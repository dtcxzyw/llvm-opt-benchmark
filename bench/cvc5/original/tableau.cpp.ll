target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NullC" = type { i8 }
%"class.cvc5::internal::TraceC" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cvc5::internal::__cvc5_true" = type { i8 }
%"class.cvc5::internal::Cvc5ostream" = type { ptr, i8, ptr }
%"class.cvc5::internal::theory::arith::linear::MatrixVector<cvc5::internal::Rational, false>::Iterator" = type { i32, ptr }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::theory::arith::linear::Matrix" = type { %"class.std::vector.0", %"class.std::vector.5", %"class.cvc5::internal::DenseMap", i32, i32, %"class.cvc5::internal::theory::arith::linear::MatrixEntryVector", %"class.std::vector.10", %"class.cvc5::internal::Rational", %"class.cvc5::internal::theory::arith::linear::MatrixEntry" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::DenseMap" = type { %"class.std::vector.10", %"class.std::vector.10", %"class.std::vector.15" }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::pair<unsigned int, bool>, std::allocator<std::pair<unsigned int, bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, bool>, std::allocator<std::pair<unsigned int, bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, bool>, std::allocator<std::pair<unsigned int, bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, bool>, std::allocator<std::pair<unsigned int, bool>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::theory::arith::linear::MatrixEntryVector" = type <{ %"class.std::vector.20", %"class.std::queue", i32, [4 x i8] }>
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::theory::arith::linear::MatrixEntry" = type { i32, i32, i32, i32, i32, i32, %"class.cvc5::internal::Rational" }
%"class.cvc5::internal::theory::arith::linear::Tableau" = type { %"class.cvc5::internal::theory::arith::linear::Matrix", %"class.cvc5::internal::DenseMap.25", %"class.cvc5::internal::DenseMap.25" }
%"class.cvc5::internal::DenseMap.25" = type { %"class.std::vector.10", %"class.std::vector.10", %"class.std::vector.10" }
%"class.cvc5::internal::theory::arith::linear::MatrixVector<cvc5::internal::Rational, true>::Iterator" = type { i32, ptr }
%"struct.std::pair" = type <{ i32, i8, [3 x i8] }>
%"class.std::allocator.31" = type { i8 }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr.35 }
%class.__gmp_expr.35 = type { [1 x %struct.__mpz_struct] }
%class.__gmp_expr.36 = type { %struct.__gmp_unary_expr }
%struct.__gmp_unary_expr = type { ptr }
%"class.cvc5::internal::theory::arith::linear::NoEffectCCCB" = type { %"class.cvc5::internal::theory::arith::linear::CoefficientChangeCallback" }
%"class.cvc5::internal::theory::arith::linear::CoefficientChangeCallback" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.34" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.39" = type { ptr }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<cvc5::internal::Rational, std::allocator<cvc5::internal::Rational>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::Rational, std::allocator<cvc5::internal::Rational>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::Rational, std::allocator<cvc5::internal::Rational>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::Rational, std::allocator<cvc5::internal::Rational>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::theory::arith::linear::MatrixVector" = type { i32, i32, ptr }
%"class.cvc5::internal::theory::arith::linear::ColumnVector" = type { %"class.cvc5::internal::theory::arith::linear::MatrixVector" }
%"class.cvc5::internal::theory::arith::linear::MatrixVector.37" = type { i32, i32, ptr }
%"class.cvc5::internal::theory::arith::linear::RowVector" = type { %"class.cvc5::internal::theory::arith::linear::MatrixVector.37" }
%class.__gmp_expr.38 = type { %struct.__gmp_binary_expr }
%struct.__gmp_binary_expr = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator.40" = type { ptr }
%"struct.std::vector<unsigned int>::_Temporary_value" = type <{ ptr, %"union.std::vector<unsigned int>::_Temporary_value::_Storage", [4 x i8] }>
%"union.std::vector<unsigned int>::_Temporary_value::_Storage" = type { i32 }
%"class.std::move_iterator" = type { ptr }
%class.__gmp_expr.41 = type { %struct.__gmp_binary_expr.42 }
%struct.__gmp_binary_expr.42 = type { ptr, ptr }
%"class.std::allocator.43" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.46" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.47" = type { ptr }

$_ZN4cvc58internal11__cvc5_truecvbEv = comdat any

$_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv = comdat any

$_ZNK4cvc58internal6TraceCclEv = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA16_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIjEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA3_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E = comdat any

$_ZNK4cvc58internal6theory5arith6linear7Tableau15basicToRowIndexEj = comdat any

$_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE17loadRowIntoBufferEj = comdat any

$_ZNK4cvc58internal6theory5arith6linear7Tableau11colIteratorEj = comdat any

$_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE8Iterator5atEndEv = comdat any

$_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE8Iterator5getIDEv = comdat any

$_ZN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEE3getEj = comdat any

$_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE8IteratorppEv = comdat any

$_ZNK4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE11getRowIndexEv = comdat any

$_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE14getCoefficientEv = comdat any

$_ZN4cvc58internal8RationalC2ERKS1_ = comdat any

$_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE26rowPlusBufferTimesConstantEjRKS5_RNS3_25CoefficientChangeCallbackE = comdat any

$_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE26rowPlusBufferTimesConstantEjRKS5_ = comdat any

$_ZN4cvc58internal8RationalD2Ev = comdat any

$_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11clearBufferEv = comdat any

$_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE9findOnRowEjj = comdat any

$_ZNK4cvc58internal8Rational3sgnEv = comdat any

$_ZNK4cvc58internal8Rational7inverseEv = comdat any

$_ZNK4cvc58internal8RationalngEv = comdat any

$_ZNK4cvc58internal6theory5arith6linear7Tableau16basicRowIteratorEj = comdat any

$_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE8Iterator5atEndEv = comdat any

$_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE8Iterator5getIDEv = comdat any

$_ZN4cvc58internal8RationalmLERKS1_ = comdat any

$_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE8IteratorppEv = comdat any

$_ZN4cvc58internal8DenseMapIjE6removeEj = comdat any

$_ZN4cvc58internal8DenseMapIjE3setEjRKj = comdat any

$_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE6addRowERKSt6vectorIS5_SaIS5_EERKS7_IjSaIjEE = comdat any

$_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE8addEntryEjjRKS5_ = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZNK4cvc58internal6TraceC4isOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11printMatrixEv = comdat any

$_ZN4cvc58internal6theory5arith6linear12NoEffectCCCBC2Ev = comdat any

$_ZNKSt6vectorIN4cvc58internal8RationalESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIjSaIjEE5beginEv = comdat any

$_ZNKSt6vectorIjSaIjEE3endEv = comdat any

$_ZN9__gnu_cxxneIPKjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEdeEv = comdat any

$_ZNK4cvc58internal6theory5arith6linear7Tableau7isBasicEj = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal8RationalESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal8RationalESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEppEv = comdat any

$_ZN4cvc58internal6theory5arith6linear12NoEffectCCCBD2Ev = comdat any

$_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE9removeRowEj = comdat any

$_ZNK4cvc58internal8Rational6isZeroEv = comdat any

$_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE8IteratordeEv = comdat any

$_ZNK4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE14getCoefficientEv = comdat any

$_ZNK4cvc58internal8Rational10complexityEv = comdat any

$_ZNK4cvc58internal6theory5arith6linear7Tableau10beginBasicEv = comdat any

$_ZNK4cvc58internal6theory5arith6linear7Tableau8endBasicEv = comdat any

$_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE8printRowEjRSo = comdat any

$_ZN4cvc58internal11Cvc5ostreamC2Ev = comdat any

$_ZN4cvc58internal11Cvc5ostreamC2EPSo = comdat any

$_ZNK4cvc58internal8DenseMapIjEixEj = comdat any

$_ZNKSt6vectorIjSaIjEEixEm = comdat any

$_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE9getColumnEj = comdat any

$_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE5beginEv = comdat any

$_ZNKSt6vectorIN4cvc58internal6theory5arith6linear12ColumnVectorINS1_8RationalEEESaIS7_EEixEm = comdat any

$_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE8IteratorC2EjPKNS3_17MatrixEntryVectorIS5_EE = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS2_ = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK10__gmp_exprIA1_12__mpq_structS1_E9get_mpq_tEv = comdat any

$_ZNK4cvc58internal8Rational14getDenominatorEv = comdat any

$_ZNK4cvc58internal8Rational12getNumeratorEv = comdat any

$_ZN4cvc58internal8RationalC2ERKNS0_7IntegerES4_ = comdat any

$_ZN4cvc58internal7IntegerD2Ev = comdat any

$_ZNK10__gmp_exprIA1_12__mpq_structS1_E7get_denEv = comdat any

$_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_EC2ERKS2_ = comdat any

$_ZNK10__gmp_exprIA1_12__mpq_structS1_E7get_numEv = comdat any

$_ZNK4cvc58internal7Integer7get_mpzEv = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_ = comdat any

$_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev = comdat any

$_ZngIA1_12__mpq_structS1_E10__gmp_exprIT_16__gmp_unary_exprIS2_IS3_T0_E17__gmp_unary_minusEERKS6_ = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I16__gmp_unary_exprIS2_17__gmp_unary_minusEEERKS_IS1_T_E = comdat any

$_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E = comdat any

$_ZN10__gmp_exprIA1_12__mpq_struct16__gmp_unary_exprIS_IS1_S1_E17__gmp_unary_minusEEC2ERKS3_ = comdat any

$_ZN16__gmp_unary_exprI10__gmp_exprIA1_12__mpq_structS2_E17__gmp_unary_minusEC2ERKS3_ = comdat any

$_Z14__gmp_set_exprI16__gmp_unary_exprI10__gmp_exprIA1_12__mpq_structS3_E17__gmp_unary_minusEEvPS2_RKS1_IS3_T_E = comdat any

$_ZNK10__gmp_exprIA1_12__mpq_struct16__gmp_unary_exprIS_IS1_S1_E17__gmp_unary_minusEE4evalEPS0_ = comdat any

$_ZN17__gmp_unary_minus4evalEP12__mpq_structPKS0_ = comdat any

$_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv = comdat any

$_ZNK4cvc58internal6theory5arith6linear7Tableau14ridRowIteratorEj = comdat any

$_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE6getRowEj = comdat any

$_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE5beginEv = comdat any

$_ZNKSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EEixEm = comdat any

$_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE8IteratorC2EjPKNS3_17MatrixEntryVectorIS5_EE = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_EmLIS1_S1_EERS2_RKS_IT_T0_E = comdat any

$_Z14__gmp_set_exprI17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS3_ES4_23__gmp_binary_multipliesEEvPS2_RKS1_IS3_T_E = comdat any

$_ZN10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_23__gmp_binary_multipliesEEC2ERKS3_S8_ = comdat any

$_ZNK10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_23__gmp_binary_multipliesEE4evalEPS0_ = comdat any

$_ZN23__gmp_binary_multiplies4evalEP12__mpq_structPKS0_S3_ = comdat any

$_ZN17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS2_ES3_23__gmp_binary_multipliesEC2ERKS3_S7_ = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_siEl = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv = comdat any

$_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SE_SE_RKT0_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_16_Iter_equals_valIT_EERSA_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_ = comdat any

$_ZN9__gnu_cxxmiIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZN4cvc58internal6theory5arith6linear25CoefficientChangeCallbackC2Ev = comdat any

$_ZN4cvc58internal6theory5arith6linear25CoefficientChangeCallbackD2Ev = comdat any

$_ZN4cvc58internal6theory5arith6linear25CoefficientChangeCallbackD0Ev = comdat any

$_ZNK4cvc58internal8DenseMapIjE5isKeyEj = comdat any

$_ZNK4cvc58internal8DenseMapIjE9allocatedEv = comdat any

$_ZNKSt6vectorIjSaIjEE4sizeEv = comdat any

$_ZNK4cvc58internal8DenseMapIjE5beginEv = comdat any

$_ZNK4cvc58internal8DenseMapIjE3endEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4cvc58internal8DenseMapIjE12increaseSizeEj = comdat any

$_ZNK4cvc58internal8DenseMapIjE4sizeEv = comdat any

$_ZNSt6vectorIjSaIjEEixEm = comdat any

$_ZNSt6vectorIjSaIjEE9push_backERKj = comdat any

$_ZNSt6vectorIjSaIjEE6resizeEmRKj = comdat any

$_ZNSt6vectorIjSaIjEE6resizeEm = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZNSt6vectorIjSaIjEE3endEv = comdat any

$_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj = comdat any

$_ZNSt6vectorIjSaIjEE16_Temporary_valueC2IJRKjEEEPS1_DpOT_ = comdat any

$_ZNSt6vectorIjSaIjEE16_Temporary_value6_M_valEv = comdat any

$_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt13move_backwardIPjS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv = comdat any

$_ZSt4fillIPjjEvT_S1_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorIjSaIjEE16_Temporary_valueD2Ev = comdat any

$_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_ = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSt6vectorIjSaIjEE16_Temporary_value8_StorageC2Ev = comdat any

$_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIjSaIjEE16_Temporary_value6_M_ptrEv = comdat any

$_ZNSt15__new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_jET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPjESt13move_iteratorIT_ES2_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPjES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPjES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPjES1_ET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPjEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt12__niter_wrapIPjET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_ = comdat any

$_ZSt12__miter_baseIPjET_S1_ = comdat any

$_ZNKSt13move_iteratorIPjE4baseEv = comdat any

$_ZNSt13move_iteratorIPjEC2ES0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_ = comdat any

$_ZSt8__fill_aIPjjEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPjmjET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIjEE7destroyIjEEvRS0_PT_ = comdat any

$_ZNSt6vectorIjSaIjEE16_Temporary_value8_StorageD2Ev = comdat any

$_ZNSt15__new_allocatorIjE7destroyIjEEvPT_ = comdat any

$_ZNKSt6vectorIjSaIjEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIjE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIjE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIjEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIjE8allocateEmPKv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIjSt13move_iteratorIPjEET0_PT_ = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_ = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E = comdat any

$_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_ = comdat any

$_ZSt25__uninitialized_default_nIPjmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIjJEEvPT_DpOT0_ = comdat any

$_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_ = comdat any

$_ZNSt6vectorIjSaIjEE5beginEv = comdat any

$_ZN4cvc58internal8DenseMapIjE10swapToBackEj = comdat any

$_ZN4cvc58internal8DenseMapIjE8pop_backEv = comdat any

$_ZNK4cvc58internal8DenseMapIjE4backEv = comdat any

$_ZNKSt6vectorIjSaIjEE4backEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_ = comdat any

$_ZNSt6vectorIjSaIjEE8pop_backEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv = comdat any

$_ZNSt8ios_base5iwordEi = comdat any

$_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE3endEv = comdat any

$_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE8IteratorneERKS7_ = comdat any

$_ZNK4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE9getColVarEv = comdat any

$_ZN4cvc58internal8DenseMapISt4pairIjbEE3setEjRKS3_ = comdat any

$_ZSt9make_pairIRjbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_ = comdat any

$_ZNK4cvc58internal8DenseMapISt4pairIjbEE9allocatedEv = comdat any

$_ZN4cvc58internal8DenseMapISt4pairIjbEE12increaseSizeEj = comdat any

$_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj = comdat any

$_ZNK4cvc58internal8DenseMapISt4pairIjbEE4sizeEv = comdat any

$_ZNSt6vectorISt4pairIjbESaIS1_EEixEm = comdat any

$_ZNSt4pairIjbEaSERKS0_ = comdat any

$_ZNSt6vectorISt4pairIjbESaIS1_EE6resizeEm = comdat any

$_ZNKSt6vectorISt4pairIjbESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorISt4pairIjbESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorISt4pairIjbESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNKSt6vectorISt4pairIjbESaIS1_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt4pairIjbEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt4pairIjbESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorISt4pairIjbESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIjbESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseISt4pairIjbESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt6vectorISt4pairIjbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt6vectorISt4pairIjbESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIjbESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIjbEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorISt4pairIjbEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt4pairIjbEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPSt4pairIjbEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIjbEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructISt4pairIjbEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPSt4pairIjbEEvT_S3_ = comdat any

$_ZNSt4pairIjbEC2IjbTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIjbEEEvT_S5_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIjbEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorISt4pairIjbEE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIjbEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorISt4pairIjbEE10deallocateEPS1_m = comdat any

$_ZSt12__relocate_aIPSt4pairIjbES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt4pairIjbES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPSt4pairIjbEET_S3_ = comdat any

$_ZSt19__relocate_object_aISt4pairIjbES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIjbEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIjbEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorISt4pairIjbEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt4pairIjbEE7destroyIS1_EEvPT_ = comdat any

$_ZSt8_DestroyIPSt4pairIjbES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt4pairIjbEC2IRjbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZNSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EEixEm = comdat any

$_ZNK4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEEixEj = comdat any

$_ZNK4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE17getNextColEntryIDEv = comdat any

$_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EEixEm = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA25_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsINS0_8RationalEEERS1_RKT_ = comdat any

$_ZNK4cvc58internal8DenseMapISt4pairIjbEEixEj = comdat any

$_ZN4cvc58internal8DenseMapISt4pairIjbEE3getEj = comdat any

$_ZNK4cvc58internal8RationalmlERKS1_ = comdat any

$_ZN4cvc58internal8RationalpLERKS1_ = comdat any

$_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11removeEntryEj = comdat any

$_ZNKSt6vectorISt4pairIjbESaIS1_EEixEm = comdat any

$_ZmlIA1_12__mpq_structS1_S1_S1_E10__gmp_exprIN18__gmp_resolve_exprIT_T1_E10value_typeE17__gmp_binary_exprIS2_IS4_T0_ES2_IS5_T2_E23__gmp_binary_multipliesEERKSA_RKSC_ = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I17__gmp_binary_exprIS2_S2_23__gmp_binary_multipliesEEERKS_IS1_T_E = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_EpLIS1_S1_EERS2_RKS_IT_T0_E = comdat any

$_Z14__gmp_set_exprI17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS3_ES4_17__gmp_binary_plusEEvPS2_RKS1_IS3_T_E = comdat any

$_ZN10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_17__gmp_binary_plusEEC2ERKS3_S8_ = comdat any

$_ZNK10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_17__gmp_binary_plusEE4evalEPS0_ = comdat any

$_ZN17__gmp_binary_plus4evalEP12__mpq_structPKS0_S3_ = comdat any

$_ZN17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS2_ES3_17__gmp_binary_plusEC2ERKS3_S7_ = comdat any

$_ZNSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EEixEm = comdat any

$_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE6removeEj = comdat any

$_ZNSt6vectorIN4cvc58internal6theory5arith6linear12ColumnVectorINS1_8RationalEEESaIS7_EEixEm = comdat any

$_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE6removeEj = comdat any

$_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE9markBlankEv = comdat any

$_ZN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEE9freeEntryEj = comdat any

$_ZNK4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE17getPrevRowEntryIDEv = comdat any

$_ZNK4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE17getNextRowEntryIDEv = comdat any

$_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE17setNextRowEntryIDEj = comdat any

$_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE17setPrevRowEntryIDEj = comdat any

$_ZNK4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE17getPrevColEntryIDEv = comdat any

$_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE17setNextColEntryIDEj = comdat any

$_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE17setPrevColEntryIDEj = comdat any

$_ZNSt5queueIjSt5dequeIjSaIjEEE4pushERKj = comdat any

$_ZNSt5dequeIjSaIjEE9push_backERKj = comdat any

$_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJRKjEEEvDpOT_ = comdat any

$_ZNKSt5dequeIjSaIjEE4sizeEv = comdat any

$_ZNKSt5dequeIjSaIjEE8max_sizeEv = comdat any

$_ZNSt5dequeIjSaIjEE22_M_reserve_map_at_backEm = comdat any

$_ZNSt11_Deque_baseIjSaIjEE16_M_allocate_nodeEv = comdat any

$_ZNSt15_Deque_iteratorIjRjPjE11_M_set_nodeEPS1_ = comdat any

$_ZStmiRKSt15_Deque_iteratorIjRjPjES4_ = comdat any

$_ZNSt15_Deque_iteratorIjRjPjE14_S_buffer_sizeEv = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZNSt5dequeIjSaIjEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt11_Deque_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt5dequeIjSaIjEE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPjS1_ET0_T_S3_S2_ = comdat any

$_ZSt13copy_backwardIPPjS1_ET0_T_S3_S2_ = comdat any

$_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIjSaIjEE17_M_deallocate_mapEPPjm = comdat any

$_ZSt13__copy_move_aILb0EPPjS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIPPjET_S2_ = comdat any

$_ZSt12__niter_wrapIPPjET_RKS2_S2_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPjS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIPPjET_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPjS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPjEEPT_PKS4_S7_S5_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPjS1_ET1_T0_S3_S2_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPjS1_ET1_T0_S3_S2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPjS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPjEEPT_PKS4_S7_S5_ = comdat any

$_ZNKSt11_Deque_baseIjSaIjEE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPjEE8allocateERS1_m = comdat any

$_ZNSaIPjED2Ev = comdat any

$_ZNSaIPjEC2IjEERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPjEC2Ev = comdat any

$_ZNSt15__new_allocatorIPjE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPjE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIPjED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPjEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorIPjE10deallocateEPS0_m = comdat any

$_ZN4cvc58internal8DenseMapISt4pairIjbEE5purgeEv = comdat any

$_ZNK4cvc58internal8DenseMapISt4pairIjbEE5emptyEv = comdat any

$_ZN4cvc58internal8DenseMapISt4pairIjbEE8pop_backEv = comdat any

$_ZNKSt6vectorIjSaIjEE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK4cvc58internal8DenseMapISt4pairIjbEE4backEv = comdat any

$_ZNSt4pairIjbEaSEOS0_ = comdat any

$_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE15requestRowIndexEv = comdat any

$_ZNKSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE4sizeEv = comdat any

$_ZNSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE9push_backEOS7_ = comdat any

$_ZN4cvc58internal6theory5arith6linear9RowVectorINS0_8RationalEEC2EPNS3_17MatrixEntryVectorIS5_EE = comdat any

$_ZNSt6vectorIjSaIjEE4backEv = comdat any

$_ZNSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE3endEv = comdat any

$_ZNSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEEE9constructIS7_JS7_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN4cvc58internal6theory5arith6linear9RowVectorINS2_8RationalEEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_ = comdat any

$_ZNSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear9RowVectorINS2_8RationalEEESt6vectorIS8_SaIS8_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE13_M_deallocateEPS7_m = comdat any

$_ZNKSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE8max_sizeEv = comdat any

$_ZNSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE11_S_max_sizeERKS8_ = comdat any

$_ZNKSt12_Vector_baseIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEEEE8max_sizeERKS8_ = comdat any

$_ZNKSt15__new_allocatorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear9RowVectorINS2_8RationalEEESt6vectorIS8_SaIS8_EEEC2ERKS9_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEEEE8allocateERS8_m = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEES8_SaIS7_EET0_T_SB_SA_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEES8_SaIS7_EET0_T_SB_SA_RT1_ = comdat any

$_ZSt12__niter_baseIPN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEEET_S9_ = comdat any

$_ZSt19__relocate_object_aIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEES7_SaIS7_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEEEE7destroyIS7_EEvRS8_PT_ = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEEE7destroyIS7_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEEE10deallocateEPS7_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear9RowVectorINS2_8RationalEEESt6vectorIS8_SaIS8_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear9RowVectorINS2_8RationalEEESt6vectorIS8_SaIS8_EEEdeEv = comdat any

$_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EEC2EPNS3_17MatrixEntryVectorIS5_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA10_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEE8newEntryEv = comdat any

$_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEC2EjjRKS5_ = comdat any

$_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEaSEOS6_ = comdat any

$_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev = comdat any

$_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE6insertEj = comdat any

$_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE6insertEj = comdat any

$_ZNKSt5queueIjSt5dequeIjSaIjEEE5emptyEv = comdat any

$_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE4sizeEv = comdat any

$_ZNSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE9push_backEOS7_ = comdat any

$_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEC2Ev = comdat any

$_ZNSt5queueIjSt5dequeIjSaIjEEE5frontEv = comdat any

$_ZNSt5queueIjSt5dequeIjSaIjEEE3popEv = comdat any

$_ZNKSt5dequeIjSaIjEE5emptyEv = comdat any

$_ZSteqRKSt15_Deque_iteratorIjRjPjES4_ = comdat any

$_ZNSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE3endEv = comdat any

$_ZNSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEE9constructIS7_JS7_EEEvPT_DpOT0_ = comdat any

$_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEC2EOS6_ = comdat any

$_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN4cvc58internal6theory5arith6linear11MatrixEntryINS2_8RationalEEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_ = comdat any

$_ZNSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES8_SaIS7_EET0_T_SB_SA_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear11MatrixEntryINS2_8RationalEEESt6vectorIS8_SaIS8_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEE7destroyIS7_EEvRS8_PT_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES7_EvT_S9_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE13_M_deallocateEPS7_m = comdat any

$_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE8max_sizeEv = comdat any

$_ZNSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE11_S_max_sizeERKS8_ = comdat any

$_ZNKSt12_Vector_baseIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEE8max_sizeERKS8_ = comdat any

$_ZNKSt15__new_allocatorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear11MatrixEntryINS2_8RationalEEESt6vectorIS8_SaIS8_EEEC2ERKS9_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEE8allocateERS8_m = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aIPKN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEPKS7_ET0_PT_ = comdat any

$_ZSt18uninitialized_copyIPKN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEPS7_ET0_T_SC_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN4cvc58internal6theory5arith6linear11MatrixEntryINS3_8RationalEEEPS9_EET0_T_SE_SD_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEPS7_ET0_T_SC_SB_ = comdat any

$_ZSt10_ConstructIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEJRKS7_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvT_S9_ = comdat any

$_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEC2ERKS6_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS3_8RationalEEEEEvT_SB_ = comdat any

$_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_ = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEE7destroyIS7_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEE10deallocateEPS7_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear11MatrixEntryINS2_8RationalEEESt6vectorIS8_SaIS8_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear11MatrixEntryINS2_8RationalEEESt6vectorIS8_SaIS8_EEEdeEv = comdat any

$_ZN4cvc58internal8RationalC2Ev = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_EC2Ei = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_E7init_siEl = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_E7get_numEv = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_EaSEl = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_E9assign_siEl = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_E9assign_uiEm = comdat any

$_ZNSt5dequeIjSaIjEE5frontEv = comdat any

$_ZNSt5dequeIjSaIjEE5beginEv = comdat any

$_ZNKSt15_Deque_iteratorIjRjPjEdeEv = comdat any

$_ZNSt15_Deque_iteratorIjRjPjEC2ERKS2_ = comdat any

$_ZNSt5dequeIjSaIjEE9pop_frontEv = comdat any

$_ZNSt11_Deque_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt5dequeIjSaIjEE16_M_pop_front_auxEv = comdat any

$_ZNSt11_Deque_baseIjSaIjEE18_M_deallocate_nodeEPj = comdat any

$_ZN4cvc58internal8RationalaSERKS1_ = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_EaSERKS2_ = comdat any

$_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11printMatrixERSo = comdat any

$_ZNK4cvc58internal11Cvc5ostreamcvRSoEv = comdat any

$_ZNK4cvc58internal11Cvc5ostream11isConnectedEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal8RationalESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE15releaseRowIndexEj = comdat any

$_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE10printEntryERKNS3_11MatrixEntryIS5_EERSo = comdat any

$_ZTVN4cvc58internal6theory5arith6linear25CoefficientChangeCallbackE = comdat any

$_ZTSN4cvc58internal6theory5arith6linear25CoefficientChangeCallbackE = comdat any

$_ZTIN4cvc58internal6theory5arith6linear25CoefficientChangeCallbackE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal10nullStreamE = external global %"class.cvc5::internal::NullC", align 1
@_ZN4cvc58internal12TraceChannelE = external global %"class.cvc5::internal::TraceC", align 8
@.str = private unnamed_addr constant [16 x i8] c"Tableau::pivot(\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"matrix\00", align 1
@_ZTVN4cvc58internal6theory5arith6linear12NoEffectCCCBE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4cvc58internal6theory5arith6linear25CoefficientChangeCallbackE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory5arith6linear25CoefficientChangeCallbackE, ptr @_ZN4cvc58internal6theory5arith6linear25CoefficientChangeCallbackD2Ev, ptr @_ZN4cvc58internal6theory5arith6linear25CoefficientChangeCallbackD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory5arith6linear25CoefficientChangeCallbackE = linkonce_odr hidden constant [64 x i8] c"N4cvc58internal6theory5arith6linear25CoefficientChangeCallbackE\00", comdat, align 1
@_ZTIN4cvc58internal6theory5arith6linear25CoefficientChangeCallbackE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory5arith6linear25CoefficientChangeCallbackE }, comdat, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE = external constant i32, align 4
@_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"rowPlusRowTimesConstant(\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c",\00", align 1
@_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE = external constant i32, align 4
@.str.10 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"addEntry(\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Matrix::printMatrix\00", align 1
@_ZN4cvc58internal7null_osE = external global %"class.std::basic_ostream", align 8
@.str.13 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tableau.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear7Tableau5pivotEjjRNS3_25CoefficientChangeCallbackE(ptr noundef nonnull align 8 dereferenceable(496) %this, i32 noundef %oldBasic, i32 noundef %newBasic, ptr noundef nonnull align 8 dereferenceable(8) %cb) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %oldBasic.addr = alloca i32, align 4
  %newBasic.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp2 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ridx = alloca i32, align 4
  %colIter = alloca %"class.cvc5::internal::theory::arith::linear::MatrixVector<cvc5::internal::Rational, false>::Iterator", align 8
  %id = alloca i32, align 4
  %entry13 = alloca ptr, align 8
  %to = alloca i32, align 4
  %coeff = alloca %"class.cvc5::internal::Rational", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %oldBasic, ptr %oldBasic.addr, align 4
  store i32 %newBasic, ptr %newBasic.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA16_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, ptr noundef nonnull align 1 dereferenceable(16) @.str)
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIjEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call3, ptr noundef nonnull align 4 dereferenceable(4) %oldBasic.addr)
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA3_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call4, ptr noundef nonnull align 1 dereferenceable(3) @.str.1)
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIjEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call5, ptr noundef nonnull align 4 dereferenceable(4) %newBasic.addr)
  %call7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call6, ptr noundef nonnull align 1 dereferenceable(2) @.str.2)
  %call8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call7, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured, ptr align 8 %call8, i64 24, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %0 = load i32, ptr %oldBasic.addr, align 4
  %call9 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear7Tableau15basicToRowIndexEj(ptr noundef nonnull align 8 dereferenceable(496) %this1, i32 noundef %0)
  store i32 %call9, ptr %ridx, align 4
  %1 = load i32, ptr %oldBasic.addr, align 4
  %2 = load i32, ptr %newBasic.addr, align 4
  %3 = load ptr, ptr %cb.addr, align 8
  call void @_ZN4cvc58internal6theory5arith6linear7Tableau8rowPivotEjjRNS3_25CoefficientChangeCallbackE(ptr noundef nonnull align 8 dereferenceable(496) %this1, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load i32, ptr %ridx, align 4
  call void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE17loadRowIntoBufferEj(ptr noundef nonnull align 8 dereferenceable(352) %this1, i32 noundef %4)
  %5 = load i32, ptr %newBasic.addr, align 4
  %call10 = call { i32, ptr } @_ZNK4cvc58internal6theory5arith6linear7Tableau11colIteratorEj(ptr noundef nonnull align 8 dereferenceable(496) %this1, i32 noundef %5)
  %6 = getelementptr inbounds { i32, ptr }, ptr %colIter, i32 0, i32 0
  %7 = extractvalue { i32, ptr } %call10, 0
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i32, ptr }, ptr %colIter, i32 0, i32 1
  %9 = extractvalue { i32, ptr } %call10, 1
  store ptr %9, ptr %8, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end23, %if.then, %cond.end
  %call11 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE8Iterator5atEndEv(ptr noundef nonnull align 8 dereferenceable(16) %colIter)
  %lnot = xor i1 %call11, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call12 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE8Iterator5getIDEv(ptr noundef nonnull align 8 dereferenceable(16) %colIter)
  store i32 %call12, ptr %id, align 4
  %d_entries = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this1, i32 0, i32 5
  %10 = load i32, ptr %id, align 4
  %call14 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEE3getEj(ptr noundef nonnull align 8 dereferenceable(108) %d_entries, i32 noundef %10)
  store ptr %call14, ptr %entry13, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %colIter)
  %11 = load ptr, ptr %entry13, align 8
  %call16 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE11getRowIndexEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %12 = load i32, ptr %ridx, align 4
  %cmp = icmp eq i32 %call16, %12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !4

if.end:                                           ; preds = %while.body
  %13 = load ptr, ptr %entry13, align 8
  %call17 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE11getRowIndexEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  store i32 %call17, ptr %to, align 4
  %14 = load ptr, ptr %entry13, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE14getCoefficientEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  call void @_ZN4cvc58internal8RationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %coeff, ptr noundef nonnull align 8 dereferenceable(32) %call18)
  %15 = load ptr, ptr %cb.addr, align 8
  %16 = load i32, ptr %to, align 4
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %17 = load ptr, ptr %vfn, align 8
  %call19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call19, label %if.then20, label %if.else

if.then20:                                        ; preds = %invoke.cont
  %18 = load i32, ptr %to, align 4
  %19 = load ptr, ptr %cb.addr, align 8
  invoke void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE26rowPlusBufferTimesConstantEjRKS5_RNS3_25CoefficientChangeCallbackE(ptr noundef nonnull align 8 dereferenceable(352) %this1, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %coeff, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  br label %if.end23

lpad:                                             ; preds = %if.else, %if.then20, %if.end
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %coeff) #3
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  %23 = load i32, ptr %to, align 4
  invoke void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE26rowPlusBufferTimesConstantEjRKS5_(ptr noundef nonnull align 8 dereferenceable(352) %this1, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %coeff)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.else
  br label %if.end23

if.end23:                                         ; preds = %invoke.cont22, %invoke.cont21
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %coeff) #3
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  call void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11clearBufferEv(ptr noundef nonnull align 8 dereferenceable(352) %this1)
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr noalias sret(%"class.cvc5::internal::Cvc5ostream") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN4cvc58internal11Cvc5ostreamC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6TraceCclEv(ptr noalias sret(%"class.cvc5::internal::Cvc5ostream") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::TraceC", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  call void @_ZN4cvc58internal11Cvc5ostreamC2EPSo(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA16_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(16) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIjEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %11)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA3_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(3) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(2) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pf) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pf.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pf, ptr %pf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %d_os2 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %d_os2, align 8
  %2 = load ptr, ptr %pf.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  %d_os3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %d_os3, align 8
  %3 = load ptr, ptr %pf.addr, align 8
  %d_endl = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %d_endl, align 8
  %cmp4 = icmp eq ptr %3, %4
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 1, ptr %d_firstColumn, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret ptr %this1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear7Tableau15basicToRowIndexEj(ptr noundef nonnull align 8 dereferenceable(496) %this, i32 noundef %x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_basic2RowIndex = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %x.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal8DenseMapIjEixEj(ptr noundef nonnull align 8 dereferenceable(72) %d_basic2RowIndex, i32 noundef %0)
  %1 = load i32, ptr %call, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear7Tableau8rowPivotEjjRNS3_25CoefficientChangeCallbackE(ptr noundef nonnull align 8 dereferenceable(496) %this, i32 noundef %basicOld, i32 noundef %basicNew, ptr noundef nonnull align 8 dereferenceable(8) %cb) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %basicOld.addr = alloca i32, align 4
  %basicNew.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %rid = alloca i32, align 4
  %newBasicID = alloca i32, align 4
  %newBasicEntry = alloca ptr, align 8
  %a_rs = alloca ptr, align 8
  %a_rs_sgn = alloca i32, align 4
  %negInverseA_rs = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp = alloca %"class.cvc5::internal::Rational", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca %"class.cvc5::internal::theory::arith::linear::MatrixVector<cvc5::internal::Rational, true>::Iterator", align 8
  %id = alloca i32, align 4
  %entry13 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %basicOld, ptr %basicOld.addr, align 4
  store i32 %basicNew, ptr %basicNew.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %basicOld.addr, align 4
  %call = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear7Tableau15basicToRowIndexEj(ptr noundef nonnull align 8 dereferenceable(496) %this1, i32 noundef %0)
  store i32 %call, ptr %rid, align 4
  %1 = load i32, ptr %rid, align 4
  %2 = load i32, ptr %basicNew.addr, align 4
  %call2 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE9findOnRowEjj(ptr noundef nonnull align 8 dereferenceable(352) %this1, i32 noundef %1, i32 noundef %2)
  store i32 %call2, ptr %newBasicID, align 4
  %d_entries = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this1, i32 0, i32 5
  %3 = load i32, ptr %newBasicID, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEE3getEj(ptr noundef nonnull align 8 dereferenceable(108) %d_entries, i32 noundef %3)
  store ptr %call3, ptr %newBasicEntry, align 8
  %4 = load ptr, ptr %newBasicEntry, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE14getCoefficientEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  store ptr %call4, ptr %a_rs, align 8
  %5 = load ptr, ptr %a_rs, align 8
  %call5 = call noundef i32 @_ZNK4cvc58internal8Rational3sgnEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store i32 %call5, ptr %a_rs_sgn, align 4
  %6 = load ptr, ptr %a_rs, align 8
  call void @_ZNK4cvc58internal8Rational7inverseEv(ptr sret(%"class.cvc5::internal::Rational") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %6)
  invoke void @_ZNK4cvc58internal8RationalngEv(ptr sret(%"class.cvc5::internal::Rational") align 8 %negInverseA_rs, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %7 = load i32, ptr %basicOld.addr, align 4
  %call8 = invoke { i32, ptr } @_ZNK4cvc58internal6theory5arith6linear7Tableau16basicRowIteratorEj(ptr noundef nonnull align 8 dereferenceable(496) %this1, i32 noundef %7)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %8 = getelementptr inbounds { i32, ptr }, ptr %i, i32 0, i32 0
  %9 = extractvalue { i32, ptr } %call8, 0
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i32, ptr }, ptr %i, i32 0, i32 1
  %11 = extractvalue { i32, ptr } %call8, 1
  store ptr %11, ptr %10, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont21, %invoke.cont7
  %call10 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE8Iterator5atEndEv(ptr noundef nonnull align 8 dereferenceable(16) %i)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %for.cond
  %lnot = xor i1 %call10, true
  br i1 %lnot, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont9
  %call12 = invoke noundef i32 @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE8Iterator5getIDEv(ptr noundef nonnull align 8 dereferenceable(16) %i)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %for.body
  store i32 %call12, ptr %id, align 4
  %d_entries14 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this1, i32 0, i32 5
  %12 = load i32, ptr %id, align 4
  %call16 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEE3getEj(ptr noundef nonnull align 8 dereferenceable(108) %d_entries14, i32 noundef %12)
          to label %invoke.cont15 unwind label %lpad6

invoke.cont15:                                    ; preds = %invoke.cont11
  store ptr %call16, ptr %entry13, align 8
  %13 = load ptr, ptr %entry13, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE14getCoefficientEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %invoke.cont17 unwind label %lpad6

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal8RationalmLERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %call18, ptr noundef nonnull align 8 dereferenceable(32) %negInverseA_rs)
          to label %invoke.cont19 unwind label %lpad6

invoke.cont19:                                    ; preds = %invoke.cont17
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont19
  %call22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %i)
          to label %invoke.cont21 unwind label %lpad6

invoke.cont21:                                    ; preds = %for.inc
  br label %for.cond, !llvm.loop !10

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont26, %invoke.cont25, %invoke.cont23, %for.end, %for.inc, %invoke.cont17, %invoke.cont15, %invoke.cont11, %for.body, %for.cond, %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %negInverseA_rs) #3
  br label %eh.resume

for.end:                                          ; preds = %invoke.cont9
  %d_basic2RowIndex = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %this1, i32 0, i32 1
  %20 = load i32, ptr %basicOld.addr, align 4
  invoke void @_ZN4cvc58internal8DenseMapIjE6removeEj(ptr noundef nonnull align 8 dereferenceable(72) %d_basic2RowIndex, i32 noundef %20)
          to label %invoke.cont23 unwind label %lpad6

invoke.cont23:                                    ; preds = %for.end
  %d_basic2RowIndex24 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %this1, i32 0, i32 1
  %21 = load i32, ptr %basicNew.addr, align 4
  invoke void @_ZN4cvc58internal8DenseMapIjE3setEjRKj(ptr noundef nonnull align 8 dereferenceable(72) %d_basic2RowIndex24, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %rid)
          to label %invoke.cont25 unwind label %lpad6

invoke.cont25:                                    ; preds = %invoke.cont23
  %d_rowIndex2basic = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %this1, i32 0, i32 2
  %22 = load i32, ptr %rid, align 4
  invoke void @_ZN4cvc58internal8DenseMapIjE3setEjRKj(ptr noundef nonnull align 8 dereferenceable(72) %d_rowIndex2basic, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %basicNew.addr)
          to label %invoke.cont26 unwind label %lpad6

invoke.cont26:                                    ; preds = %invoke.cont25
  %23 = load ptr, ptr %cb.addr, align 8
  %24 = load i32, ptr %rid, align 4
  %25 = load i32, ptr %a_rs_sgn, align 4
  %sub = sub nsw i32 0, %25
  %vtable = load ptr, ptr %23, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %26 = load ptr, ptr %vfn, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %24, i32 noundef %sub)
          to label %invoke.cont27 unwind label %lpad6

invoke.cont27:                                    ; preds = %invoke.cont26
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %negInverseA_rs) #3
  ret void

eh.resume:                                        ; preds = %lpad6, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE17loadRowIntoBufferEj(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %rid) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rid.addr = alloca i32, align 4
  %i = alloca %"class.cvc5::internal::theory::arith::linear::MatrixVector<cvc5::internal::Rational, true>::Iterator", align 8
  %i_end = alloca %"class.cvc5::internal::theory::arith::linear::MatrixVector<cvc5::internal::Rational, true>::Iterator", align 8
  %id = alloca i32, align 4
  %entry7 = alloca ptr, align 8
  %colVar = alloca i32, align 4
  %ref.tmp = alloca %"struct.std::pair", align 4
  %ref.tmp10 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %rid, ptr %rid.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %rid.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE6getRowEj(ptr noundef nonnull align 8 dereferenceable(352) %this1, i32 noundef %0)
  %call2 = call { i32, ptr } @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  %1 = getelementptr inbounds { i32, ptr }, ptr %i, i32 0, i32 0
  %2 = extractvalue { i32, ptr } %call2, 0
  store i32 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i32, ptr }, ptr %i, i32 0, i32 1
  %4 = extractvalue { i32, ptr } %call2, 1
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %rid.addr, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE6getRowEj(ptr noundef nonnull align 8 dereferenceable(352) %this1, i32 noundef %5)
  %call4 = call { i32, ptr } @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %call3)
  %6 = getelementptr inbounds { i32, ptr }, ptr %i_end, i32 0, i32 0
  %7 = extractvalue { i32, ptr } %call4, 0
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i32, ptr }, ptr %i_end, i32 0, i32 1
  %9 = extractvalue { i32, ptr } %call4, 1
  store ptr %9, ptr %8, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call5 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE8IteratorneERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %i, ptr noundef nonnull align 8 dereferenceable(16) %i_end)
  br i1 %call5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call6 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE8Iterator5getIDEv(ptr noundef nonnull align 8 dereferenceable(16) %i)
  store i32 %call6, ptr %id, align 4
  %call8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %i)
  store ptr %call8, ptr %entry7, align 8
  %10 = load ptr, ptr %entry7, align 8
  %call9 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE9getColVarEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  store i32 %call9, ptr %colVar, align 4
  %d_mergeBuffer = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this1, i32 0, i32 2
  %11 = load i32, ptr %colVar, align 4
  store i8 0, ptr %ref.tmp10, align 1
  %call11 = call i64 @_ZSt9make_pairIRjbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 4 dereferenceable(4) %id, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  store i64 %call11, ptr %ref.tmp, align 4
  call void @_ZN4cvc58internal8DenseMapISt4pairIjbEE3setEjRKS3_(ptr noundef nonnull align 8 dereferenceable(72) %d_mergeBuffer, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(5) %ref.tmp)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %i)
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %12 = load i32, ptr %rid.addr, align 4
  %d_rowInMergeBuffer = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this1, i32 0, i32 3
  store i32 %12, ptr %d_rowInMergeBuffer, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK4cvc58internal6theory5arith6linear7Tableau11colIteratorEj(ptr noundef nonnull align 8 dereferenceable(496) %this, i32 noundef %x) #4 comdat align 2 {
entry:
  %retval = alloca %"class.cvc5::internal::theory::arith::linear::MatrixVector<cvc5::internal::Rational, false>::Iterator", align 8
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %x.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE9getColumnEj(ptr noundef nonnull align 8 dereferenceable(352) %this1, i32 noundef %0)
  %call2 = call { i32, ptr } @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  %1 = getelementptr inbounds { i32, ptr }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { i32, ptr } %call2, 0
  store i32 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i32, ptr }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { i32, ptr } %call2, 1
  store ptr %4, ptr %3, align 8
  %5 = load { i32, ptr }, ptr %retval, align 8
  ret { i32, ptr } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE8Iterator5atEndEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_curr = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector<cvc5::internal::Rational, false>::Iterator", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %d_curr, align 8
  %cmp = icmp eq i32 %0, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE8Iterator5getIDEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_curr = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector<cvc5::internal::Rational, false>::Iterator", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %d_curr, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEE3getEj(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 noundef %id) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_entries = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntryVector", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %id.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %d_entries, i64 noundef %conv) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %entry2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_entries = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector<cvc5::internal::Rational, false>::Iterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %d_entries, align 8
  %d_curr = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector<cvc5::internal::Rational, false>::Iterator", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %d_curr, align 8
  %call = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEEixEj(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1)
  store ptr %call, ptr %entry2, align 8
  %2 = load ptr, ptr %entry2, align 8
  %call3 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE17getNextColEntryIDEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %d_curr4 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector<cvc5::internal::Rational, false>::Iterator", ptr %this1, i32 0, i32 0
  store i32 %call3, ptr %d_curr4, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE11getRowIndexEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_rowIndex = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %d_rowIndex, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE14getCoefficientEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_coefficient = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %this1, i32 0, i32 6
  ret ptr %d_coefficient
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %q) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %q.addr, align 8
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %0, i32 0, i32 0
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %d_value, ptr noundef nonnull align 8 dereferenceable(32) %d_value2)
  %d_value3 = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  invoke void @_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv(ptr noundef nonnull align 8 dereferenceable(32) %d_value3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_value) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE26rowPlusBufferTimesConstantEjRKS5_RNS3_25CoefficientChangeCallbackE(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %to, ptr noundef nonnull align 8 dereferenceable(32) %mult, ptr noundef nonnull align 8 dereferenceable(8) %cb) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %to.addr = alloca i32, align 4
  %mult.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp2 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %i = alloca %"class.cvc5::internal::theory::arith::linear::MatrixVector<cvc5::internal::Rational, true>::Iterator", align 8
  %i_end = alloca %"class.cvc5::internal::theory::arith::linear::MatrixVector<cvc5::internal::Rational, true>::Iterator", align 8
  %id = alloca i32, align 4
  %entry17 = alloca ptr, align 8
  %colVar = alloca i32, align 4
  %bufferEntry = alloca i32, align 4
  %other = alloca ptr, align 8
  %coeff = alloca ptr, align 8
  %coeffOldSgn = alloca i32, align 4
  %ref.tmp30 = alloca %"class.cvc5::internal::Rational", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coeffNewSgn = alloca i32, align 4
  %ref.tmp39 = alloca %"class.cvc5::internal::theory::arith::linear::MatrixVector<cvc5::internal::Rational, true>::Iterator", align 8
  %ref.tmp43 = alloca %"class.cvc5::internal::theory::arith::linear::MatrixVector<cvc5::internal::Rational, true>::Iterator", align 8
  %entry48 = alloca ptr, align 8
  %colVar50 = alloca i32, align 4
  %newCoeff = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp69 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %ref.tmp73 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp74 = alloca %"class.std::allocator.31", align 1
  %cleanup.cond = alloca i1, align 1
  %cleanup.cond77 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %to, ptr %to.addr, align 4
  store ptr %mult, ptr %mult.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA25_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, ptr noundef nonnull align 1 dereferenceable(25) @.str.8)
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIjEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call3, ptr noundef nonnull align 4 dereferenceable(4) %to.addr)
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call4, ptr noundef nonnull align 1 dereferenceable(2) @.str.9)
  %0 = load ptr, ptr %mult.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_8RationalEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call5, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %call7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call6, ptr noundef nonnull align 1 dereferenceable(2) @.str.9)
  %d_rowInMergeBuffer = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this1, i32 0, i32 3
  %call8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIjEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call7, ptr noundef nonnull align 4 dereferenceable(4) %d_rowInMergeBuffer)
  %call9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call8, ptr noundef nonnull align 1 dereferenceable(2) @.str.2)
  %call10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call9, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured, ptr align 8 %call10, i64 24, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %1 = load i32, ptr %to.addr, align 4
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE6getRowEj(ptr noundef nonnull align 8 dereferenceable(352) %this1, i32 noundef %1)
  %call12 = call { i32, ptr } @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %call11)
  %2 = getelementptr inbounds { i32, ptr }, ptr %i, i32 0, i32 0
  %3 = extractvalue { i32, ptr } %call12, 0
  store i32 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i32, ptr }, ptr %i, i32 0, i32 1
  %5 = extractvalue { i32, ptr } %call12, 1
  store ptr %5, ptr %4, align 8
  %6 = load i32, ptr %to.addr, align 4
  %call13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE6getRowEj(ptr noundef nonnull align 8 dereferenceable(352) %this1, i32 noundef %6)
  %call14 = call { i32, ptr } @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %call13)
  %7 = getelementptr inbounds { i32, ptr }, ptr %i_end, i32 0, i32 0
  %8 = extractvalue { i32, ptr } %call14, 0
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i32, ptr }, ptr %i_end, i32 0, i32 1
  %10 = extractvalue { i32, ptr } %call14, 1
  store ptr %10, ptr %9, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end38, %cond.end
  %call15 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE8IteratorneERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %i, ptr noundef nonnull align 8 dereferenceable(16) %i_end)
  br i1 %call15, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call16 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE8Iterator5getIDEv(ptr noundef nonnull align 8 dereferenceable(16) %i)
  store i32 %call16, ptr %id, align 4
  %d_entries = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this1, i32 0, i32 5
  %11 = load i32, ptr %id, align 4
  %call18 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEE3getEj(ptr noundef nonnull align 8 dereferenceable(108) %d_entries, i32 noundef %11)
  store ptr %call18, ptr %entry17, align 8
  %12 = load ptr, ptr %entry17, align 8
  %call19 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE9getColVarEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  store i32 %call19, ptr %colVar, align 4
  %call20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %i)
  %d_mergeBuffer = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this1, i32 0, i32 2
  %13 = load i32, ptr %colVar, align 4
  %call21 = call noundef zeroext i1 @_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj(ptr noundef nonnull align 8 dereferenceable(72) %d_mergeBuffer, i32 noundef %13)
  br i1 %call21, label %if.then, label %if.end38

if.then:                                          ; preds = %while.body
  %d_mergeBuffer22 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this1, i32 0, i32 2
  %14 = load i32, ptr %colVar, align 4
  %call23 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZNK4cvc58internal8DenseMapISt4pairIjbEEixEj(ptr noundef nonnull align 8 dereferenceable(72) %d_mergeBuffer22, i32 noundef %14)
  %first = getelementptr inbounds %"struct.std::pair", ptr %call23, i32 0, i32 0
  %15 = load i32, ptr %first, align 4
  store i32 %15, ptr %bufferEntry, align 4
  %d_mergeBuffer24 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this1, i32 0, i32 2
  %16 = load i32, ptr %colVar, align 4
  %call25 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZN4cvc58internal8DenseMapISt4pairIjbEE3getEj(ptr noundef nonnull align 8 dereferenceable(72) %d_mergeBuffer24, i32 noundef %16)
  %second = getelementptr inbounds %"struct.std::pair", ptr %call25, i32 0, i32 1
  store i8 1, ptr %second, align 4
  %d_entries26 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this1, i32 0, i32 5
  %17 = load i32, ptr %bufferEntry, align 4
  %call27 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEE3getEj(ptr noundef nonnull align 8 dereferenceable(108) %d_entries26, i32 noundef %17)
  store ptr %call27, ptr %other, align 8
  %18 = load ptr, ptr %entry17, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE14getCoefficientEv(ptr noundef nonnull align 8 dereferenceable(56) %18)
  store ptr %call28, ptr %coeff, align 8
  %19 = load ptr, ptr %coeff, align 8
  %call29 = call noundef i32 @_ZNK4cvc58internal8Rational3sgnEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  store i32 %call29, ptr %coeffOldSgn, align 4
  %20 = load ptr, ptr %mult.addr, align 8
  %21 = load ptr, ptr %other, align 8
  %call31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE14getCoefficientEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
  call void @_ZNK4cvc58internal8RationalmlERKS1_(ptr sret(%"class.cvc5::internal::Rational") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %call31)
  %22 = load ptr, ptr %coeff, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal8RationalpLERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #3
  %23 = load ptr, ptr %coeff, align 8
  %call33 = call noundef i32 @_ZNK4cvc58internal8Rational3sgnEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  store i32 %call33, ptr %coeffNewSgn, align 4
  %24 = load i32, ptr %coeffOldSgn, align 4
  %25 = load i32, ptr %coeffNewSgn, align 4
  %cmp = icmp ne i32 %24, %25
  br i1 %cmp, label %if.then34, label %if.end37

if.then34:                                        ; preds = %invoke.cont
  %26 = load ptr, ptr %cb.addr, align 8
  %27 = load i32, ptr %to.addr, align 4
  %28 = load i32, ptr %colVar, align 4
  %29 = load i32, ptr %coeffOldSgn, align 4
  %30 = load i32, ptr %coeffNewSgn, align 4
  %vtable = load ptr, ptr %26, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %31 = load ptr, ptr %vfn, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30)
  %32 = load i32, ptr %coeffNewSgn, align 4
  %cmp35 = icmp eq i32 %32, 0
  br i1 %cmp35, label %if.then36, label %if.end

if.then36:                                        ; preds = %if.then34
  %33 = load i32, ptr %id, align 4
  call void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11removeEntryEj(ptr noundef nonnull align 8 dereferenceable(352) %this1, i32 noundef %33)
  br label %if.end

lpad:                                             ; preds = %if.then
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #3
  br label %eh.resume

if.end:                                           ; preds = %if.then36, %if.then34
  br label %if.end37

if.end37:                                         ; preds = %if.end, %invoke.cont
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %while.body
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %d_rowInMergeBuffer40 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this1, i32 0, i32 3
  %37 = load i32, ptr %d_rowInMergeBuffer40, align 8
  %call41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE6getRowEj(ptr noundef nonnull align 8 dereferenceable(352) %this1, i32 noundef %37)
  %call42 = call { i32, ptr } @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %call41)
  %38 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp39, i32 0, i32 0
  %39 = extractvalue { i32, ptr } %call42, 0
  store i32 %39, ptr %38, align 8
  %40 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp39, i32 0, i32 1
  %41 = extractvalue { i32, ptr } %call42, 1
  store ptr %41, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i, ptr align 8 %ref.tmp39, i64 16, i1 false)
  %d_rowInMergeBuffer44 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this1, i32 0, i32 3
  %42 = load i32, ptr %d_rowInMergeBuffer44, align 8
  %call45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE6getRowEj(ptr noundef nonnull align 8 dereferenceable(352) %this1, i32 noundef %42)
  %call46 = call { i32, ptr } @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %call45)
  %43 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp43, i32 0, i32 0
  %44 = extractvalue { i32, ptr } %call46, 0
  store i32 %44, ptr %43, align 8
  %45 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp43, i32 0, i32 1
  %46 = extractvalue { i32, ptr } %call46, 1
  store ptr %46, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i_end, ptr align 8 %ref.tmp43, i64 16, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %call47 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE8IteratorneERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %i, ptr noundef nonnull align 8 dereferenceable(16) %i_end)
  br i1 %call47, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call49 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %i)
  store ptr %call49, ptr %entry48, align 8
  %47 = load ptr, ptr %entry48, align 8
  %call51 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE9getColVarEv(ptr noundef nonnull align 8 dereferenceable(56) %47)
  store i32 %call51, ptr %colVar50, align 4
  %d_mergeBuffer52 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this1, i32 0, i32 2
  %48 = load i32, ptr %colVar50, align 4
  %call53 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZNK4cvc58internal8DenseMapISt4pairIjbEEixEj(ptr noundef nonnull align 8 dereferenceable(72) %d_mergeBuffer52, i32 noundef %48)
  %second54 = getelementptr inbounds %"struct.std::pair", ptr %call53, i32 0, i32 1
  %49 = load i8, ptr %second54, align 4
  %tobool = trunc i8 %49 to i1
  br i1 %tobool, label %if.then55, label %if.else

if.then55:                                        ; preds = %for.body
  %d_mergeBuffer56 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this1, i32 0, i32 2
  %50 = load i32, ptr %colVar50, align 4
  %call57 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZN4cvc58internal8DenseMapISt4pairIjbEE3getEj(ptr noundef nonnull align 8 dereferenceable(72) %d_mergeBuffer56, i32 noundef %50)
  %second58 = getelementptr inbounds %"struct.std::pair", ptr %call57, i32 0, i32 1
  store i8 0, ptr %second58, align 4
  br label %if.end67

if.else:                                          ; preds = %for.body
  %51 = load ptr, ptr %mult.addr, align 8
  %52 = load ptr, ptr %entry48, align 8
  %call59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE14getCoefficientEv(ptr noundef nonnull align 8 dereferenceable(56) %52)
  call void @_ZNK4cvc58internal8RationalmlERKS1_(ptr sret(%"class.cvc5::internal::Rational") align 8 %newCoeff, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %call59)
  %53 = load i32, ptr %to.addr, align 4
  %54 = load i32, ptr %colVar50, align 4
  invoke void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE8addEntryEjjRKS5_(ptr noundef nonnull align 8 dereferenceable(352) %this1, i32 noundef %53, i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(32) %newCoeff)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.else
  %55 = load ptr, ptr %cb.addr, align 8
  %56 = load i32, ptr %to.addr, align 4
  %57 = load i32, ptr %colVar50, align 4
  %call63 = invoke noundef i32 @_ZNK4cvc58internal8Rational3sgnEv(ptr noundef nonnull align 8 dereferenceable(32) %newCoeff)
          to label %invoke.cont62 unwind label %lpad60

invoke.cont62:                                    ; preds = %invoke.cont61
  %vtable64 = load ptr, ptr %55, align 8
  %vfn65 = getelementptr inbounds ptr, ptr %vtable64, i64 2
  %58 = load ptr, ptr %vfn65, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef %56, i32 noundef %57, i32 noundef 0, i32 noundef %call63)
          to label %invoke.cont66 unwind label %lpad60

invoke.cont66:                                    ; preds = %invoke.cont62
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %newCoeff) #3
  br label %if.end67

lpad60:                                           ; preds = %invoke.cont62, %invoke.cont61, %if.else
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %newCoeff) #3
  br label %eh.resume

if.end67:                                         ; preds = %invoke.cont66, %if.then55
  br label %for.inc

for.inc:                                          ; preds = %if.end67
  %call68 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %i)
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %call70 = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69)
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond77, align 1
  br i1 %call70, label %cond.true71, label %cond.false72

cond.true71:                                      ; preds = %for.end
  br label %cond.end81

cond.false72:                                     ; preds = %for.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #3
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %cond.false72
  store i1 true, ptr %cleanup.cond77, align 1
  %call80 = invoke noundef zeroext i1 @_ZNK4cvc58internal6TraceC4isOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont76
  br label %cond.end81

cond.end81:                                       ; preds = %invoke.cont79, %cond.true71
  %cond = phi i1 [ false, %cond.true71 ], [ %call80, %invoke.cont79 ]
  %cleanup.is_active = load i1, ptr %cleanup.cond77, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end81
  %cleanup.is_active85 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active85, label %cleanup.action86, label %cleanup.done87

cleanup.action86:                                 ; preds = %cleanup.done
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #3
  br label %cleanup.done87

cleanup.done87:                                   ; preds = %cleanup.action86, %cleanup.done
  br i1 %cond, label %if.then91, label %if.end92

if.then91:                                        ; preds = %cleanup.done87
  call void @_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11printMatrixEv(ptr noundef nonnull align 8 dereferenceable(352) %this1)
  br label %if.end92

lpad75:                                           ; preds = %cond.false72
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad78:                                           ; preds = %invoke.cont76
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  %cleanup.is_active82 = load i1, ptr %cleanup.cond77, align 1
  br i1 %cleanup.is_active82, label %cleanup.action83, label %cleanup.done84

cleanup.action83:                                 ; preds = %lpad78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73) #3
  br label %cleanup.done84

cleanup.done84:                                   ; preds = %cleanup.action83, %lpad78
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done84, %lpad75
  %cleanup.is_active88 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active88, label %cleanup.action89, label %cleanup.done90

cleanup.action89:                                 ; preds = %ehcleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #3
  br label %cleanup.done90

cleanup.done90:                                   ; preds = %cleanup.action89, %ehcleanup
  br label %eh.resume

if.end92:                                         ; preds = %if.then91, %cleanup.done87
  ret void

eh.resume:                                        ; preds = %cleanup.done90, %lpad60, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val93 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val93
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE26rowPlusBufferTimesConstantEjRKS5_(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %to, ptr noundef nonnull align 8 dereferenceable(32) %mult) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %to.addr = alloca i32, align 4
  %mult.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp2 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %i = alloca %"class.cvc5::internal::theory::arith::linear::MatrixVector<cvc5::internal::Rational, true>::Iterator", align 8
  %i_end = alloca %"class.cvc5::internal::theory::arith::linear::MatrixVector<cvc5::internal::Rational, true>::Iterator", align 8
  %id = alloca i32, align 4
  %entry17 = alloca ptr, align 8
  %colVar = alloca i32, align 4
  %bufferEntry = alloca i32, align 4
  %other = alloca ptr, align 8
  %coeff = alloca ptr, align 8
  %ref.tmp29 = alloca %"class.cvc5::internal::Rational", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp35 = alloca %"class.cvc5::internal::theory::arith::linear::MatrixVector<cvc5::internal::Rational, true>::Iterator", align 8
  %ref.tmp39 = alloca %"class.cvc5::internal::theory::arith::linear::MatrixVector<cvc5::internal::Rational, true>::Iterator", align 8
  %entry44 = alloca ptr, align 8
  %colVar46 = alloca i32, align 4
  %newCoeff = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp60 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65 = alloca %"class.std::allocator.31", align 1
  %cleanup.cond = alloca i1, align 1
  %cleanup.cond68 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %to, ptr %to.addr, align 4
  store ptr %mult, ptr %mult.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA25_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, ptr noundef nonnull align 1 dereferenceable(25) @.str.8)
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIjEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call3, ptr noundef nonnull align 4 dereferenceable(4) %to.addr)
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call4, ptr noundef nonnull align 1 dereferenceable(2) @.str.9)
  %0 = load ptr, ptr %mult.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_8RationalEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call5, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %call7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call6, ptr noundef nonnull align 1 dereferenceable(2) @.str.9)
  %d_rowInMergeBuffer = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this1, i32 0, i32 3
  %call8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIjEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call7, ptr noundef nonnull align 4 dereferenceable(4) %d_rowInMergeBuffer)
  %call9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call8, ptr noundef nonnull align 1 dereferenceable(2) @.str.2)
  %call10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call9, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured, ptr align 8 %call10, i64 24, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %1 = load i32, ptr %to.addr, align 4
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE6getRowEj(ptr noundef nonnull align 8 dereferenceable(352) %this1, i32 noundef %1)
  %call12 = call { i32, ptr } @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %call11)
  %2 = getelementptr inbounds { i32, ptr }, ptr %i, i32 0, i32 0
  %3 = extractvalue { i32, ptr } %call12, 0
  store i32 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i32, ptr }, ptr %i, i32 0, i32 1
  %5 = extractvalue { i32, ptr } %call12, 1
  store ptr %5, ptr %4, align 8
  %6 = load i32, ptr %to.addr, align 4
  %call13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE6getRowEj(ptr noundef nonnull align 8 dereferenceable(352) %this1, i32 noundef %6)
  %call14 = call { i32, ptr } @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %call13)
  %7 = getelementptr inbounds { i32, ptr }, ptr %i_end, i32 0, i32 0
  %8 = extractvalue { i32, ptr } %call14, 0
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i32, ptr }, ptr %i_end, i32 0, i32 1
  %10 = extractvalue { i32, ptr } %call14, 1
  store ptr %10, ptr %9, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end34, %cond.end
  %call15 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE8IteratorneERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %i, ptr noundef nonnull align 8 dereferenceable(16) %i_end)
  br i1 %call15, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call16 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE8Iterator5getIDEv(ptr noundef nonnull align 8 dereferenceable(16) %i)
  store i32 %call16, ptr %id, align 4
  %d_entries = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this1, i32 0, i32 5
  %11 = load i32, ptr %id, align 4
  %call18 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEE3getEj(ptr noundef nonnull align 8 dereferenceable(108) %d_entries, i32 noundef %11)
  store ptr %call18, ptr %entry17, align 8
  %12 = load ptr, ptr %entry17, align 8
  %call19 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE9getColVarEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  store i32 %call19, ptr %colVar, align 4
  %call20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %i)
  %d_mergeBuffer = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this1, i32 0, i32 2
  %13 = load i32, ptr %colVar, align 4
  %call21 = call noundef zeroext i1 @_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj(ptr noundef nonnull align 8 dereferenceable(72) %d_mergeBuffer, i32 noundef %13)
  br i1 %call21, label %if.then, label %if.end34

if.then:                                          ; preds = %while.body
  %d_mergeBuffer22 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this1, i32 0, i32 2
  %14 = load i32, ptr %colVar, align 4
  %call23 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZNK4cvc58internal8DenseMapISt4pairIjbEEixEj(ptr noundef nonnull align 8 dereferenceable(72) %d_mergeBuffer22, i32 noundef %14)
  %first = getelementptr inbounds %"struct.std::pair", ptr %call23, i32 0, i32 0
  %15 = load i32, ptr %first, align 4
  store i32 %15, ptr %bufferEntry, align 4
  %d_mergeBuffer24 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this1, i32 0, i32 2
  %16 = load i32, ptr %colVar, align 4
  %call25 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZN4cvc58internal8DenseMapISt4pairIjbEE3getEj(ptr noundef nonnull align 8 dereferenceable(72) %d_mergeBuffer24, i32 noundef %16)
  %second = getelementptr inbounds %"struct.std::pair", ptr %call25, i32 0, i32 1
  store i8 1, ptr %second, align 4
  %d_entries26 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this1, i32 0, i32 5
  %17 = load i32, ptr %bufferEntry, align 4
  %call27 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEE3getEj(ptr noundef nonnull align 8 dereferenceable(108) %d_entries26, i32 noundef %17)
  store ptr %call27, ptr %other, align 8
  %18 = load ptr, ptr %entry17, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE14getCoefficientEv(ptr noundef nonnull align 8 dereferenceable(56) %18)
  store ptr %call28, ptr %coeff, align 8
  %19 = load ptr, ptr %mult.addr, align 8
  %20 = load ptr, ptr %other, align 8
  %call30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE14getCoefficientEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
  call void @_ZNK4cvc58internal8RationalmlERKS1_(ptr sret(%"class.cvc5::internal::Rational") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %call30)
  %21 = load ptr, ptr %coeff, align 8
  %call31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal8RationalpLERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #3
  %22 = load ptr, ptr %coeff, align 8
  %call32 = call noundef i32 @_ZNK4cvc58internal8Rational3sgnEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %cmp = icmp eq i32 %call32, 0
  br i1 %cmp, label %if.then33, label %if.end

if.then33:                                        ; preds = %invoke.cont
  %23 = load i32, ptr %id, align 4
  call void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11removeEntryEj(ptr noundef nonnull align 8 dereferenceable(352) %this1, i32 noundef %23)
  br label %if.end

lpad:                                             ; preds = %if.then
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #3
  br label %eh.resume

if.end:                                           ; preds = %if.then33, %invoke.cont
  br label %if.end34

if.end34:                                         ; preds = %if.end, %while.body
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %d_rowInMergeBuffer36 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this1, i32 0, i32 3
  %27 = load i32, ptr %d_rowInMergeBuffer36, align 8
  %call37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE6getRowEj(ptr noundef nonnull align 8 dereferenceable(352) %this1, i32 noundef %27)
  %call38 = call { i32, ptr } @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %call37)
  %28 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp35, i32 0, i32 0
  %29 = extractvalue { i32, ptr } %call38, 0
  store i32 %29, ptr %28, align 8
  %30 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp35, i32 0, i32 1
  %31 = extractvalue { i32, ptr } %call38, 1
  store ptr %31, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i, ptr align 8 %ref.tmp35, i64 16, i1 false)
  %d_rowInMergeBuffer40 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this1, i32 0, i32 3
  %32 = load i32, ptr %d_rowInMergeBuffer40, align 8
  %call41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE6getRowEj(ptr noundef nonnull align 8 dereferenceable(352) %this1, i32 noundef %32)
  %call42 = call { i32, ptr } @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %call41)
  %33 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp39, i32 0, i32 0
  %34 = extractvalue { i32, ptr } %call42, 0
  store i32 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp39, i32 0, i32 1
  %36 = extractvalue { i32, ptr } %call42, 1
  store ptr %36, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i_end, ptr align 8 %ref.tmp39, i64 16, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %call43 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE8IteratorneERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %i, ptr noundef nonnull align 8 dereferenceable(16) %i_end)
  br i1 %call43, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call45 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %i)
  store ptr %call45, ptr %entry44, align 8
  %37 = load ptr, ptr %entry44, align 8
  %call47 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE9getColVarEv(ptr noundef nonnull align 8 dereferenceable(56) %37)
  store i32 %call47, ptr %colVar46, align 4
  %d_mergeBuffer48 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this1, i32 0, i32 2
  %38 = load i32, ptr %colVar46, align 4
  %call49 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZNK4cvc58internal8DenseMapISt4pairIjbEEixEj(ptr noundef nonnull align 8 dereferenceable(72) %d_mergeBuffer48, i32 noundef %38)
  %second50 = getelementptr inbounds %"struct.std::pair", ptr %call49, i32 0, i32 1
  %39 = load i8, ptr %second50, align 4
  %tobool = trunc i8 %39 to i1
  br i1 %tobool, label %if.then51, label %if.else

if.then51:                                        ; preds = %for.body
  %d_mergeBuffer52 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this1, i32 0, i32 2
  %40 = load i32, ptr %colVar46, align 4
  %call53 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZN4cvc58internal8DenseMapISt4pairIjbEE3getEj(ptr noundef nonnull align 8 dereferenceable(72) %d_mergeBuffer52, i32 noundef %40)
  %second54 = getelementptr inbounds %"struct.std::pair", ptr %call53, i32 0, i32 1
  store i8 0, ptr %second54, align 4
  br label %if.end58

if.else:                                          ; preds = %for.body
  %41 = load ptr, ptr %mult.addr, align 8
  %42 = load ptr, ptr %entry44, align 8
  %call55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE14getCoefficientEv(ptr noundef nonnull align 8 dereferenceable(56) %42)
  call void @_ZNK4cvc58internal8RationalmlERKS1_(ptr sret(%"class.cvc5::internal::Rational") align 8 %newCoeff, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %call55)
  %43 = load i32, ptr %to.addr, align 4
  %44 = load i32, ptr %colVar46, align 4
  invoke void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE8addEntryEjjRKS5_(ptr noundef nonnull align 8 dereferenceable(352) %this1, i32 noundef %43, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(32) %newCoeff)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.else
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %newCoeff) #3
  br label %if.end58

lpad56:                                           ; preds = %if.else
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %newCoeff) #3
  br label %eh.resume

if.end58:                                         ; preds = %invoke.cont57, %if.then51
  br label %for.inc

for.inc:                                          ; preds = %if.end58
  %call59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %i)
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %call61 = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60)
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond68, align 1
  br i1 %call61, label %cond.true62, label %cond.false63

cond.true62:                                      ; preds = %for.end
  br label %cond.end72

cond.false63:                                     ; preds = %for.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65) #3
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %cond.false63
  store i1 true, ptr %cleanup.cond68, align 1
  %call71 = invoke noundef zeroext i1 @_ZNK4cvc58internal6TraceC4isOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont67
  br label %cond.end72

cond.end72:                                       ; preds = %invoke.cont70, %cond.true62
  %cond = phi i1 [ false, %cond.true62 ], [ %call71, %invoke.cont70 ]
  %cleanup.is_active = load i1, ptr %cleanup.cond68, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end72
  %cleanup.is_active76 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active76, label %cleanup.action77, label %cleanup.done78

cleanup.action77:                                 ; preds = %cleanup.done
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65) #3
  br label %cleanup.done78

cleanup.done78:                                   ; preds = %cleanup.action77, %cleanup.done
  br i1 %cond, label %if.then82, label %if.end83

if.then82:                                        ; preds = %cleanup.done78
  call void @_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11printMatrixEv(ptr noundef nonnull align 8 dereferenceable(352) %this1)
  br label %if.end83

lpad66:                                           ; preds = %cond.false63
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad69:                                           ; preds = %invoke.cont67
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  %cleanup.is_active73 = load i1, ptr %cleanup.cond68, align 1
  br i1 %cleanup.is_active73, label %cleanup.action74, label %cleanup.done75

cleanup.action74:                                 ; preds = %lpad69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #3
  br label %cleanup.done75

cleanup.done75:                                   ; preds = %cleanup.action74, %lpad69
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done75, %lpad66
  %cleanup.is_active79 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active79, label %cleanup.action80, label %cleanup.done81

cleanup.action80:                                 ; preds = %ehcleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65) #3
  br label %cleanup.done81

cleanup.done81:                                   ; preds = %cleanup.action80, %ehcleanup
  br label %eh.resume

if.end83:                                         ; preds = %if.then82, %cleanup.done78
  ret void

eh.resume:                                        ; preds = %cleanup.done81, %lpad56, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val84 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_value) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11clearBufferEv(ptr noundef nonnull align 8 dereferenceable(352) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_rowInMergeBuffer = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %d_rowInMergeBuffer, align 8
  %d_mergeBuffer = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this1, i32 0, i32 2
  call void @_ZN4cvc58internal8DenseMapISt4pairIjbEE5purgeEv(ptr noundef nonnull align 8 dereferenceable(72) %d_mergeBuffer)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE9findOnRowEjj(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %rid, i32 noundef %column) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %rid.addr = alloca i32, align 4
  %column.addr = alloca i32, align 4
  %i = alloca %"class.cvc5::internal::theory::arith::linear::MatrixVector<cvc5::internal::Rational, true>::Iterator", align 8
  %i_end = alloca %"class.cvc5::internal::theory::arith::linear::MatrixVector<cvc5::internal::Rational, true>::Iterator", align 8
  %id = alloca i32, align 4
  %entry9 = alloca ptr, align 8
  %colVar = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %rid, ptr %rid.addr, align 4
  store i32 %column, ptr %column.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_rows = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %rid.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %d_rows, i64 noundef %conv) #3
  %call2 = call { i32, ptr } @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  %1 = getelementptr inbounds { i32, ptr }, ptr %i, i32 0, i32 0
  %2 = extractvalue { i32, ptr } %call2, 0
  store i32 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i32, ptr }, ptr %i, i32 0, i32 1
  %4 = extractvalue { i32, ptr } %call2, 1
  store ptr %4, ptr %3, align 8
  %d_rows3 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %rid.addr, align 4
  %conv4 = zext i32 %5 to i64
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %d_rows3, i64 noundef %conv4) #3
  %call6 = call { i32, ptr } @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %call5)
  %6 = getelementptr inbounds { i32, ptr }, ptr %i_end, i32 0, i32 0
  %7 = extractvalue { i32, ptr } %call6, 0
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i32, ptr }, ptr %i_end, i32 0, i32 1
  %9 = extractvalue { i32, ptr } %call6, 1
  store ptr %9, ptr %8, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call7 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE8IteratorneERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %i, ptr noundef nonnull align 8 dereferenceable(16) %i_end)
  br i1 %call7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call8 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE8Iterator5getIDEv(ptr noundef nonnull align 8 dereferenceable(16) %i)
  store i32 %call8, ptr %id, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %i)
  store ptr %call10, ptr %entry9, align 8
  %10 = load ptr, ptr %entry9, align 8
  %call11 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE9getColVarEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  store i32 %call11, ptr %colVar, align 4
  %11 = load i32, ptr %colVar, align 4
  %12 = load i32, ptr %column.addr, align 4
  %cmp = icmp eq i32 %11, %12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %13 = load i32, ptr %id, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %i)
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal8Rational3sgnEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E9get_mpq_tEv(ptr noundef nonnull align 8 dereferenceable(32) %d_value)
  %_mp_num = getelementptr inbounds %struct.__mpq_struct, ptr %call, i32 0, i32 0
  %_mp_size = getelementptr inbounds %struct.__mpz_struct, ptr %_mp_num, i32 0, i32 1
  %0 = load i32, ptr %_mp_size, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E9get_mpq_tEv(ptr noundef nonnull align 8 dereferenceable(32) %d_value2)
  %_mp_num4 = getelementptr inbounds %struct.__mpq_struct, ptr %call3, i32 0, i32 0
  %_mp_size5 = getelementptr inbounds %struct.__mpz_struct, ptr %_mp_num4, i32 0, i32 1
  %1 = load i32, ptr %_mp_size5, align 4
  %cmp6 = icmp sgt i32 %1, 0
  %conv = zext i1 %cmp6 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %conv, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8Rational7inverseEv(ptr noalias sret(%"class.cvc5::internal::Rational") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp2 = alloca %"class.cvc5::internal::Integer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal8Rational14getDenominatorEv(ptr sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this1)
  invoke void @_ZNK4cvc58internal8Rational12getNumeratorEv(ptr sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc58internal8RationalC2ERKNS0_7IntegerES4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalngEv(ptr noalias sret(%"class.cvc5::internal::Rational") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.__gmp_expr, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.36, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZngIA1_12__mpq_structS1_E10__gmp_exprIT_16__gmp_unary_exprIS2_IS3_T0_E17__gmp_unary_minusEERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %d_value)
  %coerce.dive = getelementptr inbounds %class.__gmp_expr.36, ptr %ref.tmp2, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %struct.__gmp_unary_expr, ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I16__gmp_unary_exprIS2_17__gmp_unary_minusEEERKS_IS1_T_E(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  invoke void @_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK4cvc58internal6theory5arith6linear7Tableau16basicRowIteratorEj(ptr noundef nonnull align 8 dereferenceable(496) %this, i32 noundef %basic) #4 comdat align 2 {
entry:
  %retval = alloca %"class.cvc5::internal::theory::arith::linear::MatrixVector<cvc5::internal::Rational, true>::Iterator", align 8
  %this.addr = alloca ptr, align 8
  %basic.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %basic, ptr %basic.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %basic.addr, align 4
  %call = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear7Tableau15basicToRowIndexEj(ptr noundef nonnull align 8 dereferenceable(496) %this1, i32 noundef %0)
  %call2 = call { i32, ptr } @_ZNK4cvc58internal6theory5arith6linear7Tableau14ridRowIteratorEj(ptr noundef nonnull align 8 dereferenceable(496) %this1, i32 noundef %call)
  %1 = getelementptr inbounds { i32, ptr }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { i32, ptr } %call2, 0
  store i32 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i32, ptr }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { i32, ptr } %call2, 1
  store ptr %4, ptr %3, align 8
  %5 = load { i32, ptr }, ptr %retval, align 8
  ret { i32, ptr } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE8Iterator5atEndEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_curr = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector<cvc5::internal::Rational, true>::Iterator", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %d_curr, align 8
  %cmp = icmp eq i32 %0, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE8Iterator5getIDEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_curr = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector<cvc5::internal::Rational, true>::Iterator", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %d_curr, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal8RationalmLERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %y) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %0, i32 0, i32 0
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN10__gmp_exprIA1_12__mpq_structS1_EmLIS1_S1_EERS2_RKS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(32) %d_value2, ptr noundef nonnull align 8 dereferenceable(32) %d_value)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %entry2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_entries = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector<cvc5::internal::Rational, true>::Iterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %d_entries, align 8
  %d_curr = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector<cvc5::internal::Rational, true>::Iterator", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %d_curr, align 8
  %call = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEEixEj(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1)
  store ptr %call, ptr %entry2, align 8
  %2 = load ptr, ptr %entry2, align 8
  %call3 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE17getNextRowEntryIDEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %d_curr4 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector<cvc5::internal::Rational, true>::Iterator", ptr %this1, i32 0, i32 0
  store i32 %call3, ptr %d_curr4, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapIjE6removeEj(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %x.addr, align 4
  call void @_ZN4cvc58internal8DenseMapIjE10swapToBackEj(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef %0)
  call void @_ZN4cvc58internal8DenseMapIjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapIjE3setEjRKj(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %key, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %key, ptr %key.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %key.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef i64 @_ZNK4cvc58internal8DenseMapIjE9allocatedEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %cmp = icmp uge i64 %conv, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %key.addr, align 4
  call void @_ZN4cvc58internal8DenseMapIjE12increaseSizeEj(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %key.addr, align 4
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal8DenseMapIjE5isKeyEj(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef %2)
  br i1 %call2, label %if.end8, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = call noundef i64 @_ZNK4cvc58internal8DenseMapIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %conv5 = trunc i64 %call4 to i32
  %d_posVector = getelementptr inbounds %"class.cvc5::internal::DenseMap.25", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %key.addr, align 4
  %conv6 = zext i32 %3 to i64
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %d_posVector, i64 noundef %conv6) #3
  store i32 %conv5, ptr %call7, align 4
  %d_list = getelementptr inbounds %"class.cvc5::internal::DenseMap.25", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %d_list, ptr noundef nonnull align 4 dereferenceable(4) %key.addr)
  br label %if.end8

if.end8:                                          ; preds = %if.then3, %if.end
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load i32, ptr %4, align 4
  %d_image = getelementptr inbounds %"class.cvc5::internal::DenseMap.25", ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %key.addr, align 4
  %conv9 = zext i32 %6 to i64
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %d_image, i64 noundef %conv9) #3
  store i32 %5, ptr %call10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear7Tableau6addRowEjRKSt6vectorINS0_8RationalESaIS6_EERKS5_IjSaIjEE(ptr noundef nonnull align 8 dereferenceable(496) %this, i32 noundef %basic, ptr noundef nonnull align 8 dereferenceable(24) %coefficients, ptr noundef nonnull align 8 dereferenceable(24) %variables) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %basic.addr = alloca i32, align 4
  %coefficients.addr = alloca ptr, align 8
  %variables.addr = alloca ptr, align 8
  %newRow = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::Rational", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.31", align 1
  %cleanup.cond = alloca i1, align 1
  %cleanup.cond8 = alloca i1, align 1
  %noeffect = alloca %"class.cvc5::internal::theory::arith::linear::NoEffectCCCB", align 8
  %nep = alloca ptr, align 8
  %cccb = alloca ptr, align 8
  %coeffIter = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %varsIter = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %varsEnd = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %var = alloca i32, align 4
  %coeff = alloca %"class.cvc5::internal::Rational", align 8
  %ri = alloca i32, align 4
  %ref.tmp44 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::allocator.31", align 1
  %cleanup.cond51 = alloca i1, align 1
  %cleanup.cond54 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %basic, ptr %basic.addr, align 4
  store ptr %coefficients, ptr %coefficients.addr, align 8
  store ptr %variables, ptr %variables.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %coefficients.addr, align 8
  %1 = load ptr, ptr %variables.addr, align 8
  %call = call noundef i32 @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE6addRowERKSt6vectorIS5_SaIS5_EERKS7_IjSaIjEE(ptr noundef nonnull align 8 dereferenceable(352) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  store i32 %call, ptr %newRow, align 4
  %2 = load i32, ptr %newRow, align 4
  %3 = load i32, ptr %basic.addr, align 4
  call void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef -1)
  invoke void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE8addEntryEjjRKS5_(ptr noundef nonnull align 8 dereferenceable(352) %this1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %d_basic2RowIndex = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %basic.addr, align 4
  call void @_ZN4cvc58internal8DenseMapIjE3setEjRKj(ptr noundef nonnull align 8 dereferenceable(72) %d_basic2RowIndex, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %newRow)
  %d_rowIndex2basic = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %newRow, align 4
  call void @_ZN4cvc58internal8DenseMapIjE3setEjRKj(ptr noundef nonnull align 8 dereferenceable(72) %d_rowIndex2basic, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %basic.addr)
  %call3 = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond8, align 1
  br i1 %call3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #3
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %cond.false
  store i1 true, ptr %cleanup.cond8, align 1
  %call11 = invoke noundef zeroext i1 @_ZNK4cvc58internal6TraceC4isOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont10, %cond.true
  %cond = phi i1 [ false, %cond.true ], [ %call11, %invoke.cont10 ]
  %cleanup.is_active = load i1, ptr %cleanup.cond8, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  %cleanup.is_active15 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active15, label %cleanup.action16, label %cleanup.done17

cleanup.action16:                                 ; preds = %cleanup.done
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #3
  br label %cleanup.done17

cleanup.done17:                                   ; preds = %cleanup.action16, %cleanup.done
  br i1 %cond, label %if.then, label %if.end

if.then:                                          ; preds = %cleanup.done17
  call void @_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11printMatrixEv(ptr noundef nonnull align 8 dereferenceable(352) %this1)
  br label %if.end

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

lpad6:                                            ; preds = %cond.false
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  %cleanup.is_active12 = load i1, ptr %cleanup.cond8, align 1
  br i1 %cleanup.is_active12, label %cleanup.action13, label %cleanup.done14

cleanup.action13:                                 ; preds = %lpad9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #3
  br label %cleanup.done14

cleanup.done14:                                   ; preds = %cleanup.action13, %lpad9
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done14, %lpad6
  %cleanup.is_active18 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active18, label %cleanup.action19, label %cleanup.done20

cleanup.action19:                                 ; preds = %ehcleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #3
  br label %cleanup.done20

cleanup.done20:                                   ; preds = %cleanup.action19, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %if.then, %cleanup.done17
  call void @_ZN4cvc58internal6theory5arith6linear12NoEffectCCCBC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %noeffect) #3
  store ptr %noeffect, ptr %nep, align 8
  %15 = load ptr, ptr %nep, align 8
  store ptr %15, ptr %cccb, align 8
  %16 = load ptr, ptr %coefficients.addr, align 8
  %call21 = call ptr @_ZNKSt6vectorIN4cvc58internal8RationalESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coeffIter, i32 0, i32 0
  store ptr %call21, ptr %coerce.dive, align 8
  %17 = load ptr, ptr %variables.addr, align 8
  %call22 = call ptr @_ZNKSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %coerce.dive23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %varsIter, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive23, align 8
  %18 = load ptr, ptr %variables.addr, align 8
  %call24 = call ptr @_ZNKSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  %coerce.dive25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %varsEnd, i32 0, i32 0
  store ptr %call24, ptr %coerce.dive25, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %call26 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %varsIter, ptr noundef nonnull align 8 dereferenceable(8) %varsEnd) #3
  br i1 %call26, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %varsIter) #3
  %19 = load i32, ptr %call27, align 4
  store i32 %19, ptr %var, align 4
  %20 = load i32, ptr %var, align 4
  %call30 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear7Tableau7isBasicEj(ptr noundef nonnull align 8 dereferenceable(496) %this1, i32 noundef %20)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %for.body
  br i1 %call30, label %if.then31, label %if.end41

if.then31:                                        ; preds = %invoke.cont29
  %call32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal8RationalESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %coeffIter) #3
  invoke void @_ZN4cvc58internal8RationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %coeff, ptr noundef nonnull align 8 dereferenceable(32) %call32)
          to label %invoke.cont33 unwind label %lpad28

invoke.cont33:                                    ; preds = %if.then31
  %21 = load i32, ptr %var, align 4
  %call36 = invoke noundef i32 @_ZNK4cvc58internal6theory5arith6linear7Tableau15basicToRowIndexEj(ptr noundef nonnull align 8 dereferenceable(496) %this1, i32 noundef %21)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  store i32 %call36, ptr %ri, align 4
  %22 = load i32, ptr %ri, align 4
  invoke void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE17loadRowIntoBufferEj(ptr noundef nonnull align 8 dereferenceable(352) %this1, i32 noundef %22)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %invoke.cont35
  %23 = load i32, ptr %newRow, align 4
  %24 = load ptr, ptr %cccb, align 8
  invoke void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE26rowPlusBufferTimesConstantEjRKS5_RNS3_25CoefficientChangeCallbackE(ptr noundef nonnull align 8 dereferenceable(352) %this1, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %coeff, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %invoke.cont38 unwind label %lpad34

invoke.cont38:                                    ; preds = %invoke.cont37
  invoke void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11clearBufferEv(ptr noundef nonnull align 8 dereferenceable(352) %this1)
          to label %invoke.cont39 unwind label %lpad34

invoke.cont39:                                    ; preds = %invoke.cont38
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %coeff) #3
  br label %if.end41

lpad28:                                           ; preds = %if.then74, %for.end, %if.then31, %for.body
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup77

lpad34:                                           ; preds = %invoke.cont38, %invoke.cont37, %invoke.cont35, %invoke.cont33
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %coeff) #3
  br label %ehcleanup77

if.end41:                                         ; preds = %invoke.cont39, %invoke.cont29
  br label %for.inc

for.inc:                                          ; preds = %if.end41
  %call42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal8RationalESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %coeffIter) #3
  %call43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %varsIter) #3
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %cleanup.cond51, align 1
  store i1 false, ptr %cleanup.cond54, align 1
  %call46 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont45 unwind label %lpad28

invoke.cont45:                                    ; preds = %for.end
  br i1 %call46, label %cond.true47, label %cond.false48

cond.true47:                                      ; preds = %invoke.cont45
  br label %cond.end58

cond.false48:                                     ; preds = %invoke.cont45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #3
  store i1 true, ptr %cleanup.cond51, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %cond.false48
  store i1 true, ptr %cleanup.cond54, align 1
  %call57 = invoke noundef zeroext i1 @_ZNK4cvc58internal6TraceC4isOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont53
  br label %cond.end58

cond.end58:                                       ; preds = %invoke.cont56, %cond.true47
  %cond59 = phi i1 [ false, %cond.true47 ], [ %call57, %invoke.cont56 ]
  %cleanup.is_active60 = load i1, ptr %cleanup.cond54, align 1
  br i1 %cleanup.is_active60, label %cleanup.action61, label %cleanup.done62

cleanup.action61:                                 ; preds = %cond.end58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #3
  br label %cleanup.done62

cleanup.done62:                                   ; preds = %cleanup.action61, %cond.end58
  %cleanup.is_active67 = load i1, ptr %cleanup.cond51, align 1
  br i1 %cleanup.is_active67, label %cleanup.action68, label %cleanup.done69

cleanup.action68:                                 ; preds = %cleanup.done62
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #3
  br label %cleanup.done69

cleanup.done69:                                   ; preds = %cleanup.action68, %cleanup.done62
  br i1 %cond59, label %if.then74, label %if.end76

if.then74:                                        ; preds = %cleanup.done69
  invoke void @_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11printMatrixEv(ptr noundef nonnull align 8 dereferenceable(352) %this1)
          to label %invoke.cont75 unwind label %lpad28

invoke.cont75:                                    ; preds = %if.then74
  br label %if.end76

lpad52:                                           ; preds = %cond.false48
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup70

lpad55:                                           ; preds = %invoke.cont53
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  %cleanup.is_active64 = load i1, ptr %cleanup.cond54, align 1
  br i1 %cleanup.is_active64, label %cleanup.action65, label %cleanup.done66

cleanup.action65:                                 ; preds = %lpad55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #3
  br label %cleanup.done66

cleanup.done66:                                   ; preds = %cleanup.action65, %lpad55
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %cleanup.done66, %lpad52
  %cleanup.is_active71 = load i1, ptr %cleanup.cond51, align 1
  br i1 %cleanup.is_active71, label %cleanup.action72, label %cleanup.done73

cleanup.action72:                                 ; preds = %ehcleanup70
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #3
  br label %cleanup.done73

cleanup.done73:                                   ; preds = %cleanup.action72, %ehcleanup70
  br label %ehcleanup77

if.end76:                                         ; preds = %invoke.cont75, %cleanup.done69
  call void @_ZN4cvc58internal6theory5arith6linear12NoEffectCCCBD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %noeffect) #3
  ret void

ehcleanup77:                                      ; preds = %cleanup.done73, %lpad34, %lpad28
  call void @_ZN4cvc58internal6theory5arith6linear12NoEffectCCCBD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %noeffect) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup77, %cleanup.done20, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val78 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val78
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE6addRowERKSt6vectorIS5_SaIS5_EERKS7_IjSaIjEE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(24) %coeffs, ptr noundef nonnull align 8 dereferenceable(24) %variables) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %coeffs.addr = alloca ptr, align 8
  %variables.addr = alloca ptr, align 8
  %ridx = alloca i32, align 4
  %coeffIter = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %varsIter = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %varsEnd = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %coeff = alloca ptr, align 8
  %var_i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %coeffs, ptr %coeffs.addr, align 8
  store ptr %variables, ptr %variables.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE15requestRowIndexEv(ptr noundef nonnull align 8 dereferenceable(352) %this1)
  store i32 %call, ptr %ridx, align 4
  %0 = load ptr, ptr %coeffs.addr, align 8
  %call2 = call ptr @_ZNKSt6vectorIN4cvc58internal8RationalESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coeffIter, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %variables.addr, align 8
  %call3 = call ptr @_ZNKSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %varsIter, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %2 = load ptr, ptr %variables.addr, align 8
  %call5 = call ptr @_ZNKSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %varsEnd, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call7 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %varsIter, ptr noundef nonnull align 8 dereferenceable(8) %varsEnd) #3
  br i1 %call7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal8RationalESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %coeffIter) #3
  store ptr %call8, ptr %coeff, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %varsIter) #3
  %3 = load i32, ptr %call9, align 4
  store i32 %3, ptr %var_i, align 4
  %4 = load i32, ptr %ridx, align 4
  %5 = load i32, ptr %var_i, align 4
  %6 = load ptr, ptr %coeff, align 8
  call void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE8addEntryEjjRKS5_(ptr noundef nonnull align 8 dereferenceable(352) %this1, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal8RationalESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %coeffIter) #3
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %varsIter) #3
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %7 = load i32, ptr %ridx, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE8addEntryEjjRKS5_(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %row, i32 noundef %col, ptr noundef nonnull align 8 dereferenceable(32) %coeff) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %row.addr = alloca i32, align 4
  %col.addr = alloca i32, align 4
  %coeff.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp2 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %newId = alloca i32, align 4
  %newEntry = alloca ptr, align 8
  %ref.tmp14 = alloca %"class.cvc5::internal::theory::arith::linear::MatrixEntry", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %row, ptr %row.addr, align 4
  store i32 %col, ptr %col.addr, align 4
  store ptr %coeff, ptr %coeff.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA10_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, ptr noundef nonnull align 1 dereferenceable(10) @.str.11)
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIjEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call3, ptr noundef nonnull align 4 dereferenceable(4) %row.addr)
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call4, ptr noundef nonnull align 1 dereferenceable(2) @.str.9)
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIjEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call5, ptr noundef nonnull align 4 dereferenceable(4) %col.addr)
  %call7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call6, ptr noundef nonnull align 1 dereferenceable(2) @.str.9)
  %0 = load ptr, ptr %coeff.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_8RationalEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call7, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %call9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call8, ptr noundef nonnull align 1 dereferenceable(2) @.str.2)
  %call10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call9, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured, ptr align 8 %call10, i64 24, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %d_entries = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this1, i32 0, i32 5
  %call11 = call noundef i32 @_ZN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEE8newEntryEv(ptr noundef nonnull align 8 dereferenceable(108) %d_entries)
  store i32 %call11, ptr %newId, align 4
  %d_entries12 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %newId, align 4
  %call13 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEE3getEj(ptr noundef nonnull align 8 dereferenceable(108) %d_entries12, i32 noundef %1)
  store ptr %call13, ptr %newEntry, align 8
  %2 = load i32, ptr %row.addr, align 4
  %3 = load i32, ptr %col.addr, align 4
  %4 = load ptr, ptr %coeff.addr, align 8
  call void @_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEC2EjjRKS5_(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp14, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = load ptr, ptr %newEntry, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  call void @_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp14) #3
  %d_entriesInUse = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this1, i32 0, i32 4
  %6 = load i32, ptr %d_entriesInUse, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %d_entriesInUse, align 4
  %d_rows = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %row.addr, align 4
  %conv = zext i32 %7 to i64
  %call16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %d_rows, i64 noundef %conv) #3
  %8 = load i32, ptr %newId, align 4
  call void @_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE6insertEj(ptr noundef nonnull align 8 dereferenceable(16) %call16, i32 noundef %8)
  %d_columns = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %col.addr, align 4
  %conv17 = zext i32 %9 to i64
  %call18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4cvc58internal6theory5arith6linear12ColumnVectorINS1_8RationalEEESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %d_columns, i64 noundef %conv17) #3
  %10 = load i32, ptr %newId, align 4
  call void @_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE6insertEj(ptr noundef nonnull align 8 dereferenceable(16) %call18, i32 noundef %10)
  ret void

lpad:                                             ; preds = %cond.end
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp14) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %ref.tmp = alloca %class.__gmp_expr.35, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.35, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %n.addr, align 4
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef %0)
  invoke void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #3
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  %d_value5 = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  invoke void @_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv(ptr noundef nonnull align 8 dereferenceable(32) %d_value5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_value) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal6TraceC4isOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %tag) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %ref.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_tags = getelementptr inbounds %"class.cvc5::internal::TraceC", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %d_tags) #3
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %d_tags2 = getelementptr inbounds %"class.cvc5::internal::TraceC", ptr %this1, i32 0, i32 1
  %call3 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %d_tags2) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %agg.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %d_tags5 = getelementptr inbounds %"class.cvc5::internal::TraceC", ptr %this1, i32 0, i32 1
  %call6 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %d_tags5) #3
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %agg.tmp4, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  %0 = load ptr, ptr %tag.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %agg.tmp4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SE_SE_RKT0_(ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %ref.tmp, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  %d_tags13 = getelementptr inbounds %"class.cvc5::internal::TraceC", ptr %this1, i32 0, i32 1
  %call14 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %d_tags13) #3
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %ref.tmp12, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  %call16 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %call16, %land.rhs ]
  ret i1 %3
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11printMatrixEv(ptr noundef nonnull align 8 dereferenceable(352) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp2 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal11Cvc5ostreamcvRSoEv(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  call void @_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11printMatrixERSo(ptr noundef nonnull align 8 dereferenceable(352) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear12NoEffectCCCBC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal6theory5arith6linear25CoefficientChangeCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith6linear12NoEffectCCCBE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4cvc58internal8RationalESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::Rational, std::allocator<cvc5::internal::Rational>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal8RationalESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear7Tableau7isBasicEj(ptr noundef nonnull align 8 dereferenceable(496) %this, i32 noundef %v) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_basic2RowIndex = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %v.addr, align 4
  %call = call noundef zeroext i1 @_ZNK4cvc58internal8DenseMapIjE5isKeyEj(ptr noundef nonnull align 8 dereferenceable(72) %d_basic2RowIndex, i32 noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal8RationalESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal8RationalESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear12NoEffectCCCBD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal6theory5arith6linear25CoefficientChangeCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear7Tableau14removeBasicRowEj(ptr noundef nonnull align 8 dereferenceable(496) %this, i32 noundef %basic) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %basic.addr = alloca i32, align 4
  %rid = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %basic, ptr %basic.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %basic.addr, align 4
  %call = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear7Tableau15basicToRowIndexEj(ptr noundef nonnull align 8 dereferenceable(496) %this1, i32 noundef %0)
  store i32 %call, ptr %rid, align 4
  %1 = load i32, ptr %rid, align 4
  call void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE9removeRowEj(ptr noundef nonnull align 8 dereferenceable(352) %this1, i32 noundef %1)
  %d_basic2RowIndex = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %basic.addr, align 4
  call void @_ZN4cvc58internal8DenseMapIjE6removeEj(ptr noundef nonnull align 8 dereferenceable(72) %d_basic2RowIndex, i32 noundef %2)
  %d_rowIndex2basic = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %rid, align 4
  call void @_ZN4cvc58internal8DenseMapIjE6removeEj(ptr noundef nonnull align 8 dereferenceable(72) %d_rowIndex2basic, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE9removeRowEj(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %rid) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rid.addr = alloca i32, align 4
  %i = alloca %"class.cvc5::internal::theory::arith::linear::MatrixVector<cvc5::internal::Rational, true>::Iterator", align 8
  %i_end = alloca %"class.cvc5::internal::theory::arith::linear::MatrixVector<cvc5::internal::Rational, true>::Iterator", align 8
  %id = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %rid, ptr %rid.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %rid.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE6getRowEj(ptr noundef nonnull align 8 dereferenceable(352) %this1, i32 noundef %0)
  %call2 = call { i32, ptr } @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  %1 = getelementptr inbounds { i32, ptr }, ptr %i, i32 0, i32 0
  %2 = extractvalue { i32, ptr } %call2, 0
  store i32 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i32, ptr }, ptr %i, i32 0, i32 1
  %4 = extractvalue { i32, ptr } %call2, 1
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %rid.addr, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE6getRowEj(ptr noundef nonnull align 8 dereferenceable(352) %this1, i32 noundef %5)
  %call4 = call { i32, ptr } @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %call3)
  %6 = getelementptr inbounds { i32, ptr }, ptr %i_end, i32 0, i32 0
  %7 = extractvalue { i32, ptr } %call4, 0
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i32, ptr }, ptr %i_end, i32 0, i32 1
  %9 = extractvalue { i32, ptr } %call4, 1
  store ptr %9, ptr %8, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call5 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE8IteratorneERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %i, ptr noundef nonnull align 8 dereferenceable(16) %i_end)
  br i1 %call5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call6 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE8Iterator5getIDEv(ptr noundef nonnull align 8 dereferenceable(16) %i)
  store i32 %call6, ptr %id, align 4
  %10 = load i32, ptr %id, align 4
  call void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11removeEntryEj(ptr noundef nonnull align 8 dereferenceable(352) %this1, i32 noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %i)
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %11 = load i32, ptr %rid.addr, align 4
  call void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE15releaseRowIndexEj(ptr noundef nonnull align 8 dereferenceable(352) %this1, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear7Tableau27substitutePlusTimesConstantEjjRKNS0_8RationalERNS3_25CoefficientChangeCallbackE(ptr noundef nonnull align 8 dereferenceable(496) %this, i32 noundef %to, i32 noundef %from, ptr noundef nonnull align 8 dereferenceable(32) %mult, ptr noundef nonnull align 8 dereferenceable(8) %cb) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %to.addr = alloca i32, align 4
  %from.addr = alloca i32, align 4
  %mult.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %to_idx = alloca i32, align 4
  %from_idx = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %to, ptr %to.addr, align 4
  store i32 %from, ptr %from.addr, align 4
  store ptr %mult, ptr %mult.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %mult.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4cvc58internal8Rational6isZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %to.addr, align 4
  %call2 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear7Tableau15basicToRowIndexEj(ptr noundef nonnull align 8 dereferenceable(496) %this1, i32 noundef %1)
  store i32 %call2, ptr %to_idx, align 4
  %2 = load i32, ptr %to_idx, align 4
  %3 = load i32, ptr %from.addr, align 4
  %4 = load ptr, ptr %mult.addr, align 8
  call void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE8addEntryEjjRKS5_(ptr noundef nonnull align 8 dereferenceable(352) %this1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = load i32, ptr %from.addr, align 4
  %call3 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear7Tableau15basicToRowIndexEj(ptr noundef nonnull align 8 dereferenceable(496) %this1, i32 noundef %5)
  store i32 %call3, ptr %from_idx, align 4
  %6 = load ptr, ptr %cb.addr, align 8
  %7 = load i32, ptr %to_idx, align 4
  %8 = load i32, ptr %from.addr, align 4
  %9 = load ptr, ptr %mult.addr, align 8
  %call4 = call noundef i32 @_ZNK4cvc58internal8Rational3sgnEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %10 = load ptr, ptr %vfn, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7, i32 noundef %8, i32 noundef 0, i32 noundef %call4)
  %11 = load i32, ptr %from_idx, align 4
  call void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE17loadRowIntoBufferEj(ptr noundef nonnull align 8 dereferenceable(352) %this1, i32 noundef %11)
  %12 = load i32, ptr %to_idx, align 4
  %13 = load ptr, ptr %mult.addr, align 8
  %14 = load ptr, ptr %cb.addr, align 8
  call void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE26rowPlusBufferTimesConstantEjRKS5_RNS3_25CoefficientChangeCallbackE(ptr noundef nonnull align 8 dereferenceable(352) %this1, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11clearBufferEv(ptr noundef nonnull align 8 dereferenceable(352) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal8Rational6isZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal8Rational3sgnEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear7Tableau13rowComplexityEj(ptr noundef nonnull align 8 dereferenceable(496) %this, i32 noundef %basic) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %basic.addr = alloca i32, align 4
  %complexity = alloca i32, align 4
  %i = alloca %"class.cvc5::internal::theory::arith::linear::MatrixVector<cvc5::internal::Rational, true>::Iterator", align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %basic, ptr %basic.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %complexity, align 4
  %0 = load i32, ptr %basic.addr, align 4
  %call = call { i32, ptr } @_ZNK4cvc58internal6theory5arith6linear7Tableau16basicRowIteratorEj(ptr noundef nonnull align 8 dereferenceable(496) %this1, i32 noundef %0)
  %1 = getelementptr inbounds { i32, ptr }, ptr %i, i32 0, i32 0
  %2 = extractvalue { i32, ptr } %call, 0
  store i32 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i32, ptr }, ptr %i, i32 0, i32 1
  %4 = extractvalue { i32, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE8Iterator5atEndEv(ptr noundef nonnull align 8 dereferenceable(16) %i)
  %lnot = xor i1 %call2, true
  br i1 %lnot, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call3 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %i)
  store ptr %call3, ptr %e, align 8
  %5 = load ptr, ptr %e, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE14getCoefficientEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %call5 = call noundef i32 @_ZNK4cvc58internal8Rational10complexityEv(ptr noundef nonnull align 8 dereferenceable(32) %call4)
  %6 = load i32, ptr %complexity, align 4
  %add = add i32 %6, %call5
  store i32 %add, ptr %complexity, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %i)
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %7 = load i32, ptr %complexity, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_entries = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector<cvc5::internal::Rational, true>::Iterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %d_entries, align 8
  %d_curr = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector<cvc5::internal::Rational, true>::Iterator", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %d_curr, align 8
  %call = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEEixEj(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE14getCoefficientEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_coefficient = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %this1, i32 0, i32 6
  ret ptr %d_coefficient
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal8Rational10complexityEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %numLen = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %denLen = alloca i32, align 4
  %ref.tmp2 = alloca %"class.cvc5::internal::Integer", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal8Rational12getNumeratorEv(ptr sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call = invoke noundef i64 @_ZNK4cvc58internal7Integer6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %conv = trunc i64 %call to i32
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  store i32 %conv, ptr %numLen, align 4
  call void @_ZNK4cvc58internal8Rational14getDenominatorEv(ptr sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call5 = invoke noundef i64 @_ZNK4cvc58internal7Integer6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %conv6 = trunc i64 %call5 to i32
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #3
  store i32 %conv6, ptr %denLen, align 4
  %0 = load i32, ptr %numLen, align 4
  %1 = load i32, ptr %denLen, align 4
  %add = add i32 %0, %1
  ret i32 %add

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad3, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK4cvc58internal6theory5arith6linear7Tableau16avgRowComplexityEv(ptr noundef nonnull align 8 dereferenceable(496) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sum = alloca double, align 8
  %rows = alloca i32, align 4
  %i = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %i_end = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store double 0.000000e+00, ptr %sum, align 8
  store i32 0, ptr %rows, align 4
  %call = call ptr @_ZNK4cvc58internal6theory5arith6linear7Tableau10beginBasicEv(ptr noundef nonnull align 8 dereferenceable(496) %this1)
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call ptr @_ZNK4cvc58internal6theory5arith6linear7Tableau8endBasicEv(ptr noundef nonnull align 8 dereferenceable(496) %this1)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %i_end, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %i_end) #3
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #3
  %0 = load i32, ptr %call5, align 4
  %call6 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear7Tableau13rowComplexityEj(ptr noundef nonnull align 8 dereferenceable(496) %this1, i32 noundef %0)
  %conv = uitofp i32 %call6 to double
  %1 = load double, ptr %sum, align 8
  %add = fadd double %1, %conv
  store double %add, ptr %sum, align 8
  %2 = load i32, ptr %rows, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %rows, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #3
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %3 = load i32, ptr %rows, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  br label %cond.end

cond.false:                                       ; preds = %for.end
  %4 = load double, ptr %sum, align 8
  %5 = load i32, ptr %rows, align 4
  %conv8 = uitofp i32 %5 to double
  %div = fdiv double %4, %conv8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 0.000000e+00, %cond.true ], [ %div, %cond.false ]
  ret double %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK4cvc58internal6theory5arith6linear7Tableau10beginBasicEv(ptr noundef nonnull align 8 dereferenceable(496) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_basic2RowIndex = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %this1, i32 0, i32 1
  %call = call ptr @_ZNK4cvc58internal8DenseMapIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(72) %d_basic2RowIndex)
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK4cvc58internal6theory5arith6linear7Tableau8endBasicEv(ptr noundef nonnull align 8 dereferenceable(496) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_basic2RowIndex = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %this1, i32 0, i32 1
  %call = call ptr @_ZNK4cvc58internal8DenseMapIjE3endEv(ptr noundef nonnull align 8 dereferenceable(72) %d_basic2RowIndex)
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear7Tableau13printBasicRowEjRSo(ptr noundef nonnull align 8 dereferenceable(496) %this, i32 noundef %basic, ptr noundef nonnull align 8 dereferenceable(8) %out) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %basic.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %basic, ptr %basic.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %basic.addr, align 4
  %call = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear7Tableau15basicToRowIndexEj(ptr noundef nonnull align 8 dereferenceable(496) %this1, i32 noundef %0)
  %1 = load ptr, ptr %out.addr, align 8
  call void @_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE8printRowEjRSo(ptr noundef nonnull align 8 dereferenceable(352) %this1, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE8printRowEjRSo(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %rid, ptr noundef nonnull align 8 dereferenceable(8) %out) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rid.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %row = alloca ptr, align 8
  %i = alloca %"class.cvc5::internal::theory::arith::linear::MatrixVector<cvc5::internal::Rational, true>::Iterator", align 8
  %i_end = alloca %"class.cvc5::internal::theory::arith::linear::MatrixVector<cvc5::internal::Rational, true>::Iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %rid, ptr %rid.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.13)
  %1 = load i32, ptr %rid.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %1)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef @.str.14)
  %2 = load i32, ptr %rid.addr, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE6getRowEj(ptr noundef nonnull align 8 dereferenceable(352) %this1, i32 noundef %2)
  store ptr %call4, ptr %row, align 8
  %3 = load ptr, ptr %row, align 8
  %call5 = call { i32, ptr } @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds { i32, ptr }, ptr %i, i32 0, i32 0
  %5 = extractvalue { i32, ptr } %call5, 0
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i32, ptr }, ptr %i, i32 0, i32 1
  %7 = extractvalue { i32, ptr } %call5, 1
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %row, align 8
  %call6 = call { i32, ptr } @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds { i32, ptr }, ptr %i_end, i32 0, i32 0
  %10 = extractvalue { i32, ptr } %call6, 0
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i32, ptr }, ptr %i_end, i32 0, i32 1
  %12 = extractvalue { i32, ptr } %call6, 1
  store ptr %12, ptr %11, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call7 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE8IteratorneERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %i, ptr noundef nonnull align 8 dereferenceable(16) %i_end)
  br i1 %call7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %i)
  %13 = load ptr, ptr %out.addr, align 8
  call void @_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE10printEntryERKNS3_11MatrixEntryIS5_EERSo(ptr noundef nonnull align 8 dereferenceable(352) %this1, ptr noundef nonnull align 8 dereferenceable(56) %call8, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = load ptr, ptr %out.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %i)
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %out.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.15)
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11Cvc5ostreamC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr null, ptr %d_os, align 8
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn, align 8
  %d_endl = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 2
  store ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, ptr %d_endl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11Cvc5ostreamC2EPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %os.addr, align 8
  store ptr %0, ptr %d_os, align 8
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 1, ptr %d_firstColumn, align 8
  %d_endl = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 2
  store ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, ptr %d_endl, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal8DenseMapIjEixEj(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %key) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %key, ptr %key.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_image = getelementptr inbounds %"class.cvc5::internal::DenseMap.25", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %key.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %d_image, i64 noundef %conv) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE9getColumnEj(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_columns = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %v.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear12ColumnVectorINS1_8RationalEEESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %d_columns, i64 noundef %conv) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.cvc5::internal::theory::arith::linear::MatrixVector<cvc5::internal::Rational, false>::Iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_head = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %d_head, align 8
  %d_entries = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %d_entries, align 8
  call void @_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE8IteratorC2EjPKNS3_17MatrixEntryVectorIS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %0, ptr noundef %1)
  %2 = load { i32, ptr }, ptr %retval, align 8
  ret { i32, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear12ColumnVectorINS1_8RationalEEESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ColumnVector", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE8IteratorC2EjPKNS3_17MatrixEntryVectorIS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %start, ptr noundef %entries) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %entries.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store ptr %entries, ptr %entries.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_curr = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector<cvc5::internal::Rational, false>::Iterator", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %d_curr, align 8
  %d_entries = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector<cvc5::internal::Rational, false>::Iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %entries.addr, align 8
  store ptr %1, ptr %d_entries, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %q) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp2 = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp2, i64 0, i64 0
  %_mp_num = getelementptr inbounds %struct.__mpq_struct, ptr %arraydecay, i32 0, i32 0
  %0 = load ptr, ptr %q.addr, align 8
  %mp3 = getelementptr inbounds %class.__gmp_expr, ptr %0, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp3, i64 0, i64 0
  %_mp_num5 = getelementptr inbounds %struct.__mpq_struct, ptr %arraydecay4, i32 0, i32 0
  call void @__gmpz_init_set(ptr noundef %_mp_num, ptr noundef %_mp_num5)
  %mp6 = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp6, i64 0, i64 0
  %_mp_den = getelementptr inbounds %struct.__mpq_struct, ptr %arraydecay7, i32 0, i32 1
  %1 = load ptr, ptr %q.addr, align 8
  %mp8 = getelementptr inbounds %class.__gmp_expr, ptr %1, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp8, i64 0, i64 0
  %_mp_den10 = getelementptr inbounds %struct.__mpq_struct, ptr %arraydecay9, i32 0, i32 1
  call void @__gmpz_init_set(ptr noundef %_mp_den, ptr noundef %_mp_den10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp, i64 0, i64 0
  call void @__gmpq_canonicalize(ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp, i64 0, i64 0
  invoke void @__gmpq_clear(ptr noundef %arraydecay)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

declare void @__gmpz_init_set(ptr noundef, ptr noundef) #1

declare void @__gmpq_canonicalize(ptr noundef) #1

declare void @__gmpq_clear(ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E9get_mpq_tEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8Rational14getDenominatorEv(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E7get_denEv(ptr noundef nonnull align 8 dereferenceable(32) %d_value)
  call void @_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8Rational12getNumeratorEv(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E7get_numEv(ptr noundef nonnull align 8 dereferenceable(32) %d_value)
  call void @_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2ERKNS0_7IntegerES4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %d) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal7Integer7get_mpzEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %d.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal7Integer7get_mpzEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %call2)
  %d_value3 = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  invoke void @_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv(ptr noundef nonnull align 8 dereferenceable(32) %d_value3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_value) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_value) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E7get_denEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp, i64 0, i64 0
  %_mp_den = getelementptr inbounds %struct.__mpq_struct, ptr %arraydecay, i32 0, i32 1
  ret ptr %_mp_den
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %val) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %z) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %z, ptr %z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp2 = getelementptr inbounds %class.__gmp_expr.35, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp2, i64 0, i64 0
  %0 = load ptr, ptr %z.addr, align 8
  %mp3 = getelementptr inbounds %class.__gmp_expr.35, ptr %0, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp3, i64 0, i64 0
  call void @__gmpz_init_set(ptr noundef %arraydecay, ptr noundef %arraydecay4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E7get_numEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp, i64 0, i64 0
  %_mp_num = getelementptr inbounds %struct.__mpq_struct, ptr %arraydecay, i32 0, i32 0
  ret ptr %_mp_num
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal7Integer7get_mpzEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  ret ptr %d_value
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %num, ptr noundef nonnull align 8 dereferenceable(16) %den) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca ptr, align 8
  %den.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %num, ptr %num.addr, align 8
  store ptr %den, ptr %den.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp2 = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp2, i64 0, i64 0
  %_mp_num = getelementptr inbounds %struct.__mpq_struct, ptr %arraydecay, i32 0, i32 0
  %0 = load ptr, ptr %num.addr, align 8
  %call = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @__gmpz_init_set(ptr noundef %_mp_num, ptr noundef %call)
  %mp3 = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp3, i64 0, i64 0
  %_mp_den = getelementptr inbounds %struct.__mpq_struct, ptr %arraydecay4, i32 0, i32 1
  %1 = load ptr, ptr %den.addr, align 8
  %call5 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @__gmpz_init_set(ptr noundef %_mp_den, ptr noundef %call5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr.35, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr.35, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp, i64 0, i64 0
  invoke void @__gmpz_clear(ptr noundef %arraydecay)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

declare void @__gmpz_clear(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZngIA1_12__mpq_structS1_E10__gmp_exprIT_16__gmp_unary_exprIS2_IS3_T0_E17__gmp_unary_minusEERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %expr) #4 comdat {
entry:
  %retval = alloca %class.__gmp_expr.36, align 8
  %expr.addr = alloca ptr, align 8
  store ptr %expr, ptr %expr.addr, align 8
  %0 = load ptr, ptr %expr.addr, align 8
  call void @_ZN10__gmp_exprIA1_12__mpq_struct16__gmp_unary_exprIS_IS1_S1_E17__gmp_unary_minusEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %coerce.dive = getelementptr inbounds %class.__gmp_expr.36, ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %struct.__gmp_unary_expr, ptr %coerce.dive, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I16__gmp_unary_exprIS2_17__gmp_unary_minusEEERKS_IS1_T_E(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %expr) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %expr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %expr, ptr %expr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp2 = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp2, i64 0, i64 0
  call void @__gmpq_init(ptr noundef %arraydecay)
  %mp3 = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp3, i64 0, i64 0
  %0 = load ptr, ptr %expr.addr, align 8
  call void @_Z14__gmp_set_exprI16__gmp_unary_exprI10__gmp_exprIA1_12__mpq_structS3_E17__gmp_unary_minusEEvPS2_RKS1_IS3_T_E(ptr noundef %arraydecay4, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %val) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %d_value, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_struct16__gmp_unary_exprIS_IS1_S1_E17__gmp_unary_minusEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %val) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %expr = getelementptr inbounds %class.__gmp_expr.36, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  call void @_ZN16__gmp_unary_exprI10__gmp_exprIA1_12__mpq_structS2_E17__gmp_unary_minusEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %expr, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16__gmp_unary_exprI10__gmp_exprIA1_12__mpq_structS2_E17__gmp_unary_minusEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %struct.__gmp_unary_expr, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  store ptr %0, ptr %val, align 8
  ret void
}

declare void @__gmpq_init(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z14__gmp_set_exprI16__gmp_unary_exprI10__gmp_exprIA1_12__mpq_structS3_E17__gmp_unary_minusEEvPS2_RKS1_IS3_T_E(ptr noundef %q, ptr noundef nonnull align 8 dereferenceable(8) %expr) #4 comdat {
entry:
  %q.addr = alloca ptr, align 8
  %expr.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %expr, ptr %expr.addr, align 8
  %0 = load ptr, ptr %expr.addr, align 8
  %1 = load ptr, ptr %q.addr, align 8
  call void @_ZNK10__gmp_exprIA1_12__mpq_struct16__gmp_unary_exprIS_IS1_S1_E17__gmp_unary_minusEE4evalEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10__gmp_exprIA1_12__mpq_struct16__gmp_unary_exprIS_IS1_S1_E17__gmp_unary_minusEE4evalEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %expr = getelementptr inbounds %class.__gmp_expr.36, ptr %this1, i32 0, i32 0
  %val = getelementptr inbounds %struct.__gmp_unary_expr, ptr %expr, i32 0, i32 0
  %1 = load ptr, ptr %val, align 8
  %call = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZN17__gmp_unary_minus4evalEP12__mpq_structPKS0_(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17__gmp_unary_minus4evalEP12__mpq_structPKS0_(ptr noundef %q, ptr noundef %r) #4 comdat align 2 {
entry:
  %q.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %1 = load ptr, ptr %r.addr, align 8
  call void @__gmpq_neg(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp, i64 0, i64 0
  ret ptr %arraydecay
}

declare void @__gmpq_neg(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK4cvc58internal6theory5arith6linear7Tableau14ridRowIteratorEj(ptr noundef nonnull align 8 dereferenceable(496) %this, i32 noundef %rid) #4 comdat align 2 {
entry:
  %retval = alloca %"class.cvc5::internal::theory::arith::linear::MatrixVector<cvc5::internal::Rational, true>::Iterator", align 8
  %this.addr = alloca ptr, align 8
  %rid.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %rid, ptr %rid.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %rid.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE6getRowEj(ptr noundef nonnull align 8 dereferenceable(352) %this1, i32 noundef %0)
  %call2 = call { i32, ptr } @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  %1 = getelementptr inbounds { i32, ptr }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { i32, ptr } %call2, 0
  store i32 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i32, ptr }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { i32, ptr } %call2, 1
  store ptr %4, ptr %3, align 8
  %5 = load { i32, ptr }, ptr %retval, align 8
  ret { i32, ptr } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE6getRowEj(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %r) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %r, ptr %r.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_rows = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %r.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %d_rows, i64 noundef %conv) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.cvc5::internal::theory::arith::linear::MatrixVector<cvc5::internal::Rational, true>::Iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_head = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.37", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %d_head, align 8
  %d_entries = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.37", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %d_entries, align 8
  call void @_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE8IteratorC2EjPKNS3_17MatrixEntryVectorIS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %0, ptr noundef %1)
  %2 = load { i32, ptr }, ptr %retval, align 8
  ret { i32, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE8IteratorC2EjPKNS3_17MatrixEntryVectorIS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %start, ptr noundef %entries) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %entries.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store ptr %entries, ptr %entries.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_curr = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector<cvc5::internal::Rational, true>::Iterator", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %d_curr, align 8
  %d_entries = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector<cvc5::internal::Rational, true>::Iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %entries.addr, align 8
  store ptr %1, ptr %d_entries, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN10__gmp_exprIA1_12__mpq_structS1_EmLIS1_S1_EERS2_RKS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %expr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %expr.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.__gmp_expr.38, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %expr, ptr %expr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp, i64 0, i64 0
  %0 = load ptr, ptr %expr.addr, align 8
  call void @_ZN10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_23__gmp_binary_multipliesEEC2ERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @_Z14__gmp_set_exprI17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS3_ES4_23__gmp_binary_multipliesEEvPS2_RKS1_IS3_T_E(ptr noundef %arraydecay, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z14__gmp_set_exprI17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS3_ES4_23__gmp_binary_multipliesEEvPS2_RKS1_IS3_T_E(ptr noundef %q, ptr noundef nonnull align 8 dereferenceable(16) %expr) #4 comdat {
entry:
  %q.addr = alloca ptr, align 8
  %expr.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %expr, ptr %expr.addr, align 8
  %0 = load ptr, ptr %expr.addr, align 8
  %1 = load ptr, ptr %q.addr, align 8
  call void @_ZNK10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_23__gmp_binary_multipliesEE4evalEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_23__gmp_binary_multipliesEEC2ERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %val1, ptr noundef nonnull align 8 dereferenceable(32) %val2) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val1.addr = alloca ptr, align 8
  %val2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val1, ptr %val1.addr, align 8
  store ptr %val2, ptr %val2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %expr = getelementptr inbounds %class.__gmp_expr.38, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val1.addr, align 8
  %1 = load ptr, ptr %val2.addr, align 8
  call void @_ZN17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS2_ES3_23__gmp_binary_multipliesEC2ERKS3_S7_(ptr noundef nonnull align 8 dereferenceable(16) %expr, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_23__gmp_binary_multipliesEE4evalEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %expr = getelementptr inbounds %class.__gmp_expr.38, ptr %this1, i32 0, i32 0
  %val1 = getelementptr inbounds %struct.__gmp_binary_expr, ptr %expr, i32 0, i32 0
  %1 = load ptr, ptr %val1, align 8
  %call = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %expr2 = getelementptr inbounds %class.__gmp_expr.38, ptr %this1, i32 0, i32 0
  %val2 = getelementptr inbounds %struct.__gmp_binary_expr, ptr %expr2, i32 0, i32 1
  %2 = load ptr, ptr %val2, align 8
  %call3 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZN23__gmp_binary_multiplies4evalEP12__mpq_structPKS0_S3_(ptr noundef %0, ptr noundef %call, ptr noundef %call3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23__gmp_binary_multiplies4evalEP12__mpq_structPKS0_S3_(ptr noundef %q, ptr noundef %r, ptr noundef %s) #4 comdat align 2 {
entry:
  %q.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  call void @__gmpq_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

declare void @__gmpq_mul(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS2_ES3_23__gmp_binary_multipliesEC2ERKS3_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %v1, ptr noundef nonnull align 8 dereferenceable(32) %v2) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val1 = getelementptr inbounds %struct.__gmp_binary_expr, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v1.addr, align 8
  store ptr %0, ptr %val1, align 8
  %val2 = getelementptr inbounds %struct.__gmp_binary_expr, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %v2.addr, align 8
  store ptr %1, ptr %val2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %conv = sext i32 %0 to i64
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_siEl(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_siEl(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %l) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %l, ptr %l.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %l.addr, align 8
  %cmp = icmp sge i64 %0, 0
  %1 = call i1 @llvm.is.constant.i1(i1 %cmp)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %l.addr, align 8
  %cmp2 = icmp sge i64 %2, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %l.addr, align 8
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %3)
  br label %if.end12

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load i64, ptr %l.addr, align 8
  %cmp3 = icmp sle i64 %4, 0
  %5 = call i1 @llvm.is.constant.i1(i1 %cmp3)
  br i1 %5, label %land.lhs.true4, label %if.else9

land.lhs.true4:                                   ; preds = %if.else
  %6 = load i64, ptr %l.addr, align 8
  %cmp5 = icmp sle i64 %6, 0
  br i1 %cmp5, label %if.then6, label %if.else9

if.then6:                                         ; preds = %land.lhs.true4
  %7 = load i64, ptr %l.addr, align 8
  %sub = sub i64 0, %7
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %sub)
  %mp = getelementptr inbounds %class.__gmp_expr.35, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp, i64 0, i64 0
  %mp7 = getelementptr inbounds %class.__gmp_expr.35, ptr %this1, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp7, i64 0, i64 0
  call void @__gmpz_neg(ptr noundef %arraydecay, ptr noundef %arraydecay8)
  br label %if.end

if.else9:                                         ; preds = %land.lhs.true4, %if.else
  %mp10 = getelementptr inbounds %class.__gmp_expr.35, ptr %this1, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp10, i64 0, i64 0
  %8 = load i64, ptr %l.addr, align 8
  call void @__gmpz_init_set_si(ptr noundef %arraydecay11, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then6
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %l) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %l, ptr %l.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %l.addr, align 8
  %cmp = icmp eq i64 %0, 0
  %1 = call i1 @llvm.is.constant.i1(i1 %cmp)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %l.addr, align 8
  %cmp2 = icmp eq i64 %2, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %mp = getelementptr inbounds %class.__gmp_expr.35, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp, i64 0, i64 0
  call void @__gmpz_init(ptr noundef %arraydecay) #3
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %mp3 = getelementptr inbounds %class.__gmp_expr.35, ptr %this1, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp3, i64 0, i64 0
  %3 = load i64, ptr %l.addr, align 8
  call void @__gmpz_init_set_ui(ptr noundef %arraydecay4, i64 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @__gmpz_neg(ptr noundef, ptr noundef) #1

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @__gmpz_init(ptr noundef) #2

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SE_SE_RKT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__val) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %__val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__val, ptr %__val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__val.addr, align 8
  %call = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_16_Iter_equals_valIT_EERSA_(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %coerce.dive4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %agg.tmp3, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %agg.tmp3, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_(ptr %1, ptr %2, ptr %3)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %retval, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__pred.coerce) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %agg.tmp4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__pred, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %agg.tmp4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  %call = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_16_Iter_equals_valIT_EERSA_(ptr noundef nonnull align 8 dereferenceable(32) %__val) #4 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %__val.addr = alloca ptr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__val.addr, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce, ptr %__pred.coerce) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %__trip_count = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %agg.tmp18 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %agg.tmp25 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %agg.tmp32 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %agg.tmp39 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive2, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %shr = ashr i64 %call, 2
  store i64 %shr, ptr %__trip_count, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %__trip_count, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %1)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end:                                           ; preds = %for.body
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %agg.tmp6, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %2)
  br i1 %call8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end10:                                         ; preds = %if.end
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %agg.tmp12, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %3)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end16:                                         ; preds = %if.end10
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %agg.tmp18, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive19, align 8
  %call20 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %4)
  br i1 %call20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end22:                                         ; preds = %if.end16
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %5 = load i64, ptr %__trip_count, align 8
  %dec = add nsw i64 %5, -1
  store i64 %dec, ptr %__trip_count, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %call24 = call noundef i64 @_ZN9__gnu_cxxmiIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  switch i64 %call24, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb31
    i64 1, label %sw.bb38
    i64 0, label %sw.bb45
  ]

sw.bb:                                            ; preds = %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp25, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %agg.tmp25, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive26, align 8
  %call27 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %6)
  br i1 %call27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %sw.bb
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end29:                                         ; preds = %sw.bb
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end29, %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp32, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %agg.tmp32, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive33, align 8
  %call34 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %7)
  br i1 %call34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %sw.bb31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end36:                                         ; preds = %sw.bb31
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  br label %sw.bb38

sw.bb38:                                          ; preds = %if.end36, %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp39, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %agg.tmp39, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive40, align 8
  %call41 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %8)
  br i1 %call41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %sw.bb38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end43:                                         ; preds = %sw.bb38
  %call44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  br label %sw.bb45

sw.bb45:                                          ; preds = %if.end43, %for.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb45, %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__last, i64 8, i1 false)
  br label %return

return:                                           ; preds = %sw.default, %if.then42, %if.then35, %if.then28, %if.then21, %if.then15, %if.then9, %if.then
  %coerce.dive46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %retval, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive46, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %__it.coerce) #5 comdat align 2 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #3
  %_M_value = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_value, align 8
  %call2 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__lhs.addr, align 8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %3 = load ptr, ptr %__rhs.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %4 = load ptr, ptr %__lhs.addr, align 8
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %call5 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %call2, ptr noundef %call3, i64 noundef %call4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.rhs
  %tobool = icmp ne i32 %call5, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %invoke.cont, %entry
  %5 = phi i1 [ false, %entry ], [ %lnot, %invoke.cont ]
  ret i1 %5

terminate.lpad:                                   ; preds = %land.rhs
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8
  store ptr %__s2, ptr %__s2.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8
  %2 = load ptr, ptr %__s2.addr, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %call = call i32 @memcmp(ptr noundef %1, ptr noundef %2, i64 noundef %3) #3
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %__value) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__value.addr, align 8
  store ptr %0, ptr %_M_value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear25CoefficientChangeCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith6linear25CoefficientChangeCallbackE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear25CoefficientChangeCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear25CoefficientChangeCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal8DenseMapIjE5isKeyEj(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %x) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %x.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef i64 @_ZNK4cvc58internal8DenseMapIjE9allocatedEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %cmp = icmp uge i64 %conv, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %d_posVector = getelementptr inbounds %"class.cvc5::internal::DenseMap.25", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %x.addr, align 4
  %conv2 = zext i32 %1 to i64
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %d_posVector, i64 noundef %conv2) #3
  %2 = load i32, ptr %call3, align 4
  %cmp4 = icmp ne i32 %2, -1
  store i1 %cmp4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal8DenseMapIjE9allocatedEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_posVector = getelementptr inbounds %"class.cvc5::internal::DenseMap.25", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %d_posVector) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

declare noundef i64 @_ZNK4cvc58internal7Integer6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4cvc58internal8DenseMapIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_list = getelementptr inbounds %"class.cvc5::internal::DenseMap.25", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %d_list) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4cvc58internal8DenseMapIjE3endEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_list = getelementptr inbounds %"class.cvc5::internal::DenseMap.25", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %d_list) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapIjE12increaseSizeEj(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %max) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %max.addr = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %max, ptr %max.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_posVector = getelementptr inbounds %"class.cvc5::internal::DenseMap.25", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %max.addr, align 4
  %add = add i32 %0, 1
  %conv = zext i32 %add to i64
  store i32 -1, ptr %ref.tmp, align 4
  call void @_ZNSt6vectorIjSaIjEE6resizeEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %d_posVector, i64 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %d_image = getelementptr inbounds %"class.cvc5::internal::DenseMap.25", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %max.addr, align 4
  %add2 = add i32 %1, 1
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %d_image, i64 noundef %conv3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal8DenseMapIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_list = getelementptr inbounds %"class.cvc5::internal::DenseMap.25", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %d_list) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE6resizeEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size, ptr noundef nonnull align 4 dereferenceable(4) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__new_size, ptr %__new_size.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %agg.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %1 = load i64, ptr %__new_size.addr, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %1, %call3
  %2 = load ptr, ptr %__x.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %3, i64 noundef %sub, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %if.end8

if.else:                                          ; preds = %entry
  %4 = load i64, ptr %__new_size.addr, align 8
  %call5 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp6 = icmp ult i64 %4, %call5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %5 = load ptr, ptr %_M_start, align 8
  %6 = load i64, ptr %__new_size.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %6
  call void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #3
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__new_size, ptr %__new_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__new_size.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %1, %call2
  call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %__new_size.addr, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp4 = icmp ult i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %4 = load i64, ptr %__new_size.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %4
  call void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #3
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__x) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::vector<unsigned int>::_Temporary_value", align 8
  %__x_copy = alloca ptr, align 8
  %__elems_after = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %__old_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__old_start = alloca ptr, align 8
  %__old_finish44 = alloca ptr, align 8
  %__pos = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__elems_before = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end94

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %3 = load i64, ptr %__n.addr, align 8
  %cmp3 = icmp uge i64 %sub.ptr.div, %3
  br i1 %cmp3, label %if.then4, label %if.else42

if.then4:                                         ; preds = %if.then
  %4 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt6vectorIjSaIjEE16_Temporary_valueC2IJRKjEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(12) %__tmp, ptr noundef %this1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(12) %__tmp) #3
  store ptr %call, ptr %__x_copy, align 8
  %call5 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %ref.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %call7 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  store i64 %call7, ptr %__elems_after, align 8
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish9, align 8
  store ptr %5, ptr %__old_finish, align 8
  %6 = load i64, ptr %__elems_after, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %cmp10 = icmp ugt i64 %6, %7
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %8 = load ptr, ptr %__old_finish, align 8
  %9 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %9
  %add.ptr = getelementptr inbounds i32, ptr %8, i64 %idx.neg
  %10 = load ptr, ptr %__old_finish, align 8
  %11 = load ptr, ptr %__old_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %add.ptr, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %call12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then11
  %12 = load i64, ptr %__n.addr, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish15, align 8
  %add.ptr16 = getelementptr inbounds i32, ptr %13, i64 %12
  store ptr %add.ptr16, ptr %_M_finish15, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %14 = load ptr, ptr %call17, align 8
  %15 = load ptr, ptr %__old_finish, align 8
  %16 = load i64, ptr %__n.addr, align 8
  %idx.neg18 = sub i64 0, %16
  %add.ptr19 = getelementptr inbounds i32, ptr %15, i64 %idx.neg18
  %17 = load ptr, ptr %__old_finish, align 8
  %call21 = invoke noundef ptr @_ZSt13move_backwardIPjS0_ET0_T_S2_S1_(ptr noundef %14, ptr noundef %add.ptr19, ptr noundef %17)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %18 = load ptr, ptr %call22, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %19 = load ptr, ptr %call23, align 8
  %20 = load i64, ptr %__n.addr, align 8
  %add.ptr24 = getelementptr inbounds i32, ptr %19, i64 %20
  %21 = load ptr, ptr %__x_copy, align 8
  invoke void @_ZSt4fillIPjjEvT_S1_RKT0_(ptr noundef %18, ptr noundef %add.ptr24, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont20
  br label %if.end

lpad:                                             ; preds = %invoke.cont35, %invoke.cont27, %if.else, %invoke.cont20, %invoke.cont, %if.then11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIjSaIjEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %__tmp) #3
  br label %eh.resume

if.else:                                          ; preds = %if.then4
  %25 = load ptr, ptr %__old_finish, align 8
  %26 = load i64, ptr %__n.addr, align 8
  %27 = load i64, ptr %__elems_after, align 8
  %sub = sub i64 %26, %27
  %28 = load ptr, ptr %__x_copy, align 8
  %call26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call28 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(ptr noundef %25, i64 noundef %sub, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 1 dereferenceable(1) %call26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.else
  %_M_impl29 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_finish30 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl29, i32 0, i32 1
  store ptr %call28, ptr %_M_finish30, align 8
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %29 = load ptr, ptr %call31, align 8
  %30 = load ptr, ptr %__old_finish, align 8
  %_M_impl32 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_finish33 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl32, i32 0, i32 1
  %31 = load ptr, ptr %_M_finish33, align 8
  %call34 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call36 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %call34)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont27
  %32 = load i64, ptr %__elems_after, align 8
  %_M_impl37 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_finish38 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl37, i32 0, i32 1
  %33 = load ptr, ptr %_M_finish38, align 8
  %add.ptr39 = getelementptr inbounds i32, ptr %33, i64 %32
  store ptr %add.ptr39, ptr %_M_finish38, align 8
  %call40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %34 = load ptr, ptr %call40, align 8
  %35 = load ptr, ptr %__old_finish, align 8
  %36 = load ptr, ptr %__x_copy, align 8
  invoke void @_ZSt4fillIPjjEvT_S1_RKT0_(ptr noundef %34, ptr noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont35
  br label %if.end

if.end:                                           ; preds = %invoke.cont41, %invoke.cont25
  call void @_ZNSt6vectorIjSaIjEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %__tmp) #3
  br label %if.end93

if.else42:                                        ; preds = %if.then
  %_M_impl43 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl43, i32 0, i32 0
  %37 = load ptr, ptr %_M_start, align 8
  store ptr %37, ptr %__old_start, align 8
  %_M_impl45 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_finish46 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl45, i32 0, i32 1
  %38 = load ptr, ptr %_M_finish46, align 8
  store ptr %38, ptr %__old_finish44, align 8
  %call47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %39 = load ptr, ptr %call47, align 8
  store ptr %39, ptr %__pos, align 8
  %40 = load i64, ptr %__n.addr, align 8
  %call48 = call noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %40, ptr noundef @.str.5)
  store i64 %call48, ptr %__len, align 8
  %41 = load ptr, ptr %__pos, align 8
  %42 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast49 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast50 = ptrtoint ptr %42 to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast50
  %sub.ptr.div52 = sdiv exact i64 %sub.ptr.sub51, 4
  store i64 %sub.ptr.div52, ptr %__elems_before, align 8
  %43 = load i64, ptr %__len, align 8
  %call53 = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %43)
  store ptr %call53, ptr %__new_start, align 8
  %44 = load ptr, ptr %__new_start, align 8
  store ptr %44, ptr %__new_finish, align 8
  %45 = load ptr, ptr %__new_start, align 8
  %46 = load i64, ptr %__elems_before, align 8
  %add.ptr54 = getelementptr inbounds i32, ptr %45, i64 %46
  %47 = load i64, ptr %__n.addr, align 8
  %48 = load ptr, ptr %__x.addr, align 8
  %call55 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call58 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(ptr noundef %add.ptr54, i64 noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 1 dereferenceable(1) %call55)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.else42
  store ptr null, ptr %__new_finish, align 8
  %49 = load ptr, ptr %__old_start, align 8
  %50 = load ptr, ptr %__pos, align 8
  %51 = load ptr, ptr %__new_start, align 8
  %call59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call61 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %call59)
          to label %invoke.cont60 unwind label %lpad56

invoke.cont60:                                    ; preds = %invoke.cont57
  store ptr %call61, ptr %__new_finish, align 8
  %52 = load i64, ptr %__n.addr, align 8
  %53 = load ptr, ptr %__new_finish, align 8
  %add.ptr62 = getelementptr inbounds i32, ptr %53, i64 %52
  store ptr %add.ptr62, ptr %__new_finish, align 8
  %54 = load ptr, ptr %__pos, align 8
  %55 = load ptr, ptr %__old_finish44, align 8
  %56 = load ptr, ptr %__new_finish, align 8
  %call63 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call65 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef nonnull align 1 dereferenceable(1) %call63)
          to label %invoke.cont64 unwind label %lpad56

invoke.cont64:                                    ; preds = %invoke.cont60
  store ptr %call65, ptr %__new_finish, align 8
  br label %try.cont

lpad56:                                           ; preds = %invoke.cont60, %invoke.cont57, %if.else42
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad56
  %exn = load ptr, ptr %exn.slot, align 8
  %60 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %61 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %61, null
  br i1 %tobool, label %if.else73, label %if.then66

if.then66:                                        ; preds = %catch
  %62 = load ptr, ptr %__new_start, align 8
  %63 = load i64, ptr %__elems_before, align 8
  %add.ptr67 = getelementptr inbounds i32, ptr %62, i64 %63
  %64 = load ptr, ptr %__new_start, align 8
  %65 = load i64, ptr %__elems_before, align 8
  %add.ptr68 = getelementptr inbounds i32, ptr %64, i64 %65
  %66 = load i64, ptr %__n.addr, align 8
  %add.ptr69 = getelementptr inbounds i32, ptr %add.ptr68, i64 %66
  %call70 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %add.ptr67, ptr noundef %add.ptr69, ptr noundef nonnull align 1 dereferenceable(1) %call70)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %if.then66
  br label %if.end76

lpad71:                                           ; preds = %invoke.cont77, %if.end76, %if.else73, %if.then66
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont78 unwind label %terminate.lpad

if.else73:                                        ; preds = %catch
  %70 = load ptr, ptr %__new_start, align 8
  %71 = load ptr, ptr %__new_finish, align 8
  %call74 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %70, ptr noundef %71, ptr noundef nonnull align 1 dereferenceable(1) %call74)
          to label %invoke.cont75 unwind label %lpad71

invoke.cont75:                                    ; preds = %if.else73
  br label %if.end76

if.end76:                                         ; preds = %invoke.cont75, %invoke.cont72
  %72 = load ptr, ptr %__new_start, align 8
  %73 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %72, i64 noundef %73)
          to label %invoke.cont77 unwind label %lpad71

invoke.cont77:                                    ; preds = %if.end76
  invoke void @__cxa_rethrow() #13
          to label %unreachable unwind label %lpad71

invoke.cont78:                                    ; preds = %lpad71
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont64
  %74 = load ptr, ptr %__old_start, align 8
  %75 = load ptr, ptr %__old_finish44, align 8
  %call79 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %74, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %call79)
  %76 = load ptr, ptr %__old_start, align 8
  %_M_impl80 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_end_of_storage81 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl80, i32 0, i32 2
  %77 = load ptr, ptr %_M_end_of_storage81, align 8
  %78 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast82 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast83 = ptrtoint ptr %78 to i64
  %sub.ptr.sub84 = sub i64 %sub.ptr.lhs.cast82, %sub.ptr.rhs.cast83
  %sub.ptr.div85 = sdiv exact i64 %sub.ptr.sub84, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %76, i64 noundef %sub.ptr.div85)
  %79 = load ptr, ptr %__new_start, align 8
  %_M_impl86 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_start87 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl86, i32 0, i32 0
  store ptr %79, ptr %_M_start87, align 8
  %80 = load ptr, ptr %__new_finish, align 8
  %_M_impl88 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_finish89 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl88, i32 0, i32 1
  store ptr %80, ptr %_M_finish89, align 8
  %81 = load ptr, ptr %__new_start, align 8
  %82 = load i64, ptr %__len, align 8
  %add.ptr90 = getelementptr inbounds i32, ptr %81, i64 %82
  %_M_impl91 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_end_of_storage92 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl91, i32 0, i32 2
  store ptr %add.ptr90, ptr %_M_end_of_storage92, align 8
  br label %if.end93

if.end93:                                         ; preds = %try.cont, %if.end
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont78, %lpad
  %exn95 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn95, 0
  %lpad.val96 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val96

terminate.lpad:                                   ; preds = %lpad71
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE16_Temporary_valueC2IJRKjEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %__vec, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__vec.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__vec, ptr %__vec.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_this = getelementptr inbounds %"struct.std::vector<unsigned int>::_Temporary_value", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__vec.addr, align 8
  store ptr %0, ptr %_M_this, align 8
  %_M_storage = getelementptr inbounds %"struct.std::vector<unsigned int>::_Temporary_value", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIjSaIjEE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %_M_storage)
  %_M_this2 = getelementptr inbounds %"struct.std::vector<unsigned int>::_Temporary_value", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_this2, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt6vectorIjSaIjEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(12) %this1) #3
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::vector<unsigned int>::_Temporary_value", ptr %this1, i32 0, i32 1
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp1 = alloca %"class.std::move_iterator", align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call ptr @_ZSt18make_move_iteratorIPjESt13move_iteratorIT_ES2_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call2 = call ptr @_ZSt18make_move_iteratorIPjESt13move_iteratorIT_ES2_(ptr noundef %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_jET0_T_S4_S3_RSaIT1_E(ptr %4, ptr %5, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %call6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPjS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPjjEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_this = getelementptr inbounds %"struct.std::vector<unsigned int>::_Temporary_value", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_this, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %0, i32 0, i32 0
  %call = call noundef ptr @_ZNSt6vectorIjSaIjEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(12) %this1) #3
  call void @_ZNSt16allocator_traitsISaIjEE7destroyIjEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %call) #3
  %_M_storage = getelementptr inbounds %"struct.std::vector<unsigned int>::_Temporary_value", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIjSaIjEE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %_M_storage) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #13
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp1 = alloca %"class.std::move_iterator", align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call ptr @_ZSt32__make_move_if_noexcept_iteratorIjSt13move_iteratorIPjEET0_PT_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call2 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIjSt13move_iteratorIPjEET0_PT_(ptr noundef %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_jET0_T_S4_S3_RSaIT1_E(ptr %4, ptr %5, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %call6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %this1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIjSaIjEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::vector<unsigned int>::_Temporary_value", ptr %this1, i32 0, i32 1
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_jET0_T_S4_S3_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPjES1_ET0_T_S4_S3_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPjESt13move_iteratorIT_ES2_(ptr noundef %__i) #4 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  call void @_ZNSt13move_iteratorIPjEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPjES1_ET0_T_S4_S3_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPjES3_EET0_T_S6_S5_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPjES3_EET0_T_S6_S5_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt4copyISt13move_iteratorIPjES1_ET0_T_S4_S3_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyISt13move_iteratorIPjES1_ET0_T_S4_S3_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp3 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPjEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt12__miter_baseIPjEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call6 = call noundef ptr @_ZSt13__copy_move_aILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call5, ptr noundef %2)
  ret ptr %call6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPjEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %__it.coerce) #4 comdat {
entry:
  %__it = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNKSt13move_iteratorIPjE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it)
  %call1 = call noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 4, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPjE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPjEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  store ptr %0, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load i64, ptr %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %_Num, align 8
  %mul = mul i64 4, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr, ptr align 4 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load i64, ptr %_Num, align 8
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds i32, ptr %7, i64 %idx.neg1
  ret ptr %add.ptr2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__value.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %__tmp, align 4
  %5 = load ptr, ptr %__first.addr, align 8
  store i32 %4, ptr %5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__x) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__x) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %__n) #5 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIjEE7destroyIjEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIjE7destroyIjEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIjE7destroyIjEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 2305843009213693951, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 4611686018427387903
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 4
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorIjSt13move_iteratorIPjEET0_PT_(ptr noundef %__i) #4 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  call void @_ZNSt13move_iteratorIPjEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__size = alloca i64, align 8
  %__navail = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end44

if.then:                                          ; preds = %entry
  %call = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call, ptr %__size, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %__navail, align 8
  %3 = load i64, ptr %__size, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp4 = icmp ugt i64 %3, %call3
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i64, ptr %__navail, align 8
  %call5 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %5 = load i64, ptr %__size, align 8
  %sub = sub i64 %call5, %5
  %cmp6 = icmp ugt i64 %4, %sub
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i64, ptr %__navail, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %cmp8 = icmp uge i64 %6, %7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish11, align 8
  %9 = load i64, ptr %__n.addr, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call12)
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  store ptr %call13, ptr %_M_finish15, align 8
  br label %if.end43

if.else:                                          ; preds = %if.end
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 0
  %10 = load ptr, ptr %_M_start, align 8
  store ptr %10, ptr %__old_start, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish18, align 8
  store ptr %11, ptr %__old_finish, align 8
  %12 = load i64, ptr %__n.addr, align 8
  %call19 = call noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %12, ptr noundef @.str.6)
  store i64 %call19, ptr %__len, align 8
  %13 = load i64, ptr %__len, align 8
  %call20 = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %13)
  store ptr %call20, ptr %__new_start, align 8
  %14 = load ptr, ptr %__new_start, align 8
  %15 = load i64, ptr %__size, align 8
  %add.ptr = getelementptr inbounds i32, ptr %14, i64 %15
  %16 = load i64, ptr %__n.addr, align 8
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call22 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E(ptr noundef %add.ptr, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %call21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  br label %try.cont

lpad:                                             ; preds = %if.else
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %20 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %21, i64 noundef %22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #13
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %invoke.cont24, %catch
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %lpad23
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %26 = load ptr, ptr %__old_start, align 8
  %27 = load ptr, ptr %__old_finish, align 8
  %28 = load ptr, ptr %__new_start, align 8
  %call26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call27 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %call26) #3
  %29 = load ptr, ptr %__old_start, align 8
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_end_of_storage29 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage29, align 8
  %31 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %31 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %sub.ptr.div33 = sdiv exact i64 %sub.ptr.sub32, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %29, i64 noundef %sub.ptr.div33)
  %32 = load ptr, ptr %__new_start, align 8
  %_M_impl34 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_start35 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl34, i32 0, i32 0
  store ptr %32, ptr %_M_start35, align 8
  %33 = load ptr, ptr %__new_start, align 8
  %34 = load i64, ptr %__size, align 8
  %add.ptr36 = getelementptr inbounds i32, ptr %33, i64 %34
  %35 = load i64, ptr %__n.addr, align 8
  %add.ptr37 = getelementptr inbounds i32, ptr %add.ptr36, i64 %35
  %_M_impl38 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_finish39 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl38, i32 0, i32 1
  store ptr %add.ptr37, ptr %_M_finish39, align 8
  %36 = load ptr, ptr %__new_start, align 8
  %37 = load i64, ptr %__len, align 8
  %add.ptr40 = getelementptr inbounds i32, ptr %36, i64 %37
  %_M_impl41 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_end_of_storage42 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl41, i32 0, i32 2
  store ptr %add.ptr40, ptr %_M_end_of_storage42, align 8
  br label %if.end43

if.end43:                                         ; preds = %try.cont, %if.then9
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont25
  %exn45 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn45, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46

terminate.lpad:                                   ; preds = %lpad23
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPjmET_S1_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPjmET_S1_T0_(ptr noundef %__first, i64 noundef %__n) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__val = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %__val, align 8
  %2 = load ptr, ptr %__val, align 8
  call void @_ZSt10_ConstructIjJEEvPT_DpOT0_(ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %__val, align 8
  %call = call noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %4, i64 noundef %sub, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %call, ptr %__first.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIjJEEvPT_DpOT0_(ptr noundef %__p) #5 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  store i32 0, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args) #4 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.7)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds i32, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapIjE10swapToBackEj(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %currentPos = alloca i32, align 4
  %atBack = alloca i32, align 4
  %last = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_posVector = getelementptr inbounds %"class.cvc5::internal::DenseMap.25", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %x.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %d_posVector, i64 noundef %conv) #3
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %currentPos, align 4
  %call2 = call noundef i32 @_ZNK4cvc58internal8DenseMapIjE4backEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store i32 %call2, ptr %atBack, align 4
  %2 = load i32, ptr %atBack, align 4
  %d_list = getelementptr inbounds %"class.cvc5::internal::DenseMap.25", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %currentPos, align 4
  %conv3 = zext i32 %3 to i64
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %d_list, i64 noundef %conv3) #3
  store i32 %2, ptr %call4, align 4
  %4 = load i32, ptr %currentPos, align 4
  %d_posVector5 = getelementptr inbounds %"class.cvc5::internal::DenseMap.25", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %atBack, align 4
  %conv6 = zext i32 %5 to i64
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %d_posVector5, i64 noundef %conv6) #3
  store i32 %4, ptr %call7, align 4
  %call8 = call noundef i64 @_ZNK4cvc58internal8DenseMapIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %sub = sub i64 %call8, 1
  %conv9 = trunc i64 %sub to i32
  store i32 %conv9, ptr %last, align 4
  %6 = load i32, ptr %x.addr, align 4
  %d_list10 = getelementptr inbounds %"class.cvc5::internal::DenseMap.25", ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %last, align 4
  %conv11 = zext i32 %7 to i64
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %d_list10, i64 noundef %conv11) #3
  store i32 %6, ptr %call12, align 4
  %8 = load i32, ptr %last, align 4
  %d_posVector13 = getelementptr inbounds %"class.cvc5::internal::DenseMap.25", ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %x.addr, align 4
  %conv14 = zext i32 %9 to i64
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %d_posVector13, i64 noundef %conv14) #3
  store i32 %8, ptr %call15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapIjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %atBack = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal8DenseMapIjE4backEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store i32 %call, ptr %atBack, align 4
  %d_posVector = getelementptr inbounds %"class.cvc5::internal::DenseMap.25", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %atBack, align 4
  %conv = zext i32 %0 to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %d_posVector, i64 noundef %conv) #3
  store i32 -1, ptr %call2, align 4
  %d_image = getelementptr inbounds %"class.cvc5::internal::DenseMap.25", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %atBack, align 4
  %conv3 = zext i32 %1 to i64
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %d_image, i64 noundef %conv3) #3
  store i32 0, ptr %call4, align 4
  %d_list = getelementptr inbounds %"class.cvc5::internal::DenseMap.25", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %d_list) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal8DenseMapIjE4backEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_list = getelementptr inbounds %"class.cvc5::internal::DenseMap.25", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %d_list) #3
  %0 = load i32, ptr %call, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_finish4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish4, align 8
  call void @_ZNSt16allocator_traitsISaIjEE7destroyIjEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl2, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %__ix) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ix.addr = alloca i32, align 4
  %__word = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %__ix, ptr %__ix.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__ix.addr, align 4
  %_M_word_size = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 9
  %1 = load i32, ptr %_M_word_size, align 8
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_word = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 10
  %2 = load ptr, ptr %_M_word, align 8
  %3 = load i32, ptr %__ix.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %2, i64 %idxprom
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i32, ptr %__ix.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %this1, i32 noundef %4, i1 noundef zeroext true)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arrayidx, %cond.true ], [ %call, %cond.false ]
  store ptr %cond-lvalue, ptr %__word, align 8
  %5 = load ptr, ptr %__word, align 8
  %_M_iword = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %5, i32 0, i32 1
  ret ptr %_M_iword
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.cvc5::internal::theory::arith::linear::MatrixVector<cvc5::internal::Rational, true>::Iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_entries = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.37", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %d_entries, align 8
  call void @_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE8IteratorC2EjPKNS3_17MatrixEntryVectorIS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef -1, ptr noundef %0)
  %1 = load { i32, ptr }, ptr %retval, align 8
  ret { i32, ptr } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE8IteratorneERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_curr = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector<cvc5::internal::Rational, true>::Iterator", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %d_curr, align 8
  %1 = load ptr, ptr %i.addr, align 8
  %d_curr2 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector<cvc5::internal::Rational, true>::Iterator", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %d_curr2, align 8
  %cmp = icmp eq i32 %0, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %d_entries = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector<cvc5::internal::Rational, true>::Iterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %d_entries, align 8
  %4 = load ptr, ptr %i.addr, align 8
  %d_entries3 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector<cvc5::internal::Rational, true>::Iterator", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %d_entries3, align 8
  %cmp4 = icmp eq ptr %3, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  %lnot = xor i1 %6, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE9getColVarEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_colVar = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %d_colVar, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapISt4pairIjbEE3setEjRKS3_(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %key, ptr noundef nonnull align 4 dereferenceable(5) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %key, ptr %key.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %key.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef i64 @_ZNK4cvc58internal8DenseMapISt4pairIjbEE9allocatedEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %cmp = icmp uge i64 %conv, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %key.addr, align 4
  call void @_ZN4cvc58internal8DenseMapISt4pairIjbEE12increaseSizeEj(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %key.addr, align 4
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef %2)
  br i1 %call2, label %if.end8, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = call noundef i64 @_ZNK4cvc58internal8DenseMapISt4pairIjbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %conv5 = trunc i64 %call4 to i32
  %d_posVector = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %key.addr, align 4
  %conv6 = zext i32 %3 to i64
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %d_posVector, i64 noundef %conv6) #3
  store i32 %conv5, ptr %call7, align 4
  %d_list = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %d_list, ptr noundef nonnull align 4 dereferenceable(4) %key.addr)
  br label %if.end8

if.end8:                                          ; preds = %if.then3, %if.end
  %4 = load ptr, ptr %value.addr, align 8
  %d_image = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %key.addr, align 4
  %conv9 = zext i32 %5 to i64
  %call10 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt6vectorISt4pairIjbESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %d_image, i64 noundef %conv9) #3
  %call11 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt4pairIjbEaSERKS0_(ptr noundef nonnull align 4 dereferenceable(5) %call10, ptr noundef nonnull align 4 dereferenceable(5) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZSt9make_pairIRjbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #4 comdat {
entry:
  %retval = alloca %"struct.std::pair", align 4
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIjbEC2IRjbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(5) %retval, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load i64, ptr %retval, align 4
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal8DenseMapISt4pairIjbEE9allocatedEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_posVector = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %d_posVector) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapISt4pairIjbEE12increaseSizeEj(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %max) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %max.addr = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %max, ptr %max.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_posVector = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %max.addr, align 4
  %add = add i32 %0, 1
  %conv = zext i32 %add to i64
  store i32 -1, ptr %ref.tmp, align 4
  call void @_ZNSt6vectorIjSaIjEE6resizeEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %d_posVector, i64 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %d_image = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %max.addr, align 4
  %add2 = add i32 %1, 1
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSt6vectorISt4pairIjbESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %d_image, i64 noundef %conv3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %x) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %x.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef i64 @_ZNK4cvc58internal8DenseMapISt4pairIjbEE9allocatedEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %cmp = icmp uge i64 %conv, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %d_posVector = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %x.addr, align 4
  %conv2 = zext i32 %1 to i64
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %d_posVector, i64 noundef %conv2) #3
  %2 = load i32, ptr %call3, align 4
  %cmp4 = icmp ne i32 %2, -1
  store i1 %cmp4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal8DenseMapISt4pairIjbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_list = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %d_list) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt6vectorISt4pairIjbESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, bool>, std::allocator<std::pair<unsigned int, bool>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt4pairIjbEaSERKS0_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(5) %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %first, align 4
  %first2 = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  store i32 %1, ptr %first2, align 4
  %2 = load ptr, ptr %__p.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %2, i32 0, i32 1
  %3 = load i8, ptr %second, align 4
  %tobool = trunc i8 %3 to i1
  %second3 = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second3, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIjbESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__new_size, ptr %__new_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorISt4pairIjbESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__new_size.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorISt4pairIjbESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %1, %call2
  call void @_ZNSt6vectorISt4pairIjbESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %__new_size.addr, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorISt4pairIjbESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp4 = icmp ult i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, bool>, std::allocator<std::pair<unsigned int, bool>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %4 = load i64, ptr %__new_size.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %3, i64 %4
  call void @_ZNSt6vectorISt4pairIjbESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #3
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt4pairIjbESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, bool>, std::allocator<std::pair<unsigned int, bool>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, bool>, std::allocator<std::pair<unsigned int, bool>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIjbESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__size = alloca i64, align 8
  %__navail = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end44

if.then:                                          ; preds = %entry
  %call = call noundef i64 @_ZNKSt6vectorISt4pairIjbESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call, ptr %__size, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, bool>, std::allocator<std::pair<unsigned int, bool>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, bool>, std::allocator<std::pair<unsigned int, bool>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__navail, align 8
  %3 = load i64, ptr %__size, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorISt4pairIjbESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp4 = icmp ugt i64 %3, %call3
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i64, ptr %__navail, align 8
  %call5 = call noundef i64 @_ZNKSt6vectorISt4pairIjbESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %5 = load i64, ptr %__size, align 8
  %sub = sub i64 %call5, %5
  %cmp6 = icmp ugt i64 %4, %sub
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i64, ptr %__navail, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %cmp8 = icmp uge i64 %6, %7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %this1, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, bool>, std::allocator<std::pair<unsigned int, bool>>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish11, align 8
  %9 = load i64, ptr %__n.addr, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIjbESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPSt4pairIjbEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call12)
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, bool>, std::allocator<std::pair<unsigned int, bool>>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  store ptr %call13, ptr %_M_finish15, align 8
  br label %if.end43

if.else:                                          ; preds = %if.end
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, bool>, std::allocator<std::pair<unsigned int, bool>>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 0
  %10 = load ptr, ptr %_M_start, align 8
  store ptr %10, ptr %__old_start, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, bool>, std::allocator<std::pair<unsigned int, bool>>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish18, align 8
  store ptr %11, ptr %__old_finish, align 8
  %12 = load i64, ptr %__n.addr, align 8
  %call19 = call noundef i64 @_ZNKSt6vectorISt4pairIjbESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %12, ptr noundef @.str.6)
  store i64 %call19, ptr %__len, align 8
  %13 = load i64, ptr %__len, align 8
  %call20 = call noundef ptr @_ZNSt12_Vector_baseISt4pairIjbESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %13)
  store ptr %call20, ptr %__new_start, align 8
  %14 = load ptr, ptr %__new_start, align 8
  %15 = load i64, ptr %__size, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %14, i64 %15
  %16 = load i64, ptr %__n.addr, align 8
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIjbESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call22 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPSt4pairIjbEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %add.ptr, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %call21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  br label %try.cont

lpad:                                             ; preds = %if.else
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %20 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIjbESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %21, i64 noundef %22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #13
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %invoke.cont24, %catch
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %lpad23
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %26 = load ptr, ptr %__old_start, align 8
  %27 = load ptr, ptr %__old_finish, align 8
  %28 = load ptr, ptr %__new_start, align 8
  %call26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIjbESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call27 = call noundef ptr @_ZNSt6vectorISt4pairIjbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %call26) #3
  %29 = load ptr, ptr %__old_start, align 8
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %this1, i32 0, i32 0
  %_M_end_of_storage29 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, bool>, std::allocator<std::pair<unsigned int, bool>>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage29, align 8
  %31 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %31 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %sub.ptr.div33 = sdiv exact i64 %sub.ptr.sub32, 8
  call void @_ZNSt12_Vector_baseISt4pairIjbESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %29, i64 noundef %sub.ptr.div33)
  %32 = load ptr, ptr %__new_start, align 8
  %_M_impl34 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %this1, i32 0, i32 0
  %_M_start35 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, bool>, std::allocator<std::pair<unsigned int, bool>>>::_Vector_impl_data", ptr %_M_impl34, i32 0, i32 0
  store ptr %32, ptr %_M_start35, align 8
  %33 = load ptr, ptr %__new_start, align 8
  %34 = load i64, ptr %__size, align 8
  %add.ptr36 = getelementptr inbounds %"struct.std::pair", ptr %33, i64 %34
  %35 = load i64, ptr %__n.addr, align 8
  %add.ptr37 = getelementptr inbounds %"struct.std::pair", ptr %add.ptr36, i64 %35
  %_M_impl38 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %this1, i32 0, i32 0
  %_M_finish39 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, bool>, std::allocator<std::pair<unsigned int, bool>>>::_Vector_impl_data", ptr %_M_impl38, i32 0, i32 1
  store ptr %add.ptr37, ptr %_M_finish39, align 8
  %36 = load ptr, ptr %__new_start, align 8
  %37 = load i64, ptr %__len, align 8
  %add.ptr40 = getelementptr inbounds %"struct.std::pair", ptr %36, i64 %37
  %_M_impl41 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %this1, i32 0, i32 0
  %_M_end_of_storage42 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, bool>, std::allocator<std::pair<unsigned int, bool>>>::_Vector_impl_data", ptr %_M_impl41, i32 0, i32 2
  store ptr %add.ptr40, ptr %_M_end_of_storage42, align 8
  br label %if.end43

if.end43:                                         ; preds = %try.cont, %if.then9
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont25
  %exn45 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn45, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46

terminate.lpad:                                   ; preds = %lpad23
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIjbESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, bool>, std::allocator<std::pair<unsigned int, bool>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, bool>, std::allocator<std::pair<unsigned int, bool>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIjbESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPSt4pairIjbES1_EvT_S3_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, bool>, std::allocator<std::pair<unsigned int, bool>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt4pairIjbESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairIjbESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorISt4pairIjbESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPSt4pairIjbEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPSt4pairIjbEmET_S3_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIjbESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt4pairIjbESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorISt4pairIjbESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorISt4pairIjbESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #13
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorISt4pairIjbESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorISt4pairIjbESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorISt4pairIjbESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorISt4pairIjbESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorISt4pairIjbESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseISt4pairIjbESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt4pairIjbEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIjbESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIjbEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorISt4pairIjbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPSt4pairIjbES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorISt4pairIjbESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaISt4pairIjbEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairIjbESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaISt4pairIjbEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIjbEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt4pairIjbEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIjbEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt4pairIjbEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPSt4pairIjbEmET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIjbEmEET_S5_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIjbEmEET_S5_T0_(ptr noundef %__first, i64 noundef %__n) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt10_ConstructISt4pairIjbEJEEvPT_DpOT0_(ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %3 = load i64, ptr %__n.addr, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %__n.addr, align 8
  %4 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !25

lpad:                                             ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %9 = load ptr, ptr %__first.addr, align 8
  %10 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIjbEEvT_S3_(ptr noundef %9, ptr noundef %10)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #13
          to label %unreachable unwind label %lpad1

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %__cur, align 8
  ret ptr %11

lpad1:                                            ; preds = %invoke.cont2, %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad1
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont3
  %exn4 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn4, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5

terminate.lpad:                                   ; preds = %lpad1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIjbEJEEvPT_DpOT0_(ptr noundef %__p) #4 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt4pairIjbEC2IjbTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 4 dereferenceable(5) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIjbEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIjbEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIjbEC2IjbTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 4 dereferenceable(5) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  store i32 0, ptr %first, align 4
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  store i8 0, ptr %second, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIjbEEEvT_S5_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt4pairIjbEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt4pairIjbEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt4pairIjbEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIjbEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIjbEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIjbEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIjbEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt4pairIjbES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPSt4pairIjbEET_S3_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIjbEET_S3_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIjbEET_S3_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPSt4pairIjbES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt4pairIjbES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aISt4pairIjbES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt4pairIjbEET_S3_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt4pairIjbES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__orig, ptr %__orig.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__alloc.addr, align 8
  %1 = load ptr, ptr %__dest.addr, align 8
  %2 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIjbEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(5) %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIjbEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIjbEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(5) %__args) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIjbEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(5) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIjbEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIjbEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIjbEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(5) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIjbEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIjbES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPSt4pairIjbEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIjbEC2IRjbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %first, align 4
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = trunc i8 %3 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEEixEj(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 noundef %id) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_entries = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntryVector", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %id.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %d_entries, i64 noundef %conv) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE17getNextColEntryIDEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nextCol = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %d_nextCol, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA25_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(25) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [25 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_8RationalEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(5) ptr @_ZNK4cvc58internal8DenseMapISt4pairIjbEEixEj(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %key) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %key, ptr %key.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_image = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %key.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef nonnull align 4 dereferenceable(5) ptr @_ZNKSt6vectorISt4pairIjbESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %d_image, i64 noundef %conv) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(5) ptr @_ZN4cvc58internal8DenseMapISt4pairIjbEE3getEj(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %key) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %key, ptr %key.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_image = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %key.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt6vectorISt4pairIjbESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %d_image, i64 noundef %conv) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalmlERKS1_(ptr noalias sret(%"class.cvc5::internal::Rational") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %y) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.__gmp_expr, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.38, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %y.addr, align 8
  %d_value3 = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %0, i32 0, i32 0
  %call = call { ptr, ptr } @_ZmlIA1_12__mpq_structS1_S1_S1_E10__gmp_exprIN18__gmp_resolve_exprIT_T1_E10value_typeE17__gmp_binary_exprIS2_IS4_T0_ES2_IS5_T2_E23__gmp_binary_multipliesEERKSA_RKSC_(ptr noundef nonnull align 8 dereferenceable(32) %d_value, ptr noundef nonnull align 8 dereferenceable(32) %d_value3)
  %coerce.dive = getelementptr inbounds %class.__gmp_expr.38, ptr %ref.tmp2, i32 0, i32 0
  %1 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I17__gmp_binary_exprIS2_S2_23__gmp_binary_multipliesEEERKS_IS1_T_E(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  invoke void @_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal8RationalpLERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %y) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %0, i32 0, i32 0
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN10__gmp_exprIA1_12__mpq_structS1_EpLIS1_S1_EERS2_RKS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(32) %d_value2, ptr noundef nonnull align 8 dereferenceable(32) %d_value)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11removeEntryEj(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %id) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %entry2 = alloca ptr, align 8
  %ridx = alloca i32, align 4
  %col = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_entriesInUse = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %d_entriesInUse, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr %d_entriesInUse, align 4
  %d_entries = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %id.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEE3getEj(ptr noundef nonnull align 8 dereferenceable(108) %d_entries, i32 noundef %1)
  store ptr %call, ptr %entry2, align 8
  %2 = load ptr, ptr %entry2, align 8
  %call3 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE11getRowIndexEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  store i32 %call3, ptr %ridx, align 4
  %3 = load ptr, ptr %entry2, align 8
  %call4 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE9getColVarEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  store i32 %call4, ptr %col, align 4
  %d_rows = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %ridx, align 4
  %conv = zext i32 %4 to i64
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %d_rows, i64 noundef %conv) #3
  %5 = load i32, ptr %id.addr, align 4
  call void @_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE6removeEj(ptr noundef nonnull align 8 dereferenceable(16) %call5, i32 noundef %5)
  %d_columns = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %col, align 4
  %conv6 = zext i32 %6 to i64
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4cvc58internal6theory5arith6linear12ColumnVectorINS1_8RationalEEESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %d_columns, i64 noundef %conv6) #3
  %7 = load i32, ptr %id.addr, align 4
  call void @_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE6removeEj(ptr noundef nonnull align 8 dereferenceable(16) %call7, i32 noundef %7)
  %8 = load ptr, ptr %entry2, align 8
  call void @_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE9markBlankEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %d_entries8 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this1, i32 0, i32 5
  %9 = load i32, ptr %id.addr, align 4
  call void @_ZN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEE9freeEntryEj(ptr noundef nonnull align 8 dereferenceable(108) %d_entries8, i32 noundef %9)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(5) ptr @_ZNKSt6vectorISt4pairIjbESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, bool>, std::allocator<std::pair<unsigned int, bool>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZmlIA1_12__mpq_structS1_S1_S1_E10__gmp_exprIN18__gmp_resolve_exprIT_T1_E10value_typeE17__gmp_binary_exprIS2_IS4_T0_ES2_IS5_T2_E23__gmp_binary_multipliesEERKSA_RKSC_(ptr noundef nonnull align 8 dereferenceable(32) %expr1, ptr noundef nonnull align 8 dereferenceable(32) %expr2) #4 comdat {
entry:
  %retval = alloca %class.__gmp_expr.38, align 8
  %expr1.addr = alloca ptr, align 8
  %expr2.addr = alloca ptr, align 8
  store ptr %expr1, ptr %expr1.addr, align 8
  store ptr %expr2, ptr %expr2.addr, align 8
  %0 = load ptr, ptr %expr1.addr, align 8
  %1 = load ptr, ptr %expr2.addr, align 8
  call void @_ZN10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_23__gmp_binary_multipliesEEC2ERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %coerce.dive = getelementptr inbounds %class.__gmp_expr.38, ptr %retval, i32 0, i32 0
  %2 = load { ptr, ptr }, ptr %coerce.dive, align 8
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I17__gmp_binary_exprIS2_S2_23__gmp_binary_multipliesEEERKS_IS1_T_E(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %expr) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %expr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %expr, ptr %expr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp2 = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp2, i64 0, i64 0
  call void @__gmpq_init(ptr noundef %arraydecay)
  %mp3 = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp3, i64 0, i64 0
  %0 = load ptr, ptr %expr.addr, align 8
  call void @_Z14__gmp_set_exprI17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS3_ES4_23__gmp_binary_multipliesEEvPS2_RKS1_IS3_T_E(ptr noundef %arraydecay4, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN10__gmp_exprIA1_12__mpq_structS1_EpLIS1_S1_EERS2_RKS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %expr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %expr.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.__gmp_expr.41, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %expr, ptr %expr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp, i64 0, i64 0
  %0 = load ptr, ptr %expr.addr, align 8
  call void @_ZN10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_17__gmp_binary_plusEEC2ERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @_Z14__gmp_set_exprI17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS3_ES4_17__gmp_binary_plusEEvPS2_RKS1_IS3_T_E(ptr noundef %arraydecay, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z14__gmp_set_exprI17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS3_ES4_17__gmp_binary_plusEEvPS2_RKS1_IS3_T_E(ptr noundef %q, ptr noundef nonnull align 8 dereferenceable(16) %expr) #4 comdat {
entry:
  %q.addr = alloca ptr, align 8
  %expr.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %expr, ptr %expr.addr, align 8
  %0 = load ptr, ptr %expr.addr, align 8
  %1 = load ptr, ptr %q.addr, align 8
  call void @_ZNK10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_17__gmp_binary_plusEE4evalEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_17__gmp_binary_plusEEC2ERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %val1, ptr noundef nonnull align 8 dereferenceable(32) %val2) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val1.addr = alloca ptr, align 8
  %val2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val1, ptr %val1.addr, align 8
  store ptr %val2, ptr %val2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %expr = getelementptr inbounds %class.__gmp_expr.41, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val1.addr, align 8
  %1 = load ptr, ptr %val2.addr, align 8
  call void @_ZN17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS2_ES3_17__gmp_binary_plusEC2ERKS3_S7_(ptr noundef nonnull align 8 dereferenceable(16) %expr, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_17__gmp_binary_plusEE4evalEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %expr = getelementptr inbounds %class.__gmp_expr.41, ptr %this1, i32 0, i32 0
  %val1 = getelementptr inbounds %struct.__gmp_binary_expr.42, ptr %expr, i32 0, i32 0
  %1 = load ptr, ptr %val1, align 8
  %call = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %expr2 = getelementptr inbounds %class.__gmp_expr.41, ptr %this1, i32 0, i32 0
  %val2 = getelementptr inbounds %struct.__gmp_binary_expr.42, ptr %expr2, i32 0, i32 1
  %2 = load ptr, ptr %val2, align 8
  %call3 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZN17__gmp_binary_plus4evalEP12__mpq_structPKS0_S3_(ptr noundef %0, ptr noundef %call, ptr noundef %call3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17__gmp_binary_plus4evalEP12__mpq_structPKS0_S3_(ptr noundef %q, ptr noundef %r, ptr noundef %s) #4 comdat align 2 {
entry:
  %q.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  call void @__gmpq_add(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

declare void @__gmpq_add(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS2_ES3_17__gmp_binary_plusEC2ERKS3_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %v1, ptr noundef nonnull align 8 dereferenceable(32) %v2) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val1 = getelementptr inbounds %struct.__gmp_binary_expr.42, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v1.addr, align 8
  store ptr %0, ptr %val1, align 8
  %val2 = getelementptr inbounds %struct.__gmp_binary_expr.42, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %v2.addr, align 8
  store ptr %1, ptr %val2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE6removeEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %id) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %prevRow = alloca i32, align 4
  %nextRow = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_size = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.37", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %d_size, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr %d_size, align 4
  %d_entries = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.37", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %d_entries, align 8
  %2 = load i32, ptr %id.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEE3getEj(ptr noundef nonnull align 8 dereferenceable(108) %1, i32 noundef %2)
  %call2 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE17getPrevRowEntryIDEv(ptr noundef nonnull align 8 dereferenceable(56) %call)
  store i32 %call2, ptr %prevRow, align 4
  %d_entries3 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.37", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %d_entries3, align 8
  %4 = load i32, ptr %id.addr, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEE3getEj(ptr noundef nonnull align 8 dereferenceable(108) %3, i32 noundef %4)
  %call5 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE17getNextRowEntryIDEv(ptr noundef nonnull align 8 dereferenceable(56) %call4)
  store i32 %call5, ptr %nextRow, align 4
  %d_head = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.37", ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %d_head, align 8
  %6 = load i32, ptr %id.addr, align 4
  %cmp = icmp eq i32 %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %nextRow, align 4
  %d_head6 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.37", ptr %this1, i32 0, i32 0
  store i32 %7, ptr %d_head6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, ptr %prevRow, align 4
  %cmp7 = icmp ne i32 %8, -1
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  %d_entries9 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.37", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %d_entries9, align 8
  %10 = load i32, ptr %prevRow, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEE3getEj(ptr noundef nonnull align 8 dereferenceable(108) %9, i32 noundef %10)
  %11 = load i32, ptr %nextRow, align 4
  call void @_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE17setNextRowEntryIDEj(ptr noundef nonnull align 8 dereferenceable(56) %call10, i32 noundef %11)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end
  %12 = load i32, ptr %nextRow, align 4
  %cmp12 = icmp ne i32 %12, -1
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end11
  %d_entries14 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.37", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %d_entries14, align 8
  %14 = load i32, ptr %nextRow, align 4
  %call15 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEE3getEj(ptr noundef nonnull align 8 dereferenceable(108) %13, i32 noundef %14)
  %15 = load i32, ptr %prevRow, align 4
  call void @_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE17setPrevRowEntryIDEj(ptr noundef nonnull align 8 dereferenceable(56) %call15, i32 noundef %15)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4cvc58internal6theory5arith6linear12ColumnVectorINS1_8RationalEEESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ColumnVector", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE6removeEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %id) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %prevCol = alloca i32, align 4
  %nextCol = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_size = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %d_size, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr %d_size, align 4
  %d_entries = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %d_entries, align 8
  %2 = load i32, ptr %id.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEE3getEj(ptr noundef nonnull align 8 dereferenceable(108) %1, i32 noundef %2)
  %call2 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE17getPrevColEntryIDEv(ptr noundef nonnull align 8 dereferenceable(56) %call)
  store i32 %call2, ptr %prevCol, align 4
  %d_entries3 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %d_entries3, align 8
  %4 = load i32, ptr %id.addr, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEE3getEj(ptr noundef nonnull align 8 dereferenceable(108) %3, i32 noundef %4)
  %call5 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE17getNextColEntryIDEv(ptr noundef nonnull align 8 dereferenceable(56) %call4)
  store i32 %call5, ptr %nextCol, align 4
  %d_head = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector", ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %d_head, align 8
  %6 = load i32, ptr %id.addr, align 4
  %cmp = icmp eq i32 %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %nextCol, align 4
  %d_head6 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector", ptr %this1, i32 0, i32 0
  store i32 %7, ptr %d_head6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, ptr %prevCol, align 4
  %cmp7 = icmp ne i32 %8, -1
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  %d_entries9 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %d_entries9, align 8
  %10 = load i32, ptr %prevCol, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEE3getEj(ptr noundef nonnull align 8 dereferenceable(108) %9, i32 noundef %10)
  %11 = load i32, ptr %nextCol, align 4
  call void @_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE17setNextColEntryIDEj(ptr noundef nonnull align 8 dereferenceable(56) %call10, i32 noundef %11)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end
  %12 = load i32, ptr %nextCol, align 4
  %cmp12 = icmp ne i32 %12, -1
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end11
  %d_entries14 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %d_entries14, align 8
  %14 = load i32, ptr %nextCol, align 4
  %call15 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEE3getEj(ptr noundef nonnull align 8 dereferenceable(108) %13, i32 noundef %14)
  %15 = load i32, ptr %prevCol, align 4
  call void @_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE17setPrevColEntryIDEj(ptr noundef nonnull align 8 dereferenceable(56) %call15, i32 noundef %15)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE9markBlankEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_rowIndex = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %this1, i32 0, i32 0
  store i32 -1, ptr %d_rowIndex, align 8
  %0 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4
  %d_colVar = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %d_colVar, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEE9freeEntryEj(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 noundef %id) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_freedEntries = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntryVector", ptr %this1, i32 0, i32 1
  call void @_ZNSt5queueIjSt5dequeIjSaIjEEE4pushERKj(ptr noundef nonnull align 8 dereferenceable(80) %d_freedEntries, ptr noundef nonnull align 4 dereferenceable(4) %id.addr)
  %d_size = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntryVector", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %d_size, align 8
  %dec = add i32 %0, -1
  store i32 %dec, ptr %d_size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE17getPrevRowEntryIDEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_prevRow = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %d_prevRow, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE17getNextRowEntryIDEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nextRow = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %d_nextRow, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE17setNextRowEntryIDEj(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %id) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %id.addr, align 4
  %d_nextRow = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %d_nextRow, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE17setPrevRowEntryIDEj(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %id) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %id.addr, align 4
  %d_prevRow = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %this1, i32 0, i32 4
  store i32 %0, ptr %d_prevRow, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE17getPrevColEntryIDEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_prevCol = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %d_prevCol, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE17setNextColEntryIDEj(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %id) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %id.addr, align 4
  %d_nextCol = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %this1, i32 0, i32 3
  store i32 %0, ptr %d_nextCol, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE17setPrevColEntryIDEj(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %id) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %id.addr, align 4
  %d_prevCol = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %this1, i32 0, i32 5
  store i32 %0, ptr %d_prevCol, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5queueIjSt5dequeIjSaIjEEE4pushERKj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::queue", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt5dequeIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(80) %c, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish3, i32 0, i32 2
  %1 = load ptr, ptr %_M_last, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 -1
  %cmp = icmp ne ptr %0, %add.ptr
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 3
  %_M_cur7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish6, i32 0, i32 0
  %2 = load ptr, ptr %_M_cur7, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl4, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %_M_impl8, i32 0, i32 3
  %_M_cur10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish9, i32 0, i32 0
  %4 = load ptr, ptr %_M_cur10, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_cur10, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJRKjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJRKjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt5dequeIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %call2 = call noundef i64 @_ZNKSt5dequeIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %cmp = icmp eq i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.10) #13
  unreachable

if.end:                                           ; preds = %entry
  call void @_ZNSt5dequeIjSaIjEE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef 1)
  %call3 = call noundef ptr @_ZNSt11_Deque_baseIjSaIjEE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 1
  store ptr %call3, ptr %add.ptr, align 8
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish6, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl4, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish8 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 3
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish10 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 3
  %_M_node11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish10, i32 0, i32 3
  %3 = load ptr, ptr %_M_node11, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %3, i64 1
  call void @_ZNSt15_Deque_iteratorIjRjPjE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish8, ptr noundef %add.ptr12) #3
  %_M_impl13 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish14 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %_M_impl13, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish14, i32 0, i32 1
  %4 = load ptr, ptr %_M_first, align 8
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish16 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 3
  %_M_cur17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish16, i32 0, i32 0
  store ptr %4, ptr %_M_cur17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5dequeIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %call = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIjRjPjES4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5dequeIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %call2 = call noundef i64 @_ZNSt5dequeIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIjSaIjEE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nodes_to_add.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__nodes_to_add, ptr %__nodes_to_add.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__nodes_to_add.addr, align 8
  %add = add i64 %0, 1
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 1
  %1 = load i64, ptr %_M_map_size, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %2 = load ptr, ptr %_M_node, align 8
  %_M_impl3 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %_M_impl3, i32 0, i32 0
  %3 = load ptr, ptr %_M_map, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %sub = sub i64 %1, %sub.ptr.div
  %cmp = icmp ugt i64 %add, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %__nodes_to_add.addr, align 8
  call void @_ZNSt5dequeIjSaIjEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %4, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11_Deque_baseIjSaIjEE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 4)
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorIjRjPjE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__new_node) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__new_node, ptr %__new_node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__new_node.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  store ptr %0, ptr %_M_node, align 8
  %1 = load ptr, ptr %__new_node.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %_M_first, align 8
  %_M_first2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_M_first2, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIjRjPjE14_S_buffer_sizeEv() #3
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %call
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_last, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorIjRjPjES4_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIjRjPjE14_S_buffer_sizeEv() #3
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %_M_node1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %_M_node2, align 8
  %tobool = icmp ne ptr %5, null
  %conv = zext i1 %tobool to i64
  %sub = sub nsw i64 %sub.ptr.div, %conv
  %mul = mul nsw i64 %call, %sub
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %_M_cur, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %_M_first, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %9 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  %sub.ptr.div6 = sdiv exact i64 %sub.ptr.sub5, 4
  %add = add nsw i64 %mul, %sub.ptr.div6
  %10 = load ptr, ptr %__y.addr, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %_M_last, align 8
  %12 = load ptr, ptr %__y.addr, align 8
  %_M_cur7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %_M_cur7, align 8
  %sub.ptr.lhs.cast8 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast9 = ptrtoint ptr %13 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9
  %sub.ptr.div11 = sdiv exact i64 %sub.ptr.sub10, 4
  %add12 = add nsw i64 %add, %sub.ptr.div11
  ret i64 %add12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt15_Deque_iteratorIjRjPjE14_S_buffer_sizeEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %__size) #5 comdat {
entry:
  %__size.addr = alloca i64, align 8
  store i64 %__size, ptr %__size.addr, align 8
  %0 = load i64, ptr %__size.addr, align 8
  %cmp = icmp ult i64 %0, 512
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %__size.addr, align 8
  %div = udiv i64 512, %1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ 1, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt5dequeIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 9223372036854775807, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIjSaIjEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nodes_to_add.addr = alloca i64, align 8
  %__add_at_front.addr = alloca i8, align 1
  %__old_num_nodes = alloca i64, align 8
  %__new_num_nodes = alloca i64, align 8
  %__new_nstart = alloca ptr, align 8
  %__new_map_size = alloca i64, align 8
  %__new_map = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__nodes_to_add, ptr %__nodes_to_add.addr, align 8
  %frombool = zext i1 %__add_at_front to i8
  store i8 %frombool, ptr %__add_at_front.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %add = add nsw i64 %sub.ptr.div, 1
  store i64 %add, ptr %__old_num_nodes, align 8
  %2 = load i64, ptr %__old_num_nodes, align 8
  %3 = load i64, ptr %__nodes_to_add.addr, align 8
  %add4 = add i64 %2, %3
  store i64 %add4, ptr %__new_num_nodes, align 8
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 1
  %4 = load i64, ptr %_M_map_size, align 8
  %5 = load i64, ptr %__new_num_nodes, align 8
  %mul = mul i64 2, %5
  %cmp = icmp ugt i64 %4, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %_M_impl6, i32 0, i32 0
  %6 = load ptr, ptr %_M_map, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size8 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 1
  %7 = load i64, ptr %_M_map_size8, align 8
  %8 = load i64, ptr %__new_num_nodes, align 8
  %sub = sub i64 %7, %8
  %div = udiv i64 %sub, 2
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %div
  %9 = load i8, ptr %__add_at_front.addr, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %10 = load i64, ptr %__nodes_to_add.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %10, %cond.true ], [ 0, %cond.false ]
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  store ptr %add.ptr9, ptr %__new_nstart, align 8
  %11 = load ptr, ptr %__new_nstart, align 8
  %_M_impl10 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start11 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %_M_impl10, i32 0, i32 2
  %_M_node12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start11, i32 0, i32 3
  %12 = load ptr, ptr %_M_node12, align 8
  %cmp13 = icmp ult ptr %11, %12
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %cond.end
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 2
  %_M_node17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start16, i32 0, i32 3
  %13 = load ptr, ptr %_M_node17, align 8
  %_M_impl18 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish19 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %_M_impl18, i32 0, i32 3
  %_M_node20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish19, i32 0, i32 3
  %14 = load ptr, ptr %_M_node20, align 8
  %add.ptr21 = getelementptr inbounds ptr, ptr %14, i64 1
  %15 = load ptr, ptr %__new_nstart, align 8
  %call = call noundef ptr @_ZSt4copyIPPjS1_ET0_T_S3_S2_(ptr noundef %13, ptr noundef %add.ptr21, ptr noundef %15)
  br label %if.end

if.else:                                          ; preds = %cond.end
  %_M_impl22 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start23 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %_M_impl22, i32 0, i32 2
  %_M_node24 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start23, i32 0, i32 3
  %16 = load ptr, ptr %_M_node24, align 8
  %_M_impl25 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish26 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %_M_impl25, i32 0, i32 3
  %_M_node27 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish26, i32 0, i32 3
  %17 = load ptr, ptr %_M_node27, align 8
  %add.ptr28 = getelementptr inbounds ptr, ptr %17, i64 1
  %18 = load ptr, ptr %__new_nstart, align 8
  %19 = load i64, ptr %__old_num_nodes, align 8
  %add.ptr29 = getelementptr inbounds ptr, ptr %18, i64 %19
  %call30 = call noundef ptr @_ZSt13copy_backwardIPPjS1_ET0_T_S3_S2_(ptr noundef %16, ptr noundef %add.ptr28, ptr noundef %add.ptr29)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  br label %if.end65

if.else31:                                        ; preds = %entry
  %_M_impl32 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size33 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %_M_impl32, i32 0, i32 1
  %20 = load i64, ptr %_M_map_size33, align 8
  %_M_impl34 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size35 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %_M_impl34, i32 0, i32 1
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_map_size35, ptr noundef nonnull align 8 dereferenceable(8) %__nodes_to_add.addr)
  %21 = load i64, ptr %call36, align 8
  %add37 = add i64 %20, %21
  %add38 = add i64 %add37, 2
  store i64 %add38, ptr %__new_map_size, align 8
  %22 = load i64, ptr %__new_map_size, align 8
  %call39 = call noundef ptr @_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %22)
  store ptr %call39, ptr %__new_map, align 8
  %23 = load ptr, ptr %__new_map, align 8
  %24 = load i64, ptr %__new_map_size, align 8
  %25 = load i64, ptr %__new_num_nodes, align 8
  %sub40 = sub i64 %24, %25
  %div41 = udiv i64 %sub40, 2
  %add.ptr42 = getelementptr inbounds ptr, ptr %23, i64 %div41
  %26 = load i8, ptr %__add_at_front.addr, align 1
  %tobool43 = trunc i8 %26 to i1
  br i1 %tobool43, label %cond.true44, label %cond.false45

cond.true44:                                      ; preds = %if.else31
  %27 = load i64, ptr %__nodes_to_add.addr, align 8
  br label %cond.end46

cond.false45:                                     ; preds = %if.else31
  br label %cond.end46

cond.end46:                                       ; preds = %cond.false45, %cond.true44
  %cond47 = phi i64 [ %27, %cond.true44 ], [ 0, %cond.false45 ]
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  store ptr %add.ptr48, ptr %__new_nstart, align 8
  %_M_impl49 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start50 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %_M_impl49, i32 0, i32 2
  %_M_node51 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start50, i32 0, i32 3
  %28 = load ptr, ptr %_M_node51, align 8
  %_M_impl52 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish53 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %_M_impl52, i32 0, i32 3
  %_M_node54 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish53, i32 0, i32 3
  %29 = load ptr, ptr %_M_node54, align 8
  %add.ptr55 = getelementptr inbounds ptr, ptr %29, i64 1
  %30 = load ptr, ptr %__new_nstart, align 8
  %call56 = call noundef ptr @_ZSt4copyIPPjS1_ET0_T_S3_S2_(ptr noundef %28, ptr noundef %add.ptr55, ptr noundef %30)
  %_M_impl57 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map58 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %_M_impl57, i32 0, i32 0
  %31 = load ptr, ptr %_M_map58, align 8
  %_M_impl59 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size60 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %_M_impl59, i32 0, i32 1
  %32 = load i64, ptr %_M_map_size60, align 8
  call void @_ZNSt11_Deque_baseIjSaIjEE17_M_deallocate_mapEPPjm(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %31, i64 noundef %32) #3
  %33 = load ptr, ptr %__new_map, align 8
  %_M_impl61 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map62 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %_M_impl61, i32 0, i32 0
  store ptr %33, ptr %_M_map62, align 8
  %34 = load i64, ptr %__new_map_size, align 8
  %_M_impl63 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size64 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %_M_impl63, i32 0, i32 1
  store i64 %34, ptr %_M_map_size64, align 8
  br label %if.end65

if.end65:                                         ; preds = %cond.end46, %if.end
  %_M_impl66 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start67 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %_M_impl66, i32 0, i32 2
  %35 = load ptr, ptr %__new_nstart, align 8
  call void @_ZNSt15_Deque_iteratorIjRjPjE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %_M_start67, ptr noundef %35) #3
  %_M_impl68 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish69 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %_M_impl68, i32 0, i32 3
  %36 = load ptr, ptr %__new_nstart, align 8
  %37 = load i64, ptr %__old_num_nodes, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %36, i64 %37
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  call void @_ZNSt15_Deque_iteratorIjRjPjE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish69, ptr noundef %add.ptr71) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPPjS1_ET0_T_S3_S2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPjET_S2_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPjET_S2_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPPjS1_ET1_T0_S3_S2_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13copy_backwardIPPjS1_ET0_T_S3_S2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPjET_S2_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPjET_S2_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPjS1_ET1_T0_S3_S2_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__n) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.43", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt11_Deque_baseIjSaIjEE20_M_get_map_allocatorEv(ptr sret(%"class.std::allocator.43") align 1 %__map_alloc, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %0 = load i64, ptr %__n.addr, align 8
  %call = invoke noundef ptr @_ZNSt16allocator_traitsISaIPjEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #3
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIPjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIjSaIjEE17_M_deallocate_mapEPPjm(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.43", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt11_Deque_baseIjSaIjEE20_M_get_map_allocatorEv(ptr sret(%"class.std::allocator.43") align 1 %__map_alloc, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIPjEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc, ptr noundef %0, i64 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPPjS1_ET1_T0_S3_S2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPjET_S2_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPjET_S2_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPjET_S2_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPjS1_ET1_T0_S3_S2_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPjET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPjET_S2_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPjET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPjS1_ET1_T0_S3_S2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPjS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPjET_S2_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPjS1_ET1_T0_S3_S2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPjEEPT_PKS4_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPjEEPT_PKS4_S7_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb0EPPjS1_ET1_T0_S3_S2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPjET_S2_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPjET_S2_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPjET_S2_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPjS1_ET1_T0_S3_S2_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPjET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPjS1_ET1_T0_S3_S2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPjS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPjS1_ET1_T0_S3_S2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPjEEPT_PKS4_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPjEEPT_PKS4_S7_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load i64, ptr %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load i64, ptr %_Num, align 8
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds ptr, ptr %7, i64 %idx.neg1
  ret ptr %add.ptr2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt11_Deque_baseIjSaIjEE20_M_get_map_allocatorEv(ptr noalias sret(%"class.std::allocator.43") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  call void @_ZNSaIPjEC2IjEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPjEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPjEC2IjEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPjEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIPjE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPjE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapISt4pairIjbEE5purgeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef zeroext i1 @_ZNK4cvc58internal8DenseMapISt4pairIjbEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN4cvc58internal8DenseMapISt4pairIjbEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal8DenseMapISt4pairIjbEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_list = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNKSt6vectorIjSaIjEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %d_list) #3
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapISt4pairIjbEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %atBack = alloca i32, align 4
  %ref.tmp = alloca %"struct.std::pair", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal8DenseMapISt4pairIjbEE4backEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store i32 %call, ptr %atBack, align 4
  %d_posVector = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %atBack, align 4
  %conv = zext i32 %0 to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %d_posVector, i64 noundef %conv) #3
  store i32 -1, ptr %call2, align 4
  call void @_ZNSt4pairIjbEC2IjbTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 4 dereferenceable(5) %ref.tmp)
  %d_image = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %atBack, align 4
  %conv3 = zext i32 %1 to i64
  %call4 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt6vectorISt4pairIjbESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %d_image, i64 noundef %conv3) #3
  %call5 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt4pairIjbEaSEOS0_(ptr noundef nonnull align 4 dereferenceable(5) %call4, ptr noundef nonnull align 4 dereferenceable(5) %ref.tmp) #3
  %d_list = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %d_list) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIjSaIjEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal8DenseMapISt4pairIjbEE4backEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_list = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %d_list) #3
  %0 = load i32, ptr %call, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt4pairIjbEaSEOS0_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(5) %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %first, align 4
  %first2 = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  store i32 %1, ptr %first2, align 4
  %2 = load ptr, ptr %__p.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %2, i32 0, i32 1
  %3 = load i8, ptr %second, align 1
  %tobool = trunc i8 %3 to i1
  %second3 = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second3, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE15requestRowIndexEv(ptr noundef nonnull align 8 dereferenceable(352) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %ridx = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::theory::arith::linear::RowVector", align 8
  %rid = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_pool = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this1, i32 0, i32 6
  %call = call noundef zeroext i1 @_ZNKSt6vectorIjSaIjEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %d_pool) #3
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %d_rows = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this1, i32 0, i32 0
  %call2 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %d_rows) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, ptr %ridx, align 4
  %d_rows3 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this1, i32 0, i32 0
  %d_entries = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this1, i32 0, i32 5
  call void @_ZN4cvc58internal6theory5arith6linear9RowVectorINS0_8RationalEEC2EPNS3_17MatrixEntryVectorIS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %d_entries)
  call void @_ZNSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE9push_backEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %d_rows3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %0 = load i32, ptr %ridx, align 4
  store i32 %0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %d_pool4 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this1, i32 0, i32 6
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %d_pool4) #3
  %1 = load i32, ptr %call5, align 4
  store i32 %1, ptr %rid, align 4
  %d_pool6 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this1, i32 0, i32 6
  call void @_ZNSt6vectorIjSaIjEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %d_pool6) #3
  %2 = load i32, ptr %rid, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE9push_backEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear9RowVectorINS0_8RationalEEC2EPNS3_17MatrixEntryVectorIS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %mev) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mev.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mev, ptr %mev.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %mev.addr, align 8
  call void @_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EEC2EPNS3_17MatrixEntryVectorIS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEEE9constructIS7_JS7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) #4 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.7)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN4cvc58internal6theory5arith6linear9RowVectorINS2_8RationalEEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear9RowVectorINS2_8RationalEEESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear9RowVectorINS2_8RationalEEESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  call void @_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear9RowVectorINS2_8RationalEEESt6vectorIS8_SaIS8_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear9RowVectorINS2_8RationalEEESt6vectorIS8_SaIS8_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear9RowVectorINS2_8RationalEEESt6vectorIS8_SaIS8_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEEE9constructIS7_JS7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #13
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN4cvc58internal6theory5arith6linear9RowVectorINS2_8RationalEEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear9RowVectorINS2_8RationalEEESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear9RowVectorINS2_8RationalEEESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear9RowVectorINS2_8RationalEEESt6vectorIS8_SaIS8_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEES8_SaIS7_EET0_T_SB_SA_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear9RowVectorINS2_8RationalEEESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE11_S_max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE11_S_max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 576460752303423487, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEEEE8max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEEEE8max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear9RowVectorINS2_8RationalEEESt6vectorIS8_SaIS8_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 16
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEES8_SaIS7_EET0_T_SB_SA_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEEET_S9_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEEET_S9_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEEET_S9_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEES8_SaIS7_EET0_T_SB_SA_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEES8_SaIS7_EET0_T_SB_SA_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEES7_SaIS7_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEEET_S9_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEES7_SaIS7_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__orig, ptr %__orig.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__alloc.addr, align 8
  %1 = load ptr, ptr %__dest.addr, align 8
  %2 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEEEE7destroyIS7_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEEEE7destroyIS7_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear9RowVectorINS2_8RationalEEESt6vectorIS8_SaIS8_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear9RowVectorINS2_8RationalEEESt6vectorIS8_SaIS8_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear9RowVectorINS2_8RationalEEESt6vectorIS8_SaIS8_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EEC2EPNS3_17MatrixEntryVectorIS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %mev) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mev.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mev, ptr %mev.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_head = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.37", ptr %this1, i32 0, i32 0
  store i32 -1, ptr %d_head, align 8
  %d_size = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.37", ptr %this1, i32 0, i32 1
  store i32 0, ptr %d_size, align 4
  %d_entries = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.37", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %mev.addr, align 8
  store ptr %0, ptr %d_entries, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA10_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(10) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEE8newEntryEv(ptr noundef nonnull align 8 dereferenceable(108) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newId = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::theory::arith::linear::MatrixEntry", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_freedEntries = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntryVector", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNKSt5queueIjSt5dequeIjSaIjEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %d_freedEntries)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %d_entries = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntryVector", ptr %this1, i32 0, i32 0
  %call2 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %d_entries) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, ptr %newId, align 4
  %d_entries3 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntryVector", ptr %this1, i32 0, i32 0
  call void @_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
  invoke void @_ZNSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE9push_backEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %d_entries3, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #3
  br label %if.end

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #3
  br label %eh.resume

if.else:                                          ; preds = %entry
  %d_freedEntries4 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntryVector", ptr %this1, i32 0, i32 1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5queueIjSt5dequeIjSaIjEEE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %d_freedEntries4)
  %3 = load i32, ptr %call5, align 4
  store i32 %3, ptr %newId, align 4
  %d_freedEntries6 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntryVector", ptr %this1, i32 0, i32 1
  call void @_ZNSt5queueIjSt5dequeIjSaIjEEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %d_freedEntries6)
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont
  %d_size = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntryVector", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %d_size, align 8
  %inc = add i32 %4, 1
  store i32 %inc, ptr %d_size, align 8
  %5 = load i32, ptr %newId, align 4
  ret i32 %5

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEC2EjjRKS5_(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %row, i32 noundef %col, ptr noundef nonnull align 8 dereferenceable(32) %coeff) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %row.addr = alloca i32, align 4
  %col.addr = alloca i32, align 4
  %coeff.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %row, ptr %row.addr, align 4
  store i32 %col, ptr %col.addr, align 4
  store ptr %coeff, ptr %coeff.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_rowIndex = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %row.addr, align 4
  store i32 %0, ptr %d_rowIndex, align 8
  %d_colVar = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %col.addr, align 4
  store i32 %1, ptr %d_colVar, align 4
  %d_nextRow = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %d_nextRow, align 8
  %d_nextCol = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %d_nextCol, align 4
  %d_prevRow = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %this1, i32 0, i32 4
  store i32 -1, ptr %d_prevRow, align 8
  %d_prevCol = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %this1, i32 0, i32 5
  store i32 -1, ptr %d_prevCol, align 4
  %d_coefficient = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %coeff.addr, align 8
  call void @_ZN4cvc58internal8RationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %d_coefficient, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_rowIndex = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %d_rowIndex2 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %d_rowIndex, ptr align 8 %d_rowIndex2, i64 24, i1 false)
  %d_coefficient = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %.addr, align 8
  %d_coefficient3 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %2, i32 0, i32 6
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal8RationalaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %d_coefficient, ptr noundef nonnull align 8 dereferenceable(32) %d_coefficient3)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_coefficient = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %this1, i32 0, i32 6
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_coefficient) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE6insertEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %newId) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newId.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newId, ptr %newId.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_entries = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.37", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %d_entries, align 8
  %1 = load i32, ptr %newId.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEE3getEj(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1)
  %d_head = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.37", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %d_head, align 8
  call void @_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE17setNextRowEntryIDEj(ptr noundef nonnull align 8 dereferenceable(56) %call, i32 noundef %2)
  %d_head2 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.37", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %d_head2, align 8
  %cmp = icmp ne i32 %3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %d_entries3 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.37", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %d_entries3, align 8
  %d_head4 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.37", ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %d_head4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEE3getEj(ptr noundef nonnull align 8 dereferenceable(108) %4, i32 noundef %5)
  %6 = load i32, ptr %newId.addr, align 4
  call void @_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE17setPrevRowEntryIDEj(ptr noundef nonnull align 8 dereferenceable(56) %call5, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %newId.addr, align 4
  %d_head6 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.37", ptr %this1, i32 0, i32 0
  store i32 %7, ptr %d_head6, align 8
  %d_size = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.37", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %d_size, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %d_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE6insertEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %newId) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newId.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newId, ptr %newId.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_entries = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %d_entries, align 8
  %1 = load i32, ptr %newId.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEE3getEj(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1)
  %d_head = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %d_head, align 8
  call void @_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE17setNextColEntryIDEj(ptr noundef nonnull align 8 dereferenceable(56) %call, i32 noundef %2)
  %d_head2 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %d_head2, align 8
  %cmp = icmp ne i32 %3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %d_entries3 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %d_entries3, align 8
  %d_head4 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector", ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %d_head4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEE3getEj(ptr noundef nonnull align 8 dereferenceable(108) %4, i32 noundef %5)
  %6 = load i32, ptr %newId.addr, align 4
  call void @_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE17setPrevColEntryIDEj(ptr noundef nonnull align 8 dereferenceable(56) %call5, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %newId.addr, align 4
  %d_head6 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector", ptr %this1, i32 0, i32 0
  store i32 %7, ptr %d_head6, align 8
  %d_size = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %d_size, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %d_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt5queueIjSt5dequeIjSaIjEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::queue", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNKSt5dequeIjSaIjEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %c) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 56
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE9push_backEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(56) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_rowIndex = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %this1, i32 0, i32 0
  store i32 -1, ptr %d_rowIndex, align 8
  %d_colVar = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4
  store i32 %0, ptr %d_colVar, align 4
  %d_nextRow = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %d_nextRow, align 8
  %d_nextCol = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %d_nextCol, align 4
  %d_prevRow = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %this1, i32 0, i32 4
  store i32 -1, ptr %d_prevRow, align 8
  %d_prevCol = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %this1, i32 0, i32 5
  store i32 -1, ptr %d_prevCol, align 4
  %d_coefficient = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %this1, i32 0, i32 6
  call void @_ZN4cvc58internal8RationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_coefficient)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5queueIjSt5dequeIjSaIjEEE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::queue", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5dequeIjSaIjEE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %c) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5queueIjSt5dequeIjSaIjEEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::queue", ptr %this1, i32 0, i32 0
  call void @_ZNSt5dequeIjSaIjEE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %c) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt5dequeIjSaIjEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIjRjPjES4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIjRjPjES4_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_cur1 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(56) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(56) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(56) %__args) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEE9constructIS7_JS7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.7)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN4cvc58internal6theory5arith6linear11MatrixEntryINS2_8RationalEEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear11MatrixEntryINS2_8RationalEEESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call11 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES8_SaIS7_EET0_T_SB_SA_RT1_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  store ptr %call11, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear11MatrixEntryINS2_8RationalEEESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call12, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call15 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES8_SaIS7_EET0_T_SB_SA_RT1_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont10
  store ptr %call15, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %invoke.cont10, %invoke.cont, %entry
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %17 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %18 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__elems_before, align 8
  %add.ptr17 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %19, i64 %20
  call void @_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEE7destroyIS7_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl16, ptr noundef %add.ptr17) #3
  br label %if.end

if.else:                                          ; preds = %catch
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load ptr, ptr %__new_finish, align 8
  %call18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES7_EvT_S9_RSaIT0_E(ptr noundef %21, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %call18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.else
  br label %if.end

lpad19:                                           ; preds = %invoke.cont21, %if.end, %if.else
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont20, %if.then
  %26 = load ptr, ptr %__new_start, align 8
  %27 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %26, i64 noundef %27)
          to label %invoke.cont21 unwind label %lpad19

invoke.cont21:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #13
          to label %unreachable unwind label %lpad19

invoke.cont22:                                    ; preds = %lpad19
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont14
  %28 = load ptr, ptr %__old_start, align 8
  %29 = load ptr, ptr %__old_finish, align 8
  %call23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES7_EvT_S9_RSaIT0_E(ptr noundef %28, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %call23)
  %30 = load ptr, ptr %__old_start, align 8
  %_M_impl24 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>>>::_Vector_impl_data", ptr %_M_impl24, i32 0, i32 2
  %31 = load ptr, ptr %_M_end_of_storage, align 8
  %32 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 56
  call void @_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %30, i64 noundef %sub.ptr.div)
  %33 = load ptr, ptr %__new_start, align 8
  %_M_impl25 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_start26 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>>>::_Vector_impl_data", ptr %_M_impl25, i32 0, i32 0
  store ptr %33, ptr %_M_start26, align 8
  %34 = load ptr, ptr %__new_finish, align 8
  %_M_impl27 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_finish28 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>>>::_Vector_impl_data", ptr %_M_impl27, i32 0, i32 1
  store ptr %34, ptr %_M_finish28, align 8
  %35 = load ptr, ptr %__new_start, align 8
  %36 = load i64, ptr %__len, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %35, i64 %36
  %_M_impl30 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_end_of_storage31 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>>>::_Vector_impl_data", ptr %_M_impl30, i32 0, i32 2
  store ptr %add.ptr29, ptr %_M_end_of_storage31, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont22
  %exn32 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn32, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33

terminate.lpad:                                   ; preds = %lpad19
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear11MatrixEntryINS2_8RationalEEESt6vectorIS8_SaIS8_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear11MatrixEntryINS2_8RationalEEESt6vectorIS8_SaIS8_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear11MatrixEntryINS2_8RationalEEESt6vectorIS8_SaIS8_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEE9constructIS7_JS7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(56) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_rowIndex = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %d_rowIndex2 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %d_rowIndex, ptr align 8 %d_rowIndex2, i64 24, i1 false)
  %d_coefficient = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %.addr, align 8
  %d_coefficient3 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %2, i32 0, i32 6
  call void @_ZN4cvc58internal8RationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %d_coefficient, ptr noundef nonnull align 8 dereferenceable(32) %d_coefficient3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #13
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN4cvc58internal6theory5arith6linear11MatrixEntryINS2_8RationalEEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear11MatrixEntryINS2_8RationalEEESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear11MatrixEntryINS2_8RationalEEESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 56
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear11MatrixEntryINS2_8RationalEEESt6vectorIS8_SaIS8_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES8_SaIS7_EET0_T_SB_SA_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEPKS7_ET0_PT_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEPKS7_ET0_PT_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call2 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E(ptr noundef %call, ptr noundef %call1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear11MatrixEntryINS2_8RationalEEESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEE7destroyIS7_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES7_EvT_S9_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvT_S9_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE11_S_max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE11_S_max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 164703072086692425, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEE8max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEE8max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 164703072086692425
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear11MatrixEntryINS2_8RationalEEESt6vectorIS8_SaIS8_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 329406144173384850
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 56
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIPKN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIPKN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEPS7_ET0_T_SC_SB_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEPKS7_ET0_PT_(ptr noundef %__i) #5 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEPS7_ET0_T_SC_SB_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN4cvc58internal6theory5arith6linear11MatrixEntryINS3_8RationalEEEPS9_EET0_T_SE_SD_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN4cvc58internal6theory5arith6linear11MatrixEntryINS3_8RationalEEEPS9_EET0_T_SE_SD_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEPS7_ET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEPS7_ET0_T_SC_SB_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  invoke void @_ZSt10_ConstructIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEJRKS7_EEvPT_DpOT0_(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %5 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !32

lpad:                                             ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %10 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %11 = load ptr, ptr %__result.addr, align 8
  %12 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvT_S9_(ptr noundef %11, ptr noundef %12)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #13
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %__cur, align 8
  ret ptr %13

lpad2:                                            ; preds = %invoke.cont3, %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont4
  %exn5 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn5, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6

terminate.lpad:                                   ; preds = %lpad2
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEJRKS7_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(56) %__args) #4 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvT_S9_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS3_8RationalEEEEEvT_SB_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_rowIndex = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %d_rowIndex2 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %d_rowIndex, ptr align 8 %d_rowIndex2, i64 24, i1 false)
  %d_coefficient = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %.addr, align 8
  %d_coefficient3 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %2, i32 0, i32 6
  call void @_ZN4cvc58internal8RationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %d_coefficient, ptr noundef nonnull align 8 dereferenceable(32) %d_coefficient3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS3_8RationalEEEEEvT_SB_(ptr noundef %__first, ptr noundef %__last) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_(ptr noundef %__pointer) #5 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear11MatrixEntryINS2_8RationalEEESt6vectorIS8_SaIS8_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear11MatrixEntryINS2_8RationalEEESt6vectorIS8_SaIS8_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear11MatrixEntryINS2_8RationalEEESt6vectorIS8_SaIS8_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %d_value, i32 noundef 0)
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  invoke void @_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv(ptr noundef nonnull align 8 dereferenceable(32) %d_value2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_value) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %conv = sext i32 %0 to i64
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_E7init_siEl(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_E7init_siEl(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %l) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %l, ptr %l.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp, i64 0, i64 0
  call void @__gmpq_init(ptr noundef %arraydecay)
  %0 = load i64, ptr %l.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10__gmp_exprIA1_12__mpq_structS1_E7get_numEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10__gmp_exprIA1_12__mpz_structS1_EaSEl(ptr noundef nonnull align 8 dereferenceable(16) %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10__gmp_exprIA1_12__mpq_structS1_E7get_numEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp, i64 0, i64 0
  %_mp_num = getelementptr inbounds %struct.__mpq_struct, ptr %arraydecay, i32 0, i32 0
  ret ptr %_mp_num
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10__gmp_exprIA1_12__mpz_structS1_EaSEl(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %l) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %l, ptr %l.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %l.addr, align 8
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_E9assign_siEl(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_E9assign_siEl(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %l) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %l, ptr %l.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %l.addr, align 8
  %cmp = icmp sge i64 %0, 0
  %1 = call i1 @llvm.is.constant.i1(i1 %cmp)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %l.addr, align 8
  %cmp2 = icmp sge i64 %2, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %l.addr, align 8
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_E9assign_uiEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %3)
  br label %if.end12

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load i64, ptr %l.addr, align 8
  %cmp3 = icmp sle i64 %4, 0
  %5 = call i1 @llvm.is.constant.i1(i1 %cmp3)
  br i1 %5, label %land.lhs.true4, label %if.else9

land.lhs.true4:                                   ; preds = %if.else
  %6 = load i64, ptr %l.addr, align 8
  %cmp5 = icmp sle i64 %6, 0
  br i1 %cmp5, label %if.then6, label %if.else9

if.then6:                                         ; preds = %land.lhs.true4
  %7 = load i64, ptr %l.addr, align 8
  %sub = sub i64 0, %7
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_E9assign_uiEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %sub)
  %mp = getelementptr inbounds %class.__gmp_expr.35, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp, i64 0, i64 0
  %mp7 = getelementptr inbounds %class.__gmp_expr.35, ptr %this1, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp7, i64 0, i64 0
  call void @__gmpz_neg(ptr noundef %arraydecay, ptr noundef %arraydecay8)
  br label %if.end

if.else9:                                         ; preds = %land.lhs.true4, %if.else
  %mp10 = getelementptr inbounds %class.__gmp_expr.35, ptr %this1, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp10, i64 0, i64 0
  %8 = load i64, ptr %l.addr, align 8
  call void @__gmpz_set_si(ptr noundef %arraydecay11, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then6
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_E9assign_uiEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %l) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %l, ptr %l.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %l.addr, align 8
  %cmp = icmp eq i64 %0, 0
  %1 = call i1 @llvm.is.constant.i1(i1 %cmp)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %l.addr, align 8
  %cmp2 = icmp eq i64 %2, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %mp = getelementptr inbounds %class.__gmp_expr.35, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp, i64 0, i64 0
  %_mp_size = getelementptr inbounds %struct.__mpz_struct, ptr %arraydecay, i32 0, i32 1
  store i32 0, ptr %_mp_size, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %mp3 = getelementptr inbounds %class.__gmp_expr.35, ptr %this1, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp3, i64 0, i64 0
  %3 = load i64, ptr %l.addr, align 8
  call void @__gmpz_set_ui(ptr noundef %arraydecay4, i64 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @__gmpz_set_si(ptr noundef, i64 noundef) #1

declare void @__gmpz_set_ui(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5dequeIjSaIjEE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt5dequeIjSaIjEE5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt15_Deque_iteratorIjRjPjEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIjSaIjEE5beginEv(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIjRjPjEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt15_Deque_iteratorIjRjPjEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorIjRjPjEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur2, align 8
  store ptr %1, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_first3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_first3, align 8
  store ptr %3, ptr %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_last4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_last4, align 8
  store ptr %5, ptr %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_node5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %_M_node5, align 8
  store ptr %7, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIjSaIjEE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start3, i32 0, i32 2
  %1 = load ptr, ptr %_M_last, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 -1
  %cmp = icmp ne ptr %0, %add.ptr
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start5 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %_M_impl4, i32 0, i32 2
  %_M_cur6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start5, i32 0, i32 0
  %2 = load ptr, ptr %_M_cur6, align 8
  call void @_ZNSt16allocator_traitsISaIjEE7destroyIjEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %2) #3
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start8 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 2
  %_M_cur9 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start8, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur9, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %_M_cur9, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  invoke void @_ZNSt5dequeIjSaIjEE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIjSaIjEE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  call void @_ZNSt16allocator_traitsISaIjEE7destroyIjEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0) #3
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start3, i32 0, i32 1
  %1 = load ptr, ptr %_M_first, align 8
  call void @_ZNSt11_Deque_baseIjSaIjEE18_M_deallocate_nodeEPj(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %1) #3
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start5 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %_M_impl4, i32 0, i32 2
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start7 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %_M_impl6, i32 0, i32 2
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start7, i32 0, i32 3
  %2 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 1
  call void @_ZNSt15_Deque_iteratorIjRjPjE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %_M_start5, ptr noundef %add.ptr) #3
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start9 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %_M_impl8, i32 0, i32 2
  %_M_first10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start9, i32 0, i32 1
  %3 = load ptr, ptr %_M_first10, align 8
  %_M_impl11 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start12 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %_M_impl11, i32 0, i32 2
  %_M_cur13 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start12, i32 0, i32 0
  store ptr %3, ptr %_M_cur13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIjSaIjEE18_M_deallocate_nodeEPj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__p) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 4)
  invoke void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal8RationalaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %x) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %1, i32 0, i32 0
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN10__gmp_exprIA1_12__mpq_structS1_EaSERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %d_value2, ptr noundef nonnull align 8 dereferenceable(32) %d_value)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN10__gmp_exprIA1_12__mpq_structS1_EaSERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %q) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp, i64 0, i64 0
  %0 = load ptr, ptr %q.addr, align 8
  %mp2 = getelementptr inbounds %class.__gmp_expr, ptr %0, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp2, i64 0, i64 0
  call void @__gmpq_set(ptr noundef %arraydecay, ptr noundef %arraydecay3)
  ret ptr %this1
}

declare void @__gmpq_set(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11printMatrixERSo(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %N = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.12)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %i, align 4
  %d_rows = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this1, i32 0, i32 0
  %call3 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %d_rows) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, ptr %N, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %N, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %out.addr, align 8
  call void @_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE8printRowEjRSo(ptr noundef nonnull align 8 dereferenceable(352) %this1, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal11Cvc5ostreamcvRSoEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4cvc58internal11Cvc5ostream11isConnectedEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %0, %cond.true ], [ @_ZN4cvc58internal7null_osE, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal11Cvc5ostream11isConnectedEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal8RationalESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE15releaseRowIndexEj(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %rid) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rid.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %rid, ptr %rid.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_pool = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this1, i32 0, i32 6
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %d_pool, ptr noundef nonnull align 4 dereferenceable(4) %rid.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE10printEntryERKNS3_11MatrixEntryIS5_EERSo(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(56) %entry1, ptr noundef nonnull align 8 dereferenceable(8) %out) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %entry.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE9getColVarEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %call)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.16)
  %2 = load ptr, ptr %entry.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEE14getCoefficientEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(32) %call5)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tableau.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
