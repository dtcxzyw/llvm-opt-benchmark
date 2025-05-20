target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::allocator.4" = type { i8 }
%"struct.std::_Bit_reference" = type { ptr, i64 }
%"class.Eigen::SparseVector" = type { %"class.Eigen::SparseCompressedBase.13", %"class.Eigen::internal::CompressedStorage", i64 }
%"class.Eigen::SparseCompressedBase.13" = type { %"class.Eigen::SparseMatrixBase.14" }
%"class.Eigen::SparseMatrixBase.14" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl.base", [7 x i8] }
%"class.Eigen::BlockImpl.base" = type { %"class.Eigen::internal::sparse_matrix_block_impl.base" }
%"class.Eigen::internal::sparse_matrix_block_impl.base" = type <{ %"class.Eigen::SparseCompressedBase.16", [7 x i8], ptr, i64, i8 }>
%"class.Eigen::SparseCompressedBase.16" = type { %"class.Eigen::SparseMatrixBase.17" }
%"class.Eigen::SparseMatrixBase.17" = type { i8 }
%"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator" = type { ptr, ptr, %"class.Eigen::internal::variable_if_dynamic", i64, i64 }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase" = type { %"class.Eigen::SparseMatrixBase" }
%"class.Eigen::SparseMatrixBase" = type { i8 }
%"class.Eigen::Ref" = type <{ %"class.Eigen::internal::SparseRefBase", %"struct.Eigen::internal::aligned_storage<72, 8>::type", i8, [7 x i8] }>
%"class.Eigen::internal::SparseRefBase" = type { %"class.Eigen::SparseMapBase" }
%"class.Eigen::SparseMapBase" = type { %"class.Eigen::SparseCompressedBase.65", i64, i64, %"class.Eigen::Array", ptr, ptr, ptr, ptr }
%"class.Eigen::SparseCompressedBase.65" = type { %"class.Eigen::SparseMatrixBase.66" }
%"class.Eigen::SparseMatrixBase.66" = type { i8 }
%"class.Eigen::Array" = type { %"class.Eigen::PlainObjectBase.68" }
%"class.Eigen::PlainObjectBase.68" = type { %"class.Eigen::DenseStorage.74" }
%"class.Eigen::DenseStorage.74" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [2 x i32] }
%"struct.Eigen::internal::aligned_storage<72, 8>::type" = type { [72 x i8] }
%"class.Eigen::internal::sparse_matrix_block_impl" = type <{ %"class.Eigen::SparseCompressedBase.16", [7 x i8], ptr, i64, [8 x i8] }>
%"class.Eigen::Matrix.21" = type { %"class.Eigen::PlainObjectBase.19" }
%"class.Eigen::PlainObjectBase.19" = type { %"class.Eigen::DenseStorage.20" }
%"class.Eigen::DenseStorage.20" = type { ptr, i64 }
%"class.Eigen::PlainObjectBase.23" = type { %"class.Eigen::DenseStorage.30" }
%"class.Eigen::DenseStorage.30" = type { ptr, i64, i64 }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.43" }
%"struct.Eigen::internal::evaluator.43" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>
%"struct.Eigen::internal::evaluator.44" = type { %"struct.Eigen::internal::evaluator.45" }
%"struct.Eigen::internal::evaluator.45" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.48" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.48" = type { ptr }
%"struct.Eigen::internal::evaluator.50" = type { %"struct.Eigen::internal::block_evaluator" }
%"struct.Eigen::internal::block_evaluator" = type { %"struct.Eigen::internal::unary_evaluator" }
%"struct.Eigen::internal::unary_evaluator" = type { %"struct.Eigen::internal::evaluator.51" }
%"struct.Eigen::internal::evaluator.51" = type { ptr, double }
%"class.Eigen::SparseCompressedBase<Eigen::Block<Eigen::SparseMatrix<double>, -1, 1, true>>::InnerIterator" = type { ptr, ptr, [8 x i8], i64, i64 }
%"class.Eigen::Map" = type { %"class.Eigen::MapBase.base", [7 x i8] }
%"class.Eigen::MapBase.base" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Stride" = type { [2 x i8] }
%"struct.Eigen::internal::scalar_sum_op" = type { i8 }
%"class.Eigen::MapBase" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"class.Eigen::internal::redux_evaluator" = type { %"struct.Eigen::internal::evaluator.61" }
%"struct.Eigen::internal::evaluator.61" = type { %"struct.Eigen::internal::mapbase_evaluator" }
%"struct.Eigen::internal::mapbase_evaluator" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::eigen_packet_wrapper" = type { <2 x i64> }
%struct.__loadu_si128 = type { <2 x i64> }
%"class.Eigen::internal::scoped_array" = type { ptr }
%"class.Eigen::internal::scoped_array.64" = type { ptr }
%"struct.Eigen::internal::evaluator.75" = type { %"struct.Eigen::internal::evaluator.76" }
%"struct.Eigen::internal::evaluator.76" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"struct.Eigen::internal::evaluator.79" = type { %"struct.Eigen::internal::evaluator.80" }
%"struct.Eigen::internal::evaluator.80" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.83" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.83" = type { ptr, i64 }
%"class.Eigen::PlainObjectBase.85" = type { %"class.Eigen::DenseStorage.86" }
%"class.Eigen::DenseStorage.86" = type { ptr, i64, i64 }
%"struct.Eigen::internal::evaluator.87" = type { %"struct.Eigen::internal::evaluator.88" }
%"struct.Eigen::internal::evaluator.88" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.91" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.91" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.92" = type { %"struct.Eigen::internal::unary_evaluator.93" }
%"struct.Eigen::internal::unary_evaluator.93" = type { %"struct.Eigen::internal::evaluator_wrapper_base" }
%"struct.Eigen::internal::evaluator_wrapper_base" = type { %"struct.Eigen::internal::evaluator.96" }
%"struct.Eigen::internal::evaluator.96" = type { %"struct.Eigen::internal::evaluator.97" }
%"struct.Eigen::internal::evaluator.97" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::MatrixWrapper" = type { ptr }
%"class.Eigen::PlainObjectBase.101" = type { %"class.Eigen::DenseStorage" }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl10slice_intoIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKT_RKNS1_10MatrixBaseIT1_EEiRT0_ = comdat any

$_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZN3igl10slice_intoIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS4_IT1_EERKNS4_IT2_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN3igl10slice_intoIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_12SparseMatrixIT_Li0EiEERKNS1_10MatrixBaseIT0_EERKNS9_IT1_EERS6_ = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv = comdat any

$_ZNSaIbEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIbED2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4sizeEv = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EEclEl = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE3colEl = comdat any

$_ZN5Eigen12SparseVectorIdLi0EiEC2INS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEERKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator3rowEv = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZN5Eigen12SparseVectorIdLi0EiE8coeffRefEl = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5valueEv = comdat any

$_ZN5Eigen8internal24sparse_matrix_block_implINS_12SparseMatrixIdLi0EiEELin1ELi1EEaSINS_12SparseVectorIdLi0EiEEEERNS_5BlockIS3_Lin1ELi1ELb1EEERKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen12SparseVectorIdLi0EiED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN3igl10slice_intoIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl = comdat any

$_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT1_EERKNS5_IT2_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl10slice_intoIdN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_12SparseMatrixIT_Li0EiEERKNS1_10MatrixBaseIT0_EERKNS9_IT1_EERS6_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4sizeEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl = comdat any

$_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS1_15PlainObjectBaseIS3_EENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS1_10MatrixBaseIT1_EEiRT0_ = comdat any

$_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT1_EERKNS5_IT2_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT1_EERKNS5_IT2_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_15PlainObjectBaseIS3_EENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKT_RKNS1_10MatrixBaseIT1_EEiRT0_ = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS1_10MatrixBaseIT1_EEiRT0_ = comdat any

$_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS1_10MatrixBaseIT1_EEiRT0_ = comdat any

$_ZN3igl10slice_intoIN5Eigen12SparseMatrixIdLi0EiEES3_NS1_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS1_10MatrixBaseIT1_EEiRT0_ = comdat any

$_ZN3igl10slice_intoIdN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEERKNS1_10MatrixBaseIT0_EERKNSA_IT1_EERS7_ = comdat any

$_ZN3igl10slice_intoIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEERKNS1_10MatrixBaseIT0_EERKNSA_IT1_EERS7_ = comdat any

$_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT1_EERKNS5_IT2_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll = comdat any

$_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS1_13MatrixWrapperINS1_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRKT_RKNS1_10MatrixBaseIT1_EEiRT0_ = comdat any

$_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS1_13MatrixWrapperINS1_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEES3_EEvRKNS1_10MatrixBaseIT_EERKNS8_IT1_EERKNS8_IT2_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_S3_NS1_13MatrixWrapperINS1_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT1_EERKNS8_IT2_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4colsEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EED2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m = comdat any

$_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv = comdat any

$_ZN5Eigen8internal12aligned_freeEPv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4colsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EED2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEll = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEll = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EE11outerStrideEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEll = comdat any

$_ZNSt15__new_allocatorIbEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSt13_Bvector_baseISaIbEEC2ERKS0_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb = comdat any

$_ZNSaImEC2IbEERKSaIT_E = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE = comdat any

$_ZNSt15__new_allocatorImEC2Ev = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorImEC2ERKS0_ = comdat any

$_ZNSt13_Bit_iteratorC2Ev = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm = comdat any

$_ZNSt13_Bit_iteratorC2EPmj = comdat any

$_ZStplRKSt13_Bit_iteratorl = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorImE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorImE11_M_max_sizeEv = comdat any

$_ZNSt13_Bit_iteratorpLEl = comdat any

$_ZNSt18_Bit_iterator_base7_M_incrEl = comdat any

$_ZNKSt18_Bit_iterator_base20_M_assume_normalizedEv = comdat any

$_ZSt16__fill_bvector_nPmmb = comdat any

$_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEl = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZNSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNKSt13_Bit_iteratorixEl = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv = comdat any

$_ZN5Eigen5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEC2ERS2_l = comdat any

$_ZN5Eigen9BlockImplINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1ENS_6SparseEEC2ERS2_l = comdat any

$_ZN5Eigen8internal24sparse_matrix_block_implINS_12SparseMatrixIdLi0EiEELin1ELi1EEC2ERS3_l = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEC2Ev = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE13convert_indexEl = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEC2Ev = comdat any

$_ZN5Eigen8internal13convert_indexIilEET_RKT0_ = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseVectorIdLi0EiEEEC2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiEC2Ev = comdat any

$_ZN5Eigen12SparseVectorIdLi0EiE25check_template_parametersEv = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE7derivedEv = comdat any

$_ZN5Eigen12SparseVectorIdLi0EiEaSINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiED2Ev = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseVectorIdLi0EiEEEC2Ev = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE4sizeEv = comdat any

$_ZN5Eigen12SparseVectorIdLi0EiEC2El = comdat any

$_ZN5Eigen8internal29sparse_vector_assign_selectorINS_12SparseVectorIdLi0EiEENS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEELi1EE3runERS3_RKS7_ = comdat any

$_ZN5Eigen12SparseVectorIdLi0EiE4swapERS1_ = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE4rowsEv = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE4colsEv = comdat any

$_ZNK5Eigen8internal24sparse_matrix_block_implINS_12SparseMatrixIdLi0EiEELin1ELi1EE4rowsEv = comdat any

$_ZNK5Eigen8internal24sparse_matrix_block_implINS_12SparseMatrixIdLi0EiEELin1ELi1EE4colsEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv = comdat any

$_ZN5Eigen12SparseVectorIdLi0EiE6resizeEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE5clearEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEEEcvRS6_Ev = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE13InnerIteratorC2ERKS5_l = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE13InnerIteratorcvbEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE13InnerIterator5valueEv = comdat any

$_ZN5Eigen12SparseVectorIdLi0EiE6insertEl = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE13InnerIterator5indexEv = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE13InnerIteratorppEv = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEED2Ev = comdat any

$_ZN5Eigen8internal15block_evaluatorINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1ELb0EEC2ERKNS_5BlockIS3_Lin1ELi1ELb1EEE = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEENS0_13IteratorBasedEdEC2ERKS5_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEC2Ev = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE18const_cast_derivedEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE8valuePtrEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE13innerIndexPtrEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE13outerIndexPtrEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE8nonZerosEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE12isCompressedEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE15innerNonZeroPtrEv = comdat any

$_ZNK5Eigen8internal24sparse_matrix_block_implINS_12SparseMatrixIdLi0EiEELin1ELi1EE8valuePtrEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE8valuePtrEv = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE8valuePtrEv = comdat any

$_ZNK5Eigen8internal24sparse_matrix_block_implINS_12SparseMatrixIdLi0EiEELin1ELi1EE13innerIndexPtrEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE13innerIndexPtrEv = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE8indexPtrEv = comdat any

$_ZNK5Eigen8internal24sparse_matrix_block_implINS_12SparseMatrixIdLi0EiEELin1ELi1EE13outerIndexPtrEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE13outerIndexPtrEv = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE9outerSizeEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE13innerNonZerosEv = comdat any

$_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv = comdat any

$_ZN5Eigen6StrideILi0ELi0EEC2Ev = comdat any

$_ZN5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEC2EPKilRKS5_ = comdat any

$_ZN5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE20cast_to_pointer_typeEPKi = comdat any

$_ZN5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEC2EPKil = comdat any

$_ZN5Eigen6StrideILi0ELi0EEC2ERKS1_ = comdat any

$_ZN5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El = comdat any

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

$_ZNK5Eigen8internal24sparse_matrix_block_implINS_12SparseMatrixIdLi0EiEELin1ELi1EE15innerNonZeroPtrEv = comdat any

$_ZNK5Eigen8internal24sparse_matrix_block_implINS_12SparseMatrixIdLi0EiEELin1ELi1EE12isCompressedEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE15innerNonZeroPtrEv = comdat any

$_ZNK5Eigen8internal17CompressedStorageIdiE4sizeEv = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE5indexEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE5valueEl = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseVectorIdLi0EiEEE13convert_indexEl = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZN5Eigen16GenericNumTraitsIiE7highestEv = comdat any

$_ZN5Eigen8internal19throw_std_bad_allocEv = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

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

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE4swapERS2_ = comdat any

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

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5indexEv = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE15atWithInsertionElRKd = comdat any

$_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll = comdat any

$_ZN5Eigen8internal13smart_memmoveIdEEvPKT_S4_PS2_ = comdat any

$_ZN5Eigen8internal13smart_memmoveIiEEvPKT_S4_PS2_ = comdat any

$_ZN5Eigen8internal20smart_memmove_helperIdLb1EE3runEPKdS4_Pd = comdat any

$_ZN5Eigen8internal20smart_memmove_helperIiLb1EE3runEPKiS4_Pi = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseVectorIdLi0EiEEE7derivedEv = comdat any

$_ZN5Eigen3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEC2INS_12SparseVectorIdLi0EiEEEERKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZNK5Eigen13SparseMapBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEELi0EE8nonZerosEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE4dataEv = comdat any

$_ZNK5Eigen8internal17CompressedStorageIdiE13allocatedSizeEv = comdat any

$_ZNK5Eigen13SparseMapBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEELi0EE13outerIndexPtrEv = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiEC2El = comdat any

$_ZNK5Eigen13SparseMapBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEELi0EE8valuePtrEv = comdat any

$_ZNK5Eigen13SparseMapBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEELi0EE13innerIndexPtrEv = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE7derivedEv = comdat any

$_ZN5Eigen3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEED2Ev = comdat any

$_ZN5Eigen8internal13SparseRefBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEEEC2Ev = comdat any

$_ZN5Eigen3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEE9constructINS_12SparseVectorIdLi0EiEEEEvRKT_NS_8internal9true_typeE = comdat any

$_ZN5Eigen13SparseMapBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEELi0EED2Ev = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEEEC2Ev = comdat any

$_ZN5Eigen5ArrayIiLi2ELi1ELi0ELi2ELi1EEC2IiiEERKT_RKT0_ = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEE6_init2IiiEEvRKT_RKT0_PNS_8internal9enable_ifILb1ES5_E4typeE = comdat any

$_ZN5Eigen9ArrayBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEEC2Ev = comdat any

$_ZN5Eigen8internal11plain_arrayIiLi2ELi0ELi0EEC2Ev = comdat any

$_ZN5Eigen8internal28check_static_allocation_sizeIiLi2EEEvv = comdat any

$_ZN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen8internal13SparseRefBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEEE9constructIKNS_12SparseVectorIdLi0EiEEEEvRT_ = comdat any

$_ZNK5Eigen12SparseVectorIdLi0EiE13outerIndexPtrEv = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseVectorIdLi0EiEEE4sizeEv = comdat any

$_ZNK5Eigen12SparseVectorIdLi0EiE8nonZerosEv = comdat any

$_ZNK5Eigen12SparseVectorIdLi0EiE13innerIndexPtrEv = comdat any

$_ZNK5Eigen12SparseVectorIdLi0EiE8valuePtrEv = comdat any

$_ZN5Eigen13SparseMapBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEELi0EEC2EllPKiPKd = comdat any

$_ZNK5Eigen12SparseVectorIdLi0EiE4rowsEv = comdat any

$_ZNK5Eigen12SparseVectorIdLi0EiE4colsEv = comdat any

$_ZNK5Eigen12SparseVectorIdLi0EiE15innerNonZeroPtrEv = comdat any

$_ZN5Eigen13SparseMapBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEELi0EEC2ElllPKiSA_PKdSA_ = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseVectorIdLi0EiEEE4rowsEv = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseVectorIdLi0EiEEE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEELi0EEixEl = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEELi0EE5coeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEEEE5coeffEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEE4dataEv = comdat any

$_ZNK5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiED2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIiEEvm = comdat any

$_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm = comdat any

$_ZN5Eigen8internal14aligned_mallocEm = comdat any

$_ZN5Eigen8internal28check_that_malloc_is_allowedEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EEclEll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EEclEll = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEll = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEll = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEll = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEl = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIdEEvm = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEl = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEl = comdat any

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

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_13MatrixWrapperINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EEclEl = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_13MatrixWrapperINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EE5coeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_13MatrixWrapperINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_13MatrixWrapperINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZNK5Eigen8internal22evaluator_wrapper_baseINS_13MatrixWrapperINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl = comdat any

$_ZN5Eigen8internal22evaluator_wrapper_baseINS_13MatrixWrapperINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_13MatrixWrapperINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEiEC2ERKS5_ = comdat any

$_ZNK5Eigen13MatrixWrapperINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal22evaluator_wrapper_baseINS_13MatrixWrapperINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS4_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13MatrixWrapperINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13MatrixWrapperINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_slice_into.cpp, ptr null }]

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #23
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #23
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
define weak_odr dso_local void @_ZN3igl10slice_intoIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKT_RKNS1_10MatrixBaseIT1_EEiRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #23
  call void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %13 = load i32, ptr %7, align 4, !tbaa !19
  switch i32 %13, label %52 [
    i32 1, label %14
    i32 2, label %35
  ]

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 1, ptr %10, align 4
  br label %56

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  %25 = sub nsw i64 %24, 1
  invoke void @_ZN3igl5colonIiliEEvT_T0_RN5Eigen6MatrixIT1_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef 0, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !15
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = load ptr, ptr %8, align 8, !tbaa !15
  invoke void @_ZN3igl10slice_intoIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS4_IT1_EERKNS4_IT2_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  store i32 1, ptr %10, align 4
  br label %56

31:                                               ; preds = %47, %43, %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #23
  br label %57

35:                                               ; preds = %4
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8, !tbaa !15
  %40 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #23
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 1, ptr %10, align 4
  br label %56

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !15
  %45 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #23
  %46 = sub nsw i64 %45, 1
  invoke void @_ZN3igl5colonIiliEEvT_T0_RN5Eigen6MatrixIT1_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef 0, i64 noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %47 unwind label %31

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !15
  %49 = load ptr, ptr %6, align 8, !tbaa !17
  %50 = load ptr, ptr %8, align 8, !tbaa !15
  invoke void @_ZN3igl10slice_intoIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS4_IT1_EERKNS4_IT2_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %51 unwind label %31

51:                                               ; preds = %47
  store i32 1, ptr %10, align 4
  br label %56

52:                                               ; preds = %4
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 1, ptr %10, align 4
  br label %56

56:                                               ; preds = %55, %51, %42, %30, %21
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #23
  ret void

57:                                               ; preds = %31
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %12, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv()
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4colsEv()
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

declare void @_ZN3igl5colonIiliEEvT_T0_RN5Eigen6MatrixIT1_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10slice_intoIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS4_IT1_EERKNS4_IT2_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  %20 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #23
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %22) #23
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %10, align 4, !tbaa !19
  br label %25

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #23
  %31 = load ptr, ptr %8, align 8, !tbaa !21
  %32 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #23
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #23
  %34 = load ptr, ptr %8, align 8, !tbaa !21
  %35 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #23
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %12, align 4, !tbaa !19
  br label %37

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #23
  call void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %49 = load i32, ptr %9, align 4, !tbaa !19
  %50 = sext i32 %49 to i64
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %50)
          to label %51 unwind label %57

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #23
  store i32 0, ptr %16, align 4, !tbaa !19
  br label %52

52:                                               ; preds = %101, %51
  %53 = load i32, ptr %16, align 4, !tbaa !19
  %54 = load i32, ptr %9, align 4, !tbaa !19
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  store i32 14, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  br label %104

57:                                               ; preds = %48
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %14, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %15, align 4
  br label %105

61:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #23
  store i32 0, ptr %18, align 4, !tbaa !19
  br label %62

62:                                               ; preds = %93, %61
  %63 = load i32, ptr %18, align 4, !tbaa !19
  %64 = load i32, ptr %10, align 4, !tbaa !19
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 17, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #23
  br label %100

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !17
  %69 = load i32, ptr %16, align 4, !tbaa !19
  %70 = sext i32 %69 to i64
  %71 = load i32, ptr %18, align 4, !tbaa !19
  %72 = sext i32 %71 to i64
  %73 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %68, i64 noundef %70, i64 noundef %72)
          to label %74 unwind label %96

74:                                               ; preds = %67
  %75 = load i32, ptr %73, align 4, !tbaa !19
  %76 = load ptr, ptr %8, align 8, !tbaa !21
  %77 = load ptr, ptr %6, align 8, !tbaa !17
  %78 = load i32, ptr %16, align 4, !tbaa !19
  %79 = sext i32 %78 to i64
  %80 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %77, i64 noundef %79)
          to label %81 unwind label %96

81:                                               ; preds = %74
  %82 = load i32, ptr %80, align 4, !tbaa !19
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %7, align 8, !tbaa !17
  %85 = load i32, ptr %18, align 4, !tbaa !19
  %86 = sext i32 %85 to i64
  %87 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %84, i64 noundef %86)
          to label %88 unwind label %96

88:                                               ; preds = %81
  %89 = load i32, ptr %87, align 4, !tbaa !19
  %90 = sext i32 %89 to i64
  %91 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %76, i64 noundef %83, i64 noundef %90)
          to label %92 unwind label %96

92:                                               ; preds = %88
  store i32 %75, ptr %91, align 4, !tbaa !19
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %18, align 4, !tbaa !19
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %18, align 4, !tbaa !19
  br label %62, !llvm.loop !23

96:                                               ; preds = %88, %81, %74, %67
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %14, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  br label %105

100:                                              ; preds = %66
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %16, align 4, !tbaa !19
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %16, align 4, !tbaa !19
  br label %52, !llvm.loop !25

104:                                              ; preds = %56
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  ret void

105:                                              ; preds = %96, %57
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %14, align 8
  %108 = load i32, ptr %15, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10slice_intoIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_12SparseMatrixIT_Li0EiEERKNS1_10MatrixBaseIT0_EERKNS9_IT1_EERS6_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::allocator.4", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.std::_Bit_reference", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.Eigen::SparseVector", align 8
  %23 = alloca %"class.Eigen::Block", align 8
  %24 = alloca %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", align 8
  %25 = alloca %"struct.std::_Bit_reference", align 8
  %26 = alloca %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.Eigen::Block", align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  %30 = load ptr, ptr %5, align 8, !tbaa !26
  %31 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #23
  %33 = load ptr, ptr %5, align 8, !tbaa !26
  %34 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %10, align 4, !tbaa !19
  br label %36

36:                                               ; preds = %4
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #23
  %42 = load ptr, ptr %8, align 8, !tbaa !26
  %43 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #23
  %45 = load ptr, ptr %8, align 8, !tbaa !26
  %46 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %12, align 4, !tbaa !19
  br label %48

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #23
  %60 = load ptr, ptr %8, align 8, !tbaa !26
  %61 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %60)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #23
  call void @_ZNSaIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %62 unwind label %70

62:                                               ; preds = %59
  call void @_ZNSt15__new_allocatorIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #23
  store i32 0, ptr %17, align 4, !tbaa !19
  br label %63

63:                                               ; preds = %89, %62
  %64 = load i32, ptr %17, align 4, !tbaa !19
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %6, align 8, !tbaa !28
  %67 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %66) #23
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #23
  br label %96

70:                                               ; preds = %59
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %15, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #23
  br label %224

74:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #23
  %75 = load ptr, ptr %6, align 8, !tbaa !28
  %76 = load i32, ptr %17, align 4, !tbaa !19
  %77 = sext i32 %76 to i64
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %75, i64 noundef %77)
          to label %79 unwind label %92

79:                                               ; preds = %74
  %80 = load double, ptr %78, align 8, !tbaa !30
  %81 = fptoui double %80 to i64
  %82 = invoke { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %81)
          to label %83 unwind label %92

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %85 = extractvalue { ptr, i64 } %82, 0
  store ptr %85, ptr %84, align 8
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %87 = extractvalue { ptr, i64 } %82, 1
  store i64 %87, ptr %86, align 8
  %88 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext true) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #23
  br label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %17, align 4, !tbaa !19
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %17, align 4, !tbaa !19
  br label %63, !llvm.loop !32

92:                                               ; preds = %79, %74
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %15, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #23
  br label %223

96:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #23
  store i32 0, ptr %19, align 4, !tbaa !19
  br label %97

97:                                               ; preds = %212, %96
  %98 = load i32, ptr %19, align 4, !tbaa !19
  %99 = sext i32 %98 to i64
  %100 = load ptr, ptr %7, align 8, !tbaa !28
  %101 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %100) #23
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %97
  store i32 17, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #23
  br label %222

104:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #23
  %105 = load ptr, ptr %7, align 8, !tbaa !28
  %106 = load i32, ptr %19, align 4, !tbaa !19
  %107 = sext i32 %106 to i64
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %105, i64 noundef %107)
          to label %109 unwind label %125

109:                                              ; preds = %104
  %110 = load double, ptr %108, align 8, !tbaa !30
  %111 = fptosi double %110 to i32
  store i32 %111, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 48, ptr %22) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #23
  %112 = load ptr, ptr %8, align 8, !tbaa !26
  %113 = load i32, ptr %21, align 4, !tbaa !19
  %114 = sext i32 %113 to i64
  invoke void @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE3colEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %23, ptr noundef nonnull align 1 dereferenceable(1) %112, i64 noundef %114)
          to label %115 unwind label %129

115:                                              ; preds = %109
  invoke void @_ZN5Eigen12SparseVectorIdLi0EiEC2INS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEERKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %116 unwind label %129

116:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #23
  %117 = load ptr, ptr %8, align 8, !tbaa !26
  %118 = load i32, ptr %21, align 4, !tbaa !19
  %119 = sext i32 %118 to i64
  invoke void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(1) %117, i64 noundef %119)
          to label %120 unwind label %133

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %159, %120
  %122 = invoke noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %123 unwind label %133

123:                                              ; preds = %121
  br i1 %122, label %137, label %124

124:                                              ; preds = %123
  store i32 20, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #23
  br label %161

125:                                              ; preds = %104
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %15, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %16, align 4
  br label %221

129:                                              ; preds = %115, %109
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %15, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #23
  br label %220

133:                                              ; preds = %157, %149, %147, %121, %116
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %15, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %16, align 4
  br label %160

137:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #23
  %138 = invoke noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator3rowEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %139 unwind label %152

139:                                              ; preds = %137
  %140 = invoke { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %138)
          to label %141 unwind label %152

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %143 = extractvalue { ptr, i64 } %140, 0
  store ptr %143, ptr %142, align 8
  %144 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %145 = extractvalue { ptr, i64 } %140, 1
  store i64 %145, ptr %144, align 8
  %146 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #23
  br i1 %146, label %147, label %156

147:                                              ; preds = %141
  %148 = invoke noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator3rowEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %149 unwind label %133

149:                                              ; preds = %147
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseVectorIdLi0EiE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(48) %22, i64 noundef %148)
          to label %151 unwind label %133

151:                                              ; preds = %149
  store double 0.000000e+00, ptr %150, align 8, !tbaa !30
  br label %156

152:                                              ; preds = %139, %137
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %15, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #23
  br label %160

156:                                              ; preds = %151, %141
  br label %157

157:                                              ; preds = %156
  %158 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %159 unwind label %133

159:                                              ; preds = %157
  br label %121, !llvm.loop !33

160:                                              ; preds = %152, %133
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #23
  br label %219

161:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #23
  %162 = load ptr, ptr %5, align 8, !tbaa !26
  %163 = load i32, ptr %19, align 4, !tbaa !19
  %164 = sext i32 %163 to i64
  invoke void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(1) %162, i64 noundef %164)
          to label %165 unwind label %170

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %194, %165
  %167 = invoke noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %168 unwind label %170

168:                                              ; preds = %166
  br i1 %167, label %174, label %169

169:                                              ; preds = %168
  store i32 23, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #23
  br label %205

170:                                              ; preds = %192, %166, %161
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %15, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %16, align 4
  br label %204

174:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #23
  %175 = invoke noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator3rowEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %176 unwind label %195

176:                                              ; preds = %174
  %177 = trunc i64 %175 to i32
  store i32 %177, ptr %27, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #23
  %178 = load ptr, ptr %6, align 8, !tbaa !28
  %179 = load i32, ptr %27, align 4, !tbaa !19
  %180 = sext i32 %179 to i64
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %178, i64 noundef %180)
          to label %182 unwind label %199

182:                                              ; preds = %176
  %183 = load double, ptr %181, align 8, !tbaa !30
  %184 = fptosi double %183 to i32
  store i32 %184, ptr %28, align 4, !tbaa !19
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %186 unwind label %199

186:                                              ; preds = %182
  %187 = load double, ptr %185, align 8, !tbaa !30
  %188 = load i32, ptr %28, align 4, !tbaa !19
  %189 = sext i32 %188 to i64
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseVectorIdLi0EiE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(48) %22, i64 noundef %189)
          to label %191 unwind label %199

191:                                              ; preds = %186
  store double %187, ptr %190, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #23
  br label %192

192:                                              ; preds = %191
  %193 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %194 unwind label %170

194:                                              ; preds = %192
  br label %166, !llvm.loop !34

195:                                              ; preds = %174
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %15, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %16, align 4
  br label %203

199:                                              ; preds = %186, %182, %176
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %15, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #23
  br label %203

203:                                              ; preds = %199, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #23
  br label %204

204:                                              ; preds = %203, %170
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #23
  br label %219

205:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #23
  %206 = load ptr, ptr %8, align 8, !tbaa !26
  %207 = load i32, ptr %21, align 4, !tbaa !19
  %208 = sext i32 %207 to i64
  invoke void @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE3colEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %29, ptr noundef nonnull align 1 dereferenceable(1) %206, i64 noundef %208)
          to label %209 unwind label %215

209:                                              ; preds = %205
  %210 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN5Eigen8internal24sparse_matrix_block_implINS_12SparseMatrixIdLi0EiEELin1ELi1EEaSINS_12SparseVectorIdLi0EiEEEERNS_5BlockIS3_Lin1ELi1ELb1EEERKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(25) %29, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %211 unwind label %215

211:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #23
  call void @_ZN5Eigen12SparseVectorIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #23
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %19, align 4, !tbaa !19
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %19, align 4, !tbaa !19
  br label %97, !llvm.loop !35

215:                                              ; preds = %209, %205
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %15, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #23
  br label %219

219:                                              ; preds = %215, %204, %160
  call void @_ZN5Eigen12SparseVectorIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #23
  br label %220

220:                                              ; preds = %219, %129
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #23
  br label %221

221:                                              ; preds = %220, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #23
  br label %223

222:                                              ; preds = %103
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  ret void

223:                                              ; preds = %221, %92
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #23
  br label %224

224:                                              ; preds = %223, %70
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %15, align 8
  %227 = load i32, ptr %16, align 4
  %228 = insertvalue { ptr, i32 } poison, ptr %226, 0
  %229 = insertvalue { ptr, i32 } %228, i32 %227, 1
  resume { ptr, i32 } %229
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !36
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !45
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i64 %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #23
  store i8 0, ptr %7, align 1, !tbaa !51
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i64 %1, ptr %5, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #23
  %9 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  store { ptr, i32 } %9, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 12, i1 false)
  %10 = load i64, ptr %5, align 8, !tbaa !50
  %11 = call { ptr, i64 } @_ZNKSt13_Bit_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %10)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #23
  %16 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !58
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !51
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !51, !range !60, !noundef !61
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %6, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = load i64, ptr %13, align 8, !tbaa !50
  %15 = or i64 %14, %11
  store i64 %15, ptr %13, align 8, !tbaa !50
  br label %24

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !62
  %19 = xor i64 %18, -1
  %20 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = load i64, ptr %21, align 8, !tbaa !50
  %23 = and i64 %22, %19
  store i64 %23, ptr %21, align 8, !tbaa !50
  br label %24

24:                                               ; preds = %16, %9
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE3colEl(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Block") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !66
  store i64 %2, ptr %5, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !50
  call void @_ZN5Eigen5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseVectorIdLi0EiEC2INS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEERKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !70
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen20SparseCompressedBaseINS_12SparseVectorIdLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseVector", ptr %7, i32 0, i32 1
  call void @_ZN5Eigen8internal17CompressedStorageIdiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds nuw %"class.Eigen::SparseVector", ptr %7, i32 0, i32 2
  store i64 0, ptr %9, align 8, !tbaa !72
  invoke void @_ZN5Eigen12SparseVectorIdLi0EiE25check_template_parametersEv()
          to label %10 unwind label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen16SparseMatrixBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %13 unwind label %16

13:                                               ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen12SparseVectorIdLi0EiEaSINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %15 unwind label %16

15:                                               ; preds = %13
  ret void

16:                                               ; preds = %13, %10, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !78
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !78
  %10 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8valuePtrEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  store ptr %10, ptr %8, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !78
  %13 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13innerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store ptr %13, ptr %11, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 2
  %15 = load i64, ptr %6, align 8, !tbaa !50
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15) #23
  %16 = load ptr, ptr %5, align 8, !tbaa !78
  %17 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %18 = load i64, ptr %6, align 8, !tbaa !50
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 3
  store i64 %21, ptr %22, align 8, !tbaa !84
  %23 = load ptr, ptr %5, align 8, !tbaa !78
  %24 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  br i1 %24, label %25, label %34

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !78
  %27 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %26)
  %28 = load i64, ptr %6, align 8, !tbaa !50
  %29 = add nsw i64 %28, 1
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 4
  store i64 %32, ptr %33, align 8, !tbaa !85
  br label %45

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !84
  %37 = load ptr, ptr %5, align 8, !tbaa !78
  %38 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %37)
  %39 = load i64, ptr %6, align 8, !tbaa !50
  %40 = getelementptr inbounds i32, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %36, %42
  %44 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 4
  store i64 %43, ptr %44, align 8, !tbaa !85
  br label %45

45:                                               ; preds = %34, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 4
  %7 = load i64, ptr %6, align 8, !tbaa !85
  %8 = icmp slt i64 %5, %7
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator3rowEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = load i64, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !62
  %9 = and i64 %6, %8
  %10 = icmp ne i64 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseVectorIdLi0EiE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::SparseVector", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %4, align 8, !tbaa !50
  %9 = trunc i64 %8 to i32
  %10 = sext i32 %9 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  store double 0.000000e+00, ptr %5, align 8, !tbaa !30
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE15atWithInsertionElRKd(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !84
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !84
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds double, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN5Eigen8internal24sparse_matrix_block_implINS_12SparseMatrixIdLi0EiEELin1ELi1EEaSINS_12SparseVectorIdLi0EiEEEERNS_5BlockIS3_Lin1ELi1ELb1EEERKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.Eigen::Ref", align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.Eigen::internal::CompressedStorage", align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !88
  %21 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %22 = getelementptr inbounds nuw %"class.Eigen::internal::sparse_matrix_block_impl", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  store ptr %23, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #23
  %24 = load ptr, ptr %4, align 8, !tbaa !88
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseVectorIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %24)
  call void @_ZN5Eigen3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEC2INS_12SparseVectorIdLi0EiEEEERKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(137) %6, ptr noundef nonnull align 1 dereferenceable(1) %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %26 = invoke noundef i64 @_ZNK5Eigen13SparseMapBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEELi0EE8nonZerosEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %27 unwind label %210

27:                                               ; preds = %2
  store i64 %26, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %28 = getelementptr inbounds nuw %"class.Eigen::internal::sparse_matrix_block_impl", ptr %21, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !95
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %40

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw %"class.Eigen::internal::sparse_matrix_block_impl", ptr %21, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !90
  %35 = call noundef ptr @_ZN5Eigen12SparseMatrixIdLi0EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
  %36 = getelementptr inbounds nuw %"class.Eigen::internal::sparse_matrix_block_impl", ptr %21, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !95
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !19
  br label %40

40:                                               ; preds = %32, %31
  %41 = phi i32 [ 0, %31 ], [ %39, %32 ]
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %43 = getelementptr inbounds nuw %"class.Eigen::internal::sparse_matrix_block_impl", ptr %21, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !90
  %45 = call noundef ptr @_ZN5Eigen12SparseMatrixIdLi0EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
  %46 = getelementptr inbounds nuw %"class.Eigen::internal::sparse_matrix_block_impl", ptr %21, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !95
  %48 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  %49 = add nsw i64 %47, %48
  %50 = getelementptr inbounds i32, ptr %45, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !19
  %52 = sext i32 %51 to i64
  store i64 %52, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %53 = load i64, ptr %11, align 8, !tbaa !50
  %54 = load i64, ptr %10, align 8, !tbaa !50
  %55 = sub nsw i64 %53, %54
  store i64 %55, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  %56 = getelementptr inbounds nuw %"class.Eigen::internal::sparse_matrix_block_impl", ptr %21, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !90
  %58 = call noundef ptr @_ZN5Eigen12SparseMatrixIdLi0EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
  %59 = getelementptr inbounds nuw %"class.Eigen::internal::sparse_matrix_block_impl", ptr %21, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !90
  %61 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %60)
          to label %62 unwind label %214

62:                                               ; preds = %40
  %63 = getelementptr inbounds i32, ptr %58, i64 %61
  %64 = load i32, ptr %63, align 4, !tbaa !19
  %65 = sext i32 %64 to i64
  %66 = load i64, ptr %11, align 8, !tbaa !50
  %67 = sub nsw i64 %65, %66
  store i64 %67, ptr %13, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  %68 = getelementptr inbounds nuw %"class.Eigen::internal::sparse_matrix_block_impl", ptr %21, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !90
  %70 = invoke noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %71 unwind label %218

71:                                               ; preds = %62
  br i1 %70, label %72, label %80

72:                                               ; preds = %71
  %73 = load ptr, ptr %5, align 8, !tbaa !26
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE4dataEv(ptr noundef nonnull align 8 dereferenceable(72) %73)
          to label %75 unwind label %218

75:                                               ; preds = %72
  %76 = invoke noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %77 unwind label %218

77:                                               ; preds = %75
  %78 = load i64, ptr %12, align 8, !tbaa !50
  %79 = add nsw i64 %76, %78
  br label %82

80:                                               ; preds = %71
  %81 = load i64, ptr %12, align 8, !tbaa !50
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %79, %77 ], [ %81, %80 ]
  store i64 %83, ptr %14, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  %84 = invoke noundef ptr @_ZNK5Eigen13SparseMapBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEELi0EE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %85 unwind label %222

85:                                               ; preds = %82
  %86 = getelementptr inbounds i32, ptr %84, i64 0
  %87 = load i32, ptr %86, align 4, !tbaa !19
  %88 = sext i32 %87 to i64
  store i64 %88, ptr %15, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #23
  store i8 0, ptr %16, align 1, !tbaa !51
  %89 = load i64, ptr %7, align 8, !tbaa !50
  %90 = load i64, ptr %14, align 8, !tbaa !50
  %91 = icmp sgt i64 %89, %90
  br i1 %91, label %92, label %235

92:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #23
  %93 = getelementptr inbounds nuw %"class.Eigen::internal::sparse_matrix_block_impl", ptr %21, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !90
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE4dataEv(ptr noundef nonnull align 8 dereferenceable(72) %94)
          to label %96 unwind label %226

96:                                               ; preds = %92
  %97 = invoke noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %98 unwind label %226

98:                                               ; preds = %96
  %99 = load i64, ptr %12, align 8, !tbaa !50
  %100 = sub nsw i64 %97, %99
  %101 = load i64, ptr %7, align 8, !tbaa !50
  %102 = add nsw i64 %100, %101
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiEC2El(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %102)
          to label %103 unwind label %226

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw %"class.Eigen::internal::sparse_matrix_block_impl", ptr %21, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !90
  %106 = invoke noundef ptr @_ZN5Eigen12SparseMatrixIdLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %105)
          to label %107 unwind label %230

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw %"class.Eigen::internal::sparse_matrix_block_impl", ptr %21, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !90
  %110 = invoke noundef ptr @_ZN5Eigen12SparseMatrixIdLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %109)
          to label %111 unwind label %230

111:                                              ; preds = %107
  %112 = load i64, ptr %10, align 8, !tbaa !50
  %113 = getelementptr inbounds double, ptr %110, i64 %112
  %114 = call noundef ptr @_ZN5Eigen8internal17CompressedStorageIdiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  invoke void @_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_(ptr noundef %106, ptr noundef %113, ptr noundef %114)
          to label %115 unwind label %230

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw %"class.Eigen::internal::sparse_matrix_block_impl", ptr %21, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !90
  %118 = invoke noundef ptr @_ZN5Eigen12SparseMatrixIdLi0EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %117)
          to label %119 unwind label %230

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw %"class.Eigen::internal::sparse_matrix_block_impl", ptr %21, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !90
  %122 = invoke noundef ptr @_ZN5Eigen12SparseMatrixIdLi0EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %121)
          to label %123 unwind label %230

123:                                              ; preds = %119
  %124 = load i64, ptr %10, align 8, !tbaa !50
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = call noundef ptr @_ZN5Eigen8internal17CompressedStorageIdiE8indexPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  invoke void @_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_(ptr noundef %118, ptr noundef %125, ptr noundef %126)
          to label %127 unwind label %230

127:                                              ; preds = %123
  %128 = invoke noundef ptr @_ZNK5Eigen13SparseMapBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEELi0EE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %129 unwind label %230

129:                                              ; preds = %127
  %130 = load i64, ptr %15, align 8, !tbaa !50
  %131 = getelementptr inbounds double, ptr %128, i64 %130
  %132 = invoke noundef ptr @_ZNK5Eigen13SparseMapBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEELi0EE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %133 unwind label %230

133:                                              ; preds = %129
  %134 = load i64, ptr %15, align 8, !tbaa !50
  %135 = getelementptr inbounds double, ptr %132, i64 %134
  %136 = load i64, ptr %7, align 8, !tbaa !50
  %137 = getelementptr inbounds double, ptr %135, i64 %136
  %138 = call noundef ptr @_ZN5Eigen8internal17CompressedStorageIdiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %139 = load i64, ptr %10, align 8, !tbaa !50
  %140 = getelementptr inbounds double, ptr %138, i64 %139
  invoke void @_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_(ptr noundef %131, ptr noundef %137, ptr noundef %140)
          to label %141 unwind label %230

141:                                              ; preds = %133
  %142 = invoke noundef ptr @_ZNK5Eigen13SparseMapBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEELi0EE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %143 unwind label %230

143:                                              ; preds = %141
  %144 = load i64, ptr %15, align 8, !tbaa !50
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = invoke noundef ptr @_ZNK5Eigen13SparseMapBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEELi0EE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %147 unwind label %230

147:                                              ; preds = %143
  %148 = load i64, ptr %15, align 8, !tbaa !50
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i64, ptr %7, align 8, !tbaa !50
  %151 = getelementptr inbounds i32, ptr %149, i64 %150
  %152 = call noundef ptr @_ZN5Eigen8internal17CompressedStorageIdiE8indexPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %153 = load i64, ptr %10, align 8, !tbaa !50
  %154 = getelementptr inbounds i32, ptr %152, i64 %153
  invoke void @_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_(ptr noundef %145, ptr noundef %151, ptr noundef %154)
          to label %155 unwind label %230

155:                                              ; preds = %147
  %156 = load ptr, ptr %5, align 8, !tbaa !26
  %157 = invoke noundef ptr @_ZN5Eigen12SparseMatrixIdLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %156)
          to label %158 unwind label %230

158:                                              ; preds = %155
  %159 = load i64, ptr %11, align 8, !tbaa !50
  %160 = getelementptr inbounds double, ptr %157, i64 %159
  %161 = load ptr, ptr %5, align 8, !tbaa !26
  %162 = invoke noundef ptr @_ZN5Eigen12SparseMatrixIdLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %161)
          to label %163 unwind label %230

163:                                              ; preds = %158
  %164 = load i64, ptr %11, align 8, !tbaa !50
  %165 = getelementptr inbounds double, ptr %162, i64 %164
  %166 = load i64, ptr %13, align 8, !tbaa !50
  %167 = getelementptr inbounds double, ptr %165, i64 %166
  %168 = call noundef ptr @_ZN5Eigen8internal17CompressedStorageIdiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %169 = load i64, ptr %10, align 8, !tbaa !50
  %170 = getelementptr inbounds double, ptr %168, i64 %169
  %171 = load i64, ptr %7, align 8, !tbaa !50
  %172 = getelementptr inbounds double, ptr %170, i64 %171
  invoke void @_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_(ptr noundef %160, ptr noundef %167, ptr noundef %172)
          to label %173 unwind label %230

173:                                              ; preds = %163
  %174 = load ptr, ptr %5, align 8, !tbaa !26
  %175 = invoke noundef ptr @_ZN5Eigen12SparseMatrixIdLi0EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %174)
          to label %176 unwind label %230

176:                                              ; preds = %173
  %177 = load i64, ptr %11, align 8, !tbaa !50
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  %179 = load ptr, ptr %5, align 8, !tbaa !26
  %180 = invoke noundef ptr @_ZN5Eigen12SparseMatrixIdLi0EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %179)
          to label %181 unwind label %230

181:                                              ; preds = %176
  %182 = load i64, ptr %11, align 8, !tbaa !50
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = load i64, ptr %13, align 8, !tbaa !50
  %185 = getelementptr inbounds i32, ptr %183, i64 %184
  %186 = call noundef ptr @_ZN5Eigen8internal17CompressedStorageIdiE8indexPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %187 = load i64, ptr %10, align 8, !tbaa !50
  %188 = getelementptr inbounds i32, ptr %186, i64 %187
  %189 = load i64, ptr %7, align 8, !tbaa !50
  %190 = getelementptr inbounds i32, ptr %188, i64 %189
  invoke void @_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_(ptr noundef %178, ptr noundef %185, ptr noundef %190)
          to label %191 unwind label %230

191:                                              ; preds = %181
  %192 = getelementptr inbounds nuw %"class.Eigen::internal::sparse_matrix_block_impl", ptr %21, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !90
  %194 = call noundef ptr @_ZN5Eigen12SparseMatrixIdLi0EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %193)
  %195 = getelementptr inbounds nuw %"class.Eigen::internal::sparse_matrix_block_impl", ptr %21, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !90
  %197 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %196)
          to label %198 unwind label %230

198:                                              ; preds = %191
  %199 = getelementptr inbounds i32, ptr %194, i64 %197
  %200 = load i32, ptr %199, align 4, !tbaa !19
  %201 = sext i32 %200 to i64
  %202 = load i64, ptr %12, align 8, !tbaa !50
  %203 = sub nsw i64 %201, %202
  %204 = load i64, ptr %7, align 8, !tbaa !50
  %205 = add nsw i64 %203, %204
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %205, double noundef 0.000000e+00)
          to label %206 unwind label %230

206:                                              ; preds = %198
  %207 = load ptr, ptr %5, align 8, !tbaa !26
  %208 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE4dataEv(ptr noundef nonnull align 8 dereferenceable(72) %207)
          to label %209 unwind label %230

209:                                              ; preds = %206
  call void @_ZN5Eigen8internal17CompressedStorageIdiE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(32) %208, ptr noundef nonnull align 8 dereferenceable(32) %17)
  store i8 1, ptr %16, align 1, !tbaa !51
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #23
  br label %331

210:                                              ; preds = %2
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %8, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %9, align 4
  br label %393

214:                                              ; preds = %40
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %8, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %9, align 4
  br label %392

218:                                              ; preds = %75, %72, %62
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %8, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %9, align 4
  br label %391

222:                                              ; preds = %82
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %8, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %9, align 4
  br label %390

226:                                              ; preds = %98, %96, %92
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %8, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %9, align 4
  br label %234

230:                                              ; preds = %206, %198, %191, %181, %176, %173, %163, %158, %155, %147, %143, %141, %133, %129, %127, %123, %119, %115, %111, %107, %103
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %8, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %9, align 4
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %234

234:                                              ; preds = %230, %226
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #23
  br label %389

235:                                              ; preds = %85
  %236 = getelementptr inbounds nuw %"class.Eigen::internal::sparse_matrix_block_impl", ptr %21, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8, !tbaa !90
  %238 = invoke noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %237)
          to label %239 unwind label %294

239:                                              ; preds = %235
  br i1 %238, label %240, label %298

240:                                              ; preds = %239
  %241 = load i64, ptr %7, align 8, !tbaa !50
  %242 = load i64, ptr %12, align 8, !tbaa !50
  %243 = icmp ne i64 %241, %242
  br i1 %243, label %244, label %298

244:                                              ; preds = %240
  %245 = load ptr, ptr %5, align 8, !tbaa !26
  %246 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE4dataEv(ptr noundef nonnull align 8 dereferenceable(72) %245)
          to label %247 unwind label %294

247:                                              ; preds = %244
  %248 = load i64, ptr %10, align 8, !tbaa !50
  %249 = load i64, ptr %7, align 8, !tbaa !50
  %250 = add nsw i64 %248, %249
  %251 = load i64, ptr %13, align 8, !tbaa !50
  %252 = add nsw i64 %250, %251
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %246, i64 noundef %252, double noundef 0.000000e+00)
          to label %253 unwind label %294

253:                                              ; preds = %247
  %254 = load ptr, ptr %5, align 8, !tbaa !26
  %255 = invoke noundef ptr @_ZN5Eigen12SparseMatrixIdLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %254)
          to label %256 unwind label %294

256:                                              ; preds = %253
  %257 = load i64, ptr %11, align 8, !tbaa !50
  %258 = getelementptr inbounds double, ptr %255, i64 %257
  %259 = load ptr, ptr %5, align 8, !tbaa !26
  %260 = invoke noundef ptr @_ZN5Eigen12SparseMatrixIdLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %259)
          to label %261 unwind label %294

261:                                              ; preds = %256
  %262 = load i64, ptr %11, align 8, !tbaa !50
  %263 = getelementptr inbounds double, ptr %260, i64 %262
  %264 = load i64, ptr %13, align 8, !tbaa !50
  %265 = getelementptr inbounds double, ptr %263, i64 %264
  %266 = load ptr, ptr %5, align 8, !tbaa !26
  %267 = invoke noundef ptr @_ZN5Eigen12SparseMatrixIdLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %266)
          to label %268 unwind label %294

268:                                              ; preds = %261
  %269 = load i64, ptr %10, align 8, !tbaa !50
  %270 = getelementptr inbounds double, ptr %267, i64 %269
  %271 = load i64, ptr %7, align 8, !tbaa !50
  %272 = getelementptr inbounds double, ptr %270, i64 %271
  invoke void @_ZN5Eigen8internal13smart_memmoveIdEEvPKT_S4_PS2_(ptr noundef %258, ptr noundef %265, ptr noundef %272)
          to label %273 unwind label %294

273:                                              ; preds = %268
  %274 = load ptr, ptr %5, align 8, !tbaa !26
  %275 = invoke noundef ptr @_ZN5Eigen12SparseMatrixIdLi0EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %274)
          to label %276 unwind label %294

276:                                              ; preds = %273
  %277 = load i64, ptr %11, align 8, !tbaa !50
  %278 = getelementptr inbounds i32, ptr %275, i64 %277
  %279 = load ptr, ptr %5, align 8, !tbaa !26
  %280 = invoke noundef ptr @_ZN5Eigen12SparseMatrixIdLi0EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %279)
          to label %281 unwind label %294

281:                                              ; preds = %276
  %282 = load i64, ptr %11, align 8, !tbaa !50
  %283 = getelementptr inbounds i32, ptr %280, i64 %282
  %284 = load i64, ptr %13, align 8, !tbaa !50
  %285 = getelementptr inbounds i32, ptr %283, i64 %284
  %286 = load ptr, ptr %5, align 8, !tbaa !26
  %287 = invoke noundef ptr @_ZN5Eigen12SparseMatrixIdLi0EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %286)
          to label %288 unwind label %294

288:                                              ; preds = %281
  %289 = load i64, ptr %10, align 8, !tbaa !50
  %290 = getelementptr inbounds i32, ptr %287, i64 %289
  %291 = load i64, ptr %7, align 8, !tbaa !50
  %292 = getelementptr inbounds i32, ptr %290, i64 %291
  invoke void @_ZN5Eigen8internal13smart_memmoveIiEEvPKT_S4_PS2_(ptr noundef %278, ptr noundef %285, ptr noundef %292)
          to label %293 unwind label %294

293:                                              ; preds = %288
  store i8 1, ptr %16, align 1, !tbaa !51
  br label %298

294:                                              ; preds = %386, %331, %327, %320, %316, %314, %311, %304, %300, %298, %288, %281, %276, %273, %268, %261, %256, %253, %247, %244, %235
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %8, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %9, align 4
  br label %389

298:                                              ; preds = %293, %240, %239
  %299 = invoke noundef ptr @_ZNK5Eigen13SparseMapBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEELi0EE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %300 unwind label %294

300:                                              ; preds = %298
  %301 = load i64, ptr %15, align 8, !tbaa !50
  %302 = getelementptr inbounds double, ptr %299, i64 %301
  %303 = invoke noundef ptr @_ZNK5Eigen13SparseMapBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEELi0EE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %304 unwind label %294

304:                                              ; preds = %300
  %305 = load i64, ptr %15, align 8, !tbaa !50
  %306 = getelementptr inbounds double, ptr %303, i64 %305
  %307 = load i64, ptr %7, align 8, !tbaa !50
  %308 = getelementptr inbounds double, ptr %306, i64 %307
  %309 = load ptr, ptr %5, align 8, !tbaa !26
  %310 = invoke noundef ptr @_ZN5Eigen12SparseMatrixIdLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %309)
          to label %311 unwind label %294

311:                                              ; preds = %304
  %312 = load i64, ptr %10, align 8, !tbaa !50
  %313 = getelementptr inbounds double, ptr %310, i64 %312
  invoke void @_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_(ptr noundef %302, ptr noundef %308, ptr noundef %313)
          to label %314 unwind label %294

314:                                              ; preds = %311
  %315 = invoke noundef ptr @_ZNK5Eigen13SparseMapBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEELi0EE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %316 unwind label %294

316:                                              ; preds = %314
  %317 = load i64, ptr %15, align 8, !tbaa !50
  %318 = getelementptr inbounds i32, ptr %315, i64 %317
  %319 = invoke noundef ptr @_ZNK5Eigen13SparseMapBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEELi0EE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %320 unwind label %294

320:                                              ; preds = %316
  %321 = load i64, ptr %15, align 8, !tbaa !50
  %322 = getelementptr inbounds i32, ptr %319, i64 %321
  %323 = load i64, ptr %7, align 8, !tbaa !50
  %324 = getelementptr inbounds i32, ptr %322, i64 %323
  %325 = load ptr, ptr %5, align 8, !tbaa !26
  %326 = invoke noundef ptr @_ZN5Eigen12SparseMatrixIdLi0EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %325)
          to label %327 unwind label %294

327:                                              ; preds = %320
  %328 = load i64, ptr %10, align 8, !tbaa !50
  %329 = getelementptr inbounds i32, ptr %326, i64 %328
  invoke void @_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_(ptr noundef %318, ptr noundef %324, ptr noundef %329)
          to label %330 unwind label %294

330:                                              ; preds = %327
  br label %331

331:                                              ; preds = %330, %209
  %332 = getelementptr inbounds nuw %"class.Eigen::internal::sparse_matrix_block_impl", ptr %21, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8, !tbaa !90
  %334 = invoke noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %333)
          to label %335 unwind label %294

335:                                              ; preds = %331
  br i1 %334, label %344, label %336

336:                                              ; preds = %335
  %337 = load i64, ptr %7, align 8, !tbaa !50
  %338 = trunc i64 %337 to i32
  %339 = load ptr, ptr %5, align 8, !tbaa !26
  %340 = call noundef ptr @_ZN5Eigen12SparseMatrixIdLi0EiE15innerNonZeroPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %339)
  %341 = getelementptr inbounds nuw %"class.Eigen::internal::sparse_matrix_block_impl", ptr %21, i32 0, i32 3
  %342 = load i64, ptr %341, align 8, !tbaa !95
  %343 = getelementptr inbounds i32, ptr %340, i64 %342
  store i32 %338, ptr %343, align 4, !tbaa !19
  br label %344

344:                                              ; preds = %336, %335
  %345 = load i64, ptr %10, align 8, !tbaa !50
  %346 = trunc i64 %345 to i32
  %347 = load ptr, ptr %5, align 8, !tbaa !26
  %348 = call noundef ptr @_ZN5Eigen12SparseMatrixIdLi0EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %347)
  %349 = getelementptr inbounds nuw %"class.Eigen::internal::sparse_matrix_block_impl", ptr %21, i32 0, i32 3
  %350 = load i64, ptr %349, align 8, !tbaa !95
  %351 = getelementptr inbounds i32, ptr %348, i64 %350
  store i32 %346, ptr %351, align 4, !tbaa !19
  %352 = load i8, ptr %16, align 1, !tbaa !51, !range !60, !noundef !61
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %386

354:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #23
  %355 = load i64, ptr %7, align 8, !tbaa !50
  %356 = load i64, ptr %12, align 8, !tbaa !50
  %357 = sub nsw i64 %355, %356
  store i64 %357, ptr %19, align 8, !tbaa !50
  %358 = call noundef i32 @_ZN5Eigen8internal13convert_indexIilEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #23
  store i32 %358, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #23
  %359 = getelementptr inbounds nuw %"class.Eigen::internal::sparse_matrix_block_impl", ptr %21, i32 0, i32 3
  %360 = load i64, ptr %359, align 8, !tbaa !95
  %361 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  %362 = add nsw i64 %360, %361
  store i64 %362, ptr %20, align 8, !tbaa !50
  br label %363

363:                                              ; preds = %382, %354
  %364 = load i64, ptr %20, align 8, !tbaa !50
  %365 = load ptr, ptr %5, align 8, !tbaa !26
  %366 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %365)
          to label %367 unwind label %370

367:                                              ; preds = %363
  %368 = icmp sle i64 %364, %366
  br i1 %368, label %374, label %369

369:                                              ; preds = %367
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #23
  br label %385

370:                                              ; preds = %363
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %8, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #23
  br label %389

374:                                              ; preds = %367
  %375 = load i32, ptr %18, align 4, !tbaa !19
  %376 = load ptr, ptr %5, align 8, !tbaa !26
  %377 = call noundef ptr @_ZN5Eigen12SparseMatrixIdLi0EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %376)
  %378 = load i64, ptr %20, align 8, !tbaa !50
  %379 = getelementptr inbounds i32, ptr %377, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !19
  %381 = add nsw i32 %380, %375
  store i32 %381, ptr %379, align 4, !tbaa !19
  br label %382

382:                                              ; preds = %374
  %383 = load i64, ptr %20, align 8, !tbaa !50
  %384 = add nsw i64 %383, 1
  store i64 %384, ptr %20, align 8, !tbaa !50
  br label %363, !llvm.loop !96

385:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #23
  br label %386

386:                                              ; preds = %385, %344
  %387 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN5Eigen16SparseMatrixBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %388 unwind label %294

388:                                              ; preds = %386
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @_ZN5Eigen3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret ptr %387

389:                                              ; preds = %370, %294, %234
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #23
  br label %390

390:                                              ; preds = %389, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  br label %391

391:                                              ; preds = %390, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  br label %392

392:                                              ; preds = %391, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  br label %393

393:                                              ; preds = %392, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @_ZN5Eigen3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr %8, align 8
  %396 = load i32, ptr %9, align 4
  %397 = insertvalue { ptr, i32 } poison, ptr %395, 0
  %398 = insertvalue { ptr, i32 } %397, i32 %396, 1
  resume { ptr, i32 } %398
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseVectorIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseVector", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10slice_intoIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #23
  call void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 1)
          to label %10 unwind label %17

10:                                               ; preds = %3
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef 0)
          to label %12 unwind label %17

12:                                               ; preds = %10
  store i32 0, ptr %11, align 4, !tbaa !19
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load ptr, ptr %6, align 8, !tbaa !21
  invoke void @_ZN3igl10slice_intoIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS4_IT1_EERKNS4_IT2_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %17

16:                                               ; preds = %12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  ret void

17:                                               ; preds = %12, %10, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !50
  %8 = load i64, ptr %4, align 8, !tbaa !50
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7, i64 noundef %8, i64 noundef 1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #23
  call void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 1)
          to label %10 unwind label %17

10:                                               ; preds = %3
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef 0)
          to label %12 unwind label %17

12:                                               ; preds = %10
  store i32 0, ptr %11, align 4, !tbaa !19
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load ptr, ptr %6, align 8, !tbaa !101
  invoke void @_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT1_EERKNS5_IT2_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %17

16:                                               ; preds = %12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  ret void

17:                                               ; preds = %12, %10, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT1_EERKNS5_IT2_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  %19 = load ptr, ptr %5, align 8, !tbaa !28
  %20 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #23
  %22 = load ptr, ptr %5, align 8, !tbaa !28
  %23 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %22) #23
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %10, align 4, !tbaa !19
  br label %25

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #23
  %31 = load ptr, ptr %8, align 8, !tbaa !101
  %32 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #23
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #23
  %34 = load ptr, ptr %8, align 8, !tbaa !101
  %35 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #23
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %12, align 4, !tbaa !19
  br label %37

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #23
  call void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %49 = load i32, ptr %9, align 4, !tbaa !19
  %50 = sext i32 %49 to i64
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %50)
          to label %51 unwind label %57

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #23
  store i32 0, ptr %16, align 4, !tbaa !19
  br label %52

52:                                               ; preds = %101, %51
  %53 = load i32, ptr %16, align 4, !tbaa !19
  %54 = load i32, ptr %9, align 4, !tbaa !19
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  store i32 14, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  br label %104

57:                                               ; preds = %48
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %14, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %15, align 4
  br label %105

61:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #23
  store i32 0, ptr %18, align 4, !tbaa !19
  br label %62

62:                                               ; preds = %93, %61
  %63 = load i32, ptr %18, align 4, !tbaa !19
  %64 = load i32, ptr %10, align 4, !tbaa !19
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 17, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #23
  br label %100

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !28
  %69 = load i32, ptr %16, align 4, !tbaa !19
  %70 = sext i32 %69 to i64
  %71 = load i32, ptr %18, align 4, !tbaa !19
  %72 = sext i32 %71 to i64
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %68, i64 noundef %70, i64 noundef %72)
          to label %74 unwind label %96

74:                                               ; preds = %67
  %75 = load double, ptr %73, align 8, !tbaa !30
  %76 = load ptr, ptr %8, align 8, !tbaa !101
  %77 = load ptr, ptr %6, align 8, !tbaa !17
  %78 = load i32, ptr %16, align 4, !tbaa !19
  %79 = sext i32 %78 to i64
  %80 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %77, i64 noundef %79)
          to label %81 unwind label %96

81:                                               ; preds = %74
  %82 = load i32, ptr %80, align 4, !tbaa !19
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %7, align 8, !tbaa !17
  %85 = load i32, ptr %18, align 4, !tbaa !19
  %86 = sext i32 %85 to i64
  %87 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %84, i64 noundef %86)
          to label %88 unwind label %96

88:                                               ; preds = %81
  %89 = load i32, ptr %87, align 4, !tbaa !19
  %90 = sext i32 %89 to i64
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %76, i64 noundef %83, i64 noundef %90)
          to label %92 unwind label %96

92:                                               ; preds = %88
  store double %75, ptr %91, align 8, !tbaa !30
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %18, align 4, !tbaa !19
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %18, align 4, !tbaa !19
  br label %62, !llvm.loop !103

96:                                               ; preds = %88, %81, %74, %67
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %14, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  br label %105

100:                                              ; preds = %66
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %16, align 4, !tbaa !19
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %16, align 4, !tbaa !19
  br label %52, !llvm.loop !104

104:                                              ; preds = %56
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  ret void

105:                                              ; preds = %96, %57
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %14, align 8
  %108 = load i32, ptr %15, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10slice_intoIdN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_12SparseMatrixIT_Li0EiEERKNS1_10MatrixBaseIT0_EERKNS9_IT1_EERS6_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::allocator.4", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.std::_Bit_reference", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.Eigen::SparseVector", align 8
  %23 = alloca %"class.Eigen::Block", align 8
  %24 = alloca %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", align 8
  %25 = alloca %"struct.std::_Bit_reference", align 8
  %26 = alloca %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.Eigen::Block", align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  %30 = load ptr, ptr %5, align 8, !tbaa !26
  %31 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #23
  %33 = load ptr, ptr %5, align 8, !tbaa !26
  %34 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %10, align 4, !tbaa !19
  br label %36

36:                                               ; preds = %4
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #23
  %42 = load ptr, ptr %8, align 8, !tbaa !26
  %43 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #23
  %45 = load ptr, ptr %8, align 8, !tbaa !26
  %46 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %12, align 4, !tbaa !19
  br label %48

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #23
  %60 = load ptr, ptr %8, align 8, !tbaa !26
  %61 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %60)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #23
  call void @_ZNSaIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %62 unwind label %70

62:                                               ; preds = %59
  call void @_ZNSt15__new_allocatorIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #23
  store i32 0, ptr %17, align 4, !tbaa !19
  br label %63

63:                                               ; preds = %89, %62
  %64 = load i32, ptr %17, align 4, !tbaa !19
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %6, align 8, !tbaa !17
  %67 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %66) #23
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #23
  br label %96

70:                                               ; preds = %59
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %15, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #23
  br label %222

74:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #23
  %75 = load ptr, ptr %6, align 8, !tbaa !17
  %76 = load i32, ptr %17, align 4, !tbaa !19
  %77 = sext i32 %76 to i64
  %78 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %75, i64 noundef %77)
          to label %79 unwind label %92

79:                                               ; preds = %74
  %80 = load i32, ptr %78, align 4, !tbaa !19
  %81 = sext i32 %80 to i64
  %82 = invoke { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %81)
          to label %83 unwind label %92

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %85 = extractvalue { ptr, i64 } %82, 0
  store ptr %85, ptr %84, align 8
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %87 = extractvalue { ptr, i64 } %82, 1
  store i64 %87, ptr %86, align 8
  %88 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext true) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #23
  br label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %17, align 4, !tbaa !19
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %17, align 4, !tbaa !19
  br label %63, !llvm.loop !105

92:                                               ; preds = %79, %74
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %15, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #23
  br label %221

96:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #23
  store i32 0, ptr %19, align 4, !tbaa !19
  br label %97

97:                                               ; preds = %210, %96
  %98 = load i32, ptr %19, align 4, !tbaa !19
  %99 = sext i32 %98 to i64
  %100 = load ptr, ptr %7, align 8, !tbaa !17
  %101 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %100) #23
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %97
  store i32 17, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #23
  br label %220

104:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #23
  %105 = load ptr, ptr %7, align 8, !tbaa !17
  %106 = load i32, ptr %19, align 4, !tbaa !19
  %107 = sext i32 %106 to i64
  %108 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %105, i64 noundef %107)
          to label %109 unwind label %124

109:                                              ; preds = %104
  %110 = load i32, ptr %108, align 4, !tbaa !19
  store i32 %110, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 48, ptr %22) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #23
  %111 = load ptr, ptr %8, align 8, !tbaa !26
  %112 = load i32, ptr %21, align 4, !tbaa !19
  %113 = sext i32 %112 to i64
  invoke void @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE3colEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %23, ptr noundef nonnull align 1 dereferenceable(1) %111, i64 noundef %113)
          to label %114 unwind label %128

114:                                              ; preds = %109
  invoke void @_ZN5Eigen12SparseVectorIdLi0EiEC2INS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEERKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %115 unwind label %128

115:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #23
  %116 = load ptr, ptr %8, align 8, !tbaa !26
  %117 = load i32, ptr %21, align 4, !tbaa !19
  %118 = sext i32 %117 to i64
  invoke void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(1) %116, i64 noundef %118)
          to label %119 unwind label %132

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %158, %119
  %121 = invoke noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %122 unwind label %132

122:                                              ; preds = %120
  br i1 %121, label %136, label %123

123:                                              ; preds = %122
  store i32 20, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #23
  br label %160

124:                                              ; preds = %104
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %15, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %16, align 4
  br label %219

128:                                              ; preds = %114, %109
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %15, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #23
  br label %218

132:                                              ; preds = %156, %148, %146, %120, %115
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %15, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %16, align 4
  br label %159

136:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #23
  %137 = invoke noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator3rowEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %138 unwind label %151

138:                                              ; preds = %136
  %139 = invoke { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %137)
          to label %140 unwind label %151

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %142 = extractvalue { ptr, i64 } %139, 0
  store ptr %142, ptr %141, align 8
  %143 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %144 = extractvalue { ptr, i64 } %139, 1
  store i64 %144, ptr %143, align 8
  %145 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #23
  br i1 %145, label %146, label %155

146:                                              ; preds = %140
  %147 = invoke noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator3rowEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %148 unwind label %132

148:                                              ; preds = %146
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseVectorIdLi0EiE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(48) %22, i64 noundef %147)
          to label %150 unwind label %132

150:                                              ; preds = %148
  store double 0.000000e+00, ptr %149, align 8, !tbaa !30
  br label %155

151:                                              ; preds = %138, %136
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %15, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #23
  br label %159

155:                                              ; preds = %150, %140
  br label %156

156:                                              ; preds = %155
  %157 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %158 unwind label %132

158:                                              ; preds = %156
  br label %120, !llvm.loop !106

159:                                              ; preds = %151, %132
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #23
  br label %217

160:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #23
  %161 = load ptr, ptr %5, align 8, !tbaa !26
  %162 = load i32, ptr %19, align 4, !tbaa !19
  %163 = sext i32 %162 to i64
  invoke void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(1) %161, i64 noundef %163)
          to label %164 unwind label %169

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %192, %164
  %166 = invoke noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %167 unwind label %169

167:                                              ; preds = %165
  br i1 %166, label %173, label %168

168:                                              ; preds = %167
  store i32 23, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #23
  br label %203

169:                                              ; preds = %190, %165, %160
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %15, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %16, align 4
  br label %202

173:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #23
  %174 = invoke noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator3rowEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %175 unwind label %193

175:                                              ; preds = %173
  %176 = trunc i64 %174 to i32
  store i32 %176, ptr %27, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #23
  %177 = load ptr, ptr %6, align 8, !tbaa !17
  %178 = load i32, ptr %27, align 4, !tbaa !19
  %179 = sext i32 %178 to i64
  %180 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %177, i64 noundef %179)
          to label %181 unwind label %197

181:                                              ; preds = %175
  %182 = load i32, ptr %180, align 4, !tbaa !19
  store i32 %182, ptr %28, align 4, !tbaa !19
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %184 unwind label %197

184:                                              ; preds = %181
  %185 = load double, ptr %183, align 8, !tbaa !30
  %186 = load i32, ptr %28, align 4, !tbaa !19
  %187 = sext i32 %186 to i64
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseVectorIdLi0EiE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(48) %22, i64 noundef %187)
          to label %189 unwind label %197

189:                                              ; preds = %184
  store double %185, ptr %188, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #23
  br label %190

190:                                              ; preds = %189
  %191 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %192 unwind label %169

192:                                              ; preds = %190
  br label %165, !llvm.loop !107

193:                                              ; preds = %173
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %15, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %16, align 4
  br label %201

197:                                              ; preds = %184, %181, %175
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %15, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #23
  br label %201

201:                                              ; preds = %197, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #23
  br label %202

202:                                              ; preds = %201, %169
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #23
  br label %217

203:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #23
  %204 = load ptr, ptr %8, align 8, !tbaa !26
  %205 = load i32, ptr %21, align 4, !tbaa !19
  %206 = sext i32 %205 to i64
  invoke void @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE3colEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %29, ptr noundef nonnull align 1 dereferenceable(1) %204, i64 noundef %206)
          to label %207 unwind label %213

207:                                              ; preds = %203
  %208 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN5Eigen8internal24sparse_matrix_block_implINS_12SparseMatrixIdLi0EiEELin1ELi1EEaSINS_12SparseVectorIdLi0EiEEEERNS_5BlockIS3_Lin1ELi1ELb1EEERKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(25) %29, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %209 unwind label %213

209:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #23
  call void @_ZN5Eigen12SparseVectorIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #23
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %19, align 4, !tbaa !19
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %19, align 4, !tbaa !19
  br label %97, !llvm.loop !108

213:                                              ; preds = %207, %203
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %15, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #23
  br label %217

217:                                              ; preds = %213, %202, %159
  call void @_ZN5Eigen12SparseVectorIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #23
  br label %218

218:                                              ; preds = %217, %128
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #23
  br label %219

219:                                              ; preds = %218, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #23
  br label %221

220:                                              ; preds = %103
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  ret void

221:                                              ; preds = %219, %92
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #23
  br label %222

222:                                              ; preds = %221, %70
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %15, align 8
  %225 = load i32, ptr %16, align 4
  %226 = insertvalue { ptr, i32 } poison, ptr %224, 0
  %227 = insertvalue { ptr, i32 } %226, i32 %225, 1
  resume { ptr, i32 } %227
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS1_15PlainObjectBaseIS3_EENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS1_10MatrixBaseIT1_EEiRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.Eigen::Matrix.21", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !113
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #23
  call void @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %13 = load i32, ptr %7, align 4, !tbaa !19
  switch i32 %13, label %52 [
    i32 1, label %14
    i32 2, label %35
  ]

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !113
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 1, ptr %10, align 4
  br label %56

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !113
  %24 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  %25 = sub nsw i64 %24, 1
  invoke void @_ZN3igl5colonIildEEvT_T0_RN5Eigen6MatrixIT1_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef 0, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !113
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = load ptr, ptr %8, align 8, !tbaa !101
  invoke void @_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT1_EERKNS5_IT2_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  store i32 1, ptr %10, align 4
  br label %56

31:                                               ; preds = %47, %43, %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #23
  br label %57

35:                                               ; preds = %4
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8, !tbaa !113
  %40 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #23
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 1, ptr %10, align 4
  br label %56

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !113
  %45 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #23
  %46 = sub nsw i64 %45, 1
  invoke void @_ZN3igl5colonIildEEvT_T0_RN5Eigen6MatrixIT1_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef 0, i64 noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %47 unwind label %31

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !113
  %49 = load ptr, ptr %6, align 8, !tbaa !17
  %50 = load ptr, ptr %8, align 8, !tbaa !101
  invoke void @_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT1_EERKNS5_IT2_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %51 unwind label %31

51:                                               ; preds = %47
  store i32 1, ptr %10, align 4
  br label %56

52:                                               ; preds = %4
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 1, ptr %10, align 4
  br label %56

56:                                               ; preds = %55, %51, %42, %30, %21
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #23
  ret void

57:                                               ; preds = %31
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %12, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !113
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv()
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4colsEv()
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

declare void @_ZN3igl5colonIildEEvT_T0_RN5Eigen6MatrixIT1_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT1_EERKNS5_IT2_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  %19 = load ptr, ptr %5, align 8, !tbaa !28
  %20 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #23
  %22 = load ptr, ptr %5, align 8, !tbaa !28
  %23 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %22) #23
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %10, align 4, !tbaa !19
  br label %25

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #23
  %31 = load ptr, ptr %8, align 8, !tbaa !101
  %32 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #23
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #23
  %34 = load ptr, ptr %8, align 8, !tbaa !101
  %35 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #23
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %12, align 4, !tbaa !19
  br label %37

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #23
  call void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %49 = load i32, ptr %9, align 4, !tbaa !19
  %50 = sext i32 %49 to i64
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %50)
          to label %51 unwind label %57

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #23
  store i32 0, ptr %16, align 4, !tbaa !19
  br label %52

52:                                               ; preds = %102, %51
  %53 = load i32, ptr %16, align 4, !tbaa !19
  %54 = load i32, ptr %9, align 4, !tbaa !19
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  store i32 14, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  br label %105

57:                                               ; preds = %48
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %14, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %15, align 4
  br label %106

61:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #23
  store i32 0, ptr %18, align 4, !tbaa !19
  br label %62

62:                                               ; preds = %94, %61
  %63 = load i32, ptr %18, align 4, !tbaa !19
  %64 = load i32, ptr %10, align 4, !tbaa !19
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 17, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #23
  br label %101

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !28
  %69 = load i32, ptr %16, align 4, !tbaa !19
  %70 = sext i32 %69 to i64
  %71 = load i32, ptr %18, align 4, !tbaa !19
  %72 = sext i32 %71 to i64
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %68, i64 noundef %70, i64 noundef %72)
          to label %74 unwind label %97

74:                                               ; preds = %67
  %75 = load double, ptr %73, align 8, !tbaa !30
  %76 = load ptr, ptr %8, align 8, !tbaa !101
  %77 = load ptr, ptr %6, align 8, !tbaa !17
  %78 = load i32, ptr %16, align 4, !tbaa !19
  %79 = sext i32 %78 to i64
  %80 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %77, i64 noundef %79)
          to label %81 unwind label %97

81:                                               ; preds = %74
  %82 = load i32, ptr %80, align 4, !tbaa !19
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %7, align 8, !tbaa !28
  %85 = load i32, ptr %18, align 4, !tbaa !19
  %86 = sext i32 %85 to i64
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %84, i64 noundef %86)
          to label %88 unwind label %97

88:                                               ; preds = %81
  %89 = load double, ptr %87, align 8, !tbaa !30
  %90 = fptosi double %89 to i32
  %91 = sext i32 %90 to i64
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %76, i64 noundef %83, i64 noundef %91)
          to label %93 unwind label %97

93:                                               ; preds = %88
  store double %75, ptr %92, align 8, !tbaa !30
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %18, align 4, !tbaa !19
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %18, align 4, !tbaa !19
  br label %62, !llvm.loop !115

97:                                               ; preds = %88, %81, %74, %67
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %14, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  br label %106

101:                                              ; preds = %66
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %16, align 4, !tbaa !19
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %16, align 4, !tbaa !19
  br label %52, !llvm.loop !116

105:                                              ; preds = %56
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  ret void

106:                                              ; preds = %97, %57
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %14, align 8
  %109 = load i32, ptr %15, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.19", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT1_EERKNS5_IT2_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.Eigen::Matrix.21", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  %19 = load ptr, ptr %5, align 8, !tbaa !28
  %20 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #23
  %22 = load ptr, ptr %5, align 8, !tbaa !28
  %23 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %22) #23
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %10, align 4, !tbaa !19
  br label %25

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #23
  %31 = load ptr, ptr %8, align 8, !tbaa !101
  %32 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #23
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #23
  %34 = load ptr, ptr %8, align 8, !tbaa !101
  %35 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #23
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %12, align 4, !tbaa !19
  br label %37

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #23
  call void @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %49 = load i32, ptr %9, align 4, !tbaa !19
  %50 = sext i32 %49 to i64
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %50)
          to label %51 unwind label %57

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #23
  store i32 0, ptr %16, align 4, !tbaa !19
  br label %52

52:                                               ; preds = %102, %51
  %53 = load i32, ptr %16, align 4, !tbaa !19
  %54 = load i32, ptr %9, align 4, !tbaa !19
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  store i32 14, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  br label %105

57:                                               ; preds = %48
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %14, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %15, align 4
  br label %106

61:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #23
  store i32 0, ptr %18, align 4, !tbaa !19
  br label %62

62:                                               ; preds = %94, %61
  %63 = load i32, ptr %18, align 4, !tbaa !19
  %64 = load i32, ptr %10, align 4, !tbaa !19
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 17, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #23
  br label %101

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !28
  %69 = load i32, ptr %16, align 4, !tbaa !19
  %70 = sext i32 %69 to i64
  %71 = load i32, ptr %18, align 4, !tbaa !19
  %72 = sext i32 %71 to i64
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %68, i64 noundef %70, i64 noundef %72)
          to label %74 unwind label %97

74:                                               ; preds = %67
  %75 = load double, ptr %73, align 8, !tbaa !30
  %76 = load ptr, ptr %8, align 8, !tbaa !101
  %77 = load ptr, ptr %6, align 8, !tbaa !28
  %78 = load i32, ptr %16, align 4, !tbaa !19
  %79 = sext i32 %78 to i64
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %77, i64 noundef %79)
          to label %81 unwind label %97

81:                                               ; preds = %74
  %82 = load double, ptr %80, align 8, !tbaa !30
  %83 = fptosi double %82 to i32
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %7, align 8, !tbaa !17
  %86 = load i32, ptr %18, align 4, !tbaa !19
  %87 = sext i32 %86 to i64
  %88 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %85, i64 noundef %87)
          to label %89 unwind label %97

89:                                               ; preds = %81
  %90 = load i32, ptr %88, align 4, !tbaa !19
  %91 = sext i32 %90 to i64
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %76, i64 noundef %84, i64 noundef %91)
          to label %93 unwind label %97

93:                                               ; preds = %89
  store double %75, ptr %92, align 8, !tbaa !30
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %18, align 4, !tbaa !19
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %18, align 4, !tbaa !19
  br label %62, !llvm.loop !117

97:                                               ; preds = %89, %81, %74, %67
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %14, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  br label %106

101:                                              ; preds = %66
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %16, align 4, !tbaa !19
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %16, align 4, !tbaa !19
  br label %52, !llvm.loop !118

105:                                              ; preds = %56
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  ret void

106:                                              ; preds = %97, %57
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %14, align 8
  %109 = load i32, ptr %15, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.19", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_15PlainObjectBaseIS3_EENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKT_RKNS1_10MatrixBaseIT1_EEiRT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.Eigen::Matrix.21", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !119
  store ptr %1, ptr %6, align 8, !tbaa !121
  store i32 %2, ptr %7, align 4, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #23
  call void @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %13 = load i32, ptr %7, align 4, !tbaa !19
  switch i32 %13, label %52 [
    i32 1, label %14
    i32 2, label %35
  ]

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !119
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #23
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 1, ptr %10, align 4
  br label %56

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !119
  %24 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #23
  %25 = sub nsw i64 %24, 1
  invoke void @_ZN3igl5colonIildEEvT_T0_RN5Eigen6MatrixIT1_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef 0, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !119
  %28 = load ptr, ptr %6, align 8, !tbaa !121
  %29 = load ptr, ptr %8, align 8, !tbaa !123
  invoke void @_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  store i32 1, ptr %10, align 4
  br label %56

31:                                               ; preds = %47, %43, %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #23
  br label %57

35:                                               ; preds = %4
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8, !tbaa !119
  %40 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #23
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 1, ptr %10, align 4
  br label %56

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !119
  %45 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #23
  %46 = sub nsw i64 %45, 1
  invoke void @_ZN3igl5colonIildEEvT_T0_RN5Eigen6MatrixIT1_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef 0, i64 noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %47 unwind label %31

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !119
  %49 = load ptr, ptr %6, align 8, !tbaa !121
  %50 = load ptr, ptr %8, align 8, !tbaa !123
  invoke void @_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %51 unwind label %31

51:                                               ; preds = %47
  store i32 1, ptr %10, align 4
  br label %56

52:                                               ; preds = %4
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 1, ptr %10, align 4
  br label %56

56:                                               ; preds = %55, %51, %42, %30, %21
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #23
  ret void

57:                                               ; preds = %31
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %12, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.23", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !125
  store ptr %1, ptr %6, align 8, !tbaa !121
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  %19 = load ptr, ptr %5, align 8, !tbaa !125
  %20 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #23
  %22 = load ptr, ptr %5, align 8, !tbaa !125
  %23 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %22) #23
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %10, align 4, !tbaa !19
  br label %25

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #23
  %31 = load ptr, ptr %8, align 8, !tbaa !123
  %32 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #23
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #23
  %34 = load ptr, ptr %8, align 8, !tbaa !123
  %35 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #23
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %12, align 4, !tbaa !19
  br label %37

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #23
  call void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %49 = load i32, ptr %9, align 4, !tbaa !19
  %50 = sext i32 %49 to i64
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %50)
          to label %51 unwind label %57

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #23
  store i32 0, ptr %16, align 4, !tbaa !19
  br label %52

52:                                               ; preds = %102, %51
  %53 = load i32, ptr %16, align 4, !tbaa !19
  %54 = load i32, ptr %9, align 4, !tbaa !19
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  store i32 14, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  br label %105

57:                                               ; preds = %48
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %14, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %15, align 4
  br label %106

61:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #23
  store i32 0, ptr %18, align 4, !tbaa !19
  br label %62

62:                                               ; preds = %94, %61
  %63 = load i32, ptr %18, align 4, !tbaa !19
  %64 = load i32, ptr %10, align 4, !tbaa !19
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 17, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #23
  br label %101

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !125
  %69 = load i32, ptr %16, align 4, !tbaa !19
  %70 = sext i32 %69 to i64
  %71 = load i32, ptr %18, align 4, !tbaa !19
  %72 = sext i32 %71 to i64
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %68, i64 noundef %70, i64 noundef %72)
          to label %74 unwind label %97

74:                                               ; preds = %67
  %75 = load double, ptr %73, align 8, !tbaa !30
  %76 = load ptr, ptr %8, align 8, !tbaa !123
  %77 = load ptr, ptr %6, align 8, !tbaa !121
  %78 = load i32, ptr %16, align 4, !tbaa !19
  %79 = sext i32 %78 to i64
  %80 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %77, i64 noundef %79)
          to label %81 unwind label %97

81:                                               ; preds = %74
  %82 = load i32, ptr %80, align 4, !tbaa !19
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %7, align 8, !tbaa !28
  %85 = load i32, ptr %18, align 4, !tbaa !19
  %86 = sext i32 %85 to i64
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %84, i64 noundef %86)
          to label %88 unwind label %97

88:                                               ; preds = %81
  %89 = load double, ptr %87, align 8, !tbaa !30
  %90 = fptosi double %89 to i32
  %91 = sext i32 %90 to i64
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %76, i64 noundef %83, i64 noundef %91)
          to label %93 unwind label %97

93:                                               ; preds = %88
  store double %75, ptr %92, align 8, !tbaa !30
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %18, align 4, !tbaa !19
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %18, align 4, !tbaa !19
  br label %62, !llvm.loop !127

97:                                               ; preds = %88, %81, %74, %67
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %14, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  br label %106

101:                                              ; preds = %66
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %16, align 4, !tbaa !19
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %16, align 4, !tbaa !19
  br label %52, !llvm.loop !128

105:                                              ; preds = %56
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  ret void

106:                                              ; preds = %97, %57
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %14, align 8
  %109 = load i32, ptr %15, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.23", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.Eigen::Matrix.21", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !125
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !121
  store ptr %3, ptr %8, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  %19 = load ptr, ptr %5, align 8, !tbaa !125
  %20 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #23
  %22 = load ptr, ptr %5, align 8, !tbaa !125
  %23 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %22) #23
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %10, align 4, !tbaa !19
  br label %25

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #23
  %31 = load ptr, ptr %8, align 8, !tbaa !123
  %32 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #23
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #23
  %34 = load ptr, ptr %8, align 8, !tbaa !123
  %35 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #23
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %12, align 4, !tbaa !19
  br label %37

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #23
  call void @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %49 = load i32, ptr %9, align 4, !tbaa !19
  %50 = sext i32 %49 to i64
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %50)
          to label %51 unwind label %57

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #23
  store i32 0, ptr %16, align 4, !tbaa !19
  br label %52

52:                                               ; preds = %102, %51
  %53 = load i32, ptr %16, align 4, !tbaa !19
  %54 = load i32, ptr %9, align 4, !tbaa !19
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  store i32 14, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  br label %105

57:                                               ; preds = %48
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %14, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %15, align 4
  br label %106

61:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #23
  store i32 0, ptr %18, align 4, !tbaa !19
  br label %62

62:                                               ; preds = %94, %61
  %63 = load i32, ptr %18, align 4, !tbaa !19
  %64 = load i32, ptr %10, align 4, !tbaa !19
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 17, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #23
  br label %101

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !125
  %69 = load i32, ptr %16, align 4, !tbaa !19
  %70 = sext i32 %69 to i64
  %71 = load i32, ptr %18, align 4, !tbaa !19
  %72 = sext i32 %71 to i64
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %68, i64 noundef %70, i64 noundef %72)
          to label %74 unwind label %97

74:                                               ; preds = %67
  %75 = load double, ptr %73, align 8, !tbaa !30
  %76 = load ptr, ptr %8, align 8, !tbaa !123
  %77 = load ptr, ptr %6, align 8, !tbaa !28
  %78 = load i32, ptr %16, align 4, !tbaa !19
  %79 = sext i32 %78 to i64
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %77, i64 noundef %79)
          to label %81 unwind label %97

81:                                               ; preds = %74
  %82 = load double, ptr %80, align 8, !tbaa !30
  %83 = fptosi double %82 to i32
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %7, align 8, !tbaa !121
  %86 = load i32, ptr %18, align 4, !tbaa !19
  %87 = sext i32 %86 to i64
  %88 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %85, i64 noundef %87)
          to label %89 unwind label %97

89:                                               ; preds = %81
  %90 = load i32, ptr %88, align 4, !tbaa !19
  %91 = sext i32 %90 to i64
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %76, i64 noundef %84, i64 noundef %91)
          to label %93 unwind label %97

93:                                               ; preds = %89
  store double %75, ptr %92, align 8, !tbaa !30
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %18, align 4, !tbaa !19
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %18, align 4, !tbaa !19
  br label %62, !llvm.loop !129

97:                                               ; preds = %89, %81, %74, %67
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %14, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  br label %106

101:                                              ; preds = %66
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %16, align 4, !tbaa !19
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %16, align 4, !tbaa !19
  br label %52, !llvm.loop !130

105:                                              ; preds = %56
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  ret void

106:                                              ; preds = %97, %57
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %14, align 8
  %109 = load i32, ptr %15, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS1_10MatrixBaseIT1_EEiRT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.Eigen::Matrix.21", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !119
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #23
  call void @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %13 = load i32, ptr %7, align 4, !tbaa !19
  switch i32 %13, label %52 [
    i32 1, label %14
    i32 2, label %35
  ]

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !119
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #23
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 1, ptr %10, align 4
  br label %56

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !119
  %24 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #23
  %25 = sub nsw i64 %24, 1
  invoke void @_ZN3igl5colonIildEEvT_T0_RN5Eigen6MatrixIT1_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef 0, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !119
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = load ptr, ptr %8, align 8, !tbaa !119
  invoke void @_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  store i32 1, ptr %10, align 4
  br label %56

31:                                               ; preds = %47, %43, %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #23
  br label %57

35:                                               ; preds = %4
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8, !tbaa !119
  %40 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #23
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 1, ptr %10, align 4
  br label %56

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !119
  %45 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #23
  %46 = sub nsw i64 %45, 1
  invoke void @_ZN3igl5colonIildEEvT_T0_RN5Eigen6MatrixIT1_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef 0, i64 noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %47 unwind label %31

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !119
  %49 = load ptr, ptr %6, align 8, !tbaa !17
  %50 = load ptr, ptr %8, align 8, !tbaa !119
  invoke void @_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %51 unwind label %31

51:                                               ; preds = %47
  store i32 1, ptr %10, align 4
  br label %56

52:                                               ; preds = %4
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 1, ptr %10, align 4
  br label %56

56:                                               ; preds = %55, %51, %42, %30, %21
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #23
  ret void

57:                                               ; preds = %31
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %12, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !125
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  %19 = load ptr, ptr %5, align 8, !tbaa !125
  %20 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #23
  %22 = load ptr, ptr %5, align 8, !tbaa !125
  %23 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %22) #23
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %10, align 4, !tbaa !19
  br label %25

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #23
  %31 = load ptr, ptr %8, align 8, !tbaa !123
  %32 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #23
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #23
  %34 = load ptr, ptr %8, align 8, !tbaa !123
  %35 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #23
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %12, align 4, !tbaa !19
  br label %37

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #23
  call void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %49 = load i32, ptr %9, align 4, !tbaa !19
  %50 = sext i32 %49 to i64
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %50)
          to label %51 unwind label %57

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #23
  store i32 0, ptr %16, align 4, !tbaa !19
  br label %52

52:                                               ; preds = %102, %51
  %53 = load i32, ptr %16, align 4, !tbaa !19
  %54 = load i32, ptr %9, align 4, !tbaa !19
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  store i32 14, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  br label %105

57:                                               ; preds = %48
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %14, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %15, align 4
  br label %106

61:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #23
  store i32 0, ptr %18, align 4, !tbaa !19
  br label %62

62:                                               ; preds = %94, %61
  %63 = load i32, ptr %18, align 4, !tbaa !19
  %64 = load i32, ptr %10, align 4, !tbaa !19
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 17, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #23
  br label %101

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !125
  %69 = load i32, ptr %16, align 4, !tbaa !19
  %70 = sext i32 %69 to i64
  %71 = load i32, ptr %18, align 4, !tbaa !19
  %72 = sext i32 %71 to i64
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %68, i64 noundef %70, i64 noundef %72)
          to label %74 unwind label %97

74:                                               ; preds = %67
  %75 = load double, ptr %73, align 8, !tbaa !30
  %76 = load ptr, ptr %8, align 8, !tbaa !123
  %77 = load ptr, ptr %6, align 8, !tbaa !17
  %78 = load i32, ptr %16, align 4, !tbaa !19
  %79 = sext i32 %78 to i64
  %80 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %77, i64 noundef %79)
          to label %81 unwind label %97

81:                                               ; preds = %74
  %82 = load i32, ptr %80, align 4, !tbaa !19
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %7, align 8, !tbaa !28
  %85 = load i32, ptr %18, align 4, !tbaa !19
  %86 = sext i32 %85 to i64
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %84, i64 noundef %86)
          to label %88 unwind label %97

88:                                               ; preds = %81
  %89 = load double, ptr %87, align 8, !tbaa !30
  %90 = fptosi double %89 to i32
  %91 = sext i32 %90 to i64
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %76, i64 noundef %83, i64 noundef %91)
          to label %93 unwind label %97

93:                                               ; preds = %88
  store double %75, ptr %92, align 8, !tbaa !30
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %18, align 4, !tbaa !19
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %18, align 4, !tbaa !19
  br label %62, !llvm.loop !131

97:                                               ; preds = %88, %81, %74, %67
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %14, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  br label %106

101:                                              ; preds = %66
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %16, align 4, !tbaa !19
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %16, align 4, !tbaa !19
  br label %52, !llvm.loop !132

105:                                              ; preds = %56
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  ret void

106:                                              ; preds = %97, %57
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %14, align 8
  %109 = load i32, ptr %15, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.Eigen::Matrix.21", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !125
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  %19 = load ptr, ptr %5, align 8, !tbaa !125
  %20 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #23
  %22 = load ptr, ptr %5, align 8, !tbaa !125
  %23 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %22) #23
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %10, align 4, !tbaa !19
  br label %25

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #23
  %31 = load ptr, ptr %8, align 8, !tbaa !123
  %32 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #23
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #23
  %34 = load ptr, ptr %8, align 8, !tbaa !123
  %35 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #23
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %12, align 4, !tbaa !19
  br label %37

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #23
  call void @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %49 = load i32, ptr %9, align 4, !tbaa !19
  %50 = sext i32 %49 to i64
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %50)
          to label %51 unwind label %57

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #23
  store i32 0, ptr %16, align 4, !tbaa !19
  br label %52

52:                                               ; preds = %102, %51
  %53 = load i32, ptr %16, align 4, !tbaa !19
  %54 = load i32, ptr %9, align 4, !tbaa !19
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  store i32 14, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  br label %105

57:                                               ; preds = %48
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %14, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %15, align 4
  br label %106

61:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #23
  store i32 0, ptr %18, align 4, !tbaa !19
  br label %62

62:                                               ; preds = %94, %61
  %63 = load i32, ptr %18, align 4, !tbaa !19
  %64 = load i32, ptr %10, align 4, !tbaa !19
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 17, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #23
  br label %101

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !125
  %69 = load i32, ptr %16, align 4, !tbaa !19
  %70 = sext i32 %69 to i64
  %71 = load i32, ptr %18, align 4, !tbaa !19
  %72 = sext i32 %71 to i64
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %68, i64 noundef %70, i64 noundef %72)
          to label %74 unwind label %97

74:                                               ; preds = %67
  %75 = load double, ptr %73, align 8, !tbaa !30
  %76 = load ptr, ptr %8, align 8, !tbaa !123
  %77 = load ptr, ptr %6, align 8, !tbaa !28
  %78 = load i32, ptr %16, align 4, !tbaa !19
  %79 = sext i32 %78 to i64
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %77, i64 noundef %79)
          to label %81 unwind label %97

81:                                               ; preds = %74
  %82 = load double, ptr %80, align 8, !tbaa !30
  %83 = fptosi double %82 to i32
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %7, align 8, !tbaa !17
  %86 = load i32, ptr %18, align 4, !tbaa !19
  %87 = sext i32 %86 to i64
  %88 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %85, i64 noundef %87)
          to label %89 unwind label %97

89:                                               ; preds = %81
  %90 = load i32, ptr %88, align 4, !tbaa !19
  %91 = sext i32 %90 to i64
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %76, i64 noundef %84, i64 noundef %91)
          to label %93 unwind label %97

93:                                               ; preds = %89
  store double %75, ptr %92, align 8, !tbaa !30
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %18, align 4, !tbaa !19
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %18, align 4, !tbaa !19
  br label %62, !llvm.loop !133

97:                                               ; preds = %89, %81, %74, %67
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %14, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  br label %106

101:                                              ; preds = %66
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %16, align 4, !tbaa !19
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %16, align 4, !tbaa !19
  br label %52, !llvm.loop !134

105:                                              ; preds = %56
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  ret void

106:                                              ; preds = %97, %57
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %14, align 8
  %109 = load i32, ptr %15, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS1_10MatrixBaseIT1_EEiRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.Eigen::Matrix.21", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !113
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #23
  call void @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %13 = load i32, ptr %7, align 4, !tbaa !19
  switch i32 %13, label %52 [
    i32 1, label %14
    i32 2, label %35
  ]

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !113
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 1, ptr %10, align 4
  br label %56

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !113
  %24 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  %25 = sub nsw i64 %24, 1
  invoke void @_ZN3igl5colonIildEEvT_T0_RN5Eigen6MatrixIT1_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef 0, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !113
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = load ptr, ptr %8, align 8, !tbaa !113
  invoke void @_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT1_EERKNS5_IT2_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  store i32 1, ptr %10, align 4
  br label %56

31:                                               ; preds = %47, %43, %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #23
  br label %57

35:                                               ; preds = %4
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8, !tbaa !113
  %40 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #23
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 1, ptr %10, align 4
  br label %56

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !113
  %45 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #23
  %46 = sub nsw i64 %45, 1
  invoke void @_ZN3igl5colonIildEEvT_T0_RN5Eigen6MatrixIT1_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef 0, i64 noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %47 unwind label %31

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !113
  %49 = load ptr, ptr %6, align 8, !tbaa !17
  %50 = load ptr, ptr %8, align 8, !tbaa !113
  invoke void @_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT1_EERKNS5_IT2_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %51 unwind label %31

51:                                               ; preds = %47
  store i32 1, ptr %10, align 4
  br label %56

52:                                               ; preds = %4
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 1, ptr %10, align 4
  br label %56

56:                                               ; preds = %55, %51, %42, %30, %21
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #23
  ret void

57:                                               ; preds = %31
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %12, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10slice_intoIN5Eigen12SparseMatrixIdLi0EiEES3_NS1_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS1_10MatrixBaseIT1_EEiRT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.Eigen::Matrix.21", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #23
  call void @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %13 = load i32, ptr %7, align 4, !tbaa !19
  switch i32 %13, label %56 [
    i32 1, label %14
    i32 2, label %37
  ]

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %20 unwind label %23

20:                                               ; preds = %17
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  store i32 1, ptr %12, align 4
  br label %60

23:                                               ; preds = %51, %49, %46, %40, %32, %30, %27, %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #23
  br label %61

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !26
  %29 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %30 unwind label %23

30:                                               ; preds = %27
  %31 = sub nsw i64 %29, 1
  invoke void @_ZN3igl5colonIildEEvT_T0_RN5Eigen6MatrixIT1_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef 0, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %32 unwind label %23

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8, !tbaa !26
  %34 = load ptr, ptr %6, align 8, !tbaa !17
  %35 = load ptr, ptr %8, align 8, !tbaa !26
  invoke void @_ZN3igl10slice_intoIdN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEERKNS1_10MatrixBaseIT0_EERKNSA_IT1_EERS7_(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %36 unwind label %23

36:                                               ; preds = %32
  store i32 1, ptr %12, align 4
  br label %60

37:                                               ; preds = %4
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %43 unwind label %23

43:                                               ; preds = %40
  %44 = icmp eq i64 %42, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  store i32 1, ptr %12, align 4
  br label %60

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !26
  %48 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %49 unwind label %23

49:                                               ; preds = %46
  %50 = sub nsw i64 %48, 1
  invoke void @_ZN3igl5colonIildEEvT_T0_RN5Eigen6MatrixIT1_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef 0, i64 noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %51 unwind label %23

51:                                               ; preds = %49
  %52 = load ptr, ptr %5, align 8, !tbaa !26
  %53 = load ptr, ptr %6, align 8, !tbaa !17
  %54 = load ptr, ptr %8, align 8, !tbaa !26
  invoke void @_ZN3igl10slice_intoIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEERKNS1_10MatrixBaseIT0_EERKNSA_IT1_EERS7_(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(72) %54)
          to label %55 unwind label %23

55:                                               ; preds = %51
  store i32 1, ptr %12, align 4
  br label %60

56:                                               ; preds = %4
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 1, ptr %12, align 4
  br label %60

60:                                               ; preds = %59, %55, %45, %36, %22
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #23
  ret void

61:                                               ; preds = %23
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %11, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10slice_intoIdN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEERKNS1_10MatrixBaseIT0_EERKNSA_IT1_EERS7_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::allocator.4", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.std::_Bit_reference", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.Eigen::SparseVector", align 8
  %23 = alloca %"class.Eigen::Block", align 8
  %24 = alloca %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", align 8
  %25 = alloca %"struct.std::_Bit_reference", align 8
  %26 = alloca %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.Eigen::Block", align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  %30 = load ptr, ptr %5, align 8, !tbaa !26
  %31 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #23
  %33 = load ptr, ptr %5, align 8, !tbaa !26
  %34 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %10, align 4, !tbaa !19
  br label %36

36:                                               ; preds = %4
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #23
  %42 = load ptr, ptr %8, align 8, !tbaa !26
  %43 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #23
  %45 = load ptr, ptr %8, align 8, !tbaa !26
  %46 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %12, align 4, !tbaa !19
  br label %48

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #23
  %60 = load ptr, ptr %8, align 8, !tbaa !26
  %61 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %60)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #23
  call void @_ZNSaIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %62 unwind label %70

62:                                               ; preds = %59
  call void @_ZNSt15__new_allocatorIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #23
  store i32 0, ptr %17, align 4, !tbaa !19
  br label %63

63:                                               ; preds = %89, %62
  %64 = load i32, ptr %17, align 4, !tbaa !19
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %6, align 8, !tbaa !17
  %67 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %66) #23
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #23
  br label %96

70:                                               ; preds = %59
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %15, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #23
  br label %218

74:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #23
  %75 = load ptr, ptr %6, align 8, !tbaa !17
  %76 = load i32, ptr %17, align 4, !tbaa !19
  %77 = sext i32 %76 to i64
  %78 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %75, i64 noundef %77)
          to label %79 unwind label %92

79:                                               ; preds = %74
  %80 = load i32, ptr %78, align 4, !tbaa !19
  %81 = sext i32 %80 to i64
  %82 = invoke { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %81)
          to label %83 unwind label %92

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %85 = extractvalue { ptr, i64 } %82, 0
  store ptr %85, ptr %84, align 8
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %87 = extractvalue { ptr, i64 } %82, 1
  store i64 %87, ptr %86, align 8
  %88 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext true) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #23
  br label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %17, align 4, !tbaa !19
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %17, align 4, !tbaa !19
  br label %63, !llvm.loop !135

92:                                               ; preds = %79, %74
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %15, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #23
  br label %217

96:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #23
  store i32 0, ptr %19, align 4, !tbaa !19
  br label %97

97:                                               ; preds = %206, %96
  %98 = load i32, ptr %19, align 4, !tbaa !19
  %99 = sext i32 %98 to i64
  %100 = load ptr, ptr %7, align 8, !tbaa !28
  %101 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %100) #23
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %97
  store i32 17, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #23
  br label %216

104:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #23
  %105 = load ptr, ptr %7, align 8, !tbaa !28
  %106 = load i32, ptr %19, align 4, !tbaa !19
  %107 = sext i32 %106 to i64
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %105, i64 noundef %107)
          to label %109 unwind label %124

109:                                              ; preds = %104
  %110 = load double, ptr %108, align 8, !tbaa !30
  %111 = fptosi double %110 to i32
  store i32 %111, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 48, ptr %22) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #23
  %112 = load ptr, ptr %8, align 8, !tbaa !26
  %113 = load i32, ptr %21, align 4, !tbaa !19
  %114 = sext i32 %113 to i64
  invoke void @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE3colEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %23, ptr noundef nonnull align 1 dereferenceable(1) %112, i64 noundef %114)
          to label %115 unwind label %128

115:                                              ; preds = %109
  invoke void @_ZN5Eigen12SparseVectorIdLi0EiEC2INS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEERKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %116 unwind label %128

116:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #23
  %117 = load ptr, ptr %8, align 8, !tbaa !26
  %118 = load i32, ptr %21, align 4, !tbaa !19
  %119 = sext i32 %118 to i64
  invoke void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(1) %117, i64 noundef %119)
          to label %120 unwind label %132

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %156, %120
  %122 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  br i1 %122, label %136, label %123

123:                                              ; preds = %121
  store i32 20, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #23
  br label %159

124:                                              ; preds = %104
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %15, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %16, align 4
  br label %215

128:                                              ; preds = %115, %109
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %15, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #23
  br label %214

132:                                              ; preds = %148, %146, %116
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %15, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %16, align 4
  br label %158

136:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #23
  %137 = invoke noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator3rowEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %138 unwind label %151

138:                                              ; preds = %136
  %139 = invoke { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %137)
          to label %140 unwind label %151

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %142 = extractvalue { ptr, i64 } %139, 0
  store ptr %142, ptr %141, align 8
  %143 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %144 = extractvalue { ptr, i64 } %139, 1
  store i64 %144, ptr %143, align 8
  %145 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #23
  br i1 %145, label %146, label %155

146:                                              ; preds = %140
  %147 = invoke noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator3rowEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %148 unwind label %132

148:                                              ; preds = %146
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseVectorIdLi0EiE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(48) %22, i64 noundef %147)
          to label %150 unwind label %132

150:                                              ; preds = %148
  store double 0.000000e+00, ptr %149, align 8, !tbaa !30
  br label %155

151:                                              ; preds = %138, %136
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %15, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #23
  br label %158

155:                                              ; preds = %150, %140
  br label %156

156:                                              ; preds = %155
  %157 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  br label %121, !llvm.loop !136

158:                                              ; preds = %151, %132
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #23
  br label %213

159:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #23
  %160 = load ptr, ptr %5, align 8, !tbaa !26
  %161 = load i32, ptr %19, align 4, !tbaa !19
  %162 = sext i32 %161 to i64
  invoke void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(1) %160, i64 noundef %162)
          to label %163 unwind label %167

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %187, %163
  %165 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
  br i1 %165, label %171, label %166

166:                                              ; preds = %164
  store i32 23, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #23
  br label %199

167:                                              ; preds = %159
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %15, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %16, align 4
  br label %198

171:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #23
  %172 = invoke noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator3rowEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %173 unwind label %189

173:                                              ; preds = %171
  %174 = trunc i64 %172 to i32
  store i32 %174, ptr %27, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #23
  %175 = load ptr, ptr %6, align 8, !tbaa !17
  %176 = load i32, ptr %27, align 4, !tbaa !19
  %177 = sext i32 %176 to i64
  %178 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %175, i64 noundef %177)
          to label %179 unwind label %193

179:                                              ; preds = %173
  %180 = load i32, ptr %178, align 4, !tbaa !19
  store i32 %180, ptr %28, align 4, !tbaa !19
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
  %182 = load double, ptr %181, align 8, !tbaa !30
  %183 = load i32, ptr %28, align 4, !tbaa !19
  %184 = sext i32 %183 to i64
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseVectorIdLi0EiE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(48) %22, i64 noundef %184)
          to label %186 unwind label %193

186:                                              ; preds = %179
  store double %182, ptr %185, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #23
  br label %187

187:                                              ; preds = %186
  %188 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
  br label %164, !llvm.loop !137

189:                                              ; preds = %171
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %15, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %16, align 4
  br label %197

193:                                              ; preds = %179, %173
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %15, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #23
  br label %197

197:                                              ; preds = %193, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #23
  br label %198

198:                                              ; preds = %197, %167
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #23
  br label %213

199:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #23
  %200 = load ptr, ptr %8, align 8, !tbaa !26
  %201 = load i32, ptr %21, align 4, !tbaa !19
  %202 = sext i32 %201 to i64
  invoke void @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE3colEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %29, ptr noundef nonnull align 1 dereferenceable(1) %200, i64 noundef %202)
          to label %203 unwind label %209

203:                                              ; preds = %199
  %204 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN5Eigen8internal24sparse_matrix_block_implINS_12SparseMatrixIdLi0EiEELin1ELi1EEaSINS_12SparseVectorIdLi0EiEEEERNS_5BlockIS3_Lin1ELi1ELb1EEERKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(25) %29, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %205 unwind label %209

205:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #23
  call void @_ZN5Eigen12SparseVectorIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #23
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %19, align 4, !tbaa !19
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %19, align 4, !tbaa !19
  br label %97, !llvm.loop !138

209:                                              ; preds = %203, %199
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %15, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #23
  br label %213

213:                                              ; preds = %209, %198, %158
  call void @_ZN5Eigen12SparseVectorIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #23
  br label %214

214:                                              ; preds = %213, %128
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #23
  br label %215

215:                                              ; preds = %214, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #23
  br label %217

216:                                              ; preds = %103
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  ret void

217:                                              ; preds = %215, %92
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #23
  br label %218

218:                                              ; preds = %217, %70
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %15, align 8
  %221 = load i32, ptr %16, align 4
  %222 = insertvalue { ptr, i32 } poison, ptr %220, 0
  %223 = insertvalue { ptr, i32 } %222, i32 %221, 1
  resume { ptr, i32 } %223
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10slice_intoIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEERKNS1_10MatrixBaseIT0_EERKNSA_IT1_EERS7_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::allocator.4", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.std::_Bit_reference", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.Eigen::SparseVector", align 8
  %23 = alloca %"class.Eigen::Block", align 8
  %24 = alloca %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", align 8
  %25 = alloca %"struct.std::_Bit_reference", align 8
  %26 = alloca %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.Eigen::Block", align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  %30 = load ptr, ptr %5, align 8, !tbaa !26
  %31 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #23
  %33 = load ptr, ptr %5, align 8, !tbaa !26
  %34 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %10, align 4, !tbaa !19
  br label %36

36:                                               ; preds = %4
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #23
  %42 = load ptr, ptr %8, align 8, !tbaa !26
  %43 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #23
  %45 = load ptr, ptr %8, align 8, !tbaa !26
  %46 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %12, align 4, !tbaa !19
  br label %48

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #23
  %60 = load ptr, ptr %8, align 8, !tbaa !26
  %61 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %60)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #23
  call void @_ZNSaIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %62 unwind label %70

62:                                               ; preds = %59
  call void @_ZNSt15__new_allocatorIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #23
  store i32 0, ptr %17, align 4, !tbaa !19
  br label %63

63:                                               ; preds = %89, %62
  %64 = load i32, ptr %17, align 4, !tbaa !19
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %6, align 8, !tbaa !28
  %67 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %66) #23
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #23
  br label %96

70:                                               ; preds = %59
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %15, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #23
  br label %218

74:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #23
  %75 = load ptr, ptr %6, align 8, !tbaa !28
  %76 = load i32, ptr %17, align 4, !tbaa !19
  %77 = sext i32 %76 to i64
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %75, i64 noundef %77)
          to label %79 unwind label %92

79:                                               ; preds = %74
  %80 = load double, ptr %78, align 8, !tbaa !30
  %81 = fptoui double %80 to i64
  %82 = invoke { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %81)
          to label %83 unwind label %92

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %85 = extractvalue { ptr, i64 } %82, 0
  store ptr %85, ptr %84, align 8
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %87 = extractvalue { ptr, i64 } %82, 1
  store i64 %87, ptr %86, align 8
  %88 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext true) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #23
  br label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %17, align 4, !tbaa !19
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %17, align 4, !tbaa !19
  br label %63, !llvm.loop !139

92:                                               ; preds = %79, %74
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %15, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #23
  br label %217

96:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #23
  store i32 0, ptr %19, align 4, !tbaa !19
  br label %97

97:                                               ; preds = %206, %96
  %98 = load i32, ptr %19, align 4, !tbaa !19
  %99 = sext i32 %98 to i64
  %100 = load ptr, ptr %7, align 8, !tbaa !17
  %101 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %100) #23
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %97
  store i32 17, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #23
  br label %216

104:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #23
  %105 = load ptr, ptr %7, align 8, !tbaa !17
  %106 = load i32, ptr %19, align 4, !tbaa !19
  %107 = sext i32 %106 to i64
  %108 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %105, i64 noundef %107)
          to label %109 unwind label %123

109:                                              ; preds = %104
  %110 = load i32, ptr %108, align 4, !tbaa !19
  store i32 %110, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 48, ptr %22) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #23
  %111 = load ptr, ptr %8, align 8, !tbaa !26
  %112 = load i32, ptr %21, align 4, !tbaa !19
  %113 = sext i32 %112 to i64
  invoke void @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE3colEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %23, ptr noundef nonnull align 1 dereferenceable(1) %111, i64 noundef %113)
          to label %114 unwind label %127

114:                                              ; preds = %109
  invoke void @_ZN5Eigen12SparseVectorIdLi0EiEC2INS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEERKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %115 unwind label %127

115:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #23
  %116 = load ptr, ptr %8, align 8, !tbaa !26
  %117 = load i32, ptr %21, align 4, !tbaa !19
  %118 = sext i32 %117 to i64
  invoke void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(1) %116, i64 noundef %118)
          to label %119 unwind label %131

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %155, %119
  %121 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  br i1 %121, label %135, label %122

122:                                              ; preds = %120
  store i32 20, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #23
  br label %158

123:                                              ; preds = %104
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %15, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %16, align 4
  br label %215

127:                                              ; preds = %114, %109
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %15, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #23
  br label %214

131:                                              ; preds = %147, %145, %115
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %15, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %16, align 4
  br label %157

135:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #23
  %136 = invoke noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator3rowEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %137 unwind label %150

137:                                              ; preds = %135
  %138 = invoke { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %136)
          to label %139 unwind label %150

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %141 = extractvalue { ptr, i64 } %138, 0
  store ptr %141, ptr %140, align 8
  %142 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %143 = extractvalue { ptr, i64 } %138, 1
  store i64 %143, ptr %142, align 8
  %144 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #23
  br i1 %144, label %145, label %154

145:                                              ; preds = %139
  %146 = invoke noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator3rowEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %147 unwind label %131

147:                                              ; preds = %145
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseVectorIdLi0EiE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(48) %22, i64 noundef %146)
          to label %149 unwind label %131

149:                                              ; preds = %147
  store double 0.000000e+00, ptr %148, align 8, !tbaa !30
  br label %154

150:                                              ; preds = %137, %135
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %15, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #23
  br label %157

154:                                              ; preds = %149, %139
  br label %155

155:                                              ; preds = %154
  %156 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  br label %120, !llvm.loop !140

157:                                              ; preds = %150, %131
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #23
  br label %213

158:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #23
  %159 = load ptr, ptr %5, align 8, !tbaa !26
  %160 = load i32, ptr %19, align 4, !tbaa !19
  %161 = sext i32 %160 to i64
  invoke void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(1) %159, i64 noundef %161)
          to label %162 unwind label %166

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %187, %162
  %164 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
  br i1 %164, label %170, label %165

165:                                              ; preds = %163
  store i32 23, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #23
  br label %199

166:                                              ; preds = %158
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %15, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %16, align 4
  br label %198

170:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #23
  %171 = invoke noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator3rowEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %172 unwind label %189

172:                                              ; preds = %170
  %173 = trunc i64 %171 to i32
  store i32 %173, ptr %27, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #23
  %174 = load ptr, ptr %6, align 8, !tbaa !28
  %175 = load i32, ptr %27, align 4, !tbaa !19
  %176 = sext i32 %175 to i64
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %174, i64 noundef %176)
          to label %178 unwind label %193

178:                                              ; preds = %172
  %179 = load double, ptr %177, align 8, !tbaa !30
  %180 = fptosi double %179 to i32
  store i32 %180, ptr %28, align 4, !tbaa !19
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
  %182 = load double, ptr %181, align 8, !tbaa !30
  %183 = load i32, ptr %28, align 4, !tbaa !19
  %184 = sext i32 %183 to i64
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseVectorIdLi0EiE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(48) %22, i64 noundef %184)
          to label %186 unwind label %193

186:                                              ; preds = %178
  store double %182, ptr %185, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #23
  br label %187

187:                                              ; preds = %186
  %188 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
  br label %163, !llvm.loop !141

189:                                              ; preds = %170
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %15, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %16, align 4
  br label %197

193:                                              ; preds = %178, %172
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %15, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #23
  br label %197

197:                                              ; preds = %193, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #23
  br label %198

198:                                              ; preds = %197, %166
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #23
  br label %213

199:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #23
  %200 = load ptr, ptr %8, align 8, !tbaa !26
  %201 = load i32, ptr %21, align 4, !tbaa !19
  %202 = sext i32 %201 to i64
  invoke void @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE3colEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %29, ptr noundef nonnull align 1 dereferenceable(1) %200, i64 noundef %202)
          to label %203 unwind label %209

203:                                              ; preds = %199
  %204 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN5Eigen8internal24sparse_matrix_block_implINS_12SparseMatrixIdLi0EiEELin1ELi1EEaSINS_12SparseVectorIdLi0EiEEEERNS_5BlockIS3_Lin1ELi1ELb1EEERKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(25) %29, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %205 unwind label %209

205:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #23
  call void @_ZN5Eigen12SparseVectorIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #23
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %19, align 4, !tbaa !19
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %19, align 4, !tbaa !19
  br label %97, !llvm.loop !142

209:                                              ; preds = %203, %199
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %15, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #23
  br label %213

213:                                              ; preds = %209, %198, %157
  call void @_ZN5Eigen12SparseVectorIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #23
  br label %214

214:                                              ; preds = %213, %127
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #23
  br label %215

215:                                              ; preds = %214, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #23
  br label %217

216:                                              ; preds = %103
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  ret void

217:                                              ; preds = %215, %92
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #23
  br label %218

218:                                              ; preds = %217, %70
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %15, align 8
  %221 = load i32, ptr %16, align 4
  %222 = insertvalue { ptr, i32 } poison, ptr %220, 0
  %223 = insertvalue { ptr, i32 } %222, i32 %221, 1
  resume { ptr, i32 } %223
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT1_EERKNS5_IT2_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !125
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  %19 = load ptr, ptr %5, align 8, !tbaa !125
  %20 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #23
  %22 = load ptr, ptr %5, align 8, !tbaa !125
  %23 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %22) #23
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %10, align 4, !tbaa !19
  br label %25

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #23
  %31 = load ptr, ptr %8, align 8, !tbaa !123
  %32 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #23
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #23
  %34 = load ptr, ptr %8, align 8, !tbaa !123
  %35 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #23
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %12, align 4, !tbaa !19
  br label %37

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #23
  call void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %49 = load i32, ptr %9, align 4, !tbaa !19
  %50 = sext i32 %49 to i64
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %50)
          to label %51 unwind label %57

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #23
  store i32 0, ptr %16, align 4, !tbaa !19
  br label %52

52:                                               ; preds = %101, %51
  %53 = load i32, ptr %16, align 4, !tbaa !19
  %54 = load i32, ptr %9, align 4, !tbaa !19
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  store i32 14, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  br label %104

57:                                               ; preds = %48
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %14, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %15, align 4
  br label %105

61:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #23
  store i32 0, ptr %18, align 4, !tbaa !19
  br label %62

62:                                               ; preds = %93, %61
  %63 = load i32, ptr %18, align 4, !tbaa !19
  %64 = load i32, ptr %10, align 4, !tbaa !19
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 17, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #23
  br label %100

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !125
  %69 = load i32, ptr %16, align 4, !tbaa !19
  %70 = sext i32 %69 to i64
  %71 = load i32, ptr %18, align 4, !tbaa !19
  %72 = sext i32 %71 to i64
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %68, i64 noundef %70, i64 noundef %72)
          to label %74 unwind label %96

74:                                               ; preds = %67
  %75 = load double, ptr %73, align 8, !tbaa !30
  %76 = load ptr, ptr %8, align 8, !tbaa !123
  %77 = load ptr, ptr %6, align 8, !tbaa !17
  %78 = load i32, ptr %16, align 4, !tbaa !19
  %79 = sext i32 %78 to i64
  %80 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %77, i64 noundef %79)
          to label %81 unwind label %96

81:                                               ; preds = %74
  %82 = load i32, ptr %80, align 4, !tbaa !19
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %7, align 8, !tbaa !17
  %85 = load i32, ptr %18, align 4, !tbaa !19
  %86 = sext i32 %85 to i64
  %87 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %84, i64 noundef %86)
          to label %88 unwind label %96

88:                                               ; preds = %81
  %89 = load i32, ptr %87, align 4, !tbaa !19
  %90 = sext i32 %89 to i64
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %76, i64 noundef %83, i64 noundef %90)
          to label %92 unwind label %96

92:                                               ; preds = %88
  store double %75, ptr %91, align 8, !tbaa !30
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %18, align 4, !tbaa !19
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %18, align 4, !tbaa !19
  br label %62, !llvm.loop !143

96:                                               ; preds = %88, %81, %74, %67
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %14, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  br label %105

100:                                              ; preds = %66
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %16, align 4, !tbaa !19
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %16, align 4, !tbaa !19
  br label %52, !llvm.loop !144

104:                                              ; preds = %56
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  ret void

105:                                              ; preds = %96, %57
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %14, align 8
  %108 = load i32, ptr %15, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store i64 %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !50
  %9 = load i64, ptr %6, align 8, !tbaa !50
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store i64 %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !50
  %9 = load i64, ptr %6, align 8, !tbaa !50
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS1_13MatrixWrapperINS1_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRKT_RKNS1_10MatrixBaseIT1_EEiRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.Eigen::Matrix.21", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !113
  store ptr %1, ptr %6, align 8, !tbaa !151
  store i32 %2, ptr %7, align 4, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #23
  call void @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %13 = load i32, ptr %7, align 4, !tbaa !19
  switch i32 %13, label %52 [
    i32 1, label %14
    i32 2, label %35
  ]

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !113
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 1, ptr %10, align 4
  br label %56

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !113
  %24 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  %25 = sub nsw i64 %24, 1
  invoke void @_ZN3igl5colonIildEEvT_T0_RN5Eigen6MatrixIT1_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef 0, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !113
  %28 = load ptr, ptr %6, align 8, !tbaa !151
  %29 = load ptr, ptr %8, align 8, !tbaa !113
  invoke void @_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS1_13MatrixWrapperINS1_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEES3_EEvRKNS1_10MatrixBaseIT_EERKNS8_IT1_EERKNS8_IT2_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  store i32 1, ptr %10, align 4
  br label %56

31:                                               ; preds = %47, %43, %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #23
  br label %57

35:                                               ; preds = %4
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8, !tbaa !113
  %40 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #23
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 1, ptr %10, align 4
  br label %56

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !113
  %45 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #23
  %46 = sub nsw i64 %45, 1
  invoke void @_ZN3igl5colonIildEEvT_T0_RN5Eigen6MatrixIT1_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef 0, i64 noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %47 unwind label %31

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !113
  %49 = load ptr, ptr %6, align 8, !tbaa !151
  %50 = load ptr, ptr %8, align 8, !tbaa !113
  invoke void @_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_S3_NS1_13MatrixWrapperINS1_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT1_EERKNS8_IT2_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %51 unwind label %31

51:                                               ; preds = %47
  store i32 1, ptr %10, align 4
  br label %56

52:                                               ; preds = %4
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 1, ptr %10, align 4
  br label %56

56:                                               ; preds = %55, %51, %42, %30, %21
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #23
  ret void

57:                                               ; preds = %31
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %12, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS1_13MatrixWrapperINS1_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEES3_EEvRKNS1_10MatrixBaseIT_EERKNS8_IT1_EERKNS8_IT2_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !151
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  %19 = load ptr, ptr %5, align 8, !tbaa !28
  %20 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #23
  %22 = load ptr, ptr %5, align 8, !tbaa !28
  %23 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %22) #23
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %10, align 4, !tbaa !19
  br label %25

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #23
  %31 = load ptr, ptr %8, align 8, !tbaa !101
  %32 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #23
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #23
  %34 = load ptr, ptr %8, align 8, !tbaa !101
  %35 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #23
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %12, align 4, !tbaa !19
  br label %37

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #23
  call void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %49 = load i32, ptr %9, align 4, !tbaa !19
  %50 = sext i32 %49 to i64
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %50)
          to label %51 unwind label %57

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #23
  store i32 0, ptr %16, align 4, !tbaa !19
  br label %52

52:                                               ; preds = %102, %51
  %53 = load i32, ptr %16, align 4, !tbaa !19
  %54 = load i32, ptr %9, align 4, !tbaa !19
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  store i32 14, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  br label %105

57:                                               ; preds = %48
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %14, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %15, align 4
  br label %106

61:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #23
  store i32 0, ptr %18, align 4, !tbaa !19
  br label %62

62:                                               ; preds = %94, %61
  %63 = load i32, ptr %18, align 4, !tbaa !19
  %64 = load i32, ptr %10, align 4, !tbaa !19
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 17, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #23
  br label %101

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !28
  %69 = load i32, ptr %16, align 4, !tbaa !19
  %70 = sext i32 %69 to i64
  %71 = load i32, ptr %18, align 4, !tbaa !19
  %72 = sext i32 %71 to i64
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %68, i64 noundef %70, i64 noundef %72)
          to label %74 unwind label %97

74:                                               ; preds = %67
  %75 = load double, ptr %73, align 8, !tbaa !30
  %76 = load ptr, ptr %8, align 8, !tbaa !101
  %77 = load ptr, ptr %6, align 8, !tbaa !151
  %78 = load i32, ptr %16, align 4, !tbaa !19
  %79 = sext i32 %78 to i64
  %80 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_13MatrixWrapperINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %77, i64 noundef %79)
          to label %81 unwind label %97

81:                                               ; preds = %74
  %82 = load i32, ptr %80, align 4, !tbaa !19
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %7, align 8, !tbaa !28
  %85 = load i32, ptr %18, align 4, !tbaa !19
  %86 = sext i32 %85 to i64
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %84, i64 noundef %86)
          to label %88 unwind label %97

88:                                               ; preds = %81
  %89 = load double, ptr %87, align 8, !tbaa !30
  %90 = fptosi double %89 to i32
  %91 = sext i32 %90 to i64
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %76, i64 noundef %83, i64 noundef %91)
          to label %93 unwind label %97

93:                                               ; preds = %88
  store double %75, ptr %92, align 8, !tbaa !30
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %18, align 4, !tbaa !19
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %18, align 4, !tbaa !19
  br label %62, !llvm.loop !153

97:                                               ; preds = %88, %81, %74, %67
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %14, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  br label %106

101:                                              ; preds = %66
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %16, align 4, !tbaa !19
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %16, align 4, !tbaa !19
  br label %52, !llvm.loop !154

105:                                              ; preds = %56
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  ret void

106:                                              ; preds = %97, %57
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %14, align 8
  %109 = load i32, ptr %15, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10slice_intoIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_S3_NS1_13MatrixWrapperINS1_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT1_EERKNS8_IT2_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.Eigen::Matrix.21", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !151
  store ptr %3, ptr %8, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  %19 = load ptr, ptr %5, align 8, !tbaa !28
  %20 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #23
  %22 = load ptr, ptr %5, align 8, !tbaa !28
  %23 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %22) #23
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %10, align 4, !tbaa !19
  br label %25

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #23
  %31 = load ptr, ptr %8, align 8, !tbaa !101
  %32 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #23
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #23
  %34 = load ptr, ptr %8, align 8, !tbaa !101
  %35 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #23
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %12, align 4, !tbaa !19
  br label %37

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #23
  call void @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %49 = load i32, ptr %9, align 4, !tbaa !19
  %50 = sext i32 %49 to i64
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %50)
          to label %51 unwind label %57

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #23
  store i32 0, ptr %16, align 4, !tbaa !19
  br label %52

52:                                               ; preds = %102, %51
  %53 = load i32, ptr %16, align 4, !tbaa !19
  %54 = load i32, ptr %9, align 4, !tbaa !19
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  store i32 14, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  br label %105

57:                                               ; preds = %48
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %14, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %15, align 4
  br label %106

61:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #23
  store i32 0, ptr %18, align 4, !tbaa !19
  br label %62

62:                                               ; preds = %94, %61
  %63 = load i32, ptr %18, align 4, !tbaa !19
  %64 = load i32, ptr %10, align 4, !tbaa !19
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 17, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #23
  br label %101

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !28
  %69 = load i32, ptr %16, align 4, !tbaa !19
  %70 = sext i32 %69 to i64
  %71 = load i32, ptr %18, align 4, !tbaa !19
  %72 = sext i32 %71 to i64
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %68, i64 noundef %70, i64 noundef %72)
          to label %74 unwind label %97

74:                                               ; preds = %67
  %75 = load double, ptr %73, align 8, !tbaa !30
  %76 = load ptr, ptr %8, align 8, !tbaa !101
  %77 = load ptr, ptr %6, align 8, !tbaa !28
  %78 = load i32, ptr %16, align 4, !tbaa !19
  %79 = sext i32 %78 to i64
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %77, i64 noundef %79)
          to label %81 unwind label %97

81:                                               ; preds = %74
  %82 = load double, ptr %80, align 8, !tbaa !30
  %83 = fptosi double %82 to i32
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %7, align 8, !tbaa !151
  %86 = load i32, ptr %18, align 4, !tbaa !19
  %87 = sext i32 %86 to i64
  %88 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_13MatrixWrapperINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %85, i64 noundef %87)
          to label %89 unwind label %97

89:                                               ; preds = %81
  %90 = load i32, ptr %88, align 4, !tbaa !19
  %91 = sext i32 %90 to i64
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %76, i64 noundef %84, i64 noundef %91)
          to label %93 unwind label %97

93:                                               ; preds = %89
  store double %75, ptr %92, align 8, !tbaa !30
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %18, align 4, !tbaa !19
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %18, align 4, !tbaa !19
  br label %62, !llvm.loop !155

97:                                               ; preds = %89, %81, %74, %67
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %14, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  br label %106

101:                                              ; preds = %66
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %16, align 4, !tbaa !19
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %16, align 4, !tbaa !19
  br label %52, !llvm.loop !156

105:                                              ; preds = %56
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  ret void

106:                                              ; preds = %97, %57
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %14, align 8
  %109 = load i32, ptr %15, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111
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
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #23
  call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !159
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !159
  %8 = mul nsw i64 1, %7
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %5, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !162
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  call void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  call void @free(ptr noundef %3) #23
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !166
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !166
  %8 = mul nsw i64 1, %7
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %5, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !169
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.30", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !172
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.30", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !174
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
  store ptr %0, ptr %2, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !175
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !161
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i64 %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !50
  %9 = load i64, ptr %6, align 8, !tbaa !50
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i64 %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !50
  %9 = load i64, ptr %6, align 8, !tbaa !50
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i64 %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !50
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !50
  %13 = load i64, ptr %6, align 8, !tbaa !50
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store i64 %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.43", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !185
  %11 = load i64, ptr %5, align 8, !tbaa !50
  %12 = load i64, ptr %6, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.43", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.43", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !21
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !162
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !162
  store ptr %9, ptr %8, align 8, !tbaa !192
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  ret i64 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i64 %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !50
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !50
  %13 = load i64, ptr %6, align 8, !tbaa !50
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store i64 %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.43", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !185
  %11 = load i64, ptr %5, align 8, !tbaa !50
  %12 = load i64, ptr %6, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.43", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store i64 %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !194
  store ptr %3, ptr %8, align 8, !tbaa !46
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !46
  call void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = load i64, ptr %6, align 8, !tbaa !50
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %13)
          to label %14 unwind label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !194
  %16 = load i8, ptr %15, align 1, !tbaa !51, !range !60, !noundef !61
  %17 = trunc i8 %16 to i1
  call void @_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb(ptr noundef nonnull align 8 dereferenceable(40) %11, i1 noundef zeroext %17) #23
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #23
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #23
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNSaImEC2IbEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !50
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8, !tbaa !50
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %13 = load i64, ptr %4, align 8, !tbaa !50
  %14 = call noundef ptr @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !193
  %15 = load ptr, ptr %5, align 8, !tbaa !193
  %16 = load i64, ptr %4, align 8, !tbaa !50
  %17 = call noundef i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 noundef %16)
  %18 = getelementptr inbounds nuw i64, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %9, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #23
  %21 = load ptr, ptr %5, align 8, !tbaa !193
  call void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %21, i32 noundef 0)
  %22 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %22, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #23
  %24 = load i64, ptr %4, align 8, !tbaa !50
  %25 = call { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %24)
  store { ptr, i32 } %25, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  %26 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %9, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %28

28:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !51
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %8 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !200
  store ptr %11, ptr %5, align 8, !tbaa !193
  %12 = load ptr, ptr %5, align 8, !tbaa !193
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !193
  %16 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %7, i32 0, i32 0
  %17 = call noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #23
  %18 = load ptr, ptr %5, align 8, !tbaa !193
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = load i8, ptr %4, align 1, !tbaa !51, !range !60, !noundef !61
  %24 = trunc i8 %23 to i1
  call void @_ZSt16__fill_bvector_nPmmb(ptr noundef %15, i64 noundef %22, i1 noundef zeroext %24) #23
  br label %25

25:                                               ; preds = %14, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaImEC2IbEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !193
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !193
  store ptr %9, ptr %8, align 8, !tbaa !200
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %11, ptr %10, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %7 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %4, align 8, !tbaa !50
  %9 = call noundef i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 noundef %8)
  %10 = call noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !193
  %11 = load ptr, ptr %5, align 8, !tbaa !193
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !50
  %3 = load i64, ptr %2, align 8, !tbaa !50
  %4 = add i64 %3, 64
  %5 = sub i64 %4, 1
  %6 = udiv i64 %5, 64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !193
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !193
  %9 = load i32, ptr %6, align 4, !tbaa !19
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #3 comdat {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store i64 %1, ptr %5, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !207
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  %7 = load i64, ptr %5, align 8, !tbaa !50
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef %7)
  %9 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !201
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store i64 %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !50
  %9 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !50
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !50
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  ret ptr %22
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  ret i64 1152921504606846975
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !50
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt18_Bit_iterator_base7_M_incrEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i64 %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  call void @_ZNKSt18_Bit_iterator_base20_M_assume_normalizedEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %7 = load i64, ptr %4, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !211
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %7, %10
  store i64 %11, ptr %5, align 8, !tbaa !50
  %12 = load i64, ptr %5, align 8, !tbaa !50
  %13 = sdiv i64 %12, 64
  %14 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !200
  %16 = getelementptr inbounds i64, ptr %15, i64 %13
  store ptr %16, ptr %14, align 8, !tbaa !200
  %17 = load i64, ptr %5, align 8, !tbaa !50
  %18 = srem i64 %17, 64
  store i64 %18, ptr %5, align 8, !tbaa !50
  %19 = load i64, ptr %5, align 8, !tbaa !50
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load i64, ptr %5, align 8, !tbaa !50
  %23 = add nsw i64 %22, 64
  store i64 %23, ptr %5, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !200
  %26 = getelementptr inbounds i64, ptr %25, i32 -1
  store ptr %26, ptr %24, align 8, !tbaa !200
  br label %27

27:                                               ; preds = %21, %2
  %28 = load i64, ptr %5, align 8, !tbaa !50
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 1
  store i32 %29, ptr %30, align 8, !tbaa !211
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt18_Bit_iterator_base20_M_assume_normalizedEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt16__fill_bvector_nPmmb(ptr noundef nonnull %0, i64 noundef %1, i1 noundef zeroext %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !193
  store i64 %1, ptr %5, align 8, !tbaa !50
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !193
  %9 = load i8, ptr %6, align 1, !tbaa !51, !range !60, !noundef !61
  %10 = trunc i8 %9 to i1
  %11 = select i1 %10, i32 -1, i32 0
  %12 = trunc i32 %11 to i8
  %13 = load i64, ptr %5, align 8, !tbaa !50
  %14 = mul i64 %13, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 %12, i64 %14, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !196
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %4, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !196
  %11 = getelementptr inbounds i64, ptr %10, i64 -1
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  store ptr %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !200
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %11 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #23
  %13 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !200
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  store i64 %20, ptr %3, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !196
  %25 = load i64, ptr %3, align 8, !tbaa !50
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %3, align 8, !tbaa !50
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %27, i64 noundef %28)
  %29 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %29) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  br label %30

30:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !193
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  %8 = load ptr, ptr %5, align 8, !tbaa !193
  %9 = load i64, ptr %6, align 8, !tbaa !50
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #23
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !193
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %5, align 8, !tbaa !193
  %8 = load i64, ptr %6, align 8, !tbaa !50
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %3, i32 0, i32 0
  invoke void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %3, i32 0, i32 1
  invoke void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %7 unwind label %9

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !196
  ret void

9:                                                ; preds = %5, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.44", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !50
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !50
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.45", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.48", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !218
  %9 = load i64, ptr %4, align 8, !tbaa !50
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !101
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.45", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !101
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.19", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !169
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.48", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !169
  store ptr %9, ptr %8, align 8, !tbaa !225
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !200
  invoke void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %8, i32 noundef 0)
          to label %9 unwind label %11

9:                                                ; preds = %1
  %10 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNKSt13_Bit_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store i64 %1, ptr %5, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #23
  %9 = load i64, ptr %5, align 8, !tbaa !50
  %10 = call { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef %9)
  store { ptr, i32 } %10, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 12, i1 false)
  %11 = call { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #23
  %16 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  %4 = load ptr, ptr %3, align 8
  call void @_ZNKSt18_Bit_iterator_base20_M_assume_normalizedEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %5 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !200
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !211
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  call void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %10)
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !193
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !193
  store ptr %9, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !50
  store i64 %11, ptr %10, align 8, !tbaa !62
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load i64, ptr %6, align 8, !tbaa !50
  call void @_ZN5Eigen9BlockImplINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1ENS_6SparseEEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1ENS_6SparseEEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load i64, ptr %6, align 8, !tbaa !50
  call void @_ZN5Eigen8internal24sparse_matrix_block_implINS_12SparseMatrixIdLi0EiEELin1ELi1EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24sparse_matrix_block_implINS_12SparseMatrixIdLi0EiEELin1ELi1EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::sparse_matrix_block_impl", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %9, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::sparse_matrix_block_impl", ptr %7, i32 0, i32 3
  %11 = load i64, ptr %6, align 8, !tbaa !50
  %12 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE13convert_indexEl(i64 noundef %11)
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %10, align 8, !tbaa !95
  %14 = getelementptr inbounds i8, ptr %7, i64 24
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen16SparseMatrixBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE13convert_indexEl(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !50
  %3 = call noundef i32 @_ZN5Eigen8internal13convert_indexIilEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store i64 %1, ptr %4, align 8, !tbaa !50
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen16SparseMatrixBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrixBase.17", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !234
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal13convert_indexIilEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = load i64, ptr %3, align 8, !tbaa !50
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen20SparseCompressedBaseINS_12SparseVectorIdLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen16SparseMatrixBaseINS_12SparseVectorIdLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !239
  %5 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !240
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !241
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !242
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseVectorIdLi0EiE25check_template_parametersEv() #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen16SparseMatrixBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen12SparseVectorIdLi0EiEaSINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::SparseVector", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !70
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #23
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  %10 = call noundef i64 @_ZNK5Eigen16SparseMatrixBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN5Eigen12SparseVectorIdLi0EiEC2El(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen16SparseMatrixBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  invoke void @_ZN5Eigen8internal29sparse_vector_assign_selectorINS_12SparseVectorIdLi0EiEENS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEELi1EE3runERS3_RKS7_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %13 unwind label %15

13:                                               ; preds = %2
  invoke void @_ZN5Eigen12SparseVectorIdLi0EiE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %14 unwind label %15

14:                                               ; preds = %13
  call void @_ZN5Eigen12SparseVectorIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #23
  ret ptr %8

15:                                               ; preds = %13, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZN5Eigen12SparseVectorIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #23
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #27
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !240
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %10) #27
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen16SparseMatrixBaseINS_12SparseVectorIdLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrixBase.14", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !243
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen16SparseMatrixBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen16SparseMatrixBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen16SparseMatrixBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseVectorIdLi0EiEC2El(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !50
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen20SparseCompressedBaseINS_12SparseVectorIdLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseVector", ptr %7, i32 0, i32 1
  call void @_ZN5Eigen8internal17CompressedStorageIdiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds nuw %"class.Eigen::SparseVector", ptr %7, i32 0, i32 2
  store i64 0, ptr %9, align 8, !tbaa !72
  call void @_ZN5Eigen12SparseVectorIdLi0EiE25check_template_parametersEv()
  %10 = load i64, ptr %4, align 8, !tbaa !50
  invoke void @_ZN5Eigen12SparseVectorIdLi0EiE6resizeEl(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %10)
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
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal29sparse_vector_assign_selectorINS_12SparseVectorIdLi0EiEENS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEELi1EE3runERS3_RKS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.50", align 8
  %6 = alloca %"class.Eigen::SparseCompressedBase<Eigen::Block<Eigen::SparseMatrix<double>, -1, 1, true>>::InnerIterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #23
  %9 = load ptr, ptr %4, align 8, !tbaa !226
  call void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(25) %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #23
  %10 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEEEcvRS6_Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %17

11:                                               ; preds = %2
  invoke void @_ZN5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE13InnerIteratorC2ERKS5_l(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef 0)
          to label %12 unwind label %17

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %33, %12
  %14 = invoke noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %15 unwind label %17

15:                                               ; preds = %13
  br i1 %14, label %21, label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #23
  br label %34

17:                                               ; preds = %31, %27, %23, %21, %13, %11, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #23
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #23
  br label %35

21:                                               ; preds = %15
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %23 unwind label %17

23:                                               ; preds = %21
  %24 = load double, ptr %22, align 8, !tbaa !30
  %25 = load ptr, ptr %3, align 8, !tbaa !68
  %26 = invoke noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %27 unwind label %17

27:                                               ; preds = %23
  %28 = sext i32 %26 to i64
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseVectorIdLi0EiE6insertEl(ptr noundef nonnull align 8 dereferenceable(48) %25, i64 noundef %28)
          to label %30 unwind label %17

30:                                               ; preds = %27
  store double %24, ptr %29, align 8, !tbaa !30
  br label %31

31:                                               ; preds = %30
  %32 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %33 unwind label %17

33:                                               ; preds = %31
  br label %13, !llvm.loop !244

34:                                               ; preds = %16
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #23
  ret void

35:                                               ; preds = %17
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseVectorIdLi0EiE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseVector", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseVector", ptr %7, i32 0, i32 2
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  %9 = getelementptr inbounds nuw %"class.Eigen::SparseVector", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseVector", ptr %10, i32 0, i32 1
  call void @_ZN5Eigen8internal17CompressedStorageIdiE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen16SparseMatrixBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen16SparseMatrixBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen8internal24sparse_matrix_block_implINS_12SparseMatrixIdLi0EiEELin1ELi1EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen16SparseMatrixBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen16SparseMatrixBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen8internal24sparse_matrix_block_implINS_12SparseMatrixIdLi0EiEELin1ELi1EE4colsEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal24sparse_matrix_block_implINS_12SparseMatrixIdLi0EiEELin1ELi1EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::sparse_matrix_block_impl", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal24sparse_matrix_block_implINS_12SparseMatrixIdLi0EiEELin1ELi1EE4colsEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv() #5 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseVectorIdLi0EiE6resizeEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"class.Eigen::SparseVector", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseVector", ptr %5, i32 0, i32 1
  call void @_ZN5Eigen8internal17CompressedStorageIdiE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 2
  store i64 0, ptr %4, align 8, !tbaa !241
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !226
  call void @_ZN5Eigen8internal15block_evaluatorINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1ELb0EEC2ERKNS_5BlockIS3_Lin1ELi1ELb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(25) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEEEcvRS6_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.51", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !249
  %6 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen16SparseMatrixBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE13InnerIteratorC2ERKS5_l(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !230
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::Block<Eigen::SparseMatrix<double>, -1, 1, true>>::InnerIterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !230
  %10 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE8valuePtrEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  store ptr %10, ptr %8, align 8, !tbaa !253
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::Block<Eigen::SparseMatrix<double>, -1, 1, true>>::InnerIterator", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !230
  %13 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE13innerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store ptr %13, ptr %11, align 8, !tbaa !256
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = load i64, ptr %6, align 8, !tbaa !50
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !230
  %17 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::Block<Eigen::SparseMatrix<double>, -1, 1, true>>::InnerIterator", ptr %7, i32 0, i32 3
  store i64 0, ptr %20, align 8, !tbaa !257
  %21 = load ptr, ptr %5, align 8, !tbaa !230
  %22 = call noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE8nonZerosEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
  %23 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::Block<Eigen::SparseMatrix<double>, -1, 1, true>>::InnerIterator", ptr %7, i32 0, i32 4
  store i64 %22, ptr %23, align 8, !tbaa !258
  br label %55

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !230
  %26 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %25)
  %27 = load i64, ptr %6, align 8, !tbaa !50
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::Block<Eigen::SparseMatrix<double>, -1, 1, true>>::InnerIterator", ptr %7, i32 0, i32 3
  store i64 %30, ptr %31, align 8, !tbaa !257
  %32 = load ptr, ptr %5, align 8, !tbaa !230
  %33 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %32)
  br i1 %33, label %34, label %43

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8, !tbaa !230
  %36 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %35)
  %37 = load i64, ptr %6, align 8, !tbaa !50
  %38 = add nsw i64 %37, 1
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::Block<Eigen::SparseMatrix<double>, -1, 1, true>>::InnerIterator", ptr %7, i32 0, i32 4
  store i64 %41, ptr %42, align 8, !tbaa !258
  br label %54

43:                                               ; preds = %24
  %44 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::Block<Eigen::SparseMatrix<double>, -1, 1, true>>::InnerIterator", ptr %7, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !257
  %46 = load ptr, ptr %5, align 8, !tbaa !230
  %47 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %46)
  %48 = load i64, ptr %6, align 8, !tbaa !50
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = sext i32 %50 to i64
  %52 = add nsw i64 %45, %51
  %53 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::Block<Eigen::SparseMatrix<double>, -1, 1, true>>::InnerIterator", ptr %7, i32 0, i32 4
  store i64 %52, ptr %53, align 8, !tbaa !258
  br label %54

54:                                               ; preds = %43, %34
  br label %55

55:                                               ; preds = %54, %19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::Block<Eigen::SparseMatrix<double>, -1, 1, true>>::InnerIterator", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !257
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::Block<Eigen::SparseMatrix<double>, -1, 1, true>>::InnerIterator", ptr %3, i32 0, i32 4
  %7 = load i64, ptr %6, align 8, !tbaa !258
  %8 = icmp slt i64 %5, %7
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::Block<Eigen::SparseMatrix<double>, -1, 1, true>>::InnerIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::Block<Eigen::SparseMatrix<double>, -1, 1, true>>::InnerIterator", ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !257
  %8 = getelementptr inbounds double, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseVectorIdLi0EiE6insertEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !50
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  store i64 0, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseVector", ptr %7, i32 0, i32 1
  %9 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = sub nsw i64 %9, 1
  store i64 %10, ptr %6, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseVector", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %6, align 8, !tbaa !50
  %13 = add nsw i64 %12, 2
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, double noundef 1.000000e+00)
  br label %14

14:                                               ; preds = %28, %2
  %15 = load i64, ptr %6, align 8, !tbaa !50
  %16 = load i64, ptr %5, align 8, !tbaa !50
  %17 = icmp sge i64 %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.Eigen::SparseVector", ptr %7, i32 0, i32 1
  %20 = load i64, ptr %6, align 8, !tbaa !50
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %20)
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = sext i32 %22 to i64
  %24 = load i64, ptr %4, align 8, !tbaa !50
  %25 = icmp sgt i64 %23, %24
  br label %26

26:                                               ; preds = %18, %14
  %27 = phi i1 [ false, %14 ], [ %25, %18 ]
  br i1 %27, label %28, label %47

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"class.Eigen::SparseVector", ptr %7, i32 0, i32 1
  %30 = load i64, ptr %6, align 8, !tbaa !50
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %30)
  %32 = load i32, ptr %31, align 4, !tbaa !19
  %33 = getelementptr inbounds nuw %"class.Eigen::SparseVector", ptr %7, i32 0, i32 1
  %34 = load i64, ptr %6, align 8, !tbaa !50
  %35 = add nsw i64 %34, 1
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %35)
  store i32 %32, ptr %36, align 4, !tbaa !19
  %37 = getelementptr inbounds nuw %"class.Eigen::SparseVector", ptr %7, i32 0, i32 1
  %38 = load i64, ptr %6, align 8, !tbaa !50
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %38)
  %40 = load double, ptr %39, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %"class.Eigen::SparseVector", ptr %7, i32 0, i32 1
  %42 = load i64, ptr %6, align 8, !tbaa !50
  %43 = add nsw i64 %42, 1
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef %43)
  store double %40, ptr %44, align 8, !tbaa !30
  %45 = load i64, ptr %6, align 8, !tbaa !50
  %46 = add nsw i64 %45, -1
  store i64 %46, ptr %6, align 8, !tbaa !50
  br label %14, !llvm.loop !259

47:                                               ; preds = %26
  %48 = load i64, ptr %4, align 8, !tbaa !50
  %49 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseVectorIdLi0EiEEE13convert_indexEl(i64 noundef %48)
  %50 = getelementptr inbounds nuw %"class.Eigen::SparseVector", ptr %7, i32 0, i32 1
  %51 = load i64, ptr %6, align 8, !tbaa !50
  %52 = add nsw i64 %51, 1
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef %52)
  store i32 %49, ptr %53, align 4, !tbaa !19
  %54 = getelementptr inbounds nuw %"class.Eigen::SparseVector", ptr %7, i32 0, i32 1
  %55 = load i64, ptr %6, align 8, !tbaa !50
  %56 = add nsw i64 %55, 1
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 noundef %56)
  store double 0.000000e+00, ptr %57, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %"class.Eigen::SparseVector", ptr %7, i32 0, i32 1
  %59 = load i64, ptr %6, align 8, !tbaa !50
  %60 = add nsw i64 %59, 1
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret ptr %61
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::Block<Eigen::SparseMatrix<double>, -1, 1, true>>::InnerIterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::Block<Eigen::SparseMatrix<double>, -1, 1, true>>::InnerIterator", ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !257
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !19
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::Block<Eigen::SparseMatrix<double>, -1, 1, true>>::InnerIterator", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !257
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !257
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1ELb0EEC2ERKNS_5BlockIS3_Lin1ELi1ELb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !226
  call void @_ZN5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEENS0_13IteratorBasedEdEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(25) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEENS0_13IteratorBasedEdEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !226
  call void @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(25) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.51", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !226
  store ptr %7, ptr %6, align 8, !tbaa !249
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.51", ptr %5, i32 0, i32 1
  store double 0.000000e+00, ptr %8, align 8, !tbaa !266
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen16SparseMatrixBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE8valuePtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen16SparseMatrixBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen8internal24sparse_matrix_block_implINS_12SparseMatrixIdLi0EiEELin1ELi1EE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE13innerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen16SparseMatrixBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen8internal24sparse_matrix_block_implINS_12SparseMatrixIdLi0EiEELin1ELi1EE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store i64 %1, ptr %4, align 8, !tbaa !50
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen16SparseMatrixBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen8internal24sparse_matrix_block_implINS_12SparseMatrixIdLi0EiEELin1ELi1EE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE8nonZerosEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Eigen::Map", align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen16SparseMatrixBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %10 = call noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE8nonZerosEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  store i64 %10, ptr %2, align 8
  br label %32

11:                                               ; preds = %1
  %12 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br i1 %12, label %13, label %24

13:                                               ; preds = %11
  %14 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %15 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen16SparseMatrixBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %16 = call noundef i64 @_ZNK5Eigen16SparseMatrixBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE9outerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = sub nsw i32 %18, %21
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %2, align 8
  br label %32

24:                                               ; preds = %11
  %25 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen16SparseMatrixBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %26 = call noundef i64 @_ZNK5Eigen16SparseMatrixBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE9outerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %25)
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i64 0, ptr %2, align 8
  br label %32

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #23
  call void @_ZNK5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE13innerNonZerosEv(ptr dead_on_unwind writable sret(%"class.Eigen::Map") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %30 = call noundef i32 @_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %31 = sext i32 %30 to i64
  store i64 %31, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #23
  br label %32

32:                                               ; preds = %29, %28, %13, %8
  %33 = load i64, ptr %2, align 8
  ret i64 %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen16SparseMatrixBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen8internal24sparse_matrix_block_implINS_12SparseMatrixIdLi0EiEELin1ELi1EE15innerNonZeroPtrEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal24sparse_matrix_block_implINS_12SparseMatrixIdLi0EiEELin1ELi1EE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::sparse_matrix_block_impl", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = call noundef ptr @_ZN5Eigen12SparseMatrixIdLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12SparseMatrixIdLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZN5Eigen8internal17CompressedStorageIdiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal17CompressedStorageIdiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal24sparse_matrix_block_implINS_12SparseMatrixIdLi0EiEELin1ELi1EE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::sparse_matrix_block_impl", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = call noundef ptr @_ZN5Eigen12SparseMatrixIdLi0EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12SparseMatrixIdLi0EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZN5Eigen8internal17CompressedStorageIdiE8indexPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal17CompressedStorageIdiE8indexPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal24sparse_matrix_block_implINS_12SparseMatrixIdLi0EiEELin1ELi1EE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::sparse_matrix_block_impl", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = call noundef ptr @_ZN5Eigen12SparseMatrixIdLi0EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::sparse_matrix_block_impl", ptr %3, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !95
  %9 = getelementptr inbounds i32, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12SparseMatrixIdLi0EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !269
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen16SparseMatrixBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE9outerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen16SparseMatrixBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE13innerNonZerosEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Map") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::Stride", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !230
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %13

10:                                               ; preds = %2
  %11 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen16SparseMatrixBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %12 = call noundef i64 @_ZNK5Eigen16SparseMatrixBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE9outerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  br label %13

13:                                               ; preds = %10, %9
  %14 = phi i64 [ 0, %9 ], [ %12, %10 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #23
  call void @_ZN5Eigen6StrideILi0ELi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %5)
  call void @_ZN5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEC2EPKilRKS5_(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %7, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(2) %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !270
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

9:                                                ; preds = %1
  %10 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #23
  call void @_ZN5Eigen8internal13scalar_sum_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %11 = call noundef i32 @_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE5reduxINS_8internal13scalar_sum_opIiiEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store i32 %11, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #23
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6StrideILi0ELi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
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
  store ptr %0, ptr %5, align 8, !tbaa !274
  store ptr %1, ptr %6, align 8, !tbaa !162
  store i64 %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !272
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !162
  %11 = call noundef ptr @_ZN5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE20cast_to_pointer_typeEPKi(ptr noundef nonnull align 8 dereferenceable(19) %9, ptr noundef %10)
  %12 = load i64, ptr %7, align 8, !tbaa !50
  call void @_ZN5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef %11, i64 noundef %12)
  %13 = getelementptr inbounds i8, ptr %9, i64 17
  %14 = load ptr, ptr %8, align 8, !tbaa !272
  call void @_ZN5Eigen6StrideILi0ELi0EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(2) %13, ptr noundef nonnull align 1 dereferenceable(2) %14)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv()
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE20cast_to_pointer_typeEPKi(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !162
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !162
  store ptr %9, ptr %8, align 8, !tbaa !278
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !50
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11) #23
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef 1)
  call void @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE11checkSanityIS7_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6StrideILi0ELi0EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !272
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !272
  %7 = call noundef i64 @_ZNK5Eigen6StrideILi0ELi0EE5outerEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 1
  %9 = load ptr, ptr %4, align 8, !tbaa !272
  %10 = call noundef i64 @_ZNK5Eigen6StrideILi0ELi0EE5innerEv(ptr noundef nonnull align 1 dereferenceable(2) %9)
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !50
  store i64 %7, ptr %6, align 8, !tbaa !284
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE11checkSanityIS7_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6StrideILi0ELi0EE5outerEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi0EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6StrideILi0ELi0EE5innerEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
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
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
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
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !287
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #23
  %9 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(19) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !287
  %11 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %12 = invoke noundef i32 @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIiiEENS0_15redux_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEELi3ELi0EE3runISB_EEiRKSC_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(19) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #23
  ret i32 %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #23
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
  store ptr %0, ptr %2, align 8, !tbaa !287
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #23
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #23
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
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
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !284
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15redux_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !274
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
  store ptr %0, ptr %4, align 8, !tbaa !289
  store ptr %1, ptr %5, align 8, !tbaa !287
  store ptr %2, ptr %6, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %32 = load ptr, ptr %6, align 8, !tbaa !274
  %33 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %32) #23
  store i64 %33, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  store i64 4, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  store i32 16, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %34 = load ptr, ptr %6, align 8, !tbaa !274
  %35 = call noundef i64 @_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %34)
  store i64 %35, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %36 = load i64, ptr %7, align 8, !tbaa !50
  %37 = load i64, ptr %10, align 8, !tbaa !50
  %38 = sub nsw i64 %36, %37
  %39 = sdiv i64 %38, 8
  %40 = mul nsw i64 %39, 8
  store i64 %40, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %41 = load i64, ptr %7, align 8, !tbaa !50
  %42 = load i64, ptr %10, align 8, !tbaa !50
  %43 = sub nsw i64 %41, %42
  %44 = sdiv i64 %43, 4
  %45 = mul nsw i64 %44, 4
  store i64 %45, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  %46 = load i64, ptr %10, align 8, !tbaa !50
  %47 = load i64, ptr %11, align 8, !tbaa !50
  %48 = add nsw i64 %46, %47
  store i64 %48, ptr %13, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  %49 = load i64, ptr %10, align 8, !tbaa !50
  %50 = load i64, ptr %12, align 8, !tbaa !50
  %51 = add nsw i64 %49, %50
  store i64 %51, ptr %14, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #23
  %52 = load i64, ptr %12, align 8, !tbaa !50
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %143

54:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #23
  %55 = load ptr, ptr %4, align 8, !tbaa !289
  %56 = load i64, ptr %10, align 8, !tbaa !50
  %57 = call <2 x i64> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %56)
  %58 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %16, i32 0, i32 0
  store <2 x i64> %57, ptr %58, align 16
  %59 = load i64, ptr %12, align 8, !tbaa !50
  %60 = icmp sgt i64 %59, 4
  br i1 %60, label %61, label %109

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #23
  %62 = load ptr, ptr %4, align 8, !tbaa !289
  %63 = load i64, ptr %10, align 8, !tbaa !50
  %64 = add nsw i64 %63, 4
  %65 = call <2 x i64> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %64)
  %66 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %17, i32 0, i32 0
  store <2 x i64> %65, ptr %66, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #23
  %67 = load i64, ptr %10, align 8, !tbaa !50
  %68 = add nsw i64 %67, 8
  store i64 %68, ptr %18, align 8, !tbaa !50
  br label %69

69:                                               ; preds = %90, %61
  %70 = load i64, ptr %18, align 8, !tbaa !50
  %71 = load i64, ptr %13, align 8, !tbaa !50
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #23
  br label %93

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #23
  %75 = load ptr, ptr %5, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #23
  %76 = load ptr, ptr %4, align 8, !tbaa !289
  %77 = load i64, ptr %18, align 8, !tbaa !50
  %78 = call <2 x i64> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef %77)
  %79 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %20, i32 0, i32 0
  store <2 x i64> %78, ptr %79, align 16
  %80 = call <2 x i64> @_ZNK5Eigen8internal13scalar_sum_opIiiE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %75, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %20)
  %81 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %19, i32 0, i32 0
  store <2 x i64> %80, ptr %81, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %19, i64 16, i1 false), !tbaa.struct !291
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #23
  %82 = load ptr, ptr %5, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #23
  %83 = load ptr, ptr %4, align 8, !tbaa !289
  %84 = load i64, ptr %18, align 8, !tbaa !50
  %85 = add nsw i64 %84, 4
  %86 = call <2 x i64> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %85)
  %87 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %22, i32 0, i32 0
  store <2 x i64> %86, ptr %87, align 16
  %88 = call <2 x i64> @_ZNK5Eigen8internal13scalar_sum_opIiiE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %82, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %22)
  %89 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %21, i32 0, i32 0
  store <2 x i64> %88, ptr %89, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 %21, i64 16, i1 false), !tbaa.struct !291
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #23
  br label %90

90:                                               ; preds = %74
  %91 = load i64, ptr %18, align 8, !tbaa !50
  %92 = add nsw i64 %91, 8
  store i64 %92, ptr %18, align 8, !tbaa !50
  br label %69, !llvm.loop !293

93:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #23
  %94 = load ptr, ptr %5, align 8, !tbaa !287
  %95 = call <2 x i64> @_ZNK5Eigen8internal13scalar_sum_opIiiE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %94, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %17)
  %96 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %23, i32 0, i32 0
  store <2 x i64> %95, ptr %96, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %23, i64 16, i1 false), !tbaa.struct !291
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #23
  %97 = load i64, ptr %14, align 8, !tbaa !50
  %98 = load i64, ptr %13, align 8, !tbaa !50
  %99 = icmp sgt i64 %97, %98
  br i1 %99, label %100, label %108

100:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #23
  %101 = load ptr, ptr %5, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #23
  %102 = load ptr, ptr %4, align 8, !tbaa !289
  %103 = load i64, ptr %13, align 8, !tbaa !50
  %104 = call <2 x i64> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %102, i64 noundef %103)
  %105 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %25, i32 0, i32 0
  store <2 x i64> %104, ptr %105, align 16
  %106 = call <2 x i64> @_ZNK5Eigen8internal13scalar_sum_opIiiE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %101, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %25)
  %107 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %24, i32 0, i32 0
  store <2 x i64> %106, ptr %107, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %24, i64 16, i1 false), !tbaa.struct !291
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #23
  br label %108

108:                                              ; preds = %100, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #23
  br label %109

109:                                              ; preds = %108, %54
  %110 = load ptr, ptr %5, align 8, !tbaa !287
  %111 = call noundef i32 @_ZNK5Eigen8internal13scalar_sum_opIiiE6preduxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %110, ptr noundef nonnull align 16 dereferenceable(16) %16)
  store i32 %111, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #23
  store i64 0, ptr %26, align 8, !tbaa !50
  br label %112

112:                                              ; preds = %123, %109
  %113 = load i64, ptr %26, align 8, !tbaa !50
  %114 = load i64, ptr %10, align 8, !tbaa !50
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #23
  br label %126

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #23
  %119 = load ptr, ptr %4, align 8, !tbaa !289
  %120 = load i64, ptr %26, align 8, !tbaa !50
  %121 = call noundef i32 @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %119, i64 noundef %120)
  store i32 %121, ptr %27, align 4, !tbaa !19
  %122 = call noundef i32 @_ZNK5Eigen8internal13scalar_sum_opIiiEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %27)
  store i32 %122, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #23
  br label %123

123:                                              ; preds = %117
  %124 = load i64, ptr %26, align 8, !tbaa !50
  %125 = add nsw i64 %124, 1
  store i64 %125, ptr %26, align 8, !tbaa !50
  br label %112, !llvm.loop !294

126:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #23
  %127 = load i64, ptr %14, align 8, !tbaa !50
  store i64 %127, ptr %28, align 8, !tbaa !50
  br label %128

128:                                              ; preds = %139, %126
  %129 = load i64, ptr %28, align 8, !tbaa !50
  %130 = load i64, ptr %7, align 8, !tbaa !50
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #23
  br label %142

133:                                              ; preds = %128
  %134 = load ptr, ptr %5, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #23
  %135 = load ptr, ptr %4, align 8, !tbaa !289
  %136 = load i64, ptr %28, align 8, !tbaa !50
  %137 = call noundef i32 @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %135, i64 noundef %136)
  store i32 %137, ptr %29, align 4, !tbaa !19
  %138 = call noundef i32 @_ZNK5Eigen8internal13scalar_sum_opIiiEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %134, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %29)
  store i32 %138, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #23
  br label %139

139:                                              ; preds = %133
  %140 = load i64, ptr %28, align 8, !tbaa !50
  %141 = add nsw i64 %140, 1
  store i64 %141, ptr %28, align 8, !tbaa !50
  br label %128, !llvm.loop !295

142:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #23
  br label %161

143:                                              ; preds = %3
  %144 = load ptr, ptr %4, align 8, !tbaa !289
  %145 = call noundef i32 @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %144, i64 noundef 0)
  store i32 %145, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #23
  store i64 1, ptr %30, align 8, !tbaa !50
  br label %146

146:                                              ; preds = %157, %143
  %147 = load i64, ptr %30, align 8, !tbaa !50
  %148 = load i64, ptr %7, align 8, !tbaa !50
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #23
  br label %160

151:                                              ; preds = %146
  %152 = load ptr, ptr %5, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #23
  %153 = load ptr, ptr %4, align 8, !tbaa !289
  %154 = load i64, ptr %30, align 8, !tbaa !50
  %155 = call noundef i32 @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %153, i64 noundef %154)
  store i32 %155, ptr %31, align 4, !tbaa !19
  %156 = call noundef i32 @_ZNK5Eigen8internal13scalar_sum_opIiiEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %152, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %31)
  store i32 %156, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #23
  br label %157

157:                                              ; preds = %151
  %158 = load i64, ptr %30, align 8, !tbaa !50
  %159 = add nsw i64 %158, 1
  store i64 %159, ptr %30, align 8, !tbaa !50
  br label %146, !llvm.loop !296

160:                                              ; preds = %150
  br label %161

161:                                              ; preds = %160, %142
  %162 = load i32, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i32 %162
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !274
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(19) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !274
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !274
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %9)
          to label %11 unwind label %21

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !303
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %4, align 8, !tbaa !274
  %14 = invoke noundef i64 @_ZNK5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %13)
          to label %15 unwind label %21

15:                                               ; preds = %11
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %14)
          to label %16 unwind label %21

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 2
  %18 = load ptr, ptr %4, align 8, !tbaa !274
  %19 = invoke noundef i64 @_ZNK5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %18)
          to label %20 unwind label %21

20:                                               ; preds = %16
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %19) #23
  ret void

21:                                               ; preds = %16, %15, %11, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
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
  store ptr %0, ptr %2, align 8, !tbaa !297
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %5 = call noundef i64 @_ZNK5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  %4 = call noundef i64 @_ZN5Eigen8internalL13first_alignedILi16ENS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #18 comdat align 2 {
  %3 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !301
  store i64 %1, ptr %5, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !303
  %9 = load i64, ptr %5, align 8, !tbaa !50
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
  store ptr %0, ptr %5, align 8, !tbaa !287
  store ptr %1, ptr %6, align 8, !tbaa !305
  store ptr %2, ptr %7, align 8, !tbaa !305
  %8 = load ptr, ptr %6, align 8, !tbaa !305
  %9 = load ptr, ptr %7, align 8, !tbaa !305
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
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %4, align 8, !tbaa !305
  %6 = call noundef i32 @_ZN5Eigen8internal6preduxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT_E4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal13scalar_sum_opIiiEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !287
  store ptr %1, ptr %5, align 8, !tbaa !162
  store ptr %2, ptr %6, align 8, !tbaa !162
  %7 = load ptr, ptr %5, align 8, !tbaa !162
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !162
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = add nsw i32 %8, %10
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !303
  %8 = load i64, ptr %4, align 8, !tbaa !50
  %9 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  %10 = mul nsw i64 %8, %9
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !19
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN5Eigen8internalL13first_alignedILi16ENS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  %4 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZN5Eigen8internal18first_aligned_implILi16ENS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELb0EE3runERKS8_(ptr noundef nonnull align 8 dereferenceable(19) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal18first_aligned_implILi16ENS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELb0EE3runERKS8_(ptr noundef nonnull align 8 dereferenceable(19) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8, !tbaa !274
  %4 = call noundef ptr @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !274
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
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
  store ptr %0, ptr %4, align 8, !tbaa !162
  store i64 %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  store i64 4, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  store i64 4, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  store i64 3, ptr %8, align 8, !tbaa !50
  %11 = load ptr, ptr %4, align 8, !tbaa !162
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 3
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !50
  store i64 %16, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %33

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %18 = load ptr, ptr %4, align 8, !tbaa !162
  %19 = ptrtoint ptr %18 to i64
  %20 = udiv i64 %19, 4
  %21 = and i64 %20, 3
  %22 = sub nsw i64 4, %21
  %23 = and i64 %22, 3
  store i64 %23, ptr %10, align 8, !tbaa !50
  %24 = load i64, ptr %10, align 8, !tbaa !50
  %25 = load i64, ptr %5, align 8, !tbaa !50
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = load i64, ptr %10, align 8, !tbaa !50
  br label %31

29:                                               ; preds = %17
  %30 = load i64, ptr %5, align 8, !tbaa !50
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i64 [ %28, %27 ], [ %30, %29 ]
  store i64 %32, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  br label %33

33:                                               ; preds = %31, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %34 = load i64, ptr %3, align 8
  ret i64 %34
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZN5Eigen8internal6ploadtINS0_20eigen_packet_wrapperIDv2_xLi0EEELi0EEET_PKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef %0) #19 comdat {
  %2 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  %4 = load ptr, ptr %3, align 8, !tbaa !162
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
  store ptr %0, ptr %3, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #23
  %5 = load ptr, ptr %3, align 8, !tbaa !162
  %6 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %5)
  store <2 x i64> %6, ptr %4, align 16, !tbaa !292
  call void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #23
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %2, i32 0, i32 0
  %8 = load <2 x i64>, ptr %7, align 16
  ret <2 x i64> %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %0) #20 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !292
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  %8 = load <2 x i64>, ptr %7, align 16, !tbaa !292
  store <2 x i64> %8, ptr %6, align 16, !tbaa !292
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZN5Eigen8internal4paddINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS5_S7_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #18 comdat {
  %3 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !305
  store ptr %1, ptr %5, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #23
  %7 = load ptr, ptr %4, align 8, !tbaa !305
  %8 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %9 = load <2 x i64>, ptr %8, align 16, !tbaa !292
  %10 = load ptr, ptr %5, align 8, !tbaa !305
  %11 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %12 = load <2 x i64>, ptr %11, align 16, !tbaa !292
  %13 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %9, <2 x i64> noundef %12)
  store <2 x i64> %13, ptr %6, align 16, !tbaa !292
  call void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #23
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  %15 = load <2 x i64>, ptr %14, align 16
  ret <2 x i64> %15
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #20 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !292
  store <2 x i64> %1, ptr %4, align 16, !tbaa !292
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !292
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !292
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = add <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
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
  store ptr %0, ptr %2, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #23
  %7 = load ptr, ptr %2, align 8, !tbaa !305
  %8 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %9 = load <2 x i64>, ptr %8, align 16, !tbaa !292
  %10 = load ptr, ptr %2, align 8, !tbaa !305
  %11 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %12 = load <2 x i64>, ptr %11, align 16, !tbaa !292
  %13 = load ptr, ptr %2, align 8, !tbaa !305
  %14 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %15 = load <2 x i64>, ptr %14, align 16, !tbaa !292
  %16 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi64Dv2_xS_(<2 x i64> noundef %12, <2 x i64> noundef %15)
  %17 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %9, <2 x i64> noundef %16)
  store <2 x i64> %17, ptr %4, align 16, !tbaa !292
  call void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #23
  %18 = call noundef i32 @_ZN5Eigen8internal6pfirstINS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT_E4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(16) %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #23
  %19 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %3)
  %20 = load <2 x i64>, ptr %19, align 16, !tbaa !292
  %21 = bitcast <2 x i64> %20 to <4 x i32>
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 0, i32 0>
  %23 = bitcast <4 x i32> %22 to <2 x i64>
  store <2 x i64> %23, ptr %6, align 16, !tbaa !292
  call void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  %24 = call noundef i32 @_ZN5Eigen8internal6pfirstINS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT_E4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(16) %5)
  %25 = add nsw i32 %18, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #23
  ret i32 %25
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpackhi_epi64Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #20 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !292
  store <2 x i64> %1, ptr %4, align 16, !tbaa !292
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !292
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !292
  %7 = shufflevector <2 x i64> %5, <2 x i64> %6, <2 x i32> <i32 1, i32 3>
  ret <2 x i64> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal6pfirstINS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT_E4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(16) %0) #18 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8, !tbaa !305
  %4 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %3)
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !292
  %6 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %5)
  ret i32 %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %0) #20 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <4 x i32>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #23
  %4 = load <2 x i64>, ptr %2, align 16, !tbaa !292
  %5 = bitcast <2 x i64> %4 to <4 x i32>
  store <4 x i32> %5, ptr %3, align 16, !tbaa !292
  %6 = load <4 x i32>, ptr %3, align 16, !tbaa !292
  %7 = extractelement <4 x i32> %6, i32 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #23
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal24sparse_matrix_block_implINS_12SparseMatrixIdLi0EiEELin1ELi1EE15innerNonZeroPtrEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5Eigen8internal24sparse_matrix_block_implINS_12SparseMatrixIdLi0EiEELin1ELi1EE12isCompressedEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::sparse_matrix_block_impl", ptr %3, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = call noundef ptr @_ZN5Eigen12SparseMatrixIdLi0EiE15innerNonZeroPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::sparse_matrix_block_impl", ptr %3, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !95
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi ptr [ null, %5 ], [ %12, %6 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen8internal24sparse_matrix_block_implINS_12SparseMatrixIdLi0EiEELin1ELi1EE12isCompressedEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::sparse_matrix_block_impl", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = call noundef ptr @_ZN5Eigen12SparseMatrixIdLi0EiE15innerNonZeroPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12SparseMatrixIdLi0EiE15innerNonZeroPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !307
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !241
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store i64 %1, ptr %5, align 8, !tbaa !50
  store double %2, ptr %6, align 8, !tbaa !30
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !242
  %13 = load i64, ptr %5, align 8, !tbaa !50
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %16 = call noundef i32 @_ZN5Eigen16GenericNumTraitsIiE7highestEv()
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %18 = load i64, ptr %5, align 8, !tbaa !50
  %19 = load double, ptr %6, align 8, !tbaa !30
  %20 = load i64, ptr %5, align 8, !tbaa !50
  %21 = sitofp i64 %20 to double
  %22 = fmul double %19, %21
  %23 = fptosi double %22 to i64
  %24 = add nsw i64 %18, %23
  store i64 %24, ptr %9, align 8, !tbaa !50
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %26 = load i64, ptr %25, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  store i64 %26, ptr %7, align 8, !tbaa !50
  %27 = load i64, ptr %7, align 8, !tbaa !50
  %28 = load i64, ptr %5, align 8, !tbaa !50
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %31

31:                                               ; preds = %30, %15
  %32 = load i64, ptr %7, align 8, !tbaa !50
  call void @_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  br label %33

33:                                               ; preds = %31, %3
  %34 = load i64, ptr %5, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !241
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !240
  %8 = load i64, ptr %4, align 8, !tbaa !50
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !239
  %8 = load i64, ptr %4, align 8, !tbaa !50
  %9 = getelementptr inbounds double, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseVectorIdLi0EiEEE13convert_indexEl(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !50
  %3 = call noundef i32 @_ZN5Eigen8internal13convert_indexIilEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !193
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  %7 = load i64, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8, !tbaa !193
  %9 = load i64, ptr %8, align 8, !tbaa !50
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !193
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !193
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen16GenericNumTraitsIiE7highestEv() #5 comdat align 2 {
  %1 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #23
  ret i32 %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19throw_std_bad_allocEv() #4 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #23
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  call void @__cxa_throw(ptr %1, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.Eigen::internal::scoped_array", align 8
  %6 = alloca %"class.Eigen::internal::scoped_array.64", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i64 %1, ptr %4, align 8, !tbaa !50
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %11 = load i64, ptr %4, align 8, !tbaa !50
  call void @_ZN5Eigen8internal12scoped_arrayIdEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %12 = load i64, ptr %4, align 8, !tbaa !50
  invoke void @_ZN5Eigen8internal12scoped_arrayIiEC2El(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %12)
          to label %13 unwind label %40

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 2
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load i64, ptr %15, align 8, !tbaa !50
  store i64 %16, ptr %9, align 8, !tbaa !50
  %17 = load i64, ptr %9, align 8, !tbaa !50
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %48

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !239
  %22 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !239
  %24 = load i64, ptr %9, align 8, !tbaa !50
  %25 = getelementptr inbounds double, ptr %23, i64 %24
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIdE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %27 unwind label %44

27:                                               ; preds = %19
  %28 = load ptr, ptr %26, align 8, !tbaa !169
  invoke void @_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_(ptr noundef %21, ptr noundef %25, ptr noundef %28)
          to label %29 unwind label %44

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !240
  %32 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !240
  %34 = load i64, ptr %9, align 8, !tbaa !50
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIiE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %37 unwind label %44

37:                                               ; preds = %29
  %38 = load ptr, ptr %36, align 8, !tbaa !162
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @_ZN5Eigen8internal12scoped_arrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %57

48:                                               ; preds = %39, %13
  %49 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 0
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIdE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %51 unwind label %44

51:                                               ; preds = %48
  call void @_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %50) #23
  %52 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 1
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIiE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %54 unwind label %44

54:                                               ; preds = %51
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %53) #23
  %55 = load i64, ptr %4, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 3
  store i64 %55, ptr %56, align 8, !tbaa !242
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @_ZN5Eigen8internal12scoped_arrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @_ZN5Eigen8internal12scoped_arrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void

57:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @_ZN5Eigen8internal12scoped_arrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
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

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !310
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !310
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12scoped_arrayIdEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !314
  store i64 %1, ptr %4, align 8, !tbaa !50
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal11noncopyableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load i64, ptr %4, align 8, !tbaa !50
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 8)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #26
          to label %14 unwind label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array", ptr %7, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !316
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
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
  store ptr %0, ptr %3, align 8, !tbaa !318
  store i64 %1, ptr %4, align 8, !tbaa !50
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal11noncopyableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load i64, ptr %4, align 8, !tbaa !50
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 4)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #26
          to label %14 unwind label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array.64", ptr %7, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !320
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
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
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8, !tbaa !169
  %8 = load ptr, ptr %5, align 8, !tbaa !169
  %9 = load ptr, ptr %6, align 8, !tbaa !169
  call void @_ZN5Eigen8internal17smart_copy_helperIdLb1EE3runEPKdS4_Pd(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIdE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !162
  store ptr %2, ptr %6, align 8, !tbaa !162
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  %8 = load ptr, ptr %5, align 8, !tbaa !162
  %9 = load ptr, ptr %6, align 8, !tbaa !162
  call void @_ZN5Eigen8internal17smart_copy_helperIiLb1EE3runEPKiS4_Pi(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIiE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array.64", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !322
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load ptr, ptr %3, align 8, !tbaa !322
  %7 = load ptr, ptr %6, align 8, !tbaa !169
  store ptr %7, ptr %5, align 8, !tbaa !169
  %8 = load ptr, ptr %4, align 8, !tbaa !322
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  %10 = load ptr, ptr %3, align 8, !tbaa !322
  store ptr %9, ptr %10, align 8, !tbaa !169
  %11 = load ptr, ptr %5, align 8, !tbaa !169
  %12 = load ptr, ptr %4, align 8, !tbaa !322
  store ptr %11, ptr %12, align 8, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load ptr, ptr %3, align 8, !tbaa !325
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  store ptr %7, ptr %5, align 8, !tbaa !162
  %8 = load ptr, ptr %4, align 8, !tbaa !325
  %9 = load ptr, ptr %8, align 8, !tbaa !162
  %10 = load ptr, ptr %3, align 8, !tbaa !325
  store ptr %9, ptr %10, align 8, !tbaa !162
  %11 = load ptr, ptr %5, align 8, !tbaa !162
  %12 = load ptr, ptr %4, align 8, !tbaa !325
  store ptr %11, ptr %12, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12scoped_arrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array.64", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !320
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #27
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12scoped_arrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !316
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #27
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11noncopyableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #21

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17smart_copy_helperIdLb1EE3runEPKdS4_Pd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load ptr, ptr %5, align 8, !tbaa !169
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %4, align 8, !tbaa !169
  %12 = ptrtoint ptr %11 to i64
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %7, align 8, !tbaa !50
  %14 = load i64, ptr %7, align 8, !tbaa !50
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !169
  %19 = load ptr, ptr %4, align 8, !tbaa !169
  %20 = load i64, ptr %7, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 %20, i1 false)
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
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
define linkonce_odr dso_local void @_ZN5Eigen8internal17smart_copy_helperIiLb1EE3runEPKiS4_Pi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !162
  store ptr %2, ptr %6, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load ptr, ptr %5, align 8, !tbaa !162
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %4, align 8, !tbaa !162
  %12 = ptrtoint ptr %11 to i64
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %7, align 8, !tbaa !50
  %14 = load i64, ptr %7, align 8, !tbaa !50
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !162
  %19 = load ptr, ptr %4, align 8, !tbaa !162
  %20 = load i64, ptr %7, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %19, i64 %20, i1 false)
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
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
declare void @_ZdaPv(ptr noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load ptr, ptr %3, align 8, !tbaa !193
  %7 = load i64, ptr %6, align 8, !tbaa !50
  store i64 %7, ptr %5, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8, !tbaa !193
  %9 = load i64, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr %3, align 8, !tbaa !193
  store i64 %9, ptr %10, align 8, !tbaa !50
  %11 = load i64, ptr %5, align 8, !tbaa !50
  %12 = load ptr, ptr %4, align 8, !tbaa !193
  store i64 %11, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !237
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !237
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !237
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %13, i32 0, i32 2
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8, !tbaa !237
  %17 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %16, i32 0, i32 3
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8valuePtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13innerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE15innerNonZeroPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK5Eigen8internal17CompressedStorageIdiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal17CompressedStorageIdiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK5Eigen8internal17CompressedStorageIdiE8indexPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal17CompressedStorageIdiE8indexPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !269
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE15innerNonZeroPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !307
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !19
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE15atWithInsertionElRKd(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.Eigen::internal::scoped_array", align 8
  %9 = alloca %"class.Eigen::internal::scoped_array.64", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !237
  store i64 %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !169
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !241
  %15 = load i64, ptr %5, align 8, !tbaa !50
  %16 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef %14, i64 noundef %15)
  store i64 %16, ptr %7, align 8, !tbaa !50
  %17 = load i64, ptr %7, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %12, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !241
  %20 = icmp sge i64 %17, %19
  br i1 %20, label %30, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %12, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !240
  %24 = load i64, ptr %7, align 8, !tbaa !50
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %5, align 8, !tbaa !50
  %29 = icmp ne i64 %27, %28
  br i1 %29, label %30, label %165

30:                                               ; preds = %21, %3
  %31 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %12, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !242
  %33 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %12, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !241
  %35 = add nsw i64 %34, 1
  %36 = icmp slt i64 %32, %35
  br i1 %36, label %37, label %115

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %12, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !241
  %40 = add nsw i64 %39, 1
  %41 = mul nsw i64 2, %40
  %42 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %12, i32 0, i32 3
  store i64 %41, ptr %42, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %43 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %12, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !242
  call void @_ZN5Eigen8internal12scoped_arrayIdEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %45 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %12, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !242
  invoke void @_ZN5Eigen8internal12scoped_arrayIiEC2El(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %46)
          to label %47 unwind label %101

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %12, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !239
  %50 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %12, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !239
  %52 = load i64, ptr %7, align 8, !tbaa !50
  %53 = getelementptr inbounds double, ptr %51, i64 %52
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIdE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %55 = load ptr, ptr %54, align 8, !tbaa !169
  invoke void @_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_(ptr noundef %49, ptr noundef %53, ptr noundef %55)
          to label %56 unwind label %105

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %12, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !240
  %59 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %12, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !240
  %61 = load i64, ptr %7, align 8, !tbaa !50
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIiE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %64 = load ptr, ptr %63, align 8, !tbaa !162
  invoke void @_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_(ptr noundef %58, ptr noundef %62, ptr noundef %64)
          to label %65 unwind label %105

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %12, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !241
  %68 = load i64, ptr %7, align 8, !tbaa !50
  %69 = icmp sgt i64 %67, %68
  br i1 %69, label %70, label %109

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %12, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !239
  %73 = load i64, ptr %7, align 8, !tbaa !50
  %74 = getelementptr inbounds double, ptr %72, i64 %73
  %75 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %12, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !239
  %77 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %12, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !241
  %79 = getelementptr inbounds double, ptr %76, i64 %78
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIdE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %81 = load ptr, ptr %80, align 8, !tbaa !169
  %82 = load i64, ptr %7, align 8, !tbaa !50
  %83 = getelementptr inbounds double, ptr %81, i64 %82
  %84 = getelementptr inbounds double, ptr %83, i64 1
  invoke void @_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_(ptr noundef %74, ptr noundef %79, ptr noundef %84)
          to label %85 unwind label %105

85:                                               ; preds = %70
  %86 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %12, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !240
  %88 = load i64, ptr %7, align 8, !tbaa !50
  %89 = getelementptr inbounds i32, ptr %87, i64 %88
  %90 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %12, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !240
  %92 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %12, i32 0, i32 2
  %93 = load i64, ptr %92, align 8, !tbaa !241
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIiE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %96 = load ptr, ptr %95, align 8, !tbaa !162
  %97 = load i64, ptr %7, align 8, !tbaa !50
  %98 = getelementptr inbounds i32, ptr %96, i64 %97
  %99 = getelementptr inbounds i32, ptr %98, i64 1
  invoke void @_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_(ptr noundef %89, ptr noundef %94, ptr noundef %99)
          to label %100 unwind label %105

100:                                              ; preds = %85
  br label %109

101:                                              ; preds = %37
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %10, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %11, align 4
  br label %114

105:                                              ; preds = %85, %70, %56, %47
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %10, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %11, align 4
  call void @_ZN5Eigen8internal12scoped_arrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %114

109:                                              ; preds = %100, %65
  %110 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %12, i32 0, i32 0
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIdE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(8) %111) #23
  %112 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %12, i32 0, i32 1
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIiE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(8) %113) #23
  call void @_ZN5Eigen8internal12scoped_arrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @_ZN5Eigen8internal12scoped_arrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  br label %150

114:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @_ZN5Eigen8internal12scoped_arrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  br label %170

115:                                              ; preds = %30
  %116 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %12, i32 0, i32 2
  %117 = load i64, ptr %116, align 8, !tbaa !241
  %118 = load i64, ptr %7, align 8, !tbaa !50
  %119 = icmp sgt i64 %117, %118
  br i1 %119, label %120, label %149

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %12, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !239
  %123 = load i64, ptr %7, align 8, !tbaa !50
  %124 = getelementptr inbounds double, ptr %122, i64 %123
  %125 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %12, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !239
  %127 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %12, i32 0, i32 2
  %128 = load i64, ptr %127, align 8, !tbaa !241
  %129 = getelementptr inbounds double, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %12, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !239
  %132 = load i64, ptr %7, align 8, !tbaa !50
  %133 = getelementptr inbounds double, ptr %131, i64 %132
  %134 = getelementptr inbounds double, ptr %133, i64 1
  call void @_ZN5Eigen8internal13smart_memmoveIdEEvPKT_S4_PS2_(ptr noundef %124, ptr noundef %129, ptr noundef %134)
  %135 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %12, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !240
  %137 = load i64, ptr %7, align 8, !tbaa !50
  %138 = getelementptr inbounds i32, ptr %136, i64 %137
  %139 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %12, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !240
  %141 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %12, i32 0, i32 2
  %142 = load i64, ptr %141, align 8, !tbaa !241
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %12, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !240
  %146 = load i64, ptr %7, align 8, !tbaa !50
  %147 = getelementptr inbounds i32, ptr %145, i64 %146
  %148 = getelementptr inbounds i32, ptr %147, i64 1
  call void @_ZN5Eigen8internal13smart_memmoveIiEEvPKT_S4_PS2_(ptr noundef %138, ptr noundef %143, ptr noundef %148)
  br label %149

149:                                              ; preds = %120, %115
  br label %150

150:                                              ; preds = %149, %109
  %151 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %12, i32 0, i32 2
  %152 = load i64, ptr %151, align 8, !tbaa !241
  %153 = add nsw i64 %152, 1
  store i64 %153, ptr %151, align 8, !tbaa !241
  %154 = call noundef i32 @_ZN5Eigen8internal13convert_indexIilEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %155 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %12, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !240
  %157 = load i64, ptr %7, align 8, !tbaa !50
  %158 = getelementptr inbounds i32, ptr %156, i64 %157
  store i32 %154, ptr %158, align 4, !tbaa !19
  %159 = load ptr, ptr %6, align 8, !tbaa !169
  %160 = load double, ptr %159, align 8, !tbaa !30
  %161 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %12, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !239
  %163 = load i64, ptr %7, align 8, !tbaa !50
  %164 = getelementptr inbounds double, ptr %162, i64 %163
  store double %160, ptr %164, align 8, !tbaa !30
  br label %165

165:                                              ; preds = %150, %21
  %166 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %12, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !239
  %168 = load i64, ptr %7, align 8, !tbaa !50
  %169 = getelementptr inbounds double, ptr %167, i64 %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret ptr %169

170:                                              ; preds = %114
  %171 = load ptr, ptr %10, align 8
  %172 = load i32, ptr %11, align 4
  %173 = insertvalue { ptr, i32 } poison, ptr %171, 0
  %174 = insertvalue { ptr, i32 } %173, i32 %172, 1
  resume { ptr, i32 } %174
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !237
  store i64 %1, ptr %6, align 8, !tbaa !50
  store i64 %2, ptr %7, align 8, !tbaa !50
  store i64 %3, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr %5, align 8
  br label %11

11:                                               ; preds = %33, %4
  %12 = load i64, ptr %7, align 8, !tbaa !50
  %13 = load i64, ptr %6, align 8, !tbaa !50
  %14 = icmp sgt i64 %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %16 = load i64, ptr %7, align 8, !tbaa !50
  %17 = load i64, ptr %6, align 8, !tbaa !50
  %18 = add nsw i64 %16, %17
  %19 = ashr i64 %18, 1
  store i64 %19, ptr %9, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !240
  %22 = load i64, ptr %9, align 8, !tbaa !50
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = sext i32 %24 to i64
  %26 = load i64, ptr %8, align 8, !tbaa !50
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %15
  %29 = load i64, ptr %9, align 8, !tbaa !50
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %6, align 8, !tbaa !50
  br label %33

31:                                               ; preds = %15
  %32 = load i64, ptr %9, align 8, !tbaa !50
  store i64 %32, ptr %7, align 8, !tbaa !50
  br label %33

33:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  br label %11, !llvm.loop !329

34:                                               ; preds = %11
  %35 = load i64, ptr %6, align 8, !tbaa !50
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13smart_memmoveIdEEvPKT_S4_PS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8, !tbaa !169
  %8 = load ptr, ptr %5, align 8, !tbaa !169
  %9 = load ptr, ptr %6, align 8, !tbaa !169
  call void @_ZN5Eigen8internal20smart_memmove_helperIdLb1EE3runEPKdS4_Pd(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13smart_memmoveIiEEvPKT_S4_PS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !162
  store ptr %2, ptr %6, align 8, !tbaa !162
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  %8 = load ptr, ptr %5, align 8, !tbaa !162
  %9 = load ptr, ptr %6, align 8, !tbaa !162
  call void @_ZN5Eigen8internal20smart_memmove_helperIiLb1EE3runEPKiS4_Pi(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20smart_memmove_helperIdLb1EE3runEPKdS4_Pd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load ptr, ptr %5, align 8, !tbaa !169
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %4, align 8, !tbaa !169
  %12 = ptrtoint ptr %11 to i64
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %7, align 8, !tbaa !50
  %14 = load i64, ptr %7, align 8, !tbaa !50
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !169
  %19 = load ptr, ptr %4, align 8, !tbaa !169
  %20 = load i64, ptr %7, align 8, !tbaa !50
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 %20, i1 false)
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20smart_memmove_helperIiLb1EE3runEPKiS4_Pi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !162
  store ptr %2, ptr %6, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load ptr, ptr %5, align 8, !tbaa !162
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %4, align 8, !tbaa !162
  %12 = ptrtoint ptr %11 to i64
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %7, align 8, !tbaa !50
  %14 = load i64, ptr %7, align 8, !tbaa !50
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !162
  %19 = load ptr, ptr %4, align 8, !tbaa !162
  %20 = load i64, ptr %7, align 8, !tbaa !50
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %18, ptr align 4 %19, i64 %20, i1 false)
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseVectorIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEC2INS_12SparseVectorIdLi0EiEEEERKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !88
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal13SparseRefBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::Ref", ptr %7, i32 0, i32 2
  store i8 0, ptr %8, align 8, !tbaa !332
  %9 = load ptr, ptr %4, align 8, !tbaa !88
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseVectorIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN5Eigen3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEE9constructINS_12SparseVectorIdLi0EiEEEEvRKT_NS_8internal9true_typeE(ptr noundef nonnull align 8 dereferenceable(137) %7, ptr noundef nonnull align 8 dereferenceable(48) %10)
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
  call void @_ZN5Eigen13SparseMapBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #23
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13SparseMapBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEELi0EE8nonZerosEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMapBase", ptr %3, i32 0, i32 3
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !45
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE4dataEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !242
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen13SparseMapBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEELi0EE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMapBase", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !345
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiEC2El(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !239
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !240
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 2
  store i64 0, ptr %8, align 8, !tbaa !241
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !242
  %10 = load i64, ptr %4, align 8, !tbaa !50
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %10, double noundef 0.000000e+00)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen13SparseMapBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEELi0EE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMapBase", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !346
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen13SparseMapBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEELi0EE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMapBase", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !347
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN5Eigen16SparseMatrixBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.Eigen::Ref", ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8, !tbaa !332, !range !60, !noundef !61
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %9 = getelementptr inbounds nuw %"class.Eigen::Ref", ptr %4, i32 0, i32 1
  store ptr %9, ptr %3, align 8, !tbaa !26
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  br label %11

11:                                               ; preds = %8, %1
  call void @_ZN5Eigen13SparseMapBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13SparseRefBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen13SparseMapBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEELi0EEC2ElllPKiSA_PKdSA_(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEE9constructINS_12SparseVectorIdLi0EiEEEEvRKT_NS_8internal9true_typeE(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZN5Eigen8internal13SparseRefBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEEE9constructIKNS_12SparseVectorIdLi0EiEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen13SparseMapBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen20SparseCompressedBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen16SparseMatrixBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5ArrayIiLi2ELi1ELi0ELi2ELi1EEC2IiiEERKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !352
  store ptr %1, ptr %5, align 8, !tbaa !162
  store ptr %2, ptr %6, align 8, !tbaa !162
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEE22_check_template_paramsEv()
  %8 = load ptr, ptr %5, align 8, !tbaa !162
  %9 = load ptr, ptr %6, align 8, !tbaa !162
  call void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEE6_init2IiiEEvRKT_RKT0_PNS_8internal9enable_ifILb1ES5_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen16SparseMatrixBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrixBase.66", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !356
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9ArrayBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.68", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEE22_check_template_paramsEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEE6_init2IiiEEvRKT_RKT0_PNS_8internal9enable_ifILb1ES5_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !357
  store ptr %1, ptr %6, align 8, !tbaa !162
  store ptr %2, ptr %7, align 8, !tbaa !162
  store ptr %3, ptr %8, align 8, !tbaa !162
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !162
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.68", ptr %9, i32 0, i32 0
  %13 = call noundef ptr @_ZN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  store i32 %11, ptr %14, align 4, !tbaa !19
  %15 = load ptr, ptr %7, align 8, !tbaa !162
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.68", ptr %9, i32 0, i32 0
  %18 = call noundef ptr @_ZN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %17)
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  store i32 %16, ptr %19, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.74", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal11plain_arrayIiLi2ELi0ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11plain_arrayIiLi2ELi0ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  call void @_ZN5Eigen8internal28check_static_allocation_sizeIiLi2EEEvv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_static_allocation_sizeIiLi2EEEvv() #1 comdat {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13SparseRefBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEEE9constructIKNS_12SparseVectorIdLi0EiEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = call noundef ptr @_ZNK5Eigen12SparseVectorIdLi0EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !68
  %11 = call noundef i64 @_ZNK5Eigen16SparseMatrixBaseINS_12SparseVectorIdLi0EiEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !68
  %13 = call noundef i64 @_ZNK5Eigen12SparseVectorIdLi0EiE8nonZerosEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !68
  %15 = call noundef ptr @_ZNK5Eigen12SparseVectorIdLi0EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !68
  %17 = call noundef ptr @_ZNK5Eigen12SparseVectorIdLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  call void @_ZN5Eigen13SparseMapBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEELi0EEC2EllPKiPKd(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %11, i64 noundef %13, ptr noundef %15, ptr noundef %17)
  br label %33

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !68
  %20 = call noundef i64 @_ZNK5Eigen12SparseVectorIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !68
  %22 = call noundef i64 @_ZNK5Eigen12SparseVectorIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !68
  %24 = call noundef i64 @_ZNK5Eigen12SparseVectorIdLi0EiE8nonZerosEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !68
  %26 = call noundef ptr @_ZNK5Eigen12SparseVectorIdLi0EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !68
  %28 = call noundef ptr @_ZNK5Eigen12SparseVectorIdLi0EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !68
  %30 = call noundef ptr @_ZNK5Eigen12SparseVectorIdLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !68
  %32 = call noundef ptr @_ZNK5Eigen12SparseVectorIdLi0EiE15innerNonZeroPtrEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
  call void @_ZN5Eigen13SparseMapBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEELi0EEC2ElllPKiSA_PKdSA_(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %20, i64 noundef %22, i64 noundef %24, ptr noundef %26, ptr noundef %28, ptr noundef %30, ptr noundef %32)
  br label %33

33:                                               ; preds = %18, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseVectorIdLi0EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  ret ptr null
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen16SparseMatrixBaseINS_12SparseVectorIdLi0EiEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen16SparseMatrixBaseINS_12SparseVectorIdLi0EiEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen16SparseMatrixBaseINS_12SparseVectorIdLi0EiEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseVectorIdLi0EiE8nonZerosEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseVector", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseVectorIdLi0EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseVector", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK5Eigen8internal17CompressedStorageIdiE8indexPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseVectorIdLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseVector", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK5Eigen8internal17CompressedStorageIdiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13SparseMapBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEELi0EEC2EllPKiPKd(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !343
  store i64 %1, ptr %7, align 8, !tbaa !50
  store i64 %2, ptr %8, align 8, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !162
  store ptr %4, ptr %10, align 8, !tbaa !169
  %13 = load ptr, ptr %6, align 8
  call void @_ZN5Eigen20SparseCompressedBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseMapBase", ptr %13, i32 0, i32 1
  store i64 1, ptr %14, align 8, !tbaa !367
  %15 = getelementptr inbounds nuw %"class.Eigen::SparseMapBase", ptr %13, i32 0, i32 2
  %16 = load i64, ptr %7, align 8, !tbaa !50
  store i64 %16, ptr %15, align 8, !tbaa !368
  %17 = getelementptr inbounds nuw %"class.Eigen::SparseMapBase", ptr %13, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #23
  store i32 0, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #23
  %18 = call noundef i32 @_ZN5Eigen8internal13convert_indexIilEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i32 %18, ptr %12, align 4, !tbaa !19
  call void @_ZN5Eigen5ArrayIiLi2ELi1ELi0ELi2ELi1EEC2IiiEERKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  %19 = getelementptr inbounds nuw %"class.Eigen::SparseMapBase", ptr %13, i32 0, i32 4
  %20 = getelementptr inbounds nuw %"class.Eigen::SparseMapBase", ptr %13, i32 0, i32 3
  %21 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %20)
  store ptr %21, ptr %19, align 8, !tbaa !345
  %22 = getelementptr inbounds nuw %"class.Eigen::SparseMapBase", ptr %13, i32 0, i32 5
  %23 = load ptr, ptr %9, align 8, !tbaa !162
  store ptr %23, ptr %22, align 8, !tbaa !347
  %24 = getelementptr inbounds nuw %"class.Eigen::SparseMapBase", ptr %13, i32 0, i32 6
  %25 = load ptr, ptr %10, align 8, !tbaa !169
  store ptr %25, ptr %24, align 8, !tbaa !346
  %26 = getelementptr inbounds nuw %"class.Eigen::SparseMapBase", ptr %13, i32 0, i32 7
  store ptr null, ptr %26, align 8, !tbaa !369
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseVectorIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseVector", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !72
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseVectorIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseVectorIdLi0EiE15innerNonZeroPtrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  ret ptr null
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13SparseMapBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEELi0EEC2ElllPKiSA_PKdSA_(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #4 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !343
  store i64 %1, ptr %10, align 8, !tbaa !50
  store i64 %2, ptr %11, align 8, !tbaa !50
  store i64 %3, ptr %12, align 8, !tbaa !50
  store ptr %4, ptr %13, align 8, !tbaa !162
  store ptr %5, ptr %14, align 8, !tbaa !162
  store ptr %6, ptr %15, align 8, !tbaa !169
  store ptr %7, ptr %16, align 8, !tbaa !162
  %19 = load ptr, ptr %9, align 8
  call void @_ZN5Eigen20SparseCompressedBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19)
  %20 = getelementptr inbounds nuw %"class.Eigen::SparseMapBase", ptr %19, i32 0, i32 1
  %21 = load i64, ptr %11, align 8, !tbaa !50
  store i64 %21, ptr %20, align 8, !tbaa !367
  %22 = getelementptr inbounds nuw %"class.Eigen::SparseMapBase", ptr %19, i32 0, i32 2
  %23 = load i64, ptr %10, align 8, !tbaa !50
  store i64 %23, ptr %22, align 8, !tbaa !368
  %24 = getelementptr inbounds nuw %"class.Eigen::SparseMapBase", ptr %19, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #23
  store i32 0, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #23
  %25 = call noundef i32 @_ZN5Eigen8internal13convert_indexIilEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i32 %25, ptr %18, align 4, !tbaa !19
  call void @_ZN5Eigen5ArrayIiLi2ELi1ELi0ELi2ELi1EEC2IiiEERKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #23
  %26 = getelementptr inbounds nuw %"class.Eigen::SparseMapBase", ptr %19, i32 0, i32 4
  %27 = load ptr, ptr %13, align 8, !tbaa !162
  store ptr %27, ptr %26, align 8, !tbaa !345
  %28 = getelementptr inbounds nuw %"class.Eigen::SparseMapBase", ptr %19, i32 0, i32 5
  %29 = load ptr, ptr %14, align 8, !tbaa !162
  store ptr %29, ptr %28, align 8, !tbaa !347
  %30 = getelementptr inbounds nuw %"class.Eigen::SparseMapBase", ptr %19, i32 0, i32 6
  %31 = load ptr, ptr %15, align 8, !tbaa !169
  store ptr %31, ptr %30, align 8, !tbaa !346
  %32 = getelementptr inbounds nuw %"class.Eigen::SparseMapBase", ptr %19, i32 0, i32 7
  %33 = load ptr, ptr %16, align 8, !tbaa !162
  store ptr %33, ptr %32, align 8, !tbaa !369
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen16SparseMatrixBaseINS_12SparseVectorIdLi0EiEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseVectorIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen12SparseVectorIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen16SparseMatrixBaseINS_12SparseVectorIdLi0EiEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseVectorIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen12SparseVectorIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.68", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !370
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.75", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !370
  store i64 %1, ptr %4, align 8, !tbaa !50
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !50
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !374
  store ptr %1, ptr %4, align 8, !tbaa !352
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !352
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.76", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !378
  %9 = load i64, ptr %4, align 8, !tbaa !50
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !357
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.76", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !357
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.68", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !269
  call void @free(ptr noundef %5) #23
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !307
  call void @free(ptr noundef %7) #23
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !157
  store i64 %1, ptr %6, align 8, !tbaa !50
  store i64 %2, ptr %7, align 8, !tbaa !50
  store i64 %3, ptr %8, align 8, !tbaa !50
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !159
  %13 = mul nsw i64 %12, 1
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !161
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !159
  %20 = mul nsw i64 1, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !50
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !50
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !161
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !161
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !159
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !50
  %5 = load i64, ptr %3, align 8, !tbaa !50
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !50
  call void @_ZN5Eigen8internal23check_size_for_overflowIiEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %10 = load i64, ptr %3, align 8, !tbaa !50
  %11 = mul i64 4, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !162
  %13 = load ptr, ptr %4, align 8, !tbaa !162
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIiEEvm(i64 noundef %0) #11 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !50
  %3 = load i64, ptr %2, align 8, !tbaa !50
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
  store i64 %0, ptr %2, align 8, !tbaa !50
  %3 = load i64, ptr %2, align 8, !tbaa !50
  %4 = call noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !50
  call void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !50
  %5 = call noalias ptr @malloc(i64 noundef %4) #28
  store ptr %5, ptr %3, align 8, !tbaa !163
  %6 = load ptr, ptr %3, align 8, !tbaa !163
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !50
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %12

12:                                               ; preds = %11, %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv() #5 comdat {
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #22

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !50
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !50
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.43", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !185
  %9 = load i64, ptr %4, align 8, !tbaa !50
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !50
  %9 = load i64, ptr %6, align 8, !tbaa !50
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !382
  store i64 %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !50
  %9 = load i64, ptr %6, align 8, !tbaa !50
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.44", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !50
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !50
  %13 = load i64, ptr %6, align 8, !tbaa !50
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store i64 %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.45", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.48", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !218
  %11 = load i64, ptr %5, align 8, !tbaa !50
  %12 = load i64, ptr %6, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.45", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  ret i64 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.44", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !382
  store i64 %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !50
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !50
  %13 = load i64, ptr %6, align 8, !tbaa !50
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store i64 %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.45", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.48", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !218
  %11 = load i64, ptr %5, align 8, !tbaa !50
  %12 = load i64, ptr %6, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.45", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i64 %1, ptr %4, align 8, !tbaa !50
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !50
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.43", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !185
  %9 = load i64, ptr %4, align 8, !tbaa !50
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.19", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !168
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.19", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !50
  %8 = load i64, ptr %4, align 8, !tbaa !50
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7, i64 noundef %8, i64 noundef 1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !164
  store i64 %1, ptr %6, align 8, !tbaa !50
  store i64 %2, ptr %7, align 8, !tbaa !50
  store i64 %3, ptr %8, align 8, !tbaa !50
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !166
  %13 = mul nsw i64 %12, 1
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !168
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !166
  %20 = mul nsw i64 1, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !50
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !50
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !168
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !168
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !166
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !50
  %5 = load i64, ptr %3, align 8, !tbaa !50
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !50
  call void @_ZN5Eigen8internal23check_size_for_overflowIdEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %10 = load i64, ptr %3, align 8, !tbaa !50
  %11 = mul i64 8, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !169
  %13 = load ptr, ptr %4, align 8, !tbaa !169
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIdEEvm(i64 noundef %0) #11 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !50
  %3 = load i64, ptr %2, align 8, !tbaa !50
  %4 = icmp ugt i64 %3, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.79", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !386
  store i64 %1, ptr %4, align 8, !tbaa !50
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #23
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !50
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #23
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #23
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store ptr %1, ptr %4, align 8, !tbaa !392
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !392
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !394
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.80", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.83", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !396
  %9 = load i64, ptr %4, align 8, !tbaa !50
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !394
  store ptr %1, ptr %4, align 8, !tbaa !401
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.80", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !401
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !401
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.85", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !405
  store ptr %1, ptr %5, align 8, !tbaa !162
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.83", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !162
  store ptr %9, ptr %8, align 8, !tbaa !407
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.83", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !50
  store i64 %11, ptr %10, align 8, !tbaa !408
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.86", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !411
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.85", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.86", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !415
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.87", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !149
  store i64 %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !50
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #23
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !50
  %13 = load i64, ptr %6, align 8, !tbaa !50
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !416
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !119
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !418
  store i64 %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.88", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.91", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !420
  %11 = load i64, ptr %5, align 8, !tbaa !50
  %12 = load i64, ptr %6, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.88", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !418
  store ptr %1, ptr %4, align 8, !tbaa !123
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.88", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !123
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !123
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.23", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !427
  store ptr %1, ptr %5, align 8, !tbaa !169
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.91", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !169
  store ptr %9, ptr %8, align 8, !tbaa !429
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.91", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !50
  store i64 %11, ptr %10, align 8, !tbaa !430
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.30", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !431
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.91", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !430
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.87", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !147
  store i64 %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !50
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #23
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !50
  %13 = load i64, ptr %6, align 8, !tbaa !50
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !418
  store i64 %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.88", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.91", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !420
  %11 = load i64, ptr %5, align 8, !tbaa !50
  %12 = load i64, ptr %6, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.88", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_13MatrixWrapperINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !434
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_13MatrixWrapperINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_13MatrixWrapperINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.92", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !434
  store i64 %1, ptr %4, align 8, !tbaa !50
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_13MatrixWrapperINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_13MatrixWrapperINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !50
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_13MatrixWrapperINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_13MatrixWrapperINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_13MatrixWrapperINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_13MatrixWrapperINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13MatrixWrapperINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !438
  store ptr %1, ptr %4, align 8, !tbaa !440
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !440
  call void @_ZN5Eigen8internal15unary_evaluatorINS_13MatrixWrapperINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEiEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_13MatrixWrapperINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !442
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !50
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_13MatrixWrapperINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal14evaluator_baseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @_ZN5Eigen8internal14evaluator_baseINS_13MatrixWrapperINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_13MatrixWrapperINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEiEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !444
  store ptr %1, ptr %4, align 8, !tbaa !440
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !440
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen13MatrixWrapperINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_13MatrixWrapperINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen13MatrixWrapperINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MatrixWrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !446
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_13MatrixWrapperINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !442
  store ptr %1, ptr %4, align 8, !tbaa !449
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13MatrixWrapperINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !449
  invoke void @_ZN5Eigen8internal9evaluatorINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_13MatrixWrapperINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13MatrixWrapperINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !452
  store ptr %1, ptr %4, align 8, !tbaa !449
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !449
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13MatrixWrapperINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !454
  store ptr %1, ptr %4, align 8, !tbaa !456
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.97", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !456
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.101", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !454
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.97", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !460
  %9 = load i64, ptr %4, align 8, !tbaa !50
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_slice_into.cpp() #0 section ".text.startup" {
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
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind allocsize(0) }

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
!16 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN5Eigen12SparseMatrixIdLi0EiEE", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"double", !7, i64 0}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = !{!37, !41, i64 16}
!37 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiEE", !38, i64 0, !41, i64 8, !41, i64 16, !42, i64 24, !42, i64 32, !43, i64 40}
!38 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !39, i64 0}
!39 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !40, i64 0}
!40 = !{!"bool", !7, i64 0}
!41 = !{!"long", !7, i64 0}
!42 = !{!"p1 int", !6, i64 0}
!43 = !{!"_ZTSN5Eigen8internal17CompressedStorageIdiEE", !44, i64 0, !42, i64 8, !41, i64 16, !41, i64 24}
!44 = !{!"p1 double", !6, i64 0}
!45 = !{!37, !41, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSSaIbE", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt6vectorIbSaIbEE", !6, i64 0}
!50 = !{!41, !41, i64 0}
!51 = !{!40, !40, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt15__new_allocatorIbE", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EEE", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt14_Bit_reference", !6, i64 0}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = !{!63, !41, i64 8}
!63 = !{!"_ZTSSt14_Bit_reference", !64, i64 0, !41, i64 8}
!64 = !{!"p1 long", !6, i64 0}
!65 = !{!63, !64, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN5Eigen12SparseVectorIdLi0EiEE", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN5Eigen16SparseMatrixBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEE", !6, i64 0}
!72 = !{!73, !41, i64 40}
!73 = !{!"_ZTSN5Eigen12SparseVectorIdLi0EiEE", !74, i64 0, !43, i64 8, !41, i64 40}
!74 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseVectorIdLi0EiEEEE", !75, i64 0}
!75 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseVectorIdLi0EiEEEE", !40, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorE", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !6, i64 0}
!80 = !{!81, !44, i64 0}
!81 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorE", !44, i64 0, !42, i64 8, !82, i64 16, !41, i64 24, !41, i64 32}
!82 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !41, i64 0}
!83 = !{!81, !42, i64 8}
!84 = !{!81, !41, i64 24}
!85 = !{!81, !41, i64 32}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN5Eigen8internal24sparse_matrix_block_implINS_12SparseMatrixIdLi0EiEELin1ELi1EEE", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN5Eigen16SparseMatrixBaseINS_12SparseVectorIdLi0EiEEEE", !6, i64 0}
!90 = !{!91, !27, i64 8}
!91 = !{!"_ZTSN5Eigen8internal24sparse_matrix_block_implINS_12SparseMatrixIdLi0EiEELin1ELi1EEE", !92, i64 0, !27, i64 8, !41, i64 16, !94, i64 24}
!92 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEE", !93, i64 0}
!93 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEE", !40, i64 0}
!94 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!95 = !{!91, !41, i64 16}
!96 = distinct !{!96, !24}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt13_Bvector_baseISaIbEE", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEE", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!103 = distinct !{!103, !24}
!104 = distinct !{!104, !24}
!105 = distinct !{!105, !24}
!106 = distinct !{!106, !24}
!107 = distinct !{!107, !24}
!108 = distinct !{!108, !24}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEE", !6, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!115 = distinct !{!115, !24}
!116 = distinct !{!116, !24}
!117 = distinct !{!117, !24}
!118 = distinct !{!118, !24}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!127 = distinct !{!127, !24}
!128 = distinct !{!128, !24}
!129 = distinct !{!129, !24}
!130 = distinct !{!130, !24}
!131 = distinct !{!131, !24}
!132 = distinct !{!132, !24}
!133 = distinct !{!133, !24}
!134 = distinct !{!134, !24}
!135 = distinct !{!135, !24}
!136 = distinct !{!136, !24}
!137 = distinct !{!137, !24}
!138 = distinct !{!138, !24}
!139 = distinct !{!139, !24}
!140 = distinct !{!140, !24}
!141 = distinct !{!141, !24}
!142 = distinct !{!142, !24}
!143 = distinct !{!143, !24}
!144 = distinct !{!144, !24}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEE", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEE", !6, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_13MatrixWrapperINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!153 = distinct !{!153, !24}
!154 = distinct !{!154, !24}
!155 = distinct !{!155, !24}
!156 = distinct !{!156, !24}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0}
!159 = !{!160, !41, i64 8}
!160 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !42, i64 0, !41, i64 8}
!161 = !{!160, !42, i64 0}
!162 = !{!42, !42, i64 0}
!163 = !{!6, !6, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !6, i64 0}
!166 = !{!167, !41, i64 8}
!167 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !44, i64 0, !41, i64 8}
!168 = !{!167, !44, i64 0}
!169 = !{!44, !44, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0}
!172 = !{!173, !41, i64 16}
!173 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !44, i64 0, !41, i64 8, !41, i64 16}
!174 = !{!173, !41, i64 8}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!185 = !{!186, !42, i64 0}
!186 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !187, i64 0}
!187 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !42, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !6, i64 0}
!192 = !{!187, !42, i64 0}
!193 = !{!64, !64, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 bool", !6, i64 0}
!196 = !{!197, !64, i64 32}
!197 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !198, i64 0, !198, i64 16, !64, i64 32}
!198 = !{!"_ZTSSt13_Bit_iterator", !199, i64 0}
!199 = !{!"_ZTSSt18_Bit_iterator_base", !64, i64 0, !20, i64 8}
!200 = !{!199, !64, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSaImE", !6, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !6, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSt15__new_allocatorImE", !6, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSt13_Bit_iterator", !6, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSSt18_Bit_iterator_base", !6, i64 0}
!211 = !{!199, !20, i64 8}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !6, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!218 = !{!219, !44, i64 0}
!219 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !220, i64 0}
!220 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !44, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !6, i64 0}
!225 = !{!220, !44, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN5Eigen5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEE", !6, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN5Eigen9BlockImplINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1ENS_6SparseEEE", !6, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEE", !6, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE", !6, i64 0}
!234 = !{!93, !40, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN5Eigen20SparseCompressedBaseINS_12SparseVectorIdLi0EiEEEE", !6, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN5Eigen8internal17CompressedStorageIdiEE", !6, i64 0}
!239 = !{!43, !44, i64 0}
!240 = !{!43, !42, i64 8}
!241 = !{!43, !41, i64 16}
!242 = !{!43, !41, i64 24}
!243 = !{!75, !40, i64 0}
!244 = distinct !{!244, !24}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEE", !6, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEEEE", !6, i64 0}
!249 = !{!250, !227, i64 0}
!250 = !{!"_ZTSN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEEEE", !227, i64 0, !31, i64 8}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE13InnerIteratorE", !6, i64 0}
!253 = !{!254, !44, i64 0}
!254 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEE13InnerIteratorE", !44, i64 0, !42, i64 8, !255, i64 16, !41, i64 24, !41, i64 32}
!255 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!256 = !{!254, !42, i64 8}
!257 = !{!254, !41, i64 24}
!258 = !{!254, !41, i64 32}
!259 = distinct !{!259, !24}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEEEE", !6, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1ELb0EEE", !6, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELi1ELb1EEENS0_13IteratorBasedEdEE", !6, i64 0}
!266 = !{!250, !31, i64 8}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE", !6, i64 0}
!269 = !{!37, !42, i64 24}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN5Eigen6StrideILi0ELi0EEE", !6, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEE", !6, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !6, i64 0}
!278 = !{!279, !42, i64 0}
!279 = !{!"_ZTSN5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !42, i64 0, !82, i64 8, !94, i64 16}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !6, i64 0}
!284 = !{!82, !41, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN5Eigen8internal13scalar_sum_opIiiEE", !6, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN5Eigen8internal15redux_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!291 = !{i64 0, i64 16, !292}
!292 = !{!7, !7, i64 0}
!293 = distinct !{!293, !24}
!294 = distinct !{!294, !24}
!295 = distinct !{!295, !24}
!296 = distinct !{!296, !24}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_EE", !6, i64 0}
!303 = !{!304, !42, i64 0}
!304 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_EE", !42, i64 0, !94, i64 8, !82, i64 16}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEE", !6, i64 0}
!307 = !{!37, !42, i64 32}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSSt9bad_alloc", !6, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"vtable pointer", !8, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSN5Eigen8internal12scoped_arrayIdEE", !6, i64 0}
!316 = !{!317, !44, i64 0}
!317 = !{!"_ZTSN5Eigen8internal12scoped_arrayIdEE", !44, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSN5Eigen8internal12scoped_arrayIiEE", !6, i64 0}
!320 = !{!321, !42, i64 0}
!321 = !{!"_ZTSN5Eigen8internal12scoped_arrayIiEE", !42, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p2 double", !324, i64 0}
!324 = !{!"any p2 pointer", !6, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p2 int", !324, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSN5Eigen8internal11noncopyableE", !6, i64 0}
!329 = distinct !{!329, !24}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSN5Eigen3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEE", !6, i64 0}
!332 = !{!333, !40, i64 136}
!333 = !{!"_ZTSN5Eigen3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEE", !334, i64 0, !342, i64 64, !40, i64 136}
!334 = !{!"_ZTSN5Eigen8internal13SparseRefBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEEEE", !335, i64 0}
!335 = !{!"_ZTSN5Eigen13SparseMapBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEELi0EEE", !336, i64 0, !41, i64 8, !41, i64 16, !338, i64 24, !42, i64 32, !42, i64 40, !44, i64 48, !42, i64 56}
!336 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEEEE", !337, i64 0}
!337 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEEEE", !40, i64 0}
!338 = !{!"_ZTSN5Eigen5ArrayIiLi2ELi1ELi0ELi2ELi1EEE", !339, i64 0}
!339 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEEE", !340, i64 0}
!340 = !{!"_ZTSN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EEE", !341, i64 0}
!341 = !{!"_ZTSN5Eigen8internal11plain_arrayIiLi2ELi0ELi0EEE", !7, i64 0}
!342 = !{!"_ZTSN5Eigen8internal15aligned_storageILj72ELj8EE4typeE", !7, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSN5Eigen13SparseMapBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEELi0EEE", !6, i64 0}
!345 = !{!335, !42, i64 32}
!346 = !{!335, !44, i64 48}
!347 = !{!335, !42, i64 40}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSN5Eigen8internal13SparseRefBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEEEE", !6, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSN5Eigen20SparseCompressedBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEEEE", !6, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSN5Eigen5ArrayIiLi2ELi1ELi0ELi2ELi1EEE", !6, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSN5Eigen16SparseMatrixBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEEEE", !6, i64 0}
!356 = !{!337, !40, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEEE", !6, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEEE", !6, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EEE", !6, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEEE", !6, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSN5Eigen8internal11plain_arrayIiLi2ELi0ELi0EEE", !6, i64 0}
!367 = !{!335, !41, i64 8}
!368 = !{!335, !41, i64 16}
!369 = !{!335, !42, i64 56}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEELi0EEE", !6, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEEE", !6, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEEE", !6, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEEEEE", !6, i64 0}
!378 = !{!379, !42, i64 0}
!379 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEEEEE", !187, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEEE", !6, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EEE", !6, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEE", !6, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!396 = !{!397, !42, i64 0}
!397 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !398, i64 0}
!398 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !42, i64 0, !41, i64 8}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !6, i64 0}
!407 = !{!398, !42, i64 0}
!408 = !{!398, !41, i64 8}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0}
!411 = !{!412, !42, i64 0}
!412 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !42, i64 0, !41, i64 8, !41, i64 16}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!415 = !{!412, !41, i64 8}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!420 = !{!421, !44, i64 0}
!421 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !422, i64 0}
!422 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !44, i64 0, !41, i64 8}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !6, i64 0}
!429 = !{!422, !44, i64 0}
!430 = !{!422, !41, i64 8}
!431 = !{!173, !44, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_13MatrixWrapperINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EEE", !6, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13MatrixWrapperINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13MatrixWrapperINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTSN5Eigen13MatrixWrapperINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTSN5Eigen8internal22evaluator_wrapper_baseINS_13MatrixWrapperINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_13MatrixWrapperINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEiEE", !6, i64 0}
!446 = !{!447, !448, i64 0}
!447 = !{!"_ZTSN5Eigen13MatrixWrapperINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEE", !448, i64 0}
!448 = !{!"p1 _ZTSN5Eigen5ArrayIiLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!449 = !{!448, !448, i64 0}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13MatrixWrapperINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!460 = !{!461, !42, i64 0}
!461 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !187, i64 0}
