target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::CwiseUnaryOp" = type <{ ptr, [8 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<bool>>::InnerIterator" = type { ptr, ptr, %"class.Eigen::internal::variable_if_dynamic", i64, i64 }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::PlainObjectBase.8" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::Map" = type { %"class.Eigen::MapBase.base", [7 x i8] }
%"class.Eigen::MapBase.base" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase" = type { %"class.Eigen::SparseMatrixBase" }
%"class.Eigen::SparseMatrixBase" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }
%"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int>>::InnerIterator" = type { ptr, ptr, %"class.Eigen::internal::variable_if_dynamic", i64, i64 }
%"class.Eigen::PlainObjectBase.16" = type { %"class.Eigen::DenseStorage.18" }
%"class.Eigen::DenseStorage.18" = type { ptr, i64 }
%"class.Eigen::SparseMatrix.19" = type { %"class.Eigen::SparseCompressedBase.20", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage.23" }
%"class.Eigen::SparseCompressedBase.20" = type { %"class.Eigen::SparseMatrixBase.21" }
%"class.Eigen::SparseMatrixBase.21" = type { i8 }
%"class.Eigen::internal::CompressedStorage.23" = type { ptr, ptr, i64, i64 }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator" = type { ptr, ptr, %"class.Eigen::internal::variable_if_dynamic", i64, i64 }
%"class.Eigen::PlainObjectBase.35" = type { %"class.Eigen::DenseStorage.37" }
%"class.Eigen::DenseStorage.37" = type { ptr, i64 }
%"class.Eigen::SparseMatrix.24" = type { %"class.Eigen::SparseCompressedBase.25", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage.28" }
%"class.Eigen::SparseCompressedBase.25" = type { %"class.Eigen::SparseMatrixBase.26" }
%"class.Eigen::SparseMatrixBase.26" = type { i8 }
%"class.Eigen::internal::CompressedStorage.28" = type { ptr, ptr, i64, i64 }
%"class.Eigen::PlainObjectBase.44" = type { %"class.Eigen::DenseStorage.46" }
%"class.Eigen::DenseStorage.46" = type { ptr, i64, i64 }
%"class.Eigen::CwiseUnaryOp.98" = type { [8 x i8], %"class.Eigen::CwiseUnaryOp.104", [8 x i8] }
%"class.Eigen::CwiseUnaryOp.104" = type <{ ptr, [8 x i8] }>
%"class.Eigen::PlainObjectBase.53" = type { %"class.Eigen::DenseStorage.55" }
%"class.Eigen::DenseStorage.55" = type { ptr, i64 }
%"class.Eigen::CwiseUnaryOp.130" = type <{ ptr, [8 x i8] }>
%"struct.Eigen::internal::scalar_cast_op" = type { i8 }
%"struct.Eigen::internal::scalar_sum_op" = type { i8 }
%"class.Eigen::internal::redux_evaluator" = type { %"struct.Eigen::internal::evaluator" }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::unary_evaluator" }
%"struct.Eigen::internal::unary_evaluator" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<bool, long>, const Eigen::Array<bool, -1, 1, 0, -1, 1>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<bool, long>, const Eigen::Array<bool, -1, 1, 0, -1, 1>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.60" }
%"struct.Eigen::internal::evaluator.60" = type { %"struct.Eigen::internal::evaluator.61" }
%"struct.Eigen::internal::evaluator.61" = type { %"struct.Eigen::internal::evaluator.62" }
%"struct.Eigen::internal::evaluator.62" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"class.Eigen::Stride" = type { [2 x i8] }
%"struct.Eigen::internal::scalar_sum_op.73" = type { i8 }
%"class.Eigen::MapBase" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"class.Eigen::internal::redux_evaluator.75" = type { %"struct.Eigen::internal::evaluator.76" }
%"struct.Eigen::internal::evaluator.76" = type { %"struct.Eigen::internal::mapbase_evaluator" }
%"struct.Eigen::internal::mapbase_evaluator" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::eigen_packet_wrapper" = type { <2 x i64> }
%struct.__loadu_si128 = type { <2 x i64> }
%"struct.Eigen::internal::evaluator.79" = type { %"struct.Eigen::internal::evaluator.80" }
%"struct.Eigen::internal::evaluator.80" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"struct.Eigen::internal::evaluator.83" = type { %"struct.Eigen::internal::evaluator.84" }
%"struct.Eigen::internal::evaluator.84" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.87" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.87" = type { ptr }
%"struct.Eigen::internal::evaluator.88" = type { %"struct.Eigen::internal::evaluator.89" }
%"struct.Eigen::internal::evaluator.89" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.92" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.92" = type { ptr }
%"struct.Eigen::internal::evaluator.93" = type { %"struct.Eigen::internal::evaluator.94" }
%"struct.Eigen::internal::evaluator.94" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.97" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.97" = type { ptr, i64 }
%"struct.Eigen::internal::scalar_cast_op.112" = type { i8 }
%"class.Eigen::internal::redux_evaluator.114" = type { %"struct.Eigen::internal::evaluator.115" }
%"struct.Eigen::internal::evaluator.115" = type { %"struct.Eigen::internal::unary_evaluator.116" }
%"struct.Eigen::internal::unary_evaluator.116" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<bool, long>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<int, bool>, const Eigen::Matrix<int, -1, 1>>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<bool, long>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<int, bool>, const Eigen::Matrix<int, -1, 1>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.119" }
%"struct.Eigen::internal::evaluator.119" = type { %"struct.Eigen::internal::evaluator.120" }
%"struct.Eigen::internal::evaluator.120" = type { %"struct.Eigen::internal::unary_evaluator.121" }
%"struct.Eigen::internal::unary_evaluator.121" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<int, bool>, const Eigen::Matrix<int, -1, 1>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<int, bool>, const Eigen::Matrix<int, -1, 1>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.124" }
%"struct.Eigen::internal::evaluator.124" = type { %"struct.Eigen::internal::evaluator.83" }
%"struct.Eigen::internal::evaluator.125" = type { %"struct.Eigen::internal::evaluator.126" }
%"struct.Eigen::internal::evaluator.126" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.129" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.129" = type { ptr }
%"class.Eigen::internal::redux_evaluator.137" = type { %"struct.Eigen::internal::evaluator.138" }
%"struct.Eigen::internal::evaluator.138" = type { %"struct.Eigen::internal::unary_evaluator.139" }
%"struct.Eigen::internal::unary_evaluator.139" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<bool, long>, const Eigen::Matrix<bool, -1, 1, 0, -1, 1>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<bool, long>, const Eigen::Matrix<bool, -1, 1, 0, -1, 1>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.142" }
%"struct.Eigen::internal::evaluator.142" = type { %"struct.Eigen::internal::evaluator.79" }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl4findILin1ELin1EEESt6vectorIiSaIiEERKN5Eigen5ArrayIbXT_ELi1ELi0EXT0_ELi1EEE = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE7reserveEm = comdat any

$_ZNK5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE5countEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4sizeEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEELi0EEclEl = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN3igl4findIbN5Eigen6MatrixIbLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKNS1_12SparseMatrixIT_Li0EiEERNS1_9DenseBaseIT0_EERNS9_IT1_EERNS9_IT2_EE = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE8nonZerosEv = comdat any

$_ZNK5Eigen12SparseMatrixIbLi0EiE9outerSizeEv = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorcvbEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIterator5valueEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEELi1EEclEl = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIterator3rowEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIterator3colEv = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorppEv = comdat any

$_ZN3igl4findIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKNS1_12SparseMatrixIT_Li0EiEERNS1_9DenseBaseIT0_EERNS9_IT1_EERNS9_IT2_EE = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv = comdat any

$_ZNK5Eigen12SparseMatrixIiLi0EiE9outerSizeEv = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorcvbEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIterator5valueEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIterator3rowEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIterator3colEv = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorppEv = comdat any

$_ZN3igl4findIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEERNS1_9DenseBaseIT0_EERNSB_IT1_EERNSB_IT2_EE = comdat any

$_ZN5Eigen9EigenBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEELi1EEclEl = comdat any

$_ZN3igl4findIN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS1_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEELi0EEclEll = comdat any

$_ZN3igl4findIdN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEERNS1_9DenseBaseIT0_EERNSA_IT1_EERNSA_IT2_EE = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5valueEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EEclEl = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator3rowEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator3colEv = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv = comdat any

$_ZN3igl4findIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKNS1_12SparseMatrixIT_Li0EiEERNS1_9DenseBaseIT0_EERNS9_IT1_EERNS9_IT2_EE = comdat any

$_ZN3igl4findIdN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEERNS1_9DenseBaseIT0_EERNSA_IT1_EERNSA_IT2_EE = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEl = comdat any

$_ZN3igl4findIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5countEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEll = comdat any

$_ZN3igl4findIdN5Eigen6MatrixIlLin1ELi1ELi0ELin1ELi1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEERNS1_9DenseBaseIT0_EERNSA_IT1_EERNSA_IT2_EE = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEELi1EEclEl = comdat any

$_ZN3igl4findIN5Eigen6MatrixIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE5countEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEELi0EEclEll = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEE8capacityEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZNK5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4castIbEENS3_7CastXprIT_E4TypeEv = comdat any

$_ZNK5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4castIlEENS3_7CastXprIT_E4TypeEv = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEE3sumEv = comdat any

$_ZN5Eigen8internal14scalar_cast_opIblEC2Ev = comdat any

$_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEC2ERS6_RKS3_ = comdat any

$_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen8internal14scalar_cast_opIblEC2ERKS2_ = comdat any

$_ZN5Eigen9ArrayBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEE5reduxINS2_13scalar_sum_opIllEEEElRKT_ = comdat any

$_ZN5Eigen8internal13scalar_sum_opIllEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEE4colsEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIllEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEEELi0ELi0EE3runISB_EElRKSC_RKS3_RKT_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedElED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedElEC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedElE4DataC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEED2Ev = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE7functorEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEC2ERS4_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIbLi0EEC2EPKbl = comdat any

$_ZNK5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEE17coeffByOuterInnerEll = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEE9innerSizeEv = comdat any

$_ZNK5Eigen8internal13scalar_sum_opIllEclERKlS4_ = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEE9outerSizeEv = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedElE5coeffEll = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedElE4Data4funcEv = comdat any

$_ZNK5Eigen8internal14scalar_cast_opIblEclERKb = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal4castIblEET0_RKT_ = comdat any

$_ZN5Eigen8internal9cast_implIblvE3runERKb = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIbLi0EE11outerStrideEv = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedElE4DataD2Ev = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEl = comdat any

$_ZN5Eigen8internal9evaluatorINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE12isCompressedEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13outerIndexPtrEv = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIbLi0EiEEE7derivedEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13innerNonZerosEv = comdat any

$_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE15innerNonZeroPtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIbLi0EiE15innerNonZeroPtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIbLi0EiE13outerIndexPtrEv = comdat any

$_ZN5Eigen6StrideILi0ELi0EEC2Ev = comdat any

$_ZN5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEC2EPKilRKS5_ = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El = comdat any

$_ZN5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE20cast_to_pointer_typeEPKi = comdat any

$_ZN5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEC2EPKil = comdat any

$_ZN5Eigen6StrideILi0ELi0EEC2ERKS1_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El = comdat any

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

$_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_ = comdat any

$_ZN5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal19throw_std_bad_allocEv = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIbLb1EEEvPT_m = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIbLb1EEEPT_m = comdat any

$_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv = comdat any

$_ZN5Eigen8internal12aligned_freeEPv = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIbEEvm = comdat any

$_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm = comdat any

$_ZN5Eigen8internal14aligned_mallocEm = comdat any

$_ZN5Eigen8internal28check_that_malloc_is_allowedEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE8valuePtrEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13innerIndexPtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIbLi0EiE8valuePtrEv = comdat any

$_ZNK5Eigen8internal17CompressedStorageIbiE8valuePtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIbLi0EiE13innerIndexPtrEv = comdat any

$_ZNK5Eigen8internal17CompressedStorageIbiE8indexPtrEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIterator5indexEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE12isCompressedEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13outerIndexPtrEv = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi0EiEEE7derivedEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13innerNonZerosEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE15innerNonZeroPtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIiLi0EiE15innerNonZeroPtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIiLi0EiE13outerIndexPtrEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIiEEvm = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8valuePtrEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13innerIndexPtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIiLi0EiE8valuePtrEv = comdat any

$_ZNK5Eigen8internal17CompressedStorageIiiE8valuePtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIiLi0EiE13innerIndexPtrEv = comdat any

$_ZNK5Eigen8internal17CompressedStorageIiiE8indexPtrEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIterator5indexEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEll = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13outerIndexPtrEv = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13innerNonZerosEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE15innerNonZeroPtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE15innerNonZeroPtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE13outerIndexPtrEv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIdEEvm = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8valuePtrEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13innerIndexPtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE8valuePtrEv = comdat any

$_ZNK5Eigen8internal17CompressedStorageIdiE8valuePtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE13innerIndexPtrEv = comdat any

$_ZNK5Eigen8internal17CompressedStorageIdiE8indexPtrEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5indexEv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEl = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4castIbEENS3_7CastXprIT_E4TypeEv = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE4castIlEENS9_7CastXprIT_E4TypeEv = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS1_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE3sumEv = comdat any

$_ZN5Eigen8internal14scalar_cast_opIibEC2Ev = comdat any

$_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERS6_RKS3_ = comdat any

$_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen8internal14scalar_cast_opIibEC2ERKS2_ = comdat any

$_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv = comdat any

$_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS0_INS2_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS9_RKS3_ = comdat any

$_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIblEEKNS_12CwiseUnaryOpINS2_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS7_ = comdat any

$_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS1_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS1_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS1_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS1_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE7derivedEv = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS1_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE5reduxINS2_13scalar_sum_opIllEEEElRKT_ = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS1_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS1_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE4colsEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS0_INS2_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE4rowsEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS0_INS2_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE4colsEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS2_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERKSB_ = comdat any

$_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIllEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS5_INS6_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEELi0ELi0EE3runISE_EElRKSF_RKS3_RKT_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS2_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedElED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS2_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERKSB_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS2_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedElEC2ERKSB_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS2_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS2_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedElE4DataC2ERKSB_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS2_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEED2Ev = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS0_INS2_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE7functorEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS0_INS2_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_12CwiseUnaryOpINS0_14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS9_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEbEC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEbE4DataC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7functorEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERS4_ = comdat any

$_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS2_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE17coeffByOuterInnerEll = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS1_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE9innerSizeEv = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS1_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE9outerSizeEv = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS2_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedElE5coeffEll = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS2_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedElE4Data4funcEv = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEbE5coeffEll = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEbE4Data4funcEv = comdat any

$_ZNK5Eigen8internal14scalar_cast_opIibEclERKi = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal4castIibEET0_RKT_ = comdat any

$_ZN5Eigen8internal9cast_implIibvE3runERKi = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EE11outerStrideEv = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS2_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedElE4DataD2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEbED2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEbE4DataD2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEll = comdat any

$_ZN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIlLb1EEEvPT_m = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIlLb1EEEPT_m = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIlEEvm = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIlLi0EEC2EPKll = comdat any

$_ZNK5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE4castIbEENS3_7CastXprIT_E4TypeEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE4castIlEENS3_7CastXprIT_E4TypeEv = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEE3sumEv = comdat any

$_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEC2ERS6_RKS3_ = comdat any

$_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEE5reduxINS2_13scalar_sum_opIllEEEElRKT_ = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEE4colsEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIllEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEEELi0ELi0EE3runISB_EElRKSC_RKS3_RKT_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedElED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedElEC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedElE4DataC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEED2Ev = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE7functorEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEC2ERS4_ = comdat any

$_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEE17coeffByOuterInnerEll = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEE9innerSizeEv = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEE9outerSizeEv = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedElE5coeffEll = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedElE4Data4funcEv = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedElE4DataD2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEll = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_find.cpp, ptr null }]

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
define weak_odr dso_local void @_ZN3igl4findILin1ELin1EEESt6vectorIiSaIiEERKN5Eigen5ArrayIbXT_ELi1ELi0EXT0_ELi1EEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !15
  store i1 false, ptr %5, align 1
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE5countEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %11 unwind label %20

11:                                               ; preds = %2
  invoke void @_ZNSt6vectorIiSaIiEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10)
          to label %12 unwind label %20

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %13

13:                                               ; preds = %39, %12
  %14 = load i32, ptr %8, align 4, !tbaa !17
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  br label %42

20:                                               ; preds = %11, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %46

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = load i32, ptr %8, align 4, !tbaa !17
  %27 = sext i32 %26 to i64
  %28 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %25, i64 noundef %27)
          to label %29 unwind label %34

29:                                               ; preds = %24
  %30 = load i8, ptr %28, align 1, !tbaa !19, !range !21, !noundef !22
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %33 unwind label %34

33:                                               ; preds = %32
  br label %38

34:                                               ; preds = %32, %24
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  br label %46

38:                                               ; preds = %33, %29
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %8, align 4, !tbaa !17
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !17
  br label %13, !llvm.loop !23

42:                                               ; preds = %19
  store i1 true, ptr %5, align 1
  %43 = load i1, ptr %5, align 1
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br label %45

45:                                               ; preds = %44, %42
  ret void

46:                                               ; preds = %34, %20
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !27
  %9 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #21
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  %14 = load i64, ptr %4, align 8, !tbaa !27
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %17 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  store i64 %17, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %18 = load i64, ptr %4, align 8, !tbaa !27
  %19 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  %28 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #20
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !31
  %45 = load ptr, ptr %6, align 8, !tbaa !29
  %46 = load i64, ptr %5, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i32, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = load i64, ptr %4, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i32, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE5countEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.Eigen::CwiseUnaryOp", align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #20
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4castIbEENS3_7CastXprIT_E4TypeEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNK5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4castIlEENS3_7CastXprIT_E4TypeEv(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseUnaryOp") align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = call noundef i64 @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #20
  ret i64 %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #20
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !33
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl4findIbN5Eigen6MatrixIbLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKNS1_12SparseMatrixIT_Li0EiEERNS1_9DenseBaseIT0_EERNS9_IT1_EERNS9_IT2_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<bool>>::InnerIterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !43
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !41
  %16 = call noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE8nonZerosEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %16, i64 noundef 1)
  %17 = load ptr, ptr %7, align 8, !tbaa !43
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !41
  %20 = call noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE8nonZerosEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef 1)
  %21 = load ptr, ptr %8, align 8, !tbaa !43
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !41
  %24 = call noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE8nonZerosEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %24, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store i32 0, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %25

25:                                               ; preds = %67, %4
  %26 = load i32, ptr %10, align 4, !tbaa !17
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %5, align 8, !tbaa !41
  %29 = call noundef i64 @_ZNK5Eigen12SparseMatrixIbLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  br label %70

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #20
  %33 = load ptr, ptr %5, align 8, !tbaa !41
  %34 = load i32, ptr %10, align 4, !tbaa !17
  %35 = sext i32 %34 to i64
  call void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(1) %33, i64 noundef %35)
  br label %36

36:                                               ; preds = %64, %32
  %37 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #20
  br label %66

39:                                               ; preds = %36
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %41 = load i8, ptr %40, align 1, !tbaa !19, !range !21, !noundef !22
  %42 = trunc i8 %41 to i1
  %43 = load ptr, ptr %8, align 8, !tbaa !43
  %44 = load i32, ptr %9, align 4, !tbaa !17
  %45 = sext i32 %44 to i64
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %43, i64 noundef %45)
  %47 = zext i1 %42 to i8
  store i8 %47, ptr %46, align 1, !tbaa !19
  %48 = call noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIterator3rowEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %49 = icmp ne i64 %48, 0
  %50 = load ptr, ptr %6, align 8, !tbaa !43
  %51 = load i32, ptr %9, align 4, !tbaa !17
  %52 = sext i32 %51 to i64
  %53 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %50, i64 noundef %52)
  %54 = zext i1 %49 to i8
  store i8 %54, ptr %53, align 1, !tbaa !19
  %55 = call noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIterator3colEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %56 = icmp ne i64 %55, 0
  %57 = load ptr, ptr %7, align 8, !tbaa !43
  %58 = load i32, ptr %9, align 4, !tbaa !17
  %59 = sext i32 %58 to i64
  %60 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %57, i64 noundef %59)
  %61 = zext i1 %56 to i8
  store i8 %61, ptr %60, align 1, !tbaa !19
  %62 = load i32, ptr %9, align 4, !tbaa !17
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4, !tbaa !17
  br label %64

64:                                               ; preds = %39
  %65 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  br label %36, !llvm.loop !45

66:                                               ; preds = %38
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %10, align 4, !tbaa !17
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %10, align 4, !tbaa !17
  br label %25, !llvm.loop !46

70:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.8", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !27
  %15 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE8nonZerosEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Eigen::Map", align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %9 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIbLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %10 = call noundef i64 @_ZNK5Eigen12SparseMatrixIbLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = sub nsw i32 %12, %15
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %2, align 8
  br label %26

18:                                               ; preds = %1
  %19 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIbLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %20 = call noundef i64 @_ZNK5Eigen12SparseMatrixIbLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i64 0, ptr %2, align 8
  br label %26

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #20
  call void @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13innerNonZerosEv(ptr dead_on_unwind writable sret(%"class.Eigen::Map") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
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
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIbLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !53
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<bool>>::InnerIterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  %10 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE8valuePtrEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  store ptr %10, ptr %8, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<bool>>::InnerIterator", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !51
  %13 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13innerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store ptr %13, ptr %11, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<bool>>::InnerIterator", ptr %7, i32 0, i32 2
  %15 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15) #20
  %16 = load ptr, ptr %5, align 8, !tbaa !51
  %17 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %18 = load i64, ptr %6, align 8, !tbaa !27
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<bool>>::InnerIterator", ptr %7, i32 0, i32 3
  store i64 %21, ptr %22, align 8, !tbaa !65
  %23 = load ptr, ptr %5, align 8, !tbaa !51
  %24 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  br i1 %24, label %25, label %34

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !51
  %27 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %26)
  %28 = load i64, ptr %6, align 8, !tbaa !27
  %29 = add nsw i64 %28, 1
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !17
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<bool>>::InnerIterator", ptr %7, i32 0, i32 4
  store i64 %32, ptr %33, align 8, !tbaa !66
  br label %45

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<bool>>::InnerIterator", ptr %7, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !65
  %37 = load ptr, ptr %5, align 8, !tbaa !51
  %38 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %37)
  %39 = load i64, ptr %6, align 8, !tbaa !27
  %40 = getelementptr inbounds i32, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !17
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %36, %42
  %44 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<bool>>::InnerIterator", ptr %7, i32 0, i32 4
  store i64 %43, ptr %44, align 8, !tbaa !66
  br label %45

45:                                               ; preds = %34, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<bool>>::InnerIterator", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<bool>>::InnerIterator", ptr %3, i32 0, i32 4
  %7 = load i64, ptr %6, align 8, !tbaa !66
  %8 = icmp slt i64 %5, %7
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<bool>>::InnerIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<bool>>::InnerIterator", ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIterator3rowEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIterator3colEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<bool>>::InnerIterator", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<bool>>::InnerIterator", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !65
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !65
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl4findIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKNS1_12SparseMatrixIT_Li0EiEERNS1_9DenseBaseIT0_EERNS9_IT1_EERNS9_IT2_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int>>::InnerIterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !71
  store ptr %3, ptr %8, align 8, !tbaa !71
  %13 = load ptr, ptr %6, align 8, !tbaa !71
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !69
  %16 = call noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %16, i64 noundef 1)
  %17 = load ptr, ptr %7, align 8, !tbaa !71
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !69
  %20 = call noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef 1)
  %21 = load ptr, ptr %8, align 8, !tbaa !71
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !69
  %24 = call noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %24, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store i32 0, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %25

25:                                               ; preds = %63, %4
  %26 = load i32, ptr %10, align 4, !tbaa !17
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %5, align 8, !tbaa !69
  %29 = call noundef i64 @_ZNK5Eigen12SparseMatrixIiLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  br label %66

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #20
  %33 = load ptr, ptr %5, align 8, !tbaa !69
  %34 = load i32, ptr %10, align 4, !tbaa !17
  %35 = sext i32 %34 to i64
  call void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(1) %33, i64 noundef %35)
  br label %36

36:                                               ; preds = %60, %32
  %37 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #20
  br label %62

39:                                               ; preds = %36
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %41 = load i32, ptr %40, align 4, !tbaa !17
  %42 = load ptr, ptr %8, align 8, !tbaa !71
  %43 = load i32, ptr %9, align 4, !tbaa !17
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %42, i64 noundef %44)
  store i32 %41, ptr %45, align 4, !tbaa !17
  %46 = call noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIterator3rowEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %6, align 8, !tbaa !71
  %49 = load i32, ptr %9, align 4, !tbaa !17
  %50 = sext i32 %49 to i64
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %48, i64 noundef %50)
  store i32 %47, ptr %51, align 4, !tbaa !17
  %52 = call noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIterator3colEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %7, align 8, !tbaa !71
  %55 = load i32, ptr %9, align 4, !tbaa !17
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %54, i64 noundef %56)
  store i32 %53, ptr %57, align 4, !tbaa !17
  %58 = load i32, ptr %9, align 4, !tbaa !17
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !17
  br label %60

60:                                               ; preds = %39
  %61 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  br label %36, !llvm.loop !73

62:                                               ; preds = %38
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %10, align 4, !tbaa !17
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %10, align 4, !tbaa !17
  br label %25, !llvm.loop !74

66:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.16", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !27
  %15 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Eigen::Map", align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %9 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %10 = call noundef i64 @_ZNK5Eigen12SparseMatrixIiLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = sub nsw i32 %12, %15
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %2, align 8
  br label %26

18:                                               ; preds = %1
  %19 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %20 = call noundef i64 @_ZNK5Eigen12SparseMatrixIiLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i64 0, ptr %2, align 8
  br label %26

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #20
  call void @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13innerNonZerosEv(ptr dead_on_unwind writable sret(%"class.Eigen::Map") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
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
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIiLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.19", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !81
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !79
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int>>::InnerIterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !79
  %10 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8valuePtrEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  store ptr %10, ptr %8, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int>>::InnerIterator", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !79
  %13 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13innerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store ptr %13, ptr %11, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int>>::InnerIterator", ptr %7, i32 0, i32 2
  %15 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15) #20
  %16 = load ptr, ptr %5, align 8, !tbaa !79
  %17 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %18 = load i64, ptr %6, align 8, !tbaa !27
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int>>::InnerIterator", ptr %7, i32 0, i32 3
  store i64 %21, ptr %22, align 8, !tbaa !91
  %23 = load ptr, ptr %5, align 8, !tbaa !79
  %24 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  br i1 %24, label %25, label %34

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !79
  %27 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %26)
  %28 = load i64, ptr %6, align 8, !tbaa !27
  %29 = add nsw i64 %28, 1
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !17
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int>>::InnerIterator", ptr %7, i32 0, i32 4
  store i64 %32, ptr %33, align 8, !tbaa !92
  br label %45

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int>>::InnerIterator", ptr %7, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !91
  %37 = load ptr, ptr %5, align 8, !tbaa !79
  %38 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %37)
  %39 = load i64, ptr %6, align 8, !tbaa !27
  %40 = getelementptr inbounds i32, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !17
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %36, %42
  %44 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int>>::InnerIterator", ptr %7, i32 0, i32 4
  store i64 %43, ptr %44, align 8, !tbaa !92
  br label %45

45:                                               ; preds = %34, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int>>::InnerIterator", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int>>::InnerIterator", ptr %3, i32 0, i32 4
  %7 = load i64, ptr %6, align 8, !tbaa !92
  %8 = icmp slt i64 %5, %7
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int>>::InnerIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int>>::InnerIterator", ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !91
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIterator3rowEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIterator3colEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int>>::InnerIterator", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int>>::InnerIterator", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !91
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !91
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl4findIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEERNS1_9DenseBaseIT0_EERNSB_IT1_EERNSB_IT2_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<bool>>::InnerIterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !71
  store ptr %3, ptr %8, align 8, !tbaa !35
  %13 = load ptr, ptr %6, align 8, !tbaa !71
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !41
  %16 = call noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE8nonZerosEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %16, i64 noundef 1)
  %17 = load ptr, ptr %7, align 8, !tbaa !71
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !41
  %20 = call noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE8nonZerosEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef 1)
  %21 = load ptr, ptr %8, align 8, !tbaa !35
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !41
  %24 = call noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE8nonZerosEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %24, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store i32 0, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %25

25:                                               ; preds = %65, %4
  %26 = load i32, ptr %10, align 4, !tbaa !17
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %5, align 8, !tbaa !41
  %29 = call noundef i64 @_ZNK5Eigen12SparseMatrixIbLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  br label %68

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #20
  %33 = load ptr, ptr %5, align 8, !tbaa !41
  %34 = load i32, ptr %10, align 4, !tbaa !17
  %35 = sext i32 %34 to i64
  call void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(1) %33, i64 noundef %35)
  br label %36

36:                                               ; preds = %62, %32
  %37 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #20
  br label %64

39:                                               ; preds = %36
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %41 = load i8, ptr %40, align 1, !tbaa !19, !range !21, !noundef !22
  %42 = trunc i8 %41 to i1
  %43 = load ptr, ptr %8, align 8, !tbaa !35
  %44 = load i32, ptr %9, align 4, !tbaa !17
  %45 = sext i32 %44 to i64
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Eigen15DenseCoeffsBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %43, i64 noundef %45)
  %47 = zext i1 %42 to i8
  store i8 %47, ptr %46, align 1, !tbaa !19
  %48 = call noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIterator3rowEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %6, align 8, !tbaa !71
  %51 = load i32, ptr %9, align 4, !tbaa !17
  %52 = sext i32 %51 to i64
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %50, i64 noundef %52)
  store i32 %49, ptr %53, align 4, !tbaa !17
  %54 = call noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIterator3colEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %7, align 8, !tbaa !71
  %57 = load i32, ptr %9, align 4, !tbaa !17
  %58 = sext i32 %57 to i64
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %56, i64 noundef %58)
  store i32 %55, ptr %59, align 4, !tbaa !17
  %60 = load i32, ptr %9, align 4, !tbaa !17
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4, !tbaa !17
  br label %62

62:                                               ; preds = %39
  %63 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  br label %36, !llvm.loop !95

64:                                               ; preds = %38
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %10, align 4, !tbaa !17
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4, !tbaa !17
  br label %25, !llvm.loop !96

68:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
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
  call void @_ZN5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Eigen15DenseCoeffsBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Eigen15DenseCoeffsBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl4findIN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS1_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %10 = load ptr, ptr %3, align 8, !tbaa !35
  %11 = call noundef i64 @_ZNK5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE5countEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %5, align 4, !tbaa !17
  %13 = load ptr, ptr %4, align 8, !tbaa !77
  %14 = load i32, ptr %5, align 4, !tbaa !17
  %15 = sext i32 %14 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %15, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  store i32 0, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %16

16:                                               ; preds = %61, %2
  %17 = load i32, ptr %7, align 4, !tbaa !17
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %3, align 8, !tbaa !35
  %20 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  br label %64

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %24

24:                                               ; preds = %57, %23
  %25 = load i32, ptr %9, align 4, !tbaa !17
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %3, align 8, !tbaa !35
  %28 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %27) #20
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  br label %60

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !35
  %33 = load i32, ptr %9, align 4, !tbaa !17
  %34 = sext i32 %33 to i64
  %35 = load i32, ptr %7, align 4, !tbaa !17
  %36 = sext i32 %35 to i64
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef %34, i64 noundef %36)
  %38 = load i8, ptr %37, align 1, !tbaa !19, !range !21, !noundef !22
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %56

40:                                               ; preds = %31
  %41 = load i32, ptr %9, align 4, !tbaa !17
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %3, align 8, !tbaa !35
  %44 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %43) #20
  %45 = load i32, ptr %7, align 4, !tbaa !17
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %44, %46
  %48 = add nsw i64 %42, %47
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %4, align 8, !tbaa !77
  %51 = load i32, ptr %6, align 4, !tbaa !17
  %52 = sext i32 %51 to i64
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %50, i64 noundef %52)
  store i32 %49, ptr %53, align 4, !tbaa !17
  %54 = load i32, ptr %6, align 4, !tbaa !17
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !17
  br label %56

56:                                               ; preds = %40, %31
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %9, align 4, !tbaa !17
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !17
  br label %24, !llvm.loop !101

60:                                               ; preds = %30
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %7, align 4, !tbaa !17
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4, !tbaa !17
  br label %16, !llvm.loop !102

64:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !27
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl4findIdN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEERNS1_9DenseBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !103
  store ptr %1, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !71
  store ptr %3, ptr %8, align 8, !tbaa !105
  %13 = load ptr, ptr %6, align 8, !tbaa !71
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !103
  %16 = call noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %16, i64 noundef 1)
  %17 = load ptr, ptr %7, align 8, !tbaa !71
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !103
  %20 = call noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef 1)
  %21 = load ptr, ptr %8, align 8, !tbaa !105
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !103
  %24 = call noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %24, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store i32 0, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %25

25:                                               ; preds = %63, %4
  %26 = load i32, ptr %10, align 4, !tbaa !17
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %5, align 8, !tbaa !103
  %29 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  br label %66

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #20
  %33 = load ptr, ptr %5, align 8, !tbaa !103
  %34 = load i32, ptr %10, align 4, !tbaa !17
  %35 = sext i32 %34 to i64
  call void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(1) %33, i64 noundef %35)
  br label %36

36:                                               ; preds = %60, %32
  %37 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #20
  br label %62

39:                                               ; preds = %36
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %41 = load double, ptr %40, align 8, !tbaa !107
  %42 = load ptr, ptr %8, align 8, !tbaa !105
  %43 = load i32, ptr %9, align 4, !tbaa !17
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %42, i64 noundef %44)
  store double %41, ptr %45, align 8, !tbaa !107
  %46 = call noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator3rowEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %6, align 8, !tbaa !71
  %49 = load i32, ptr %9, align 4, !tbaa !17
  %50 = sext i32 %49 to i64
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %48, i64 noundef %50)
  store i32 %47, ptr %51, align 4, !tbaa !17
  %52 = call noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator3colEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %7, align 8, !tbaa !71
  %55 = load i32, ptr %9, align 4, !tbaa !17
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %54, i64 noundef %56)
  store i32 %53, ptr %57, align 4, !tbaa !17
  %58 = load i32, ptr %9, align 4, !tbaa !17
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !17
  br label %60

60:                                               ; preds = %39
  %61 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  br label %36, !llvm.loop !109

62:                                               ; preds = %38
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %10, align 4, !tbaa !17
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %10, align 4, !tbaa !17
  br label %25, !llvm.loop !110

66:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Eigen::Map", align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.35", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !27
  %15 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.24", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !117
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !111
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !111
  %10 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8valuePtrEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  store ptr %10, ptr %8, align 8, !tbaa !125
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !111
  %13 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13innerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store ptr %13, ptr %11, align 8, !tbaa !127
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 2
  %15 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15) #20
  %16 = load ptr, ptr %5, align 8, !tbaa !111
  %17 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %18 = load i64, ptr %6, align 8, !tbaa !27
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 3
  store i64 %21, ptr %22, align 8, !tbaa !128
  %23 = load ptr, ptr %5, align 8, !tbaa !111
  %24 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  br i1 %24, label %25, label %34

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !111
  %27 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %26)
  %28 = load i64, ptr %6, align 8, !tbaa !27
  %29 = add nsw i64 %28, 1
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !17
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 4
  store i64 %32, ptr %33, align 8, !tbaa !129
  br label %45

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !128
  %37 = load ptr, ptr %5, align 8, !tbaa !111
  %38 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %37)
  %39 = load i64, ptr %6, align 8, !tbaa !27
  %40 = getelementptr inbounds i32, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !17
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
  store ptr %0, ptr %2, align 8, !tbaa !123
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
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !128
  %8 = getelementptr inbounds double, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator3rowEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator3colEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !128
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !128
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl4findIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKNS1_12SparseMatrixIT_Li0EiEERNS1_9DenseBaseIT0_EERNS9_IT1_EERNS9_IT2_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !103
  store ptr %1, ptr %6, align 8, !tbaa !105
  store ptr %2, ptr %7, align 8, !tbaa !105
  store ptr %3, ptr %8, align 8, !tbaa !105
  %13 = load ptr, ptr %6, align 8, !tbaa !105
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !103
  %16 = call noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %16, i64 noundef 1)
  %17 = load ptr, ptr %7, align 8, !tbaa !105
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !103
  %20 = call noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef 1)
  %21 = load ptr, ptr %8, align 8, !tbaa !105
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !103
  %24 = call noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %24, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store i32 0, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %25

25:                                               ; preds = %63, %4
  %26 = load i32, ptr %10, align 4, !tbaa !17
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %5, align 8, !tbaa !103
  %29 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  br label %66

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #20
  %33 = load ptr, ptr %5, align 8, !tbaa !103
  %34 = load i32, ptr %10, align 4, !tbaa !17
  %35 = sext i32 %34 to i64
  call void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(1) %33, i64 noundef %35)
  br label %36

36:                                               ; preds = %60, %32
  %37 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #20
  br label %62

39:                                               ; preds = %36
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %41 = load double, ptr %40, align 8, !tbaa !107
  %42 = load ptr, ptr %8, align 8, !tbaa !105
  %43 = load i32, ptr %9, align 4, !tbaa !17
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %42, i64 noundef %44)
  store double %41, ptr %45, align 8, !tbaa !107
  %46 = call noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator3rowEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %47 = sitofp i64 %46 to double
  %48 = load ptr, ptr %6, align 8, !tbaa !105
  %49 = load i32, ptr %9, align 4, !tbaa !17
  %50 = sext i32 %49 to i64
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %48, i64 noundef %50)
  store double %47, ptr %51, align 8, !tbaa !107
  %52 = call noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator3colEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %53 = sitofp i64 %52 to double
  %54 = load ptr, ptr %7, align 8, !tbaa !105
  %55 = load i32, ptr %9, align 4, !tbaa !17
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %54, i64 noundef %56)
  store double %53, ptr %57, align 8, !tbaa !107
  %58 = load i32, ptr %9, align 4, !tbaa !17
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !17
  br label %60

60:                                               ; preds = %39
  %61 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  br label %36, !llvm.loop !132

62:                                               ; preds = %38
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %10, align 4, !tbaa !17
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %10, align 4, !tbaa !17
  br label %25, !llvm.loop !133

66:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl4findIdN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEERNS1_9DenseBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !103
  store ptr %1, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !71
  store ptr %3, ptr %8, align 8, !tbaa !134
  %13 = load ptr, ptr %6, align 8, !tbaa !71
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !103
  %16 = call noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %16, i64 noundef 1)
  %17 = load ptr, ptr %7, align 8, !tbaa !71
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !103
  %20 = call noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef 1)
  %21 = load ptr, ptr %8, align 8, !tbaa !134
  %22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !103
  %24 = call noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %24, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store i32 0, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %25

25:                                               ; preds = %63, %4
  %26 = load i32, ptr %10, align 4, !tbaa !17
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %5, align 8, !tbaa !103
  %29 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  br label %66

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #20
  %33 = load ptr, ptr %5, align 8, !tbaa !103
  %34 = load i32, ptr %10, align 4, !tbaa !17
  %35 = sext i32 %34 to i64
  call void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(1) %33, i64 noundef %35)
  br label %36

36:                                               ; preds = %60, %32
  %37 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #20
  br label %62

39:                                               ; preds = %36
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %41 = load double, ptr %40, align 8, !tbaa !107
  %42 = load ptr, ptr %8, align 8, !tbaa !134
  %43 = load i32, ptr %9, align 4, !tbaa !17
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %42, i64 noundef %44)
  store double %41, ptr %45, align 8, !tbaa !107
  %46 = call noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator3rowEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %6, align 8, !tbaa !71
  %49 = load i32, ptr %9, align 4, !tbaa !17
  %50 = sext i32 %49 to i64
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %48, i64 noundef %50)
  store i32 %47, ptr %51, align 4, !tbaa !17
  %52 = call noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator3colEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %7, align 8, !tbaa !71
  %55 = load i32, ptr %9, align 4, !tbaa !17
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %54, i64 noundef %56)
  store i32 %53, ptr %57, align 4, !tbaa !17
  %58 = load i32, ptr %9, align 4, !tbaa !17
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !17
  br label %60

60:                                               ; preds = %39
  %61 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  br label %36, !llvm.loop !136

62:                                               ; preds = %38
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %10, align 4, !tbaa !17
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %10, align 4, !tbaa !17
  br label %25, !llvm.loop !137

66:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.44", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !27
  %15 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl4findIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %10 = load ptr, ptr %3, align 8, !tbaa !71
  %11 = call noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5countEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %5, align 4, !tbaa !17
  %13 = load ptr, ptr %4, align 8, !tbaa !77
  %14 = load i32, ptr %5, align 4, !tbaa !17
  %15 = sext i32 %14 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %15, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  store i32 0, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %16

16:                                               ; preds = %61, %2
  %17 = load i32, ptr %7, align 4, !tbaa !17
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %3, align 8, !tbaa !71
  %20 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  br label %64

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %24

24:                                               ; preds = %57, %23
  %25 = load i32, ptr %9, align 4, !tbaa !17
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %3, align 8, !tbaa !71
  %28 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %27) #20
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  br label %60

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !71
  %33 = load i32, ptr %9, align 4, !tbaa !17
  %34 = sext i32 %33 to i64
  %35 = load i32, ptr %7, align 4, !tbaa !17
  %36 = sext i32 %35 to i64
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef %34, i64 noundef %36)
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %31
  %41 = load i32, ptr %9, align 4, !tbaa !17
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %3, align 8, !tbaa !71
  %44 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %43) #20
  %45 = load i32, ptr %7, align 4, !tbaa !17
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %44, %46
  %48 = add nsw i64 %42, %47
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %4, align 8, !tbaa !77
  %51 = load i32, ptr %6, align 4, !tbaa !17
  %52 = sext i32 %51 to i64
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %50, i64 noundef %52)
  store i32 %49, ptr %53, align 4, !tbaa !17
  %54 = load i32, ptr %6, align 4, !tbaa !17
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !17
  br label %56

56:                                               ; preds = %40, %31
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %9, align 4, !tbaa !17
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !17
  br label %24, !llvm.loop !144

60:                                               ; preds = %30
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %7, align 4, !tbaa !17
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4, !tbaa !17
  br label %16, !llvm.loop !145

64:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5countEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.Eigen::CwiseUnaryOp.98", align 8
  %4 = alloca %"class.Eigen::CwiseUnaryOp.104", align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #20
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4castIbEENS3_7CastXprIT_E4TypeEv(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseUnaryOp.104") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE4castIlEENS9_7CastXprIT_E4TypeEv(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseUnaryOp.98") align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %7 = call noundef i64 @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS1_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #20
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !27
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl4findIdN5Eigen6MatrixIlLin1ELi1ELi0ELin1ELi1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEERNS1_9DenseBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !103
  store ptr %1, ptr %6, align 8, !tbaa !148
  store ptr %2, ptr %7, align 8, !tbaa !148
  store ptr %3, ptr %8, align 8, !tbaa !105
  %13 = load ptr, ptr %6, align 8, !tbaa !148
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !103
  %16 = call noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %16, i64 noundef 1)
  %17 = load ptr, ptr %7, align 8, !tbaa !148
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !103
  %20 = call noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef 1)
  %21 = load ptr, ptr %8, align 8, !tbaa !105
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !103
  %24 = call noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %24, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store i32 0, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %25

25:                                               ; preds = %61, %4
  %26 = load i32, ptr %10, align 4, !tbaa !17
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %5, align 8, !tbaa !103
  %29 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  br label %64

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #20
  %33 = load ptr, ptr %5, align 8, !tbaa !103
  %34 = load i32, ptr %10, align 4, !tbaa !17
  %35 = sext i32 %34 to i64
  call void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(1) %33, i64 noundef %35)
  br label %36

36:                                               ; preds = %58, %32
  %37 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #20
  br label %60

39:                                               ; preds = %36
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %41 = load double, ptr %40, align 8, !tbaa !107
  %42 = load ptr, ptr %8, align 8, !tbaa !105
  %43 = load i32, ptr %9, align 4, !tbaa !17
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %42, i64 noundef %44)
  store double %41, ptr %45, align 8, !tbaa !107
  %46 = call noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator3rowEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %47 = load ptr, ptr %6, align 8, !tbaa !148
  %48 = load i32, ptr %9, align 4, !tbaa !17
  %49 = sext i32 %48 to i64
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %47, i64 noundef %49)
  store i64 %46, ptr %50, align 8, !tbaa !27
  %51 = call noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator3colEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %52 = load ptr, ptr %7, align 8, !tbaa !148
  %53 = load i32, ptr %9, align 4, !tbaa !17
  %54 = sext i32 %53 to i64
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %52, i64 noundef %54)
  store i64 %51, ptr %55, align 8, !tbaa !27
  %56 = load i32, ptr %9, align 4, !tbaa !17
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4, !tbaa !17
  br label %58

58:                                               ; preds = %39
  %59 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  br label %36, !llvm.loop !150

60:                                               ; preds = %38
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %10, align 4, !tbaa !17
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4, !tbaa !17
  br label %25, !llvm.loop !151

64:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.53", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !27
  %15 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl4findIN5Eigen6MatrixIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %10 = load ptr, ptr %3, align 8, !tbaa !43
  %11 = call noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE5countEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %5, align 4, !tbaa !17
  %13 = load ptr, ptr %4, align 8, !tbaa !77
  %14 = load i32, ptr %5, align 4, !tbaa !17
  %15 = sext i32 %14 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %15, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  store i32 0, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %16

16:                                               ; preds = %61, %2
  %17 = load i32, ptr %7, align 4, !tbaa !17
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %3, align 8, !tbaa !43
  %20 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  br label %64

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %24

24:                                               ; preds = %57, %23
  %25 = load i32, ptr %9, align 4, !tbaa !17
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %3, align 8, !tbaa !43
  %28 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %27) #20
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  br label %60

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !43
  %33 = load i32, ptr %9, align 4, !tbaa !17
  %34 = sext i32 %33 to i64
  %35 = load i32, ptr %7, align 4, !tbaa !17
  %36 = sext i32 %35 to i64
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef %34, i64 noundef %36)
  %38 = load i8, ptr %37, align 1, !tbaa !19, !range !21, !noundef !22
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %56

40:                                               ; preds = %31
  %41 = load i32, ptr %9, align 4, !tbaa !17
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %3, align 8, !tbaa !43
  %44 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %43) #20
  %45 = load i32, ptr %7, align 4, !tbaa !17
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %44, %46
  %48 = add nsw i64 %42, %47
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %4, align 8, !tbaa !77
  %51 = load i32, ptr %6, align 4, !tbaa !17
  %52 = sext i32 %51 to i64
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %50, i64 noundef %52)
  store i32 %49, ptr %53, align 4, !tbaa !17
  %54 = load i32, ptr %6, align 4, !tbaa !17
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !17
  br label %56

56:                                               ; preds = %40, %31
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %9, align 4, !tbaa !17
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !17
  br label %24, !llvm.loop !158

60:                                               ; preds = %30
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %7, align 4, !tbaa !17
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4, !tbaa !17
  br label %16, !llvm.loop !159

64:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE5countEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.Eigen::CwiseUnaryOp.130", align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #20
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9DenseBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE4castIbEENS3_7CastXprIT_E4TypeEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE4castIlEENS3_7CastXprIT_E4TypeEv(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseUnaryOp.130") align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = call noundef i64 @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #20
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !27
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
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
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !34
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #20
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EE4colsEv()
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
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !174
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.16", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !178
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EE4colsEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.8", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
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
  store ptr %0, ptr %2, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !180
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !166
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !27
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !166
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = load ptr, ptr %7, align 8, !tbaa !29
  %12 = load ptr, ptr %8, align 8, !tbaa !166
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %5 = load ptr, ptr %2, align 8, !tbaa !166
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  store i64 %6, ptr %4, align 8, !tbaa !27
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !184
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !184
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !184
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !184
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  ret i64 2305843009213693951
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !166
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !186
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !27
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !27
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !166
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #20
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #20
  %13 = load ptr, ptr %7, align 8, !tbaa !29
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #20
  %15 = load ptr, ptr %8, align 8, !tbaa !166
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !27
  %16 = load i64, ptr %9, align 8, !tbaa !27
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !29
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = load i64, ptr %9, align 8, !tbaa !27
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !29
  %25 = load i64, ptr %9, align 8, !tbaa !27
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4castIbEENS3_7CastXprIT_E4TypeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4castIlEENS3_7CastXprIT_E4TypeEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseUnaryOp") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::scalar_cast_op", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  call void @_ZN5Eigen8internal14scalar_cast_opIblEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEC2ERS6_RKS3_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #20
  call void @_ZN5Eigen8internal13scalar_sum_opIllEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %11 = call noundef i64 @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEE5reduxINS2_13scalar_sum_opIllEEEElRKT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store i64 %11, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #20
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14scalar_cast_opIblEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEC2ERS6_RKS3_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !189
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %9, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %6, align 8, !tbaa !189
  call void @_ZN5Eigen8internal14scalar_cast_opIblEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9ArrayBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14scalar_cast_opIblEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEE5reduxINS2_13scalar_sum_opIllEEEElRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::redux_evaluator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !199
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #20
  %9 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(9) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !199
  %11 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %12 = invoke noundef i64 @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIllEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEEELi0ELi0EE3runISB_EElRKSC_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(9) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedElED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  ret i64 %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedElED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_sum_opIllEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #20
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #20
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !191
  call void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(9) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIllEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEEELi0ELi0EE3runISB_EElRKSC_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(9) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !199
  store ptr %2, ptr %6, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %14 = load ptr, ptr %4, align 8, !tbaa !204
  %15 = call noundef i64 @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef 0, i64 noundef 0)
  store i64 %15, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store i64 1, ptr %8, align 8, !tbaa !27
  br label %16

16:                                               ; preds = %28, %3
  %17 = load i64, ptr %8, align 8, !tbaa !27
  %18 = load ptr, ptr %6, align 8, !tbaa !191
  %19 = call noundef i64 @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %31

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %24 = load ptr, ptr %4, align 8, !tbaa !204
  %25 = load i64, ptr %8, align 8, !tbaa !27
  %26 = call noundef i64 @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef 0, i64 noundef %25)
  store i64 %26, ptr %9, align 8, !tbaa !27
  %27 = call noundef i64 @_ZNK5Eigen8internal13scalar_sum_opIllEclERKlS4_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i64 %27, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %28

28:                                               ; preds = %22
  %29 = load i64, ptr %8, align 8, !tbaa !27
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %8, align 8, !tbaa !27
  br label %16, !llvm.loop !206

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  store i64 1, ptr %10, align 8, !tbaa !27
  br label %32

32:                                               ; preds = %56, %31
  %33 = load i64, ptr %10, align 8, !tbaa !27
  %34 = load ptr, ptr %6, align 8, !tbaa !191
  %35 = call noundef i64 @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEE9outerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %34)
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %59

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  store i64 0, ptr %12, align 8, !tbaa !27
  br label %39

39:                                               ; preds = %52, %38
  %40 = load i64, ptr %12, align 8, !tbaa !27
  %41 = load ptr, ptr %6, align 8, !tbaa !191
  %42 = call noundef i64 @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %41)
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  br label %55

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %47 = load ptr, ptr %4, align 8, !tbaa !204
  %48 = load i64, ptr %10, align 8, !tbaa !27
  %49 = load i64, ptr %12, align 8, !tbaa !27
  %50 = call noundef i64 @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %48, i64 noundef %49)
  store i64 %50, ptr %13, align 8, !tbaa !27
  %51 = call noundef i64 @_ZNK5Eigen8internal13scalar_sum_opIllEclERKlS4_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i64 %51, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  br label %52

52:                                               ; preds = %45
  %53 = load i64, ptr %12, align 8, !tbaa !27
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %12, align 8, !tbaa !27
  br label %39, !llvm.loop !207

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %10, align 8, !tbaa !27
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %10, align 8, !tbaa !27
  br label %32, !llvm.loop !208

59:                                               ; preds = %37
  %60 = load i64, ptr %7, align 8, !tbaa !27
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i64 %60
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedElED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedElE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !191
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedElEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(9) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedElEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !191
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !191
  invoke void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedElE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(9) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedElE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !191
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @_ZN5Eigen8internal14scalar_cast_opIblEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<bool, long>, const Eigen::Array<bool, -1, 1, 0, -1, 1>>>::Data", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !191
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(9) %9)
  call void @_ZN5Eigen8internal9evaluatorIKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN5Eigen8internal9evaluatorINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !97
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.62", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !97
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIbLi0EEC2EPKbl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef 0)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIbLi0EEC2EPKbl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !225
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !225
  store ptr %9, ptr %8, align 8, !tbaa !226
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = load i64, ptr %5, align 8, !tbaa !27
  %10 = call noundef i64 @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedElE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal13scalar_sum_opIllEclERKlS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !184
  store ptr %2, ptr %6, align 8, !tbaa !184
  %7 = load ptr, ptr %5, align 8, !tbaa !184
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !184
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %11 = add nsw i64 %8, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEE9outerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedElE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedElE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<bool, long>, const Eigen::Array<bool, -1, 1, 0, -1, 1>>>::Data", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !27
  %13 = load i64, ptr %6, align 8, !tbaa !27
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12, i64 noundef %13)
  %15 = call noundef i64 @_ZNK5Eigen8internal14scalar_cast_opIblEclERKb(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret i64 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedElE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal14scalar_cast_opIblEclERKb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  %6 = call noundef i64 @_ZN5Eigen8internal4castIblEET0_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.62", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !229
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.62", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIbLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds i8, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal4castIblEET0_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %4 = call noundef i64 @_ZN5Eigen8internal9cast_implIblvE3runERKb(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal9cast_implIblvE3runERKb(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %4 = load i8, ptr %3, align 1, !tbaa !19, !range !21, !noundef !22
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIbLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedElE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<bool, long>, const Eigen::Array<bool, -1, 1, 0, -1, 1>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.61", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !27
  %11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.62", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !229
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !29
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.4)
  store i64 %16, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  store ptr %19, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  store ptr %22, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %23 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  store i64 %25, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %26 = load i64, ptr %7, align 8, !tbaa !27
  %27 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %28 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr %28, ptr %13, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !29
  %31 = load i64, ptr %10, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #20
  store ptr null, ptr %13, align 8, !tbaa !29
  %34 = load ptr, ptr %8, align 8, !tbaa !29
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = load ptr, ptr %12, align 8, !tbaa !29
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %39 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  store ptr %39, ptr %13, align 8, !tbaa !29
  %40 = load ptr, ptr %13, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !29
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = load ptr, ptr %9, align 8, !tbaa !29
  %45 = load ptr, ptr %13, align 8, !tbaa !29
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %47 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #20
  store ptr %47, ptr %13, align 8, !tbaa !29
  %48 = load ptr, ptr %8, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = load ptr, ptr %8, align 8, !tbaa !29
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !31
  %60 = load ptr, ptr %13, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !33
  %63 = load ptr, ptr %12, align 8, !tbaa !29
  %64 = load i64, ptr %7, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = load ptr, ptr %6, align 8, !tbaa !29
  %9 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %9, ptr %7, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !233
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !27
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !233
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  store i64 %19, ptr %8, align 8, !tbaa !27
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  store i64 %22, ptr %7, align 8, !tbaa !27
  %23 = load i64, ptr %7, align 8, !tbaa !27
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !27
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !27
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8, !tbaa !235
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !235
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !184
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !184
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !184
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !184
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !237
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %8, ptr %6, align 8, !tbaa !240
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIbLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIbLi0EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIbLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13innerNonZerosEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Map") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::Stride", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %13

10:                                               ; preds = %2
  %11 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIbLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %12 = call noundef i64 @_ZNK5Eigen12SparseMatrixIbLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
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
  %4 = alloca %"struct.Eigen::internal::scalar_sum_op.73", align 1
  store ptr %0, ptr %3, align 8, !tbaa !244
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIbLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIbLi0EiE15innerNonZeroPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIbLi0EiE15innerNonZeroPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIbLi0EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !247
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6StrideILi0ELi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
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
  store ptr %0, ptr %5, align 8, !tbaa !250
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !248
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = call noundef ptr @_ZN5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE20cast_to_pointer_typeEPKi(ptr noundef nonnull align 8 dereferenceable(19) %9, ptr noundef %10)
  %12 = load i64, ptr %7, align 8, !tbaa !27
  call void @_ZN5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef %11, i64 noundef %12)
  %13 = getelementptr inbounds i8, ptr %9, i64 17
  %14 = load ptr, ptr %8, align 8, !tbaa !248
  call void @_ZN5Eigen6StrideILi0ELi0EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(2) %13, ptr noundef nonnull align 1 dereferenceable(2) %14)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv()
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store i64 %1, ptr %4, align 8, !tbaa !27
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE20cast_to_pointer_typeEPKi(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !254
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %9, ptr %8, align 8, !tbaa !256
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !27
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
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !248
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !248
  %7 = call noundef i64 @_ZNK5Eigen6StrideILi0ELi0EE5outerEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 1
  %9 = load ptr, ptr %4, align 8, !tbaa !248
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
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %7, ptr %6, align 8, !tbaa !263
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store i64 %1, ptr %4, align 8, !tbaa !27
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE11checkSanityIS7_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6StrideILi0ELi0EE5outerEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi0EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6StrideILi0ELi0EE5innerEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
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
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE5reduxINS_8internal13scalar_sum_opIiiEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::redux_evaluator.75", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !268
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #20
  %9 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(19) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !268
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
  store ptr %0, ptr %2, align 8, !tbaa !268
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
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
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
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
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
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
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !263
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
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
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv() #5 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15redux_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !250
  call void @_ZN5Eigen8internal9evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(19) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIiiEENS0_15redux_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEELi3ELi0EE3runISB_EEiRKSC_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(19) %2) #14 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !270
  store ptr %1, ptr %5, align 8, !tbaa !268
  store ptr %2, ptr %6, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %32 = load ptr, ptr %6, align 8, !tbaa !250
  %33 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %32) #20
  store i64 %33, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store i64 4, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store i32 16, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %34 = load ptr, ptr %6, align 8, !tbaa !250
  %35 = call noundef i64 @_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %34)
  store i64 %35, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %36 = load i64, ptr %7, align 8, !tbaa !27
  %37 = load i64, ptr %10, align 8, !tbaa !27
  %38 = sub nsw i64 %36, %37
  %39 = sdiv i64 %38, 8
  %40 = mul nsw i64 %39, 8
  store i64 %40, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %41 = load i64, ptr %7, align 8, !tbaa !27
  %42 = load i64, ptr %10, align 8, !tbaa !27
  %43 = sub nsw i64 %41, %42
  %44 = sdiv i64 %43, 4
  %45 = mul nsw i64 %44, 4
  store i64 %45, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %46 = load i64, ptr %10, align 8, !tbaa !27
  %47 = load i64, ptr %11, align 8, !tbaa !27
  %48 = add nsw i64 %46, %47
  store i64 %48, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %49 = load i64, ptr %10, align 8, !tbaa !27
  %50 = load i64, ptr %12, align 8, !tbaa !27
  %51 = add nsw i64 %49, %50
  store i64 %51, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  %52 = load i64, ptr %12, align 8, !tbaa !27
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %143

54:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #20
  %55 = load ptr, ptr %4, align 8, !tbaa !270
  %56 = load i64, ptr %10, align 8, !tbaa !27
  %57 = call <2 x i64> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %56)
  %58 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %16, i32 0, i32 0
  store <2 x i64> %57, ptr %58, align 16
  %59 = load i64, ptr %12, align 8, !tbaa !27
  %60 = icmp sgt i64 %59, 4
  br i1 %60, label %61, label %109

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #20
  %62 = load ptr, ptr %4, align 8, !tbaa !270
  %63 = load i64, ptr %10, align 8, !tbaa !27
  %64 = add nsw i64 %63, 4
  %65 = call <2 x i64> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %64)
  %66 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %17, i32 0, i32 0
  store <2 x i64> %65, ptr %66, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  br label %93

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #20
  %75 = load ptr, ptr %5, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #20
  %76 = load ptr, ptr %4, align 8, !tbaa !270
  %77 = load i64, ptr %18, align 8, !tbaa !27
  %78 = call <2 x i64> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef %77)
  %79 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %20, i32 0, i32 0
  store <2 x i64> %78, ptr %79, align 16
  %80 = call <2 x i64> @_ZNK5Eigen8internal13scalar_sum_opIiiE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %75, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %20)
  %81 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %19, i32 0, i32 0
  store <2 x i64> %80, ptr %81, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %19, i64 16, i1 false), !tbaa.struct !272
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #20
  %82 = load ptr, ptr %5, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #20
  %83 = load ptr, ptr %4, align 8, !tbaa !270
  %84 = load i64, ptr %18, align 8, !tbaa !27
  %85 = add nsw i64 %84, 4
  %86 = call <2 x i64> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %85)
  %87 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %22, i32 0, i32 0
  store <2 x i64> %86, ptr %87, align 16
  %88 = call <2 x i64> @_ZNK5Eigen8internal13scalar_sum_opIiiE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %82, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %22)
  %89 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %21, i32 0, i32 0
  store <2 x i64> %88, ptr %89, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 %21, i64 16, i1 false), !tbaa.struct !272
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #20
  br label %90

90:                                               ; preds = %74
  %91 = load i64, ptr %18, align 8, !tbaa !27
  %92 = add nsw i64 %91, 8
  store i64 %92, ptr %18, align 8, !tbaa !27
  br label %69, !llvm.loop !274

93:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #20
  %94 = load ptr, ptr %5, align 8, !tbaa !268
  %95 = call <2 x i64> @_ZNK5Eigen8internal13scalar_sum_opIiiE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %94, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %17)
  %96 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %23, i32 0, i32 0
  store <2 x i64> %95, ptr %96, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %23, i64 16, i1 false), !tbaa.struct !272
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #20
  %97 = load i64, ptr %14, align 8, !tbaa !27
  %98 = load i64, ptr %13, align 8, !tbaa !27
  %99 = icmp sgt i64 %97, %98
  br i1 %99, label %100, label %108

100:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #20
  %101 = load ptr, ptr %5, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #20
  %102 = load ptr, ptr %4, align 8, !tbaa !270
  %103 = load i64, ptr %13, align 8, !tbaa !27
  %104 = call <2 x i64> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %102, i64 noundef %103)
  %105 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %25, i32 0, i32 0
  store <2 x i64> %104, ptr %105, align 16
  %106 = call <2 x i64> @_ZNK5Eigen8internal13scalar_sum_opIiiE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %101, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %25)
  %107 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %24, i32 0, i32 0
  store <2 x i64> %106, ptr %107, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %24, i64 16, i1 false), !tbaa.struct !272
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #20
  br label %108

108:                                              ; preds = %100, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #20
  br label %109

109:                                              ; preds = %108, %54
  %110 = load ptr, ptr %5, align 8, !tbaa !268
  %111 = call noundef i32 @_ZNK5Eigen8internal13scalar_sum_opIiiE6preduxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %110, ptr noundef nonnull align 16 dereferenceable(16) %16)
  store i32 %111, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #20
  store i64 0, ptr %26, align 8, !tbaa !27
  br label %112

112:                                              ; preds = %123, %109
  %113 = load i64, ptr %26, align 8, !tbaa !27
  %114 = load i64, ptr %10, align 8, !tbaa !27
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #20
  br label %126

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #20
  %119 = load ptr, ptr %4, align 8, !tbaa !270
  %120 = load i64, ptr %26, align 8, !tbaa !27
  %121 = call noundef i32 @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %119, i64 noundef %120)
  store i32 %121, ptr %27, align 4, !tbaa !17
  %122 = call noundef i32 @_ZNK5Eigen8internal13scalar_sum_opIiiEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %27)
  store i32 %122, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #20
  br label %123

123:                                              ; preds = %117
  %124 = load i64, ptr %26, align 8, !tbaa !27
  %125 = add nsw i64 %124, 1
  store i64 %125, ptr %26, align 8, !tbaa !27
  br label %112, !llvm.loop !275

126:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #20
  %127 = load i64, ptr %14, align 8, !tbaa !27
  store i64 %127, ptr %28, align 8, !tbaa !27
  br label %128

128:                                              ; preds = %139, %126
  %129 = load i64, ptr %28, align 8, !tbaa !27
  %130 = load i64, ptr %7, align 8, !tbaa !27
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #20
  br label %142

133:                                              ; preds = %128
  %134 = load ptr, ptr %5, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #20
  %135 = load ptr, ptr %4, align 8, !tbaa !270
  %136 = load i64, ptr %28, align 8, !tbaa !27
  %137 = call noundef i32 @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %135, i64 noundef %136)
  store i32 %137, ptr %29, align 4, !tbaa !17
  %138 = call noundef i32 @_ZNK5Eigen8internal13scalar_sum_opIiiEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %134, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %29)
  store i32 %138, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #20
  br label %139

139:                                              ; preds = %133
  %140 = load i64, ptr %28, align 8, !tbaa !27
  %141 = add nsw i64 %140, 1
  store i64 %141, ptr %28, align 8, !tbaa !27
  br label %128, !llvm.loop !276

142:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #20
  br label %161

143:                                              ; preds = %3
  %144 = load ptr, ptr %4, align 8, !tbaa !270
  %145 = call noundef i32 @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %144, i64 noundef 0)
  store i32 %145, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #20
  store i64 1, ptr %30, align 8, !tbaa !27
  br label %146

146:                                              ; preds = %157, %143
  %147 = load i64, ptr %30, align 8, !tbaa !27
  %148 = load i64, ptr %7, align 8, !tbaa !27
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #20
  br label %160

151:                                              ; preds = %146
  %152 = load ptr, ptr %5, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #20
  %153 = load ptr, ptr %4, align 8, !tbaa !270
  %154 = load i64, ptr %30, align 8, !tbaa !27
  %155 = call noundef i32 @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %153, i64 noundef %154)
  store i32 %155, ptr %31, align 4, !tbaa !17
  %156 = call noundef i32 @_ZNK5Eigen8internal13scalar_sum_opIiiEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %152, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %31)
  store i32 %156, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #20
  br label %157

157:                                              ; preds = %151
  %158 = load i64, ptr %30, align 8, !tbaa !27
  %159 = add nsw i64 %158, 1
  store i64 %159, ptr %30, align 8, !tbaa !27
  br label %146, !llvm.loop !277

160:                                              ; preds = %150
  br label %161

161:                                              ; preds = %160, %142
  %162 = load i32, ptr %15, align 4, !tbaa !17
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
  store ptr %0, ptr %2, align 8, !tbaa !278
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !250
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(19) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !250
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !250
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %9)
          to label %11 unwind label %21

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !284
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %4, align 8, !tbaa !250
  %14 = invoke noundef i64 @_ZNK5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %13)
          to label %15 unwind label %21

15:                                               ; preds = %11
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %14)
          to label %16 unwind label %21

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 2
  %18 = load ptr, ptr %4, align 8, !tbaa !250
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
  store ptr %0, ptr %2, align 8, !tbaa !278
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %5 = call noundef i64 @_ZNK5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %4 = call noundef i64 @_ZN5Eigen8internalL13first_alignedILi16ENS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #15 comdat align 2 {
  %3 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store i64 %1, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !284
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
define linkonce_odr dso_local <2 x i64> @_ZNK5Eigen8internal13scalar_sum_opIiiE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #15 comdat align 2 {
  %4 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !268
  store ptr %1, ptr %6, align 8, !tbaa !286
  store ptr %2, ptr %7, align 8, !tbaa !286
  %8 = load ptr, ptr %6, align 8, !tbaa !286
  %9 = load ptr, ptr %7, align 8, !tbaa !286
  %10 = call <2 x i64> @_ZN5Eigen8internal4paddINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS5_S7_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %4, i32 0, i32 0
  store <2 x i64> %10, ptr %11, align 16
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %4, i32 0, i32 0
  %13 = load <2 x i64>, ptr %12, align 16
  ret <2 x i64> %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal13scalar_sum_opIiiE6preduxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !286
  %5 = load ptr, ptr %4, align 8, !tbaa !286
  %6 = call noundef i32 @_ZN5Eigen8internal6preduxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT_E4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal13scalar_sum_opIiiEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = add nsw i32 %8, %10
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !284
  %8 = load i64, ptr %4, align 8, !tbaa !27
  %9 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  %10 = mul nsw i64 %8, %9
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !17
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN5Eigen8internalL13first_alignedILi16ENS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %4 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZN5Eigen8internal18first_aligned_implILi16ENS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELb0EE3runERKS8_(ptr noundef nonnull align 8 dereferenceable(19) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal18first_aligned_implILi16ENS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELb0EE3runERKS8_(ptr noundef nonnull align 8 dereferenceable(19) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = call noundef ptr @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !250
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
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  store i64 4, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  store i64 4, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store i64 3, ptr %8, align 8, !tbaa !27
  %11 = load ptr, ptr %4, align 8, !tbaa !29
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %18 = load ptr, ptr %4, align 8, !tbaa !29
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
define linkonce_odr dso_local <2 x i64> @_ZN5Eigen8internal6ploadtINS0_20eigen_packet_wrapperIDv2_xLi0EEELi0EEET_PKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef %0) #16 comdat {
  %2 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = call <2 x i64> @_ZN5Eigen8internal6ploaduINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_PKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef %4)
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %2, i32 0, i32 0
  store <2 x i64> %5, ptr %6, align 16
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %2, i32 0, i32 0
  %8 = load <2 x i64>, ptr %7, align 16
  ret <2 x i64> %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZN5Eigen8internal6ploaduINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_PKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef %0) #15 comdat {
  %2 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #20
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %5)
  store <2 x i64> %6, ptr %4, align 16, !tbaa !273
  call void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #20
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %2, i32 0, i32 0
  %8 = load <2 x i64>, ptr %7, align 16
  ret <2 x i64> %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %0) #17 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !273
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !186
  %8 = load <2 x i64>, ptr %7, align 16, !tbaa !273
  store <2 x i64> %8, ptr %6, align 16, !tbaa !273
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZN5Eigen8internal4paddINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS5_S7_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #15 comdat {
  %3 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !286
  %8 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %9 = load <2 x i64>, ptr %8, align 16, !tbaa !273
  %10 = load ptr, ptr %5, align 8, !tbaa !286
  %11 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %12 = load <2 x i64>, ptr %11, align 16, !tbaa !273
  %13 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %9, <2 x i64> noundef %12)
  store <2 x i64> %13, ptr %6, align 16, !tbaa !273
  call void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #20
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  %15 = load <2 x i64>, ptr %14, align 16
  ret <2 x i64> %15
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #17 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !273
  store <2 x i64> %1, ptr %4, align 16, !tbaa !273
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !273
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !273
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = add <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal6preduxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT_E4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(16) %0) #15 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %6 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #20
  %7 = load ptr, ptr %2, align 8, !tbaa !286
  %8 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %9 = load <2 x i64>, ptr %8, align 16, !tbaa !273
  %10 = load ptr, ptr %2, align 8, !tbaa !286
  %11 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %12 = load <2 x i64>, ptr %11, align 16, !tbaa !273
  %13 = load ptr, ptr %2, align 8, !tbaa !286
  %14 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %15 = load <2 x i64>, ptr %14, align 16, !tbaa !273
  %16 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi64Dv2_xS_(<2 x i64> noundef %12, <2 x i64> noundef %15)
  %17 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %9, <2 x i64> noundef %16)
  store <2 x i64> %17, ptr %4, align 16, !tbaa !273
  call void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #20
  %18 = call noundef i32 @_ZN5Eigen8internal6pfirstINS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT_E4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(16) %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #20
  %19 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %3)
  %20 = load <2 x i64>, ptr %19, align 16, !tbaa !273
  %21 = bitcast <2 x i64> %20 to <4 x i32>
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 0, i32 0>
  %23 = bitcast <4 x i32> %22 to <2 x i64>
  store <2 x i64> %23, ptr %6, align 16, !tbaa !273
  call void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  %24 = call noundef i32 @_ZN5Eigen8internal6pfirstINS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT_E4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(16) %5)
  %25 = add nsw i32 %18, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #20
  ret i32 %25
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpackhi_epi64Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #17 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !273
  store <2 x i64> %1, ptr %4, align 16, !tbaa !273
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !273
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !273
  %7 = shufflevector <2 x i64> %5, <2 x i64> %6, <2 x i32> <i32 1, i32 3>
  ret <2 x i64> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal6pfirstINS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT_E4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(16) %0) #15 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8, !tbaa !286
  %4 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %3)
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !273
  %6 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %5)
  ret i32 %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %0) #17 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <4 x i32>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #20
  %4 = load <2 x i64>, ptr %2, align 16, !tbaa !273
  %5 = bitcast <2 x i64> %4 to <4 x i32>
  store <4 x i32> %5, ptr %3, align 16, !tbaa !273
  %6 = load <4 x i32>, ptr %3, align 16, !tbaa !273
  %7 = extractelement <4 x i32> %6, i32 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #20
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #20
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
  store i8 %21, ptr %6, align 1, !tbaa !19
  %22 = load i8, ptr %6, align 1, !tbaa !19, !range !21, !noundef !22
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !172
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !174
  %13 = mul nsw i64 %12, 1
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !228
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !174
  %20 = mul nsw i64 1, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIbLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !27
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !27
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIbLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !228
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !228
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !174
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19throw_std_bad_allocEv() #4 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #20
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  call void @__cxa_throw(ptr %1, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #21
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !290
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !290
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIbLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !225
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIbLb1EEEPT_m(i64 noundef %0) #4 comdat {
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
  call void @_ZN5Eigen8internal23check_size_for_overflowIbEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %10 = load i64, ptr %3, align 8, !tbaa !27
  %11 = mul i64 1, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !225
  %13 = load ptr, ptr %4, align 8, !tbaa !225
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  call void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  call void @free(ptr noundef %3) #20
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #18

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIbEEvm(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !27
  %3 = load i64, ptr %2, align 8, !tbaa !27
  %4 = icmp ugt i64 %3, -1
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
  store i64 %0, ptr %2, align 8, !tbaa !27
  %3 = load i64, ptr %2, align 8, !tbaa !27
  %4 = call noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !27
  call void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load i64, ptr %2, align 8, !tbaa !27
  %5 = call noalias ptr @malloc(i64 noundef %4) #25
  store ptr %5, ptr %3, align 8, !tbaa !186
  %6 = load ptr, ptr %3, align 8, !tbaa !186
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
  %13 = load ptr, ptr %3, align 8, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv() #5 comdat {
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #19

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE8valuePtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIbLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIbLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13innerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIbLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIbLi0EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIbLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK5Eigen8internal17CompressedStorageIbiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal17CompressedStorageIbiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !296
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIbLi0EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK5Eigen8internal17CompressedStorageIbiE8indexPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal17CompressedStorageIbiE8indexPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !297
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.79", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !27
  %11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !300
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !300
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.80", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !304
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !49
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.80", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !49
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIbLi0EEC2EPKbl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef 0)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.8", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<bool>>::InnerIterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<bool>>::InnerIterator", ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !17
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIiLi0EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13innerNonZerosEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Map") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::Stride", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %13

10:                                               ; preds = %2
  %11 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %12 = call noundef i64 @_ZNK5Eigen12SparseMatrixIiLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
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
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIiLi0EiE15innerNonZeroPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIiLi0EiE15innerNonZeroPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.19", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !310
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIiLi0EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.19", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !176
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !178
  %13 = mul nsw i64 %12, 1
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !312
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !178
  %20 = mul nsw i64 1, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !27
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !27
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !312
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !312
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !178
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %0) #4 comdat {
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
  call void @_ZN5Eigen8internal23check_size_for_overflowIiEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %10 = load i64, ptr %3, align 8, !tbaa !27
  %11 = mul i64 4, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !29
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIiEEvm(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !27
  %3 = load i64, ptr %2, align 8, !tbaa !27
  %4 = icmp ugt i64 %3, 4611686018427387903
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8valuePtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIiLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13innerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIiLi0EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIiLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.19", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK5Eigen8internal17CompressedStorageIiiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal17CompressedStorageIiiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.23", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !315
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIiLi0EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.19", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK5Eigen8internal17CompressedStorageIiiE8indexPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal17CompressedStorageIiiE8indexPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.23", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !316
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.83", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !27
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !319
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !319
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.84", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.87", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !323
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !77
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.84", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !77
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
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
  store ptr %0, ptr %2, align 8, !tbaa !326
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.16", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !328
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.87", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %9, ptr %8, align 8, !tbaa !330
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !312
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int>>::InnerIterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int>>::InnerIterator", ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !91
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !17
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Eigen15DenseCoeffsBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.61", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !27
  %11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.62", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !229
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.61", align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i64, ptr %5, align 8, !tbaa !27
  %11 = load i64, ptr %6, align 8, !tbaa !27
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10, i64 noundef %11)
  call void @_ZN5Eigen8internal14evaluator_baseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13innerNonZerosEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Map") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::Stride", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !111
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
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE15innerNonZeroPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE15innerNonZeroPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.24", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !333
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.24", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !334
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !335
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.37", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !337
  %13 = mul nsw i64 %12, 1
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.37", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !339
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.37", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !337
  %20 = mul nsw i64 1, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !27
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !27
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.37", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !339
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.37", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !339
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.37", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !337
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !340
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %0) #4 comdat {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %10 = load i64, ptr %3, align 8, !tbaa !27
  %11 = mul i64 8, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !340
  %13 = load ptr, ptr %4, align 8, !tbaa !340
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIdEEvm(i64 noundef %0) #8 comdat {
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
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8valuePtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13innerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.24", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK5Eigen8internal17CompressedStorageIdiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal17CompressedStorageIdiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.28", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !343
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.24", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK5Eigen8internal17CompressedStorageIdiE8indexPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal17CompressedStorageIdiE8indexPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.28", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !344
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.88", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i64 %1, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !27
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
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
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !347
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.89", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.92", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !351
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !349
  store ptr %1, ptr %4, align 8, !tbaa !115
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.89", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !115
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
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
  store ptr %0, ptr %2, align 8, !tbaa !354
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.35", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !356
  store ptr %1, ptr %5, align 8, !tbaa !340
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.92", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !340
  store ptr %9, ptr %8, align 8, !tbaa !358
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.37", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !339
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !128
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !17
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !359
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.46", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !361
  %13 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.46", ptr %9, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !363
  %15 = mul nsw i64 %12, %14
  %16 = icmp ne i64 %10, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.46", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !364
  %20 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.46", ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !361
  %22 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.46", ptr %9, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !363
  %24 = mul nsw i64 %21, %23
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %19, i64 noundef %24)
  %25 = load i64, ptr %6, align 8, !tbaa !27
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load i64, ptr %6, align 8, !tbaa !27
  %29 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %28)
  %30 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.46", ptr %9, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !364
  br label %33

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.46", ptr %9, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !364
  br label %33

33:                                               ; preds = %31, %27
  br label %34

34:                                               ; preds = %33, %4
  %35 = load i64, ptr %7, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.46", ptr %9, i32 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !361
  %37 = load i64, ptr %8, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.46", ptr %9, i32 0, i32 2
  store i64 %37, ptr %38, align 8, !tbaa !363
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.93", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i64 %1, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #20
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !27
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store ptr %1, ptr %4, align 8, !tbaa !367
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !367
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.94", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.97", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !371
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !140
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.94", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !140
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !140
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
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
  store ptr %0, ptr %2, align 8, !tbaa !374
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.44", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !378
  store ptr %1, ptr %5, align 8, !tbaa !340
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.97", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !340
  store ptr %9, ptr %8, align 8, !tbaa !380
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.97", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %11, ptr %10, align 8, !tbaa !381
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.46", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !364
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.44", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.46", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !361
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4castIbEENS3_7CastXprIT_E4TypeEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseUnaryOp.104") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::scalar_cast_op.112", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  call void @_ZN5Eigen8internal14scalar_cast_opIibEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERS6_RKS3_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE4castIlEENS9_7CastXprIT_E4TypeEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseUnaryOp.98") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::scalar_cast_op", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !382
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  call void @_ZN5Eigen8internal14scalar_cast_opIblEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS0_INS2_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS9_RKS3_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS1_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !384
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS1_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS1_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #20
  call void @_ZN5Eigen8internal13scalar_sum_opIllEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %11 = call noundef i64 @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS1_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE5reduxINS2_13scalar_sum_opIllEEEElRKT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store i64 %11, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #20
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14scalar_cast_opIibEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERS6_RKS3_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !388
  store ptr %1, ptr %5, align 8, !tbaa !319
  store ptr %2, ptr %6, align 8, !tbaa !386
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.104", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !319
  store ptr %9, ptr %8, align 8, !tbaa !319
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %6, align 8, !tbaa !386
  call void @_ZN5Eigen8internal14scalar_cast_opIibEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14scalar_cast_opIibEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  store ptr %1, ptr %4, align 8, !tbaa !386
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS0_INS2_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS9_RKS3_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !396
  store ptr %1, ptr %5, align 8, !tbaa !388
  store ptr %2, ptr %6, align 8, !tbaa !189
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIblEEKNS_12CwiseUnaryOpINS2_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.98", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !388
  call void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(9) %9)
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load ptr, ptr %6, align 8, !tbaa !189
  call void @_ZN5Eigen8internal14scalar_cast_opIblEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIblEEKNS_12CwiseUnaryOpINS2_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS1_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !388
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.104", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !388
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.104", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !400
  store ptr %9, ptr %6, align 8, !tbaa !319
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %4, align 8, !tbaa !388
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  call void @_ZN5Eigen8internal14scalar_cast_opIibEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS1_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS1_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS1_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS1_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS1_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS1_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS1_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS1_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE5reduxINS2_13scalar_sum_opIllEEEElRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::redux_evaluator.114", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !384
  store ptr %1, ptr %4, align 8, !tbaa !199
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #20
  %9 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS1_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS2_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(25) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !199
  %11 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS1_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %12 = invoke noundef i64 @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIllEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS5_INS6_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEELi0ELi0EE3runISE_EElRKSF_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(25) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS2_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedElED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #20
  ret i64 %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS2_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedElED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
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
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS1_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS1_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS0_INS2_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(25) %4) #20
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS1_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS1_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS0_INS2_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(25) %4) #20
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS0_INS2_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.98", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #20
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.104", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !400
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS0_INS2_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.98", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #20
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.104", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !400
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS2_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  store ptr %1, ptr %4, align 8, !tbaa !396
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !396
  call void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS2_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(25) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIllEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS5_INS6_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEELi0ELi0EE3runISE_EElRKSF_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(25) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !407
  store ptr %1, ptr %5, align 8, !tbaa !199
  store ptr %2, ptr %6, align 8, !tbaa !396
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %14 = load ptr, ptr %4, align 8, !tbaa !407
  %15 = call noundef i64 @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS2_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 0, i64 noundef 0)
  store i64 %15, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store i64 1, ptr %8, align 8, !tbaa !27
  br label %16

16:                                               ; preds = %28, %3
  %17 = load i64, ptr %8, align 8, !tbaa !27
  %18 = load ptr, ptr %6, align 8, !tbaa !396
  %19 = call noundef i64 @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS1_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %31

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %24 = load ptr, ptr %4, align 8, !tbaa !407
  %25 = load i64, ptr %8, align 8, !tbaa !27
  %26 = call noundef i64 @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS2_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 0, i64 noundef %25)
  store i64 %26, ptr %9, align 8, !tbaa !27
  %27 = call noundef i64 @_ZNK5Eigen8internal13scalar_sum_opIllEclERKlS4_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i64 %27, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %28

28:                                               ; preds = %22
  %29 = load i64, ptr %8, align 8, !tbaa !27
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %8, align 8, !tbaa !27
  br label %16, !llvm.loop !409

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  store i64 1, ptr %10, align 8, !tbaa !27
  br label %32

32:                                               ; preds = %56, %31
  %33 = load i64, ptr %10, align 8, !tbaa !27
  %34 = load ptr, ptr %6, align 8, !tbaa !396
  %35 = call noundef i64 @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS1_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE9outerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %34)
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %59

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  store i64 0, ptr %12, align 8, !tbaa !27
  br label %39

39:                                               ; preds = %52, %38
  %40 = load i64, ptr %12, align 8, !tbaa !27
  %41 = load ptr, ptr %6, align 8, !tbaa !396
  %42 = call noundef i64 @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS1_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %41)
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  br label %55

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %47 = load ptr, ptr %4, align 8, !tbaa !407
  %48 = load i64, ptr %10, align 8, !tbaa !27
  %49 = load i64, ptr %12, align 8, !tbaa !27
  %50 = call noundef i64 @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS2_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %48, i64 noundef %49)
  store i64 %50, ptr %13, align 8, !tbaa !27
  %51 = call noundef i64 @_ZNK5Eigen8internal13scalar_sum_opIllEclERKlS4_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i64 %51, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  br label %52

52:                                               ; preds = %45
  %53 = load i64, ptr %12, align 8, !tbaa !27
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %12, align 8, !tbaa !27
  br label %39, !llvm.loop !410

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %10, align 8, !tbaa !27
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %10, align 8, !tbaa !27
  br label %32, !llvm.loop !411

59:                                               ; preds = %37
  %60 = load i64, ptr %7, align 8, !tbaa !27
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i64 %60
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS2_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedElED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.116", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS2_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedElE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS2_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS2_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !414
  store ptr %1, ptr %4, align 8, !tbaa !396
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !396
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS2_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedElEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(25) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS2_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedElEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !412
  store ptr %1, ptr %4, align 8, !tbaa !396
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS2_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !396
  invoke void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS2_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedElE4DataC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(25) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS2_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS2_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS2_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedElE4DataC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !418
  store ptr %1, ptr %4, align 8, !tbaa !396
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !396
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS0_INS2_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN5Eigen8internal14scalar_cast_opIblEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<bool, long>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<int, bool>, const Eigen::Matrix<int, -1, 1>>>>::Data", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !396
  %10 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS0_INS2_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
  call void @_ZN5Eigen8internal9evaluatorIKNS_12CwiseUnaryOpINS0_14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS9_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(9) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS2_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS0_INS2_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS0_INS2_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.98", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_12CwiseUnaryOpINS0_14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !420
  store ptr %1, ptr %4, align 8, !tbaa !388
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !388
  call void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(9) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !422
  store ptr %1, ptr %4, align 8, !tbaa !388
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !388
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEbEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(9) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEbEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !424
  store ptr %1, ptr %4, align 8, !tbaa !388
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.121", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !388
  invoke void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEbE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(9) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEbE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !428
  store ptr %1, ptr %4, align 8, !tbaa !388
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !388
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @_ZN5Eigen8internal14scalar_cast_opIibEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<int, bool>, const Eigen::Matrix<int, -1, 1>>>::Data", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !388
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(9) %9)
  call void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.104", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !400
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !430
  store ptr %1, ptr %4, align 8, !tbaa !319
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !319
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS2_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !407
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = load i64, ptr %5, align 8, !tbaa !27
  %10 = call noundef i64 @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS2_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedElE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS1_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS1_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS1_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE9outerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS2_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedElE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !412
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.116", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS2_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedElE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.116", ptr %8, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<bool, long>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<int, bool>, const Eigen::Matrix<int, -1, 1>>>>::Data", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %5, align 8, !tbaa !27
  %14 = load i64, ptr %6, align 8, !tbaa !27
  %15 = call noundef zeroext i1 @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEbE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %13, i64 noundef %14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %7, align 1, !tbaa !19
  %17 = call noundef i64 @_ZNK5Eigen8internal14scalar_cast_opIblEclERKb(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS2_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedElE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEbE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !424
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.121", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEbE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.121", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<int, bool>, const Eigen::Matrix<int, -1, 1>>>::Data", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !27
  %13 = load i64, ptr %6, align 8, !tbaa !27
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12, i64 noundef %13)
  %15 = call noundef zeroext i1 @_ZNK5Eigen8internal14scalar_cast_opIibEclERKi(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %14)
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEbE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen8internal14scalar_cast_opIibEclERKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = call noundef zeroext i1 @_ZN5Eigen8internal4castIibEET0_RKT_(ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !321
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.84", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.87", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !323
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.84", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen8internal4castIibEET0_RKT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call noundef zeroext i1 @_ZN5Eigen8internal9cast_implIibvE3runERKi(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen8internal9cast_implIibvE3runERKi(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS2_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedElE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<bool, long>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<int, bool>, const Eigen::Matrix<int, -1, 1>>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.121", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEbE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEbE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<int, bool>, const Eigen::Matrix<int, -1, 1>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.83", align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i64, ptr %5, align 8, !tbaa !27
  %11 = load i64, ptr %6, align 8, !tbaa !27
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10, i64 noundef %11)
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !432
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.55", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !434
  %13 = mul nsw i64 %12, 1
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.55", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !436
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.55", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !434
  %20 = mul nsw i64 1, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIlLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !27
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !27
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIlLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.55", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !436
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.55", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !436
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.55", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !434
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIlLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !184
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIlLb1EEEPT_m(i64 noundef %0) #4 comdat {
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
  call void @_ZN5Eigen8internal23check_size_for_overflowIlEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %10 = load i64, ptr %3, align 8, !tbaa !27
  %11 = mul i64 8, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !184
  %13 = load ptr, ptr %4, align 8, !tbaa !184
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIlEEvm(i64 noundef %0) #8 comdat {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.125", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i64 %1, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !27
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !437
  store ptr %1, ptr %4, align 8, !tbaa !439
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !439
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !441
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.126", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.129", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !443
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !441
  store ptr %1, ptr %4, align 8, !tbaa !154
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.126", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !154
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIlLi0EEC2EPKll(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef 0)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.53", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIlLi0EEC2EPKll(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !448
  store ptr %1, ptr %5, align 8, !tbaa !184
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.129", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !184
  store ptr %9, ptr %8, align 8, !tbaa !450
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.55", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !436
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9DenseBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE4castIbEENS3_7CastXprIT_E4TypeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE4castIlEENS3_7CastXprIT_E4TypeEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseUnaryOp.130") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::scalar_cast_op", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  call void @_ZN5Eigen8internal14scalar_cast_opIblEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEC2ERS6_RKS3_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !451
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #20
  call void @_ZN5Eigen8internal13scalar_sum_opIllEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %11 = call noundef i64 @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEE5reduxINS2_13scalar_sum_opIllEEEElRKT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store i64 %11, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #20
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEC2ERS6_RKS3_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !453
  store ptr %1, ptr %5, align 8, !tbaa !300
  store ptr %2, ptr %6, align 8, !tbaa !189
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.130", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !300
  store ptr %9, ptr %8, align 8, !tbaa !300
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %6, align 8, !tbaa !189
  call void @_ZN5Eigen8internal14scalar_cast_opIblEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !455
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEE5reduxINS2_13scalar_sum_opIllEEEElRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::redux_evaluator.137", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !451
  store ptr %1, ptr %4, align 8, !tbaa !199
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #20
  %9 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(9) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !199
  %11 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %12 = invoke noundef i64 @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIllEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEEELi0ELi0EE3runISB_EElRKSC_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(9) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedElED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  ret i64 %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedElED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #20
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #20
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !453
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.130", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !461
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !453
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.130", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !461
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !463
  store ptr %1, ptr %4, align 8, !tbaa !453
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !453
  call void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(9) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIllEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEEELi0ELi0EE3runISB_EElRKSC_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(9) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !463
  store ptr %1, ptr %5, align 8, !tbaa !199
  store ptr %2, ptr %6, align 8, !tbaa !453
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %14 = load ptr, ptr %4, align 8, !tbaa !463
  %15 = call noundef i64 @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef 0, i64 noundef 0)
  store i64 %15, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store i64 1, ptr %8, align 8, !tbaa !27
  br label %16

16:                                               ; preds = %28, %3
  %17 = load i64, ptr %8, align 8, !tbaa !27
  %18 = load ptr, ptr %6, align 8, !tbaa !453
  %19 = call noundef i64 @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %31

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %24 = load ptr, ptr %4, align 8, !tbaa !463
  %25 = load i64, ptr %8, align 8, !tbaa !27
  %26 = call noundef i64 @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef 0, i64 noundef %25)
  store i64 %26, ptr %9, align 8, !tbaa !27
  %27 = call noundef i64 @_ZNK5Eigen8internal13scalar_sum_opIllEclERKlS4_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i64 %27, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %28

28:                                               ; preds = %22
  %29 = load i64, ptr %8, align 8, !tbaa !27
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %8, align 8, !tbaa !27
  br label %16, !llvm.loop !465

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  store i64 1, ptr %10, align 8, !tbaa !27
  br label %32

32:                                               ; preds = %56, %31
  %33 = load i64, ptr %10, align 8, !tbaa !27
  %34 = load ptr, ptr %6, align 8, !tbaa !453
  %35 = call noundef i64 @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEE9outerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %34)
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %59

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  store i64 0, ptr %12, align 8, !tbaa !27
  br label %39

39:                                               ; preds = %52, %38
  %40 = load i64, ptr %12, align 8, !tbaa !27
  %41 = load ptr, ptr %6, align 8, !tbaa !453
  %42 = call noundef i64 @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %41)
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  br label %55

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %47 = load ptr, ptr %4, align 8, !tbaa !463
  %48 = load i64, ptr %10, align 8, !tbaa !27
  %49 = load i64, ptr %12, align 8, !tbaa !27
  %50 = call noundef i64 @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %48, i64 noundef %49)
  store i64 %50, ptr %13, align 8, !tbaa !27
  %51 = call noundef i64 @_ZNK5Eigen8internal13scalar_sum_opIllEclERKlS4_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i64 %51, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  br label %52

52:                                               ; preds = %45
  %53 = load i64, ptr %12, align 8, !tbaa !27
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %12, align 8, !tbaa !27
  br label %39, !llvm.loop !466

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %10, align 8, !tbaa !27
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %10, align 8, !tbaa !27
  br label %32, !llvm.loop !467

59:                                               ; preds = %37
  %60 = load i64, ptr %7, align 8, !tbaa !27
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i64 %60
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedElED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.139", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedElE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !470
  store ptr %1, ptr %4, align 8, !tbaa !453
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !453
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedElEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(9) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedElEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !468
  store ptr %1, ptr %4, align 8, !tbaa !453
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.139", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !453
  invoke void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedElE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(9) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedElE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !474
  store ptr %1, ptr %4, align 8, !tbaa !453
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !453
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @_ZN5Eigen8internal14scalar_cast_opIblEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<bool, long>, const Eigen::Matrix<bool, -1, 1, 0, -1, 1>>>::Data", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !453
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(9) %9)
  call void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !453
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !453
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.130", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !461
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !476
  store ptr %1, ptr %4, align 8, !tbaa !300
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !300
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !463
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = load i64, ptr %5, align 8, !tbaa !27
  %10 = call noundef i64 @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedElE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEE9outerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedElE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !468
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.139", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedElE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.139", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<bool, long>, const Eigen::Matrix<bool, -1, 1, 0, -1, 1>>>::Data", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !27
  %13 = load i64, ptr %6, align 8, !tbaa !27
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12, i64 noundef %13)
  %15 = call noundef i64 @_ZNK5Eigen8internal14scalar_cast_opIblEclERKb(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret i64 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedElE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.80", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !304
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.80", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIbLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds i8, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedElE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<bool, long>, const Eigen::Matrix<bool, -1, 1, 0, -1, 1>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.79", align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i64, ptr %5, align 8, !tbaa !27
  %11 = load i64, ptr %6, align 8, !tbaa !27
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10, i64 noundef %11)
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret ptr %12
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_find.cpp() #0 section ".text.startup" {
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
attributes #6 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind allocsize(0) }

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
!16 = !{!"p1 _ZTSN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 int", !6, i64 0}
!31 = !{!32, !30, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!33 = !{!32, !30, i64 8}
!34 = !{!32, !30, i64 16}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEELi0EEE", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5Eigen12SparseMatrixIbLi0EiEE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEEE", !6, i64 0}
!53 = !{!54, !28, i64 8}
!54 = !{!"_ZTSN5Eigen12SparseMatrixIbLi0EiEE", !55, i64 0, !28, i64 8, !28, i64 16, !30, i64 24, !30, i64 32, !57, i64 40}
!55 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEEE", !56, i64 0}
!56 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIbLi0EiEEEE", !20, i64 0}
!57 = !{!"_ZTSN5Eigen8internal17CompressedStorageIbiEE", !58, i64 0, !30, i64 8, !28, i64 16, !28, i64 24}
!58 = !{!"p1 bool", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorE", !6, i64 0}
!61 = !{!62, !58, i64 0}
!62 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorE", !58, i64 0, !30, i64 8, !63, i64 16, !28, i64 24, !28, i64 32}
!63 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !28, i64 0}
!64 = !{!62, !30, i64 8}
!65 = !{!62, !28, i64 24}
!66 = !{!62, !28, i64 32}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEELi1EEE", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN5Eigen12SparseMatrixIiLi0EiEE", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!73 = distinct !{!73, !24}
!74 = distinct !{!74, !24}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEEE", !6, i64 0}
!81 = !{!82, !28, i64 8}
!82 = !{!"_ZTSN5Eigen12SparseMatrixIiLi0EiEE", !83, i64 0, !28, i64 8, !28, i64 16, !30, i64 24, !30, i64 32, !85, i64 40}
!83 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEEE", !84, i64 0}
!84 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi0EiEEEE", !20, i64 0}
!85 = !{!"_ZTSN5Eigen8internal17CompressedStorageIiiEE", !30, i64 0, !30, i64 8, !28, i64 16, !28, i64 24}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorE", !6, i64 0}
!88 = !{!89, !30, i64 0}
!89 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorE", !30, i64 0, !30, i64 8, !63, i64 16, !28, i64 24, !28, i64 32}
!90 = !{!89, !30, i64 8}
!91 = !{!89, !28, i64 24}
!92 = !{!89, !28, i64 32}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEE", !6, i64 0}
!95 = distinct !{!95, !24}
!96 = distinct !{!96, !24}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEELi1EEE", !6, i64 0}
!101 = distinct !{!101, !24}
!102 = distinct !{!102, !24}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN5Eigen12SparseMatrixIdLi0EiEE", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"double", !7, i64 0}
!109 = distinct !{!109, !24}
!110 = distinct !{!110, !24}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !6, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!117 = !{!118, !28, i64 8}
!118 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiEE", !119, i64 0, !28, i64 8, !28, i64 16, !30, i64 24, !30, i64 32, !121, i64 40}
!119 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !120, i64 0}
!120 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !20, i64 0}
!121 = !{!"_ZTSN5Eigen8internal17CompressedStorageIdiEE", !122, i64 0, !30, i64 8, !28, i64 16, !28, i64 24}
!122 = !{!"p1 double", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorE", !6, i64 0}
!125 = !{!126, !122, i64 0}
!126 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorE", !122, i64 0, !30, i64 8, !63, i64 16, !28, i64 24, !28, i64 32}
!127 = !{!126, !30, i64 8}
!128 = !{!126, !28, i64 24}
!129 = !{!126, !28, i64 32}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EEE", !6, i64 0}
!132 = distinct !{!132, !24}
!133 = distinct !{!133, !24}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!136 = distinct !{!136, !24}
!137 = distinct !{!137, !24}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEE", !6, i64 0}
!144 = distinct !{!144, !24}
!145 = distinct !{!145, !24}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEE", !6, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!150 = distinct !{!150, !24}
!151 = distinct !{!151, !24}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEELi1EEE", !6, i64 0}
!158 = distinct !{!158, !24}
!159 = distinct !{!159, !24}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEELi0EEE", !6, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !6, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !6, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSaIiE", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt15__new_allocatorIiE", !6, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EEE", !6, i64 0}
!174 = !{!175, !28, i64 8}
!175 = !{!"_ZTSN5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EEE", !58, i64 0, !28, i64 8}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0}
!178 = !{!179, !28, i64 8}
!179 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !30, i64 0, !28, i64 8}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 long", !6, i64 0}
!186 = !{!6, !6, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN5Eigen8internal14scalar_cast_opIblEE", !6, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS_5DenseEEE", !6, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN5Eigen8internal13scalar_sum_opIllEE", !6, i64 0}
!201 = !{!202, !16, i64 0}
!202 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEE", !16, i64 0, !203, i64 8}
!203 = !{!"_ZTSN5Eigen8internal14scalar_cast_opIblEE"}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!206 = distinct !{!206, !24}
!207 = distinct !{!207, !24}
!208 = distinct !{!208, !24}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedElEE", !6, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedElE4DataE", !6, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIbLi0EEE", !6, i64 0}
!225 = !{!58, !58, i64 0}
!226 = !{!227, !58, i64 0}
!227 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIbLi0EEE", !58, i64 0}
!228 = !{!175, !58, i64 0}
!229 = !{!230, !58, i64 0}
!230 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEEE", !227, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 omnipotent char", !6, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !6, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p2 int", !239, i64 0}
!239 = !{!"any p2 pointer", !6, i64 0}
!240 = !{!241, !30, i64 0}
!241 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !30, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIbLi0EiEEEE", !6, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!246 = !{!54, !30, i64 32}
!247 = !{!54, !30, i64 24}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN5Eigen6StrideILi0ELi0EEE", !6, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEE", !6, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE", !6, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSN5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !6, i64 0}
!256 = !{!257, !30, i64 0}
!257 = !{!"_ZTSN5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !30, i64 0, !63, i64 8, !258, i64 16}
!258 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !6, i64 0}
!263 = !{!63, !28, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE", !6, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN5Eigen8internal13scalar_sum_opIiiEE", !6, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN5Eigen8internal15redux_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!272 = !{i64 0, i64 16, !273}
!273 = !{!7, !7, i64 0}
!274 = distinct !{!274, !24}
!275 = distinct !{!275, !24}
!276 = distinct !{!276, !24}
!277 = distinct !{!277, !24}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_EE", !6, i64 0}
!284 = !{!285, !30, i64 0}
!285 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_EE", !30, i64 0, !258, i64 8, !63, i64 16}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEE", !6, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSSt9bad_alloc", !6, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"vtable pointer", !8, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSN5Eigen8internal17CompressedStorageIbiEE", !6, i64 0}
!296 = !{!57, !58, i64 0}
!297 = !{!57, !30, i64 8}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN5Eigen6MatrixIbLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!304 = !{!305, !58, i64 0}
!305 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEEE", !227, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi0EiEEEE", !6, i64 0}
!310 = !{!82, !30, i64 32}
!311 = !{!82, !30, i64 24}
!312 = !{!179, !30, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSN5Eigen8internal17CompressedStorageIiiEE", !6, i64 0}
!315 = !{!85, !30, i64 0}
!316 = !{!85, !30, i64 8}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!323 = !{!324, !30, i64 0}
!324 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !325, i64 0}
!325 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !30, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !6, i64 0}
!330 = !{!325, !30, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !6, i64 0}
!333 = !{!118, !30, i64 32}
!334 = !{!118, !30, i64 24}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !6, i64 0}
!337 = !{!338, !28, i64 8}
!338 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !122, i64 0, !28, i64 8}
!339 = !{!338, !122, i64 0}
!340 = !{!122, !122, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSN5Eigen8internal17CompressedStorageIdiEE", !6, i64 0}
!343 = !{!121, !122, i64 0}
!344 = !{!121, !30, i64 8}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!351 = !{!352, !122, i64 0}
!352 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !353, i64 0}
!353 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !122, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !6, i64 0}
!358 = !{!353, !122, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0}
!361 = !{!362, !28, i64 8}
!362 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !122, i64 0, !28, i64 8, !28, i64 16}
!363 = !{!362, !28, i64 16}
!364 = !{!362, !122, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!371 = !{!372, !122, i64 0}
!372 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !373, i64 0}
!373 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !122, i64 0, !28, i64 8}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !6, i64 0}
!380 = !{!373, !122, i64 0}
!381 = !{!373, !28, i64 8}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS1_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSN5Eigen8internal14scalar_cast_opIibEE", !6, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_5DenseEEE", !6, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS0_INS2_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIblEEKNS_12CwiseUnaryOpINS2_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS_5DenseEEE", !6, i64 0}
!400 = !{!401, !320, i64 0}
!401 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !320, i64 0, !402, i64 8}
!402 = !{!"_ZTSN5Eigen8internal14scalar_cast_opIibEE"}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS1_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS1_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS2_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!409 = distinct !{!409, !24}
!410 = distinct !{!410, !24}
!411 = distinct !{!411, !24}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS2_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedElEE", !6, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS2_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS2_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS2_INS3_IibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedElE4DataE", !6, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_12CwiseUnaryOpINS0_14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEbEE", !6, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIibEEKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEbE4DataE", !6, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EEE", !6, i64 0}
!434 = !{!435, !28, i64 8}
!435 = !{!"_ZTSN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EEE", !185, i64 0, !28, i64 8}
!436 = !{!435, !185, i64 0}
!437 = !{!438, !438, i64 0}
!438 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTSN5Eigen6MatrixIlLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!443 = !{!444, !185, i64 0}
!444 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEE", !445, i64 0}
!445 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIlLi0EEE", !185, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIlLi0EEE", !6, i64 0}
!450 = !{!445, !185, i64 0}
!451 = !{!452, !452, i64 0}
!452 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!453 = !{!454, !454, i64 0}
!454 = !{!"p1 _ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!455 = !{!456, !456, i64 0}
!456 = !{!"p1 _ZTSN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEENS_5DenseEEE", !6, i64 0}
!457 = !{!458, !458, i64 0}
!458 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!459 = !{!460, !460, i64 0}
!460 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!461 = !{!462, !301, i64 0}
!462 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEE", !301, i64 0, !203, i64 8}
!463 = !{!464, !464, i64 0}
!464 = !{!"p1 _ZTSN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!465 = distinct !{!465, !24}
!466 = distinct !{!466, !24}
!467 = distinct !{!467, !24}
!468 = !{!469, !469, i64 0}
!469 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedElEE", !6, i64 0}
!470 = !{!471, !471, i64 0}
!471 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!472 = !{!473, !473, i64 0}
!473 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!474 = !{!475, !475, i64 0}
!475 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedElE4DataE", !6, i64 0}
!476 = !{!477, !477, i64 0}
!477 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
