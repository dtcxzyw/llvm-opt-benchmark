; ModuleID = 'bench/cvc5/original/linear_equality.cpp.ll'
source_filename = "bench/cvc5/original/linear_equality.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::TraceC" = type { ptr, %"class.std::vector.83" }
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeTemplate.18" = type { ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::internal::theory::arith::linear::UpdateInfo" = type <{ i32, i32, %"class.std::optional", i8, [3 x i8], %"class.std::optional.2", %"class.std::optional.2", [4 x i8], %"class.std::optional", %"class.std::optional.10", ptr, i32, [4 x i8] }>
%"class.std::optional.2" = type { %"struct.std::_Optional_base.3" }
%"struct.std::_Optional_base.3" = type { %"struct.std::_Optional_payload.5" }
%"struct.std::_Optional_payload.5" = type { %"struct.std::_Optional_payload_base.base.7", [3 x i8] }
%"struct.std::_Optional_payload_base.base.7" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<cvc5::internal::DeltaRational>::_Storage", i8 }>
%"union.std::_Optional_payload_base<cvc5::internal::DeltaRational>::_Storage" = type { %"class.cvc5::internal::DeltaRational" }
%"class.cvc5::internal::DeltaRational" = type { %"class.cvc5::internal::Rational", %"class.cvc5::internal::Rational" }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.std::optional.10" = type { %"struct.std::_Optional_base.11" }
%"struct.std::_Optional_base.11" = type { %"struct.std::_Optional_payload.13" }
%"struct.std::_Optional_payload.13" = type { %"struct.std::_Optional_payload_base.base.15", [7 x i8] }
%"struct.std::_Optional_payload_base.base.15" = type <{ %"union.std::_Optional_payload_base<const cvc5::internal::Rational *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const cvc5::internal::Rational *>::_Storage" = type { ptr }
%"class.cvc5::internal::theory::arith::linear::Constraint" = type <{ i32, i32, %"class.cvc5::internal::DeltaRational", ptr, %"class.cvc5::internal::NodeTemplate", ptr, i8, [7 x i8], i64, %"class.cvc5::internal::NodeTemplate.18", i64, i8, [7 x i8], %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.cvc5::internal::theory::arith::linear::Border" = type <{ ptr, %"class.cvc5::internal::DeltaRational", i8, [7 x i8], ptr, i8, [7 x i8] }>
%"class.cvc5::internal::theory::arith::linear::MatrixEntry" = type { i32, i32, i32, i32, i32, i32, %"class.cvc5::internal::Rational" }
%"class.cvc5::internal::theory::arith::linear::LinearEqualityModule" = type { ptr, ptr, %"class.cvc5::internal::theory::arith::linear::BasicVarModelUpdateCallBack", %"class.cvc5::internal::theory::arith::linear::BorderHeap", %"class.cvc5::internal::theory::arith::linear::BorderHeap", %"class.std::optional", %"class.std::optional", %"class.cvc5::internal::Rational", %"class.cvc5::internal::Rational", ptr, i8, %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule::TrackingCallback", %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule::Statistics" }
%"class.cvc5::internal::theory::arith::linear::BasicVarModelUpdateCallBack" = type { %"class.cvc5::internal::theory::arith::linear::ArithVarCallBack", ptr }
%"class.cvc5::internal::theory::arith::linear::ArithVarCallBack" = type { ptr }
%"class.cvc5::internal::theory::arith::linear::BorderHeap" = type { i32, %"class.cvc5::internal::theory::arith::linear::BorderHeap::BorderHeapCmp", %"class.std::vector", %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator", i32, i32 }
%"class.cvc5::internal::theory::arith::linear::BorderHeap::BorderHeapCmp" = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::Border, std::allocator<cvc5::internal::theory::arith::linear::Border>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::Border, std::allocator<cvc5::internal::theory::arith::linear::Border>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::Border, std::allocator<cvc5::internal::theory::arith::linear::Border>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::Border, std::allocator<cvc5::internal::theory::arith::linear::Border>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.cvc5::internal::theory::arith::linear::LinearEqualityModule::TrackingCallback" = type { %"class.cvc5::internal::theory::arith::linear::CoefficientChangeCallback", ptr }
%"class.cvc5::internal::theory::arith::linear::CoefficientChangeCallback" = type { ptr }
%"class.cvc5::internal::theory::arith::linear::LinearEqualityModule::Statistics" = type { %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::TimerStat" }
%"class.cvc5::internal::IntStat" = type { %"class.cvc5::internal::ValueStat" }
%"class.cvc5::internal::ValueStat" = type { ptr }
%"class.cvc5::internal::TimerStat" = type { ptr }
%class.__gmp_expr.105 = type { [1 x %struct.__mpz_struct] }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<cvc5::internal::DeltaRational>::_Storage", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.80" = type { i8 }
%"class.cvc5::internal::DenseMap" = type { %"class.std::vector.19", %"class.std::vector.19", %"class.std::vector.24" }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ArithVariables::VarInfo, std::allocator<cvc5::internal::theory::arith::linear::ArithVariables::VarInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ArithVariables::VarInfo, std::allocator<cvc5::internal::theory::arith::linear::ArithVariables::VarInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ArithVariables::VarInfo, std::allocator<cvc5::internal::theory::arith::linear::ArithVariables::VarInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ArithVariables::VarInfo, std::allocator<cvc5::internal::theory::arith::linear::ArithVariables::VarInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo" = type <{ i32, [4 x i8], %"class.cvc5::internal::DeltaRational", ptr, ptr, i32, i32, i32, i32, %"class.cvc5::internal::NodeTemplate", i8, [7 x i8] }>
%"class.cvc5::internal::theory::arith::linear::Matrix" = type { %"class.std::vector.52", %"class.std::vector.57", %"class.cvc5::internal::DenseMap.62", i32, i32, %"class.cvc5::internal::theory::arith::linear::MatrixEntryVector", %"class.std::vector.19", %"class.cvc5::internal::Rational", %"class.cvc5::internal::theory::arith::linear::MatrixEntry" }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::DenseMap.62" = type { %"class.std::vector.19", %"class.std::vector.19", %"class.std::vector.63" }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<std::pair<unsigned int, bool>, std::allocator<std::pair<unsigned int, bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, bool>, std::allocator<std::pair<unsigned int, bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, bool>, std::allocator<std::pair<unsigned int, bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, bool>, std::allocator<std::pair<unsigned int, bool>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::theory::arith::linear::MatrixEntryVector" = type <{ %"class.std::vector.68", %"class.std::queue", i32, [4 x i8] }>
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.cvc5::internal::theory::arith::linear::ColumnVector" = type { %"class.cvc5::internal::theory::arith::linear::MatrixVector" }
%"class.cvc5::internal::theory::arith::linear::MatrixVector" = type { i32, i32, ptr }
%"class.cvc5::internal::theory::arith::linear::BoundsInfo" = type { %"class.cvc5::internal::theory::arith::linear::BoundCounts", %"class.cvc5::internal::theory::arith::linear::BoundCounts" }
%"class.cvc5::internal::theory::arith::linear::BoundCounts" = type { i32, i32 }
%"class.cvc5::internal::DenseMap.40" = type { %"class.std::vector.19", %"class.std::vector.19", %"class.std::vector.41" }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::BoundsInfo, std::allocator<cvc5::internal::theory::arith::linear::BoundsInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::BoundsInfo, std::allocator<cvc5::internal::theory::arith::linear::BoundsInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::BoundsInfo, std::allocator<cvc5::internal::theory::arith::linear::BoundsInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::BoundsInfo, std::allocator<cvc5::internal::theory::arith::linear::BoundsInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::DenseMap.29" = type { %"class.std::vector.19", %"class.std::vector.19", %"class.std::vector.30" }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<cvc5::internal::DeltaRational, std::allocator<cvc5::internal::DeltaRational>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::DeltaRational, std::allocator<cvc5::internal::DeltaRational>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::DeltaRational, std::allocator<cvc5::internal::DeltaRational>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::DeltaRational, std::allocator<cvc5::internal::DeltaRational>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::theory::arith::linear::Tableau" = type { %"class.cvc5::internal::theory::arith::linear::Matrix", %"class.cvc5::internal::DenseMap.73", %"class.cvc5::internal::DenseMap.73" }
%"class.cvc5::internal::DenseMap.73" = type { %"class.std::vector.19", %"class.std::vector.19", %"class.std::vector.19" }
%"class.cvc5::internal::CodeTimer" = type <{ ptr, i8, [7 x i8] }>
%"class.cvc5::internal::DenseSet" = type { %"class.cvc5::internal::DenseMap.89" }
%"class.cvc5::internal::DenseMap.89" = type { %"class.std::vector.19", %"class.std::vector.19", %"class.std::vector.90" }
%"class.std::vector.90" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.cvc5::internal::theory::arith::linear::RowVector" = type { %"class.cvc5::internal::theory::arith::linear::MatrixVector.107" }
%"class.cvc5::internal::theory::arith::linear::MatrixVector.107" = type { i32, i32, ptr }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr.105 }
%"class.std::vector.94" = type { %"struct.std::_Vector_base.95" }
%"struct.std::_Vector_base.95" = type { %"struct.std::_Vector_base<const cvc5::internal::theory::arith::linear::Constraint *, std::allocator<const cvc5::internal::theory::arith::linear::Constraint *>>::_Vector_impl" }
%"struct.std::_Vector_base<const cvc5::internal::theory::arith::linear::Constraint *, std::allocator<const cvc5::internal::theory::arith::linear::Constraint *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const cvc5::internal::theory::arith::linear::Constraint *, std::allocator<const cvc5::internal::theory::arith::linear::Constraint *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const cvc5::internal::theory::arith::linear::Constraint *, std::allocator<const cvc5::internal::theory::arith::linear::Constraint *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<cvc5::internal::Rational, std::allocator<cvc5::internal::Rational>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"class.cvc5::internal::theory::arith::linear::BorderHeap::BorderHeapCmp" }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"class.cvc5::internal::theory::arith::linear::BorderHeap::BorderHeapCmp" }
%struct._Guard = type { ptr }

$_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb1EEEbRKNS3_10UpdateInfoES8_ = comdat any

$_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb0EEEbRKNS3_10UpdateInfoES8_ = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule16TrackingCallbackD2Ev = comdat any

$_ZNSt8optionalIN4cvc58internal13DeltaRationalEED2Ev = comdat any

$_ZN4cvc58internal6theory5arith6linear10BorderHeapD2Ev = comdat any

$_ZNK4cvc58internal13DeltaRationalmiERKS1_ = comdat any

$_ZNK4cvc58internal13DeltaRationalplERKS1_ = comdat any

$_ZNK4cvc58internal13DeltaRationalmlERKNS0_8RationalE = comdat any

$_ZN4cvc58internal13DeltaRationalD2Ev = comdat any

$_ZNK4cvc58internal13DeltaRationaldvERKNS0_8RationalE = comdat any

$_ZN4cvc58internal13DeltaRationalC2ERKS1_ = comdat any

$_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalES4_ = comdat any

$_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalE = comdat any

$_ZNK4cvc58internal8RationalmlERKS1_ = comdat any

$_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE3setEjRKS5_ = comdat any

$_ZN4cvc58internal6theory5arith6linear6BorderD2Ev = comdat any

$_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev = comdat any

$_ZN4cvc58internal6theory5arith6linear10BorderHeap13dropNonZeroesEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule11selectSlackILb1EEEjjMS4_KFjjjE = comdat any

$_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule11selectSlackILb0EEEjjMS4_KFjjjE = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE = comdat any

$_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule12preferFrozenERKNS3_10UpdateInfoES7_ = comdat any

$_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule10minProductERKNS3_10UpdateInfoES7_ = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt19bad_optional_accessD2Ev = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule16TrackingCallbackD0Ev = comdat any

$_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule16TrackingCallback6updateEjjii = comdat any

$_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule16TrackingCallback11multiplyRowEji = comdat any

$_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule16TrackingCallback9canUseRowEj = comdat any

$_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear6BorderES5_EvT_S7_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear6BorderEEvT_S7_ = comdat any

$_ZN4cvc58internal8DenseMapIbE3setEjRKb = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZNK4cvc58internal8RationalplERKS1_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZNK4cvc58internal8RationaldvERKS1_ = comdat any

$_ZN4cvc58internal8RationalC2Eii = comdat any

$_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear6BorderEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterINS6_10BorderHeap13BorderHeapCmpEEEEvT_SI_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterINS6_10BorderHeap13BorderHeapCmpEEEEvT_T0_SJ_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valINS6_10BorderHeap13BorderHeapCmpEEEEvT_T0_SJ_T1_RT2_ = comdat any

$_ZNSt22_Optional_payload_baseIN4cvc58internal13DeltaRationalEE14_M_copy_assignERKS3_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterINS6_10BorderHeap13BorderHeapCmpEEEEvT_SI_SI_RT0_ = comdat any

$_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE18manipulateRowEntryEjjRKS5_RNS3_25CoefficientChangeCallbackE = comdat any

$_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE8addEntryEjjRKS5_ = comdat any

$_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11removeEntryEj = comdat any

$_ZN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEE8newEntryEv = comdat any

$_ZNSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES7_EvT_S9_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEPS7_ET0_T_SC_SB_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvT_S9_ = comdat any

$_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJRKjEEEvDpOT_ = comdat any

$_ZNSt5dequeIjSaIjEE17_M_reallocate_mapEmb = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal8RationalES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal8RationalEEvT_S4_ = comdat any

$_ZNSt6vectorIN4cvc58internal8RationalESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal8RationalEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt6vectorIN4cvc58internal8RationalESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE17_M_default_appendEm = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

$_ZTVN4cvc58internal6theory5arith6linear20LinearEqualityModule16TrackingCallbackE = comdat any

$_ZTSN4cvc58internal6theory5arith6linear20LinearEqualityModule16TrackingCallbackE = comdat any

$_ZTSN4cvc58internal6theory5arith6linear25CoefficientChangeCallbackE = comdat any

$_ZTIN4cvc58internal6theory5arith6linear25CoefficientChangeCallbackE = comdat any

$_ZTIN4cvc58internal6theory5arith6linear20LinearEqualityModule16TrackingCallbackE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb1EEEbRKNS3_10UpdateInfoES8_ = private unnamed_addr constant [145 x i8] c"bool cvc5::internal::theory::arith::linear::LinearEqualityModule::preferWitness(const UpdateInfo &, const UpdateInfo &) const [heuristic = true]\00", align 1
@.str = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/arith/linear/linear_equality.h\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb0EEEbRKNS3_10UpdateInfoES8_ = private unnamed_addr constant [146 x i8] c"bool cvc5::internal::theory::arith::linear::LinearEqualityModule::preferWitness(const UpdateInfo &, const UpdateInfo &) const [heuristic = false]\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"{Border\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c", ownBorder\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"theory::arith::pivots\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"theory::arith::updates\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"theory::arith::pivotTime\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"theory::arith::adjTime\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"theory::arith::weakening::attempts\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"theory::arith::weakening::success\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"theory::arith::weakening::total\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"theory::arith::weakening::time\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"theory::arith::forcing::time\00", align 1
@_ZN4cvc58internal12TraceChannelE = external local_unnamed_addr global %"class.cvc5::internal::TraceC", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.18 = private unnamed_addr constant [12 x i8] c"force begin\00", align 1
@_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE = external local_unnamed_addr constant i32, align 4
@.str.34 = private unnamed_addr constant [16 x i8] c"arith::tracking\00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate.18" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE), align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt19bad_optional_accessD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@.str.86 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@_ZTVN4cvc58internal6theory5arith6linear27BasicVarModelUpdateCallBackE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN4cvc58internal6theory5arith6linear20LinearEqualityModule16TrackingCallbackE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory5arith6linear20LinearEqualityModule16TrackingCallbackE, ptr @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule16TrackingCallbackD2Ev, ptr @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule16TrackingCallbackD0Ev, ptr @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule16TrackingCallback6updateEjjii, ptr @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule16TrackingCallback11multiplyRowEji, ptr @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule16TrackingCallback9canUseRowEj] }, comdat, align 8
@_ZTSN4cvc58internal6theory5arith6linear20LinearEqualityModule16TrackingCallbackE = linkonce_odr hidden constant [77 x i8] c"N4cvc58internal6theory5arith6linear20LinearEqualityModule16TrackingCallbackE\00", comdat, align 1
@_ZTSN4cvc58internal6theory5arith6linear25CoefficientChangeCallbackE = linkonce_odr hidden constant [64 x i8] c"N4cvc58internal6theory5arith6linear25CoefficientChangeCallbackE\00", comdat, align 1
@_ZTIN4cvc58internal6theory5arith6linear25CoefficientChangeCallbackE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory5arith6linear25CoefficientChangeCallbackE }, comdat, align 8
@_ZTIN4cvc58internal6theory5arith6linear20LinearEqualityModule16TrackingCallbackE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory5arith6linear20LinearEqualityModule16TrackingCallbackE, ptr @_ZTIN4cvc58internal6theory5arith6linear25CoefficientChangeCallbackE }, comdat, align 8
@.str.87 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.88 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.91 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.100 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.84, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.85, ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_linear_equality.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory5arith6linear20LinearEqualityModuleC1ERNS0_18StatisticsRegistryERNS3_14ArithVariablesERNS3_7TableauERNS0_8DenseMapINS3_10BoundsInfoEEENS3_27BasicVarModelUpdateCallBackE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModuleC2ERNS0_18StatisticsRegistryERNS3_14ArithVariablesERNS3_7TableauERNS0_8DenseMapINS3_10BoundsInfoEEENS3_27BasicVarModelUpdateCallBackE
@_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule10StatisticsC1ERNS0_18StatisticsRegistryE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule10StatisticsC2ERNS0_18StatisticsRegistryE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb1EEEbRKNS3_10UpdateInfoES8_(ptr noundef nonnull align 8 dereferenceable(456) %this, ptr noundef nonnull align 8 dereferenceable(204) %a, ptr noundef nonnull align 8 dereferenceable(204) %b) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %ref.tmp25 = alloca %"class.cvc5::internal::FatalStream", align 1
  %d_witness.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %a, i64 0, i32 11
  %0 = load i32, ptr %d_witness.i, align 8
  %cmp.i = icmp eq i32 %0, 4
  %retval.0.i = select i1 %cmp.i, i32 6, i32 %0
  %d_witness.i20 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %b, i64 0, i32 11
  %1 = load i32, ptr %d_witness.i20, align 8
  %cmp.i21 = icmp eq i32 %1, 4
  %retval.0.i22 = select i1 %cmp.i21, i32 6, i32 %1
  %cmp = icmp eq i32 %retval.0.i, %retval.0.i22
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  switch i32 %retval.0.i, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb13
    i32 5, label %sw.bb15
    i32 6, label %sw.bb17
    i32 7, label %sw.bb19
    i32 4, label %sw.bb21
    i32 3, label %sw.bb21
  ]

sw.bb:                                            ; preds = %if.then
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %a, align 8
  %call2.i = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %2, i32 noundef %3)
  %4 = load ptr, ptr %this, align 8
  %5 = load i32, ptr %b, align 8
  %call5.i = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %4, i32 noundef %5)
  %6 = xor i1 %call2.i, %call5.i
  br i1 %6, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  %call7.i = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule12preferFrozenERKNS3_10UpdateInfoES7_(ptr noundef nonnull align 8 dereferenceable(456) %this, ptr noundef nonnull align 8 dereferenceable(204) %a, ptr noundef nonnull align 8 dereferenceable(204) %b)
  br label %return

if.else.i:                                        ; preds = %sw.bb
  %7 = load ptr, ptr %this, align 8
  %8 = load i32, ptr %a, align 8
  %call10.i = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %7, i32 noundef %8)
  br label %return

sw.bb4:                                           ; preds = %if.then
  %_M_engaged.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %a, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %9 = load i8, ptr %_M_engaged.i.i.i, align 8
  %10 = and i8 %9, 1
  %tobool.i.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i, label %if.end.i.i, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit

if.end.i.i:                                       ; preds = %sw.bb4
  tail call void @_ZSt27__throw_bad_optional_accessv() #23
  unreachable

_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit: ; preds = %sw.bb4
  %d_errorsChange.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %a, i64 0, i32 5
  %11 = load i32, ptr %d_errorsChange.i, align 4
  %_M_engaged.i.i.i24 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %b, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %12 = load i8, ptr %_M_engaged.i.i.i24, align 8
  %13 = and i8 %12, 1
  %tobool.i.not.i.i25 = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i25, label %if.end.i.i27, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit28

if.end.i.i27:                                     ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit
  tail call void @_ZSt27__throw_bad_optional_accessv() #23
  unreachable

_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit28: ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit
  %d_errorsChange.i26 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %b, i64 0, i32 5
  %14 = load i32, ptr %d_errorsChange.i26, align 4
  %cmp7 = icmp eq i32 %11, %14
  br i1 %cmp7, label %if.then8, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit46

if.then8:                                         ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit28
  %15 = load ptr, ptr %this, align 8
  %16 = load i32, ptr %a, align 8
  %call2.i29 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %15, i32 noundef %16)
  %17 = load ptr, ptr %this, align 8
  %18 = load i32, ptr %b, align 8
  %call5.i30 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %17, i32 noundef %18)
  %19 = xor i1 %call2.i29, %call5.i30
  br i1 %19, label %if.else.i34, label %if.then.i31

if.then.i31:                                      ; preds = %if.then8
  %call7.i32 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule12preferFrozenERKNS3_10UpdateInfoES7_(ptr noundef nonnull align 8 dereferenceable(456) %this, ptr noundef nonnull align 8 dereferenceable(204) %a, ptr noundef nonnull align 8 dereferenceable(204) %b)
  br label %return

if.else.i34:                                      ; preds = %if.then8
  %20 = load ptr, ptr %this, align 8
  %21 = load i32, ptr %a, align 8
  %call10.i35 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %20, i32 noundef %21)
  br label %return

_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit46: ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit28
  %cmp12 = icmp sgt i32 %11, %14
  br label %return

sw.bb13:                                          ; preds = %if.then
  %22 = load ptr, ptr %this, align 8
  %23 = load i32, ptr %a, align 8
  %call2.i47 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %22, i32 noundef %23)
  %24 = load ptr, ptr %this, align 8
  %25 = load i32, ptr %b, align 8
  %call5.i48 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %24, i32 noundef %25)
  %26 = xor i1 %call2.i47, %call5.i48
  br i1 %26, label %if.else.i52, label %if.then.i49

if.then.i49:                                      ; preds = %sw.bb13
  %call7.i50 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule12preferFrozenERKNS3_10UpdateInfoES7_(ptr noundef nonnull align 8 dereferenceable(456) %this, ptr noundef nonnull align 8 dereferenceable(204) %a, ptr noundef nonnull align 8 dereferenceable(204) %b)
  br label %return

if.else.i52:                                      ; preds = %sw.bb13
  %27 = load ptr, ptr %this, align 8
  %28 = load i32, ptr %a, align 8
  %call10.i53 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %27, i32 noundef %28)
  br label %return

sw.bb15:                                          ; preds = %if.then
  %29 = load i32, ptr %a, align 8
  %30 = load i32, ptr %b, align 8
  %cmp.i55 = icmp eq i32 %29, %30
  br i1 %cmp.i55, label %if.then.i57, label %if.else19.i

if.then.i57:                                      ; preds = %sw.bb15
  %_M_engaged.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %a, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %31 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %32 = and i8 %31, 1
  %tobool.i.not.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i, label %if.end.i.i.i, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i57
  tail call void @_ZSt27__throw_bad_optional_accessv() #23
  unreachable

_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit.i: ; preds = %if.then.i57
  %_M_engaged.i.i.i11.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %b, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %33 = load i8, ptr %_M_engaged.i.i.i11.i, align 8
  %34 = and i8 %33, 1
  %tobool.i.not.i.i12.i = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i12.i, label %if.end.i.i14.i, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit15.i

if.end.i.i14.i:                                   ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit.i
  tail call void @_ZSt27__throw_bad_optional_accessv() #23
  unreachable

_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit15.i: ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit.i
  %_mp_size.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %a, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 0, i32 0, i32 1
  %35 = load i32, ptr %_mp_size.i.i.i, align 4
  %cmp6.i.i.not.i = icmp eq i32 %35, 0
  %_mp_size.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %a, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i64 0, i32 0, i32 1
  %36 = load i32, ptr %_mp_size.i.i.i.i, align 4
  %cmp6.i.i.i.not.i = icmp eq i32 %36, 0
  %retval.0.i.i = select i1 %cmp6.i.i.not.i, i1 %cmp6.i.i.i.not.i, i1 false
  %_mp_size.i.i16.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %b, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 0, i32 0, i32 1
  %37 = load i32, ptr %_mp_size.i.i16.i, align 4
  %cmp6.i.i17.not.i = icmp eq i32 %37, 0
  %_mp_size.i.i.i24.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %b, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i64 0, i32 0, i32 1
  %38 = load i32, ptr %_mp_size.i.i.i24.i, align 4
  %cmp6.i.i.i25.not.i = icmp eq i32 %38, 0
  %retval.0.i22.i = select i1 %cmp6.i.i17.not.i, i1 %cmp6.i.i.i25.not.i, i1 false
  %39 = xor i1 %retval.0.i.i, %retval.0.i22.i
  br i1 %39, label %return, label %if.else.i58

if.else.i58:                                      ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit15.i
  %call16.i = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo7leavingEv(ptr noundef nonnull align 8 dereferenceable(204) %a)
  %call17.i = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo7leavingEv(ptr noundef nonnull align 8 dereferenceable(204) %b)
  %cmp18.i = icmp uge i32 %call16.i, %call17.i
  br label %return

if.else19.i:                                      ; preds = %sw.bb15
  %cmp22.i = icmp ugt i32 %29, %30
  br label %return

sw.bb17:                                          ; preds = %if.then
  %40 = load ptr, ptr %this, align 8
  %41 = load i32, ptr %a, align 8
  %call2.i59 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %40, i32 noundef %41)
  %42 = load ptr, ptr %this, align 8
  %43 = load i32, ptr %b, align 8
  %call5.i60 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %42, i32 noundef %43)
  %44 = xor i1 %call2.i59, %call5.i60
  br i1 %44, label %if.else.i64, label %if.then.i61

if.then.i61:                                      ; preds = %sw.bb17
  %call7.i62 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule12preferFrozenERKNS3_10UpdateInfoES7_(ptr noundef nonnull align 8 dereferenceable(456) %this, ptr noundef nonnull align 8 dereferenceable(204) %a, ptr noundef nonnull align 8 dereferenceable(204) %b)
  br label %return

if.else.i64:                                      ; preds = %sw.bb17
  %45 = load ptr, ptr %this, align 8
  %46 = load i32, ptr %a, align 8
  %call10.i65 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %45, i32 noundef %46)
  br label %return

sw.bb19:                                          ; preds = %if.then
  %47 = load i32, ptr %a, align 8
  %48 = load i32, ptr %b, align 8
  %cmp.i67 = icmp uge i32 %47, %48
  br label %return

sw.bb21:                                          ; preds = %if.then, %if.then
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb1EEEbRKNS3_10UpdateInfoES8_, ptr noundef nonnull @.str, i32 noundef 405)
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb21
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.1)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.bb21
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  unreachable

sw.epilog:                                        ; preds = %if.then
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb1EEEbRKNS3_10UpdateInfoES8_, ptr noundef nonnull @.str, i32 noundef 407)
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %sw.epilog
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.1)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #24
  unreachable

lpad26:                                           ; preds = %invoke.cont27, %sw.epilog
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #24
  unreachable

if.else31:                                        ; preds = %entry
  %cmp32 = icmp sgt i32 %retval.0.i, %retval.0.i22
  br label %return

return:                                           ; preds = %if.else.i64, %if.then.i61, %if.else19.i, %if.else.i58, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit15.i, %if.else.i52, %if.then.i49, %if.else.i34, %if.then.i31, %if.else.i, %if.then.i, %if.else31, %sw.bb19, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit46
  %retval.0 = phi i1 [ %cmp.i67, %sw.bb19 ], [ %cmp12, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit46 ], [ %cmp32, %if.else31 ], [ %call7.i, %if.then.i ], [ %call10.i, %if.else.i ], [ %call7.i32, %if.then.i31 ], [ %call10.i35, %if.else.i34 ], [ %call7.i50, %if.then.i49 ], [ %call10.i53, %if.else.i52 ], [ %cmp18.i, %if.else.i58 ], [ %cmp22.i, %if.else19.i ], [ %retval.0.i22.i, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit15.i ], [ %call7.i62, %if.then.i61 ], [ %call10.i65, %if.else.i64 ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb0EEEbRKNS3_10UpdateInfoES8_(ptr noundef nonnull align 8 dereferenceable(456) %this, ptr noundef nonnull align 8 dereferenceable(204) %a, ptr noundef nonnull align 8 dereferenceable(204) %b) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %ref.tmp25 = alloca %"class.cvc5::internal::FatalStream", align 1
  %d_witness.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %a, i64 0, i32 11
  %0 = load i32, ptr %d_witness.i, align 8
  %cmp.i = icmp eq i32 %0, 4
  %retval.0.i = select i1 %cmp.i, i32 5, i32 %0
  %d_witness.i20 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %b, i64 0, i32 11
  %1 = load i32, ptr %d_witness.i20, align 8
  %cmp.i21 = icmp eq i32 %1, 4
  %retval.0.i22 = select i1 %cmp.i21, i32 5, i32 %1
  %cmp = icmp eq i32 %retval.0.i, %retval.0.i22
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  switch i32 %retval.0.i, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb13
    i32 5, label %sw.bb15
    i32 6, label %sw.bb17
    i32 7, label %sw.bb19
    i32 4, label %sw.bb21
    i32 3, label %sw.bb21
  ]

sw.bb:                                            ; preds = %if.then
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %a, align 8
  %call2.i = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %2, i32 noundef %3)
  %4 = load ptr, ptr %this, align 8
  %5 = load i32, ptr %b, align 8
  %call5.i = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %4, i32 noundef %5)
  %6 = xor i1 %call2.i, %call5.i
  br i1 %6, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  %call7.i = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule12preferFrozenERKNS3_10UpdateInfoES7_(ptr noundef nonnull align 8 dereferenceable(456) %this, ptr noundef nonnull align 8 dereferenceable(204) %a, ptr noundef nonnull align 8 dereferenceable(204) %b)
  br label %return

if.else.i:                                        ; preds = %sw.bb
  %7 = load ptr, ptr %this, align 8
  %8 = load i32, ptr %a, align 8
  %call10.i = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %7, i32 noundef %8)
  br label %return

sw.bb4:                                           ; preds = %if.then
  %_M_engaged.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %a, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %9 = load i8, ptr %_M_engaged.i.i.i, align 8
  %10 = and i8 %9, 1
  %tobool.i.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i, label %if.end.i.i, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit

if.end.i.i:                                       ; preds = %sw.bb4
  tail call void @_ZSt27__throw_bad_optional_accessv() #23
  unreachable

_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit: ; preds = %sw.bb4
  %d_errorsChange.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %a, i64 0, i32 5
  %11 = load i32, ptr %d_errorsChange.i, align 4
  %_M_engaged.i.i.i24 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %b, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %12 = load i8, ptr %_M_engaged.i.i.i24, align 8
  %13 = and i8 %12, 1
  %tobool.i.not.i.i25 = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i25, label %if.end.i.i27, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit28

if.end.i.i27:                                     ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit
  tail call void @_ZSt27__throw_bad_optional_accessv() #23
  unreachable

_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit28: ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit
  %d_errorsChange.i26 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %b, i64 0, i32 5
  %14 = load i32, ptr %d_errorsChange.i26, align 4
  %cmp7 = icmp eq i32 %11, %14
  br i1 %cmp7, label %if.then8, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit46

if.then8:                                         ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit28
  %15 = load ptr, ptr %this, align 8
  %16 = load i32, ptr %a, align 8
  %call2.i29 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %15, i32 noundef %16)
  %17 = load ptr, ptr %this, align 8
  %18 = load i32, ptr %b, align 8
  %call5.i30 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %17, i32 noundef %18)
  %19 = xor i1 %call2.i29, %call5.i30
  br i1 %19, label %if.else.i34, label %if.then.i31

if.then.i31:                                      ; preds = %if.then8
  %call7.i32 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule12preferFrozenERKNS3_10UpdateInfoES7_(ptr noundef nonnull align 8 dereferenceable(456) %this, ptr noundef nonnull align 8 dereferenceable(204) %a, ptr noundef nonnull align 8 dereferenceable(204) %b)
  br label %return

if.else.i34:                                      ; preds = %if.then8
  %20 = load ptr, ptr %this, align 8
  %21 = load i32, ptr %a, align 8
  %call10.i35 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %20, i32 noundef %21)
  br label %return

_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit46: ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit28
  %cmp12 = icmp sgt i32 %11, %14
  br label %return

sw.bb13:                                          ; preds = %if.then
  %22 = load ptr, ptr %this, align 8
  %23 = load i32, ptr %a, align 8
  %call2.i47 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %22, i32 noundef %23)
  %24 = load ptr, ptr %this, align 8
  %25 = load i32, ptr %b, align 8
  %call5.i48 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %24, i32 noundef %25)
  %26 = xor i1 %call2.i47, %call5.i48
  br i1 %26, label %if.else.i52, label %if.then.i49

if.then.i49:                                      ; preds = %sw.bb13
  %call7.i50 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule12preferFrozenERKNS3_10UpdateInfoES7_(ptr noundef nonnull align 8 dereferenceable(456) %this, ptr noundef nonnull align 8 dereferenceable(204) %a, ptr noundef nonnull align 8 dereferenceable(204) %b)
  br label %return

if.else.i52:                                      ; preds = %sw.bb13
  %27 = load ptr, ptr %this, align 8
  %28 = load i32, ptr %a, align 8
  %call10.i53 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %27, i32 noundef %28)
  br label %return

sw.bb15:                                          ; preds = %if.then
  %29 = load i32, ptr %a, align 8
  %30 = load i32, ptr %b, align 8
  %cmp.i55 = icmp eq i32 %29, %30
  br i1 %cmp.i55, label %if.then.i57, label %if.else19.i

if.then.i57:                                      ; preds = %sw.bb15
  %_M_engaged.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %a, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %31 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %32 = and i8 %31, 1
  %tobool.i.not.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i, label %if.end.i.i.i, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i57
  tail call void @_ZSt27__throw_bad_optional_accessv() #23
  unreachable

_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit.i: ; preds = %if.then.i57
  %_M_engaged.i.i.i11.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %b, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %33 = load i8, ptr %_M_engaged.i.i.i11.i, align 8
  %34 = and i8 %33, 1
  %tobool.i.not.i.i12.i = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i12.i, label %if.end.i.i14.i, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit15.i

if.end.i.i14.i:                                   ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit.i
  tail call void @_ZSt27__throw_bad_optional_accessv() #23
  unreachable

_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit15.i: ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit.i
  %_mp_size.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %a, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 0, i32 0, i32 1
  %35 = load i32, ptr %_mp_size.i.i.i, align 4
  %cmp6.i.i.not.i = icmp eq i32 %35, 0
  %_mp_size.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %a, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i64 0, i32 0, i32 1
  %36 = load i32, ptr %_mp_size.i.i.i.i, align 4
  %cmp6.i.i.i.not.i = icmp eq i32 %36, 0
  %retval.0.i.i = select i1 %cmp6.i.i.not.i, i1 %cmp6.i.i.i.not.i, i1 false
  %_mp_size.i.i16.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %b, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 0, i32 0, i32 1
  %37 = load i32, ptr %_mp_size.i.i16.i, align 4
  %cmp6.i.i17.not.i = icmp eq i32 %37, 0
  %_mp_size.i.i.i24.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %b, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i64 0, i32 0, i32 1
  %38 = load i32, ptr %_mp_size.i.i.i24.i, align 4
  %cmp6.i.i.i25.not.i = icmp eq i32 %38, 0
  %retval.0.i22.i = select i1 %cmp6.i.i17.not.i, i1 %cmp6.i.i.i25.not.i, i1 false
  %39 = xor i1 %retval.0.i.i, %retval.0.i22.i
  br i1 %39, label %return, label %if.else.i58

if.else.i58:                                      ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit15.i
  %call16.i = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo7leavingEv(ptr noundef nonnull align 8 dereferenceable(204) %a)
  %call17.i = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo7leavingEv(ptr noundef nonnull align 8 dereferenceable(204) %b)
  %cmp18.i = icmp uge i32 %call16.i, %call17.i
  br label %return

if.else19.i:                                      ; preds = %sw.bb15
  %cmp22.i = icmp ugt i32 %29, %30
  br label %return

sw.bb17:                                          ; preds = %if.then
  %40 = load ptr, ptr %this, align 8
  %41 = load i32, ptr %a, align 8
  %call2.i59 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %40, i32 noundef %41)
  %42 = load ptr, ptr %this, align 8
  %43 = load i32, ptr %b, align 8
  %call5.i60 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %42, i32 noundef %43)
  %44 = xor i1 %call2.i59, %call5.i60
  br i1 %44, label %if.else.i64, label %if.then.i61

if.then.i61:                                      ; preds = %sw.bb17
  %call7.i62 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule12preferFrozenERKNS3_10UpdateInfoES7_(ptr noundef nonnull align 8 dereferenceable(456) %this, ptr noundef nonnull align 8 dereferenceable(204) %a, ptr noundef nonnull align 8 dereferenceable(204) %b)
  br label %return

if.else.i64:                                      ; preds = %sw.bb17
  %45 = load ptr, ptr %this, align 8
  %46 = load i32, ptr %a, align 8
  %call10.i65 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %45, i32 noundef %46)
  br label %return

sw.bb19:                                          ; preds = %if.then
  %47 = load i32, ptr %a, align 8
  %48 = load i32, ptr %b, align 8
  %cmp.i67 = icmp uge i32 %47, %48
  br label %return

sw.bb21:                                          ; preds = %if.then, %if.then
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb0EEEbRKNS3_10UpdateInfoES8_, ptr noundef nonnull @.str, i32 noundef 405)
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb21
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.1)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.bb21
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  unreachable

sw.epilog:                                        ; preds = %if.then
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb0EEEbRKNS3_10UpdateInfoES8_, ptr noundef nonnull @.str, i32 noundef 407)
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %sw.epilog
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.1)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #24
  unreachable

lpad26:                                           ; preds = %invoke.cont27, %sw.epilog
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #24
  unreachable

if.else31:                                        ; preds = %entry
  %cmp32 = icmp sgt i32 %retval.0.i, %retval.0.i22
  br label %return

return:                                           ; preds = %if.else.i64, %if.then.i61, %if.else19.i, %if.else.i58, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit15.i, %if.else.i52, %if.then.i49, %if.else.i34, %if.then.i31, %if.else.i, %if.then.i, %if.else31, %sw.bb19, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit46
  %retval.0 = phi i1 [ %cmp.i67, %sw.bb19 ], [ %cmp12, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit46 ], [ %cmp32, %if.else31 ], [ %call7.i, %if.then.i ], [ %call10.i, %if.else.i ], [ %call7.i32, %if.then.i31 ], [ %call10.i35, %if.else.i34 ], [ %call7.i50, %if.then.i49 ], [ %call10.i53, %if.else.i52 ], [ %cmp18.i, %if.else.i58 ], [ %cmp22.i, %if.else19.i ], [ %retval.0.i22.i, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit15.i ], [ %call7.i62, %if.then.i61 ], [ %call10.i65, %if.else.i64 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith6linear6Border6outputERSo(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.3)
  %0 = load ptr, ptr %this, align 8
  %1 = load i32, ptr %0, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %1)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.3)
  %2 = load ptr, ptr %this, align 8
  %d_value.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Constraint", ptr %2, i64 0, i32 2
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(64) %d_value.i)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.3)
  %d_diff = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %this, i64 0, i32 1
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(64) %d_diff)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.3)
  %d_areFixing = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %this, i64 0, i32 2
  %3 = load i8, ptr %d_areFixing, align 8
  %4 = and i8 %3, 1
  %tobool = icmp ne i8 %4, 0
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call11, i1 noundef zeroext %tobool)
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.3)
  %d_upperbound = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %this, i64 0, i32 5
  %5 = load i8, ptr %d_upperbound, align 8
  %6 = and i8 %5, 1
  %tobool14 = icmp ne i8 %6, 0
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call13, i1 noundef zeroext %tobool14)
  %d_entry.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %this, i64 0, i32 4
  %7 = load ptr, ptr %d_entry.i, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  br label %if.end

if.else:                                          ; preds = %entry
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
  %8 = load ptr, ptr %d_entry.i, align 8
  %d_coefficient.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %8, i64 0, i32 6
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull align 8 dereferenceable(32) %d_coefficient.i)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
  %9 = load ptr, ptr %this, align 8
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory5arith6linearlsERSoPNS3_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef %9)
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.5)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory5arith6linearlsERSoPNS3_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModuleC2ERNS0_18StatisticsRegistryERNS3_14ArithVariablesERNS3_7TableauERNS0_8DenseMapINS3_10BoundsInfoEEENS3_27BasicVarModelUpdateCallBackE(ptr noundef nonnull align 8 dereferenceable(456) %this, ptr noundef nonnull align 8 dereferenceable(72) %sr, ptr noundef nonnull align 8 dereferenceable(568) %vars, ptr noundef nonnull align 8 dereferenceable(496) %t, ptr noundef nonnull align 8 dereferenceable(72) %boundsTracking, ptr nocapture noundef readonly %f) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  store ptr %vars, ptr %this, align 8
  %d_tableau = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 1
  store ptr %t, ptr %d_tableau, align 8
  %d_basicVariableUpdates = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith6linear27BasicVarModelUpdateCallBackE, i64 0, inrange i32 0, i64 2), ptr %d_basicVariableUpdates, align 8
  %d_ta.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 2, i32 1
  %d_ta2.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BasicVarModelUpdateCallBack", ptr %f, i64 0, i32 1
  %0 = load ptr, ptr %d_ta2.i, align 8
  store ptr %0, ptr %d_ta.i, align 8
  %d_increasing = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 3
  store i32 1, ptr %d_increasing, align 8
  %d_cmp.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 3, i32 1
  store i32 1, ptr %d_cmp.i, align 4
  %d_vec.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 3, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %d_vec.i, i8 0, i64 48, i1 false)
  %d_decreasing = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 4
  store i32 -1, ptr %d_decreasing, align 8
  %d_cmp.i5 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 4, i32 1
  store i32 -1, ptr %d_cmp.i5, align 4
  %d_vec.i6 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 4, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %d_vec.i6, i8 0, i64 48, i1 false)
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i7 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i7, align 8
  %d_one = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 7
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %d_one, i32 noundef 1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %d_negOne = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 8
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %d_negOne, i32 noundef -1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %d_btracking = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 9
  store ptr %boundsTracking, ptr %d_btracking, align 8
  %d_areTracking = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 10
  store i8 0, ptr %d_areTracking, align 8
  %d_trackCallback = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 11
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith6linear20LinearEqualityModule16TrackingCallbackE, i64 0, inrange i32 0, i64 2), ptr %d_trackCallback, align 8
  %d_linEq.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 11, i32 1
  store ptr %this, ptr %d_linEq.i, align 8
  %d_statistics = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 12
  invoke void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule10StatisticsC2ERNS0_18StatisticsRegistryE(ptr noundef nonnull align 8 dereferenceable(72) %d_statistics, ptr noundef nonnull align 8 dereferenceable(72) %sr)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  ret void

lpad4:                                            ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad6:                                            ; preds = %invoke.cont5
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad10:                                           ; preds = %invoke.cont7
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %d_negOne)
          to label %ehcleanup12 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad10
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

ehcleanup12:                                      ; preds = %lpad10, %lpad6
  %.pn = phi { ptr, i32 } [ %2, %lpad6 ], [ %3, %lpad10 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %d_one)
          to label %ehcleanup13 unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %ehcleanup12
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

ehcleanup13:                                      ; preds = %ehcleanup12, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %.pn, %ehcleanup12 ]
  %d_lowerBoundDifference = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 6
  %d_upperBoundDifference = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 5
  tail call void @_ZNSt8optionalIN4cvc58internal13DeltaRationalEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %d_lowerBoundDifference) #25
  tail call void @_ZNSt8optionalIN4cvc58internal13DeltaRationalEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %d_upperBoundDifference) #25
  tail call void @_ZN4cvc58internal6theory5arith6linear10BorderHeapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %d_decreasing) #25
  tail call void @_ZN4cvc58internal6theory5arith6linear10BorderHeapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %d_increasing) #25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr.105, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.105, align 8
  %conv.i = sext i32 %n to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull %ref.tmp, i64 noundef %conv.i)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp2, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull %this, ptr noundef nonnull %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %_mp_den.i = getelementptr inbounds %struct.__mpq_struct, ptr %this, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i, ptr noundef nonnull %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %.noexc, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %ehcleanup unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %lpad3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable

lpad6:                                            ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %eh.resume unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %lpad6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule16TrackingCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4cvc58internal13DeltaRationalEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  %k.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %this, i64 0, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i.i.i.i.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i:    ; preds = %if.then.i.i.i
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit unwind label %terminate.lpad.i.i1.i.i.i.i.i

terminate.lpad.i.i1.i.i.i.i.i:                    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit: ; preds = %entry, %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear10BorderHeapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_vec = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BorderHeap", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_vec, align 8
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BorderHeap", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %k.i.i.i.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i.i.i.i.i.i.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %for.body.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %d_diff.i.i.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %d_diff.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i1.i.i.i.i.i.i.i

terminate.lpad.i.i1.i.i.i.i.i.i.i:                ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i.i.i: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %d_vec, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule10StatisticsC2ERNS0_18StatisticsRegistryE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %sr) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.80", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.80", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.80", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.80", align 1
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator.80", align 1
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::allocator.80", align 1
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.std::allocator.80", align 1
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp71 = alloca %"class.std::allocator.80", align 1
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp81 = alloca %"class.std::allocator.80", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #25
  %call.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.6, i64 0, i64 21))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  br label %eh.resume

invoke.cont:                                      ; preds = %.noexc
  %call = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %sr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store ptr %call, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #25
  %d_statUpdates = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule::Statistics", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #25
  %call.i32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %call.i.noexc31 unwind label %lpad8

call.i.noexc31:                                   ; preds = %invoke.cont4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef %call.i32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc33 unwind label %lpad8

.noexc33:                                         ; preds = %call.i.noexc31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.7, i64 0, i64 22))
          to label %invoke.cont9 unwind label %lpad.i30

lpad.i30:                                         ; preds = %.noexc33
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #25
  br label %eh.resume

invoke.cont9:                                     ; preds = %.noexc33
  %call12 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %sr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i1 noundef zeroext true)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  store ptr %call12, ptr %d_statUpdates, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #25
  %d_pivotTime = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule::Statistics", ptr %this, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #25
  %call.i40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %call.i.noexc39 unwind label %lpad19

call.i.noexc39:                                   ; preds = %invoke.cont11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, ptr noundef %call.i40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %.noexc41 unwind label %lpad19

.noexc41:                                         ; preds = %call.i.noexc39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([25 x i8], ptr @.str.8, i64 0, i64 24))
          to label %invoke.cont20 unwind label %lpad.i38

lpad.i38:                                         ; preds = %.noexc41
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #25
  br label %eh.resume

invoke.cont20:                                    ; preds = %.noexc41
  %call23 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %sr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, i1 noundef zeroext true)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  store ptr %call23, ptr %d_pivotTime, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #25
  %d_adjTime = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule::Statistics", ptr %this, i64 0, i32 3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #25
  %call.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %call.i.noexc47 unwind label %lpad29

call.i.noexc47:                                   ; preds = %invoke.cont22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, ptr noundef %call.i48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %.noexc49 unwind label %lpad29

.noexc49:                                         ; preds = %call.i.noexc47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.9, i64 0, i64 22))
          to label %invoke.cont30 unwind label %lpad.i46

lpad.i46:                                         ; preds = %.noexc49
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #25
  br label %eh.resume

invoke.cont30:                                    ; preds = %.noexc49
  %call33 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %sr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, i1 noundef zeroext true)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  store ptr %call33, ptr %d_adjTime, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #25
  %d_weakeningAttempts = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule::Statistics", ptr %this, i64 0, i32 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #25
  %call.i56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37)
          to label %call.i.noexc55 unwind label %lpad39

call.i.noexc55:                                   ; preds = %invoke.cont32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef %call.i56, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %.noexc57 unwind label %lpad39

.noexc57:                                         ; preds = %call.i.noexc55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([35 x i8], ptr @.str.10, i64 0, i64 34))
          to label %invoke.cont40 unwind label %lpad.i54

lpad.i54:                                         ; preds = %.noexc57
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #25
  br label %eh.resume

invoke.cont40:                                    ; preds = %.noexc57
  %call43 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %sr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, i1 noundef zeroext true)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  store ptr %call43, ptr %d_weakeningAttempts, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #25
  %d_weakeningSuccesses = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule::Statistics", ptr %this, i64 0, i32 5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #25
  %call.i64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
          to label %call.i.noexc63 unwind label %lpad50

call.i.noexc63:                                   ; preds = %invoke.cont42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48, ptr noundef %call.i64, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49)
          to label %.noexc65 unwind label %lpad50

.noexc65:                                         ; preds = %call.i.noexc63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([34 x i8], ptr @.str.11, i64 0, i64 33))
          to label %invoke.cont51 unwind label %lpad.i62

lpad.i62:                                         ; preds = %.noexc65
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #25
  br label %eh.resume

invoke.cont51:                                    ; preds = %.noexc65
  %call54 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %sr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, i1 noundef zeroext true)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  store ptr %call54, ptr %d_weakeningSuccesses, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #25
  %d_weakenings = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule::Statistics", ptr %this, i64 0, i32 6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60) #25
  %call.i72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59)
          to label %call.i.noexc71 unwind label %lpad61

call.i.noexc71:                                   ; preds = %invoke.cont53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59, ptr noundef %call.i72, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60)
          to label %.noexc73 unwind label %lpad61

.noexc73:                                         ; preds = %call.i.noexc71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([32 x i8], ptr @.str.12, i64 0, i64 31))
          to label %invoke.cont62 unwind label %lpad.i70

lpad.i70:                                         ; preds = %.noexc73
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #25
  br label %eh.resume

invoke.cont62:                                    ; preds = %.noexc73
  %call65 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %sr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, i1 noundef zeroext true)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  store ptr %call65, ptr %d_weakenings, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60) #25
  %d_weakenTime = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule::Statistics", ptr %this, i64 0, i32 7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #25
  %call.i80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70)
          to label %call.i.noexc79 unwind label %lpad72

call.i.noexc79:                                   ; preds = %invoke.cont64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70, ptr noundef %call.i80, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71)
          to label %.noexc81 unwind label %lpad72

.noexc81:                                         ; preds = %call.i.noexc79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([31 x i8], ptr @.str.13, i64 0, i64 30))
          to label %invoke.cont73 unwind label %lpad.i78

lpad.i78:                                         ; preds = %.noexc81
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #25
  br label %eh.resume

invoke.cont73:                                    ; preds = %.noexc81
  %call76 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %sr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, i1 noundef zeroext true)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  store ptr %call76, ptr %d_weakenTime, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81) #25
  %call.i88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80)
          to label %call.i.noexc87 unwind label %lpad82

call.i.noexc87:                                   ; preds = %invoke.cont75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80, ptr noundef %call.i88, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81)
          to label %.noexc89 unwind label %lpad82

.noexc89:                                         ; preds = %call.i.noexc87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([29 x i8], ptr @.str.14, i64 0, i64 28))
          to label %invoke.cont83 unwind label %lpad.i86

lpad.i86:                                         ; preds = %.noexc89
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #25
  br label %eh.resume

invoke.cont83:                                    ; preds = %.noexc89
  %call86 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %sr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, i1 noundef zeroext true)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont83
  %d_forceTime = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule::Statistics", ptr %this, i64 0, i32 8
  store ptr %call86, ptr %d_forceTime, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81) #25
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %eh.resume

lpad8:                                            ; preds = %call.i.noexc31, %invoke.cont4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #25
  br label %eh.resume

lpad19:                                           ; preds = %call.i.noexc39, %invoke.cont11
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad21:                                           ; preds = %invoke.cont20
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #25
  br label %eh.resume

lpad29:                                           ; preds = %call.i.noexc47, %invoke.cont22
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad31:                                           ; preds = %invoke.cont30
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #25
  br label %eh.resume

lpad39:                                           ; preds = %call.i.noexc55, %invoke.cont32
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad41:                                           ; preds = %invoke.cont40
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #25
  br label %eh.resume

lpad50:                                           ; preds = %call.i.noexc63, %invoke.cont42
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad52:                                           ; preds = %invoke.cont51
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #25
  br label %eh.resume

lpad61:                                           ; preds = %call.i.noexc71, %invoke.cont53
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad63:                                           ; preds = %invoke.cont62
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #25
  br label %eh.resume

lpad72:                                           ; preds = %call.i.noexc79, %invoke.cont64
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad74:                                           ; preds = %invoke.cont73
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #25
  br label %eh.resume

lpad82:                                           ; preds = %call.i.noexc87, %invoke.cont75
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad84:                                           ; preds = %invoke.cont83
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #25
  br label %eh.resume

eh.resume:                                        ; preds = %lpad84, %lpad.i86, %lpad82, %lpad74, %lpad.i78, %lpad72, %lpad63, %lpad.i70, %lpad61, %lpad52, %lpad.i62, %lpad50, %lpad41, %lpad.i54, %lpad39, %lpad31, %lpad.i46, %lpad29, %lpad21, %lpad.i38, %lpad19, %lpad10, %lpad.i30, %lpad8, %lpad3, %lpad.i, %lpad
  %ref.tmp81.sink = phi ptr [ %ref.tmp2, %lpad ], [ %ref.tmp2, %lpad.i ], [ %ref.tmp2, %lpad3 ], [ %ref.tmp7, %lpad8 ], [ %ref.tmp7, %lpad.i30 ], [ %ref.tmp7, %lpad10 ], [ %ref.tmp18, %lpad19 ], [ %ref.tmp18, %lpad.i38 ], [ %ref.tmp18, %lpad21 ], [ %ref.tmp28, %lpad29 ], [ %ref.tmp28, %lpad.i46 ], [ %ref.tmp28, %lpad31 ], [ %ref.tmp38, %lpad39 ], [ %ref.tmp38, %lpad.i54 ], [ %ref.tmp38, %lpad41 ], [ %ref.tmp49, %lpad50 ], [ %ref.tmp49, %lpad.i62 ], [ %ref.tmp49, %lpad52 ], [ %ref.tmp60, %lpad61 ], [ %ref.tmp60, %lpad.i70 ], [ %ref.tmp60, %lpad63 ], [ %ref.tmp71, %lpad72 ], [ %ref.tmp71, %lpad.i78 ], [ %ref.tmp71, %lpad74 ], [ %ref.tmp81, %lpad82 ], [ %ref.tmp81, %lpad.i86 ], [ %ref.tmp81, %lpad84 ]
  %.pn24.pn = phi { ptr, i32 } [ %9, %lpad ], [ %0, %lpad.i ], [ %10, %lpad3 ], [ %11, %lpad8 ], [ %1, %lpad.i30 ], [ %12, %lpad10 ], [ %13, %lpad19 ], [ %2, %lpad.i38 ], [ %14, %lpad21 ], [ %15, %lpad29 ], [ %3, %lpad.i46 ], [ %16, %lpad31 ], [ %17, %lpad39 ], [ %4, %lpad.i54 ], [ %18, %lpad41 ], [ %19, %lpad50 ], [ %5, %lpad.i62 ], [ %20, %lpad52 ], [ %21, %lpad61 ], [ %6, %lpad.i70 ], [ %22, %lpad63 ], [ %23, %lpad72 ], [ %7, %lpad.i78 ], [ %24, %lpad74 ], [ %25, %lpad82 ], [ %8, %lpad.i86 ], [ %26, %lpad84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81.sink) #25
  resume { ptr, i32 } %.pn24.pn
}

declare ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule18includeBoundUpdateEjRKNS3_10BoundsInfoE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(456) %this, i32 noundef %v, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %prev) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %0, i64 0, i32 2
  %conv.i.i = zext i32 %v to i64
  %1 = load ptr, ptr %d_image.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %1, i64 %conv.i.i
  %call2.i = tail call { i64, i64 } @_ZNK4cvc58internal6theory5arith6linear14ArithVariables7VarInfo10boundsInfoEv(ptr noundef nonnull align 8 dereferenceable(113) %add.ptr.i.i.i)
  %d_tableau = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %d_tableau, align 8
  %d_columns.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %d_columns.i.i, align 8
  %add.ptr.i.i.i7 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ColumnVector", ptr %3, i64 %conv.i.i
  %d_entries.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector", ptr %add.ptr.i.i.i7, i64 0, i32 2
  %4 = load ptr, ptr %d_entries.i.i, align 8
  %basicIter.sroa.0.0222 = load i32, ptr %add.ptr.i.i.i7, align 4
  %cmp.i223 = icmp eq i32 %basicIter.sroa.0.0222, -1
  br i1 %cmp.i223, label %for.end, label %cond.end.lr.ph

cond.end.lr.ph:                                   ; preds = %entry
  %5 = extractvalue { i64, i64 } %call2.i, 1
  %6 = extractvalue { i64, i64 } %call2.i, 0
  %d_btracking = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 9
  %after.sroa.0.0.extract.trunc.i.i.i = trunc i64 %6 to i32
  %after.sroa.4.0.extract.shift.i.i.i = lshr i64 %6, 32
  %after.sroa.4.0.extract.trunc.i.i.i = trunc i64 %after.sroa.4.0.extract.shift.i.i.i to i32
  %d_hasBounds.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BoundsInfo", ptr %prev, i64 0, i32 1
  %after.sroa.0.0.extract.trunc.i.i7.i = trunc i64 %5 to i32
  %after.sroa.4.0.extract.shift.i.i8.i = lshr i64 %5, 32
  %after.sroa.4.0.extract.trunc.i.i9.i = trunc i64 %after.sroa.4.0.extract.shift.i.i8.i to i32
  %.pre = load ptr, ptr %4, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.end.lr.ph, %for.inc
  %7 = phi ptr [ %.pre, %cond.end.lr.ph ], [ %20, %for.inc ]
  %basicIter.sroa.0.0224 = phi i32 [ %basicIter.sroa.0.0222, %cond.end.lr.ph ], [ %basicIter.sroa.0.0, %for.inc ]
  %conv.i.i8 = zext i32 %basicIter.sroa.0.0224 to i64
  %add.ptr.i.i.i9 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %7, i64 %conv.i.i8
  %_mp_size.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %7, i64 %conv.i.i8, i32 6, i32 0, i32 0, i64 0, i32 0, i32 1
  %8 = load i32, ptr %_mp_size.i, align 4
  %cmp6.i.not = icmp eq i32 %8, 0
  %cmp.inv.i = icmp slt i32 %8, 0
  %9 = load i32, ptr %add.ptr.i.i.i9, align 8
  %10 = load ptr, ptr %d_btracking, align 8
  %d_image.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.40", ptr %10, i64 0, i32 2
  %conv.i10 = zext i32 %9 to i64
  %11 = load ptr, ptr %d_image.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BoundsInfo", ptr %11, i64 %conv.i10
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %prev, align 4
  %before.sroa.0.0.extract.trunc.i.i.i = trunc i64 %agg.tmp.sroa.0.0.copyload.i to i32
  %before.sroa.4.0.extract.shift.i.i.i = lshr i64 %agg.tmp.sroa.0.0.copyload.i, 32
  %before.sroa.4.0.extract.trunc.i.i.i = trunc i64 %before.sroa.4.0.extract.shift.i.i.i to i32
  %cmp.i.i.i.i = icmp eq i32 %before.sroa.0.0.extract.trunc.i.i.i, %after.sroa.0.0.extract.trunc.i.i.i
  %cmp4.i.i.i.i = icmp eq i64 %before.sroa.4.0.extract.shift.i.i.i, %after.sroa.4.0.extract.shift.i.i.i
  %12 = and i1 %cmp.i.i.i.i, %cmp4.i.i.i.i
  br i1 %12, label %_ZN4cvc58internal6theory5arith6linear10BoundsInfo18addInAtBoundChangeEiNS3_11BoundCountsES5_.exit.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %cond.end
  br i1 %cmp.inv.i, label %if.then2.i.i.i, label %if.else9.i.i.i

if.then2.i.i.i:                                   ; preds = %if.else.i.i.i
  %sub.i.i.i = sub i32 %after.sroa.0.0.extract.trunc.i.i.i, %before.sroa.0.0.extract.trunc.i.i.i
  %d_upperBoundCount.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BoundCounts", ptr %add.ptr.i.i, i64 0, i32 1
  %13 = load i32, ptr %d_upperBoundCount.i.i.i, align 4
  %add.i.i.i = add i32 %sub.i.i.i, %13
  store i32 %add.i.i.i, ptr %d_upperBoundCount.i.i.i, align 4
  %sub6.i.i.i = sub i32 %after.sroa.4.0.extract.trunc.i.i.i, %before.sroa.4.0.extract.trunc.i.i.i
  br label %if.end23.sink.split.i.i.i

if.else9.i.i.i:                                   ; preds = %if.else.i.i.i
  br i1 %cmp6.i.not, label %for.inc, label %if.then11.i.i.i

if.then11.i.i.i:                                  ; preds = %if.else9.i.i.i
  %sub14.i.i.i = sub i32 %after.sroa.4.0.extract.trunc.i.i.i, %before.sroa.4.0.extract.trunc.i.i.i
  %d_upperBoundCount15.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BoundCounts", ptr %add.ptr.i.i, i64 0, i32 1
  %14 = load i32, ptr %d_upperBoundCount15.i.i.i, align 4
  %add16.i.i.i = add i32 %sub14.i.i.i, %14
  store i32 %add16.i.i.i, ptr %d_upperBoundCount15.i.i.i, align 4
  %sub19.i.i.i = sub i32 %after.sroa.0.0.extract.trunc.i.i.i, %before.sroa.0.0.extract.trunc.i.i.i
  br label %if.end23.sink.split.i.i.i

if.end23.sink.split.i.i.i:                        ; preds = %if.then11.i.i.i, %if.then2.i.i.i
  %sub6.sink.i.i.i = phi i32 [ %sub6.i.i.i, %if.then2.i.i.i ], [ %sub19.i.i.i, %if.then11.i.i.i ]
  %15 = load i32, ptr %add.ptr.i.i, align 4
  %add8.i.i.i = add i32 %15, %sub6.sink.i.i.i
  store i32 %add8.i.i.i, ptr %add.ptr.i.i, align 4
  br label %_ZN4cvc58internal6theory5arith6linear10BoundsInfo18addInAtBoundChangeEiNS3_11BoundCountsES5_.exit.i

_ZN4cvc58internal6theory5arith6linear10BoundsInfo18addInAtBoundChangeEiNS3_11BoundCountsES5_.exit.i: ; preds = %if.end23.sink.split.i.i.i, %cond.end
  %agg.tmp4.sroa.0.0.copyload.i = load i64, ptr %d_hasBounds.i, align 4
  %d_hasBounds.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BoundsInfo", ptr %11, i64 %conv.i10, i32 1
  %before.sroa.0.0.extract.trunc.i.i4.i = trunc i64 %agg.tmp4.sroa.0.0.copyload.i to i32
  %before.sroa.4.0.extract.shift.i.i5.i = lshr i64 %agg.tmp4.sroa.0.0.copyload.i, 32
  %before.sroa.4.0.extract.trunc.i.i6.i = trunc i64 %before.sroa.4.0.extract.shift.i.i5.i to i32
  %cmp.i.i.i10.i = icmp eq i32 %before.sroa.0.0.extract.trunc.i.i4.i, %after.sroa.0.0.extract.trunc.i.i7.i
  %cmp4.i.i.i11.i = icmp eq i64 %before.sroa.4.0.extract.shift.i.i5.i, %after.sroa.4.0.extract.shift.i.i8.i
  %16 = and i1 %cmp.i.i.i10.i, %cmp4.i.i.i11.i
  br i1 %16, label %for.inc, label %if.else.i.i12.i

if.else.i.i12.i:                                  ; preds = %_ZN4cvc58internal6theory5arith6linear10BoundsInfo18addInAtBoundChangeEiNS3_11BoundCountsES5_.exit.i
  br i1 %cmp.inv.i, label %if.then2.i.i24.i, label %if.else9.i.i14.i

if.then2.i.i24.i:                                 ; preds = %if.else.i.i12.i
  %sub.i.i25.i = sub i32 %after.sroa.0.0.extract.trunc.i.i7.i, %before.sroa.0.0.extract.trunc.i.i4.i
  %d_upperBoundCount.i.i26.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BoundsInfo", ptr %11, i64 %conv.i10, i32 1, i32 1
  %17 = load i32, ptr %d_upperBoundCount.i.i26.i, align 4
  %add.i.i27.i = add i32 %sub.i.i25.i, %17
  store i32 %add.i.i27.i, ptr %d_upperBoundCount.i.i26.i, align 4
  %sub6.i.i28.i = sub i32 %after.sroa.4.0.extract.trunc.i.i9.i, %before.sroa.4.0.extract.trunc.i.i6.i
  br label %if.end23.sink.split.i.i21.i

if.else9.i.i14.i:                                 ; preds = %if.else.i.i12.i
  br i1 %cmp6.i.not, label %for.inc, label %if.then11.i.i16.i

if.then11.i.i16.i:                                ; preds = %if.else9.i.i14.i
  %sub14.i.i17.i = sub i32 %after.sroa.4.0.extract.trunc.i.i9.i, %before.sroa.4.0.extract.trunc.i.i6.i
  %d_upperBoundCount15.i.i18.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BoundsInfo", ptr %11, i64 %conv.i10, i32 1, i32 1
  %18 = load i32, ptr %d_upperBoundCount15.i.i18.i, align 4
  %add16.i.i19.i = add i32 %sub14.i.i17.i, %18
  store i32 %add16.i.i19.i, ptr %d_upperBoundCount15.i.i18.i, align 4
  %sub19.i.i20.i = sub i32 %after.sroa.0.0.extract.trunc.i.i7.i, %before.sroa.0.0.extract.trunc.i.i4.i
  br label %if.end23.sink.split.i.i21.i

if.end23.sink.split.i.i21.i:                      ; preds = %if.then11.i.i16.i, %if.then2.i.i24.i
  %sub6.sink.i.i22.i = phi i32 [ %sub6.i.i28.i, %if.then2.i.i24.i ], [ %sub19.i.i20.i, %if.then11.i.i16.i ]
  %19 = load i32, ptr %d_hasBounds.i.i, align 4
  %add8.i.i23.i = add i32 %19, %sub6.sink.i.i22.i
  store i32 %add8.i.i23.i, ptr %d_hasBounds.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.else9.i.i.i, %_ZN4cvc58internal6theory5arith6linear10BoundsInfo18addInAtBoundChangeEiNS3_11BoundCountsES5_.exit.i, %if.else9.i.i14.i, %if.end23.sink.split.i.i21.i
  %20 = load ptr, ptr %4, align 8
  %d_nextCol.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %20, i64 %conv.i.i8, i32 3
  %basicIter.sroa.0.0 = load i32, ptr %d_nextCol.i.i, align 4
  %cmp.i = icmp eq i32 %basicIter.sroa.0.0, -1
  br i1 %cmp.i, label %for.end, label %cond.end, !llvm.loop !6

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule10updateManyERKNS0_8DenseMapINS0_13DeltaRationalEEE(ptr noundef nonnull align 8 dereferenceable(456) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %many) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %many, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %many, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not183 = icmp eq ptr %0, %1
  br i1 %cmp.i.not183, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %d_tableau = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 1
  %d_image.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.29", ptr %many, i64 0, i32 2
  %d_areTracking.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 10
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.sroa.0.0184 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %2 = load i32, ptr %i.sroa.0.0184, align 4
  %3 = load ptr, ptr %d_tableau, align 8
  %conv.i.i = zext i32 %2 to i64
  %d_posVector.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %3, i64 0, i32 1, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %3, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %5 = load ptr, ptr %d_posVector.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %conv.i.i
  br i1 %cmp.not.i.i, label %_ZNK4cvc58internal6theory5arith6linear7Tableau7isBasicEj.exit, label %if.then

_ZNK4cvc58internal6theory5arith6linear7Tableau7isBasicEj.exit: ; preds = %for.body
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %5, i64 %conv.i.i
  %6 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp4.i.i.not = icmp eq i32 %6, -1
  br i1 %cmp4.i.i.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body, %_ZNK4cvc58internal6theory5arith6linear7Tableau7isBasicEj.exit
  %7 = load ptr, ptr %d_image.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %7, i64 %conv.i.i
  %8 = load ptr, ptr %this, align 8
  %call8 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %8, i32 noundef %2)
  %k.i.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %7, i64 %conv.i.i, i32 1
  %k2.i.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %call8, i64 0, i32 1
  %call.i.i.i.i.i = tail call i32 @__gmpq_equal(ptr noundef nonnull %k.i.i, ptr noundef nonnull %k2.i.i) #27
  %cmp.i.i.i.not.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.not.i.i, label %cond.end, label %_ZNK4cvc58internal13DeltaRationalneERKS1_.exit

_ZNK4cvc58internal13DeltaRationalneERKS1_.exit:   ; preds = %if.then
  %call.i.i.i2.i.i = tail call i32 @__gmpq_equal(ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %call8) #27
  %cmp.i.i.i3.i.i = icmp eq i32 %call.i.i.i2.i.i, 0
  br i1 %cmp.i.i.i3.i.i, label %cond.end, label %for.inc

cond.end:                                         ; preds = %if.then, %_ZNK4cvc58internal13DeltaRationalneERKS1_.exit
  %9 = load i8, ptr %d_areTracking.i, align 8
  %10 = and i8 %9, 1
  %tobool.not.i161 = icmp eq i8 %10, 0
  br i1 %tobool.not.i161, label %if.else.i, label %if.then.i162

if.then.i162:                                     ; preds = %cond.end
  tail call void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule13updateTrackedEjRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(456) %this, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i)
  br label %for.inc

if.else.i:                                        ; preds = %cond.end
  tail call void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule15updateUntrackedEjRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(456) %this, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i)
  br label %for.inc

for.inc:                                          ; preds = %if.else.i, %if.then.i162, %_ZNK4cvc58internal6theory5arith6linear7Tableau7isBasicEj.exit, %_ZNK4cvc58internal13DeltaRationalneERKS1_.exit
  %incdec.ptr.i = getelementptr inbounds i32, ptr %i.sroa.0.0184, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule13applySolutionERKNS0_8DenseSetERKNS0_8DenseMapINS0_13DeltaRationalEEE(ptr noundef nonnull align 8 dereferenceable(456) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %newBasis, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %newValues) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule13forceNewBasisERKNS0_8DenseSetE(ptr noundef nonnull align 8 dereferenceable(456) %this, ptr noundef nonnull align 8 dereferenceable(88) %newBasis)
  tail call void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule10updateManyERKNS0_8DenseMapINS0_13DeltaRationalEEE(ptr noundef nonnull align 8 dereferenceable(456) %this, ptr noundef nonnull align 8 dereferenceable(72) %newValues)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule13forceNewBasisERKNS0_8DenseSetE(ptr noundef nonnull align 8 dereferenceable(456) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %newBasis) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca i8, align 1
  %codeTimer = alloca %"class.cvc5::internal::CodeTimer", align 8
  %needsToBeAdded = alloca %"class.cvc5::internal::DenseSet", align 8
  %d_forceTime = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 12, i32 8
  call void @_ZN4cvc58internal9CodeTimerC1ERNS0_9TimerStatEb(ptr noundef nonnull align 8 dereferenceable(9) %codeTimer, ptr noundef nonnull align 8 dereferenceable(8) %d_forceTime, i1 noundef zeroext false)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %needsToBeAdded, i8 0, i64 88, i1 false)
  %0 = load ptr, ptr %newBasis, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %newBasis, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not247 = icmp eq ptr %0, %1
  br i1 %cmp.i.not247, label %while.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont8
  %d_tableau = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 1
  br label %for.body

invoke.cont17.preheader:                          ; preds = %for.inc
  %.pre = load ptr, ptr %needsToBeAdded, align 8
  %_M_finish.i.i.i.i8.phi.trans.insert = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %needsToBeAdded, i64 0, i32 1
  %.pre259 = load ptr, ptr %_M_finish.i.i.i.i8.phi.trans.insert, align 8
  %_M_finish.i.i.i.i8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %needsToBeAdded, i64 0, i32 1
  %cmp.i.i.i.i258 = icmp eq ptr %.pre, %.pre259
  br i1 %cmp.i.i.i.i258, label %while.end, label %invoke.cont24.lr.ph

invoke.cont24.lr.ph:                              ; preds = %invoke.cont17.preheader
  %2 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4
  %d_tableau31 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 1
  %d_posVector.i.i.i20 = getelementptr inbounds %"class.cvc5::internal::DenseMap.89", ptr %newBasis, i64 0, i32 1
  %_M_finish.i.i.i.i21 = getelementptr inbounds %"class.cvc5::internal::DenseMap.89", ptr %newBasis, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %d_trackCallback = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 11
  %d_basicVariableUpdates = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 2
  %d_posVector.i.i.i195 = getelementptr inbounds %"class.cvc5::internal::DenseMap.89", ptr %needsToBeAdded, i64 0, i32 1
  %d_image.i.i.i202 = getelementptr inbounds %"class.cvc5::internal::DenseMap.89", ptr %needsToBeAdded, i64 0, i32 2
  br label %invoke.cont24

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.sroa.0.0248 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %3 = load i32, ptr %i.sroa.0.0248, align 4
  %4 = load ptr, ptr %d_tableau, align 8
  %conv.i.i = zext i32 %3 to i64
  %d_posVector.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %4, i64 0, i32 1, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %4, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %6 = load ptr, ptr %d_posVector.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %conv.i.i
  br i1 %cmp.not.i.i, label %invoke.cont13, label %if.then

invoke.cont13:                                    ; preds = %for.body
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %6, i64 %conv.i.i
  %7 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp4.i.i.not = icmp eq i32 %7, -1
  br i1 %cmp4.i.i.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body, %invoke.cont13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  store i8 1, ptr %ref.tmp.i, align 1
  invoke void @_ZN4cvc58internal8DenseMapIbE3setEjRKb(ptr noundef nonnull align 8 dereferenceable(88) %needsToBeAdded, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN4cvc58internal8DenseSet3addEj.exit unwind label %lpad5.loopexit.split-lp

_ZN4cvc58internal8DenseSet3addEj.exit:            ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  br label %for.inc

lpad:                                             ; preds = %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit:                                   ; preds = %cond.true, %invoke.cont83
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp:                          ; preds = %if.then
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5:                                            ; preds = %lpad5.loopexit.split-lp, %lpad5.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp ]
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.89", ptr %needsToBeAdded, i64 0, i32 2
  %9 = load ptr, ptr %d_image.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad5
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.89", ptr %needsToBeAdded, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %10, i64 %idx.neg.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i.i.i) #26
  store ptr null, ptr %d_image.i.i, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.89", ptr %needsToBeAdded, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.89", ptr %needsToBeAdded, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.89", ptr %needsToBeAdded, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit.i.i

_ZNSt6vectorIbSaIbEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %lpad5
  %d_posVector.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.89", ptr %needsToBeAdded, i64 0, i32 1
  %11 = load ptr, ptr %d_posVector.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i2.i.i, %_ZNSt6vectorIbSaIbEED2Ev.exit.i.i
  %12 = load ptr, ptr %needsToBeAdded, align 8
  %tobool.not.i.i.i3.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i3.i.i, label %ehcleanup, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %ehcleanup

for.inc:                                          ; preds = %_ZN4cvc58internal8DenseSet3addEj.exit, %invoke.cont13
  %incdec.ptr.i = getelementptr inbounds i32, ptr %i.sroa.0.0248, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %invoke.cont17.preheader, label %for.body, !llvm.loop !8

invoke.cont24:                                    ; preds = %invoke.cont24.lr.ph, %cond.true88
  %13 = phi ptr [ %.pre259, %invoke.cont24.lr.ph ], [ %incdec.ptr.i.i.i.i, %cond.true88 ]
  %14 = phi ptr [ %.pre, %invoke.cont24.lr.ph ], [ %48, %cond.true88 ]
  %15 = load ptr, ptr %d_tableau31, align 8
  %d_columns.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %d_columns.i.i, align 8
  %d_image.i.i16 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %15, i64 0, i32 2, i32 2
  %17 = load ptr, ptr %_M_finish.i.i.i.i21, align 8
  %18 = load ptr, ptr %d_posVector.i.i.i20, align 8
  %sub.ptr.lhs.cast.i.i.i.i22 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i23 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i24 = sub i64 %sub.ptr.lhs.cast.i.i.i.i22, %sub.ptr.rhs.cast.i.i.i.i23
  %sub.ptr.div.i.i.i.i25 = ashr exact i64 %sub.ptr.sub.i.i.i.i24, 2
  %d_image.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %15, i64 0, i32 1, i32 2
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %invoke.cont24, %for.inc66
  %toRemove.0257 = phi i32 [ %2, %invoke.cont24 ], [ %toRemove.1.lcssa, %for.inc66 ]
  %i19.sroa.0.0255 = phi ptr [ %14, %invoke.cont24 ], [ %incdec.ptr.i38, %for.inc66 ]
  %19 = load i32, ptr %i19.sroa.0.0255, align 4
  %conv.i.i11 = zext i32 %19 to i64
  %add.ptr.i.i.i12 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ColumnVector", ptr %16, i64 %conv.i.i11
  %colIter.sroa.0.0249 = load i32, ptr %add.ptr.i.i.i12, align 4
  %cmp.i13250 = icmp eq i32 %colIter.sroa.0.0249, -1
  br i1 %cmp.i13250, label %for.inc66, label %invoke.cont46.lr.ph

invoke.cont46.lr.ph:                              ; preds = %invoke.cont32
  %d_entries.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector", ptr %add.ptr.i.i.i12, i64 0, i32 2
  %20 = load ptr, ptr %d_entries.i.i, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %d_image.i.i16, align 8
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %invoke.cont46.lr.ph, %for.inc62
  %colIter.sroa.0.0253 = phi i32 [ %colIter.sroa.0.0249, %invoke.cont46.lr.ph ], [ %colIter.sroa.0.0, %for.inc62 ]
  %toRemove.1252 = phi i32 [ %toRemove.0257, %invoke.cont46.lr.ph ], [ %toRemove.2, %for.inc62 ]
  %toAdd.1251 = phi i32 [ %2, %invoke.cont46.lr.ph ], [ %toAdd.2, %for.inc62 ]
  %conv.i.i14 = zext i32 %colIter.sroa.0.0253 to i64
  %add.ptr.i.i.i15 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %21, i64 %conv.i.i14
  %23 = load i32, ptr %add.ptr.i.i.i15, align 8
  %conv.i.i17 = zext i32 %23 to i64
  %add.ptr.i.i.i18 = getelementptr inbounds i32, ptr %22, i64 %conv.i.i17
  %24 = load i32, ptr %add.ptr.i.i.i18, align 4
  %conv.i.i19 = zext i32 %24 to i64
  %cmp.not.i.i26 = icmp ugt i64 %sub.ptr.div.i.i.i.i25, %conv.i.i19
  br i1 %cmp.not.i.i26, label %_ZNK4cvc58internal8DenseSet8isMemberEj.exit, label %if.then50

_ZNK4cvc58internal8DenseSet8isMemberEj.exit:      ; preds = %invoke.cont46
  %add.ptr.i.i.i29 = getelementptr inbounds i32, ptr %18, i64 %conv.i.i19
  %25 = load i32, ptr %add.ptr.i.i.i29, align 4
  %cmp4.i.i30.not = icmp eq i32 %25, -1
  br i1 %cmp4.i.i30.not, label %if.then50, label %for.inc62

if.then50:                                        ; preds = %invoke.cont46, %_ZNK4cvc58internal8DenseSet8isMemberEj.exit
  %cmp51 = icmp eq i32 %toRemove.1252, %2
  br i1 %cmp51, label %if.then59, label %invoke.cont56

invoke.cont56:                                    ; preds = %if.then50
  %conv.i.i.i = zext i32 %toRemove.1252 to i64
  %26 = load ptr, ptr %d_image.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %26, i64 %conv.i.i.i
  %27 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %conv.i.i1.i = zext i32 %27 to i64
  %28 = load ptr, ptr %15, align 8
  %d_size.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %28, i64 %conv.i.i1.i, i32 0, i32 1
  %29 = load i32, ptr %d_size.i.i.i, align 4
  %add.ptr.i.i.i.i33 = getelementptr inbounds i32, ptr %26, i64 %conv.i.i19
  %30 = load i32, ptr %add.ptr.i.i.i.i33, align 4
  %conv.i.i1.i34 = zext i32 %30 to i64
  %d_size.i.i.i35 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %28, i64 %conv.i.i1.i34, i32 0, i32 1
  %31 = load i32, ptr %d_size.i.i.i35, align 4
  %cmp58 = icmp ugt i32 %29, %31
  br i1 %cmp58, label %if.then59, label %for.inc62

if.then59:                                        ; preds = %invoke.cont56, %if.then50
  br label %for.inc62

for.inc62:                                        ; preds = %_ZNK4cvc58internal8DenseSet8isMemberEj.exit, %if.then59, %invoke.cont56
  %toAdd.2 = phi i32 [ %toAdd.1251, %_ZNK4cvc58internal8DenseSet8isMemberEj.exit ], [ %19, %if.then59 ], [ %19, %invoke.cont56 ]
  %toRemove.2 = phi i32 [ %toRemove.1252, %_ZNK4cvc58internal8DenseSet8isMemberEj.exit ], [ %24, %if.then59 ], [ %toRemove.1252, %invoke.cont56 ]
  %d_nextCol.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %21, i64 %conv.i.i14, i32 3
  %colIter.sroa.0.0 = load i32, ptr %d_nextCol.i.i, align 4
  %cmp.i13 = icmp eq i32 %colIter.sroa.0.0, -1
  br i1 %cmp.i13, label %for.inc66, label %invoke.cont46, !llvm.loop !9

for.inc66:                                        ; preds = %for.inc62, %invoke.cont32
  %toAdd.1.lcssa = phi i32 [ %2, %invoke.cont32 ], [ %toAdd.2, %for.inc62 ]
  %toRemove.1.lcssa = phi i32 [ %toRemove.0257, %invoke.cont32 ], [ %toRemove.2, %for.inc62 ]
  %incdec.ptr.i38 = getelementptr inbounds i32, ptr %i19.sroa.0.0255, i64 1
  %cmp = icmp eq i32 %toAdd.1.lcssa, %2
  %cmp.i10 = icmp ne ptr %incdec.ptr.i38, %13
  %or.cond = select i1 %cmp, i1 %cmp.i10, i1 false
  br i1 %or.cond, label %invoke.cont32, label %cond.true, !llvm.loop !10

cond.true:                                        ; preds = %for.inc66
  invoke void @_ZN4cvc58internal6theory5arith6linear7Tableau5pivotEjjRNS3_25CoefficientChangeCallbackE(ptr noundef nonnull align 8 dereferenceable(496) %15, i32 noundef %toRemove.1.lcssa, i32 noundef %toAdd.1.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %d_trackCallback)
          to label %invoke.cont83 unwind label %lpad5.loopexit

invoke.cont83:                                    ; preds = %cond.true
  invoke void @_ZN4cvc58internal6theory5arith6linear27BasicVarModelUpdateCallBackclEj(ptr noundef nonnull align 8 dereferenceable(16) %d_basicVariableUpdates, i32 noundef %toAdd.1.lcssa)
          to label %cond.true88 unwind label %lpad5.loopexit

cond.true88:                                      ; preds = %invoke.cont83
  %conv.i.i.i196 = zext i32 %toAdd.1.lcssa to i64
  %32 = load ptr, ptr %d_posVector.i.i.i195, align 8
  %add.ptr.i.i.i.i197 = getelementptr inbounds i32, ptr %32, i64 %conv.i.i.i196
  %33 = load i32, ptr %add.ptr.i.i.i.i197, align 4
  %34 = load ptr, ptr %_M_finish.i.i.i.i8, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4
  %conv3.i.i.i = zext i32 %33 to i64
  %36 = load ptr, ptr %needsToBeAdded, align 8
  %add.ptr.i6.i.i.i = getelementptr inbounds i32, ptr %36, i64 %conv3.i.i.i
  store i32 %35, ptr %add.ptr.i6.i.i.i, align 4
  %conv6.i.i.i = zext i32 %35 to i64
  %37 = load ptr, ptr %d_posVector.i.i.i195, align 8
  %add.ptr.i7.i.i.i = getelementptr inbounds i32, ptr %37, i64 %conv6.i.i.i
  store i32 %33, ptr %add.ptr.i7.i.i.i, align 4
  %38 = load ptr, ptr %_M_finish.i.i.i.i8, align 8
  %39 = load ptr, ptr %needsToBeAdded, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i198 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i199 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i.i200 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i198, %sub.ptr.rhs.cast.i.i.i.i.i199
  %sub.ptr.div.i.i.i.i.i201 = lshr exact i64 %sub.ptr.sub.i.i.i.i.i200, 2
  %40 = trunc i64 %sub.ptr.div.i.i.i.i.i201 to i32
  %conv9.i.i.i = add i32 %40, -1
  %conv11.i.i.i = zext i32 %conv9.i.i.i to i64
  %add.ptr.i8.i.i.i = getelementptr inbounds i32, ptr %39, i64 %conv11.i.i.i
  store i32 %toAdd.1.lcssa, ptr %add.ptr.i8.i.i.i, align 4
  %41 = load ptr, ptr %d_posVector.i.i.i195, align 8
  %add.ptr.i9.i.i.i = getelementptr inbounds i32, ptr %41, i64 %conv.i.i.i196
  store i32 %conv9.i.i.i, ptr %add.ptr.i9.i.i.i, align 4
  %42 = load ptr, ptr %_M_finish.i.i.i.i8, align 8
  %add.ptr.i.i.i.i2.i.i = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %add.ptr.i.i.i.i2.i.i, align 4
  %conv.i4.i.i = zext i32 %43 to i64
  %44 = load ptr, ptr %d_posVector.i.i.i195, align 8
  %add.ptr.i.i5.i.i = getelementptr inbounds i32, ptr %44, i64 %conv.i4.i.i
  store i32 -1, ptr %add.ptr.i.i5.i.i, align 4
  %45 = load ptr, ptr %d_image.i.i.i202, align 8
  %div.i.i.i.i.i236.i.i.i = lshr i32 %43, 6
  %div.i.i.i.i.i2.zext.i.i.i = zext nneg i32 %div.i.i.i.i.i236.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %45, i64 %div.i.i.i.i.i2.zext.i.i.i
  %rem.i.i.i.i.i45.i.i.i = and i32 %43, 63
  %rem.i.i.i.i.i4.zext.i.i.i = zext nneg i32 %rem.i.i.i.i.i45.i.i.i to i64
  %shl.i.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i4.zext.i.i.i
  %not.i.i.i.i = xor i64 %shl.i.i.i.i.i.i, -1
  %46 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %46, %not.i.i.i.i
  store i64 %and.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %47 = load ptr, ptr %_M_finish.i.i.i.i8, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %47, i64 -1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i8, align 8
  %48 = load ptr, ptr %needsToBeAdded, align 8
  %cmp.i.i.i.i = icmp eq ptr %48, %incdec.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.end, label %invoke.cont24

while.end:                                        ; preds = %cond.true88, %invoke.cont8, %invoke.cont17.preheader
  %d_image.i.i203 = getelementptr inbounds %"class.cvc5::internal::DenseMap.89", ptr %needsToBeAdded, i64 0, i32 2
  %49 = load ptr, ptr %d_image.i.i203, align 8
  %tobool.not.i.i.i.i.i204 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i.i204, label %_ZNSt6vectorIbSaIbEED2Ev.exit.i.i216, label %if.then.i.i.i.i.i205

if.then.i.i.i.i.i205:                             ; preds = %while.end
  %_M_end_of_storage.i.i.i.i.i.i206 = getelementptr inbounds %"class.cvc5::internal::DenseMap.89", ptr %needsToBeAdded, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %50 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i206, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i207 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i208 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i.i.i.i209 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i207, %sub.ptr.rhs.cast.i.i.i.i.i208
  %sub.ptr.div.i.i.i.i.i210 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i209, 3
  %idx.neg.i.i.i.i.i211 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i210
  %add.ptr.i.i.i.i.i212 = getelementptr inbounds i64, ptr %50, i64 %idx.neg.i.i.i.i.i211
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i.i.i212) #26
  store ptr null, ptr %d_image.i.i203, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i.i213 = getelementptr inbounds %"class.cvc5::internal::DenseMap.89", ptr %needsToBeAdded, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i.i213, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i.i214 = getelementptr inbounds %"class.cvc5::internal::DenseMap.89", ptr %needsToBeAdded, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i.i214, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i215 = getelementptr inbounds %"class.cvc5::internal::DenseMap.89", ptr %needsToBeAdded, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i215, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i.i206, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit.i.i216

_ZNSt6vectorIbSaIbEED2Ev.exit.i.i216:             ; preds = %if.then.i.i.i.i.i205, %while.end
  %d_posVector.i.i217 = getelementptr inbounds %"class.cvc5::internal::DenseMap.89", ptr %needsToBeAdded, i64 0, i32 1
  %51 = load ptr, ptr %d_posVector.i.i217, align 8
  %tobool.not.i.i.i1.i.i218 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i1.i.i218, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i220, label %if.then.i.i.i2.i.i219

if.then.i.i.i2.i.i219:                            ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit.i.i216
  call void @_ZdlPv(ptr noundef nonnull %51) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i220

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i220:             ; preds = %if.then.i.i.i2.i.i219, %_ZNSt6vectorIbSaIbEED2Ev.exit.i.i216
  %52 = load ptr, ptr %needsToBeAdded, align 8
  %tobool.not.i.i.i3.i.i221 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i3.i.i221, label %_ZN4cvc58internal8DenseSetD2Ev.exit223, label %if.then.i.i.i4.i.i222

if.then.i.i.i4.i.i222:                            ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i220
  call void @_ZdlPv(ptr noundef nonnull %52) #26
  br label %_ZN4cvc58internal8DenseSetD2Ev.exit223

_ZN4cvc58internal8DenseSetD2Ev.exit223:           ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i220, %if.then.i.i.i4.i.i222
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %codeTimer) #25
  ret void

ehcleanup:                                        ; preds = %if.then.i.i.i4.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad ], [ %lpad.phi, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i ], [ %lpad.phi, %if.then.i.i.i4.i.i ]
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %codeTimer) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZN4cvc58internal9CodeTimerC1ERNS0_9TimerStatEb(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith6linear7Tableau5pivotEjjRNS3_25CoefficientChangeCallbackE(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith6linear27BasicVarModelUpdateCallBackclEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule15updateUntrackedEjRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(456) %this, i32 noundef %x_i, ptr noundef nonnull align 8 dereferenceable(64) %v) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %diff = alloca %"class.cvc5::internal::DeltaRational", align 8
  %nAssignment = alloca %"class.cvc5::internal::DeltaRational", align 8
  %ref.tmp28 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %x_i)
  %d_statUpdates = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 12, i32 1
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_statUpdates)
  call void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr nonnull sret(%"class.cvc5::internal::DeltaRational") align 8 %diff, ptr noundef nonnull align 8 dereferenceable(64) %v, ptr noundef nonnull align 8 dereferenceable(64) %call)
  %d_tableau = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %d_tableau, align 8
  %d_columns.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %1, i64 0, i32 1
  %conv.i.i = zext i32 %x_i to i64
  %2 = load ptr, ptr %d_columns.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ColumnVector", ptr %2, i64 %conv.i.i
  %d_entries.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector", ptr %add.ptr.i.i.i, i64 0, i32 2
  %3 = load ptr, ptr %d_entries.i.i, align 8
  %colIter.sroa.0.0207 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i208 = icmp eq i32 %colIter.sroa.0.0207, -1
  br i1 %cmp.i208, label %for.end, label %invoke.cont21.lr.ph

invoke.cont21.lr.ph:                              ; preds = %invoke.cont
  %k.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %ref.tmp28, i64 0, i32 1
  %d_basicVariableUpdates = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 2
  %k.i170 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %nAssignment, i64 0, i32 1
  %.pre = load ptr, ptr %3, align 8
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %invoke.cont21.lr.ph, %_ZN4cvc58internal13DeltaRationalD2Ev.exit174
  %4 = phi ptr [ %.pre, %invoke.cont21.lr.ph ], [ %19, %_ZN4cvc58internal13DeltaRationalD2Ev.exit174 ]
  %colIter.sroa.0.0209 = phi i32 [ %colIter.sroa.0.0207, %invoke.cont21.lr.ph ], [ %colIter.sroa.0.0, %_ZN4cvc58internal13DeltaRationalD2Ev.exit174 ]
  %conv.i.i166 = zext i32 %colIter.sroa.0.0209 to i64
  %add.ptr.i.i.i167 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %4, i64 %conv.i.i166
  %5 = load ptr, ptr %d_tableau, align 8
  %6 = load i32, ptr %add.ptr.i.i.i167, align 8
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %5, i64 0, i32 2, i32 2
  %conv.i.i168 = zext i32 %6 to i64
  %7 = load ptr, ptr %d_image.i.i, align 8
  %add.ptr.i.i.i169 = getelementptr inbounds i32, ptr %7, i64 %conv.i.i168
  %8 = load i32, ptr %add.ptr.i.i.i169, align 4
  %9 = load ptr, ptr %this, align 8
  %call27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %9, i32 noundef %8)
          to label %invoke.cont26 unwind label %lpad.loopexit

invoke.cont26:                                    ; preds = %invoke.cont21
  %d_coefficient.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %4, i64 %conv.i.i166, i32 6
  invoke void @_ZNK4cvc58internal13DeltaRationalmlERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::DeltaRational") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(64) %diff, ptr noundef nonnull align 8 dereferenceable(32) %d_coefficient.i)
          to label %invoke.cont29 unwind label %lpad.loopexit

invoke.cont29:                                    ; preds = %invoke.cont26
  invoke void @_ZNK4cvc58internal13DeltaRationalplERKS1_(ptr nonnull sret(%"class.cvc5::internal::DeltaRational") align 8 %nAssignment, ptr noundef nonnull align 8 dereferenceable(64) %call27, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp28)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont31
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %invoke.cont31
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp28)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %14 = load ptr, ptr %this, align 8
  invoke void @_ZN4cvc58internal6theory5arith6linear14ArithVariables13setAssignmentEjRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(568) %14, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %nAssignment)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  invoke void @_ZN4cvc58internal6theory5arith6linear27BasicVarModelUpdateCallBackclEj(ptr noundef nonnull align 8 dereferenceable(16) %d_basicVariableUpdates, i32 noundef %8)
          to label %invoke.cont35 unwind label %lpad33

invoke.cont35:                                    ; preds = %invoke.cont34
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i170)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i172 unwind label %terminate.lpad.i.i.i171

terminate.lpad.i.i.i171:                          ; preds = %invoke.cont35
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i172:         ; preds = %invoke.cont35
  invoke void @__gmpq_clear(ptr noundef nonnull %nAssignment)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit174 unwind label %terminate.lpad.i.i1.i173

terminate.lpad.i.i1.i173:                         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i172
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit174:     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i172
  %19 = load ptr, ptr %3, align 8
  %d_nextCol.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %19, i64 %conv.i.i166, i32 3
  %colIter.sroa.0.0 = load i32, ptr %d_nextCol.i.i, align 4
  %cmp.i = icmp eq i32 %colIter.sroa.0.0, -1
  br i1 %cmp.i, label %for.end, label %invoke.cont21, !llvm.loop !11

lpad.loopexit:                                    ; preds = %invoke.cont21, %invoke.cont26
  %lpad.loopexit205 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad30:                                           ; preds = %invoke.cont29
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp28) #25
  br label %ehcleanup64

lpad33:                                           ; preds = %invoke.cont34, %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %nAssignment) #25
  br label %ehcleanup64

for.end:                                          ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit174, %invoke.cont
  %22 = load ptr, ptr %this, align 8
  invoke void @_ZN4cvc58internal6theory5arith6linear14ArithVariables13setAssignmentEjRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(568) %22, i32 noundef %x_i, ptr noundef nonnull align 8 dereferenceable(64) %v)
          to label %if.end unwind label %lpad.loopexit.split-lp

if.end:                                           ; preds = %for.end
  %k.i184 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %diff, i64 0, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i184)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i186 unwind label %terminate.lpad.i.i.i185

terminate.lpad.i.i.i185:                          ; preds = %if.end
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i186:         ; preds = %if.end
  invoke void @__gmpq_clear(ptr noundef nonnull %diff)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit188 unwind label %terminate.lpad.i.i1.i187

terminate.lpad.i.i1.i187:                         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i186
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit188:     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i186
  ret void

ehcleanup64:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad33, %lpad30
  %.pn8 = phi { ptr, i32 } [ %21, %lpad33 ], [ %20, %lpad30 ], [ %lpad.loopexit205, %lpad.loopexit ], [ %lpad.loopexit.split-lp206, %lpad.loopexit.split-lp ]
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %diff) #25
  resume { ptr, i32 } %.pn8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr noalias sret(%"class.cvc5::internal::DeltaRational") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %a) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %negOne = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp2 = alloca %"class.cvc5::internal::DeltaRational", align 8
  call void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp, i64 noundef 1)
  call void @__gmpz_neg(ptr noundef nonnull %ref.tmp, ptr noundef nonnull %ref.tmp)
  invoke void @__gmpq_init(ptr noundef nonnull %negOne)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  invoke void @__gmpq_set_z(ptr noundef nonnull %negOne, ptr noundef nonnull %ref.tmp)
          to label %.noexc3 unwind label %lpad

.noexc3:                                          ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %negOne)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc3
  %0 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %negOne)
          to label %lpad.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #24
  unreachable

invoke.cont:                                      ; preds = %.noexc3
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont
  invoke void @_ZNK4cvc58internal13DeltaRationalmlERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::DeltaRational") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(32) %negOne)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  invoke void @_ZNK4cvc58internal13DeltaRationalplERKS1_(ptr sret(%"class.cvc5::internal::DeltaRational") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %k.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %ref.tmp2, i64 0, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont6
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %invoke.cont6
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp2)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  invoke void @__gmpq_clear(ptr noundef nonnull %negOne)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %11, %lpad ], [ %0, %lpad.i ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %lpad.body
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable

lpad3:                                            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %15, %lpad5 ], [ %14, %lpad3 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %negOne)
          to label %eh.resume unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %ehcleanup
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal13DeltaRationalplERKS1_(ptr noalias sret(%"class.cvc5::internal::DeltaRational") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %other) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmpC = alloca %"class.cvc5::internal::Rational", align 8
  %tmpK = alloca %"class.cvc5::internal::Rational", align 8
  call void @_ZNK4cvc58internal8RationalplERKS1_(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %tmpC, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other)
  %k = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %this, i64 0, i32 1
  %k3 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %other, i64 0, i32 1
  invoke void @_ZNK4cvc58internal8RationalplERKS1_(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %tmpK, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) %k3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalES4_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %tmpC, ptr noundef nonnull align 8 dereferenceable(32) %tmpK)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @__gmpq_clear(ptr noundef nonnull %tmpK)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont5
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %invoke.cont5
  invoke void @__gmpq_clear(ptr noundef nonnull %tmpC)
          to label %_ZN4cvc58internal8RationalD2Ev.exit4 unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit4:             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %tmpK)
          to label %ehcleanup unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %lpad4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad4 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %tmpC)
          to label %_ZN4cvc58internal8RationalD2Ev.exit8 unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit8:             ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal13DeltaRationalmlERKNS0_8RationalE(ptr noalias sret(%"class.cvc5::internal::DeltaRational") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmpC = alloca %"class.cvc5::internal::Rational", align 8
  %tmpK = alloca %"class.cvc5::internal::Rational", align 8
  call void @_ZNK4cvc58internal8RationalmlERKS1_(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %tmpC, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %this)
  %k = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %this, i64 0, i32 1
  invoke void @_ZNK4cvc58internal8RationalmlERKS1_(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %tmpK, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalES4_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %tmpC, ptr noundef nonnull align 8 dereferenceable(32) %tmpK)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @__gmpq_clear(ptr noundef nonnull %tmpK)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont3
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %invoke.cont3
  invoke void @__gmpq_clear(ptr noundef nonnull %tmpC)
          to label %_ZN4cvc58internal8RationalD2Ev.exit4 unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit4:             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %tmpK)
          to label %ehcleanup unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %lpad2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad2 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %tmpC)
          to label %_ZN4cvc58internal8RationalD2Ev.exit8 unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit8:             ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %k = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %this, i64 0, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %k)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %entry
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %_ZN4cvc58internal8RationalD2Ev.exit2 unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit2:             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  ret void
}

declare void @_ZN4cvc58internal6theory5arith6linear14ArithVariables13setAssignmentEjRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule17debugCheckTableauEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(456) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i413 = alloca %class.__gmp_expr, align 8
  %ref.tmp.i = alloca %class.__gmp_expr, align 8
  %tmpC.i173 = alloca %"class.cvc5::internal::Rational", align 8
  %tmpK.i174 = alloca %"class.cvc5::internal::Rational", align 8
  %tmpC.i = alloca %"class.cvc5::internal::Rational", align 8
  %tmpK.i = alloca %"class.cvc5::internal::Rational", align 8
  %sum = alloca %"class.cvc5::internal::DeltaRational", align 8
  %beta = alloca %"class.cvc5::internal::DeltaRational", align 8
  %ref.tmp54 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %ref.tmp55 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %shouldBe = alloca %"class.cvc5::internal::DeltaRational", align 8
  %d_tableau = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_tableau, align 8
  %d_basic2RowIndex.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %d_basic2RowIndex.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not513 = icmp eq ptr %1, %2
  br i1 %cmp.i.not513, label %for.end95, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %k.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %sum, i64 0, i32 1
  %_mp_den.i.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %beta, i64 0, i32 1
  %k.i50 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %beta, i64 0, i32 1
  %_mp_den.i.i2.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %beta, i64 0, i32 1, i32 0, i32 0, i64 0, i32 1
  %_mp_den.i.i.i383 = getelementptr inbounds %struct.__mpq_struct, ptr %tmpC.i, i64 0, i32 1
  %_mp_den10.i.i.i384 = getelementptr inbounds %struct.__mpq_struct, ptr %ref.tmp.i, i64 0, i32 1
  %_mp_den.i.i.i365 = getelementptr inbounds %struct.__mpq_struct, ptr %ref.tmp55, i64 0, i32 1
  %k.i372 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %ref.tmp55, i64 0, i32 1
  %_mp_den.i.i1.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %ref.tmp55, i64 0, i32 1, i32 0, i32 0, i64 0, i32 1
  %_mp_den10.i.i2.i = getelementptr inbounds %struct.__mpq_struct, ptr %tmpK.i, i64 0, i32 1
  %_mp_den.i.i.i418 = getelementptr inbounds %struct.__mpq_struct, ptr %tmpC.i173, i64 0, i32 1
  %_mp_den10.i.i.i419 = getelementptr inbounds %struct.__mpq_struct, ptr %ref.tmp.i413, i64 0, i32 1
  %_mp_den.i.i.i390 = getelementptr inbounds %struct.__mpq_struct, ptr %ref.tmp54, i64 0, i32 1
  %k.i397 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %ref.tmp54, i64 0, i32 1
  %_mp_den.i.i1.i403 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %ref.tmp54, i64 0, i32 1, i32 0, i32 0, i64 0, i32 1
  %_mp_den10.i.i2.i404 = getelementptr inbounds %struct.__mpq_struct, ptr %tmpK.i174, i64 0, i32 1
  %k.i355 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %shouldBe, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal13DeltaRationalD2Ev.exit364
  %basicIter.sroa.0.0514 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN4cvc58internal13DeltaRationalD2Ev.exit364 ]
  %3 = load i32, ptr %basicIter.sroa.0.0514, align 4
  call void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %sum, i32 noundef 0, i32 noundef 1)
  invoke void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %k.i, i32 noundef 0, i32 noundef 1)
          to label %cond.true unwind label %lpad.i

lpad.i:                                           ; preds = %for.body
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %sum)
          to label %common.resume unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #24
  unreachable

common.resume:                                    ; preds = %lpad.i, %ehcleanup92
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup92 ], [ %4, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

cond.true:                                        ; preds = %for.body
  %7 = load ptr, ptr %d_tableau, align 8
  %d_image.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %7, i64 0, i32 1, i32 2
  %conv.i.i.i = zext i32 %3 to i64
  %8 = load ptr, ptr %d_image.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 %conv.i.i.i
  %9 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %conv.i.i1.i = zext i32 %9 to i64
  %10 = load ptr, ptr %7, align 8
  %add.ptr.i.i.i2.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %10, i64 %conv.i.i1.i
  %d_entries.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.107", ptr %add.ptr.i.i.i2.i, i64 0, i32 2
  %11 = load ptr, ptr %d_entries.i.i.i, align 8
  %nonbasicIter.sroa.0.0510 = load i32, ptr %add.ptr.i.i.i2.i, align 8
  %cmp.i48511 = icmp eq i32 %nonbasicIter.sroa.0.0510, -1
  br i1 %cmp.i48511, label %for.end, label %for.body23.preheader

for.body23.preheader:                             ; preds = %cond.true
  %.pre = load ptr, ptr %11, align 8
  br label %for.body23

for.body23:                                       ; preds = %for.body23.preheader, %for.inc
  %12 = phi ptr [ %84, %for.inc ], [ %.pre, %for.body23.preheader ]
  %nonbasicIter.sroa.0.0512 = phi i32 [ %nonbasicIter.sroa.0.0, %for.inc ], [ %nonbasicIter.sroa.0.0510, %for.body23.preheader ]
  %conv.i.i = zext i32 %nonbasicIter.sroa.0.0512 to i64
  %d_colVar.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %12, i64 %conv.i.i, i32 1
  %13 = load i32, ptr %d_colVar.i, align 4
  %cmp = icmp eq i32 %3, %13
  br i1 %cmp, label %for.inc, label %if.end

lpad.loopexit:                                    ; preds = %if.end, %invoke.cont31, %.noexc
  %lpad.loopexit450 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad.loopexit.split-lp:                           ; preds = %for.end, %invoke.cont66
  %lpad.loopexit.split-lp451 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

if.end:                                           ; preds = %for.body23
  %d_coefficient.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %12, i64 %conv.i.i, i32 6
  %14 = load ptr, ptr %this, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %14, i32 noundef %13)
          to label %invoke.cont31 unwind label %lpad.loopexit

invoke.cont31:                                    ; preds = %if.end
  invoke void @__gmpz_init_set(ptr noundef nonnull %beta, ptr noundef nonnull %call32)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %invoke.cont31
  %_mp_den10.i.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %call32, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i.i, ptr noundef nonnull %_mp_den10.i.i.i)
          to label %.noexc52 unwind label %lpad.loopexit

.noexc52:                                         ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %beta)
          to label %_ZN4cvc58internal8RationalC2ERKS1_.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc52
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %beta)
          to label %ehcleanup92 unwind label %terminate.lpad.i.i.i49

terminate.lpad.i.i.i49:                           ; preds = %lpad.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN4cvc58internal8RationalC2ERKS1_.exit.i:        ; preds = %.noexc52
  %k3.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %call32, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %k.i50, ptr noundef nonnull %k3.i)
          to label %.noexc.i unwind label %lpad.i51

.noexc.i:                                         ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit.i
  %_mp_den10.i.i3.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %call32, i64 0, i32 1, i32 0, i32 0, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i2.i, ptr noundef nonnull %_mp_den10.i.i3.i)
          to label %.noexc7.i unwind label %lpad.i51

.noexc7.i:                                        ; preds = %.noexc.i
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %k.i50)
          to label %cond.true38 unwind label %lpad.i4.i

lpad.i4.i:                                        ; preds = %.noexc7.i
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i50)
          to label %lpad.body.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %lpad.i4.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable

lpad.i51:                                         ; preds = %.noexc.i, %_ZN4cvc58internal8RationalC2ERKS1_.exit.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i51, %lpad.i4.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %21, %lpad.i51 ], [ %18, %lpad.i4.i ]
  invoke void @__gmpq_clear(ptr noundef nonnull %beta)
          to label %ehcleanup92 unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %lpad.body.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #24
  unreachable

cond.true38:                                      ; preds = %.noexc7.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmpC.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmpK.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @__gmpq_init(ptr noundef nonnull %ref.tmp.i)
          to label %.noexc386 unwind label %lpad35

.noexc386:                                        ; preds = %cond.true38
  invoke void @__gmpq_mul(ptr noundef nonnull %ref.tmp.i, ptr noundef nonnull %d_coefficient.i, ptr noundef nonnull %beta)
          to label %.noexc387 unwind label %lpad35

.noexc387:                                        ; preds = %.noexc386
  invoke void @__gmpz_init_set(ptr noundef nonnull %tmpC.i, ptr noundef nonnull %ref.tmp.i)
          to label %.noexc.i382 unwind label %lpad.i381

.noexc.i382:                                      ; preds = %.noexc387
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i.i383, ptr noundef nonnull %_mp_den10.i.i.i384)
          to label %invoke.cont.i385 unwind label %lpad.i381

invoke.cont.i385:                                 ; preds = %.noexc.i382
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp.i)
          to label %.noexc171 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i385
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #24
  unreachable

lpad.i381:                                        ; preds = %.noexc.i382, %.noexc387
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp.i)
          to label %ehcleanup62 unwind label %terminate.lpad.i2.i

terminate.lpad.i2.i:                              ; preds = %lpad.i381
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #24
  unreachable

.noexc171:                                        ; preds = %invoke.cont.i385
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNK4cvc58internal8RationalmlERKS1_(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %tmpK.i, ptr noundef nonnull align 8 dereferenceable(32) %d_coefficient.i, ptr noundef nonnull align 8 dereferenceable(32) %k.i50)
          to label %invoke.cont.i unwind label %lpad.i167, !noalias !12

invoke.cont.i:                                    ; preds = %.noexc171
  invoke void @__gmpz_init_set(ptr noundef nonnull %ref.tmp55, ptr noundef nonnull %tmpC.i)
          to label %.noexc378 unwind label %lpad2.i

.noexc378:                                        ; preds = %invoke.cont.i
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i.i365, ptr noundef nonnull %_mp_den.i.i.i383)
          to label %.noexc379 unwind label %lpad2.i

.noexc379:                                        ; preds = %.noexc378
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %ref.tmp55)
          to label %_ZN4cvc58internal8RationalC2ERKS1_.exit.i371 unwind label %lpad.i.i367

lpad.i.i367:                                      ; preds = %.noexc379
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp55)
          to label %lpad2.i.body unwind label %terminate.lpad.i.i.i368

terminate.lpad.i.i.i368:                          ; preds = %lpad.i.i367
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZN4cvc58internal8RationalC2ERKS1_.exit.i371:     ; preds = %.noexc379
  invoke void @__gmpz_init_set(ptr noundef nonnull %k.i372, ptr noundef nonnull %tmpK.i)
          to label %.noexc.i376 unwind label %lpad.i373

.noexc.i376:                                      ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit.i371
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i1.i, ptr noundef nonnull %_mp_den10.i.i2.i)
          to label %.noexc6.i unwind label %lpad.i373

.noexc6.i:                                        ; preds = %.noexc.i376
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %k.i372)
          to label %invoke.cont3.i unwind label %lpad.i3.i

lpad.i3.i:                                        ; preds = %.noexc6.i
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i372)
          to label %lpad.body.i374 unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %lpad.i3.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #24
  unreachable

lpad.i373:                                        ; preds = %.noexc.i376, %_ZN4cvc58internal8RationalC2ERKS1_.exit.i371
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i374

lpad.body.i374:                                   ; preds = %lpad.i373, %lpad.i3.i
  %eh.lpad-body.i375 = phi { ptr, i32 } [ %35, %lpad.i373 ], [ %32, %lpad.i3.i ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp55)
          to label %lpad2.i.body unwind label %terminate.lpad.i.i8.i

terminate.lpad.i.i8.i:                            ; preds = %lpad.body.i374
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

invoke.cont3.i:                                   ; preds = %.noexc6.i
  invoke void @__gmpq_clear(ptr noundef nonnull %tmpK.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i170 unwind label %terminate.lpad.i.i.i169

terminate.lpad.i.i.i169:                          ; preds = %invoke.cont3.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i170:         ; preds = %invoke.cont3.i
  invoke void @__gmpq_clear(ptr noundef nonnull %tmpC.i)
          to label %invoke.cont56 unwind label %terminate.lpad.i.i3.i

terminate.lpad.i.i3.i:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i170
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #24
  unreachable

lpad.i167:                                        ; preds = %.noexc171
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %.noexc378, %invoke.cont.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.i.body

lpad2.i.body:                                     ; preds = %lpad.i.i367, %lpad.body.i374, %lpad2.i
  %eh.lpad-body380 = phi { ptr, i32 } [ %43, %lpad2.i ], [ %29, %lpad.i.i367 ], [ %eh.lpad-body.i375, %lpad.body.i374 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %tmpK.i)
          to label %ehcleanup.i unwind label %terminate.lpad.i.i5.i168

terminate.lpad.i.i5.i168:                         ; preds = %lpad2.i.body
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #24
  unreachable

ehcleanup.i:                                      ; preds = %lpad2.i.body, %lpad.i167
  %.pn.i = phi { ptr, i32 } [ %42, %lpad.i167 ], [ %eh.lpad-body380, %lpad2.i.body ]
  invoke void @__gmpq_clear(ptr noundef nonnull %tmpC.i)
          to label %ehcleanup62 unwind label %terminate.lpad.i.i7.i

terminate.lpad.i.i7.i:                            ; preds = %ehcleanup.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #24
  unreachable

invoke.cont56:                                    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmpC.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmpK.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmpC.i173)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmpK.i174)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i413)
  invoke void @__gmpq_init(ptr noundef nonnull %ref.tmp.i413)
          to label %.noexc422 unwind label %lpad57

.noexc422:                                        ; preds = %invoke.cont56
  invoke void @__gmpq_add(ptr noundef nonnull %ref.tmp.i413, ptr noundef nonnull %sum, ptr noundef nonnull %ref.tmp55)
          to label %.noexc423 unwind label %lpad57

.noexc423:                                        ; preds = %.noexc422
  invoke void @__gmpz_init_set(ptr noundef nonnull %tmpC.i173, ptr noundef nonnull %ref.tmp.i413)
          to label %.noexc.i417 unwind label %lpad.i414

.noexc.i417:                                      ; preds = %.noexc423
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i.i418, ptr noundef nonnull %_mp_den10.i.i.i419)
          to label %invoke.cont.i420 unwind label %lpad.i414

invoke.cont.i420:                                 ; preds = %.noexc.i417
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp.i413)
          to label %.noexc187 unwind label %terminate.lpad.i.i421

terminate.lpad.i.i421:                            ; preds = %invoke.cont.i420
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #24
  unreachable

lpad.i414:                                        ; preds = %.noexc.i417, %.noexc423
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp.i413)
          to label %ehcleanup unwind label %terminate.lpad.i2.i415

terminate.lpad.i2.i415:                           ; preds = %lpad.i414
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #24
  unreachable

.noexc187:                                        ; preds = %invoke.cont.i420
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i413)
  invoke void @_ZNK4cvc58internal8RationalplERKS1_(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %tmpK.i174, ptr noundef nonnull align 8 dereferenceable(32) %k.i, ptr noundef nonnull align 8 dereferenceable(32) %k.i372)
          to label %invoke.cont.i182 unwind label %lpad.i177, !noalias !15

invoke.cont.i182:                                 ; preds = %.noexc187
  invoke void @__gmpz_init_set(ptr noundef nonnull %ref.tmp54, ptr noundef nonnull %tmpC.i173)
          to label %.noexc409 unwind label %lpad4.i

.noexc409:                                        ; preds = %invoke.cont.i182
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i.i390, ptr noundef nonnull %_mp_den.i.i.i418)
          to label %.noexc410 unwind label %lpad4.i

.noexc410:                                        ; preds = %.noexc409
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %ref.tmp54)
          to label %_ZN4cvc58internal8RationalC2ERKS1_.exit.i396 unwind label %lpad.i.i392

lpad.i.i392:                                      ; preds = %.noexc410
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp54)
          to label %lpad4.i.body unwind label %terminate.lpad.i.i.i393

terminate.lpad.i.i.i393:                          ; preds = %lpad.i.i392
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #24
  unreachable

_ZN4cvc58internal8RationalC2ERKS1_.exit.i396:     ; preds = %.noexc410
  invoke void @__gmpz_init_set(ptr noundef nonnull %k.i397, ptr noundef nonnull %tmpK.i174)
          to label %.noexc.i402 unwind label %lpad.i398

.noexc.i402:                                      ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit.i396
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i1.i403, ptr noundef nonnull %_mp_den10.i.i2.i404)
          to label %.noexc6.i405 unwind label %lpad.i398

.noexc6.i405:                                     ; preds = %.noexc.i402
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %k.i397)
          to label %invoke.cont5.i unwind label %lpad.i3.i406

lpad.i3.i406:                                     ; preds = %.noexc6.i405
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i397)
          to label %lpad.body.i399 unwind label %terminate.lpad.i.i4.i407

terminate.lpad.i.i4.i407:                         ; preds = %lpad.i3.i406
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #24
  unreachable

lpad.i398:                                        ; preds = %.noexc.i402, %_ZN4cvc58internal8RationalC2ERKS1_.exit.i396
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i399

lpad.body.i399:                                   ; preds = %lpad.i398, %lpad.i3.i406
  %eh.lpad-body.i400 = phi { ptr, i32 } [ %59, %lpad.i398 ], [ %56, %lpad.i3.i406 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp54)
          to label %lpad4.i.body unwind label %terminate.lpad.i.i8.i401

terminate.lpad.i.i8.i401:                         ; preds = %lpad.body.i399
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #24
  unreachable

invoke.cont5.i:                                   ; preds = %.noexc6.i405
  invoke void @__gmpq_clear(ptr noundef nonnull %tmpK.i174)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i185 unwind label %terminate.lpad.i.i.i184

terminate.lpad.i.i.i184:                          ; preds = %invoke.cont5.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i185:         ; preds = %invoke.cont5.i
  invoke void @__gmpq_clear(ptr noundef nonnull %tmpC.i173)
          to label %invoke.cont58 unwind label %terminate.lpad.i.i3.i186

terminate.lpad.i.i3.i186:                         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i185
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #24
  unreachable

lpad.i177:                                        ; preds = %.noexc187
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i178

lpad4.i:                                          ; preds = %.noexc409, %invoke.cont.i182
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.i.body

lpad4.i.body:                                     ; preds = %lpad.i.i392, %lpad.body.i399, %lpad4.i
  %eh.lpad-body411 = phi { ptr, i32 } [ %67, %lpad4.i ], [ %53, %lpad.i.i392 ], [ %eh.lpad-body.i400, %lpad.body.i399 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %tmpK.i174)
          to label %ehcleanup.i178 unwind label %terminate.lpad.i.i5.i183

terminate.lpad.i.i5.i183:                         ; preds = %lpad4.i.body
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #24
  unreachable

ehcleanup.i178:                                   ; preds = %lpad4.i.body, %lpad.i177
  %.pn.i179 = phi { ptr, i32 } [ %66, %lpad.i177 ], [ %eh.lpad-body411, %lpad4.i.body ]
  invoke void @__gmpq_clear(ptr noundef nonnull %tmpC.i173)
          to label %ehcleanup unwind label %terminate.lpad.i.i7.i180

terminate.lpad.i.i7.i180:                         ; preds = %ehcleanup.i178
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #24
  unreachable

invoke.cont58:                                    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmpC.i173)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmpK.i174)
  invoke void @__gmpq_set(ptr noundef nonnull %sum, ptr noundef nonnull %ref.tmp54)
          to label %.noexc191 unwind label %lpad59

.noexc191:                                        ; preds = %invoke.cont58
  invoke void @__gmpq_set(ptr noundef nonnull %k.i, ptr noundef nonnull %k.i397)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %.noexc191
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i397)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i195 unwind label %terminate.lpad.i.i.i194

terminate.lpad.i.i.i194:                          ; preds = %invoke.cont60
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i195:         ; preds = %invoke.cont60
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp54)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i195
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #24
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i195
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i372)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i198 unwind label %terminate.lpad.i.i.i197

terminate.lpad.i.i.i197:                          ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i198:         ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp55)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit200 unwind label %terminate.lpad.i.i1.i199

terminate.lpad.i.i1.i199:                         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i198
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #24
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit200:     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i198
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i50)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i203 unwind label %terminate.lpad.i.i.i202

terminate.lpad.i.i.i202:                          ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit200
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i203:         ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit200
  invoke void @__gmpq_clear(ptr noundef nonnull %beta)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i203.for.inc_crit_edge unwind label %terminate.lpad.i.i1.i204

_ZN4cvc58internal8RationalD2Ev.exit.i203.for.inc_crit_edge: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i203
  %.pre515 = load ptr, ptr %11, align 8
  br label %for.inc

terminate.lpad.i.i1.i204:                         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i203
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #24
  unreachable

for.inc:                                          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i203.for.inc_crit_edge, %for.body23
  %84 = phi ptr [ %.pre515, %_ZN4cvc58internal8RationalD2Ev.exit.i203.for.inc_crit_edge ], [ %12, %for.body23 ]
  %d_nextRow.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %84, i64 %conv.i.i, i32 2
  %nonbasicIter.sroa.0.0 = load i32, ptr %d_nextRow.i.i, align 8
  %cmp.i48 = icmp eq i32 %nonbasicIter.sroa.0.0, -1
  br i1 %cmp.i48, label %for.end, label %for.body23, !llvm.loop !18

lpad35:                                           ; preds = %.noexc386, %cond.true38
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad57:                                           ; preds = %.noexc422, %invoke.cont56
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad59:                                           ; preds = %.noexc191, %invoke.cont58
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp54) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.i178, %lpad.i414, %lpad57, %lpad59
  %.pn = phi { ptr, i32 } [ %87, %lpad59 ], [ %.pn.i179, %ehcleanup.i178 ], [ %86, %lpad57 ], [ %50, %lpad.i414 ]
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp55) #25
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup.i, %lpad.i381, %lpad35, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn.i, %ehcleanup.i ], [ %85, %lpad35 ], [ %26, %lpad.i381 ]
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %beta) #25
  br label %ehcleanup92

for.end:                                          ; preds = %for.inc, %cond.true
  %88 = load ptr, ptr %this, align 8
  %call67 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %88, i32 noundef %3)
          to label %invoke.cont66 unwind label %lpad.loopexit.split-lp

invoke.cont66:                                    ; preds = %for.end
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %shouldBe, ptr noundef nonnull align 8 dereferenceable(64) %call67)
          to label %cond.true73 unwind label %lpad.loopexit.split-lp

cond.true73:                                      ; preds = %invoke.cont66
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i355)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i357 unwind label %terminate.lpad.i.i.i356

terminate.lpad.i.i.i356:                          ; preds = %cond.true73
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i357:         ; preds = %cond.true73
  invoke void @__gmpq_clear(ptr noundef nonnull %shouldBe)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit359 unwind label %terminate.lpad.i.i1.i358

terminate.lpad.i.i1.i358:                         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i357
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #24
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit359:     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i357
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i362 unwind label %terminate.lpad.i.i.i361

terminate.lpad.i.i.i361:                          ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit359
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i362:         ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit359
  invoke void @__gmpq_clear(ptr noundef nonnull %sum)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit364 unwind label %terminate.lpad.i.i1.i363

terminate.lpad.i.i1.i363:                         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i362
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #24
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit364:     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i362
  %incdec.ptr.i = getelementptr inbounds i32, ptr %basicIter.sroa.0.0514, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %for.end95, label %for.body, !llvm.loop !19

ehcleanup92:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i.i, %lpad.body.i, %ehcleanup62
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup62 ], [ %15, %lpad.i.i ], [ %eh.lpad-body.i, %lpad.body.i ], [ %lpad.loopexit450, %lpad.loopexit ], [ %lpad.loopexit.split-lp451, %lpad.loopexit.split-lp ]
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sum) #25
  br label %common.resume

for.end95:                                        ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit364, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule13updateTrackedEjRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(456) %this, i32 noundef %x_i, ptr noundef nonnull align 8 dereferenceable(64) %v) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %codeTimer = alloca %"class.cvc5::internal::CodeTimer", align 8
  %diff = alloca %"class.cvc5::internal::DeltaRational", align 8
  %nAssignment = alloca %"class.cvc5::internal::DeltaRational", align 8
  %ref.tmp56 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %d_adjTime = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 12, i32 3
  call void @_ZN4cvc58internal9CodeTimerC1ERNS0_9TimerStatEb(ptr noundef nonnull align 8 dereferenceable(9) %codeTimer, ptr noundef nonnull align 8 dereferenceable(8) %d_adjTime, i1 noundef zeroext false)
  %d_statUpdates = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 12, i32 1
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_statUpdates)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %x_i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr nonnull sret(%"class.cvc5::internal::DeltaRational") align 8 %diff, ptr noundef nonnull align 8 dereferenceable(64) %v, ptr noundef nonnull align 8 dereferenceable(64) %call4)
          to label %cond.true unwind label %lpad

cond.true:                                        ; preds = %invoke.cont3
  %1 = load ptr, ptr %this, align 8
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %1, i64 0, i32 2
  %conv.i.i = zext i32 %x_i to i64
  %2 = load ptr, ptr %d_image.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %2, i64 %conv.i.i
  %call2.i190 = invoke i64 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13atBoundCountsEv(ptr noundef nonnull align 8 dereferenceable(113) %add.ptr.i.i.i)
          to label %invoke.cont30 unwind label %lpad6.loopexit.split-lp

invoke.cont30:                                    ; preds = %cond.true
  %before.sroa.0.0.extract.trunc = trunc i64 %call2.i190 to i32
  %before.sroa.3.0.extract.shift = lshr i64 %call2.i190, 32
  %3 = load ptr, ptr %this, align 8
  invoke void @_ZN4cvc58internal6theory5arith6linear14ArithVariables13setAssignmentEjRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(568) %3, i32 noundef %x_i, ptr noundef nonnull align 8 dereferenceable(64) %v)
          to label %invoke.cont33 unwind label %lpad6.loopexit.split-lp

invoke.cont33:                                    ; preds = %invoke.cont30
  %4 = load ptr, ptr %this, align 8
  %d_image.i.i191 = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %d_image.i.i191, align 8
  %add.ptr.i.i.i193 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %5, i64 %conv.i.i
  %call2.i194 = invoke i64 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13atBoundCountsEv(ptr noundef nonnull align 8 dereferenceable(113) %add.ptr.i.i.i193)
          to label %invoke.cont39 unwind label %lpad6.loopexit.split-lp

invoke.cont39:                                    ; preds = %invoke.cont33
  %bc.sroa.0.0.extract.trunc.i = trunc i64 %call2.i194 to i32
  %cmp.not.i196 = icmp eq i32 %before.sroa.0.0.extract.trunc, %bc.sroa.0.0.extract.trunc.i
  %bc.sroa.2.0.extract.shift.i = lshr i64 %call2.i194, 32
  %cmp4.i197 = icmp eq i64 %before.sroa.3.0.extract.shift, %bc.sroa.2.0.extract.shift.i
  %.not516 = and i1 %cmp.not.i196, %cmp4.i197
  %d_tableau = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %d_tableau, align 8
  %d_columns.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %d_columns.i.i, align 8
  %add.ptr.i.i.i199 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ColumnVector", ptr %7, i64 %conv.i.i
  %d_entries.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector", ptr %add.ptr.i.i.i199, i64 0, i32 2
  %8 = load ptr, ptr %d_entries.i.i, align 8
  %colIter.sroa.0.0512 = load i32, ptr %add.ptr.i.i.i199, align 4
  %cmp.i513 = icmp eq i32 %colIter.sroa.0.0512, -1
  br i1 %cmp.i513, label %if.end137, label %invoke.cont49.lr.ph

invoke.cont49.lr.ph:                              ; preds = %invoke.cont39
  %bc.sroa.2.0.extract.trunc.i = trunc i64 %bc.sroa.2.0.extract.shift.i to i32
  %k.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %ref.tmp56, i64 0, i32 1
  %d_btracking = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 9
  %before.sroa.4.0.extract.trunc.i.i = trunc i64 %before.sroa.3.0.extract.shift to i32
  %sub14.i.i = sub i32 %bc.sroa.2.0.extract.trunc.i, %before.sroa.4.0.extract.trunc.i.i
  %sub19.i.i = sub i32 %bc.sroa.0.0.extract.trunc.i, %before.sroa.0.0.extract.trunc
  %d_basicVariableUpdates = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 2
  %k.i456 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %nAssignment, i64 0, i32 1
  %.pre = load ptr, ptr %8, align 8
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %invoke.cont49.lr.ph, %_ZN4cvc58internal13DeltaRationalD2Ev.exit460
  %9 = phi ptr [ %.pre, %invoke.cont49.lr.ph ], [ %40, %_ZN4cvc58internal13DeltaRationalD2Ev.exit460 ]
  %colIter.sroa.0.0514 = phi i32 [ %colIter.sroa.0.0512, %invoke.cont49.lr.ph ], [ %colIter.sroa.0.0, %_ZN4cvc58internal13DeltaRationalD2Ev.exit460 ]
  %conv.i.i200 = zext i32 %colIter.sroa.0.0514 to i64
  %add.ptr.i.i.i201 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %9, i64 %conv.i.i200
  %10 = load i32, ptr %add.ptr.i.i.i201, align 8
  %11 = load ptr, ptr %d_tableau, align 8
  %d_image.i.i202 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %11, i64 0, i32 2, i32 2
  %conv.i.i203 = zext i32 %10 to i64
  %12 = load ptr, ptr %d_image.i.i202, align 8
  %add.ptr.i.i.i204 = getelementptr inbounds i32, ptr %12, i64 %conv.i.i203
  %13 = load i32, ptr %add.ptr.i.i.i204, align 4
  %d_coefficient.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %9, i64 %conv.i.i200, i32 6
  %14 = load ptr, ptr %this, align 8
  %call55 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %14, i32 noundef %13)
          to label %invoke.cont54 unwind label %lpad6.loopexit

invoke.cont54:                                    ; preds = %invoke.cont49
  invoke void @_ZNK4cvc58internal13DeltaRationalmlERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::DeltaRational") align 8 %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(64) %diff, ptr noundef nonnull align 8 dereferenceable(32) %d_coefficient.i)
          to label %invoke.cont57 unwind label %lpad6.loopexit

invoke.cont57:                                    ; preds = %invoke.cont54
  invoke void @_ZNK4cvc58internal13DeltaRationalplERKS1_(ptr nonnull sret(%"class.cvc5::internal::DeltaRational") align 8 %nAssignment, ptr noundef nonnull align 8 dereferenceable(64) %call55, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp56)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont59
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %invoke.cont59
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp56)
          to label %cond.true64 unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #24
  unreachable

cond.true64:                                      ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %19 = load ptr, ptr %this, align 8
  %d_image.i.i420 = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %19, i64 0, i32 2
  %conv.i.i421 = zext i32 %13 to i64
  %20 = load ptr, ptr %d_image.i.i420, align 8
  %add.ptr.i.i.i422 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %20, i64 %conv.i.i421
  %call2.i423 = invoke i64 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13atBoundCountsEv(ptr noundef nonnull align 8 dereferenceable(113) %add.ptr.i.i.i422)
          to label %invoke.cont87 unwind label %lpad61

invoke.cont87:                                    ; preds = %cond.true64
  %xjBefore.sroa.0.0.extract.trunc = trunc i64 %call2.i423 to i32
  %xjBefore.sroa.3.0.extract.shift = lshr i64 %call2.i423, 32
  %21 = load ptr, ptr %this, align 8
  invoke void @_ZN4cvc58internal6theory5arith6linear14ArithVariables13setAssignmentEjRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(568) %21, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(64) %nAssignment)
          to label %invoke.cont90 unwind label %lpad61

invoke.cont90:                                    ; preds = %invoke.cont87
  %22 = load ptr, ptr %this, align 8
  %d_image.i.i425 = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %22, i64 0, i32 2
  %23 = load ptr, ptr %d_image.i.i425, align 8
  %add.ptr.i.i.i427 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %23, i64 %conv.i.i421
  %call2.i428 = invoke i64 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13atBoundCountsEv(ptr noundef nonnull align 8 dereferenceable(113) %add.ptr.i.i.i427)
          to label %invoke.cont92 unwind label %lpad61

invoke.cont92:                                    ; preds = %invoke.cont90
  %24 = load ptr, ptr %d_btracking, align 8
  %d_image.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.40", ptr %24, i64 0, i32 2
  %25 = load ptr, ptr %d_image.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BoundsInfo", ptr %25, i64 %conv.i.i203
  br i1 %.not516, label %if.end, label %if.else.i.i

if.else.i.i:                                      ; preds = %invoke.cont92
  %_mp_size.i = getelementptr inbounds %struct.__mpz_struct, ptr %d_coefficient.i, i64 0, i32 1
  %26 = load i32, ptr %_mp_size.i, align 4
  %cmp6.i.not.not = icmp eq i32 %26, 0
  br i1 %cmp6.i.not.not, label %if.end, label %if.end23.sink.split.i.i

if.end23.sink.split.i.i:                          ; preds = %if.else.i.i
  %cmp.inv.i = icmp slt i32 %26, 0
  %sub14.i.i.mux = select i1 %cmp.inv.i, i32 %sub14.i.i, i32 %sub19.i.i
  %sub19.i.i.mux = select i1 %cmp.inv.i, i32 %sub19.i.i, i32 %sub14.i.i
  %d_upperBoundCount15.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BoundCounts", ptr %add.ptr.i.i, i64 0, i32 1
  %27 = load i32, ptr %d_upperBoundCount15.i.i, align 4
  %add16.i.i = add i32 %sub19.i.i.mux, %27
  store i32 %add16.i.i, ptr %d_upperBoundCount15.i.i, align 4
  %28 = load i32, ptr %add.ptr.i.i, align 4
  %add8.i.i = add i32 %28, %sub14.i.i.mux
  store i32 %add8.i.i, ptr %add.ptr.i.i, align 4
  br label %if.end

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad6.loopexit:                                   ; preds = %invoke.cont49, %invoke.cont54
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad6.loopexit.split-lp:                          ; preds = %invoke.cont30, %cond.true, %invoke.cont33
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad58:                                           ; preds = %invoke.cont57
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp56) #25
  br label %ehcleanup138

lpad61:                                           ; preds = %invoke.cont90, %cond.true64, %if.end108, %invoke.cont87
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %nAssignment) #25
  br label %ehcleanup138

if.end:                                           ; preds = %invoke.cont92, %if.else.i.i, %if.end23.sink.split.i.i
  %bc.sroa.0.0.extract.trunc.i432 = trunc i64 %call2.i428 to i32
  %cmp.not.i433 = icmp ne i32 %xjBefore.sroa.0.0.extract.trunc, %bc.sroa.0.0.extract.trunc.i432
  %bc.sroa.2.0.extract.shift.i434 = lshr i64 %call2.i428, 32
  %bc.sroa.2.0.extract.trunc.i435 = trunc i64 %bc.sroa.2.0.extract.shift.i434 to i32
  %cmp4.i437 = icmp ne i64 %xjBefore.sroa.3.0.extract.shift, %bc.sroa.2.0.extract.shift.i434
  %32 = or i1 %cmp.not.i433, %cmp4.i437
  br i1 %32, label %if.then104, label %if.end108

if.then104:                                       ; preds = %if.end
  %cmp.i.i.i444 = icmp eq i32 %xjBefore.sroa.0.0.extract.trunc, %bc.sroa.0.0.extract.trunc.i432
  %cmp4.i.i.i445 = icmp eq i64 %xjBefore.sroa.3.0.extract.shift, %bc.sroa.2.0.extract.shift.i434
  %33 = and i1 %cmp.i.i.i444, %cmp4.i.i.i445
  br i1 %33, label %if.end108, label %if.else.i.i446

if.else.i.i446:                                   ; preds = %if.then104
  %before.sroa.4.0.extract.trunc.i.i440 = trunc i64 %xjBefore.sroa.3.0.extract.shift to i32
  %sub.i.i448 = sub i32 %bc.sroa.0.0.extract.trunc.i432, %xjBefore.sroa.0.0.extract.trunc
  %d_upperBoundCount.i.i449 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BoundCounts", ptr %add.ptr.i.i, i64 0, i32 1
  %34 = load i32, ptr %d_upperBoundCount.i.i449, align 4
  %add.i.i450 = add i32 %sub.i.i448, %34
  store i32 %add.i.i450, ptr %d_upperBoundCount.i.i449, align 4
  %sub6.i.i451 = sub i32 %bc.sroa.2.0.extract.trunc.i435, %before.sroa.4.0.extract.trunc.i.i440
  %35 = load i32, ptr %add.ptr.i.i, align 4
  %add8.i.i454 = add i32 %sub6.i.i451, %35
  store i32 %add8.i.i454, ptr %add.ptr.i.i, align 4
  br label %if.end108

if.end108:                                        ; preds = %if.else.i.i446, %if.then104, %if.end
  invoke void @_ZN4cvc58internal6theory5arith6linear27BasicVarModelUpdateCallBackclEj(ptr noundef nonnull align 8 dereferenceable(16) %d_basicVariableUpdates, i32 noundef %13)
          to label %invoke.cont109 unwind label %lpad61

invoke.cont109:                                   ; preds = %if.end108
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i456)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i458 unwind label %terminate.lpad.i.i.i457

terminate.lpad.i.i.i457:                          ; preds = %invoke.cont109
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i458:         ; preds = %invoke.cont109
  invoke void @__gmpq_clear(ptr noundef nonnull %nAssignment)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit460 unwind label %terminate.lpad.i.i1.i459

terminate.lpad.i.i1.i459:                         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i458
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #24
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit460:     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i458
  %40 = load ptr, ptr %8, align 8
  %d_nextCol.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %40, i64 %conv.i.i200, i32 3
  %colIter.sroa.0.0 = load i32, ptr %d_nextCol.i.i, align 4
  %cmp.i = icmp eq i32 %colIter.sroa.0.0, -1
  br i1 %cmp.i, label %if.end137, label %invoke.cont49, !llvm.loop !20

if.end137:                                        ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit460, %invoke.cont39
  %k.i470 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %diff, i64 0, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i470)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i472 unwind label %terminate.lpad.i.i.i471

terminate.lpad.i.i.i471:                          ; preds = %if.end137
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i472:         ; preds = %if.end137
  invoke void @__gmpq_clear(ptr noundef nonnull %diff)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit474 unwind label %terminate.lpad.i.i1.i473

terminate.lpad.i.i1.i473:                         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i472
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #24
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit474:     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i472
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %codeTimer) #25
  ret void

ehcleanup138:                                     ; preds = %lpad6.loopexit, %lpad6.loopexit.split-lp, %lpad61, %lpad58
  %.pn12 = phi { ptr, i32 } [ %31, %lpad61 ], [ %30, %lpad58 ], [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit.split-lp, %lpad6.loopexit.split-lp ]
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %diff) #25
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %ehcleanup138, %lpad
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup138 ], [ %29, %lpad ]
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %codeTimer) #25
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule14pivotAndUpdateEjjRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(456) %this, i32 noundef %x_i, i32 noundef %x_j, ptr noundef nonnull align 8 dereferenceable(64) %x_i_value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cleanup.done15:
  %codeTimer = alloca %"class.cvc5::internal::CodeTimer", align 8
  %theta = alloca %"class.cvc5::internal::DeltaRational", align 8
  %ref.tmp75 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %x_j_value = alloca %"class.cvc5::internal::DeltaRational", align 8
  %d_statistics = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 12
  %d_pivotTime = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 12, i32 2
  call void @_ZN4cvc58internal9CodeTimerC1ERNS0_9TimerStatEb(ptr noundef nonnull align 8 dereferenceable(9) %codeTimer, ptr noundef nonnull align 8 dereferenceable(8) %d_pivotTime, i1 noundef zeroext false)
  %d_tableau = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_tableau, align 8
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %0, i64 0, i32 1, i32 2
  %conv.i.i = zext i32 %x_i to i64
  %1 = load ptr, ptr %d_image.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %1, i64 %conv.i.i
  %2 = load i32, ptr %add.ptr.i.i.i, align 4
  %d_columns.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %0, i64 0, i32 1
  %conv.i.i.i.i = zext i32 %x_j to i64
  %3 = load ptr, ptr %d_columns.i.i.i.i, align 8
  %d_size.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ColumnVector", ptr %3, i64 %conv.i.i.i.i, i32 0, i32 1
  %4 = load i32, ptr %d_size.i.i.i.i, align 4
  %conv.i.i5.i.i = zext i32 %2 to i64
  %5 = load ptr, ptr %0, align 8
  %d_size.i.i6.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %5, i64 %conv.i.i5.i.i, i32 0, i32 1
  %6 = load i32, ptr %d_size.i.i6.i.i, align 4
  %cmp.i.i52 = icmp ult i32 %4, %6
  br i1 %cmp.i.i52, label %cond.true.i.i56, label %cond.false.i.i53

lpad:                                             ; preds = %invoke.cont73, %invoke.cont69
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225

cond.true.i.i56:                                  ; preds = %cleanup.done15
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ColumnVector", ptr %3, i64 %conv.i.i.i.i
  %i.sroa.0.014.i.i.i = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.not15.i.i.i = icmp eq i32 %i.sroa.0.014.i.i.i, -1
  br i1 %cmp.i.not15.i.i.i, label %if.then.i54, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %cond.true.i.i56
  %d_entries.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector", ptr %add.ptr.i.i.i.i, i64 0, i32 2
  %8 = load ptr, ptr %d_entries.i.i.i.i, align 8
  %9 = load ptr, ptr %8, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %i.sroa.0.016.i.i.i = phi i32 [ %i.sroa.0.014.i.i.i, %for.body.lr.ph.i.i.i ], [ %i.sroa.0.0.i.i.i, %for.inc.i.i.i ]
  %conv.i.i.i.i.i = zext i32 %i.sroa.0.016.i.i.i to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %9, i64 %conv.i.i.i.i.i
  %10 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i57 = icmp eq i32 %10, %2
  br i1 %cmp.i.i.i57, label %if.else.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %d_nextCol.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %9, i64 %conv.i.i.i.i.i, i32 3
  %i.sroa.0.0.i.i.i = load i32, ptr %d_nextCol.i.i.i.i.i, align 4
  %cmp.i.not.i.i.i = icmp eq i32 %i.sroa.0.0.i.i.i, -1
  br i1 %cmp.i.not.i.i.i, label %if.then.i54, label %for.body.i.i.i, !llvm.loop !21

cond.false.i.i53:                                 ; preds = %cleanup.done15
  %add.ptr.i.i8.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %5, i64 %conv.i.i5.i.i
  %i.sroa.0.014.i9.i.i = load i32, ptr %add.ptr.i.i8.i.i, align 8
  %cmp.i.not15.i10.i.i = icmp eq i32 %i.sroa.0.014.i9.i.i, -1
  br i1 %cmp.i.not15.i10.i.i, label %if.then.i54, label %for.body.lr.ph.i11.i.i

for.body.lr.ph.i11.i.i:                           ; preds = %cond.false.i.i53
  %d_entries.i.i12.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.107", ptr %add.ptr.i.i8.i.i, i64 0, i32 2
  %11 = load ptr, ptr %d_entries.i.i12.i.i, align 8
  %12 = load ptr, ptr %11, align 8
  br label %for.body.i13.i.i

for.body.i13.i.i:                                 ; preds = %for.inc.i17.i.i, %for.body.lr.ph.i11.i.i
  %i.sroa.0.016.i14.i.i = phi i32 [ %i.sroa.0.014.i9.i.i, %for.body.lr.ph.i11.i.i ], [ %i.sroa.0.0.i18.i.i, %for.inc.i17.i.i ]
  %conv.i.i.i15.i.i = zext i32 %i.sroa.0.016.i14.i.i to i64
  %d_colVar.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %12, i64 %conv.i.i.i15.i.i, i32 1
  %13 = load i32, ptr %d_colVar.i.i.i.i, align 4
  %cmp.i16.i.i = icmp eq i32 %13, %x_j
  br i1 %cmp.i16.i.i, label %if.else.i, label %for.inc.i17.i.i

for.inc.i17.i.i:                                  ; preds = %for.body.i13.i.i
  %d_nextRow.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %12, i64 %conv.i.i.i15.i.i, i32 2
  %i.sroa.0.0.i18.i.i = load i32, ptr %d_nextRow.i.i.i.i.i, align 8
  %cmp.i.not.i19.i.i = icmp eq i32 %i.sroa.0.0.i18.i.i, -1
  br i1 %cmp.i.not.i19.i.i, label %if.then.i54, label %for.body.i13.i.i, !llvm.loop !22

if.then.i54:                                      ; preds = %for.inc.i17.i.i, %for.inc.i.i.i, %cond.false.i.i53, %cond.true.i.i56
  %d_failedFind.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %0, i64 0, i32 8
  br label %invoke.cont69

if.else.i:                                        ; preds = %for.body.i13.i.i, %for.body.i.i.i
  %conv.i.pre-phi.i = phi i64 [ %conv.i.i.i.i.i, %for.body.i.i.i ], [ %conv.i.i.i15.i.i, %for.body.i13.i.i ]
  %d_entries.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %0, i64 0, i32 5
  %14 = load ptr, ptr %d_entries.i, align 8
  %add.ptr.i.i.i55 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %14, i64 %conv.i.pre-phi.i
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %if.else.i, %if.then.i54
  %retval.0.i = phi ptr [ %d_failedFind.i, %if.then.i54 ], [ %add.ptr.i.i.i55, %if.else.i ]
  %d_coefficient.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %retval.0.i, i64 0, i32 6
  %15 = load ptr, ptr %this, align 8
  %call74 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %15, i32 noundef %x_i)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %invoke.cont69
  invoke void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr nonnull sret(%"class.cvc5::internal::DeltaRational") align 8 %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(64) %x_i_value, ptr noundef nonnull align 8 dereferenceable(64) %call74)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %invoke.cont73
  invoke void @_ZNK4cvc58internal13DeltaRationaldvERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::DeltaRational") align 8 %theta, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(32) %d_coefficient.i)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  %k.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %ref.tmp75, i64 0, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont78
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %invoke.cont78
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp75)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %20 = load ptr, ptr %this, align 8
  %call83 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %20, i32 noundef %x_j)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  invoke void @_ZNK4cvc58internal13DeltaRationalplERKS1_(ptr nonnull sret(%"class.cvc5::internal::DeltaRational") align 8 %x_j_value, ptr noundef nonnull align 8 dereferenceable(64) %call83, ptr noundef nonnull align 8 dereferenceable(64) %theta)
          to label %invoke.cont84 unwind label %lpad81

invoke.cont84:                                    ; preds = %invoke.cont82
  invoke void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule13updateTrackedEjRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(456) %this, i32 noundef %x_j, ptr noundef nonnull align 8 dereferenceable(64) %x_j_value)
          to label %if.end134 unwind label %ehcleanup223

lpad77:                                           ; preds = %invoke.cont76
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp75) #25
  br label %ehcleanup225

lpad81:                                           ; preds = %invoke.cont82, %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

if.end134:                                        ; preds = %invoke.cont84
  %call137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_statistics)
          to label %invoke.cont136 unwind label %ehcleanup223

invoke.cont136:                                   ; preds = %if.end134
  %23 = load ptr, ptr %d_tableau, align 8
  %d_trackCallback = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 11
  invoke void @_ZN4cvc58internal6theory5arith6linear7Tableau5pivotEjjRNS3_25CoefficientChangeCallbackE(ptr noundef nonnull align 8 dereferenceable(496) %23, i32 noundef %x_i, i32 noundef %x_j, ptr noundef nonnull align 8 dereferenceable(8) %d_trackCallback)
          to label %if.end187 unwind label %ehcleanup223

if.end187:                                        ; preds = %invoke.cont136
  %d_basicVariableUpdates = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 2
  invoke void @_ZN4cvc58internal6theory5arith6linear27BasicVarModelUpdateCallBackclEj(ptr noundef nonnull align 8 dereferenceable(16) %d_basicVariableUpdates, i32 noundef %x_j)
          to label %if.end222 unwind label %ehcleanup223

if.end222:                                        ; preds = %if.end187
  %k.i200 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %x_j_value, i64 0, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i200)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i202 unwind label %terminate.lpad.i.i.i201

terminate.lpad.i.i.i201:                          ; preds = %if.end222
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i202:         ; preds = %if.end222
  invoke void @__gmpq_clear(ptr noundef nonnull %x_j_value)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit204 unwind label %terminate.lpad.i.i1.i203

terminate.lpad.i.i1.i203:                         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i202
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #24
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit204:     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i202
  %k.i205 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %theta, i64 0, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i205)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i207 unwind label %terminate.lpad.i.i.i206

terminate.lpad.i.i.i206:                          ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit204
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i207:         ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit204
  invoke void @__gmpq_clear(ptr noundef nonnull %theta)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit209 unwind label %terminate.lpad.i.i1.i208

terminate.lpad.i.i1.i208:                         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i207
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit209:     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i207
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %codeTimer) #25
  ret void

ehcleanup223:                                     ; preds = %invoke.cont84, %if.end134, %invoke.cont136, %if.end187
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %x_j_value) #25
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %ehcleanup223, %lpad81
  %.pn18.pn = phi { ptr, i32 } [ %32, %ehcleanup223 ], [ %22, %lpad81 ]
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %theta) #25
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %ehcleanup224, %lpad77, %lpad
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %ehcleanup224 ], [ %21, %lpad77 ], [ %7, %lpad ]
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %codeTimer) #25
  resume { ptr, i32 } %.pn18.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule18debugCheckTrackingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(456) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.80", align 1
  %beta = alloca %"class.cvc5::internal::DeltaRational", align 8
  %d_tableau = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_tableau, align 8
  %d_basic2RowIndex.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %d_basic2RowIndex.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not755 = icmp eq ptr %1, %2
  br i1 %cmp.i.not755, label %for.end165, label %cond.end.lr.ph

cond.end.lr.ph:                                   ; preds = %entry
  %_mp_den.i.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %beta, i64 0, i32 1
  %k.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %beta, i64 0, i32 1
  %_mp_den.i.i2.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %beta, i64 0, i32 1, i32 0, i32 0, i64 0, i32 1
  %d_btracking.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 9
  br label %cond.end

cond.end:                                         ; preds = %cond.end.lr.ph, %for.inc163
  %basicIter.sroa.0.0756 = phi ptr [ %1, %cond.end.lr.ph ], [ %incdec.ptr.i, %for.inc163 ]
  %3 = load i32, ptr %basicIter.sroa.0.0756, align 4
  %4 = load ptr, ptr %d_tableau, align 8
  %d_image.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %4, i64 0, i32 1, i32 2
  %conv.i.i.i = zext i32 %3 to i64
  %5 = load ptr, ptr %d_image.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %conv.i.i.i
  %6 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %conv.i.i1.i = zext i32 %6 to i64
  %7 = load ptr, ptr %4, align 8
  %add.ptr.i.i.i2.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %7, i64 %conv.i.i1.i
  %d_entries.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.107", ptr %add.ptr.i.i.i2.i, i64 0, i32 2
  %8 = load ptr, ptr %d_entries.i.i.i, align 8
  %iter.sroa.0.0752 = load i32, ptr %add.ptr.i.i.i2.i, align 8
  %cmp.i41753 = icmp eq i32 %iter.sroa.0.0752, -1
  br i1 %cmp.i41753, label %cond.false19, label %cond.end142

cond.false19:                                     ; preds = %cond.end, %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #25
  %call.i4246 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %call.i42.noexc unwind label %lpad

call.i42.noexc:                                   ; preds = %cond.false19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef %call.i4246, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i42.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.34, i64 0, i64 15))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #25
  br label %cleanup.action34

invoke.cont:                                      ; preds = %.noexc
  %10 = load ptr, ptr getelementptr inbounds (%"class.cvc5::internal::TraceC", ptr @_ZN4cvc58internal12TraceChannelE, i64 0, i32 1), align 8
  %11 = load ptr, ptr getelementptr inbounds (%"class.cvc5::internal::TraceC", ptr @_ZN4cvc58internal12TraceChannelE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %cond.end142.critedge, label %land.rhs.i

land.rhs.i:                                       ; preds = %invoke.cont
  %call.i.i.i48 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %10, ptr %11, ptr nonnull %ref.tmp20)
          to label %call.i.i.i.noexc unwind label %lpad23

call.i.i.i.noexc:                                 ; preds = %land.rhs.i
  %12 = load ptr, ptr getelementptr inbounds (%"class.cvc5::internal::TraceC", ptr @_ZN4cvc58internal12TraceChannelE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8
  %cmp.i.i47.not = icmp eq ptr %call.i.i.i48, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #25
  br i1 %cmp.i.i47.not, label %cond.end142, label %for.body36

for.body36:                                       ; preds = %call.i.i.i.noexc
  %13 = load ptr, ptr %8, align 8
  %d_colVar.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %13, i64 4294967295, i32 1
  %14 = load i32, ptr %d_colVar.i, align 4
  %15 = load ptr, ptr %this, align 8
  %call41 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %15, i32 noundef %14)
  call void @__gmpz_init_set(ptr noundef nonnull %beta, ptr noundef nonnull %call41)
  %_mp_den10.i.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %call41, i64 0, i32 1
  call void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i.i, ptr noundef nonnull %_mp_den10.i.i.i)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %beta)
          to label %_ZN4cvc58internal8RationalC2ERKS1_.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %for.body36
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %beta)
          to label %common.resume unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #24
  unreachable

common.resume:                                    ; preds = %lpad.i.i, %lpad.body.i, %cleanup.action34
  %common.resume.op = phi { ptr, i32 } [ %.pn, %cleanup.action34 ], [ %16, %lpad.i.i ], [ %eh.lpad-body.i, %lpad.body.i ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal8RationalC2ERKS1_.exit.i:        ; preds = %for.body36
  %k3.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %call41, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %k.i, ptr noundef nonnull %k3.i)
          to label %.noexc.i unwind label %lpad.i49

.noexc.i:                                         ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit.i
  %_mp_den10.i.i3.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %call41, i64 0, i32 1, i32 0, i32 0, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i2.i, ptr noundef nonnull %_mp_den10.i.i3.i)
          to label %.noexc7.i unwind label %lpad.i49

.noexc7.i:                                        ; preds = %.noexc.i
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %k.i)
          to label %cond.true46 unwind label %lpad.i4.i

lpad.i4.i:                                        ; preds = %.noexc7.i
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i)
          to label %lpad.body.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %lpad.i4.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable

lpad.i49:                                         ; preds = %.noexc.i, %_ZN4cvc58internal8RationalC2ERKS1_.exit.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i49, %lpad.i4.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %22, %lpad.i49 ], [ %19, %lpad.i4.i ]
  invoke void @__gmpq_clear(ptr noundef nonnull %beta)
          to label %common.resume unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %lpad.body.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #24
  unreachable

cond.true46:                                      ; preds = %.noexc7.i
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %terminate.lpad.i.i.i488

lpad:                                             ; preds = %call.i42.noexc, %cond.false19
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action34

lpad23:                                           ; preds = %land.rhs.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #25
  br label %cleanup.action34

cleanup.action34:                                 ; preds = %lpad, %lpad.i, %lpad23
  %.pn = phi { ptr, i32 } [ %26, %lpad23 ], [ %25, %lpad ], [ %9, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #25
  br label %common.resume

terminate.lpad.i.i.i488:                          ; preds = %cond.true46
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %cond.true46
  invoke void @__gmpq_clear(ptr noundef nonnull %beta)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %31 = load ptr, ptr %8, align 8
  %d_nextRow.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %31, i64 4294967295, i32 2
  %iter.sroa.0.0 = load i32, ptr %d_nextRow.i.i, align 8
  %cmp.i41 = icmp eq i32 %iter.sroa.0.0, -1
  br i1 %cmp.i41, label %cond.false19, label %cond.end142, !llvm.loop !23

cond.end142.critedge:                             ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #25
  br label %cond.end142

cond.end142:                                      ; preds = %call.i.i.i.noexc, %_ZN4cvc58internal13DeltaRationalD2Ev.exit, %cond.end, %cond.end142.critedge
  %32 = load ptr, ptr %d_tableau, align 8
  %d_image.i.i.i533 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %32, i64 0, i32 1, i32 2
  %33 = load ptr, ptr %d_image.i.i.i533, align 8
  %add.ptr.i.i.i.i535 = getelementptr inbounds i32, ptr %33, i64 %conv.i.i.i
  %34 = load i32, ptr %add.ptr.i.i.i.i535, align 4
  %35 = load ptr, ptr %d_btracking.i.i, align 8
  %conv.i.i1.i536 = zext i32 %34 to i64
  %d_posVector.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.40", ptr %35, i64 0, i32 1
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.40", ptr %35, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %36 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %37 = load ptr, ptr %d_posVector.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %cmp.not.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, %conv.i.i1.i536
  br i1 %cmp.not.i.i.i, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14basicIsTrackedEj.exit, label %for.inc163

_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14basicIsTrackedEj.exit: ; preds = %cond.end142
  %add.ptr.i.i.i2.i537 = getelementptr inbounds i32, ptr %37, i64 %conv.i.i1.i536
  %38 = load i32, ptr %add.ptr.i.i.i2.i537, align 4
  %cmp4.i.i.i.not = icmp eq i32 %38, -1
  br i1 %cmp4.i.i.i.not, label %for.inc163, label %if.then144

if.then144:                                       ; preds = %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14basicIsTrackedEj.exit
  %39 = load ptr, ptr %32, align 8
  %add.ptr.i.i.i.i543 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %39, i64 %conv.i.i1.i536
  %d_entries.i.i.i544 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.107", ptr %add.ptr.i.i.i.i543, i64 0, i32 2
  %40 = load ptr, ptr %d_entries.i.i.i544, align 8
  %iter.sroa.0.019.i = load i32, ptr %add.ptr.i.i.i.i543, align 8
  %cmp.i20.i = icmp eq i32 %iter.sroa.0.019.i, -1
  br i1 %cmp.i20.i, label %for.inc163, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then144
  %.pre.i = load ptr, ptr %40, align 8
  br label %for.body.i545

for.body.i545:                                    ; preds = %for.body.i545, %for.body.preheader.i
  %41 = phi ptr [ %44, %for.body.i545 ], [ %.pre.i, %for.body.preheader.i ]
  %iter.sroa.0.024.i = phi i32 [ %iter.sroa.0.0.i, %for.body.i545 ], [ %iter.sroa.0.019.i, %for.body.preheader.i ]
  %conv.i.i2.i = zext i32 %iter.sroa.0.024.i to i64
  %d_colVar.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %41, i64 %conv.i.i2.i, i32 1
  %42 = load i32, ptr %d_colVar.i.i, align 4
  %43 = load ptr, ptr %this, align 8
  %call8.i = call { i64, i64 } @_ZNK4cvc58internal6theory5arith6linear14ArithVariables16selectBoundsInfoEjb(ptr noundef nonnull align 8 dereferenceable(568) %43, i32 noundef %42, i1 noundef zeroext false)
  %44 = load ptr, ptr %40, align 8
  %d_nextRow.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %44, i64 %conv.i.i2.i, i32 2
  %iter.sroa.0.0.i = load i32, ptr %d_nextRow.i.i.i, align 8
  %cmp.i.i548 = icmp eq i32 %iter.sroa.0.0.i, -1
  br i1 %cmp.i.i548, label %for.inc163, label %for.body.i545, !llvm.loop !24

for.inc163:                                       ; preds = %for.body.i545, %if.then144, %cond.end142, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14basicIsTrackedEj.exit
  %incdec.ptr.i = getelementptr inbounds i32, ptr %basicIter.sroa.0.0756, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %for.end165, label %cond.end, !llvm.loop !25

for.end165:                                       ; preds = %for.inc163, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule10debugPivotEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(456) %this, i32 noundef %x_i, i32 noundef %x_j) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %beta = alloca %"class.cvc5::internal::DeltaRational", align 8
  %d_tableau = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_tableau, align 8
  %d_image.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %0, i64 0, i32 1, i32 2
  %conv.i.i.i = zext i32 %x_i to i64
  %1 = load ptr, ptr %d_image.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %conv.i.i.i
  %2 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %conv.i.i1.i = zext i32 %2 to i64
  %3 = load ptr, ptr %0, align 8
  %add.ptr.i.i.i2.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %3, i64 %conv.i.i1.i
  %d_entries.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.107", ptr %add.ptr.i.i.i2.i, i64 0, i32 2
  %4 = load ptr, ptr %d_entries.i.i.i, align 8
  %iter.sroa.0.0536 = load i32, ptr %add.ptr.i.i.i2.i, align 8
  %cmp.i537 = icmp eq i32 %iter.sroa.0.0536, -1
  br i1 %cmp.i537, label %cond.end103, label %cond.true18.lr.ph

cond.true18.lr.ph:                                ; preds = %cond.end
  %k.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %beta, i64 0, i32 1
  %.pre = load ptr, ptr %4, align 8
  br label %cond.true18

cond.true18:                                      ; preds = %cond.true18.lr.ph, %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  %5 = phi ptr [ %.pre, %cond.true18.lr.ph ], [ %12, %_ZN4cvc58internal13DeltaRationalD2Ev.exit ]
  %iter.sroa.0.0538 = phi i32 [ %iter.sroa.0.0536, %cond.true18.lr.ph ], [ %iter.sroa.0.0, %_ZN4cvc58internal13DeltaRationalD2Ev.exit ]
  %conv.i.i = zext i32 %iter.sroa.0.0538 to i64
  %d_colVar.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %5, i64 %conv.i.i, i32 1
  %6 = load i32, ptr %d_colVar.i, align 4
  %7 = load ptr, ptr %this, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %7, i32 noundef %6)
  call void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %beta, ptr noundef nonnull align 8 dereferenceable(64) %call15)
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %cond.true18
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %cond.true18
  invoke void @__gmpq_clear(ptr noundef nonnull %beta)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %12 = load ptr, ptr %4, align 8
  %d_nextRow.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %12, i64 %conv.i.i, i32 2
  %iter.sroa.0.0 = load i32, ptr %d_nextRow.i.i, align 8
  %cmp.i = icmp eq i32 %iter.sroa.0.0, -1
  br i1 %cmp.i, label %cond.end103, label %cond.true18, !llvm.loop !26

cond.end103:                                      ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit, %cond.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal13DeltaRationaldvERKNS0_8RationalE(ptr noalias sret(%"class.cvc5::internal::DeltaRational") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmpC = alloca %"class.cvc5::internal::Rational", align 8
  %tmpK = alloca %"class.cvc5::internal::Rational", align 8
  call void @_ZNK4cvc58internal8RationaldvERKS1_(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %tmpC, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %a)
  %k = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %this, i64 0, i32 1
  invoke void @_ZNK4cvc58internal8RationaldvERKS1_(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %tmpK, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) %a)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalES4_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %tmpC, ptr noundef nonnull align 8 dereferenceable(32) %tmpK)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @__gmpq_clear(ptr noundef nonnull %tmpK)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont3
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %invoke.cont3
  invoke void @__gmpq_clear(ptr noundef nonnull %tmpC)
          to label %_ZN4cvc58internal8RationalD2Ev.exit4 unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit4:             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %tmpK)
          to label %ehcleanup unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %lpad2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad2 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %tmpC)
          to label %_ZN4cvc58internal8RationalD2Ev.exit8 unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit8:             ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13updateProductERKNS3_10UpdateInfoE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(456) %this, ptr noundef nonnull align 8 dereferenceable(204) %inf) local_unnamed_addr #3 align 2 {
entry:
  %d_tableau = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_tableau, align 8
  %1 = load i32, ptr %inf, align 8
  %d_columns.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %0, i64 0, i32 1
  %conv.i.i = zext i32 %1 to i64
  %2 = load ptr, ptr %d_columns.i.i, align 8
  %d_size.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ColumnVector", ptr %2, i64 %conv.i.i, i32 0, i32 1
  %3 = load i32, ptr %d_size.i.i, align 4
  %call3 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14describesPivotEv(ptr noundef nonnull align 8 dereferenceable(204) %inf)
  br i1 %call3, label %if.then, label %return

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %d_tableau, align 8
  %call5 = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo7leavingEv(ptr noundef nonnull align 8 dereferenceable(204) %inf)
  %d_image.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %4, i64 0, i32 1, i32 2
  %conv.i.i.i = zext i32 %call5 to i64
  %5 = load ptr, ptr %d_image.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %conv.i.i.i
  %6 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %conv.i.i1.i = zext i32 %6 to i64
  %7 = load ptr, ptr %4, align 8
  %d_size.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %7, i64 %conv.i.i1.i, i32 0, i32 1
  %8 = load i32, ptr %d_size.i.i.i, align 4
  %add = add i32 %8, %3
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %add, %if.then ], [ %3, %entry ]
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14describesPivotEv(ptr noundef nonnull align 8 dereferenceable(204)) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo7leavingEv(ptr noundef nonnull align 8 dereferenceable(204)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @__gmpz_init_set(ptr noundef nonnull %this, ptr noundef nonnull %0)
  %_mp_den.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %this, i64 0, i32 1
  %_mp_den10.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %0, i64 0, i32 1
  tail call void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i, ptr noundef nonnull %_mp_den10.i.i)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %this)
          to label %_ZN4cvc58internal8RationalC2ERKS1_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

common.resume:                                    ; preds = %lpad.body, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal8RationalC2ERKS1_.exit:          ; preds = %entry
  %k = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %this, i64 0, i32 1
  %k3 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %0, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %k, ptr noundef nonnull %k3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit
  %_mp_den.i.i2 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %this, i64 0, i32 1, i32 0, i32 0, i64 0, i32 1
  %_mp_den10.i.i3 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i2, ptr noundef nonnull %_mp_den10.i.i3)
          to label %.noexc7 unwind label %lpad

.noexc7:                                          ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %k)
          to label %invoke.cont unwind label %lpad.i4

lpad.i4:                                          ; preds = %.noexc7
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %k)
          to label %lpad.body unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %lpad.i4
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

invoke.cont:                                      ; preds = %.noexc7
  ret void

lpad:                                             ; preds = %.noexc, %_ZN4cvc58internal8RationalC2ERKS1_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i4, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %4, %lpad.i4 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %common.resume unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %lpad.body
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getLowerBoundEj(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getUpperBoundEj(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden { i64, i64 } @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule19computeRowBoundInfoEjb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(456) %this, i32 noundef %ridx, i1 noundef zeroext %inQueue) local_unnamed_addr #3 align 2 {
entry:
  %d_tableau = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_tableau, align 8
  %conv.i.i = zext i32 %ridx to i64
  %1 = load ptr, ptr %0, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %1, i64 %conv.i.i
  %d_entries.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.107", ptr %add.ptr.i.i.i, i64 0, i32 2
  %2 = load ptr, ptr %d_entries.i.i, align 8
  %iter.sroa.0.019 = load i32, ptr %add.ptr.i.i.i, align 8
  %cmp.i20 = icmp eq i32 %iter.sroa.0.019, -1
  br i1 %cmp.i20, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %.pre = load ptr, ptr %2, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit
  %3 = phi ptr [ %9, %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit ], [ %.pre, %for.body.preheader ]
  %iter.sroa.0.024 = phi i32 [ %iter.sroa.0.0, %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit ], [ %iter.sroa.0.019, %for.body.preheader ]
  %retval.sroa.0.sroa.0.023 = phi i32 [ %add4.i.i, %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit ], [ 0, %for.body.preheader ]
  %retval.sroa.0.sroa.4.022 = phi i32 [ %add.i.i, %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit ], [ 0, %for.body.preheader ]
  %retval.sroa.6.021 = phi i64 [ %retval.sroa.6.8.insert.insert, %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit ], [ 0, %for.body.preheader ]
  %conv.i.i2 = zext i32 %iter.sroa.0.024 to i64
  %d_colVar.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %3, i64 %conv.i.i2, i32 1
  %4 = load i32, ptr %d_colVar.i, align 4
  %5 = load ptr, ptr %this, align 8
  %call8 = tail call { i64, i64 } @_ZNK4cvc58internal6theory5arith6linear14ArithVariables16selectBoundsInfoEjb(ptr noundef nonnull align 8 dereferenceable(568) %5, i32 noundef %4, i1 noundef zeroext %inQueue)
  %6 = extractvalue { i64, i64 } %call8, 0
  %7 = extractvalue { i64, i64 } %call8, 1
  %ref.tmp7.sroa.7.8.extract.shift = lshr i64 %7, 32
  %_mp_size.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %3, i64 %conv.i.i2, i32 6, i32 0, i32 0, i64 0, i32 0, i32 1
  %8 = load i32, ptr %_mp_size.i, align 4
  %cmp.i.i = icmp sgt i32 %8, 0
  br i1 %cmp.i.i, label %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %for.body
  %cmp.inv.i = icmp eq i32 %8, 0
  br i1 %cmp.inv.i, label %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit, label %if.else4.i5.i

if.else4.i5.i:                                    ; preds = %if.else.i.i
  %retval.sroa.0.0.insert.insert.i23.i = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 32)
  br label %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit

_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit: ; preds = %for.body, %if.else.i.i, %if.else4.i5.i
  %retval.sroa.0.0.insert.insert.i25.i = phi i64 [ %retval.sroa.0.0.insert.insert.i23.i, %if.else4.i5.i ], [ 0, %if.else.i.i ], [ %6, %for.body ]
  %retval.sroa.4.0.i7.i = phi i64 [ %7, %if.else4.i5.i ], [ 0, %if.else.i.i ], [ %ref.tmp7.sroa.7.8.extract.shift, %for.body ]
  %retval.sroa.0.0.i8.i = phi i64 [ %ref.tmp7.sroa.7.8.extract.shift, %if.else4.i5.i ], [ 0, %if.else.i.i ], [ %7, %for.body ]
  %bc.sroa.0.0.extract.trunc.i.i = trunc i64 %retval.sroa.0.0.insert.insert.i25.i to i32
  %bc.sroa.2.0.extract.shift.i.i = lshr i64 %retval.sroa.0.0.insert.insert.i25.i, 32
  %bc.sroa.2.0.extract.trunc.i.i = trunc i64 %bc.sroa.2.0.extract.shift.i.i to i32
  %add.i.i = add i32 %retval.sroa.0.sroa.4.022, %bc.sroa.2.0.extract.trunc.i.i
  %add4.i.i = add i32 %retval.sroa.0.sroa.0.023, %bc.sroa.0.0.extract.trunc.i.i
  %add.i6.i17 = shl i64 %retval.sroa.4.0.i7.i, 32
  %retval.sroa.6.12.extract.shift18 = add i64 %add.i6.i17, %retval.sroa.6.021
  %retval.sroa.6.12.insert.ext = and i64 %retval.sroa.6.12.extract.shift18, -4294967296
  %add4.i7.i = add i64 %retval.sroa.0.0.i8.i, %retval.sroa.6.021
  %retval.sroa.6.8.insert.ext = and i64 %add4.i7.i, 4294967295
  %retval.sroa.6.8.insert.insert = or disjoint i64 %retval.sroa.6.12.insert.ext, %retval.sroa.6.8.insert.ext
  %9 = load ptr, ptr %2, align 8
  %d_nextRow.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %9, i64 %conv.i.i2, i32 2
  %iter.sroa.0.0 = load i32, ptr %d_nextRow.i.i, align 8
  %cmp.i = icmp eq i32 %iter.sroa.0.0, -1
  br i1 %cmp.i, label %for.end.loopexit, label %for.body, !llvm.loop !24

for.end.loopexit:                                 ; preds = %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit
  %10 = zext i32 %add.i.i to i64
  %11 = shl nuw i64 %10, 32
  %12 = zext i32 %add4.i.i to i64
  %13 = or disjoint i64 %11, %12
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %retval.sroa.6.0.lcssa = phi i64 [ 0, %entry ], [ %retval.sroa.6.8.insert.insert, %for.end.loopexit ]
  %retval.sroa.0.sroa.0.0.insert.insert = phi i64 [ 0, %entry ], [ %13, %for.end.loopexit ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.6.0.lcssa, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule15computeRowBoundEjbj(ptr noalias sret(%"class.cvc5::internal::DeltaRational") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(456) %this, i32 noundef %ridx, i1 noundef zeroext %rowUb, i32 noundef %skip) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp2 = alloca %"class.cvc5::internal::Rational", align 8
  %diff = alloca %"class.cvc5::internal::DeltaRational", align 8
  %ref.tmp29 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %agg.result.fr = freeze ptr %agg.result
  call void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 0)
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalES4_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result.fr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp2)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont4
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %invoke.cont4
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %invoke.cont6 unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #24
  unreachable

invoke.cont6:                                     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %d_tableau = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %d_tableau, align 8
  %conv.i.i = zext i32 %ridx to i64
  %5 = load ptr, ptr %4, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %5, i64 %conv.i.i
  %d_entries.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.107", ptr %add.ptr.i.i.i, i64 0, i32 2
  %6 = load ptr, ptr %d_entries.i.i, align 8
  %i.sroa.0.030 = load i32, ptr %add.ptr.i.i.i, align 8
  %cmp.i31 = icmp eq i32 %i.sroa.0.030, -1
  br i1 %cmp.i31, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont6
  %cmp.i.i = icmp eq ptr %ref.tmp29, %agg.result.fr
  %k.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %ref.tmp29, i64 0, i32 1
  %k3.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %agg.result.fr, i64 0, i32 1
  %k.i20 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %diff, i64 0, i32 1
  %.pre40 = load ptr, ptr %6, align 8
  br i1 %cmp.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %7 = phi ptr [ %12, %for.inc.us ], [ %.pre40, %for.body.lr.ph ]
  %i.sroa.0.032.us = phi i32 [ %i.sroa.0.0.us, %for.inc.us ], [ %i.sroa.0.030, %for.body.lr.ph ]
  %conv.i.i12.us = zext i32 %i.sroa.0.032.us to i64
  %d_colVar.i.us = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %7, i64 %conv.i.i12.us, i32 1
  %8 = load i32, ptr %d_colVar.i.us, align 4
  %cmp.us = icmp eq i32 %8, %skip
  br i1 %cmp.us, label %for.inc.us, label %invoke.cont16.us

invoke.cont16.us:                                 ; preds = %for.body.us
  %d_coefficient.i.us = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %7, i64 %conv.i.i12.us, i32 6
  %_mp_size.i.us = getelementptr inbounds %struct.__mpz_struct, ptr %d_coefficient.i.us, i64 0, i32 1
  %9 = load i32, ptr %_mp_size.i.us, align 4
  %10 = icmp slt i32 %9, 1
  %cmp20.us = xor i1 %10, %rowUb
  %11 = load ptr, ptr %this, align 8
  br i1 %cmp20.us, label %cond.true.us, label %cond.false.us

cond.false.us:                                    ; preds = %invoke.cont16.us
  %call27.us = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getLowerBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %11, i32 noundef %8)
          to label %cond.end.us unwind label %lpad5.split.us

cond.true.us:                                     ; preds = %invoke.cont16.us
  %call24.us = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getUpperBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %11, i32 noundef %8)
          to label %cond.end.us unwind label %lpad5.split.us

cond.end.us:                                      ; preds = %cond.true.us, %cond.false.us
  %cond-lvalue.us = phi ptr [ %call24.us, %cond.true.us ], [ %call27.us, %cond.false.us ]
  invoke void @_ZNK4cvc58internal13DeltaRationalmlERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::DeltaRational") align 8 %diff, ptr noundef nonnull align 8 dereferenceable(64) %cond-lvalue.us, ptr noundef nonnull align 8 dereferenceable(32) %d_coefficient.i.us)
          to label %invoke.cont28.us unwind label %lpad5.split.us

invoke.cont28.us:                                 ; preds = %cond.end.us
  invoke void @_ZNK4cvc58internal13DeltaRationalplERKS1_(ptr nonnull sret(%"class.cvc5::internal::DeltaRational") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(64) %diff)
          to label %invoke.cont31.us unwind label %lpad30.split.us

invoke.cont31.us:                                 ; preds = %invoke.cont28.us
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.us unwind label %terminate.lpad.i.i.i.split.us

_ZN4cvc58internal8RationalD2Ev.exit.i.us:         ; preds = %invoke.cont31.us
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp29)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit.us unwind label %terminate.lpad.i.i1.i.split.us

_ZN4cvc58internal13DeltaRationalD2Ev.exit.us:     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.us
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i20)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i22.us unwind label %terminate.lpad.i.i.i21.split.us

_ZN4cvc58internal8RationalD2Ev.exit.i22.us:       ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit.us
  invoke void @__gmpq_clear(ptr noundef nonnull %diff)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i22.us.for.inc.us_crit_edge unwind label %terminate.lpad.i.i1.i23.split.us

_ZN4cvc58internal8RationalD2Ev.exit.i22.us.for.inc.us_crit_edge: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i22.us
  %.pre41 = load ptr, ptr %6, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i22.us.for.inc.us_crit_edge, %for.body.us
  %12 = phi ptr [ %.pre41, %_ZN4cvc58internal8RationalD2Ev.exit.i22.us.for.inc.us_crit_edge ], [ %7, %for.body.us ]
  %d_nextRow.i.i.us = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %12, i64 %conv.i.i12.us, i32 2
  %i.sroa.0.0.us = load i32, ptr %d_nextRow.i.i.us, align 8
  %cmp.i.us = icmp eq i32 %i.sroa.0.0.us, -1
  br i1 %cmp.i.us, label %nrvo.skipdtor, label %for.body.us, !llvm.loop !27

lpad5.split.us:                                   ; preds = %cond.end.us, %cond.true.us, %cond.false.us
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad30.split.us:                                  ; preds = %invoke.cont28.us
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

terminate.lpad.i.i.i.split.us:                    ; preds = %invoke.cont31.us
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i.i

terminate.lpad.i.i1.i.split.us:                   ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.us
  %16 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i1.i

terminate.lpad.i.i.i21.split.us:                  ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit.us
  %17 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i.i21

terminate.lpad.i.i1.i23.split.us:                 ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i22.us
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i1.i23

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %19 = phi ptr [ %39, %for.inc ], [ %.pre40, %for.body.lr.ph ]
  %i.sroa.0.032 = phi i32 [ %i.sroa.0.0, %for.inc ], [ %i.sroa.0.030, %for.body.lr.ph ]
  %conv.i.i12 = zext i32 %i.sroa.0.032 to i64
  %d_colVar.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %19, i64 %conv.i.i12, i32 1
  %20 = load i32, ptr %d_colVar.i, align 4
  %cmp = icmp eq i32 %20, %skip
  br i1 %cmp, label %for.inc, label %invoke.cont16

lpad:                                             ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp2)
          to label %ehcleanup unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %lpad3
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #24
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %21, %lpad ], [ %22, %lpad3 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %ehcleanup
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #24
  unreachable

lpad5.split:                                      ; preds = %cond.end, %cond.false, %cond.true
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

invoke.cont16:                                    ; preds = %for.body
  %d_coefficient.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %19, i64 %conv.i.i12, i32 6
  %_mp_size.i = getelementptr inbounds %struct.__mpz_struct, ptr %d_coefficient.i, i64 0, i32 1
  %28 = load i32, ptr %_mp_size.i, align 4
  %29 = icmp slt i32 %28, 1
  %cmp20 = xor i1 %29, %rowUb
  %30 = load ptr, ptr %this, align 8
  br i1 %cmp20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont16
  %call24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getUpperBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %30, i32 noundef %20)
          to label %cond.end unwind label %lpad5.split

cond.false:                                       ; preds = %invoke.cont16
  %call27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getLowerBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %30, i32 noundef %20)
          to label %cond.end unwind label %lpad5.split

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %call24, %cond.true ], [ %call27, %cond.false ]
  invoke void @_ZNK4cvc58internal13DeltaRationalmlERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::DeltaRational") align 8 %diff, ptr noundef nonnull align 8 dereferenceable(64) %cond-lvalue, ptr noundef nonnull align 8 dereferenceable(32) %d_coefficient.i)
          to label %invoke.cont28 unwind label %lpad5.split

invoke.cont28:                                    ; preds = %cond.end
  invoke void @_ZNK4cvc58internal13DeltaRationalplERKS1_(ptr nonnull sret(%"class.cvc5::internal::DeltaRational") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(64) %agg.result.fr, ptr noundef nonnull align 8 dereferenceable(64) %diff)
          to label %invoke.cont31 unwind label %lpad30.split

invoke.cont31:                                    ; preds = %invoke.cont28
  invoke void @__gmpq_set(ptr noundef nonnull %agg.result.fr, ptr noundef nonnull %ref.tmp29)
          to label %.noexc unwind label %lpad32

.noexc:                                           ; preds = %invoke.cont31
  invoke void @__gmpq_set(ptr noundef nonnull %k3.i, ptr noundef nonnull %k.i)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %.noexc
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %terminate.lpad.i.i.i.split

terminate.lpad.i.i.i.split:                       ; preds = %invoke.cont33
  %31 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %terminate.lpad.i.i.i.split.us, %terminate.lpad.i.i.i.split
  %.us-phi34 = phi { ptr, i32 } [ %31, %terminate.lpad.i.i.i.split ], [ %15, %terminate.lpad.i.i.i.split.us ]
  %32 = extractvalue { ptr, i32 } %.us-phi34, 0
  call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %invoke.cont33
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp29)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %terminate.lpad.i.i1.i.split

terminate.lpad.i.i1.i.split:                      ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %terminate.lpad.i.i1.i.split.us, %terminate.lpad.i.i1.i.split
  %.us-phi35 = phi { ptr, i32 } [ %33, %terminate.lpad.i.i1.i.split ], [ %16, %terminate.lpad.i.i1.i.split.us ]
  %34 = extractvalue { ptr, i32 } %.us-phi35, 0
  call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i20)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i22 unwind label %terminate.lpad.i.i.i21.split

terminate.lpad.i.i.i21.split:                     ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i.i21

terminate.lpad.i.i.i21:                           ; preds = %terminate.lpad.i.i.i21.split.us, %terminate.lpad.i.i.i21.split
  %.us-phi36 = phi { ptr, i32 } [ %35, %terminate.lpad.i.i.i21.split ], [ %17, %terminate.lpad.i.i.i21.split.us ]
  %36 = extractvalue { ptr, i32 } %.us-phi36, 0
  call void @__clang_call_terminate(ptr %36) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i22:          ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  invoke void @__gmpq_clear(ptr noundef nonnull %diff)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i22.for.inc_crit_edge unwind label %terminate.lpad.i.i1.i23.split

_ZN4cvc58internal8RationalD2Ev.exit.i22.for.inc_crit_edge: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i22
  %.pre39 = load ptr, ptr %6, align 8
  br label %for.inc

terminate.lpad.i.i1.i23.split:                    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i22
  %37 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i1.i23

terminate.lpad.i.i1.i23:                          ; preds = %terminate.lpad.i.i1.i23.split.us, %terminate.lpad.i.i1.i23.split
  %.us-phi37 = phi { ptr, i32 } [ %37, %terminate.lpad.i.i1.i23.split ], [ %18, %terminate.lpad.i.i1.i23.split.us ]
  %38 = extractvalue { ptr, i32 } %.us-phi37, 0
  call void @__clang_call_terminate(ptr %38) #24
  unreachable

for.inc:                                          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i22.for.inc_crit_edge, %for.body
  %39 = phi ptr [ %.pre39, %_ZN4cvc58internal8RationalD2Ev.exit.i22.for.inc_crit_edge ], [ %19, %for.body ]
  %d_nextRow.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %39, i64 %conv.i.i12, i32 2
  %i.sroa.0.0 = load i32, ptr %d_nextRow.i.i, align 8
  %cmp.i = icmp eq i32 %i.sroa.0.0, -1
  br i1 %cmp.i, label %nrvo.skipdtor, label %for.body, !llvm.loop !27

lpad30.split:                                     ; preds = %invoke.cont28
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad32:                                           ; preds = %.noexc, %invoke.cont31
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp29) #25
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad30.split, %lpad30.split.us, %lpad32
  %.pn6 = phi { ptr, i32 } [ %41, %lpad32 ], [ %40, %lpad30.split ], [ %14, %lpad30.split.us ]
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %diff) #25
  br label %ehcleanup39

nrvo.skipdtor:                                    ; preds = %for.inc, %for.inc.us, %invoke.cont6
  ret void

ehcleanup39:                                      ; preds = %lpad5.split, %lpad5.split.us, %ehcleanup36
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup36 ], [ %27, %lpad5.split ], [ %13, %lpad5.split.us ]
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result.fr) #25
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %ehcleanup39
  %.pn6.pn.pn = phi { ptr, i32 } [ %.pn6.pn, %ehcleanup39 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn6.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalES4_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %base, ptr noundef nonnull align 8 dereferenceable(32) %coeff) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @__gmpz_init_set(ptr noundef nonnull %this, ptr noundef nonnull %base)
  %_mp_den.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %this, i64 0, i32 1
  %_mp_den10.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %base, i64 0, i32 1
  tail call void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i, ptr noundef nonnull %_mp_den10.i.i)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %this)
          to label %_ZN4cvc58internal8RationalC2ERKS1_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

common.resume:                                    ; preds = %lpad.body, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal8RationalC2ERKS1_.exit:          ; preds = %entry
  %k = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %this, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %k, ptr noundef nonnull %coeff)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit
  %_mp_den.i.i1 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %this, i64 0, i32 1, i32 0, i32 0, i64 0, i32 1
  %_mp_den10.i.i2 = getelementptr inbounds %struct.__mpq_struct, ptr %coeff, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i1, ptr noundef nonnull %_mp_den10.i.i2)
          to label %.noexc6 unwind label %lpad

.noexc6:                                          ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %k)
          to label %invoke.cont unwind label %lpad.i3

lpad.i3:                                          ; preds = %.noexc6
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %k)
          to label %lpad.body unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %lpad.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

invoke.cont:                                      ; preds = %.noexc6
  ret void

lpad:                                             ; preds = %.noexc, %_ZN4cvc58internal8RationalC2ERKS1_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i3, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %3, %lpad.i3 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %common.resume unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %lpad.body
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule15computeRowValueEjb(ptr noalias sret(%"class.cvc5::internal::DeltaRational") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(456) %this, i32 noundef %x, i1 noundef zeroext %useSafe) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp15 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %ref.tmp16 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %agg.result.fr = freeze ptr %agg.result
  call void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 0)
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(64) %agg.result.fr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %invoke.cont3 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #24
  unreachable

invoke.cont3:                                     ; preds = %invoke.cont
  %d_tableau = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %d_tableau, align 8
  %d_image.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %2, i64 0, i32 1, i32 2
  %conv.i.i.i = zext i32 %x to i64
  %3 = load ptr, ptr %d_image.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 %conv.i.i.i
  %4 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %conv.i.i1.i = zext i32 %4 to i64
  %5 = load ptr, ptr %2, align 8
  %add.ptr.i.i.i2.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %5, i64 %conv.i.i1.i
  %d_entries.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.107", ptr %add.ptr.i.i.i2.i, i64 0, i32 2
  %6 = load ptr, ptr %d_entries.i.i.i, align 8
  %i.sroa.0.021 = load i32, ptr %add.ptr.i.i.i2.i, align 8
  %cmp.i22 = icmp eq i32 %i.sroa.0.021, -1
  br i1 %cmp.i22, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont3
  %cmp.i.i = icmp eq ptr %ref.tmp15, %agg.result.fr
  %k.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %ref.tmp15, i64 0, i32 1
  %k3.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %agg.result.fr, i64 0, i32 1
  %k.i11 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %ref.tmp16, i64 0, i32 1
  %.pre31 = load ptr, ptr %6, align 8
  br i1 %cmp.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %7 = phi ptr [ %10, %for.inc.us ], [ %.pre31, %for.body.lr.ph ]
  %i.sroa.0.023.us = phi i32 [ %i.sroa.0.0.us, %for.inc.us ], [ %i.sroa.0.021, %for.body.lr.ph ]
  %conv.i.i.us = zext i32 %i.sroa.0.023.us to i64
  %d_colVar.i.us = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %7, i64 %conv.i.i.us, i32 1
  %8 = load i32, ptr %d_colVar.i.us, align 4
  %cmp.us = icmp eq i32 %8, %x
  br i1 %cmp.us, label %for.inc.us, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %9 = load ptr, ptr %this, align 8
  %call14.us = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEjb(ptr noundef nonnull align 8 dereferenceable(568) %9, i32 noundef %8, i1 noundef zeroext %useSafe)
          to label %invoke.cont13.us unwind label %lpad2.split.us

invoke.cont13.us:                                 ; preds = %if.end.us
  %d_coefficient.i.us = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %7, i64 %conv.i.i.us, i32 6
  invoke void @_ZNK4cvc58internal13DeltaRationalmlERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::DeltaRational") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(64) %call14.us, ptr noundef nonnull align 8 dereferenceable(32) %d_coefficient.i.us)
          to label %invoke.cont17.us unwind label %lpad2.split.us

invoke.cont17.us:                                 ; preds = %invoke.cont13.us
  invoke void @_ZNK4cvc58internal13DeltaRationalplERKS1_(ptr nonnull sret(%"class.cvc5::internal::DeltaRational") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp16)
          to label %invoke.cont19.us unwind label %lpad18.split.us

invoke.cont19.us:                                 ; preds = %invoke.cont17.us
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.us unwind label %terminate.lpad.i.i.i.split.us

_ZN4cvc58internal8RationalD2Ev.exit.i.us:         ; preds = %invoke.cont19.us
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp15)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit.us unwind label %terminate.lpad.i.i1.i.split.us

_ZN4cvc58internal13DeltaRationalD2Ev.exit.us:     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.us
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i11)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i13.us unwind label %terminate.lpad.i.i.i12.split.us

_ZN4cvc58internal8RationalD2Ev.exit.i13.us:       ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit.us
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp16)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i13.us.for.inc.us_crit_edge unwind label %terminate.lpad.i.i1.i14.split.us

_ZN4cvc58internal8RationalD2Ev.exit.i13.us.for.inc.us_crit_edge: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i13.us
  %.pre32 = load ptr, ptr %6, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i13.us.for.inc.us_crit_edge, %for.body.us
  %10 = phi ptr [ %.pre32, %_ZN4cvc58internal8RationalD2Ev.exit.i13.us.for.inc.us_crit_edge ], [ %7, %for.body.us ]
  %d_nextRow.i.i.us = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %10, i64 %conv.i.i.us, i32 2
  %i.sroa.0.0.us = load i32, ptr %d_nextRow.i.i.us, align 8
  %cmp.i.us = icmp eq i32 %i.sroa.0.0.us, -1
  br i1 %cmp.i.us, label %nrvo.skipdtor, label %for.body.us, !llvm.loop !28

lpad2.split.us:                                   ; preds = %invoke.cont13.us, %if.end.us
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad18.split.us:                                  ; preds = %invoke.cont17.us
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

terminate.lpad.i.i.i.split.us:                    ; preds = %invoke.cont19.us
  %13 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i.i

terminate.lpad.i.i1.i.split.us:                   ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.us
  %14 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i1.i

terminate.lpad.i.i.i12.split.us:                  ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit.us
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i.i12

terminate.lpad.i.i1.i14.split.us:                 ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i13.us
  %16 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i1.i14

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %17 = phi ptr [ %32, %for.inc ], [ %.pre31, %for.body.lr.ph ]
  %i.sroa.0.023 = phi i32 [ %i.sroa.0.0, %for.inc ], [ %i.sroa.0.021, %for.body.lr.ph ]
  %conv.i.i = zext i32 %i.sroa.0.023 to i64
  %d_colVar.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %17, i64 %conv.i.i, i32 1
  %18 = load i32, ptr %d_colVar.i, align 4
  %cmp = icmp eq i32 %18, %x
  br i1 %cmp, label %for.inc, label %if.end

lpad:                                             ; preds = %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %lpad
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable

lpad2.split:                                      ; preds = %invoke.cont13, %if.end
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

if.end:                                           ; preds = %for.body
  %23 = load ptr, ptr %this, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEjb(ptr noundef nonnull align 8 dereferenceable(568) %23, i32 noundef %18, i1 noundef zeroext %useSafe)
          to label %invoke.cont13 unwind label %lpad2.split

invoke.cont13:                                    ; preds = %if.end
  %d_coefficient.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %17, i64 %conv.i.i, i32 6
  invoke void @_ZNK4cvc58internal13DeltaRationalmlERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::DeltaRational") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(64) %call14, ptr noundef nonnull align 8 dereferenceable(32) %d_coefficient.i)
          to label %invoke.cont17 unwind label %lpad2.split

invoke.cont17:                                    ; preds = %invoke.cont13
  invoke void @_ZNK4cvc58internal13DeltaRationalplERKS1_(ptr nonnull sret(%"class.cvc5::internal::DeltaRational") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(64) %agg.result.fr, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp16)
          to label %invoke.cont19 unwind label %lpad18.split

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @__gmpq_set(ptr noundef nonnull %agg.result.fr, ptr noundef nonnull %ref.tmp15)
          to label %.noexc unwind label %lpad20

.noexc:                                           ; preds = %invoke.cont19
  invoke void @__gmpq_set(ptr noundef nonnull %k3.i, ptr noundef nonnull %k.i)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %.noexc
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %terminate.lpad.i.i.i.split

terminate.lpad.i.i.i.split:                       ; preds = %invoke.cont21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %terminate.lpad.i.i.i.split.us, %terminate.lpad.i.i.i.split
  %.us-phi25 = phi { ptr, i32 } [ %24, %terminate.lpad.i.i.i.split ], [ %13, %terminate.lpad.i.i.i.split.us ]
  %25 = extractvalue { ptr, i32 } %.us-phi25, 0
  call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %invoke.cont21
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp15)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %terminate.lpad.i.i1.i.split

terminate.lpad.i.i1.i.split:                      ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %terminate.lpad.i.i1.i.split.us, %terminate.lpad.i.i1.i.split
  %.us-phi26 = phi { ptr, i32 } [ %26, %terminate.lpad.i.i1.i.split ], [ %14, %terminate.lpad.i.i1.i.split.us ]
  %27 = extractvalue { ptr, i32 } %.us-phi26, 0
  call void @__clang_call_terminate(ptr %27) #24
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i11)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i13 unwind label %terminate.lpad.i.i.i12.split

terminate.lpad.i.i.i12.split:                     ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  %28 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i.i12

terminate.lpad.i.i.i12:                           ; preds = %terminate.lpad.i.i.i12.split.us, %terminate.lpad.i.i.i12.split
  %.us-phi27 = phi { ptr, i32 } [ %28, %terminate.lpad.i.i.i12.split ], [ %15, %terminate.lpad.i.i.i12.split.us ]
  %29 = extractvalue { ptr, i32 } %.us-phi27, 0
  call void @__clang_call_terminate(ptr %29) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i13:          ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp16)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i13.for.inc_crit_edge unwind label %terminate.lpad.i.i1.i14.split

_ZN4cvc58internal8RationalD2Ev.exit.i13.for.inc_crit_edge: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i13
  %.pre30 = load ptr, ptr %6, align 8
  br label %for.inc

terminate.lpad.i.i1.i14.split:                    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i13
  %30 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i1.i14

terminate.lpad.i.i1.i14:                          ; preds = %terminate.lpad.i.i1.i14.split.us, %terminate.lpad.i.i1.i14.split
  %.us-phi28 = phi { ptr, i32 } [ %30, %terminate.lpad.i.i1.i14.split ], [ %16, %terminate.lpad.i.i1.i14.split.us ]
  %31 = extractvalue { ptr, i32 } %.us-phi28, 0
  call void @__clang_call_terminate(ptr %31) #24
  unreachable

for.inc:                                          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i13.for.inc_crit_edge, %for.body
  %32 = phi ptr [ %.pre30, %_ZN4cvc58internal8RationalD2Ev.exit.i13.for.inc_crit_edge ], [ %17, %for.body ]
  %d_nextRow.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %32, i64 %conv.i.i, i32 2
  %i.sroa.0.0 = load i32, ptr %d_nextRow.i.i, align 8
  %cmp.i = icmp eq i32 %i.sroa.0.0, -1
  br i1 %cmp.i, label %nrvo.skipdtor, label %for.body, !llvm.loop !28

lpad18.split:                                     ; preds = %invoke.cont17
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %.noexc, %invoke.cont19
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp15) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18.split, %lpad18.split.us, %lpad20
  %.pn = phi { ptr, i32 } [ %34, %lpad20 ], [ %33, %lpad18.split ], [ %12, %lpad18.split.us ]
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp16) #25
  br label %ehcleanup25

nrvo.skipdtor:                                    ; preds = %for.inc, %for.inc.us, %invoke.cont3
  ret void

ehcleanup25:                                      ; preds = %lpad2.split, %lpad2.split.us, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %22, %lpad2.split ], [ %11, %lpad2.split.us ]
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result.fr) #25
  br label %eh.resume

eh.resume:                                        ; preds = %lpad, %ehcleanup25
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup25 ], [ %19, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %base) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @__gmpz_init_set(ptr noundef nonnull %this, ptr noundef nonnull %base)
  %_mp_den.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %this, i64 0, i32 1
  %_mp_den10.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %base, i64 0, i32 1
  tail call void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i, ptr noundef nonnull %_mp_den10.i.i)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %this)
          to label %_ZN4cvc58internal8RationalC2ERKS1_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %3, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal8RationalC2ERKS1_.exit:          ; preds = %entry
  %k = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %this, i64 0, i32 1
  invoke void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %k, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit
  ret void

lpad:                                             ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %common.resume unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEjb(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule13rowLacksBoundEjbj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(456) %this, i32 noundef %ridx, i1 noundef zeroext %rowUb, i32 noundef %skip) local_unnamed_addr #7 align 2 {
entry:
  %d_tableau = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_tableau, align 8
  %conv.i.i = zext i32 %ridx to i64
  %1 = load ptr, ptr %0, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %1, i64 %conv.i.i
  %iter.sroa.0.024 = load i32, ptr %add.ptr.i.i.i, align 8
  %cmp.i25 = icmp eq i32 %iter.sroa.0.024, -1
  br i1 %cmp.i25, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %d_entries.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.107", ptr %add.ptr.i.i.i, i64 0, i32 2
  %2 = load ptr, ptr %d_entries.i.i, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %this, align 8
  %d_image.i.i9 = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %4, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %iter.sroa.0.026 = phi i32 [ %iter.sroa.0.024, %for.body.lr.ph ], [ %iter.sroa.0.0, %for.inc ]
  %conv.i.i5 = zext i32 %iter.sroa.0.026 to i64
  %d_colVar.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %3, i64 %conv.i.i5, i32 1
  %5 = load i32, ptr %d_colVar.i, align 4
  %cmp = icmp eq i32 %5, %skip
  br i1 %cmp, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %_mp_size.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %3, i64 %conv.i.i5, i32 6, i32 0, i32 0, i64 0, i32 0, i32 1
  %6 = load i32, ptr %_mp_size.i, align 4
  %7 = icmp slt i32 %6, 1
  %cmp10 = xor i1 %7, %rowUb
  %conv.i.i7 = zext i32 %5 to i64
  %8 = load ptr, ptr %d_image.i.i9, align 8
  br i1 %cmp10, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end
  %d_ub.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %8, i64 %conv.i.i7, i32 4
  %9 = load ptr, ptr %d_ub.i, align 8
  %cmp.i8.not = icmp eq ptr %9, null
  br i1 %cmp.i8.not, label %return.split.loop.exit, label %for.inc

cond.end:                                         ; preds = %if.end
  %d_lb.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %8, i64 %conv.i.i7, i32 3
  %10 = load ptr, ptr %d_lb.i, align 8
  %cmp.i11.not = icmp eq ptr %10, null
  br i1 %cmp.i11.not, label %return.split.loop.exit19, label %for.inc

for.inc:                                          ; preds = %cond.true, %cond.end, %for.body
  %d_nextRow.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %3, i64 %conv.i.i5, i32 2
  %iter.sroa.0.0 = load i32, ptr %d_nextRow.i.i, align 8
  %cmp.i = icmp eq i32 %iter.sroa.0.0, -1
  br i1 %cmp.i, label %return, label %for.body, !llvm.loop !29

return.split.loop.exit:                           ; preds = %cond.true
  %add.ptr.i.i.i6.le21 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %3, i64 %conv.i.i5
  br label %return

return.split.loop.exit19:                         ; preds = %cond.end
  %add.ptr.i.i.i6.le = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %3, i64 %conv.i.i5
  br label %return

return:                                           ; preds = %for.inc, %entry, %return.split.loop.exit19, %return.split.loop.exit
  %retval.0 = phi ptr [ %add.ptr.i.i.i6.le21, %return.split.loop.exit ], [ %add.ptr.i.i.i6.le, %return.split.loop.exit19 ], [ null, %entry ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule21propagateBasicFromRowEPNS3_10ConstraintEb(ptr noundef nonnull align 8 dereferenceable(456) %this, ptr noundef %c, i1 noundef zeroext %produceProofs) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bounds = alloca %"class.std::vector.94", align 8
  %d_type.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Constraint", ptr %c, i64 0, i32 1
  %0 = load i32, ptr %d_type.i, align 4
  %cmp.i = icmp eq i32 %0, 2
  %1 = load i32, ptr %c, align 8
  %d_tableau = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %d_tableau, align 8
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %2, i64 0, i32 1, i32 2
  %conv.i.i = zext i32 %1 to i64
  %3 = load ptr, ptr %d_image.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %3, i64 %conv.i.i
  %4 = load i32, ptr %add.ptr.i.i.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bounds, i8 0, i64 24, i1 false)
  br i1 %produceProofs, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %call5 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5, i8 0, i64 24, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %entry, %invoke.cont
  %cond = phi ptr [ %call5, %invoke.cont ], [ null, %entry ]
  invoke void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule12propagateRowERSt6vectorIPKNS3_10ConstraintESaIS8_EEjbPS6_PS5_INS0_8RationalESaISD_EE(ptr noundef nonnull align 8 dereferenceable(456) %this, ptr noundef nonnull align 8 dereferenceable(24) %bounds, i32 noundef %4, i1 noundef zeroext %cmp.i, ptr noundef nonnull %c, ptr noundef %cond)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %cond.end
  invoke void @_ZN4cvc58internal6theory5arith6linear10Constraint15impliedByFarkasERKSt6vectorIPKS4_SaIS7_EEPKS5_INS0_8RationalESaISC_EEb(ptr noundef nonnull align 8 dereferenceable(145) %c, ptr noundef nonnull align 8 dereferenceable(24) %bounds, ptr noundef %cond, i1 noundef zeroext false)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  invoke void @_ZN4cvc58internal6theory5arith6linear10Constraint14tryToPropagateEv(ptr noundef nonnull align 8 dereferenceable(145) %c)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  %cmp.not = icmp eq ptr %cond, null
  br i1 %cmp.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont9
  %5 = load ptr, ptr %cond, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::Rational, std::allocator<cvc5::internal::Rational>>::_Vector_impl_data", ptr %cond, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %delete.notnull, %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i.i.i ], [ %5, %delete.notnull ]
  invoke void @__gmpq_clear(ptr noundef nonnull %__first.addr.04.i.i.i.i)
          to label %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !30

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %cond, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %delete.notnull
  %9 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %5, %delete.notnull ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal8RationalESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorIN4cvc58internal8RationalESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal8RationalESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %cond) #26
  br label %if.end

lpad:                                             ; preds = %invoke.cont8, %invoke.cont7, %cond.end, %cond.true
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %bounds, align 8
  %tobool.not.i.i.i9 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EED2Ev.exit

_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i10
  resume { ptr, i32 } %10

if.end:                                           ; preds = %_ZNSt6vectorIN4cvc58internal8RationalESaIS2_EED2Ev.exit, %invoke.cont9
  %12 = load ptr, ptr %bounds, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i12, label %_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EED2Ev.exit14, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %if.end
  call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EED2Ev.exit14

_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EED2Ev.exit14: ; preds = %if.end, %if.then.i.i.i13
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule12propagateRowERSt6vectorIPKNS3_10ConstraintESaIS8_EEjbPS6_PS5_INS0_8RationalESaISD_EE(ptr noundef nonnull align 8 dereferenceable(456) %this, ptr nocapture noundef nonnull align 8 dereferenceable(24) %into, i32 noundef %ridx, i1 noundef zeroext %rowUp, ptr nocapture noundef readonly %c, ptr noundef %farkas) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::Rational", align 8
  %multAij = alloca %"class.cvc5::internal::Rational", align 8
  %multAij162 = alloca %"class.cvc5::internal::Rational", align 8
  %cmp.not = icmp eq ptr %farkas, null
  br i1 %cmp.not, label %cond.end26, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 0)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::Rational, std::allocator<cvc5::internal::Rational>>::_Vector_impl_data", ptr %farkas, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::Rational, std::allocator<cvc5::internal::Rational>>::_Vector_impl_data", ptr %farkas, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  invoke void @__gmpz_init_set(ptr noundef nonnull %0, ptr noundef nonnull %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %_mp_den.i.i.i.i.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %0, i64 0, i32 1
  %_mp_den10.i.i.i.i.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %ref.tmp, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i.i.i.i.i, ptr noundef nonnull %_mp_den10.i.i.i.i.i.i)
          to label %.noexc17 unwind label %lpad

.noexc17:                                         ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %0)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8RationalEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i unwind label %lpad.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %.noexc17
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %0)
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %lpad.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal8RationalEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %.noexc17
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %5, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %if.then
  invoke void @_ZNSt6vectorIN4cvc58internal8RationalESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %farkas, ptr %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8RationalEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %if.else.i.i
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %cond.end26 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable

lpad:                                             ; preds = %if.else.i.i, %.noexc, %if.then.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad ], [ %2, %lpad.i.i.i.i.i ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i.i19

terminate.lpad.i.i19:                             ; preds = %lpad.body
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable

cond.end26:                                       ; preds = %invoke.cont, %entry
  %11 = load i32, ptr %c, align 8
  %d_one = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 7
  %d_negOne = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 8
  %cond-lvalue = select i1 %rowUp, ptr %d_one, ptr %d_negOne
  %d_tableau = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %d_tableau, align 8
  %conv.i.i = zext i32 %ridx to i64
  %13 = load ptr, ptr %12, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %13, i64 %conv.i.i
  %d_entries.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.107", ptr %add.ptr.i.i.i, i64 0, i32 2
  %14 = load ptr, ptr %d_entries.i.i, align 8
  %iter.sroa.0.01357 = load i32, ptr %add.ptr.i.i.i, align 8
  %cmp.i1358 = icmp eq i32 %iter.sroa.0.01357, -1
  br i1 %cmp.i1358, label %cond.end211, label %if.end114.lr.ph

if.end114.lr.ph:                                  ; preds = %cond.end26
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::Rational, std::allocator<cvc5::internal::Rational>>::_Vector_impl_data", ptr %farkas, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::Rational, std::allocator<cvc5::internal::Rational>>::_Vector_impl_data", ptr %farkas, i64 0, i32 2
  %_mp_den10.i.i.i.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %multAij162, i64 0, i32 1
  %_M_finish.i1036 = getelementptr inbounds %"struct.std::_Vector_base<const cvc5::internal::theory::arith::linear::Constraint *, std::allocator<const cvc5::internal::theory::arith::linear::Constraint *>>::_Vector_impl_data", ptr %into, i64 0, i32 1
  %_M_end_of_storage.i1037 = getelementptr inbounds %"struct.std::_Vector_base<const cvc5::internal::theory::arith::linear::Constraint *, std::allocator<const cvc5::internal::theory::arith::linear::Constraint *>>::_Vector_impl_data", ptr %into, i64 0, i32 2
  %.pre = load ptr, ptr %14, align 8
  br label %if.end114

if.end114:                                        ; preds = %if.end114.lr.ph, %for.inc
  %15 = phi ptr [ %.pre, %if.end114.lr.ph ], [ %41, %for.inc ]
  %iter.sroa.0.01359 = phi i32 [ %iter.sroa.0.01357, %if.end114.lr.ph ], [ %iter.sroa.0.0, %for.inc ]
  %conv.i.i279 = zext i32 %iter.sroa.0.01359 to i64
  %d_colVar.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %15, i64 %conv.i.i279, i32 1
  %16 = load i32, ptr %d_colVar.i, align 4
  %d_coefficient.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %15, i64 %conv.i.i279, i32 6
  %cmp115 = icmp eq i32 %16, %11
  br i1 %cmp115, label %if.then116, label %if.else

if.then116:                                       ; preds = %if.end114
  br i1 %cmp.not, label %for.inc, label %cond.true123

cond.true123:                                     ; preds = %if.then116
  call void @_ZNK4cvc58internal8RationalmlERKS1_(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %multAij, ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue, ptr noundef nonnull align 8 dereferenceable(32) %d_coefficient.i)
  %17 = load ptr, ptr %farkas, align 8
  %cmp.i825 = icmp eq ptr %17, %multAij
  br i1 %cmp.i825, label %invoke.cont138, label %if.end.i826

if.end.i826:                                      ; preds = %cond.true123
  invoke void @__gmpq_set(ptr noundef nonnull %17, ptr noundef nonnull %multAij)
          to label %invoke.cont138 unwind label %lpad120

invoke.cont138:                                   ; preds = %cond.true123, %if.end.i826
  invoke void @__gmpq_clear(ptr noundef nonnull %multAij)
          to label %for.inc unwind label %terminate.lpad.i.i828

terminate.lpad.i.i828:                            ; preds = %invoke.cont138
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable

lpad120:                                          ; preds = %if.end.i826
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %multAij)
          to label %eh.resume unwind label %terminate.lpad.i.i830

terminate.lpad.i.i830:                            ; preds = %lpad120
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #24
  unreachable

if.else:                                          ; preds = %if.end114
  %_mp_size.i = getelementptr inbounds %struct.__mpz_struct, ptr %d_coefficient.i, i64 0, i32 1
  %23 = load i32, ptr %_mp_size.i, align 4
  %cmp38 = icmp slt i32 %23, 0
  %cmp36 = icmp sgt i32 %23, 0
  %cond = select i1 %rowUp, i1 %cmp36, i1 %cmp38
  %24 = load ptr, ptr %this, align 8
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %24, i64 0, i32 2
  %conv.i.i874 = zext i32 %16 to i64
  %25 = load ptr, ptr %d_image.i.i, align 8
  %d_ub.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %25, i64 %conv.i.i874, i32 4
  %d_lb.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %25, i64 %conv.i.i874, i32 3
  %cond159.in = select i1 %cond, ptr %d_ub.i, ptr %d_lb.i
  %cond159 = load ptr, ptr %cond159.in, align 8
  br i1 %cmp.not, label %cond.end193, label %cond.true167

cond.true167:                                     ; preds = %if.else
  call void @_ZNK4cvc58internal8RationalmlERKS1_(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %multAij162, ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue, ptr noundef nonnull align 8 dereferenceable(32) %d_coefficient.i)
  %26 = load ptr, ptr %_M_finish.i, align 8
  %27 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i983 = icmp eq ptr %26, %27
  br i1 %cmp.not.i983, label %if.else.i, label %if.then.i984

if.then.i984:                                     ; preds = %cond.true167
  invoke void @__gmpz_init_set(ptr noundef nonnull %26, ptr noundef nonnull %multAij162)
          to label %.noexc986 unwind label %lpad164

.noexc986:                                        ; preds = %if.then.i984
  %_mp_den.i.i.i.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %26, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i.i.i.i, ptr noundef nonnull %_mp_den10.i.i.i.i.i)
          to label %.noexc987 unwind label %lpad164

.noexc987:                                        ; preds = %.noexc986
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %26)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8RationalEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %.noexc987
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %26)
          to label %lpad164.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal8RationalEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %.noexc987
  %31 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %31, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont181

if.else.i:                                        ; preds = %cond.true167
  invoke void @_ZNSt6vectorIN4cvc58internal8RationalESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %farkas, ptr %26, ptr noundef nonnull align 8 dereferenceable(32) %multAij162)
          to label %invoke.cont181 unwind label %lpad164

invoke.cont181:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8RationalEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %if.else.i
  invoke void @__gmpq_clear(ptr noundef nonnull %multAij162)
          to label %cond.end193 unwind label %terminate.lpad.i.i990

terminate.lpad.i.i990:                            ; preds = %invoke.cont181
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
  unreachable

lpad164:                                          ; preds = %if.else.i, %.noexc986, %if.then.i984
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %lpad164.body

lpad164.body:                                     ; preds = %lpad.i.i.i.i, %lpad164
  %eh.lpad-body988 = phi { ptr, i32 } [ %34, %lpad164 ], [ %28, %lpad.i.i.i.i ]
  invoke void @__gmpq_clear(ptr noundef nonnull %multAij162)
          to label %eh.resume unwind label %terminate.lpad.i.i992

terminate.lpad.i.i992:                            ; preds = %lpad164.body
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #24
  unreachable

cond.end193:                                      ; preds = %invoke.cont181, %if.else
  %37 = load ptr, ptr %_M_finish.i1036, align 8
  %38 = load ptr, ptr %_M_end_of_storage.i1037, align 8
  %cmp.not.i1038 = icmp eq ptr %37, %38
  br i1 %cmp.not.i1038, label %if.else.i1042, label %if.then.i1039

if.then.i1039:                                    ; preds = %cond.end193
  store ptr %cond159, ptr %37, align 8
  %39 = load ptr, ptr %_M_finish.i1036, align 8
  %incdec.ptr.i1040 = getelementptr inbounds ptr, ptr %39, i64 1
  store ptr %incdec.ptr.i1040, ptr %_M_finish.i1036, align 8
  br label %for.inc

if.else.i1042:                                    ; preds = %cond.end193
  %40 = load ptr, ptr %into, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i1043 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i1043, label %if.then.i.i.i, label %_ZNKSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i1042
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #23
  unreachable

_ZNKSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i1042
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPKN4cvc58internal6theory5arith6linear10ConstraintEEE8allocateERS8_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPKN4cvc58internal6theory5arith6linear10ConstraintEEE8allocateERS8_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #28
  br label %_ZNSt12_Vector_baseIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPKN4cvc58internal6theory5arith6linear10ConstraintEEE8allocateERS8_m.exit.i.i.i, %_ZNKSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPKN4cvc58internal6theory5arith6linear10ConstraintEEE8allocateERS8_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %cond159, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %40, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i.i

_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i1044 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %40) #26
  br label %_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %into, align 8
  store ptr %incdec.ptr.i.i1044, ptr %_M_finish.i1036, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i1037, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont138, %if.then116, %_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, %if.then.i1039
  %41 = load ptr, ptr %14, align 8
  %d_nextRow.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %41, i64 %conv.i.i279, i32 2
  %iter.sroa.0.0 = load i32, ptr %d_nextRow.i.i, align 8
  %cmp.i = icmp eq i32 %iter.sroa.0.0, -1
  br i1 %cmp.i, label %cond.end211, label %if.end114, !llvm.loop !31

cond.end211:                                      ; preds = %for.inc, %cond.end26
  ret void

eh.resume:                                        ; preds = %lpad164.body, %lpad120, %lpad.body
  %.pn15 = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %20, %lpad120 ], [ %eh.lpad-body988, %lpad164.body ]
  resume { ptr, i32 } %.pn15
}

declare void @_ZN4cvc58internal6theory5arith6linear10Constraint15impliedByFarkasERKSt6vectorIPKS4_SaIS7_EEPKS5_INS0_8RationalESaISC_EEb(ptr noundef nonnull align 8 dereferenceable(145), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith6linear10Constraint14tryToPropagateEv(ptr noundef nonnull align 8 dereferenceable(145)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalmlERKS1_(ptr noalias sret(%"class.cvc5::internal::Rational") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %y) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr, align 8
  call void @__gmpq_init(ptr noundef nonnull %ref.tmp)
  call void @__gmpq_mul(ptr noundef nonnull %ref.tmp, ptr noundef nonnull %this, ptr noundef nonnull %y)
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %_mp_den.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %agg.result, i64 0, i32 1
  %_mp_den10.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %ref.tmp, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i, ptr noundef nonnull %_mp_den10.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3:  ; preds = %lpad
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18weakestExplanationEbRNS0_13DeltaRationalEjRKNS0_8RationalERbj(ptr noundef nonnull align 8 dereferenceable(456) %this, i1 noundef zeroext %aboveUpper, ptr noundef nonnull align 8 dereferenceable(64) %surplus, i32 noundef %v, ptr noundef nonnull align 8 dereferenceable(32) %coeff, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %anyWeakening, i32 %basic) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %diff = alloca %"class.cvc5::internal::DeltaRational", align 8
  %ref.tmp = alloca %"class.cvc5::internal::DeltaRational", align 8
  %ref.tmp34 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %_mp_size.i = getelementptr inbounds %struct.__mpz_struct, ptr %coeff, i64 0, i32 1
  %0 = load i32, ptr %_mp_size.i, align 4
  %cmp.inv.i = icmp slt i32 %0, 0
  %cmp2 = icmp sgt i32 %0, 0
  %cond = select i1 %aboveUpper, i1 %cmp.inv.i, i1 %cmp2
  %1 = load ptr, ptr %this, align 8
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %1, i64 0, i32 2
  %conv.i.i = zext i32 %v to i64
  %2 = load ptr, ptr %d_image.i.i, align 8
  %d_ub.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %2, i64 %conv.i.i, i32 4
  %d_lb.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %2, i64 %conv.i.i, i32 3
  %cond11.in = select i1 %cond, ptr %d_ub.i, ptr %d_lb.i
  %cond11 = load ptr, ptr %cond11.in, align 8
  %k.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %ref.tmp, i64 0, i32 1
  %k3.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %diff, i64 0, i32 1
  %k.i.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %surplus, i64 0, i32 1
  %d_weakenings = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 12, i32 6
  %cmp.i.i = icmp eq ptr %ref.tmp34, %surplus
  %k.i21 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %ref.tmp34, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i447, %entry
  %c.0 = phi ptr [ %cond11, %entry ], [ %cond19, %_ZN4cvc58internal8RationalD2Ev.exit.i447 ]
  %d_value.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Constraint", ptr %c.0, i64 0, i32 2
  br i1 %cond, label %cond.true14, label %cond.false16

cond.true14:                                      ; preds = %do.body
  %call15 = call noundef ptr @_ZNK4cvc58internal6theory5arith6linear10Constraint27getStrictlyWeakerUpperBoundEbb(ptr noundef nonnull align 8 dereferenceable(145) %c.0, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %cond.end18

cond.false16:                                     ; preds = %do.body
  %call17 = call noundef ptr @_ZNK4cvc58internal6theory5arith6linear10Constraint27getStrictlyWeakerLowerBoundEbb(ptr noundef nonnull align 8 dereferenceable(145) %c.0, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false16, %cond.true14
  %cond19 = phi ptr [ %call15, %cond.true14 ], [ %call17, %cond.false16 ]
  %cmp20.not = icmp eq ptr %cond19, null
  br i1 %cmp20.not, label %do.end, label %if.then

if.then:                                          ; preds = %cond.end18
  %d_value.i18 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Constraint", ptr %cond19, i64 0, i32 2
  br i1 %aboveUpper, label %cond.true23, label %cond.false24

cond.true23:                                      ; preds = %if.then
  call void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr nonnull sret(%"class.cvc5::internal::DeltaRational") align 8 %diff, ptr noundef nonnull align 8 dereferenceable(64) %d_value.i, ptr noundef nonnull align 8 dereferenceable(64) %d_value.i18)
  br label %cond.end25

cond.false24:                                     ; preds = %if.then
  call void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr nonnull sret(%"class.cvc5::internal::DeltaRational") align 8 %diff, ptr noundef nonnull align 8 dereferenceable(64) %d_value.i18, ptr noundef nonnull align 8 dereferenceable(64) %d_value.i)
  br label %cond.end25

cond.end25:                                       ; preds = %cond.false24, %cond.true23
  invoke void @_ZNK4cvc58internal13DeltaRationalmlERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::DeltaRational") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %diff, ptr noundef nonnull align 8 dereferenceable(32) %coeff)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end25
  invoke void @__gmpq_set(ptr noundef nonnull %diff, ptr noundef nonnull %ref.tmp)
          to label %.noexc unwind label %lpad26

.noexc:                                           ; preds = %invoke.cont
  invoke void @__gmpq_set(ptr noundef nonnull %k3.i, ptr noundef nonnull %k.i)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %.noexc
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont27
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %invoke.cont27
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %call4.i.i.i = call noundef i32 @__gmpq_cmp(ptr noundef nonnull %surplus, ptr noundef nonnull %diff) #27
  %cmp3.i.i = icmp slt i32 %call4.i.i.i, 0
  br i1 %cmp3.i.i, label %do.end.critedge15, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  %cmp4.i.i = icmp eq i32 %call4.i.i.i, 0
  br i1 %cmp4.i.i, label %invoke.cont29, label %if.then31

invoke.cont29:                                    ; preds = %lor.rhs.i.i
  %call.i.i.i.i.i.i = call i32 @__gmpq_cmp(ptr noundef nonnull %k3.i, ptr noundef nonnull %k.i.i) #27
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then31, label %do.end.critedge15

if.then31:                                        ; preds = %lor.rhs.i.i, %invoke.cont29
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_weakenings)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then31
  store i8 1, ptr %anyWeakening, align 1
  invoke void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr nonnull sret(%"class.cvc5::internal::DeltaRational") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(64) %surplus, ptr noundef nonnull align 8 dereferenceable(64) %diff)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont32
  br i1 %cmp.i.i, label %invoke.cont37, label %if.end.i3.i

if.end.i3.i:                                      ; preds = %invoke.cont35
  invoke void @__gmpq_set(ptr noundef nonnull %surplus, ptr noundef nonnull %ref.tmp34)
          to label %.noexc23 unwind label %lpad36

.noexc23:                                         ; preds = %if.end.i3.i
  invoke void @__gmpq_set(ptr noundef nonnull %k.i.i, ptr noundef nonnull %k.i21)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35, %.noexc23
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i21)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i28 unwind label %terminate.lpad.i.i.i27

terminate.lpad.i.i.i27:                           ; preds = %invoke.cont37
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i28:          ; preds = %invoke.cont37
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp34)
          to label %cond.true42 unwind label %terminate.lpad.i.i1.i29

terminate.lpad.i.i1.i29:                          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i28
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable

cond.true42:                                      ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i28
  invoke void @__gmpq_clear(ptr noundef nonnull %k3.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i447 unwind label %terminate.lpad.i.i.i446

lpad:                                             ; preds = %invoke.cont32, %if.then31, %cond.end25
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %.noexc, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #25
  br label %ehcleanup

lpad36:                                           ; preds = %.noexc23, %if.end.i3.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp34) #25
  br label %ehcleanup

terminate.lpad.i.i.i446:                          ; preds = %cond.true42
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i447:         ; preds = %cond.true42
  invoke void @__gmpq_clear(ptr noundef nonnull %diff)
          to label %do.body unwind label %terminate.lpad.i.i1.i448, !llvm.loop !32

terminate.lpad.i.i1.i448:                         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i447
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable

ehcleanup:                                        ; preds = %lpad36, %lpad26, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad ], [ %13, %lpad36 ], [ %12, %lpad26 ]
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %diff) #25
  resume { ptr, i32 } %.pn

do.end.critedge15:                                ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit, %invoke.cont29
  invoke void @__gmpq_clear(ptr noundef nonnull %k3.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i452 unwind label %terminate.lpad.i.i.i451

terminate.lpad.i.i.i451:                          ; preds = %do.end.critedge15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i452:         ; preds = %do.end.critedge15
  invoke void @__gmpq_clear(ptr noundef nonnull %diff)
          to label %do.end unwind label %terminate.lpad.i.i1.i453

terminate.lpad.i.i1.i453:                         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i452
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable

do.end:                                           ; preds = %cond.end18, %_ZN4cvc58internal8RationalD2Ev.exit.i452
  ret ptr %c.0
}

declare noundef ptr @_ZNK4cvc58internal6theory5arith6linear10Constraint27getStrictlyWeakerUpperBoundEbb(ptr noundef nonnull align 8 dereferenceable(145), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6theory5arith6linear10Constraint27getStrictlyWeakerLowerBoundEbb(ptr noundef nonnull align 8 dereferenceable(145), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule21minimallyWeakConflictEbjRNS3_21FarkasConflictBuilderE(ptr noundef nonnull align 8 dereferenceable(456) %this, i1 noundef zeroext %aboveUpper, i32 noundef %basicVar, ptr noundef nonnull align 8 dereferenceable(58) %fcs) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.true:
  %codeTimer = alloca %"class.cvc5::internal::CodeTimer", align 8
  %surplus = alloca %"class.cvc5::internal::DeltaRational", align 8
  %ref.tmp24 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %ref.tmp33 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %weakening = alloca i8, align 1
  %d_weakenTime = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 12, i32 7
  call void @_ZN4cvc58internal9CodeTimerC1ERNS0_9TimerStatEb(ptr noundef nonnull align 8 dereferenceable(9) %codeTimer, ptr noundef nonnull align 8 dereferenceable(8) %d_weakenTime, i1 noundef zeroext false)
  %d_negOne = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 8
  %d_one = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 7
  %cond-lvalue = select i1 %aboveUpper, ptr %d_negOne, ptr %d_one
  %0 = load ptr, ptr %this, align 8
  %call21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %basicVar)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %cond.true
  invoke void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %surplus, i32 noundef 0, i32 noundef 1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont20
  %k.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %surplus, i64 0, i32 1
  invoke void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %k.i, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont22 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %surplus)
          to label %ehcleanup134 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #24
  unreachable

invoke.cont22:                                    ; preds = %.noexc
  %4 = load ptr, ptr %this, align 8
  br i1 %aboveUpper, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont22
  %call28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getUpperBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %4, i32 noundef %basicVar)
          to label %invoke.cont27 unwind label %lpad26.loopexit.split-lp

invoke.cont27:                                    ; preds = %if.then
  invoke void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr nonnull sret(%"class.cvc5::internal::DeltaRational") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(64) %call21, ptr noundef nonnull align 8 dereferenceable(64) %call28)
          to label %invoke.cont29 unwind label %lpad26.loopexit.split-lp

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @__gmpq_set(ptr noundef nonnull %surplus, ptr noundef nonnull %ref.tmp24)
          to label %.noexc152 unwind label %lpad30

.noexc152:                                        ; preds = %invoke.cont29
  %k.i151 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %ref.tmp24, i64 0, i32 1
  invoke void @__gmpq_set(ptr noundef nonnull %k.i, ptr noundef nonnull %k.i151)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %.noexc152
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i151)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i156 unwind label %terminate.lpad.i.i.i155

terminate.lpad.i.i.i155:                          ; preds = %invoke.cont31
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i156:         ; preds = %invoke.cont31
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp24)
          to label %invoke.cont41 unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i156
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

lpad:                                             ; preds = %invoke.cont20, %cond.true
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad26.loopexit:                                  ; preds = %for.body, %cond.true58, %if.then95
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26.loopexit.split-lp:                         ; preds = %if.then, %invoke.cont27, %if.else, %invoke.cont35, %for.end, %invoke.cont100, %if.then106
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %.noexc152, %invoke.cont29
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp24) #25
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont22
  %call36 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getLowerBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %4, i32 noundef %basicVar)
          to label %invoke.cont35 unwind label %lpad26.loopexit.split-lp

invoke.cont35:                                    ; preds = %if.else
  invoke void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr nonnull sret(%"class.cvc5::internal::DeltaRational") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(64) %call36, ptr noundef nonnull align 8 dereferenceable(64) %call21)
          to label %invoke.cont37 unwind label %lpad26.loopexit.split-lp

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @__gmpq_set(ptr noundef nonnull %surplus, ptr noundef nonnull %ref.tmp33)
          to label %.noexc159 unwind label %lpad38

.noexc159:                                        ; preds = %invoke.cont37
  %k.i157 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %ref.tmp33, i64 0, i32 1
  invoke void @__gmpq_set(ptr noundef nonnull %k.i, ptr noundef nonnull %k.i157)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %.noexc159
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i157)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i164 unwind label %terminate.lpad.i.i.i163

terminate.lpad.i.i.i163:                          ; preds = %invoke.cont39
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i164:         ; preds = %invoke.cont39
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp33)
          to label %invoke.cont41 unwind label %terminate.lpad.i.i1.i165

terminate.lpad.i.i1.i165:                         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i164
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable

lpad38:                                           ; preds = %.noexc159, %invoke.cont37
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp33) #25
  br label %ehcleanup

invoke.cont41:                                    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i156, %_ZN4cvc58internal8RationalD2Ev.exit.i164
  %d_tableau = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 1
  %16 = load ptr, ptr %d_tableau, align 8
  %d_image.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %16, i64 0, i32 1, i32 2
  %conv.i.i.i = zext i32 %basicVar to i64
  %17 = load ptr, ptr %d_image.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %17, i64 %conv.i.i.i
  %18 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %conv.i.i1.i = zext i32 %18 to i64
  %19 = load ptr, ptr %16, align 8
  %add.ptr.i.i.i2.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %19, i64 %conv.i.i1.i
  %d_entries.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.107", ptr %add.ptr.i.i.i2.i, i64 0, i32 2
  %20 = load ptr, ptr %d_entries.i.i.i, align 8
  %i.sroa.0.0691 = load i32, ptr %add.ptr.i.i.i2.i, align 8
  %cmp.i692 = icmp eq i32 %i.sroa.0.0691, -1
  br i1 %cmp.i692, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont41
  %.pre = load ptr, ptr %20, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %21 = phi ptr [ %26, %for.inc ], [ %.pre, %for.body.preheader ]
  %i.sroa.0.0694 = phi i32 [ %i.sroa.0.0, %for.inc ], [ %i.sroa.0.0691, %for.body.preheader ]
  %anyWeakenings.0693 = phi i1 [ %25, %for.inc ], [ false, %for.body.preheader ]
  %conv.i.i = zext i32 %i.sroa.0.0694 to i64
  %d_colVar.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %21, i64 %conv.i.i, i32 1
  %22 = load i32, ptr %d_colVar.i, align 4
  %d_coefficient.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %21, i64 %conv.i.i, i32 6
  store i8 0, ptr %weakening, align 1
  %call54 = invoke noundef ptr @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18weakestExplanationEbRNS0_13DeltaRationalEjRKNS0_8RationalERbj(ptr noundef nonnull align 8 dereferenceable(456) %this, i1 noundef zeroext %aboveUpper, ptr noundef nonnull align 8 dereferenceable(64) %surplus, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %d_coefficient.i, ptr noundef nonnull align 1 dereferenceable(1) %weakening, i32 poison)
          to label %cond.true58 unwind label %lpad26.loopexit

cond.true58:                                      ; preds = %for.body
  %23 = load i8, ptr %weakening, align 1
  %24 = and i8 %23, 1
  %tobool92 = icmp ne i8 %24, 0
  %25 = select i1 %anyWeakenings.0693, i1 true, i1 %tobool92
  invoke void @_ZN4cvc58internal6theory5arith6linear21FarkasConflictBuilder13addConstraintEPKNS3_10ConstraintERKNS0_8RationalESA_(ptr noundef nonnull align 8 dereferenceable(58) %fcs, ptr noundef %call54, ptr noundef nonnull align 8 dereferenceable(32) %d_coefficient.i, ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue)
          to label %invoke.cont94 unwind label %lpad26.loopexit

invoke.cont94:                                    ; preds = %cond.true58
  %cmp = icmp eq i32 %22, %basicVar
  br i1 %cmp, label %if.then95, label %for.inc

if.then95:                                        ; preds = %invoke.cont94
  invoke void @_ZN4cvc58internal6theory5arith6linear21FarkasConflictBuilder18makeLastConsequentEv(ptr noundef nonnull align 8 dereferenceable(58) %fcs)
          to label %for.inc unwind label %lpad26.loopexit

for.inc:                                          ; preds = %invoke.cont94, %if.then95
  %26 = load ptr, ptr %20, align 8
  %d_nextRow.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %26, i64 %conv.i.i, i32 2
  %i.sroa.0.0 = load i32, ptr %d_nextRow.i.i, align 8
  %cmp.i = icmp eq i32 %i.sroa.0.0, -1
  br i1 %cmp.i, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %for.inc, %invoke.cont41
  %anyWeakenings.0.lcssa = phi i1 [ false, %invoke.cont41 ], [ %25, %for.inc ]
  %call101 = invoke noundef ptr @_ZN4cvc58internal6theory5arith6linear21FarkasConflictBuilder14commitConflictEv(ptr noundef nonnull align 8 dereferenceable(58) %fcs)
          to label %invoke.cont100 unwind label %lpad26.loopexit.split-lp

invoke.cont100:                                   ; preds = %for.end
  %d_weakeningAttempts = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 12, i32 4
  %call104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_weakeningAttempts)
          to label %invoke.cont103 unwind label %lpad26.loopexit.split-lp

invoke.cont103:                                   ; preds = %invoke.cont100
  br i1 %anyWeakenings.0.lcssa, label %if.then106, label %cond.true114

if.then106:                                       ; preds = %invoke.cont103
  %d_weakeningSuccesses = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 12, i32 5
  %call109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_weakeningSuccesses)
          to label %cond.true114 unwind label %lpad26.loopexit.split-lp

cond.true114:                                     ; preds = %invoke.cont103, %if.then106
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i638 unwind label %terminate.lpad.i.i.i637

terminate.lpad.i.i.i637:                          ; preds = %cond.true114
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i638:         ; preds = %cond.true114
  invoke void @__gmpq_clear(ptr noundef nonnull %surplus)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit640 unwind label %terminate.lpad.i.i1.i639

terminate.lpad.i.i1.i639:                         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i638
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit640:     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i638
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %codeTimer) #25
  ret ptr %call101

ehcleanup:                                        ; preds = %lpad26.loopexit, %lpad26.loopexit.split-lp, %lpad38, %lpad30
  %.pn = phi { ptr, i32 } [ %10, %lpad30 ], [ %15, %lpad38 ], [ %lpad.loopexit, %lpad26.loopexit ], [ %lpad.loopexit.split-lp, %lpad26.loopexit.split-lp ]
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %surplus) #25
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad ], [ %1, %lpad.i ]
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %codeTimer) #25
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4cvc58internal6theory5arith6linear21FarkasConflictBuilder13addConstraintEPKNS3_10ConstraintERKNS0_8RationalESA_(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith6linear21FarkasConflictBuilder18makeLastConsequentEv(ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal6theory5arith6linear21FarkasConflictBuilder14commitConflictEv(ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule11minVarOrderEjj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(456) %this, i32 noundef %x, i32 noundef %y) local_unnamed_addr #11 align 2 {
entry:
  %y.x = tail call i32 @llvm.umin.i32(i32 %x, i32 %y)
  ret i32 %y.x
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule12minColLengthEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(456) %this, i32 noundef %x, i32 noundef %y) local_unnamed_addr #7 align 2 {
entry:
  %d_tableau = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_tableau, align 8
  %d_columns.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %0, i64 0, i32 1
  %conv.i.i = zext i32 %x to i64
  %1 = load ptr, ptr %d_columns.i.i, align 8
  %d_size.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ColumnVector", ptr %1, i64 %conv.i.i, i32 0, i32 1
  %2 = load i32, ptr %d_size.i.i, align 4
  %conv.i.i8 = zext i32 %y to i64
  %d_size.i.i9 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ColumnVector", ptr %1, i64 %conv.i.i8, i32 0, i32 1
  %3 = load i32, ptr %d_size.i.i9, align 4
  %cmp = icmp ugt i32 %2, %3
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp4 = icmp eq i32 %2, %3
  br i1 %cmp4, label %if.then5, label %return

if.then5:                                         ; preds = %if.else
  %y.x.i = tail call noundef i32 @llvm.umin.i32(i32 %x, i32 %y)
  br label %return

return:                                           ; preds = %if.else, %entry, %if.then5
  %retval.0 = phi i32 [ %y.x.i, %if.then5 ], [ %y, %entry ], [ %x, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule12minRowLengthEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(456) %this, i32 noundef %x, i32 noundef %y) local_unnamed_addr #7 align 2 {
entry:
  %d_tableau = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_tableau, align 8
  %d_image.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %0, i64 0, i32 1, i32 2
  %conv.i.i.i = zext i32 %x to i64
  %1 = load ptr, ptr %d_image.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %conv.i.i.i
  %2 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %conv.i.i1.i = zext i32 %2 to i64
  %3 = load ptr, ptr %0, align 8
  %d_size.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %3, i64 %conv.i.i1.i, i32 0, i32 1
  %4 = load i32, ptr %d_size.i.i.i, align 4
  %conv.i.i.i8 = zext i32 %y to i64
  %add.ptr.i.i.i.i9 = getelementptr inbounds i32, ptr %1, i64 %conv.i.i.i8
  %5 = load i32, ptr %add.ptr.i.i.i.i9, align 4
  %conv.i.i1.i10 = zext i32 %5 to i64
  %d_size.i.i.i11 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %3, i64 %conv.i.i1.i10, i32 0, i32 1
  %6 = load i32, ptr %d_size.i.i.i11, align 4
  %cmp = icmp ugt i32 %4, %6
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp4 = icmp eq i32 %4, %6
  br i1 %cmp4, label %if.then5, label %return

if.then5:                                         ; preds = %if.else
  %y.x.i = tail call noundef i32 @llvm.umin.i32(i32 %x, i32 %y)
  br label %return

return:                                           ; preds = %if.else, %entry, %if.then5
  %retval.0 = phi i32 [ %y.x.i, %if.then5 ], [ %y, %entry ], [ %x, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule20minBoundAndColLengthEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(456) %this, i32 noundef %x, i32 noundef %y) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %x)
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call3 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %1, i32 noundef %y)
  br i1 %call3, label %if.else, label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %this, align 8
  %call5 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %2, i32 noundef %x)
  br i1 %call5, label %if.else10, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %if.else
  %3 = load ptr, ptr %this, align 8
  %call8 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %3, i32 noundef %y)
  br i1 %call8, label %return, label %if.else10

if.else10:                                        ; preds = %land.lhs.true6, %if.else
  %d_tableau.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %d_tableau.i, align 8
  %d_columns.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %4, i64 0, i32 1
  %conv.i.i.i = zext i32 %x to i64
  %5 = load ptr, ptr %d_columns.i.i.i, align 8
  %d_size.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ColumnVector", ptr %5, i64 %conv.i.i.i, i32 0, i32 1
  %6 = load i32, ptr %d_size.i.i.i, align 4
  %conv.i.i8.i = zext i32 %y to i64
  %d_size.i.i9.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ColumnVector", ptr %5, i64 %conv.i.i8.i, i32 0, i32 1
  %7 = load i32, ptr %d_size.i.i9.i, align 4
  %cmp.i = icmp ugt i32 %6, %7
  br i1 %cmp.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.else10
  %cmp4.i = icmp eq i32 %6, %7
  br i1 %cmp4.i, label %if.then5.i, label %return

if.then5.i:                                       ; preds = %if.else.i
  %y.x.i.i = tail call noundef i32 @llvm.umin.i32(i32 %x, i32 %y)
  br label %return

return:                                           ; preds = %if.then5.i, %if.else.i, %if.else10, %land.lhs.true6, %land.lhs.true
  %retval.0 = phi i32 [ %y, %land.lhs.true ], [ %x, %land.lhs.true6 ], [ %y.x.i.i, %if.then5.i ], [ %y, %if.else10 ], [ %x, %if.else.i ]
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule16selectSlackEntryEjb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(456) %this, i32 noundef %x_i, i1 noundef zeroext %above) local_unnamed_addr #3 align 2 {
entry:
  %d_tableau = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_tableau, align 8
  %d_image.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %0, i64 0, i32 1, i32 2
  %conv.i.i.i = zext i32 %x_i to i64
  %1 = load ptr, ptr %d_image.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %conv.i.i.i
  %2 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %conv.i.i1.i = zext i32 %2 to i64
  %3 = load ptr, ptr %0, align 8
  %add.ptr.i.i.i2.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %3, i64 %conv.i.i1.i
  %d_entries.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.107", ptr %add.ptr.i.i.i2.i, i64 0, i32 2
  %4 = load ptr, ptr %d_entries.i.i.i, align 8
  %iter.sroa.0.037 = load i32, ptr %add.ptr.i.i.i2.i, align 8
  %cmp.i38 = icmp eq i32 %iter.sroa.0.037, -1
  br i1 %cmp.i38, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %.pre54 = load ptr, ptr %4, align 8
  br i1 %above, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %5 = phi ptr [ %10, %for.inc.us ], [ %.pre54, %for.body.lr.ph ]
  %iter.sroa.0.039.us = phi i32 [ %iter.sroa.0.0.us, %for.inc.us ], [ %iter.sroa.0.037, %for.body.lr.ph ]
  %conv.i.i.us = zext i32 %iter.sroa.0.039.us to i64
  %d_colVar.i.us = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %5, i64 %conv.i.i.us, i32 1
  %6 = load i32, ptr %d_colVar.i.us, align 4
  %cmp.us = icmp eq i32 %6, %x_i
  br i1 %cmp.us, label %for.inc.us, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %_mp_size.i.us = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %5, i64 %conv.i.i.us, i32 6, i32 0, i32 0, i64 0, i32 0, i32 1
  %7 = load i32, ptr %_mp_size.i.us, align 4
  %cmp.inv.i.us = icmp slt i32 %7, 0
  br i1 %cmp.inv.i.us, label %land.lhs.true.i.us, label %lor.lhs.false.i.us

lor.lhs.false.i.us:                               ; preds = %if.end.us
  %cmp6.i.not.us = icmp eq i32 %7, 0
  br i1 %cmp6.i.not.us, label %for.inc.us, label %land.lhs.true3.i.us

land.lhs.true3.i.us:                              ; preds = %lor.lhs.false.i.us
  %8 = load ptr, ptr %this, align 8
  %call5.i.us = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables23strictlyAboveLowerBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %8, i32 noundef %6)
  br i1 %call5.i.us, label %return.split.loop.exit20, label %for.inc.us

land.lhs.true.i.us:                               ; preds = %if.end.us
  %9 = load ptr, ptr %this, align 8
  %call.i.us = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables23strictlyBelowUpperBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %9, i32 noundef %6)
  br i1 %call.i.us, label %return.split.loop.exit, label %for.inc.us

for.inc.us:                                       ; preds = %land.lhs.true.i.us, %land.lhs.true3.i.us, %lor.lhs.false.i.us, %for.body.us
  %10 = load ptr, ptr %4, align 8
  %d_nextRow.i.i.us = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %10, i64 %conv.i.i.us, i32 2
  %iter.sroa.0.0.us = load i32, ptr %d_nextRow.i.i.us, align 8
  %cmp.i.us = icmp eq i32 %iter.sroa.0.0.us, -1
  br i1 %cmp.i.us, label %return, label %for.body.us, !llvm.loop !34

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %11 = phi ptr [ %16, %for.inc ], [ %.pre54, %for.body.lr.ph ]
  %iter.sroa.0.039 = phi i32 [ %iter.sroa.0.0, %for.inc ], [ %iter.sroa.0.037, %for.body.lr.ph ]
  %conv.i.i = zext i32 %iter.sroa.0.039 to i64
  %d_colVar.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %11, i64 %conv.i.i, i32 1
  %12 = load i32, ptr %d_colVar.i, align 4
  %cmp = icmp eq i32 %12, %x_i
  br i1 %cmp, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %_mp_size.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %11, i64 %conv.i.i, i32 6, i32 0, i32 0, i64 0, i32 0, i32 1
  %13 = load i32, ptr %_mp_size.i, align 4
  %cmp.i10 = icmp sgt i32 %13, 0
  br i1 %cmp.i10, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit, label %lor.rhs.i11

lor.rhs.i11:                                      ; preds = %if.end
  %cmp.inv.i = icmp slt i32 %13, 0
  br i1 %cmp.inv.i, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %lor.rhs.i11
  %14 = load ptr, ptr %this, align 8
  %call4.i = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables23strictlyAboveLowerBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %14, i32 noundef %12)
  br i1 %call4.i, label %return.split.loop.exit22, label %for.inc

_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit: ; preds = %if.end
  %15 = load ptr, ptr %this, align 8
  %call.i13 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables23strictlyBelowUpperBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %15, i32 noundef %12)
  br i1 %call.i13, label %return.split.loop.exit26, label %for.inc

for.inc:                                          ; preds = %lor.rhs.i11, %land.rhs.i, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit, %for.body
  %16 = load ptr, ptr %4, align 8
  %d_nextRow.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %16, i64 %conv.i.i, i32 2
  %iter.sroa.0.0 = load i32, ptr %d_nextRow.i.i, align 8
  %cmp.i = icmp eq i32 %iter.sroa.0.0, -1
  br i1 %cmp.i, label %return, label %for.body, !llvm.loop !34

return.split.loop.exit:                           ; preds = %land.lhs.true.i.us
  %add.ptr.i.i.i.le34 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %5, i64 %conv.i.i.us
  br label %return

return.split.loop.exit20:                         ; preds = %land.lhs.true3.i.us
  %add.ptr.i.i.i.le31 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %5, i64 %conv.i.i.us
  br label %return

return.split.loop.exit22:                         ; preds = %land.rhs.i
  %add.ptr.i.i.i.le28 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %11, i64 %conv.i.i
  br label %return

return.split.loop.exit26:                         ; preds = %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit
  %add.ptr.i.i.i.le = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %11, i64 %conv.i.i
  br label %return

return:                                           ; preds = %for.inc, %for.inc.us, %entry, %return.split.loop.exit26, %return.split.loop.exit22, %return.split.loop.exit20, %return.split.loop.exit
  %retval.0 = phi ptr [ %add.ptr.i.i.i.le34, %return.split.loop.exit ], [ %add.ptr.i.i.i.le31, %return.split.loop.exit20 ], [ %add.ptr.i.i.i.le28, %return.split.loop.exit22 ], [ %add.ptr.i.i.i.le, %return.split.loop.exit26 ], [ null, %entry ], [ null, %for.inc.us ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule24startTrackingBoundCountsEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(456) %this) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %d_areTracking = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 10
  store i8 1, ptr %d_areTracking, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule23stopTrackingBoundCountsEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(456) %this) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %d_areTracking = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 10
  store i8 0, ptr %d_areTracking, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule13trackRowIndexEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(456) %this, i32 noundef %ridx) local_unnamed_addr #3 align 2 {
entry:
  %bi = alloca %"class.cvc5::internal::theory::arith::linear::BoundsInfo", align 8
  %d_tableau.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_tableau.i, align 8
  %conv.i.i.i = zext i32 %ridx to i64
  %1 = load ptr, ptr %0, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %1, i64 %conv.i.i.i
  %d_entries.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.107", ptr %add.ptr.i.i.i.i, i64 0, i32 2
  %2 = load ptr, ptr %d_entries.i.i.i, align 8
  %iter.sroa.0.019.i = load i32, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i20.i = icmp eq i32 %iter.sroa.0.019.i, -1
  br i1 %cmp.i20.i, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule19computeRowBoundInfoEjb.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %.pre.i = load ptr, ptr %2, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit.i, %for.body.preheader.i
  %3 = phi ptr [ %9, %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit.i ], [ %.pre.i, %for.body.preheader.i ]
  %iter.sroa.0.024.i = phi i32 [ %iter.sroa.0.0.i, %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit.i ], [ %iter.sroa.0.019.i, %for.body.preheader.i ]
  %retval.sroa.0.sroa.0.023.i = phi i32 [ %add4.i.i.i, %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit.i ], [ 0, %for.body.preheader.i ]
  %retval.sroa.0.sroa.4.022.i = phi i32 [ %add.i.i.i, %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit.i ], [ 0, %for.body.preheader.i ]
  %retval.sroa.6.021.i = phi i64 [ %retval.sroa.6.8.insert.insert.i, %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit.i ], [ 0, %for.body.preheader.i ]
  %conv.i.i2.i = zext i32 %iter.sroa.0.024.i to i64
  %d_colVar.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %3, i64 %conv.i.i2.i, i32 1
  %4 = load i32, ptr %d_colVar.i.i, align 4
  %5 = load ptr, ptr %this, align 8
  %call8.i = tail call { i64, i64 } @_ZNK4cvc58internal6theory5arith6linear14ArithVariables16selectBoundsInfoEjb(ptr noundef nonnull align 8 dereferenceable(568) %5, i32 noundef %4, i1 noundef zeroext true)
  %6 = extractvalue { i64, i64 } %call8.i, 0
  %7 = extractvalue { i64, i64 } %call8.i, 1
  %ref.tmp7.sroa.7.8.extract.shift.i = lshr i64 %7, 32
  %_mp_size.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %3, i64 %conv.i.i2.i, i32 6, i32 0, i32 0, i64 0, i32 0, i32 1
  %8 = load i32, ptr %_mp_size.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %8, 0
  br i1 %cmp.i.i.i, label %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %for.body.i
  %cmp.inv.i.i = icmp eq i32 %8, 0
  br i1 %cmp.inv.i.i, label %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit.i, label %if.else4.i5.i.i

if.else4.i5.i.i:                                  ; preds = %if.else.i.i.i
  %retval.sroa.0.0.insert.insert.i23.i.i = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 32)
  br label %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit.i

_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit.i: ; preds = %if.else4.i5.i.i, %if.else.i.i.i, %for.body.i
  %retval.sroa.0.0.insert.insert.i25.i.i = phi i64 [ %retval.sroa.0.0.insert.insert.i23.i.i, %if.else4.i5.i.i ], [ 0, %if.else.i.i.i ], [ %6, %for.body.i ]
  %retval.sroa.4.0.i7.i.i = phi i64 [ %7, %if.else4.i5.i.i ], [ 0, %if.else.i.i.i ], [ %ref.tmp7.sroa.7.8.extract.shift.i, %for.body.i ]
  %retval.sroa.0.0.i8.i.i = phi i64 [ %ref.tmp7.sroa.7.8.extract.shift.i, %if.else4.i5.i.i ], [ 0, %if.else.i.i.i ], [ %7, %for.body.i ]
  %bc.sroa.0.0.extract.trunc.i.i.i = trunc i64 %retval.sroa.0.0.insert.insert.i25.i.i to i32
  %bc.sroa.2.0.extract.shift.i.i.i = lshr i64 %retval.sroa.0.0.insert.insert.i25.i.i, 32
  %bc.sroa.2.0.extract.trunc.i.i.i = trunc i64 %bc.sroa.2.0.extract.shift.i.i.i to i32
  %add.i.i.i = add i32 %retval.sroa.0.sroa.4.022.i, %bc.sroa.2.0.extract.trunc.i.i.i
  %add4.i.i.i = add i32 %retval.sroa.0.sroa.0.023.i, %bc.sroa.0.0.extract.trunc.i.i.i
  %add.i6.i17.i = shl i64 %retval.sroa.4.0.i7.i.i, 32
  %retval.sroa.6.12.extract.shift18.i = add i64 %add.i6.i17.i, %retval.sroa.6.021.i
  %retval.sroa.6.12.insert.ext.i = and i64 %retval.sroa.6.12.extract.shift18.i, -4294967296
  %add4.i7.i.i = add i64 %retval.sroa.0.0.i8.i.i, %retval.sroa.6.021.i
  %retval.sroa.6.8.insert.ext.i = and i64 %add4.i7.i.i, 4294967295
  %retval.sroa.6.8.insert.insert.i = or disjoint i64 %retval.sroa.6.12.insert.ext.i, %retval.sroa.6.8.insert.ext.i
  %9 = load ptr, ptr %2, align 8
  %d_nextRow.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %9, i64 %conv.i.i2.i, i32 2
  %iter.sroa.0.0.i = load i32, ptr %d_nextRow.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %iter.sroa.0.0.i, -1
  br i1 %cmp.i.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !24

for.end.loopexit.i:                               ; preds = %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit.i
  %10 = zext i32 %add.i.i.i to i64
  %11 = shl nuw i64 %10, 32
  %12 = zext i32 %add4.i.i.i to i64
  %13 = or disjoint i64 %11, %12
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule19computeRowBoundInfoEjb.exit

_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule19computeRowBoundInfoEjb.exit: ; preds = %entry, %for.end.loopexit.i
  %retval.sroa.6.0.lcssa.i = phi i64 [ 0, %entry ], [ %retval.sroa.6.8.insert.insert.i, %for.end.loopexit.i ]
  %retval.sroa.0.sroa.0.0.insert.insert.i = phi i64 [ 0, %entry ], [ %13, %for.end.loopexit.i ]
  store i64 %retval.sroa.0.sroa.0.0.insert.insert.i, ptr %bi, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %bi, i64 0, i32 1
  store i64 %retval.sroa.6.0.lcssa.i, ptr %14, align 8
  %d_btracking = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 9
  %15 = load ptr, ptr %d_btracking, align 8
  call void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE3setEjRKS5_(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %ridx, ptr noundef nonnull align 4 dereferenceable(16) %bi)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE3setEjRKS5_(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %key, ptr noundef nonnull align 4 dereferenceable(16) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca i32, align 4
  %conv = zext i32 %key to i64
  %d_posVector.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.40", ptr %this, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.40", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %d_posVector.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.not = icmp ugt i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %add.i = add i32 %key, 1
  %conv.i = zext i32 %add.i to i64
  store i32 -1, ptr %ref.tmp.i, align 4
  %cmp.i.i = icmp ult i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %sub.i.i = sub nsw i64 %conv.i, %sub.ptr.div.i.i
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %d_posVector.i, ptr %0, i64 noundef %sub.i.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i)
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i

if.else.i.i:                                      ; preds = %if.then
  %cmp6.i.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 %conv.i
  %tobool.not.i.i.i = icmp eq ptr %0, %add.ptr.i.i
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then7.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i:          ; preds = %invoke.cont.i.i.i, %if.then7.i.i, %if.else.i.i, %if.then.i.i
  %d_image.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.40", ptr %this, i64 0, i32 2
  %_M_finish.i.i2.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.40", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i2.i, align 8
  %3 = load ptr, ptr %d_image.i, align 8
  %sub.ptr.lhs.cast.i.i3.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i5.i = sub i64 %sub.ptr.lhs.cast.i.i3.i, %sub.ptr.rhs.cast.i.i4.i
  %sub.ptr.div.i.i6.i = ashr exact i64 %sub.ptr.sub.i.i5.i, 4
  %cmp.i7.i = icmp ult i64 %sub.ptr.div.i.i6.i, %conv.i
  br i1 %cmp.i7.i, label %if.then.i12.i, label %if.else.i8.i

if.then.i12.i:                                    ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i
  %sub.i13.i = sub nsw i64 %conv.i, %sub.ptr.div.i.i6.i
  call void @_ZNSt6vectorIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %d_image.i, i64 noundef %sub.i13.i)
  br label %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE12increaseSizeEj.exit

if.else.i8.i:                                     ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i.i6.i, %conv.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE12increaseSizeEj.exit

if.then5.i.i:                                     ; preds = %if.else.i8.i
  %add.ptr.i9.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BoundsInfo", ptr %3, i64 %conv.i
  %tobool.not.i.i10.i = icmp eq ptr %2, %add.ptr.i9.i
  br i1 %tobool.not.i.i10.i, label %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE12increaseSizeEj.exit, label %invoke.cont.i.i11.i

invoke.cont.i.i11.i:                              ; preds = %if.then5.i.i
  store ptr %add.ptr.i9.i, ptr %_M_finish.i.i2.i, align 8
  br label %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE12increaseSizeEj.exit

_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE12increaseSizeEj.exit: ; preds = %if.then.i12.i, %if.else.i8.i, %if.then5.i.i, %invoke.cont.i.i11.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  %.pre25 = load ptr, ptr %d_posVector.i, align 8
  %.pre26 = ptrtoint ptr %.pre to i64
  %.pre27 = ptrtoint ptr %.pre25 to i64
  %.pre28 = sub i64 %.pre26, %.pre27
  %.pre29 = ashr exact i64 %.pre28, 2
  br label %if.end

if.end:                                           ; preds = %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE12increaseSizeEj.exit, %entry
  %sub.ptr.div.i.i.i7.pre-phi = phi i64 [ %.pre29, %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE12increaseSizeEj.exit ], [ %sub.ptr.div.i.i, %entry ]
  %4 = phi ptr [ %.pre25, %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE12increaseSizeEj.exit ], [ %1, %entry ]
  %cmp.not.i = icmp ugt i64 %sub.ptr.div.i.i.i7.pre-phi, %conv
  br i1 %cmp.not.i, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit, label %if.then3

_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit: ; preds = %if.end
  %add.ptr.i.i8 = getelementptr inbounds i32, ptr %4, i64 %conv
  %5 = load i32, ptr %add.ptr.i.i8, align 4
  %cmp4.i.not = icmp eq i32 %5, -1
  br i1 %cmp4.i.not, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end, %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit
  %_M_finish.i.i9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i9, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  %sub.ptr.div.i.i13 = lshr exact i64 %sub.ptr.sub.i.i12, 2
  %conv5 = trunc i64 %sub.ptr.div.i.i13 to i32
  %add.ptr.i = getelementptr inbounds i32, ptr %4, i64 %conv
  store i32 %conv5, ptr %add.ptr.i, align 4
  %8 = load ptr, ptr %_M_finish.i.i9, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i14 = icmp eq ptr %8, %9
  br i1 %cmp.not.i14, label %if.else.i15, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  store i32 %key, ptr %8, align 4
  %10 = load ptr, ptr %_M_finish.i.i9, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %10, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i9, align 8
  br label %if.end8

if.else.i15:                                      ; preds = %if.then3
  %11 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i15
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i15
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 2305843009213693951
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 2305843009213693951, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #28
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i16 = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %key, ptr %add.ptr.i.i16, align 4
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %11, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i17 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i17, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i9, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end8

if.end8:                                          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i, %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit
  %d_image = getelementptr inbounds %"class.cvc5::internal::DenseMap.40", ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %d_image, align 8
  %add.ptr.i18 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BoundsInfo", ptr %12, i64 %conv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i18, ptr noundef nonnull align 4 dereferenceable(16) %value, i64 16, i1 false)
  ret void
}

declare { i64, i64 } @_ZNK4cvc58internal6theory5arith6linear14ArithVariables16selectBoundsInfoEjb(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i64 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule22debugBasicAtBoundCountEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(456) %this, i32 noundef %x_i) local_unnamed_addr #7 align 2 {
entry:
  %d_btracking = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %d_btracking, align 8
  %d_tableau = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %d_tableau, align 8
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %1, i64 0, i32 1, i32 2
  %conv.i.i = zext i32 %x_i to i64
  %2 = load ptr, ptr %d_image.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %2, i64 %conv.i.i
  %3 = load i32, ptr %add.ptr.i.i.i, align 4
  %d_image.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.40", ptr %0, i64 0, i32 2
  %conv.i = zext i32 %3 to i64
  %4 = load ptr, ptr %d_image.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BoundsInfo", ptr %4, i64 %conv.i
  %retval.sroa.0.0.copyload.i = load i64, ptr %add.ptr.i.i, align 4
  ret i64 %retval.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14basicsAtBoundsERKNS3_10UpdateInfoE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(456) %this, ptr noundef nonnull align 8 dereferenceable(204) %u) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %u, align 8
  %call2 = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo7leavingEv(ptr noundef nonnull align 8 dereferenceable(204) %u)
  %_M_engaged.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %u, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %1 = load i8, ptr %_M_engaged.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i, label %if.end.i.i, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14getCoefficientEv.exit

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZSt27__throw_bad_optional_accessv() #23
  unreachable

_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14getCoefficientEv.exit: ; preds = %entry
  %d_tableauCoefficient.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %u, i64 0, i32 9
  %3 = load ptr, ptr %d_tableauCoefficient.i, align 8
  %_mp_size.i = getelementptr inbounds %struct.__mpz_struct, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %_mp_size.i, align 4
  %cmp6.i.not = icmp eq i32 %4, 0
  %d_nonbasicDirection.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %u, i64 0, i32 1
  %5 = load i32, ptr %d_nonbasicDirection.i, align 4
  %d_limiting.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %u, i64 0, i32 10
  %6 = load ptr, ptr %d_limiting.i, align 8
  %d_type.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Constraint", ptr %6, i64 0, i32 1
  %7 = load i32, ptr %d_type.i, align 4
  %cmp = icmp eq i32 %7, 2
  br i1 %cmp, label %lor.rhs12, label %lor.end

lor.end:                                          ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14getCoefficientEv.exit
  %cmp9 = icmp eq i32 %7, 1
  %8 = zext i1 %cmp9 to i32
  %cmp11 = icmp eq i32 %7, 0
  br i1 %cmp11, label %lor.end15, label %lor.rhs12

lor.rhs12:                                        ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14getCoefficientEv.exit, %lor.end
  %cond148 = phi i32 [ %8, %lor.end ], [ 1, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14getCoefficientEv.exit ]
  %cmp14 = icmp eq i32 %7, 1
  %9 = zext i1 %cmp14 to i32
  br label %lor.end15

lor.end15:                                        ; preds = %lor.rhs12, %lor.end
  %cond149 = phi i32 [ %8, %lor.end ], [ %cond148, %lor.rhs12 ]
  %cond16 = phi i32 [ 1, %lor.end ], [ %9, %lor.rhs12 ]
  %d_tableau = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %d_tableau, align 8
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %10, i64 0, i32 1, i32 2
  %conv.i.i = zext i32 %call2 to i64
  %11 = load ptr, ptr %d_image.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %11, i64 %conv.i.i
  %12 = load i32, ptr %add.ptr.i.i.i, align 4
  %d_btracking = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 9
  %13 = load ptr, ptr %d_btracking, align 8
  %d_image.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.40", ptr %13, i64 0, i32 2
  %conv.i14 = zext i32 %12 to i64
  %14 = load ptr, ptr %d_image.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BoundsInfo", ptr %14, i64 %conv.i14
  %retval.sroa.0.0.copyload.i = load i64, ptr %add.ptr.i.i, align 4
  %15 = load ptr, ptr %this, align 8
  %d_image.i.i15 = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %15, i64 0, i32 2
  %conv.i.i16 = zext i32 %0 to i64
  %16 = load ptr, ptr %d_image.i.i15, align 8
  %add.ptr.i.i.i17 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %16, i64 %conv.i.i16
  %call2.i = tail call i64 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13atBoundCountsEv(ptr noundef nonnull align 8 dereferenceable(113) %add.ptr.i.i.i17)
  %cmp.i = icmp sgt i32 %4, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %lor.end15
  %retval.sroa.4.0.extract.shift.i = lshr i64 %call2.i, 32
  %retval.sroa.4.0.extract.trunc.i = trunc i64 %retval.sroa.4.0.extract.shift.i to i32
  %17 = and i64 %call2.i, 4294967295
  br label %_ZNK4cvc58internal6theory5arith6linear11BoundCounts13multiplyBySgnEi.exit

if.else.i:                                        ; preds = %lor.end15
  %ref.tmp.sroa.0.0.extract.trunc = trunc i64 %call2.i to i32
  %ref.tmp.sroa.3.0.extract.shift = lshr i64 %call2.i, 32
  %spec.select = select i1 %cmp6.i.not, i32 0, i32 %ref.tmp.sroa.0.0.extract.trunc
  %spec.select150 = select i1 %cmp6.i.not, i64 0, i64 %ref.tmp.sroa.3.0.extract.shift
  br label %_ZNK4cvc58internal6theory5arith6linear11BoundCounts13multiplyBySgnEi.exit

_ZNK4cvc58internal6theory5arith6linear11BoundCounts13multiplyBySgnEi.exit: ; preds = %if.else.i, %if.then.i
  %retval.sroa.4.0.i = phi i32 [ %retval.sroa.4.0.extract.trunc.i, %if.then.i ], [ %spec.select, %if.else.i ]
  %retval.sroa.0.0.i = phi i64 [ %17, %if.then.i ], [ %spec.select150, %if.else.i ]
  %cmp.inv.i = icmp slt i32 %4, 0
  %bcs.sroa.2.0.extract.shift = lshr i64 %retval.sroa.0.0.copyload.i, 32
  %bcs.sroa.2.0.extract.trunc = trunc i64 %bcs.sroa.2.0.extract.shift to i32
  %sub.i = sub i64 %retval.sroa.0.0.copyload.i, %retval.sroa.0.0.i
  %sub4.i = sub i32 %bcs.sroa.2.0.extract.trunc, %retval.sroa.4.0.i
  %nonb.sroa.0.0.extract.trunc = trunc i64 %sub.i to i32
  %18 = load ptr, ptr %this, align 8
  %d_image.i.i21 = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %18, i64 0, i32 2
  %19 = load ptr, ptr %d_image.i.i21, align 8
  %add.ptr.i.i.i23 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %19, i64 %conv.i.i
  %call2.i24 = tail call i64 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13atBoundCountsEv(ptr noundef nonnull align 8 dereferenceable(113) %add.ptr.i.i.i23)
  %agg.tmp26.sroa.2.0.insert.ext = zext nneg i32 %cond149 to i64
  %before.sroa.0.0.extract.trunc.i = trunc i64 %call2.i24 to i32
  %before.sroa.4.0.extract.shift.i = lshr i64 %call2.i24, 32
  %cmp.i.i = icmp eq i32 %cond16, %before.sroa.0.0.extract.trunc.i
  %cmp4.i.i = icmp eq i64 %before.sroa.4.0.extract.shift.i, %agg.tmp26.sroa.2.0.insert.ext
  %20 = and i1 %cmp.i.i, %cmp4.i.i
  %before.sroa.4.0.extract.trunc.i = trunc i64 %before.sroa.4.0.extract.shift.i to i32
  %sub.i27 = sub i32 %cond16, %before.sroa.0.0.extract.trunc.i
  %sub6.i = sub i32 %cond149, %before.sroa.4.0.extract.trunc.i
  %add.i = select i1 %20, i32 0, i32 %sub.i27
  %nonb.sroa.7.0 = add i32 %sub4.i, %add.i
  %add8.i = select i1 %20, i32 0, i32 %sub6.i
  %nonb.sroa.0.0 = add i32 %add8.i, %nonb.sroa.0.0.extract.trunc
  %spec.select159 = select i1 %cmp6.i.not, i32 0, i32 %nonb.sroa.0.0
  %spec.select160 = select i1 %cmp6.i.not, i32 0, i32 %nonb.sroa.7.0
  %retval.sroa.4.0.i34 = select i1 %cmp.inv.i, i32 %nonb.sroa.7.0, i32 %spec.select159
  %retval.sroa.0.0.i35 = select i1 %cmp.inv.i, i32 %nonb.sroa.0.0, i32 %spec.select160
  %21 = load ptr, ptr %d_tableau, align 8
  %d_image.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %21, i64 0, i32 1, i32 2
  %22 = load ptr, ptr %d_image.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %22, i64 %conv.i.i
  %23 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %conv.i.i1.i = zext i32 %23 to i64
  %24 = load ptr, ptr %21, align 8
  %d_size.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %24, i64 %conv.i.i1.i, i32 0, i32 1
  %25 = load i32, ptr %d_size.i.i.i, align 4
  %cmp41 = icmp slt i32 %5, 0
  %add.pn.in = select i1 %cmp41, i32 %retval.sroa.0.0.i35, i32 %retval.sroa.4.0.i34
  %add.pn = add i32 %add.pn.in, 1
  %retval.0 = icmp eq i32 %add.pn, %25
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule22nonbasicsAtLowerBoundsEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(456) %this, i32 noundef %basic) local_unnamed_addr #7 align 2 {
entry:
  %d_tableau = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_tableau, align 8
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %0, i64 0, i32 1, i32 2
  %conv.i.i = zext i32 %basic to i64
  %1 = load ptr, ptr %d_image.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %1, i64 %conv.i.i
  %2 = load i32, ptr %add.ptr.i.i.i, align 4
  %d_btracking = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 9
  %3 = load ptr, ptr %d_btracking, align 8
  %d_image.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.40", ptr %3, i64 0, i32 2
  %conv.i = zext i32 %2 to i64
  %4 = load ptr, ptr %d_image.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BoundsInfo", ptr %4, i64 %conv.i
  %retval.sroa.0.0.copyload.i = load i64, ptr %add.ptr.i.i, align 4
  %bcs.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.copyload.i to i32
  %5 = load ptr, ptr %0, align 8
  %d_size.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %5, i64 %conv.i, i32 0, i32 1
  %6 = load i32, ptr %d_size.i.i.i, align 4
  %cmp = icmp eq i32 %6, %bcs.sroa.0.0.extract.trunc
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %add = add i32 %bcs.sroa.0.0.extract.trunc, 1
  %cmp7 = icmp eq i32 %add, %6
  br i1 %cmp7, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %lor.rhs
  %7 = load ptr, ptr %this, align 8
  %d_image.i.i5 = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %d_image.i.i5, align 8
  %d_cmpAssignmentUB.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %8, i64 %conv.i.i, i32 6
  %9 = load i32, ptr %d_cmpAssignmentUB.i, align 4
  %cmp9 = icmp ne i32 %9, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs, %entry
  %10 = phi i1 [ true, %entry ], [ false, %lor.rhs ], [ %cmp9, %land.rhs ]
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule22nonbasicsAtUpperBoundsEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(456) %this, i32 noundef %basic) local_unnamed_addr #7 align 2 {
entry:
  %d_tableau = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_tableau, align 8
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %0, i64 0, i32 1, i32 2
  %conv.i.i = zext i32 %basic to i64
  %1 = load ptr, ptr %d_image.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %1, i64 %conv.i.i
  %2 = load i32, ptr %add.ptr.i.i.i, align 4
  %d_btracking = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 9
  %3 = load ptr, ptr %d_btracking, align 8
  %d_image.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.40", ptr %3, i64 0, i32 2
  %conv.i = zext i32 %2 to i64
  %4 = load ptr, ptr %d_image.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BoundsInfo", ptr %4, i64 %conv.i
  %retval.sroa.0.0.copyload.i = load i64, ptr %add.ptr.i.i, align 4
  %bcs.sroa.1.0.extract.shift = lshr i64 %retval.sroa.0.0.copyload.i, 32
  %bcs.sroa.1.0.extract.trunc = trunc i64 %bcs.sroa.1.0.extract.shift to i32
  %5 = load ptr, ptr %0, align 8
  %d_size.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %5, i64 %conv.i, i32 0, i32 1
  %6 = load i32, ptr %d_size.i.i.i, align 4
  %cmp = icmp eq i32 %6, %bcs.sroa.1.0.extract.trunc
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %add = add i32 %bcs.sroa.1.0.extract.trunc, 1
  %cmp7 = icmp eq i32 %add, %6
  br i1 %cmp7, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %lor.rhs
  %7 = load ptr, ptr %this, align 8
  %d_image.i.i5 = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %d_image.i.i5, align 8
  %d_cmpAssignmentLB.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %8, i64 %conv.i.i, i32 5
  %9 = load i32, ptr %d_cmpAssignmentLB.i, align 8
  %cmp9 = icmp ne i32 %9, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs, %entry
  %10 = phi i1 [ true, %entry ], [ false, %lor.rhs ], [ %cmp9, %land.rhs ]
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule19trackingMultiplyRowEji(ptr nocapture noundef nonnull readonly align 8 dereferenceable(456) %this, i32 noundef %ridx, i32 noundef %sgn) local_unnamed_addr #13 align 2 {
entry:
  %cmp = icmp slt i32 %sgn, 0
  br i1 %cmp, label %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit, label %if.end

_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit: ; preds = %entry
  %d_btracking = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %d_btracking, align 8
  %d_image.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.40", ptr %0, i64 0, i32 2
  %conv.i = zext i32 %ridx to i64
  %1 = load ptr, ptr %d_image.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BoundsInfo", ptr %1, i64 %conv.i
  %d_upperBoundCount.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BoundCounts", ptr %add.ptr.i.i, i64 0, i32 1
  %2 = load i32, ptr %d_upperBoundCount.i.i, align 4
  %3 = load i32, ptr %add.ptr.i.i, align 4
  %retval.sroa.4.0.insert.ext.i20.i = zext i32 %3 to i64
  %retval.sroa.4.0.insert.shift.i21.i = shl nuw i64 %retval.sroa.4.0.insert.ext.i20.i, 32
  %retval.sroa.0.0.insert.ext.i22.i = zext i32 %2 to i64
  %retval.sroa.0.0.insert.insert.i23.i = or disjoint i64 %retval.sroa.4.0.insert.shift.i21.i, %retval.sroa.0.0.insert.ext.i22.i
  %d_hasBounds24.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BoundsInfo", ptr %1, i64 %conv.i, i32 1
  %d_upperBoundCount.i6.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BoundsInfo", ptr %1, i64 %conv.i, i32 1, i32 1
  %4 = load i32, ptr %d_upperBoundCount.i6.i, align 4
  %5 = load i32, ptr %d_hasBounds24.i, align 4
  %retval.sroa.4.0.insert.ext.i9.i = zext i32 %5 to i64
  %retval.sroa.4.0.insert.shift.i10.i = shl nuw i64 %retval.sroa.4.0.insert.ext.i9.i, 32
  %retval.sroa.0.0.insert.ext.i11.i = zext i32 %4 to i64
  %retval.sroa.0.0.insert.insert.i12.i = or disjoint i64 %retval.sroa.4.0.insert.shift.i10.i, %retval.sroa.0.0.insert.ext.i11.i
  store i64 %retval.sroa.0.0.insert.insert.i23.i, ptr %add.ptr.i.i, align 4
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i64 %retval.sroa.0.0.insert.insert.i12.i, ptr %ref.tmp.sroa.2.0..sroa_idx, align 4
  br label %if.end

if.end:                                           ; preds = %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule25trackingCoefficientChangeEjjii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(456) %this, i32 noundef %ridx, i32 noundef %nb, i32 noundef %oldSgn, i32 noundef %currSgn) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %0, i64 0, i32 2
  %conv.i.i = zext i32 %nb to i64
  %1 = load ptr, ptr %d_image.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %1, i64 %conv.i.i
  %call2.i = tail call { i64, i64 } @_ZNK4cvc58internal6theory5arith6linear14ArithVariables7VarInfo10boundsInfoEv(ptr noundef nonnull align 8 dereferenceable(113) %add.ptr.i.i.i)
  %2 = extractvalue { i64, i64 } %call2.i, 0
  %nb_inf.sroa.3.0.extract.shift = lshr i64 %2, 32
  %3 = extractvalue { i64, i64 } %call2.i, 1
  %d_btracking = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 9
  %4 = load ptr, ptr %d_btracking, align 8
  %d_image.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.40", ptr %4, i64 0, i32 2
  %conv.i = zext i32 %ridx to i64
  %5 = load ptr, ptr %d_image.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BoundsInfo", ptr %5, i64 %conv.i
  %.masked = and i64 %2, 4294967295
  %6 = or i64 %.masked, %nb_inf.sroa.3.0.extract.shift
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bc.sroa.0.0.extract.trunc.i.i = trunc i64 %2 to i32
  %bc.sroa.5.0.extract.trunc.i.i = trunc i64 %nb_inf.sroa.3.0.extract.shift to i32
  %cmp.i6.i = icmp slt i32 %oldSgn, 0
  br i1 %cmp.i6.i, label %if.end13.sink.split.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i
  %cmp5.not.i.i = icmp eq i32 %oldSgn, 0
  br i1 %cmp5.not.i.i, label %if.end13.i.i, label %if.end13.sink.split.i.i

if.end13.sink.split.i.i:                          ; preds = %if.else.i.i, %if.then.i
  %bc.sroa.5.0.extract.trunc.sink.i.i = phi i32 [ %bc.sroa.0.0.extract.trunc.i.i, %if.then.i ], [ %bc.sroa.5.0.extract.trunc.i.i, %if.else.i.i ]
  %bc.sroa.0.0.extract.trunc.sink.i.i = phi i32 [ %bc.sroa.5.0.extract.trunc.i.i, %if.then.i ], [ %bc.sroa.0.0.extract.trunc.i.i, %if.else.i.i ]
  %d_upperBoundCount.i7.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BoundCounts", ptr %add.ptr.i.i, i64 0, i32 1
  %8 = load i32, ptr %d_upperBoundCount.i7.i, align 4
  %sub9.i.i = sub i32 %8, %bc.sroa.5.0.extract.trunc.sink.i.i
  store i32 %sub9.i.i, ptr %d_upperBoundCount.i7.i, align 4
  %9 = load i32, ptr %add.ptr.i.i, align 4
  %sub12.i.i = sub i32 %9, %bc.sroa.0.0.extract.trunc.sink.i.i
  store i32 %sub12.i.i, ptr %add.ptr.i.i, align 4
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.end13.sink.split.i.i, %if.else.i.i
  %cmp14.i.i = icmp slt i32 %currSgn, 0
  br i1 %cmp14.i.i, label %if.end31.sink.split.i.i, label %if.else21.i.i

if.else21.i.i:                                    ; preds = %if.end13.i.i
  %cmp22.not.i.i = icmp eq i32 %currSgn, 0
  br i1 %cmp22.not.i.i, label %if.end.i, label %if.end31.sink.split.i.i

if.end31.sink.split.i.i:                          ; preds = %if.else21.i.i, %if.end13.i.i
  %bc.sroa.5.0.extract.trunc.sink11.i.i = phi i32 [ %bc.sroa.0.0.extract.trunc.i.i, %if.end13.i.i ], [ %bc.sroa.5.0.extract.trunc.i.i, %if.else21.i.i ]
  %bc.sroa.0.0.extract.trunc.sink10.i.i = phi i32 [ %bc.sroa.5.0.extract.trunc.i.i, %if.end13.i.i ], [ %bc.sroa.0.0.extract.trunc.i.i, %if.else21.i.i ]
  %d_upperBoundCount17.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BoundCounts", ptr %add.ptr.i.i, i64 0, i32 1
  %10 = load i32, ptr %d_upperBoundCount17.i.i, align 4
  %add26.i.i = add i32 %10, %bc.sroa.5.0.extract.trunc.sink11.i.i
  store i32 %add26.i.i, ptr %d_upperBoundCount17.i.i, align 4
  %11 = load i32, ptr %add.ptr.i.i, align 4
  %add29.i.i = add i32 %11, %bc.sroa.0.0.extract.trunc.sink10.i.i
  store i32 %add29.i.i, ptr %add.ptr.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.end31.sink.split.i.i, %if.else21.i.i, %entry
  %12 = icmp eq i64 %3, 0
  br i1 %12, label %_ZN4cvc58internal6theory5arith6linear10BoundsInfo8addInSgnERKS4_ii.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %d_hasBounds6.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BoundsInfo", ptr %5, i64 %conv.i, i32 1
  %bc.sroa.0.0.extract.trunc.i11.i = trunc i64 %3 to i32
  %bc.sroa.5.0.extract.shift.i12.i = lshr i64 %3, 32
  %bc.sroa.5.0.extract.trunc.i13.i = trunc i64 %bc.sroa.5.0.extract.shift.i12.i to i32
  %cmp.i14.i = icmp slt i32 %oldSgn, 0
  br i1 %cmp.i14.i, label %if.end13.sink.split.i17.i, label %if.else.i15.i

if.else.i15.i:                                    ; preds = %if.then5.i
  %cmp5.not.i16.i = icmp eq i32 %oldSgn, 0
  br i1 %cmp5.not.i16.i, label %if.end13.i23.i, label %if.end13.sink.split.i17.i

if.end13.sink.split.i17.i:                        ; preds = %if.else.i15.i, %if.then5.i
  %bc.sroa.5.0.extract.trunc.sink.i18.i = phi i32 [ %bc.sroa.0.0.extract.trunc.i11.i, %if.then5.i ], [ %bc.sroa.5.0.extract.trunc.i13.i, %if.else.i15.i ]
  %bc.sroa.0.0.extract.trunc.sink.i19.i = phi i32 [ %bc.sroa.5.0.extract.trunc.i13.i, %if.then5.i ], [ %bc.sroa.0.0.extract.trunc.i11.i, %if.else.i15.i ]
  %d_upperBoundCount.i20.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BoundsInfo", ptr %5, i64 %conv.i, i32 1, i32 1
  %13 = load i32, ptr %d_upperBoundCount.i20.i, align 4
  %sub9.i21.i = sub i32 %13, %bc.sroa.5.0.extract.trunc.sink.i18.i
  store i32 %sub9.i21.i, ptr %d_upperBoundCount.i20.i, align 4
  %14 = load i32, ptr %d_hasBounds6.i, align 4
  %sub12.i22.i = sub i32 %14, %bc.sroa.0.0.extract.trunc.sink.i19.i
  store i32 %sub12.i22.i, ptr %d_hasBounds6.i, align 4
  br label %if.end13.i23.i

if.end13.i23.i:                                   ; preds = %if.end13.sink.split.i17.i, %if.else.i15.i
  %cmp14.i24.i = icmp slt i32 %currSgn, 0
  br i1 %cmp14.i24.i, label %if.end31.sink.split.i27.i, label %if.else21.i25.i

if.else21.i25.i:                                  ; preds = %if.end13.i23.i
  %cmp22.not.i26.i = icmp eq i32 %currSgn, 0
  br i1 %cmp22.not.i26.i, label %_ZN4cvc58internal6theory5arith6linear10BoundsInfo8addInSgnERKS4_ii.exit, label %if.end31.sink.split.i27.i

if.end31.sink.split.i27.i:                        ; preds = %if.else21.i25.i, %if.end13.i23.i
  %bc.sroa.5.0.extract.trunc.sink11.i28.i = phi i32 [ %bc.sroa.0.0.extract.trunc.i11.i, %if.end13.i23.i ], [ %bc.sroa.5.0.extract.trunc.i13.i, %if.else21.i25.i ]
  %bc.sroa.0.0.extract.trunc.sink10.i29.i = phi i32 [ %bc.sroa.5.0.extract.trunc.i13.i, %if.end13.i23.i ], [ %bc.sroa.0.0.extract.trunc.i11.i, %if.else21.i25.i ]
  %d_upperBoundCount17.i30.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BoundsInfo", ptr %5, i64 %conv.i, i32 1, i32 1
  %15 = load i32, ptr %d_upperBoundCount17.i30.i, align 4
  %add26.i31.i = add i32 %15, %bc.sroa.5.0.extract.trunc.sink11.i28.i
  store i32 %add26.i31.i, ptr %d_upperBoundCount17.i30.i, align 4
  %16 = load i32, ptr %d_hasBounds6.i, align 4
  %add29.i32.i = add i32 %16, %bc.sroa.0.0.extract.trunc.sink10.i29.i
  store i32 %add29.i32.i, ptr %d_hasBounds6.i, align 4
  br label %_ZN4cvc58internal6theory5arith6linear10BoundsInfo8addInSgnERKS4_ii.exit

_ZN4cvc58internal6theory5arith6linear10BoundsInfo8addInSgnERKS4_ii.exit: ; preds = %if.end.i, %if.else21.i25.i, %if.end31.sink.split.i27.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule5minByERKSt6vectorIjSaIjEEMS4_KFjjjE(ptr noundef nonnull align 8 dereferenceable(456) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %vec, i64 %pf.coerce0, i64 %pf.coerce1) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %vec, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %vec, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %0, align 4
  %i.sroa.0.07 = getelementptr inbounds i32, ptr %0, i64 1
  %cmp.i.not8 = icmp eq ptr %i.sroa.0.07, %1
  br i1 %cmp.i.not8, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.else
  %4 = getelementptr inbounds i8, ptr %this, i64 %pf.coerce1
  %5 = and i64 %pf.coerce0, 1
  %memptr.isvirtual.not = icmp eq i64 %5, 0
  %memptr.nonvirtualfn = inttoptr i64 %pf.coerce0 to ptr
  br i1 %memptr.isvirtual.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %i.sroa.0.010.us = phi ptr [ %i.sroa.0.0.us, %for.body.us ], [ %i.sroa.0.07, %for.body.lr.ph ]
  %sel.09.us = phi i32 [ %call11.us, %for.body.us ], [ %3, %for.body.lr.ph ]
  %6 = load i32, ptr %i.sroa.0.010.us, align 4
  %call11.us = tail call noundef i32 %memptr.nonvirtualfn(ptr noundef nonnull align 8 dereferenceable(456) %4, i32 noundef %sel.09.us, i32 noundef %6)
  %i.sroa.0.0.us = getelementptr inbounds i32, ptr %i.sroa.0.010.us, i64 1
  %cmp.i.not.us = icmp eq ptr %i.sroa.0.0.us, %1
  br i1 %cmp.i.not.us, label %return, label %for.body.us, !llvm.loop !35

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.sroa.0.010 = phi ptr [ %i.sroa.0.0, %for.body ], [ %i.sroa.0.07, %for.body.lr.ph ]
  %sel.09 = phi i32 [ %call11, %for.body ], [ %3, %for.body.lr.ph ]
  %vtable = load ptr, ptr %4, align 8
  %7 = getelementptr i8, ptr %vtable, i64 %pf.coerce0
  %8 = getelementptr i8, ptr %7, i64 -1
  %memptr.virtualfn = load ptr, ptr %8, align 8, !nosanitize !36
  %9 = load i32, ptr %i.sroa.0.010, align 4
  %call11 = tail call noundef i32 %memptr.virtualfn(ptr noundef nonnull align 8 dereferenceable(456) %4, i32 noundef %sel.09, i32 noundef %9)
  %i.sroa.0.0 = getelementptr inbounds i32, ptr %i.sroa.0.010, i64 1
  %cmp.i.not = icmp eq ptr %i.sroa.0.0, %1
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !35

return:                                           ; preds = %for.body, %for.body.us, %if.else, %if.then
  %retval.0 = phi i32 [ %2, %if.then ], [ %3, %if.else ], [ %call11.us, %for.body.us ], [ %call11, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule16accumulateBorderERKNS3_11MatrixEntryINS0_8RationalEEEb(ptr noundef nonnull align 8 dereferenceable(456) %this, ptr noundef nonnull align 8 dereferenceable(56) %entry1, i1 noundef zeroext %ub) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %toBound = alloca %"class.cvc5::internal::DeltaRational", align 8
  %nbDiff = alloca %"class.cvc5::internal::DeltaRational", align 8
  %border = alloca %"struct.cvc5::internal::theory::arith::linear::Border", align 8
  %d_tableau = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_tableau, align 8
  %1 = load i32, ptr %entry1, align 8
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %0, i64 0, i32 2, i32 2
  %conv.i.i = zext i32 %1 to i64
  %2 = load ptr, ptr %d_image.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %2, i64 %conv.i.i
  %3 = load i32, ptr %add.ptr.i.i.i, align 4
  %4 = load ptr, ptr %this, align 8
  %d_image.i.i17 = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %4, i64 0, i32 2
  %conv.i.i18 = zext i32 %3 to i64
  %5 = load ptr, ptr %d_image.i.i17, align 8
  %d_ub.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %5, i64 %conv.i.i18, i32 4
  %d_lb.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %5, i64 %conv.i.i18, i32 3
  %cond.in = select i1 %ub, ptr %d_ub.i, ptr %d_lb.i
  %cond = load ptr, ptr %cond.in, align 8
  %cmp = icmp eq ptr %cond, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %d_coefficient.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %entry1, i64 0, i32 6
  %call9 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %4, i32 noundef %3)
  %d_value.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Constraint", ptr %cond, i64 0, i32 2
  call void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr nonnull sret(%"class.cvc5::internal::DeltaRational") align 8 %toBound, ptr noundef nonnull align 8 dereferenceable(64) %d_value.i, ptr noundef nonnull align 8 dereferenceable(64) %call9)
  invoke void @_ZNK4cvc58internal13DeltaRationaldvERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::DeltaRational") align 8 %nbDiff, ptr noundef nonnull align 8 dereferenceable(64) %toBound, ptr noundef nonnull align 8 dereferenceable(32) %d_coefficient.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %_mp_size.i.i = getelementptr inbounds %struct.__mpz_struct, ptr %nbDiff, i64 0, i32 1
  %6 = load i32, ptr %_mp_size.i.i, align 4
  %cmp6.i.i = icmp ne i32 %6, 0
  %conv.i.i21 = zext i1 %cmp6.i.i to i32
  %cmp.inv.i.i = icmp sgt i32 %6, -1
  %cond.i.i = select i1 %cmp.inv.i.i, i32 %conv.i.i21, i32 -1
  %cmp.i = icmp eq i32 %cond.i.i, 0
  br i1 %cmp.i, label %if.then.i, label %invoke.cont12

if.then.i:                                        ; preds = %invoke.cont
  %_mp_size.i.i.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %nbDiff, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i32 1
  %7 = load i32, ptr %_mp_size.i.i.i, align 4
  %cmp6.i.i.i = icmp ne i32 %7, 0
  %conv.i.i.i = zext i1 %cmp6.i.i.i to i32
  %cmp.inv.i.i.i = icmp sgt i32 %7, -1
  br i1 %cmp.inv.i.i.i, label %invoke.cont12, label %land.lhs.true

invoke.cont12:                                    ; preds = %if.then.i, %invoke.cont
  %retval.0.i = phi i32 [ %cond.i.i, %invoke.cont ], [ %conv.i.i.i, %if.then.i ]
  %cmp14.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp14.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then.i, %invoke.cont12
  %retval.0.i238 = phi i32 [ %retval.0.i, %invoke.cont12 ], [ -1, %if.then.i ]
  %call17 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule26willBeInConflictAfterPivotERKNS3_11MatrixEntryINS0_8RationalEEERKNS0_13DeltaRationalEb(ptr noundef nonnull align 8 dereferenceable(456) %this, ptr noundef nonnull align 8 dereferenceable(56) %entry1, ptr noundef nonnull align 8 dereferenceable(64) %nbDiff, i1 noundef zeroext %ub)
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %land.lhs.true
  br i1 %call17, label %cleanup, label %if.else

lpad:                                             ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad11:                                           ; preds = %cond.end28, %land.lhs.true
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont16, %invoke.cont12
  %cmp14.not241 = phi i1 [ false, %invoke.cont16 ], [ true, %invoke.cont12 ]
  %retval.0.i239 = phi i32 [ %retval.0.i238, %invoke.cont16 ], [ 0, %invoke.cont12 ]
  %_mp_size.i.i22 = getelementptr inbounds %struct.__mpz_struct, ptr %toBound, i64 0, i32 1
  %10 = load i32, ptr %_mp_size.i.i22, align 4
  %cmp6.i.i23 = icmp ne i32 %10, 0
  %conv.i.i24 = zext i1 %cmp6.i.i23 to i32
  %cmp.inv.i.i25 = icmp sgt i32 %10, -1
  %cond.i.i26 = select i1 %cmp.inv.i.i25, i32 %conv.i.i24, i32 -1
  %cmp.i27 = icmp eq i32 %cond.i.i26, 0
  br i1 %ub, label %cond.true20, label %cond.false24

cond.true20:                                      ; preds = %if.else
  br i1 %cmp.i27, label %if.then.i29, label %invoke.cont21

if.then.i29:                                      ; preds = %cond.true20
  %_mp_size.i.i.i30 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %toBound, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i32 1
  %11 = load i32, ptr %_mp_size.i.i.i30, align 4
  %cmp6.i.i.i31 = icmp ne i32 %11, 0
  %conv.i.i.i32 = zext i1 %cmp6.i.i.i31 to i32
  %cmp.inv.i.i.i33 = icmp sgt i32 %11, -1
  %cond.i.i.i34 = select i1 %cmp.inv.i.i.i33, i32 %conv.i.i.i32, i32 -1
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i29, %cond.true20
  %retval.0.i28 = phi i32 [ %cond.i.i.i34, %if.then.i29 ], [ %cond.i.i26, %cond.true20 ]
  %cmp23 = icmp slt i32 %retval.0.i28, 0
  br label %cond.end28

cond.false24:                                     ; preds = %if.else
  br i1 %cmp.i27, label %if.then.i43, label %invoke.cont25

if.then.i43:                                      ; preds = %cond.false24
  %_mp_size.i.i.i44 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %toBound, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i32 1
  %12 = load i32, ptr %_mp_size.i.i.i44, align 4
  %cmp6.i.i.i45 = icmp ne i32 %12, 0
  %conv.i.i.i46 = zext i1 %cmp6.i.i.i45 to i32
  %cmp.inv.i.i.i47 = icmp sgt i32 %12, -1
  %cond.i.i.i48 = select i1 %cmp.inv.i.i.i47, i32 %conv.i.i.i46, i32 -1
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %if.then.i43, %cond.false24
  %retval.0.i42 = phi i32 [ %cond.i.i.i48, %if.then.i43 ], [ %cond.i.i26, %cond.false24 ]
  %cmp27 = icmp sgt i32 %retval.0.i42, 0
  br label %cond.end28

cond.end28:                                       ; preds = %invoke.cont25, %invoke.cont21
  %cond29 = phi i1 [ %cmp23, %invoke.cont21 ], [ %cmp27, %invoke.cont25 ]
  store ptr %cond, ptr %border, align 8
  %d_diff.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %border, i64 0, i32 1
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %d_diff.i, ptr noundef nonnull align 8 dereferenceable(64) %nbDiff)
          to label %invoke.cont33 unwind label %lpad11

invoke.cont33:                                    ; preds = %cond.end28
  %frombool1.i = zext i1 %ub to i8
  %frombool.i = zext i1 %cond29 to i8
  %d_areFixing.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %border, i64 0, i32 2
  store i8 %frombool.i, ptr %d_areFixing.i, align 8
  %d_entry.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %border, i64 0, i32 4
  store ptr %entry1, ptr %d_entry.i, align 8
  %d_upperbound.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %border, i64 0, i32 5
  store i8 %frombool1.i, ptr %d_upperbound.i, align 8
  %cmp34 = icmp sgt i32 %retval.0.i239, 0
  br i1 %cmp34, label %cond.true48, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont33
  br i1 %cmp14.not241, label %invoke.cont37, label %cond.true65

invoke.cont37:                                    ; preds = %lor.rhs
  %_mp_size.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %entry1, i64 0, i32 6, i32 0, i32 0, i64 0, i32 0, i32 1
  %13 = load i32, ptr %_mp_size.i, align 4
  %14 = icmp slt i32 %13, 1
  %cmp42 = xor i1 %14, %ub
  br i1 %cmp42, label %cond.true48, label %cond.true65

cond.true48:                                      ; preds = %invoke.cont37, %invoke.cont33
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 3, i32 2, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 3, i32 2, i32 0, i32 0, i32 0, i32 2
  %16 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.true48
  %17 = load ptr, ptr %border, align 8
  store ptr %17, ptr %15, align 8
  %d_diff.i.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %15, i64 0, i32 1
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %d_diff.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %d_diff.i)
          to label %.noexc104 unwind label %lpad36

.noexc104:                                        ; preds = %if.then.i.i
  %d_areFixing.i.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %15, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %d_areFixing.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(17) %d_areFixing.i, i64 17, i1 false)
  %18 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %18, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i

if.else.i.i:                                      ; preds = %cond.true48
  %d_vec.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 3, i32 2
  invoke void @_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %d_vec.i, ptr %15, ptr noundef nonnull align 8 dereferenceable(89) %border)
          to label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i unwind label %lpad36

_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i: ; preds = %if.else.i.i, %.noexc104
  %19 = load i8, ptr %d_areFixing.i, align 8
  %20 = and i8 %19, 1
  %tobool.not.i92 = icmp eq i8 %20, 0
  br i1 %tobool.not.i92, label %if.end.i95, label %if.then.i93

if.then.i93:                                      ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i
  %d_possibleFixes.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 3, i32 5
  %21 = load i32, ptr %d_possibleFixes.i, align 8
  %inc.i94 = add nsw i32 %21, 1
  store i32 %inc.i94, ptr %d_possibleFixes.i, align 8
  br label %if.end.i95

if.end.i95:                                       ; preds = %if.then.i93, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i
  %_mp_size.i.i.i96 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %border, i64 0, i32 1, i32 0, i32 0, i32 0, i64 0, i32 0, i32 1
  %22 = load i32, ptr %_mp_size.i.i.i96, align 4
  %cmp6.i.i.i97 = icmp ne i32 %22, 0
  %conv.i.i.i98 = zext i1 %cmp6.i.i.i97 to i32
  %cmp.inv.i.i.i99 = icmp sgt i32 %22, -1
  %cond.i.i.i100 = select i1 %cmp.inv.i.i.i99, i32 %conv.i.i.i98, i32 -1
  %cmp.i.i101 = icmp eq i32 %cond.i.i.i100, 0
  br i1 %cmp.i.i101, label %if.then.i3.i, label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i

if.then.i3.i:                                     ; preds = %if.end.i95
  %_mp_size.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %border, i64 0, i32 1, i32 1, i32 0, i32 0, i64 0, i32 0, i32 1
  %23 = load i32, ptr %_mp_size.i.i.i.i, align 4
  %cmp6.i.i.i.i = icmp ne i32 %23, 0
  %conv.i.i.i.i = zext i1 %cmp6.i.i.i.i to i32
  %cmp.inv.i.i.i.i = icmp sgt i32 %23, -1
  br i1 %cmp.inv.i.i.i.i, label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i, label %if.end80

_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i:   ; preds = %if.then.i3.i, %if.end.i95
  %retval.0.i.i = phi i32 [ %cond.i.i.i100, %if.end.i95 ], [ %conv.i.i.i.i, %if.then.i3.i ]
  %cmp.i102 = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp.i102, label %if.then2.i103, label %if.end80

if.then2.i103:                                    ; preds = %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i
  %d_numZeroes.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 3, i32 6
  br label %if.end80.sink.split

lpad36:                                           ; preds = %if.else.i.i219, %if.then.i.i189, %if.else.i.i, %if.then.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith6linear6BorderD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %border) #25
  br label %ehcleanup

cond.true65:                                      ; preds = %invoke.cont37, %lor.rhs
  %_M_finish.i.i186 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 4, i32 2, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %_M_finish.i.i186, align 8
  %_M_end_of_storage.i.i187 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 4, i32 2, i32 0, i32 0, i32 0, i32 2
  %26 = load ptr, ptr %_M_end_of_storage.i.i187, align 8
  %cmp.not.i.i188 = icmp eq ptr %25, %26
  br i1 %cmp.not.i.i188, label %if.else.i.i219, label %if.then.i.i189

if.then.i.i189:                                   ; preds = %cond.true65
  %27 = load ptr, ptr %border, align 8
  store ptr %27, ptr %25, align 8
  %d_diff.i.i.i.i.i190 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %25, i64 0, i32 1
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %d_diff.i.i.i.i.i190, ptr noundef nonnull align 8 dereferenceable(64) %d_diff.i)
          to label %.noexc221 unwind label %lpad36

.noexc221:                                        ; preds = %if.then.i.i189
  %d_areFixing.i.i.i.i.i192 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %25, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %d_areFixing.i.i.i.i.i192, ptr noundef nonnull align 8 dereferenceable(17) %d_areFixing.i, i64 17, i1 false)
  %28 = load ptr, ptr %_M_finish.i.i186, align 8
  %incdec.ptr.i.i194 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %28, i64 1
  store ptr %incdec.ptr.i.i194, ptr %_M_finish.i.i186, align 8
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i195

if.else.i.i219:                                   ; preds = %cond.true65
  %d_vec.i220 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 4, i32 2
  invoke void @_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %d_vec.i220, ptr %25, ptr noundef nonnull align 8 dereferenceable(89) %border)
          to label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i195 unwind label %lpad36

_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i195: ; preds = %if.else.i.i219, %.noexc221
  %29 = load i8, ptr %d_areFixing.i, align 8
  %30 = and i8 %29, 1
  %tobool.not.i197 = icmp eq i8 %30, 0
  br i1 %tobool.not.i197, label %if.end.i201, label %if.then.i198

if.then.i198:                                     ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i195
  %d_possibleFixes.i199 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 4, i32 5
  %31 = load i32, ptr %d_possibleFixes.i199, align 8
  %inc.i200 = add nsw i32 %31, 1
  store i32 %inc.i200, ptr %d_possibleFixes.i199, align 8
  br label %if.end.i201

if.end.i201:                                      ; preds = %if.then.i198, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i195
  %_mp_size.i.i.i202 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %border, i64 0, i32 1, i32 0, i32 0, i32 0, i64 0, i32 0, i32 1
  %32 = load i32, ptr %_mp_size.i.i.i202, align 4
  %cmp6.i.i.i203 = icmp ne i32 %32, 0
  %conv.i.i.i204 = zext i1 %cmp6.i.i.i203 to i32
  %cmp.inv.i.i.i205 = icmp sgt i32 %32, -1
  %cond.i.i.i206 = select i1 %cmp.inv.i.i.i205, i32 %conv.i.i.i204, i32 -1
  %cmp.i.i207 = icmp eq i32 %cond.i.i.i206, 0
  br i1 %cmp.i.i207, label %if.then.i3.i214, label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i208

if.then.i3.i214:                                  ; preds = %if.end.i201
  %_mp_size.i.i.i.i215 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %border, i64 0, i32 1, i32 1, i32 0, i32 0, i64 0, i32 0, i32 1
  %33 = load i32, ptr %_mp_size.i.i.i.i215, align 4
  %cmp6.i.i.i.i216 = icmp ne i32 %33, 0
  %conv.i.i.i.i217 = zext i1 %cmp6.i.i.i.i216 to i32
  %cmp.inv.i.i.i.i218 = icmp sgt i32 %33, -1
  br i1 %cmp.inv.i.i.i.i218, label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i208, label %if.end80

_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i208: ; preds = %if.then.i3.i214, %if.end.i201
  %retval.0.i.i209 = phi i32 [ %cond.i.i.i206, %if.end.i201 ], [ %conv.i.i.i.i217, %if.then.i3.i214 ]
  %cmp.i210 = icmp eq i32 %retval.0.i.i209, 0
  br i1 %cmp.i210, label %if.then2.i211, label %if.end80

if.then2.i211:                                    ; preds = %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i208
  %d_numZeroes.i212 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 4, i32 6
  br label %if.end80.sink.split

if.end80.sink.split:                              ; preds = %if.then2.i103, %if.then2.i211
  %d_numZeroes.i212.sink242 = phi ptr [ %d_numZeroes.i212, %if.then2.i211 ], [ %d_numZeroes.i, %if.then2.i103 ]
  %34 = load i32, ptr %d_numZeroes.i212.sink242, align 4
  %inc3.i213 = add nsw i32 %34, 1
  store i32 %inc3.i213, ptr %d_numZeroes.i212.sink242, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.end80.sink.split, %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i208, %if.then.i3.i214, %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i, %if.then.i3.i
  %k.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %border, i64 0, i32 1, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end80
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i:          ; preds = %if.end80
  invoke void @__gmpq_clear(ptr noundef nonnull %d_diff.i)
          to label %cleanup unwind label %terminate.lpad.i.i1.i.i

terminate.lpad.i.i1.i.i:                          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #24
  unreachable

cleanup:                                          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i, %invoke.cont16
  %retval.0 = phi i1 [ true, %invoke.cont16 ], [ false, %_ZN4cvc58internal8RationalD2Ev.exit.i.i ]
  %k.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %nbDiff, i64 0, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %cleanup
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %nbDiff)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #24
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %k.i225 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %toBound, i64 0, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i225)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i227 unwind label %terminate.lpad.i.i.i226

terminate.lpad.i.i.i226:                          ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i227:         ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  invoke void @__gmpq_clear(ptr noundef nonnull %toBound)
          to label %return unwind label %terminate.lpad.i.i1.i228

terminate.lpad.i.i1.i228:                         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i227
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #24
  unreachable

ehcleanup:                                        ; preds = %lpad36, %lpad11
  %.pn = phi { ptr, i32 } [ %24, %lpad36 ], [ %9, %lpad11 ]
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %nbDiff) #25
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ]
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %toBound) #25
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i227, %entry
  %retval.1 = phi i1 [ false, %entry ], [ %retval.0, %_ZN4cvc58internal8RationalD2Ev.exit.i227 ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule26willBeInConflictAfterPivotERKNS3_11MatrixEntryINS0_8RationalEEERKNS0_13DeltaRationalEb(ptr noundef nonnull readonly align 8 dereferenceable(456) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %entry1, ptr noundef nonnull readonly align 8 dereferenceable(64) %nbDiff, i1 noundef zeroext %bToUB) local_unnamed_addr #3 align 2 {
entry:
  %_mp_size.i.i = getelementptr inbounds %struct.__mpz_struct, ptr %nbDiff, i64 0, i32 1
  %0 = load i32, ptr %_mp_size.i.i, align 4
  %cmp6.i.i = icmp ne i32 %0, 0
  %conv.i.i = zext i1 %cmp6.i.i to i32
  %cmp.inv.i.i = icmp sgt i32 %0, -1
  %cond.i.i = select i1 %cmp.inv.i.i, i32 %conv.i.i, i32 -1
  %cmp.i = icmp eq i32 %cond.i.i, 0
  br i1 %cmp.i, label %if.then.i, label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit

if.then.i:                                        ; preds = %entry
  %_mp_size.i.i.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %nbDiff, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i32 1
  %1 = load i32, ptr %_mp_size.i.i.i, align 4
  %cmp6.i.i.i = icmp ne i32 %1, 0
  %conv.i.i.i = zext i1 %cmp6.i.i.i to i32
  %cmp.inv.i.i.i = icmp sgt i32 %1, -1
  br i1 %cmp.inv.i.i.i, label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit, label %if.else

_ZNK4cvc58internal13DeltaRational3sgnEv.exit:     ; preds = %if.then.i, %entry
  %retval.0.i = phi i32 [ %cond.i.i, %entry ], [ %conv.i.i.i, %if.then.i ]
  %cmp = icmp sgt i32 %retval.0.i, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK4cvc58internal13DeltaRational3sgnEv.exit
  %_M_engaged.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load i8, ptr %_M_engaged.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %d_upperBoundDifference = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 5
  %call4.i.i = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull %nbDiff, ptr noundef nonnull %d_upperBoundDifference) #27
  %cmp3.i = icmp slt i32 %call4.i.i, 0
  br i1 %cmp3.i, label %return, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %lor.lhs.false
  %cmp4.i = icmp eq i32 %call4.i.i, 0
  br i1 %cmp4.i, label %_ZNK4cvc58internal13DeltaRationalleERKS1_.exit, label %if.end15

_ZNK4cvc58internal13DeltaRationalleERKS1_.exit:   ; preds = %lor.rhs.i
  %k.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %nbDiff, i64 0, i32 1
  %k5.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %call.i.i.i.i.i = tail call i32 @__gmpq_cmp(ptr noundef nonnull %k5.i, ptr noundef nonnull %k.i) #27
  %cmp.i.i.i.i.i = icmp sgt i32 %call.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end15

if.else:                                          ; preds = %if.then.i, %_ZNK4cvc58internal13DeltaRational3sgnEv.exit
  %_M_engaged.i.i13 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i8, ptr %_M_engaged.i.i13, align 8
  %5 = and i8 %4, 1
  %tobool.i.i14.not = icmp eq i8 %5, 0
  br i1 %tobool.i.i14.not, label %return, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.else
  %d_lowerBoundDifference = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 6
  %call4.i.i.i = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull %d_lowerBoundDifference, ptr noundef nonnull %nbDiff) #27
  %cmp3.i.i = icmp slt i32 %call4.i.i.i, 0
  br i1 %cmp3.i.i, label %return, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %lor.lhs.false9
  %cmp4.i.i = icmp eq i32 %call4.i.i.i, 0
  br i1 %cmp4.i.i, label %_ZNK4cvc58internal13DeltaRationalgeERKS1_.exit, label %if.end15

_ZNK4cvc58internal13DeltaRationalgeERKS1_.exit:   ; preds = %lor.rhs.i.i
  %k.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %k5.i.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %nbDiff, i64 0, i32 1
  %call.i.i.i.i.i.i = tail call i32 @__gmpq_cmp(ptr noundef nonnull %k5.i.i, ptr noundef nonnull %k.i.i) #27
  %cmp.i.i.i.i.i.i = icmp sgt i32 %call.i.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i.i, label %return, label %if.end15

if.end15:                                         ; preds = %lor.rhs.i.i, %lor.rhs.i, %_ZNK4cvc58internal13DeltaRationalgeERKS1_.exit, %_ZNK4cvc58internal13DeltaRationalleERKS1_.exit
  %cmp58 = phi i1 [ false, %_ZNK4cvc58internal13DeltaRationalgeERKS1_.exit ], [ true, %_ZNK4cvc58internal13DeltaRationalleERKS1_.exit ], [ true, %lor.rhs.i ], [ false, %lor.rhs.i.i ]
  %d_colVar.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %entry1, i64 0, i32 1
  %6 = load i32, ptr %d_colVar.i, align 4
  %7 = load i32, ptr %entry1, align 8
  %d_tableau = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %d_tableau, align 8
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %8, i64 0, i32 2, i32 2
  %conv.i.i15 = zext i32 %7 to i64
  %9 = load ptr, ptr %d_image.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %9, i64 %conv.i.i15
  %10 = load i32, ptr %add.ptr.i.i.i, align 4
  %_mp_size.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %entry1, i64 0, i32 6, i32 0, i32 0, i64 0, i32 0, i32 1
  %11 = load i32, ptr %_mp_size.i, align 4
  %cmp6.i = icmp ne i32 %11, 0
  %conv.i = zext i1 %cmp6.i to i32
  %cmp.inv.i = icmp slt i32 %11, 0
  %cond.i = select i1 %cmp.inv.i, i32 -1, i32 %conv.i
  %d_btracking = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 9
  %12 = load ptr, ptr %d_btracking, align 8
  %d_image.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.40", ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %d_image.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BoundsInfo", ptr %13, i64 %conv.i.i15
  %retval.sroa.0.0.copyload.i = load i64, ptr %add.ptr.i.i, align 4
  %bc.sroa.2.0.extract.shift = lshr i64 %retval.sroa.0.0.copyload.i, 32
  %bc.sroa.2.0.extract.trunc = trunc i64 %bc.sroa.2.0.extract.shift to i32
  %14 = load ptr, ptr %this, align 8
  %d_image.i.i17 = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %14, i64 0, i32 2
  %conv.i.i18 = zext i32 %6 to i64
  %15 = load ptr, ptr %d_image.i.i17, align 8
  %add.ptr.i.i.i19 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %15, i64 %conv.i.i18
  %call2.i = tail call i64 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13atBoundCountsEv(ptr noundef nonnull align 8 dereferenceable(113) %add.ptr.i.i.i19)
  %cmp.i20 = icmp sgt i32 %11, 0
  br i1 %cmp.i20, label %if.then.i21, label %if.else.i

if.then.i21:                                      ; preds = %if.end15
  %retval.sroa.4.0.extract.shift.i = lshr i64 %call2.i, 32
  %retval.sroa.4.0.extract.trunc.i = trunc i64 %retval.sroa.4.0.extract.shift.i to i32
  %16 = and i64 %call2.i, 4294967295
  br label %_ZNK4cvc58internal6theory5arith6linear11BoundCounts13multiplyBySgnEi.exit

if.else.i:                                        ; preds = %if.end15
  %ref.tmp.sroa.0.0.extract.trunc = trunc i64 %call2.i to i32
  %ref.tmp.sroa.3.0.extract.shift = lshr i64 %call2.i, 32
  %cmp2.i = icmp eq i32 %cond.i, 0
  %spec.select = select i1 %cmp2.i, i32 0, i32 %ref.tmp.sroa.0.0.extract.trunc
  %spec.select65 = select i1 %cmp2.i, i64 0, i64 %ref.tmp.sroa.3.0.extract.shift
  br label %_ZNK4cvc58internal6theory5arith6linear11BoundCounts13multiplyBySgnEi.exit

_ZNK4cvc58internal6theory5arith6linear11BoundCounts13multiplyBySgnEi.exit: ; preds = %if.else.i, %if.then.i21
  %retval.sroa.4.0.i = phi i32 [ %retval.sroa.4.0.extract.trunc.i, %if.then.i21 ], [ %spec.select, %if.else.i ]
  %retval.sroa.0.0.i = phi i64 [ %16, %if.then.i21 ], [ %spec.select65, %if.else.i ]
  %sub.i = sub i64 %retval.sroa.0.0.copyload.i, %retval.sroa.0.0.i
  %sub4.i = sub i32 %bc.sroa.2.0.extract.trunc, %retval.sroa.4.0.i
  %sumOnly.sroa.0.0.extract.trunc = trunc i64 %sub.i to i32
  %17 = load ptr, ptr %this, align 8
  %call31 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14boundsAreEqualEj(ptr noundef nonnull align 8 dereferenceable(568) %17, i32 noundef %10)
  %narrow = or i1 %call31, %bToUB
  %cond63 = zext i1 %narrow to i64
  %not.bToUB = xor i1 %bToUB, true
  %narrow68 = or i1 %call31, %not.bToUB
  %cond33 = zext i1 %narrow68 to i32
  %18 = load ptr, ptr %this, align 8
  %d_image.i.i26 = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %18, i64 0, i32 2
  %conv.i.i27 = zext i32 %10 to i64
  %19 = load ptr, ptr %d_image.i.i26, align 8
  %add.ptr.i.i.i28 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %19, i64 %conv.i.i27
  %call2.i29 = tail call i64 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13atBoundCountsEv(ptr noundef nonnull align 8 dereferenceable(113) %add.ptr.i.i.i28)
  %before.sroa.0.0.extract.trunc.i = trunc i64 %call2.i29 to i32
  %before.sroa.4.0.extract.shift.i = lshr i64 %call2.i29, 32
  %before.sroa.4.0.extract.trunc.i = trunc i64 %before.sroa.4.0.extract.shift.i to i32
  %after.sroa.4.0.extract.trunc.i = zext i1 %narrow to i32
  %cmp.i.i = icmp eq i32 %cond33, %before.sroa.0.0.extract.trunc.i
  %cmp4.i.i30 = icmp eq i64 %before.sroa.4.0.extract.shift.i, %cond63
  %20 = and i1 %cmp.i.i, %cmp4.i.i30
  %sub.i32 = sub i32 %cond33, %before.sroa.0.0.extract.trunc.i
  %sub6.i = sub i32 %after.sroa.4.0.extract.trunc.i, %before.sroa.4.0.extract.trunc.i
  %add8.i = select i1 %20, i32 0, i32 %sub6.i
  %sumOnly.sroa.0.0 = add i32 %add8.i, %sumOnly.sroa.0.0.extract.trunc
  %add.i = select i1 %20, i32 0, i32 %sub.i32
  %sumOnly.sroa.5.0 = add i32 %add.i, %sub4.i
  %cmp2.i36 = icmp eq i32 %cond.i, 0
  %21 = load ptr, ptr %d_tableau, align 8
  %d_image.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %21, i64 0, i32 1, i32 2
  %22 = load ptr, ptr %d_image.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %22, i64 %conv.i.i27
  %23 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %conv.i.i1.i = zext i32 %23 to i64
  %24 = load ptr, ptr %21, align 8
  %d_size.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %24, i64 %conv.i.i1.i, i32 0, i32 1
  %25 = load i32, ptr %d_size.i.i.i, align 4
  br i1 %cmp58, label %if.then42, label %if.else45

if.then42:                                        ; preds = %_ZNK4cvc58internal6theory5arith6linear11BoundCounts13multiplyBySgnEi.exit
  %spec.select67 = select i1 %cmp2.i36, i32 0, i32 %sumOnly.sroa.5.0
  %retval.sroa.0.0.i40 = select i1 %cmp.inv.i, i32 %sumOnly.sroa.0.0, i32 %spec.select67
  %add = add i32 %retval.sroa.0.0.i40, 1
  %cmp44 = icmp eq i32 %add, %25
  br label %return

if.else45:                                        ; preds = %_ZNK4cvc58internal6theory5arith6linear11BoundCounts13multiplyBySgnEi.exit
  %spec.select66 = select i1 %cmp2.i36, i32 0, i32 %sumOnly.sroa.0.0
  %retval.sroa.4.0.i39 = select i1 %cmp.inv.i, i32 %sumOnly.sroa.5.0, i32 %spec.select66
  %add47 = add i32 %retval.sroa.4.0.i39, 1
  %cmp48 = icmp eq i32 %add47, %25
  br label %return

return:                                           ; preds = %lor.lhs.false9, %lor.lhs.false, %if.else, %_ZNK4cvc58internal13DeltaRationalgeERKS1_.exit, %if.then, %_ZNK4cvc58internal13DeltaRationalleERKS1_.exit, %if.else45, %if.then42
  %retval.0 = phi i1 [ %cmp44, %if.then42 ], [ %cmp48, %if.else45 ], [ false, %_ZNK4cvc58internal13DeltaRationalleERKS1_.exit ], [ false, %if.then ], [ false, %_ZNK4cvc58internal13DeltaRationalgeERKS1_.exit ], [ false, %if.else ], [ false, %lor.lhs.false ], [ false, %lor.lhs.false9 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear6BorderD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %k.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %this, i64 0, i32 1, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %entry
  %d_diff = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %this, i64 0, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %d_diff)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14boundsAreEqualEj(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule16mkConflictUpdateERKNS3_11MatrixEntryINS0_8RationalEEEb(ptr noalias sret(%"class.cvc5::internal::theory::arith::linear::UpdateInfo") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(456) %this, ptr noundef nonnull align 8 dereferenceable(56) %entry1, i1 noundef zeroext %ub) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %toBound = alloca %"class.cvc5::internal::DeltaRational", align 8
  %nbDiff = alloca %"class.cvc5::internal::DeltaRational", align 8
  %d_tableau = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_tableau, align 8
  %1 = load i32, ptr %entry1, align 8
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %0, i64 0, i32 2, i32 2
  %conv.i.i = zext i32 %1 to i64
  %2 = load ptr, ptr %d_image.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %2, i64 %conv.i.i
  %3 = load i32, ptr %add.ptr.i.i.i, align 4
  %d_colVar.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %entry1, i64 0, i32 1
  %4 = load i32, ptr %d_colVar.i, align 4
  %5 = load ptr, ptr %this, align 8
  %d_image.i.i8 = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %5, i64 0, i32 2
  %conv.i.i9 = zext i32 %3 to i64
  %6 = load ptr, ptr %d_image.i.i8, align 8
  %d_ub.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %6, i64 %conv.i.i9, i32 4
  %d_lb.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %6, i64 %conv.i.i9, i32 3
  %cond.in = select i1 %ub, ptr %d_ub.i, ptr %d_lb.i
  %cond = load ptr, ptr %cond.in, align 8
  %d_coefficient.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %entry1, i64 0, i32 6
  %call10 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %5, i32 noundef %3)
  %d_value.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Constraint", ptr %cond, i64 0, i32 2
  call void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr nonnull sret(%"class.cvc5::internal::DeltaRational") align 8 %toBound, ptr noundef nonnull align 8 dereferenceable(64) %d_value.i, ptr noundef nonnull align 8 dereferenceable(64) %call10)
  invoke void @_ZNK4cvc58internal13DeltaRationaldvERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::DeltaRational") align 8 %nbDiff, ptr noundef nonnull align 8 dereferenceable(64) %toBound, ptr noundef nonnull align 8 dereferenceable(32) %d_coefficient.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc58internal6theory5arith6linear10UpdateInfo8conflictEjRKNS0_13DeltaRationalERKNS0_8RationalEPNS3_10ConstraintE(ptr sret(%"class.cvc5::internal::theory::arith::linear::UpdateInfo") align 8 %agg.result, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %nbDiff, ptr noundef nonnull align 8 dereferenceable(32) %d_coefficient.i, ptr noundef nonnull %cond)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont
  %k.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %nbDiff, i64 0, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont13
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %invoke.cont13
  invoke void @__gmpq_clear(ptr noundef nonnull %nbDiff)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %k.i12 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %toBound, i64 0, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i12)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i14 unwind label %terminate.lpad.i.i.i13

terminate.lpad.i.i.i13:                           ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i14:          ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  invoke void @__gmpq_clear(ptr noundef nonnull %toBound)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit16 unwind label %terminate.lpad.i.i1.i15

terminate.lpad.i.i1.i15:                          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i14
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit16:      ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i14
  ret void

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %nbDiff) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad12 ], [ %15, %lpad ]
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %toBound) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZN4cvc58internal6theory5arith6linear10UpdateInfo8conflictEjRKNS0_13DeltaRationalERKNS0_8RationalEPNS3_10ConstraintE(ptr sret(%"class.cvc5::internal::theory::arith::linear::UpdateInfo") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule17speculativeUpdateEjRKNS0_8RationalEMS4_KFbRKNS3_10UpdateInfoESA_E(ptr noalias sret(%"class.cvc5::internal::theory::arith::linear::UpdateInfo") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(456) %this, i32 noundef %nb, ptr noundef nonnull align 8 dereferenceable(32) %focusCoeff, i64 %pref.coerce0, i64 %pref.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end28:
  %ref.tmp32 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %border = alloca %"struct.cvc5::internal::theory::arith::linear::Border", align 8
  %ref.tmp63 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %border70 = alloca %"struct.cvc5::internal::theory::arith::linear::Border", align 8
  %indirect-arg-temp = alloca { i64, i64 }, align 8
  %indirect-arg-temp120 = alloca { i64, i64 }, align 8
  %_mp_size.i = getelementptr inbounds %struct.__mpz_struct, ptr %focusCoeff, i64 0, i32 1
  %0 = load i32, ptr %_mp_size.i, align 4
  %1 = load ptr, ptr %this, align 8
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %1, i64 0, i32 2
  %conv.i.i = zext i32 %nb to i64
  %2 = load ptr, ptr %d_image.i.i, align 8
  %d_ub.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %2, i64 %conv.i.i, i32 4
  %3 = load ptr, ptr %d_ub.i, align 8
  %cmp.i.not = icmp eq ptr %3, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end28
  %d_value.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Constraint", ptr %3, i64 0, i32 2
  %call35 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %1, i32 noundef %nb)
  call void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr nonnull sret(%"class.cvc5::internal::DeltaRational") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(64) %d_value.i, ptr noundef nonnull align 8 dereferenceable(64) %call35)
  %d_upperBoundDifference = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 5
  %_M_engaged.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i8, ptr %_M_engaged.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.i.not.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i177

if.then.i177:                                     ; preds = %if.then
  %cmp.i.i.i = icmp eq ptr %d_upperBoundDifference, %ref.tmp32
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.end.i3.i.i

if.end.i3.i.i:                                    ; preds = %if.then.i177
  invoke void @__gmpq_set(ptr noundef nonnull %d_upperBoundDifference, ptr noundef nonnull %ref.tmp32)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i3.i.i
  %k.i.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %ref.tmp32, i64 0, i32 1
  %k3.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  invoke void @__gmpq_set(ptr noundef nonnull %k3.i.i, ptr noundef nonnull %k.i.i)
          to label %invoke.cont unwind label %lpad

if.else.i:                                        ; preds = %if.then
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %d_upperBoundDifference, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp32)
          to label %.noexc180 unwind label %lpad

.noexc180:                                        ; preds = %if.else.i
  store i8 1, ptr %_M_engaged.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc180, %if.then.i177, %.noexc
  %k.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %ref.tmp32, i64 0, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %invoke.cont
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp32)
          to label %cond.true43 unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable

cond.true43:                                      ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  store ptr %3, ptr %border, align 8
  %d_diff.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %border, i64 0, i32 1
  call void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %d_diff.i, ptr noundef nonnull align 8 dereferenceable(64) %d_upperBoundDifference)
  %d_areFixing.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %border, i64 0, i32 2
  store i8 0, ptr %d_areFixing.i, align 8
  %d_entry.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %border, i64 0, i32 4
  store ptr null, ptr %d_entry.i, align 8
  %d_upperbound.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %border, i64 0, i32 5
  store i8 1, ptr %d_upperbound.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 3, i32 2, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 3, i32 2, i32 0, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.true43
  %12 = load ptr, ptr %border, align 8
  store ptr %12, ptr %10, align 8
  %d_diff.i.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %10, i64 0, i32 1
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %d_diff.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %d_diff.i)
          to label %.noexc267 unwind label %lpad40

.noexc267:                                        ; preds = %if.then.i.i
  %d_areFixing.i.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %10, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %d_areFixing.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(17) %d_areFixing.i, i64 17, i1 false)
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %13, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i

if.else.i.i:                                      ; preds = %cond.true43
  %d_vec.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 3, i32 2
  invoke void @_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %d_vec.i, ptr %10, ptr noundef nonnull align 8 dereferenceable(89) %border)
          to label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i unwind label %lpad40

_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i: ; preds = %if.else.i.i, %.noexc267
  %14 = load i8, ptr %d_areFixing.i, align 8
  %15 = and i8 %14, 1
  %tobool.not.i260 = icmp eq i8 %15, 0
  br i1 %tobool.not.i260, label %if.end.i263, label %if.then.i261

if.then.i261:                                     ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i
  %d_possibleFixes.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 3, i32 5
  %16 = load i32, ptr %d_possibleFixes.i, align 8
  %inc.i262 = add nsw i32 %16, 1
  store i32 %inc.i262, ptr %d_possibleFixes.i, align 8
  br label %if.end.i263

if.end.i263:                                      ; preds = %if.then.i261, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i
  %_mp_size.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %border, i64 0, i32 1, i32 0, i32 0, i32 0, i64 0, i32 0, i32 1
  %17 = load i32, ptr %_mp_size.i.i.i, align 4
  %cmp6.i.i.i = icmp ne i32 %17, 0
  %conv.i.i.i = zext i1 %cmp6.i.i.i to i32
  %cmp.inv.i.i.i = icmp sgt i32 %17, -1
  %cond.i.i.i = select i1 %cmp.inv.i.i.i, i32 %conv.i.i.i, i32 -1
  %cmp.i.i264 = icmp eq i32 %cond.i.i.i, 0
  br i1 %cmp.i.i264, label %if.then.i3.i, label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i

if.then.i3.i:                                     ; preds = %if.end.i263
  %_mp_size.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %border, i64 0, i32 1, i32 1, i32 0, i32 0, i64 0, i32 0, i32 1
  %18 = load i32, ptr %_mp_size.i.i.i.i, align 4
  %cmp6.i.i.i.i = icmp ne i32 %18, 0
  %conv.i.i.i.i = zext i1 %cmp6.i.i.i.i to i32
  %cmp.inv.i.i.i.i = icmp sgt i32 %18, -1
  br i1 %cmp.inv.i.i.i.i, label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i, label %invoke.cont57

_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i:   ; preds = %if.then.i3.i, %if.end.i263
  %retval.0.i.i = phi i32 [ %cond.i.i.i, %if.end.i263 ], [ %conv.i.i.i.i, %if.then.i3.i ]
  %cmp.i265 = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp.i265, label %if.then2.i266, label %invoke.cont57

if.then2.i266:                                    ; preds = %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i
  %d_numZeroes.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 3, i32 6
  %19 = load i32, ptr %d_numZeroes.i, align 4
  %inc3.i = add nsw i32 %19, 1
  store i32 %inc3.i, ptr %d_numZeroes.i, align 4
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %if.then2.i266, %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i, %if.then.i3.i
  %k.i.i269 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %border, i64 0, i32 1, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i.i269)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont57
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i:          ; preds = %invoke.cont57
  invoke void @__gmpq_clear(ptr noundef nonnull %d_diff.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.if.end_crit_edge unwind label %terminate.lpad.i.i1.i.i

_ZN4cvc58internal8RationalD2Ev.exit.i.i.if.end_crit_edge: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i
  %.pre = load ptr, ptr %this, align 8
  %d_image.i.i271.phi.trans.insert = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %.pre, i64 0, i32 2
  %.pre461 = load ptr, ptr %d_image.i.i271.phi.trans.insert, align 8
  br label %if.end

terminate.lpad.i.i1.i.i:                          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #24
  unreachable

lpad:                                             ; preds = %if.else.i, %.noexc, %if.end.i3.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp32) #25
  br label %eh.resume

lpad40:                                           ; preds = %if.else.i.i, %if.then.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith6linear6BorderD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %border) #25
  br label %eh.resume

if.end:                                           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.if.end_crit_edge, %cond.end28
  %26 = phi ptr [ %.pre461, %_ZN4cvc58internal8RationalD2Ev.exit.i.i.if.end_crit_edge ], [ %2, %cond.end28 ]
  %27 = phi ptr [ %.pre, %_ZN4cvc58internal8RationalD2Ev.exit.i.i.if.end_crit_edge ], [ %1, %cond.end28 ]
  %d_lb.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %26, i64 %conv.i.i, i32 3
  %28 = load ptr, ptr %d_lb.i, align 8
  %cmp.i273.not = icmp eq ptr %28, null
  br i1 %cmp.i273.not, label %if.end92, label %if.then60

if.then60:                                        ; preds = %if.end
  %d_value.i277 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Constraint", ptr %28, i64 0, i32 2
  %call66 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %27, i32 noundef %nb)
  call void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr nonnull sret(%"class.cvc5::internal::DeltaRational") align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(64) %d_value.i277, ptr noundef nonnull align 8 dereferenceable(64) %call66)
  %d_lowerBoundDifference = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 6
  %_M_engaged.i.i278 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i8, ptr %_M_engaged.i.i278, align 8
  %30 = and i8 %29, 1
  %tobool.i.not.i279 = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i279, label %if.else.i286, label %if.then.i280

if.then.i280:                                     ; preds = %if.then60
  %cmp.i.i.i281 = icmp eq ptr %d_lowerBoundDifference, %ref.tmp63
  br i1 %cmp.i.i.i281, label %invoke.cont68, label %if.end.i3.i.i282

if.end.i3.i.i282:                                 ; preds = %if.then.i280
  invoke void @__gmpq_set(ptr noundef nonnull %d_lowerBoundDifference, ptr noundef nonnull %ref.tmp63)
          to label %.noexc287 unwind label %lpad67

.noexc287:                                        ; preds = %if.end.i3.i.i282
  %k.i.i283 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %ref.tmp63, i64 0, i32 1
  %k3.i.i284 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  invoke void @__gmpq_set(ptr noundef nonnull %k3.i.i284, ptr noundef nonnull %k.i.i283)
          to label %invoke.cont68 unwind label %lpad67

if.else.i286:                                     ; preds = %if.then60
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %d_lowerBoundDifference, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp63)
          to label %.noexc289 unwind label %lpad67

.noexc289:                                        ; preds = %if.else.i286
  store i8 1, ptr %_M_engaged.i.i278, align 8
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %.noexc289, %if.then.i280, %.noexc287
  %k.i291 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %ref.tmp63, i64 0, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i291)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i293 unwind label %terminate.lpad.i.i.i292

terminate.lpad.i.i.i292:                          ; preds = %invoke.cont68
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i293:         ; preds = %invoke.cont68
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp63)
          to label %cond.true77 unwind label %terminate.lpad.i.i1.i294

terminate.lpad.i.i1.i294:                         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i293
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #24
  unreachable

cond.true77:                                      ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i293
  store ptr %28, ptr %border70, align 8
  %d_diff.i296 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %border70, i64 0, i32 1
  call void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %d_diff.i296, ptr noundef nonnull align 8 dereferenceable(64) %d_lowerBoundDifference)
  %d_areFixing.i297 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %border70, i64 0, i32 2
  store i8 0, ptr %d_areFixing.i297, align 8
  %d_entry.i298 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %border70, i64 0, i32 4
  store ptr null, ptr %d_entry.i298, align 8
  %d_upperbound.i299 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %border70, i64 0, i32 5
  store i8 0, ptr %d_upperbound.i299, align 8
  %_M_finish.i.i380 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 4, i32 2, i32 0, i32 0, i32 0, i32 1
  %35 = load ptr, ptr %_M_finish.i.i380, align 8
  %_M_end_of_storage.i.i381 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 4, i32 2, i32 0, i32 0, i32 0, i32 2
  %36 = load ptr, ptr %_M_end_of_storage.i.i381, align 8
  %cmp.not.i.i382 = icmp eq ptr %35, %36
  br i1 %cmp.not.i.i382, label %if.else.i.i413, label %if.then.i.i383

if.then.i.i383:                                   ; preds = %cond.true77
  %37 = load ptr, ptr %border70, align 8
  store ptr %37, ptr %35, align 8
  %d_diff.i.i.i.i.i384 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %35, i64 0, i32 1
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %d_diff.i.i.i.i.i384, ptr noundef nonnull align 8 dereferenceable(64) %d_diff.i296)
          to label %.noexc415 unwind label %lpad74

.noexc415:                                        ; preds = %if.then.i.i383
  %d_areFixing.i.i.i.i.i386 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %35, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %d_areFixing.i.i.i.i.i386, ptr noundef nonnull align 8 dereferenceable(17) %d_areFixing.i297, i64 17, i1 false)
  %38 = load ptr, ptr %_M_finish.i.i380, align 8
  %incdec.ptr.i.i388 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %38, i64 1
  store ptr %incdec.ptr.i.i388, ptr %_M_finish.i.i380, align 8
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i389

if.else.i.i413:                                   ; preds = %cond.true77
  %d_vec.i414 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 4, i32 2
  invoke void @_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %d_vec.i414, ptr %35, ptr noundef nonnull align 8 dereferenceable(89) %border70)
          to label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i389 unwind label %lpad74

_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i389: ; preds = %if.else.i.i413, %.noexc415
  %39 = load i8, ptr %d_areFixing.i297, align 8
  %40 = and i8 %39, 1
  %tobool.not.i391 = icmp eq i8 %40, 0
  br i1 %tobool.not.i391, label %if.end.i395, label %if.then.i392

if.then.i392:                                     ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i389
  %d_possibleFixes.i393 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 4, i32 5
  %41 = load i32, ptr %d_possibleFixes.i393, align 8
  %inc.i394 = add nsw i32 %41, 1
  store i32 %inc.i394, ptr %d_possibleFixes.i393, align 8
  br label %if.end.i395

if.end.i395:                                      ; preds = %if.then.i392, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i389
  %_mp_size.i.i.i396 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %border70, i64 0, i32 1, i32 0, i32 0, i32 0, i64 0, i32 0, i32 1
  %42 = load i32, ptr %_mp_size.i.i.i396, align 4
  %cmp6.i.i.i397 = icmp ne i32 %42, 0
  %conv.i.i.i398 = zext i1 %cmp6.i.i.i397 to i32
  %cmp.inv.i.i.i399 = icmp sgt i32 %42, -1
  %cond.i.i.i400 = select i1 %cmp.inv.i.i.i399, i32 %conv.i.i.i398, i32 -1
  %cmp.i.i401 = icmp eq i32 %cond.i.i.i400, 0
  br i1 %cmp.i.i401, label %if.then.i3.i408, label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i402

if.then.i3.i408:                                  ; preds = %if.end.i395
  %_mp_size.i.i.i.i409 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %border70, i64 0, i32 1, i32 1, i32 0, i32 0, i64 0, i32 0, i32 1
  %43 = load i32, ptr %_mp_size.i.i.i.i409, align 4
  %cmp6.i.i.i.i410 = icmp ne i32 %43, 0
  %conv.i.i.i.i411 = zext i1 %cmp6.i.i.i.i410 to i32
  %cmp.inv.i.i.i.i412 = icmp sgt i32 %43, -1
  br i1 %cmp.inv.i.i.i.i412, label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i402, label %invoke.cont91

_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i402: ; preds = %if.then.i3.i408, %if.end.i395
  %retval.0.i.i403 = phi i32 [ %cond.i.i.i400, %if.end.i395 ], [ %conv.i.i.i.i411, %if.then.i3.i408 ]
  %cmp.i404 = icmp eq i32 %retval.0.i.i403, 0
  br i1 %cmp.i404, label %if.then2.i405, label %invoke.cont91

if.then2.i405:                                    ; preds = %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i402
  %d_numZeroes.i406 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 4, i32 6
  %44 = load i32, ptr %d_numZeroes.i406, align 4
  %inc3.i407 = add nsw i32 %44, 1
  store i32 %inc3.i407, ptr %d_numZeroes.i406, align 4
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %if.then2.i405, %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i402, %if.then.i3.i408
  %k.i.i418 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %border70, i64 0, i32 1, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i.i418)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i420 unwind label %terminate.lpad.i.i.i.i419

terminate.lpad.i.i.i.i419:                        ; preds = %invoke.cont91
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i420:       ; preds = %invoke.cont91
  invoke void @__gmpq_clear(ptr noundef nonnull %d_diff.i296)
          to label %if.end92 unwind label %terminate.lpad.i.i1.i.i422

terminate.lpad.i.i1.i.i422:                       ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i420
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #24
  unreachable

lpad67:                                           ; preds = %if.else.i286, %.noexc287, %if.end.i3.i.i282
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp63) #25
  br label %eh.resume

lpad74:                                           ; preds = %if.else.i.i413, %if.then.i.i383
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith6linear6BorderD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %border70) #25
  br label %eh.resume

if.end92:                                         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i420, %if.end
  %d_tableau = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 1
  %51 = load ptr, ptr %d_tableau, align 8
  %d_columns.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %51, i64 0, i32 1
  %52 = load ptr, ptr %d_columns.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ColumnVector", ptr %52, i64 %conv.i.i
  %d_entries.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector", ptr %add.ptr.i.i.i, i64 0, i32 2
  %53 = load ptr, ptr %d_entries.i.i, align 8
  %colIter.sroa.0.0456 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i425457 = icmp eq i32 %colIter.sroa.0.0456, -1
  br i1 %cmp.i425457, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end92
  %.pre462 = load ptr, ptr %53, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %54 = phi ptr [ %55, %for.inc ], [ %.pre462, %for.body.preheader ]
  %colIter.sroa.0.0458 = phi i32 [ %colIter.sroa.0.0, %for.inc ], [ %colIter.sroa.0.0456, %for.body.preheader ]
  %conv.i.i426 = zext i32 %colIter.sroa.0.0458 to i64
  %add.ptr.i.i.i427 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %54, i64 %conv.i.i426
  %call97 = call noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule16accumulateBorderERKNS3_11MatrixEntryINS0_8RationalEEEb(ptr noundef nonnull align 8 dereferenceable(456) %this, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i427, i1 noundef zeroext true)
  br i1 %call97, label %if.then98, label %if.end99

if.then98:                                        ; preds = %for.body
  call void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule16clearSpeculativeEv(ptr noundef nonnull align 8 dereferenceable(456) %this)
  call void @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule16mkConflictUpdateERKNS3_11MatrixEntryINS0_8RationalEEEb(ptr sret(%"class.cvc5::internal::theory::arith::linear::UpdateInfo") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(456) %this, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i427, i1 noundef zeroext true)
  br label %return

if.end99:                                         ; preds = %for.body
  %call100 = call noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule16accumulateBorderERKNS3_11MatrixEntryINS0_8RationalEEEb(ptr noundef nonnull align 8 dereferenceable(456) %this, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i427, i1 noundef zeroext false)
  br i1 %call100, label %if.then101, label %for.inc

if.then101:                                       ; preds = %if.end99
  call void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule16clearSpeculativeEv(ptr noundef nonnull align 8 dereferenceable(456) %this)
  call void @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule16mkConflictUpdateERKNS3_11MatrixEntryINS0_8RationalEEEb(ptr sret(%"class.cvc5::internal::theory::arith::linear::UpdateInfo") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(456) %this, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i427, i1 noundef zeroext false)
  br label %return

for.inc:                                          ; preds = %if.end99
  %55 = load ptr, ptr %53, align 8
  %d_nextCol.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %55, i64 %conv.i.i426, i32 3
  %colIter.sroa.0.0 = load i32, ptr %d_nextCol.i.i, align 4
  %cmp.i425 = icmp eq i32 %colIter.sroa.0.0, -1
  br i1 %cmp.i425, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %for.inc, %if.end92
  call void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(204) %agg.result)
  %cmp = icmp sgt i32 %0, 0
  %d_increasing105 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 3
  %d_decreasing107 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 4
  %cond-lvalue = select i1 %cmp, ptr %d_increasing105, ptr %d_decreasing107
  store i64 %pref.coerce0, ptr %indirect-arg-temp, align 8
  %.fca.1.gep4 = getelementptr inbounds { i64, i64 }, ptr %indirect-arg-temp, i64 0, i32 1
  store i64 %pref.coerce1, ptr %.fca.1.gep4, align 8
  invoke void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule13handleBordersERNS3_10UpdateInfoEjRKNS0_8RationalERNS3_10BorderHeapEiMS4_KFbRKS5_SD_E(ptr noundef nonnull align 8 dereferenceable(456) %this, ptr noundef nonnull align 8 dereferenceable(204) %agg.result, i32 noundef %nb, ptr noundef nonnull align 8 dereferenceable(32) %focusCoeff, ptr noundef nonnull align 8 dereferenceable(56) %cond-lvalue, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %indirect-arg-temp)
          to label %invoke.cont118 unwind label %lpad116

invoke.cont118:                                   ; preds = %for.end
  %cond-lvalue115 = select i1 %cmp, ptr %d_decreasing107, ptr %d_increasing105
  %d_errorsChange.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %agg.result, i64 0, i32 5
  %_M_engaged.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %agg.result, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %56 = load i8, ptr %_M_engaged.i.i.i, align 8
  %57 = and i8 %56, 1
  %tobool.i.i.not.i = icmp eq i8 %57, 0
  %58 = load i32, ptr %d_errorsChange.i, align 4
  %59 = sub nsw i32 1, %58
  %sub = select i1 %tobool.i.i.not.i, i32 1, i32 %59
  store i64 %pref.coerce0, ptr %indirect-arg-temp120, align 8
  %.fca.1.gep = getelementptr inbounds { i64, i64 }, ptr %indirect-arg-temp120, i64 0, i32 1
  store i64 %pref.coerce1, ptr %.fca.1.gep, align 8
  invoke void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule13handleBordersERNS3_10UpdateInfoEjRKNS0_8RationalERNS3_10BorderHeapEiMS4_KFbRKS5_SD_E(ptr noundef nonnull align 8 dereferenceable(456) %this, ptr noundef nonnull align 8 dereferenceable(204) %agg.result, i32 noundef %nb, ptr noundef nonnull align 8 dereferenceable(32) %focusCoeff, ptr noundef nonnull align 8 dereferenceable(56) %cond-lvalue115, i32 noundef %sub, ptr noundef nonnull byval({ i64, i64 }) align 8 %indirect-arg-temp120)
          to label %invoke.cont121 unwind label %lpad116

invoke.cont121:                                   ; preds = %invoke.cont118
  call void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule16clearSpeculativeEv(ptr noundef nonnull align 8 dereferenceable(456) %this)
  br label %return

lpad116:                                          ; preds = %invoke.cont118, %for.end
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %agg.result) #25
  br label %eh.resume

return:                                           ; preds = %invoke.cont121, %if.then101, %if.then98
  ret void

eh.resume:                                        ; preds = %lpad116, %lpad74, %lpad67, %lpad40, %lpad
  %.pn = phi { ptr, i32 } [ %60, %lpad116 ], [ %50, %lpad74 ], [ %49, %lpad67 ], [ %25, %lpad40 ], [ %24, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule16clearSpeculativeEv(ptr noundef nonnull align 8 dereferenceable(456) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_possibleFixes.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 3, i32 5
  store i32 0, ptr %d_possibleFixes.i, align 8
  %d_numZeroes.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 3, i32 6
  store i32 0, ptr %d_numZeroes.i, align 4
  %d_vec.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 3, i32 2
  %0 = load ptr, ptr %d_vec.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 3, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i.i, label %_ZN4cvc58internal6theory5arith6linear10BorderHeap5clearEv.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i.i.i.i.i ], [ %0, %entry ]
  %k.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i.i.i.i.i.i.i.i.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %for.body.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %d_diff.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %d_diff.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i1.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i1.i.i.i.i.i.i.i.i.i:            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i.i.i.i.i
  store ptr %0, ptr %_M_finish.i.i.i, align 8
  br label %_ZN4cvc58internal6theory5arith6linear10BorderHeap5clearEv.exit

_ZN4cvc58internal6theory5arith6linear10BorderHeap5clearEv.exit: ; preds = %entry, %invoke.cont.i.i.i
  %d_possibleFixes.i1 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 4, i32 5
  store i32 0, ptr %d_possibleFixes.i1, align 8
  %d_numZeroes.i2 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 4, i32 6
  store i32 0, ptr %d_numZeroes.i2, align 4
  %d_vec.i3 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 4, i32 2
  %6 = load ptr, ptr %d_vec.i3, align 8
  %_M_finish.i.i.i4 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 4, i32 2, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i.i4, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %7, %6
  br i1 %tobool.not.i.i.i5, label %_ZN4cvc58internal6theory5arith6linear10BorderHeap5clearEv.exit17, label %for.body.i.i.i.i.i.i6

for.body.i.i.i.i.i.i6:                            ; preds = %_ZN4cvc58internal6theory5arith6linear10BorderHeap5clearEv.exit, %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i.i.i.i.i13
  %__first.addr.04.i.i.i.i.i.i7 = phi ptr [ %incdec.ptr.i.i.i.i.i.i14, %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i.i.i.i.i13 ], [ %6, %_ZN4cvc58internal6theory5arith6linear10BorderHeap5clearEv.exit ]
  %k.i.i.i.i.i.i.i.i.i8 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.addr.04.i.i.i.i.i.i7, i64 0, i32 1, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i.i.i.i.i.i.i.i.i8)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i.i.i.i10 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i9

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i9:            ; preds = %for.body.i.i.i.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i.i.i.i10: ; preds = %for.body.i.i.i.i.i.i6
  %d_diff.i.i.i.i.i.i.i.i11 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.addr.04.i.i.i.i.i.i7, i64 0, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %d_diff.i.i.i.i.i.i.i.i11)
          to label %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i.i.i.i.i13 unwind label %terminate.lpad.i.i1.i.i.i.i.i.i.i.i.i12

terminate.lpad.i.i1.i.i.i.i.i.i.i.i.i12:          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i.i.i.i10
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i.i.i.i.i13: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i.i.i.i10
  %incdec.ptr.i.i.i.i.i.i14 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.addr.04.i.i.i.i.i.i7, i64 1
  %cmp.not.i.i.i.i.i.i15 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i14, %7
  br i1 %cmp.not.i.i.i.i.i.i15, label %invoke.cont.i.i.i16, label %for.body.i.i.i.i.i.i6, !llvm.loop !4

invoke.cont.i.i.i16:                              ; preds = %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i.i.i.i.i13
  store ptr %6, ptr %_M_finish.i.i.i4, align 8
  br label %_ZN4cvc58internal6theory5arith6linear10BorderHeap5clearEv.exit17

_ZN4cvc58internal6theory5arith6linear10BorderHeap5clearEv.exit17: ; preds = %_ZN4cvc58internal6theory5arith6linear10BorderHeap5clearEv.exit, %invoke.cont.i.i.i16
  %d_lowerBoundDifference = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 6
  %_M_engaged.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 1
  %12 = load i8, ptr %_M_engaged.i.i.i, align 8
  %13 = and i8 %12, 1
  %tobool.not.i.i.i18 = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i.i18, label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEE5resetEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc58internal6theory5arith6linear10BorderHeap5clearEv.exit17
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  %k.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i.i.i.i.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i:    ; preds = %if.then.i.i.i
  invoke void @__gmpq_clear(ptr noundef nonnull %d_lowerBoundDifference)
          to label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEE5resetEv.exit unwind label %terminate.lpad.i.i1.i.i.i.i.i

terminate.lpad.i.i1.i.i.i.i.i:                    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZNSt8optionalIN4cvc58internal13DeltaRationalEE5resetEv.exit: ; preds = %_ZN4cvc58internal6theory5arith6linear10BorderHeap5clearEv.exit17, %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i
  %d_upperBoundDifference = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 5
  %_M_engaged.i.i.i19 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %18 = load i8, ptr %_M_engaged.i.i.i19, align 8
  %19 = and i8 %18, 1
  %tobool.not.i.i.i20 = icmp eq i8 %19, 0
  br i1 %tobool.not.i.i.i20, label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEE5resetEv.exit26, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZNSt8optionalIN4cvc58internal13DeltaRationalEE5resetEv.exit
  store i8 0, ptr %_M_engaged.i.i.i19, align 8
  %k.i.i.i.i.i22 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i.i.i.i.i22)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i24 unwind label %terminate.lpad.i.i.i.i.i.i.i23

terminate.lpad.i.i.i.i.i.i.i23:                   ; preds = %if.then.i.i.i21
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i24:  ; preds = %if.then.i.i.i21
  invoke void @__gmpq_clear(ptr noundef nonnull %d_upperBoundDifference)
          to label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEE5resetEv.exit26 unwind label %terminate.lpad.i.i1.i.i.i.i.i25

terminate.lpad.i.i1.i.i.i.i.i25:                  ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i24
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZNSt8optionalIN4cvc58internal13DeltaRationalEE5resetEv.exit26: ; preds = %_ZNSt8optionalIN4cvc58internal13DeltaRationalEE5resetEv.exit, %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i24
  ret void
}

declare void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(204)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule13handleBordersERNS3_10UpdateInfoEjRKNS0_8RationalERNS3_10BorderHeapEiMS4_KFbRKS5_SD_E(ptr noundef nonnull align 8 dereferenceable(456) %this, ptr noundef nonnull align 8 dereferenceable(204) %selected, i32 noundef %nb, ptr noundef nonnull align 8 dereferenceable(32) %focusCoeff, ptr noundef nonnull align 8 dereferenceable(56) %heap, i32 noundef %minimumFixes, ptr nocapture noundef readonly byval({ i64, i64 }) align 8 %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %__cmp.i.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 4
  %fixesRemaining = alloca i32, align 4
  %negErrorChange = alloca i32, align 4
  %zero = alloca %"class.cvc5::internal::DeltaRational", align 8
  %ref.tmp36 = alloca %"class.cvc5::internal::Rational", align 8
  %effectiveCoefficient = alloca %"class.cvc5::internal::Rational", align 8
  %totalFocusChange = alloca %"class.cvc5::internal::DeltaRational", align 8
  %ref.tmp39 = alloca %"class.cvc5::internal::Rational", align 8
  %brokenInBlock = alloca i32, align 4
  %diff = alloca %"class.cvc5::internal::DeltaRational", align 8
  %blockChangeToFocus = alloca %"class.cvc5::internal::DeltaRational", align 8
  %proposal = alloca %"class.cvc5::internal::theory::arith::linear::UpdateInfo", align 8
  %ref.tmp179 = alloca %"class.cvc5::internal::Rational", align 8
  %pref.unpack = load i64, ptr %0, align 8
  %pref.elt32 = getelementptr inbounds { i64, i64 }, ptr %0, i64 0, i32 1
  %pref.unpack33 = load i64, ptr %pref.elt32, align 8
  %d_possibleFixes.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BorderHeap", ptr %heap, i64 0, i32 5
  %1 = load i32, ptr %d_possibleFixes.i, align 8
  store i32 %1, ptr %fixesRemaining, align 4
  %d_vec.i471 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BorderHeap", ptr %heap, i64 0, i32 2
  %2 = load ptr, ptr %d_vec.i471, align 8
  %_M_finish.i.i.i472 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BorderHeap", ptr %heap, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i472, align 8
  %cmp.i.i.i473 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i473, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  %d_numZeroes.i474 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BorderHeap", ptr %heap, i64 0, i32 6
  %4 = load i32, ptr %d_numZeroes.i474, align 4
  %sub = sub nsw i32 %1, %4
  %cmp = icmp slt i32 %sub, %minimumFixes
  %cmp29 = icmp sgt i32 %minimumFixes, 0
  %brmerge.not = select i1 %cmp29, i1 %cmp, i1 false
  br i1 %brmerge.not, label %return, label %if.end31

if.end31:                                         ; preds = %if.end
  store i32 0, ptr %negErrorChange, align 4
  %5 = load i32, ptr %heap, align 8
  br i1 %cmp, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  tail call void @_ZN4cvc58internal6theory5arith6linear10BorderHeap13dropNonZeroesEv(ptr noundef nonnull align 8 dereferenceable(56) %heap)
  %.pre = load ptr, ptr %d_vec.i471, align 8
  %.pre1145 = load ptr, ptr %_M_finish.i.i.i472, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end31
  %6 = phi ptr [ %.pre1145, %if.then34 ], [ %3, %if.end31 ]
  %7 = phi ptr [ %.pre, %if.then34 ], [ %2, %if.end31 ]
  %d_begin.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BorderHeap", ptr %heap, i64 0, i32 3
  store ptr %7, ptr %d_begin.i, align 8
  %d_end.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BorderHeap", ptr %heap, i64 0, i32 4
  store ptr %6, ptr %d_end.i, align 8
  %d_cmp.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BorderHeap", ptr %heap, i64 0, i32 1
  %agg.tmp9.sroa.0.0.copyload.i = load i32, ptr %d_cmp.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__cmp.i.i)
  store i32 %agg.tmp9.sroa.0.0.copyload.i, ptr %__cmp.i.i, align 4
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterINS6_10BorderHeap13BorderHeapCmpEEEEvT_SI_RT0_(ptr %7, ptr %6, ptr noundef nonnull align 4 dereferenceable(4) %__cmp.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__cmp.i.i)
  call void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, i32 noundef 0)
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(64) %zero, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end35
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp36)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %invoke.cont
  invoke void @__gmpz_init_set(ptr noundef nonnull %effectiveCoefficient, ptr noundef nonnull %focusCoeff)
          to label %.noexc unwind label %lpad37

.noexc:                                           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %_mp_den.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %effectiveCoefficient, i64 0, i32 1
  %_mp_den10.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %focusCoeff, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i, ptr noundef nonnull %_mp_den10.i.i)
          to label %.noexc477 unwind label %lpad37

.noexc477:                                        ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %effectiveCoefficient)
          to label %invoke.cont38 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc477
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %effectiveCoefficient)
          to label %ehcleanup191 unwind label %terminate.lpad.i.i476

terminate.lpad.i.i476:                            ; preds = %lpad.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable

invoke.cont38:                                    ; preds = %.noexc477
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, i32 noundef 0)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont38
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(64) %totalFocusChange, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp39)
          to label %_ZN4cvc58internal8RationalD2Ev.exit480 unwind label %terminate.lpad.i.i478

terminate.lpad.i.i478:                            ; preds = %invoke.cont43
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit480:           ; preds = %invoke.cont43
  %_mp_size.i = getelementptr inbounds %struct.__mpz_struct, ptr %focusCoeff, i64 0, i32 1
  %15 = load i32, ptr %_mp_size.i, align 4
  %cmp6.i = icmp ne i32 %15, 0
  %conv.i = zext i1 %cmp6.i to i32
  %cmp.inv.i = icmp sgt i32 %15, -1
  %cond.i = select i1 %cmp.inv.i, i32 %conv.i, i32 -1
  %_mp_size.i484 = getelementptr inbounds %struct.__mpz_struct, ptr %effectiveCoefficient, i64 0, i32 1
  %k.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %blockChangeToFocus, i64 0, i32 1
  %k3.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %totalFocusChange, i64 0, i32 1
  %_mp_size.i.i = getelementptr inbounds %struct.__mpz_struct, ptr %totalFocusChange, i64 0, i32 1
  %_mp_size.i.i.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %totalFocusChange, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i32 1
  %d_limiting.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %selected, i64 0, i32 10
  %16 = getelementptr inbounds i8, ptr %this, i64 %pref.unpack33
  %17 = and i64 %pref.unpack, 1
  %memptr.isvirtual.not = icmp eq i64 %17, 0
  %memptr.nonvirtualfn = inttoptr i64 %pref.unpack to ptr
  %d_nonbasicDelta.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %selected, i64 0, i32 2
  %d_nonbasicDelta3.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %proposal, i64 0, i32 2
  %_M_engaged.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %selected, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_engaged6.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %proposal, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %cmp.i.i.i1075 = icmp eq ptr %proposal, %selected
  %k.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %proposal, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %k3.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %selected, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %d_foundConflict.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %selected, i64 0, i32 3
  %d_foundConflict4.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %proposal, i64 0, i32 3
  %d_focusChange.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %selected, i64 0, i32 8
  %d_focusChange5.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %proposal, i64 0, i32 8
  %d_tableauCoefficient.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %selected, i64 0, i32 9
  %d_tableauCoefficient7.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %proposal, i64 0, i32 9
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %proposal, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 1
  %k.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %proposal, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %k.i1049 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %diff, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i1051, %_ZN4cvc58internal8RationalD2Ev.exit480
  %18 = phi i32 [ 0, %_ZN4cvc58internal8RationalD2Ev.exit480 ], [ %sub187, %_ZN4cvc58internal8RationalD2Ev.exit.i1051 ]
  %prevBlockValue.0 = phi ptr [ %zero, %_ZN4cvc58internal8RationalD2Ev.exit480 ], [ %d_diff, %_ZN4cvc58internal8RationalD2Ev.exit.i1051 ]
  %19 = load ptr, ptr %d_begin.i, align 8
  %20 = load ptr, ptr %d_end.i, align 8
  %cmp.i.i483.not = icmp eq ptr %19, %20
  br i1 %cmp.i.i483.not, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %21 = load i32, ptr %fixesRemaining, align 4
  %add = add nsw i32 %18, %21
  %cmp49 = icmp sgt i32 %add, %minimumFixes
  br i1 %cmp49, label %while.body, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %cmp51 = icmp eq i32 %add, %minimumFixes
  br i1 %cmp51, label %invoke.cont53, label %while.end

invoke.cont53:                                    ; preds = %lor.rhs
  %22 = load i32, ptr %_mp_size.i484, align 4
  %cmp6.i485 = icmp ne i32 %22, 0
  %conv.i486 = zext i1 %cmp6.i485 to i32
  %cmp.inv.i487 = icmp sgt i32 %22, -1
  %cond.i488 = select i1 %cmp.inv.i487, i32 %conv.i486, i32 -1
  %cmp55 = icmp eq i32 %cond.i488, %cond.i
  br i1 %cmp55, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs, %invoke.cont53
  store i32 0, ptr %brokenInBlock, align 4
  invoke void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule9pop_blockERNS3_10BorderHeapERiS7_S7_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(56) %heap, ptr noundef nonnull align 4 dereferenceable(4) %brokenInBlock, ptr noundef nonnull align 4 dereferenceable(4) %fixesRemaining, ptr noundef nonnull align 4 dereferenceable(4) %negErrorChange)
          to label %invoke.cont59 unwind label %lpad44

invoke.cont59:                                    ; preds = %while.body
  %23 = load ptr, ptr %d_end.i, align 8
  %d_diff = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %23, i64 0, i32 1
  invoke void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr nonnull sret(%"class.cvc5::internal::DeltaRational") align 8 %diff, ptr noundef nonnull align 8 dereferenceable(64) %d_diff, ptr noundef nonnull align 8 dereferenceable(64) %prevBlockValue.0)
          to label %invoke.cont72 unwind label %lpad44

invoke.cont72:                                    ; preds = %invoke.cont59
  invoke void @_ZNK4cvc58internal13DeltaRationalmlERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::DeltaRational") align 8 %blockChangeToFocus, ptr noundef nonnull align 8 dereferenceable(64) %diff, ptr noundef nonnull align 8 dereferenceable(32) %effectiveCoefficient)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  invoke void @__gmpq_add(ptr noundef nonnull %totalFocusChange, ptr noundef nonnull %totalFocusChange, ptr noundef nonnull %blockChangeToFocus)
          to label %.noexc495 unwind label %lpad75.loopexit.split-lp

.noexc495:                                        ; preds = %invoke.cont74
  invoke void @__gmpq_add(ptr noundef nonnull %k3.i, ptr noundef nonnull %k3.i, ptr noundef nonnull %k.i)
          to label %cond.true81 unwind label %lpad75.loopexit.split-lp

cond.true81:                                      ; preds = %.noexc495
  %24 = load i32, ptr %_mp_size.i.i, align 4
  %cmp6.i.i = icmp ne i32 %24, 0
  %conv.i.i = zext i1 %cmp6.i.i to i32
  %cmp.inv.i.i = icmp sgt i32 %24, -1
  %cond.i.i = select i1 %cmp.inv.i.i, i32 %conv.i.i, i32 -1
  %cmp.i = icmp eq i32 %cond.i.i, 0
  br i1 %cmp.i, label %if.then.i982, label %invoke.cont119

if.then.i982:                                     ; preds = %cond.true81
  %25 = load i32, ptr %_mp_size.i.i.i, align 4
  %cmp6.i.i.i = icmp ne i32 %25, 0
  %conv.i.i.i = zext i1 %cmp6.i.i.i to i32
  %cmp.inv.i.i.i = icmp sgt i32 %25, -1
  %cond.i.i.i = select i1 %cmp.inv.i.i.i, i32 %conv.i.i.i, i32 -1
  br label %invoke.cont119

invoke.cont119:                                   ; preds = %if.then.i982, %cond.true81
  %retval.0.i = phi i32 [ %cond.i.i.i, %if.then.i982 ], [ %cond.i.i, %cond.true81 ]
  %cmp.i983.not1142 = icmp eq ptr %23, %20
  br i1 %cmp.i983.not1142, label %for.end, label %cond.true126.lr.ph

cond.true126.lr.ph:                               ; preds = %invoke.cont119
  %cmp142 = icmp sgt i32 %retval.0.i, 0
  br label %cond.true126

cond.true126:                                     ; preds = %cond.true126.lr.ph, %for.inc
  %i.sroa.0.01143 = phi ptr [ %23, %cond.true126.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %26 = load i32, ptr %negErrorChange, align 4
  %cmp138 = icmp sgt i32 %26, 0
  %cmp140 = icmp eq i32 %26, 0
  %27 = and i1 %cmp142, %cmp140
  %or.cond1144 = select i1 %cmp138, i1 true, i1 %27
  br i1 %or.cond1144, label %if.end153, label %if.then147

if.then147:                                       ; preds = %cond.true126
  %d_entry.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %i.sroa.0.01143, i64 0, i32 4
  %28 = load ptr, ptr %d_entry.i, align 8
  %cmp.i1029 = icmp eq ptr %28, null
  %or.cond = or i1 %cmp29, %cmp.i1029
  br i1 %or.cond, label %for.inc, label %if.end153

lpad:                                             ; preds = %if.end35
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp36)
          to label %eh.resume unwind label %terminate.lpad.i.i1030

terminate.lpad.i.i1030:                           ; preds = %lpad
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #24
  unreachable

lpad37:                                           ; preds = %.noexc, %_ZN4cvc58internal8RationalD2Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

lpad40:                                           ; preds = %invoke.cont38
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad42:                                           ; preds = %invoke.cont41
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp39)
          to label %ehcleanup190 unwind label %terminate.lpad.i.i1033

terminate.lpad.i.i1033:                           ; preds = %lpad42
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #24
  unreachable

lpad44:                                           ; preds = %invoke.cont59, %while.body
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

lpad73:                                           ; preds = %invoke.cont72
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad75.loopexit:                                  ; preds = %if.end153
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad75.loopexit.split-lp:                         ; preds = %for.end, %invoke.cont74, %.noexc495
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end153:                                        ; preds = %cond.true126, %if.then147
  invoke void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoC1Eji(ptr noundef nonnull align 8 dereferenceable(204) %proposal, i32 noundef %nb, i32 noundef %5)
          to label %invoke.cont154 unwind label %lpad75.loopexit

invoke.cont154:                                   ; preds = %if.end153
  %d_entry.i1036 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %i.sroa.0.01143, i64 0, i32 4
  %39 = load ptr, ptr %d_entry.i1036, align 8
  %cmp.i1037 = icmp eq ptr %39, null
  br i1 %cmp.i1037, label %if.then158, label %invoke.cont163

if.then158:                                       ; preds = %invoke.cont154
  %d_diff159 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %i.sroa.0.01143, i64 0, i32 1
  %40 = load ptr, ptr %i.sroa.0.01143, align 8
  %sub160 = sub nsw i32 0, %26
  invoke void @_ZN4cvc58internal6theory5arith6linear10UpdateInfo15witnessedUpdateERKNS0_13DeltaRationalEPNS3_10ConstraintEii(ptr noundef nonnull align 8 dereferenceable(204) %proposal, ptr noundef nonnull align 8 dereferenceable(64) %d_diff159, ptr noundef %40, i32 noundef %sub160, i32 noundef %retval.0.i)
          to label %if.end168 unwind label %lpad155

lpad155:                                          ; preds = %if.then8.i, %.noexc1076, %if.end.i3.i.i, %.noexc1040, %memptr.end, %invoke.cont163, %if.then158
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %proposal) #25
  br label %ehcleanup

invoke.cont163:                                   ; preds = %invoke.cont154
  %d_coefficient.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %39, i64 0, i32 6
  %d_diff162 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %i.sroa.0.01143, i64 0, i32 1
  %42 = load ptr, ptr %i.sroa.0.01143, align 8
  %sub166 = sub nsw i32 0, %26
  invoke void @_ZN4cvc58internal6theory5arith6linear10UpdateInfo6updateERKNS0_13DeltaRationalERKNS0_8RationalEPNS3_10ConstraintEii(ptr noundef nonnull align 8 dereferenceable(204) %proposal, ptr noundef nonnull align 8 dereferenceable(64) %d_diff162, ptr noundef nonnull align 8 dereferenceable(32) %d_coefficient.i.i, ptr noundef %42, i32 noundef %sub166, i32 noundef %retval.0.i)
          to label %if.end168 unwind label %lpad155

if.end168:                                        ; preds = %invoke.cont163, %if.then158
  %43 = load ptr, ptr %d_limiting.i, align 8
  %cmp.i1039 = icmp eq ptr %43, null
  br i1 %cmp.i1039, label %if.then174, label %lor.lhs.false171

lor.lhs.false171:                                 ; preds = %if.end168
  br i1 %memptr.isvirtual.not, label %memptr.end, label %memptr.virtual

memptr.virtual:                                   ; preds = %lor.lhs.false171
  %vtable = load ptr, ptr %16, align 8
  %44 = getelementptr i8, ptr %vtable, i64 %pref.unpack
  %45 = getelementptr i8, ptr %44, i64 -1
  %memptr.virtualfn = load ptr, ptr %45, align 8, !nosanitize !36
  br label %memptr.end

memptr.end:                                       ; preds = %lor.lhs.false171, %memptr.virtual
  %46 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %lor.lhs.false171 ]
  %call173 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(456) %16, ptr noundef nonnull align 8 dereferenceable(204) %selected, ptr noundef nonnull align 8 dereferenceable(204) %proposal)
          to label %invoke.cont172 unwind label %lpad155

invoke.cont172:                                   ; preds = %memptr.end
  br i1 %call173, label %if.then174, label %if.end177

if.then174:                                       ; preds = %invoke.cont172, %if.end168
  %47 = load i64, ptr %proposal, align 8
  store i64 %47, ptr %selected, align 8
  %48 = load i8, ptr %_M_engaged.i, align 8
  %49 = and i8 %48, 1
  %tobool.not.i1073 = icmp eq i8 %49, 0
  %50 = load i8, ptr %_M_engaged6.i, align 8
  %51 = and i8 %50, 1
  %tobool7.not.i = icmp eq i8 %51, 0
  br i1 %tobool.not.i1073, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then174
  br i1 %tobool7.not.i, label %if.then.i.i, label %if.then.i1074

if.then.i1074:                                    ; preds = %land.lhs.true.i
  br i1 %cmp.i.i.i1075, label %.noexc1040, label %if.end.i3.i.i

if.end.i3.i.i:                                    ; preds = %if.then.i1074
  invoke void @__gmpq_set(ptr noundef nonnull %d_nonbasicDelta.i, ptr noundef nonnull %d_nonbasicDelta3.i)
          to label %.noexc1076 unwind label %lpad155

.noexc1076:                                       ; preds = %if.end.i3.i.i
  invoke void @__gmpq_set(ptr noundef nonnull %k3.i.i, ptr noundef nonnull %k.i.i)
          to label %.noexc1040 unwind label %lpad155

if.else.i:                                        ; preds = %if.then174
  br i1 %tobool7.not.i, label %.noexc1040, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %d_nonbasicDelta.i, ptr noundef nonnull align 8 dereferenceable(64) %d_nonbasicDelta3.i)
          to label %.noexc1078 unwind label %lpad155

.noexc1078:                                       ; preds = %if.then8.i
  store i8 1, ptr %_M_engaged.i, align 8
  br label %.noexc1040

if.then.i.i:                                      ; preds = %land.lhs.true.i
  store i8 0, ptr %_M_engaged.i, align 8
  invoke void @__gmpq_clear(ptr noundef nonnull %k3.i.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i:      ; preds = %if.then.i.i
  invoke void @__gmpq_clear(ptr noundef nonnull %d_nonbasicDelta.i)
          to label %.noexc1040 unwind label %terminate.lpad.i.i1.i.i.i.i

terminate.lpad.i.i1.i.i.i.i:                      ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #24
  unreachable

.noexc1040:                                       ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i, %.noexc1078, %if.else.i, %if.then.i1074, %.noexc1076
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %d_foundConflict.i, ptr noundef nonnull align 8 dereferenceable(20) %d_foundConflict4.i, i64 20, i1 false)
  invoke void @_ZNSt22_Optional_payload_baseIN4cvc58internal13DeltaRationalEE14_M_copy_assignERKS3_(ptr noundef nonnull align 8 dereferenceable(65) %d_focusChange.i, ptr noundef nonnull align 8 dereferenceable(65) %d_focusChange5.i)
          to label %_ZN4cvc58internal6theory5arith6linear10UpdateInfoaSERKS4_.exit unwind label %lpad155

_ZN4cvc58internal6theory5arith6linear10UpdateInfoaSERKS4_.exit: ; preds = %.noexc1040
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %d_tableauCoefficient.i, ptr noundef nonnull align 8 dereferenceable(28) %d_tableauCoefficient7.i, i64 28, i1 false)
  br label %if.end177

if.end177:                                        ; preds = %_ZN4cvc58internal6theory5arith6linear10UpdateInfoaSERKS4_.exit, %invoke.cont172
  %56 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %57 = and i8 %56, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %57, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end177
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i.i.i.i.i.i.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i
  invoke void @__gmpq_clear(ptr noundef nonnull %d_focusChange5.i)
          to label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEED2Ev.exit.i unwind label %terminate.lpad.i.i1.i.i.i.i.i.i.i

terminate.lpad.i.i1.i.i.i.i.i.i.i:                ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #24
  unreachable

_ZNSt8optionalIN4cvc58internal13DeltaRationalEED2Ev.exit.i: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i.i, %if.end177
  %62 = load i8, ptr %_M_engaged6.i, align 8
  %63 = and i8 %62, 1
  %tobool.not.i.i.i.i2.i = icmp eq i8 %63, 0
  br i1 %tobool.not.i.i.i.i2.i, label %for.inc, label %if.then.i.i.i.i3.i

if.then.i.i.i.i3.i:                               ; preds = %_ZNSt8optionalIN4cvc58internal13DeltaRationalEED2Ev.exit.i
  store i8 0, ptr %_M_engaged6.i, align 8
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i6.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i5.i

terminate.lpad.i.i.i.i.i.i.i.i5.i:                ; preds = %if.then.i.i.i.i3.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i6.i: ; preds = %if.then.i.i.i.i3.i
  invoke void @__gmpq_clear(ptr noundef nonnull %d_nonbasicDelta3.i)
          to label %for.inc unwind label %terminate.lpad.i.i1.i.i.i.i.i.i7.i

terminate.lpad.i.i1.i.i.i.i.i.i7.i:               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i6.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #24
  unreachable

for.inc:                                          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i6.i, %_ZNSt8optionalIN4cvc58internal13DeltaRationalEED2Ev.exit.i, %if.then147
  %incdec.ptr.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %i.sroa.0.01143, i64 1
  %cmp.i983.not = icmp eq ptr %incdec.ptr.i, %20
  br i1 %cmp.i983.not, label %for.end, label %cond.true126, !llvm.loop !38

for.end:                                          ; preds = %for.inc, %invoke.cont119
  invoke void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule17updateCoefficientEN9__gnu_cxx17__normal_iteratorIPKNS3_6BorderESt6vectorIS7_SaIS7_EEEESD_(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %ref.tmp179, ptr nonnull align 8 poison, ptr %23, ptr %20)
          to label %invoke.cont183 unwind label %lpad75.loopexit.split-lp

invoke.cont183:                                   ; preds = %for.end
  invoke void @__gmpq_add(ptr noundef nonnull %effectiveCoefficient, ptr noundef nonnull %effectiveCoefficient, ptr noundef nonnull %ref.tmp179)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %invoke.cont183
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp179)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1047 unwind label %terminate.lpad.i.i1045

terminate.lpad.i.i1045:                           ; preds = %invoke.cont185
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1047:          ; preds = %invoke.cont185
  %70 = load i32, ptr %brokenInBlock, align 4
  %71 = load i32, ptr %negErrorChange, align 4
  %sub187 = sub nsw i32 %71, %70
  store i32 %sub187, ptr %negErrorChange, align 4
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1047
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1047
  invoke void @__gmpq_clear(ptr noundef nonnull %blockChangeToFocus)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #24
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i1049)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i1051 unwind label %terminate.lpad.i.i.i1050

terminate.lpad.i.i.i1050:                         ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i1051:        ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  invoke void @__gmpq_clear(ptr noundef nonnull %diff)
          to label %while.cond unwind label %terminate.lpad.i.i1.i1052, !llvm.loop !39

terminate.lpad.i.i1.i1052:                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i1051
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #24
  unreachable

lpad184:                                          ; preds = %invoke.cont183
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp179)
          to label %ehcleanup unwind label %terminate.lpad.i.i1054

terminate.lpad.i.i1054:                           ; preds = %lpad184
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #24
  unreachable

ehcleanup:                                        ; preds = %lpad75.loopexit, %lpad75.loopexit.split-lp, %lpad184, %lpad155
  %.pn = phi { ptr, i32 } [ %41, %lpad155 ], [ %80, %lpad184 ], [ %lpad.loopexit, %lpad75.loopexit ], [ %lpad.loopexit.split-lp, %lpad75.loopexit.split-lp ]
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %blockChangeToFocus) #25
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %ehcleanup, %lpad73
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %38, %lpad73 ]
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %diff) #25
  br label %ehcleanup189

while.end:                                        ; preds = %while.cond, %lor.rhs, %invoke.cont53
  invoke void @__gmpq_clear(ptr noundef nonnull %k3.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i1059 unwind label %terminate.lpad.i.i.i1058

terminate.lpad.i.i.i1058:                         ; preds = %while.end
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i1059:        ; preds = %while.end
  invoke void @__gmpq_clear(ptr noundef nonnull %totalFocusChange)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit1061 unwind label %terminate.lpad.i.i1.i1060

terminate.lpad.i.i1.i1060:                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i1059
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #24
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit1061:    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i1059
  invoke void @__gmpq_clear(ptr noundef nonnull %effectiveCoefficient)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1064 unwind label %terminate.lpad.i.i1062

terminate.lpad.i.i1062:                           ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit1061
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1064:          ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit1061
  %k.i1065 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %zero, i64 0, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i1065)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i1067 unwind label %terminate.lpad.i.i.i1066

terminate.lpad.i.i.i1066:                         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1064
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i1067:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1064
  invoke void @__gmpq_clear(ptr noundef nonnull %zero)
          to label %return unwind label %terminate.lpad.i.i1.i1068

terminate.lpad.i.i1.i1068:                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i1067
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #24
  unreachable

return:                                           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i1067, %if.end, %cond.end
  ret void

ehcleanup189:                                     ; preds = %ehcleanup188, %lpad44
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup188 ], [ %37, %lpad44 ]
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %totalFocusChange) #25
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %lpad42, %ehcleanup189, %lpad40
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup189 ], [ %33, %lpad40 ], [ %34, %lpad42 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %effectiveCoefficient)
          to label %ehcleanup191 unwind label %terminate.lpad.i.i1070

terminate.lpad.i.i1070:                           ; preds = %ehcleanup190
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #24
  unreachable

ehcleanup191:                                     ; preds = %ehcleanup190, %lpad37, %lpad.i
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %32, %lpad37 ], [ %10, %lpad.i ], [ %.pn.pn.pn.pn, %ehcleanup190 ]
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %zero) #25
  br label %eh.resume

eh.resume:                                        ; preds = %lpad, %ehcleanup191
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup191 ], [ %29, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_focusChange = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this, i64 0, i32 8
  %_M_engaged.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  %k.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i.i.i.i.i.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i:  ; preds = %if.then.i.i.i.i
  invoke void @__gmpq_clear(ptr noundef nonnull %d_focusChange)
          to label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEED2Ev.exit unwind label %terminate.lpad.i.i1.i.i.i.i.i.i

terminate.lpad.i.i1.i.i.i.i.i.i:                  ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZNSt8optionalIN4cvc58internal13DeltaRationalEED2Ev.exit: ; preds = %entry, %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i
  %d_nonbasicDelta = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this, i64 0, i32 2
  %_M_engaged.i.i.i.i1 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i8, ptr %_M_engaged.i.i.i.i1, align 8
  %7 = and i8 %6, 1
  %tobool.not.i.i.i.i2 = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i.i.i2, label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEED2Ev.exit8, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZNSt8optionalIN4cvc58internal13DeltaRationalEED2Ev.exit
  store i8 0, ptr %_M_engaged.i.i.i.i1, align 8
  %k.i.i.i.i.i.i4 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i.i.i.i.i.i4)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i6 unwind label %terminate.lpad.i.i.i.i.i.i.i.i5

terminate.lpad.i.i.i.i.i.i.i.i5:                  ; preds = %if.then.i.i.i.i3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i6: ; preds = %if.then.i.i.i.i3
  invoke void @__gmpq_clear(ptr noundef nonnull %d_nonbasicDelta)
          to label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEED2Ev.exit8 unwind label %terminate.lpad.i.i1.i.i.i.i.i.i7

terminate.lpad.i.i1.i.i.i.i.i.i7:                 ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZNSt8optionalIN4cvc58internal13DeltaRationalEED2Ev.exit8: ; preds = %_ZNSt8optionalIN4cvc58internal13DeltaRationalEED2Ev.exit, %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear10BorderHeap13dropNonZeroesEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %d_vec = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BorderHeap", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_vec, align 8
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BorderHeap", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 96
  %shr.i.i.i = ashr i64 %sub.ptr.div.i.i.i.i, 2
  %cmp41.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp41.i.i.i, label %for.body.i.i.i.preheader, label %for.end.i.i.i

for.body.i.i.i.preheader:                         ; preds = %entry
  %2 = mul nuw nsw i64 %shr.i.i.i, 384
  %scevgep = getelementptr i8, ptr %0, i64 %2
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %if.end22.i.i.i
  %__trip_count.043.i.i.i = phi i64 [ %dec.i.i.i, %if.end22.i.i.i ], [ %shr.i.i.i, %for.body.i.i.i.preheader ]
  %__first.sroa.0.042.i.i.i = phi ptr [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ], [ %0, %for.body.i.i.i.preheader ]
  %_mp_size.i.i.i.i32 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.sroa.0.042.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 0, i32 0, i32 1
  %3 = load i32, ptr %_mp_size.i.i.i.i32, align 4
  %cmp6.i.i.not.i.i33 = icmp ne i32 %3, 0
  %_mp_size.i.i.i.i.i34 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.sroa.0.042.i.i.i, i64 0, i32 1, i32 1, i32 0, i32 0, i64 0, i32 0, i32 1
  %4 = load i32, ptr %_mp_size.i.i.i.i.i34, align 4
  %cmp6.i.i.i.not.i.i35 = icmp ne i32 %4, 0
  %retval.0.i.i.not.i36 = select i1 %cmp6.i.i.not.i.i33, i1 true, i1 %cmp6.i.i.i.not.i.i35
  br i1 %retval.0.i.i.not.i36, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %_mp_size.i.i.i.i27 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.sroa.0.042.i.i.i, i64 1, i32 1, i32 0, i32 0, i32 0, i64 0, i32 0, i32 1
  %5 = load i32, ptr %_mp_size.i.i.i.i27, align 4
  %cmp6.i.i.not.i.i28 = icmp ne i32 %5, 0
  %_mp_size.i.i.i.i.i29 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.sroa.0.042.i.i.i, i64 1, i32 1, i32 1, i32 0, i32 0, i64 0, i32 0, i32 1
  %6 = load i32, ptr %_mp_size.i.i.i.i.i29, align 4
  %cmp6.i.i.i.not.i.i30 = icmp ne i32 %6, 0
  %retval.0.i.i.not.i31 = select i1 %cmp6.i.i.not.i.i28, i1 true, i1 %cmp6.i.i.i.not.i.i30
  br i1 %retval.0.i.i.not.i31, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i.loopexit.split.loop.exit37, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %_mp_size.i.i.i.i22 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.sroa.0.042.i.i.i, i64 2, i32 1, i32 0, i32 0, i32 0, i64 0, i32 0, i32 1
  %7 = load i32, ptr %_mp_size.i.i.i.i22, align 4
  %cmp6.i.i.not.i.i23 = icmp ne i32 %7, 0
  %_mp_size.i.i.i.i.i24 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.sroa.0.042.i.i.i, i64 2, i32 1, i32 1, i32 0, i32 0, i64 0, i32 0, i32 1
  %8 = load i32, ptr %_mp_size.i.i.i.i.i24, align 4
  %cmp6.i.i.i.not.i.i25 = icmp ne i32 %8, 0
  %retval.0.i.i.not.i26 = select i1 %cmp6.i.i.not.i.i23, i1 true, i1 %cmp6.i.i.i.not.i.i25
  br i1 %retval.0.i.i.not.i26, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i.loopexit.split.loop.exit39, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %_mp_size.i.i.i.i17 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.sroa.0.042.i.i.i, i64 3, i32 1, i32 0, i32 0, i32 0, i64 0, i32 0, i32 1
  %9 = load i32, ptr %_mp_size.i.i.i.i17, align 4
  %cmp6.i.i.not.i.i18 = icmp ne i32 %9, 0
  %_mp_size.i.i.i.i.i19 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.sroa.0.042.i.i.i, i64 3, i32 1, i32 1, i32 0, i32 0, i64 0, i32 0, i32 1
  %10 = load i32, ptr %_mp_size.i.i.i.i.i19, align 4
  %cmp6.i.i.i.not.i.i20 = icmp ne i32 %10, 0
  %retval.0.i.i.not.i21 = select i1 %cmp6.i.i.not.i.i18, i1 true, i1 %cmp6.i.i.i.not.i.i20
  br i1 %retval.0.i.i.not.i21, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i.loopexit.split.loop.exit41, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.sroa.0.042.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.043.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.043.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !40

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre.i.i.i = ptrtoint ptr %scevgep to i64
  %.pre44.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %entry
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %.pre44.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %entry ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep, %for.end.loopexit.i.i.i ], [ %0, %entry ]
  %sub.ptr.div.i18.i.i.i = sdiv exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 96
  switch i64 %sub.ptr.div.i18.i.i.i, label %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %_mp_size.i.i.i.i12 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.sroa.0.0.lcssa.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 0, i32 0, i32 1
  %11 = load i32, ptr %_mp_size.i.i.i.i12, align 4
  %cmp6.i.i.not.i.i13 = icmp ne i32 %11, 0
  %_mp_size.i.i.i.i.i14 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.sroa.0.0.lcssa.i.i.i, i64 0, i32 1, i32 1, i32 0, i32 0, i64 0, i32 0, i32 1
  %12 = load i32, ptr %_mp_size.i.i.i.i.i14, align 4
  %cmp6.i.i.i.not.i.i15 = icmp ne i32 %12, 0
  %retval.0.i.i.not.i16 = select i1 %cmp6.i.i.not.i.i13, i1 true, i1 %cmp6.i.i.i.not.i.i15
  br i1 %retval.0.i.i.not.i16, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ]
  %_mp_size.i.i.i.i7 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.sroa.0.1.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 0, i32 0, i32 1
  %13 = load i32, ptr %_mp_size.i.i.i.i7, align 4
  %cmp6.i.i.not.i.i8 = icmp ne i32 %13, 0
  %_mp_size.i.i.i.i.i9 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.sroa.0.1.i.i.i, i64 0, i32 1, i32 1, i32 0, i32 0, i64 0, i32 0, i32 1
  %14 = load i32, ptr %_mp_size.i.i.i.i.i9, align 4
  %cmp6.i.i.i.not.i.i10 = icmp ne i32 %14, 0
  %retval.0.i.i.not.i11 = select i1 %cmp6.i.i.not.i.i8, i1 true, i1 %cmp6.i.i.i.not.i.i10
  br i1 %retval.0.i.i.not.i11, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ]
  %_mp_size.i.i.i.i2 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.sroa.0.2.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 0, i32 0, i32 1
  %15 = load i32, ptr %_mp_size.i.i.i.i2, align 4
  %cmp6.i.i.not.i.i3 = icmp ne i32 %15, 0
  %_mp_size.i.i.i.i.i4 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.sroa.0.2.i.i.i, i64 0, i32 1, i32 1, i32 0, i32 0, i64 0, i32 0, i32 1
  %16 = load i32, ptr %_mp_size.i.i.i.i.i4, align 4
  %cmp6.i.i.i.not.i.i5 = icmp ne i32 %16, 0
  %retval.0.i.i.not.i6 = select i1 %cmp6.i.i.not.i.i3, i1 true, i1 %cmp6.i.i.i.not.i.i5
  %spec.select.i.i.i = select i1 %retval.0.i.i.not.i6, ptr %__first.sroa.0.2.i.i.i, ptr %1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i.loopexit.split.loop.exit37: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.sroa.0.042.i.i.i, i64 1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i.loopexit.split.loop.exit39: ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.sroa.0.042.i.i.i, i64 2
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i.loopexit.split.loop.exit41: ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.sroa.0.042.i.i.i, i64 3
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i: ; preds = %for.body.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i.loopexit.split.loop.exit37, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i.loopexit.split.loop.exit39, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i.loopexit.split.loop.exit41, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i.loopexit.split.loop.exit37 ], [ %incdec.ptr.i10.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i.loopexit.split.loop.exit39 ], [ %incdec.ptr.i12.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i.loopexit.split.loop.exit41 ], [ %__first.sroa.0.042.i.i.i, %for.body.i.i.i ]
  %cmp.i.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %1
  %__first.sroa.0.015.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, i64 1
  %cmp.i1.not16.i = icmp eq ptr %__first.sroa.0.015.i, %1
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i1.not16.i
  br i1 %or.cond.i, label %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i, %for.inc.i
  %__first.sroa.0.019.i = phi ptr [ %__first.sroa.0.0.i, %for.inc.i ], [ %__first.sroa.0.015.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i ]
  %retval.sroa.0.018.i = phi ptr [ %retval.sroa.0.1.i, %for.inc.i ], [ %retval.sroa.0.0.in.sroa.speculated.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i ]
  %retval.sroa.0.0.in.sroa.speculated.i.i.pn17.i = phi ptr [ %__first.sroa.0.019.i, %for.inc.i ], [ %retval.sroa.0.0.in.sroa.speculated.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i ]
  %_mp_size.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.sroa.0.019.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 0, i32 0, i32 1
  %17 = load i32, ptr %_mp_size.i.i.i.i, align 4
  %cmp6.i.i.not.i.i = icmp ne i32 %17, 0
  %_mp_size.i.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.sroa.0.019.i, i64 0, i32 1, i32 1, i32 0, i32 0, i64 0, i32 0, i32 1
  %18 = load i32, ptr %_mp_size.i.i.i.i.i, align 4
  %cmp6.i.i.i.not.i.i = icmp ne i32 %18, 0
  %retval.0.i.i.not.i = select i1 %cmp6.i.i.not.i.i, i1 true, i1 %cmp6.i.i.i.not.i.i
  br i1 %retval.0.i.i.not.i, label %for.inc.i, label %if.then15.i

if.then15.i:                                      ; preds = %for.body.i
  %19 = load ptr, ptr %__first.sroa.0.019.i, align 8
  store ptr %19, ptr %retval.sroa.0.018.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %retval.sroa.0.018.i, %__first.sroa.0.019.i
  br i1 %cmp.i.i.i.i, label %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit.i, label %if.end.i3.i.i.i

if.end.i3.i.i.i:                                  ; preds = %if.then15.i
  %d_diff3.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %retval.sroa.0.0.in.sroa.speculated.i.i.pn17.i, i64 1, i32 1
  %d_diff.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %retval.sroa.0.018.i, i64 0, i32 1
  tail call void @__gmpq_set(ptr noundef nonnull %d_diff.i.i, ptr noundef nonnull %d_diff3.i.i)
  %k.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %retval.sroa.0.0.in.sroa.speculated.i.i.pn17.i, i64 1, i32 1, i32 1
  %k3.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %retval.sroa.0.018.i, i64 0, i32 1, i32 1
  tail call void @__gmpq_set(ptr noundef nonnull %k3.i.i.i, ptr noundef nonnull %k.i.i.i)
  br label %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit.i

_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit.i: ; preds = %if.end.i3.i.i.i, %if.then15.i
  %d_areFixing.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %retval.sroa.0.018.i, i64 0, i32 2
  %d_areFixing4.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %retval.sroa.0.0.in.sroa.speculated.i.i.pn17.i, i64 1, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %d_areFixing.i.i, ptr noundef nonnull align 8 dereferenceable(17) %d_areFixing4.i.i, i64 17, i1 false)
  %incdec.ptr.i2.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %retval.sroa.0.018.i, i64 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit.i, %for.body.i
  %retval.sroa.0.1.i = phi ptr [ %retval.sroa.0.018.i, %for.body.i ], [ %incdec.ptr.i2.i, %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit.i ]
  %__first.sroa.0.0.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.sroa.0.019.i, i64 1
  %cmp.i1.not.i = icmp eq ptr %__first.sroa.0.0.i, %1
  br i1 %cmp.i1.not.i, label %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.loopexit, label %for.body.i, !llvm.loop !41

_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.loopexit: ; preds = %for.inc.i
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre49 = load ptr, ptr %d_vec, align 8
  %.pre50 = ptrtoint ptr %.pre49 to i64
  %.pre51 = ptrtoint ptr %.pre to i64
  %.pre52 = sub i64 %.pre51, %.pre50
  br label %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit

_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit: ; preds = %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.loopexit, %for.end.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i
  %sub.ptr.sub.i3.i.pre-phi = phi i64 [ %.pre52, %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.loopexit ], [ %sub.ptr.sub.i.i.i.i, %for.end.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i ]
  %sub.ptr.rhs.cast.i.i.pre-phi = phi i64 [ %.pre50, %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i, %for.end.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i ]
  %20 = phi ptr [ %.pre49, %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.loopexit ], [ %0, %for.end.i.i.i ], [ %0, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i ]
  %retval.sroa.0.2.i = phi ptr [ %retval.sroa.0.1.i, %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.loopexit ], [ %1, %for.end.i.i.i ], [ %retval.sroa.0.0.in.sroa.speculated.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.sroa.0.2.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.pre-phi
  %add.ptr.i.i = getelementptr inbounds i8, ptr %20, i64 %sub.ptr.sub.i.i
  %add.ptr.i5.i = getelementptr inbounds i8, ptr %20, i64 %sub.ptr.sub.i3.i.pre-phi
  %call15.i = tail call ptr @_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_(ptr noundef nonnull align 8 dereferenceable(24) %d_vec, ptr %add.ptr.i.i, ptr %add.ptr.i5.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule9pop_blockERNS3_10BorderHeapERiS7_S7_(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull align 8 dereferenceable(56) %heap, ptr nocapture noundef nonnull align 4 dereferenceable(4) %brokenInBlock, ptr nocapture noundef nonnull align 4 dereferenceable(4) %fixesRemaining, ptr nocapture noundef nonnull align 4 dereferenceable(4) %negErrorChange) local_unnamed_addr #3 align 2 {
entry:
  %__cmp.i.i16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 4
  %__cmp.i.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 4
  %d_begin.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BorderHeap", ptr %heap, i64 0, i32 3
  %0 = load ptr, ptr %d_begin.i, align 8
  %d_areFixing = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %0, i64 0, i32 2
  %1 = load i8, ptr %d_areFixing, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %fixesRemaining, align 4
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %fixesRemaining, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %brokenInBlock.sink34 = phi ptr [ %negErrorChange, %if.then ], [ %brokenInBlock, %entry ]
  %4 = load i32, ptr %brokenInBlock.sink34, align 4
  %inc2 = add nsw i32 %4, 1
  store i32 %inc2, ptr %brokenInBlock.sink34, align 4
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %d_begin.i, align 8
  %d_end.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BorderHeap", ptr %heap, i64 0, i32 4
  %agg.tmp2.sroa.0.0.copyload.i = load ptr, ptr %d_end.i, align 8
  %d_cmp.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BorderHeap", ptr %heap, i64 0, i32 1
  %agg.tmp3.sroa.0.0.copyload.i = load i32, ptr %d_cmp.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__cmp.i.i)
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %agg.tmp2.sroa.0.0.copyload.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 96
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN4cvc58internal6theory5arith6linear10BorderHeap8pop_heapEv.exit

if.then.i.i:                                      ; preds = %if.end
  store i32 %agg.tmp3.sroa.0.0.copyload.i, ptr %__cmp.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %agg.tmp2.sroa.0.0.copyload.i, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterINS6_10BorderHeap13BorderHeapCmpEEEEvT_SI_SI_RT0_(ptr %agg.tmp.sroa.0.0.copyload.i, ptr nonnull %incdec.ptr.i.i.i, ptr nonnull %incdec.ptr.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %__cmp.i.i)
  %.pre.i = load ptr, ptr %d_end.i, align 8
  %.pre = load ptr, ptr %d_begin.i, align 8
  br label %_ZN4cvc58internal6theory5arith6linear10BorderHeap8pop_heapEv.exit

_ZN4cvc58internal6theory5arith6linear10BorderHeap8pop_heapEv.exit: ; preds = %if.end, %if.then.i.i
  %5 = phi ptr [ %agg.tmp.sroa.0.0.copyload.i, %if.end ], [ %.pre, %if.then.i.i ]
  %6 = phi ptr [ %agg.tmp2.sroa.0.0.copyload.i, %if.end ], [ %.pre.i, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__cmp.i.i)
  %incdec.ptr.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %6, i64 -1
  store ptr %incdec.ptr.i.i, ptr %d_end.i, align 8
  %d_diff = getelementptr %"struct.cvc5::internal::theory::arith::linear::Border", ptr %6, i64 -1, i32 1
  %k.i = getelementptr %"struct.cvc5::internal::theory::arith::linear::Border", ptr %6, i64 -1, i32 1, i32 1
  %cmp.i.i14.not32 = icmp eq ptr %5, %incdec.ptr.i.i
  br i1 %cmp.i.i14.not32, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN4cvc58internal6theory5arith6linear10BorderHeap8pop_heapEv.exit, %_ZN4cvc58internal6theory5arith6linear10BorderHeap8pop_heapEv.exit31
  %7 = phi ptr [ %12, %_ZN4cvc58internal6theory5arith6linear10BorderHeap8pop_heapEv.exit31 ], [ %5, %_ZN4cvc58internal6theory5arith6linear10BorderHeap8pop_heapEv.exit ]
  %k2.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %7, i64 0, i32 1, i32 1
  %call.i.i.i.i = call i32 @__gmpq_equal(ptr noundef nonnull %k.i, ptr noundef nonnull %k2.i) #27
  %cmp.i.i.i.not.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.not.i, label %while.end, label %_ZNK4cvc58internal13DeltaRationaleqERKS1_.exit

_ZNK4cvc58internal13DeltaRationaleqERKS1_.exit:   ; preds = %while.body
  %d_diff7 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %7, i64 0, i32 1
  %call.i.i.i2.i = call i32 @__gmpq_equal(ptr noundef nonnull %d_diff, ptr noundef nonnull %d_diff7) #27
  %cmp.i.i.i3.i.not = icmp eq i32 %call.i.i.i2.i, 0
  br i1 %cmp.i.i.i3.i.not, label %while.end, label %if.then9

if.then9:                                         ; preds = %_ZNK4cvc58internal13DeltaRationaleqERKS1_.exit
  %d_areFixing10 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %7, i64 0, i32 2
  %8 = load i8, ptr %d_areFixing10, align 8
  %9 = and i8 %8, 1
  %tobool11.not = icmp eq i8 %9, 0
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %if.then9
  %10 = load i32, ptr %fixesRemaining, align 4
  %dec13 = add nsw i32 %10, -1
  store i32 %dec13, ptr %fixesRemaining, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then9, %if.then12
  %brokenInBlock.sink36 = phi ptr [ %negErrorChange, %if.then12 ], [ %brokenInBlock, %if.then9 ]
  %11 = load i32, ptr %brokenInBlock.sink36, align 4
  %inc16 = add nsw i32 %11, 1
  store i32 %inc16, ptr %brokenInBlock.sink36, align 4
  %agg.tmp.sroa.0.0.copyload.i18 = load ptr, ptr %d_begin.i, align 8
  %agg.tmp2.sroa.0.0.copyload.i20 = load ptr, ptr %d_end.i, align 8
  %agg.tmp3.sroa.0.0.copyload.i22 = load i32, ptr %d_cmp.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__cmp.i.i16)
  %sub.ptr.lhs.cast.i.i.i23 = ptrtoint ptr %agg.tmp2.sroa.0.0.copyload.i20 to i64
  %sub.ptr.rhs.cast.i.i.i24 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i18 to i64
  %sub.ptr.sub.i.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i.i23, %sub.ptr.rhs.cast.i.i.i24
  %cmp.i.i26 = icmp sgt i64 %sub.ptr.sub.i.i.i25, 96
  br i1 %cmp.i.i26, label %if.then.i.i28, label %_ZN4cvc58internal6theory5arith6linear10BorderHeap8pop_heapEv.exit31

if.then.i.i28:                                    ; preds = %if.end17
  store i32 %agg.tmp3.sroa.0.0.copyload.i22, ptr %__cmp.i.i16, align 4
  %incdec.ptr.i.i.i29 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %agg.tmp2.sroa.0.0.copyload.i20, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterINS6_10BorderHeap13BorderHeapCmpEEEEvT_SI_SI_RT0_(ptr %agg.tmp.sroa.0.0.copyload.i18, ptr nonnull %incdec.ptr.i.i.i29, ptr nonnull %incdec.ptr.i.i.i29, ptr noundef nonnull align 4 dereferenceable(4) %__cmp.i.i16)
  %.pre.i30 = load ptr, ptr %d_end.i, align 8
  %.pre33 = load ptr, ptr %d_begin.i, align 8
  br label %_ZN4cvc58internal6theory5arith6linear10BorderHeap8pop_heapEv.exit31

_ZN4cvc58internal6theory5arith6linear10BorderHeap8pop_heapEv.exit31: ; preds = %if.end17, %if.then.i.i28
  %12 = phi ptr [ %agg.tmp.sroa.0.0.copyload.i18, %if.end17 ], [ %.pre33, %if.then.i.i28 ]
  %13 = phi ptr [ %agg.tmp2.sroa.0.0.copyload.i20, %if.end17 ], [ %.pre.i30, %if.then.i.i28 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__cmp.i.i16)
  %incdec.ptr.i.i27 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %13, i64 -1
  store ptr %incdec.ptr.i.i27, ptr %d_end.i, align 8
  %cmp.i.i14.not = icmp eq ptr %12, %incdec.ptr.i.i27
  br i1 %cmp.i.i14.not, label %while.end, label %while.body, !llvm.loop !42

while.end:                                        ; preds = %_ZN4cvc58internal6theory5arith6linear10BorderHeap8pop_heapEv.exit31, %_ZNK4cvc58internal13DeltaRationaleqERKS1_.exit, %while.body, %_ZN4cvc58internal6theory5arith6linear10BorderHeap8pop_heapEv.exit
  ret void
}

declare void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoC1Eji(ptr noundef nonnull align 8 dereferenceable(204), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith6linear10UpdateInfo15witnessedUpdateERKNS0_13DeltaRationalEPNS3_10ConstraintEii(ptr noundef nonnull align 8 dereferenceable(204), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith6linear10UpdateInfo6updateERKNS0_13DeltaRationalERKNS0_8RationalEPNS3_10ConstraintEii(ptr noundef nonnull align 8 dereferenceable(204), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule17updateCoefficientEN9__gnu_cxx17__normal_iteratorIPKNS3_6BorderESt6vectorIS7_SaIS7_EEEESD_(ptr noalias nonnull sret(%"class.cvc5::internal::Rational") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr readonly %startBlock.coerce, ptr readnone %endBlock.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp10 = alloca %"class.cvc5::internal::Rational", align 8
  tail call void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i32 noundef 0)
  %cmp.i.not25 = icmp eq ptr %startBlock.coerce, %endBlock.coerce
  br i1 %cmp.i.not25, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.sroa.0.026 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %startBlock.coerce, %entry ]
  %d_entry.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %i.sroa.0.026, i64 0, i32 4
  %0 = load ptr, ptr %d_entry.i, align 8
  %cmp.i10 = icmp eq ptr %0, null
  br i1 %cmp.i10, label %if.then, label %if.else15

if.then:                                          ; preds = %for.body
  %d_upperbound = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %i.sroa.0.026, i64 0, i32 5
  %1 = load i8, ptr %d_upperbound, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.then
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then5
  invoke void @__gmpq_sub(ptr noundef nonnull %agg.result, ptr noundef nonnull %agg.result, ptr noundef nonnull %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %for.inc unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont8
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #24
  unreachable

lpad:                                             ; preds = %if.then32.invoke, %if.else35.invoke, %if.else, %if.then5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %ehcleanup unwind label %terminate.lpad.i.i11

terminate.lpad.i.i11:                             ; preds = %lpad7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

if.else:                                          ; preds = %if.then
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i32 noundef 1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.else
  invoke void @__gmpq_add(ptr noundef nonnull %agg.result, ptr noundef nonnull %agg.result, ptr noundef nonnull %ref.tmp10)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp10)
          to label %for.inc unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %invoke.cont13
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable

lpad12:                                           ; preds = %invoke.cont11
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp10)
          to label %ehcleanup unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %lpad12
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable

if.else15:                                        ; preds = %for.body
  %d_coefficient.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %0, i64 0, i32 6
  %d_areFixing = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %i.sroa.0.026, i64 0, i32 2
  %14 = load i8, ptr %d_areFixing, align 8
  %15 = and i8 %14, 1
  %tobool18.not = icmp eq i8 %15, 0
  %d_upperbound30 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %i.sroa.0.026, i64 0, i32 5
  %16 = load i8, ptr %d_upperbound30, align 8
  %17 = and i8 %16, 1
  %tobool31.not = icmp eq i8 %17, 0
  br i1 %tobool18.not, label %if.else29, label %if.then19

if.then19:                                        ; preds = %if.else15
  br i1 %tobool31.not, label %if.then32.invoke, label %if.else35.invoke

if.else29:                                        ; preds = %if.else15
  br i1 %tobool31.not, label %if.else35.invoke, label %if.then32.invoke

if.then32.invoke:                                 ; preds = %if.else29, %if.then19
  invoke void @__gmpq_sub(ptr noundef nonnull %agg.result, ptr noundef nonnull %agg.result, ptr noundef nonnull %d_coefficient.i)
          to label %for.inc unwind label %lpad

if.else35.invoke:                                 ; preds = %if.else29, %if.then19
  invoke void @__gmpq_add(ptr noundef nonnull %agg.result, ptr noundef nonnull %agg.result, ptr noundef nonnull %d_coefficient.i)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.then32.invoke, %if.else35.invoke, %invoke.cont13, %invoke.cont8
  %incdec.ptr.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %i.sroa.0.026, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %endBlock.coerce
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !43

nrvo.skipdtor:                                    ; preds = %for.inc, %entry
  ret void

ehcleanup:                                        ; preds = %lpad12, %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad ], [ %6, %lpad7 ], [ %11, %lpad12 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %agg.result)
          to label %_ZN4cvc58internal8RationalD2Ev.exit22 unwind label %terminate.lpad.i.i21

terminate.lpad.i.i21:                             ; preds = %ehcleanup
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit22:            ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule27substitutePlusTimesConstantEjjRKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(456) %this, i32 noundef %to, i32 noundef %from, ptr noundef nonnull align 8 dereferenceable(32) %mult) local_unnamed_addr #3 align 2 {
entry:
  %d_tableau = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_tableau, align 8
  %d_trackCallback = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 11
  tail call void @_ZN4cvc58internal6theory5arith6linear7Tableau27substitutePlusTimesConstantEjjRKNS0_8RationalERNS3_25CoefficientChangeCallbackE(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %to, i32 noundef %from, ptr noundef nonnull align 8 dereferenceable(32) %mult, ptr noundef nonnull align 8 dereferenceable(8) %d_trackCallback)
  ret void
}

declare void @_ZN4cvc58internal6theory5arith6linear7Tableau27substitutePlusTimesConstantEjjRKNS0_8RationalERNS3_25CoefficientChangeCallbackE(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule24directlyAddToCoefficientEjjRKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(456) %this, i32 noundef %row, i32 noundef %col, ptr noundef nonnull align 8 dereferenceable(32) %mult) local_unnamed_addr #3 align 2 {
entry:
  %d_tableau = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_tableau, align 8
  %d_trackCallback = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 11
  %d_image.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %0, i64 0, i32 1, i32 2
  %conv.i.i.i = zext i32 %row to i64
  %1 = load ptr, ptr %d_image.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %conv.i.i.i
  %2 = load i32, ptr %add.ptr.i.i.i.i, align 4
  tail call void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE18manipulateRowEntryEjjRKS5_RNS3_25CoefficientChangeCallbackE(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %2, i32 noundef %col, ptr noundef nonnull align 8 dereferenceable(32) %mult, ptr noundef nonnull align 8 dereferenceable(8) %d_trackCallback)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.84() #14 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !44

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #25
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule11selectSlackILb1EEEjjMS4_KFjjjE(ptr noundef nonnull align 8 dereferenceable(456) %this, i32 noundef %x_i, i64 %pref.coerce0, i64 %pref.coerce1) local_unnamed_addr #3 comdat align 2 {
entry:
  %pref.coerce0.fr = freeze i64 %pref.coerce0
  %0 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4
  %d_tableau = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %d_tableau, align 8
  %d_image.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %1, i64 0, i32 1, i32 2
  %conv.i.i.i = zext i32 %x_i to i64
  %2 = load ptr, ptr %d_image.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 %conv.i.i.i
  %3 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %conv.i.i1.i = zext i32 %3 to i64
  %4 = load ptr, ptr %1, align 8
  %add.ptr.i.i.i2.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %4, i64 %conv.i.i1.i
  %d_entries.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.107", ptr %add.ptr.i.i.i2.i, i64 0, i32 2
  %5 = load ptr, ptr %d_entries.i.i.i, align 8
  %iter.sroa.0.014 = load i32, ptr %add.ptr.i.i.i2.i, align 8
  %cmp.i15 = icmp eq i32 %iter.sroa.0.014, -1
  br i1 %cmp.i15, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %6 = getelementptr inbounds i8, ptr %this, i64 %pref.coerce1
  %7 = and i64 %pref.coerce0.fr, 1
  %memptr.isvirtual.not = icmp eq i64 %7, 0
  %memptr.nonvirtualfn = inttoptr i64 %pref.coerce0.fr to ptr
  %.pre19 = load ptr, ptr %5, align 8
  br i1 %memptr.isvirtual.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %8 = phi ptr [ %13, %for.inc.us ], [ %.pre19, %for.body.lr.ph ]
  %iter.sroa.0.017.us = phi i32 [ %iter.sroa.0.0.us, %for.inc.us ], [ %iter.sroa.0.014, %for.body.lr.ph ]
  %slack.016.us = phi i32 [ %slack.1.us, %for.inc.us ], [ %0, %for.body.lr.ph ]
  %conv.i.i.us = zext i32 %iter.sroa.0.017.us to i64
  %d_colVar.i.us = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %8, i64 %conv.i.i.us, i32 1
  %9 = load i32, ptr %d_colVar.i.us, align 4
  %cmp.us = icmp eq i32 %9, %x_i
  br i1 %cmp.us, label %for.inc.us, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %_mp_size.i.us = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %8, i64 %conv.i.i.us, i32 6, i32 0, i32 0, i64 0, i32 0, i32 1
  %10 = load i32, ptr %_mp_size.i.us, align 4
  %cmp.inv.i.us = icmp slt i32 %10, 0
  br i1 %cmp.inv.i.us, label %land.lhs.true.i.us, label %lor.lhs.false.i.us

lor.lhs.false.i.us:                               ; preds = %if.end.us
  %cmp6.i.not.us = icmp eq i32 %10, 0
  br i1 %cmp6.i.not.us, label %for.inc.us, label %land.lhs.true3.i.us

land.lhs.true3.i.us:                              ; preds = %lor.lhs.false.i.us
  %11 = load ptr, ptr %this, align 8
  %call5.i.us = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables23strictlyAboveLowerBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %11, i32 noundef %9)
  br i1 %call5.i.us, label %if.then10.us, label %for.inc.us

land.lhs.true.i.us:                               ; preds = %if.end.us
  %12 = load ptr, ptr %this, align 8
  %call.i.us = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables23strictlyBelowUpperBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %12, i32 noundef %9)
  br i1 %call.i.us, label %if.then10.us, label %for.inc.us

if.then10.us:                                     ; preds = %land.lhs.true.i.us, %land.lhs.true3.i.us
  %cmp11.us = icmp eq i32 %slack.016.us, %0
  br i1 %cmp11.us, label %for.inc.us, label %cond.false.us

cond.false.us:                                    ; preds = %if.then10.us
  %call12.us = tail call noundef i32 %memptr.nonvirtualfn(ptr noundef nonnull align 8 dereferenceable(456) %6, i32 noundef %slack.016.us, i32 noundef %9)
  br label %for.inc.us

for.inc.us:                                       ; preds = %cond.false.us, %if.then10.us, %land.lhs.true.i.us, %land.lhs.true3.i.us, %lor.lhs.false.i.us, %for.body.us
  %slack.1.us = phi i32 [ %slack.016.us, %for.body.us ], [ %call12.us, %cond.false.us ], [ %9, %if.then10.us ], [ %slack.016.us, %land.lhs.true.i.us ], [ %slack.016.us, %lor.lhs.false.i.us ], [ %slack.016.us, %land.lhs.true3.i.us ]
  %13 = load ptr, ptr %5, align 8
  %d_nextRow.i.i.us = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %13, i64 %conv.i.i.us, i32 2
  %iter.sroa.0.0.us = load i32, ptr %d_nextRow.i.i.us, align 8
  %cmp.i.us = icmp eq i32 %iter.sroa.0.0.us, -1
  br i1 %cmp.i.us, label %for.end, label %for.body.us, !llvm.loop !45

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %14 = phi ptr [ %21, %for.inc ], [ %.pre19, %for.body.lr.ph ]
  %iter.sroa.0.017 = phi i32 [ %iter.sroa.0.0, %for.inc ], [ %iter.sroa.0.014, %for.body.lr.ph ]
  %slack.016 = phi i32 [ %slack.1, %for.inc ], [ %0, %for.body.lr.ph ]
  %conv.i.i = zext i32 %iter.sroa.0.017 to i64
  %d_colVar.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %14, i64 %conv.i.i, i32 1
  %15 = load i32, ptr %d_colVar.i, align 4
  %cmp = icmp eq i32 %15, %x_i
  br i1 %cmp, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %_mp_size.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %14, i64 %conv.i.i, i32 6, i32 0, i32 0, i64 0, i32 0, i32 1
  %16 = load i32, ptr %_mp_size.i, align 4
  %cmp.inv.i = icmp slt i32 %16, 0
  br i1 %cmp.inv.i, label %land.lhs.true.i, label %lor.lhs.false.i

land.lhs.true.i:                                  ; preds = %if.end
  %17 = load ptr, ptr %this, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables23strictlyBelowUpperBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %17, i32 noundef %15)
  br i1 %call.i, label %if.then10, label %for.inc

lor.lhs.false.i:                                  ; preds = %if.end
  %cmp6.i.not = icmp eq i32 %16, 0
  br i1 %cmp6.i.not, label %for.inc, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %lor.lhs.false.i
  %18 = load ptr, ptr %this, align 8
  %call5.i = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables23strictlyAboveLowerBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %18, i32 noundef %15)
  br i1 %call5.i, label %if.then10, label %for.inc

if.then10:                                        ; preds = %land.lhs.true3.i, %land.lhs.true.i
  %cmp11 = icmp eq i32 %slack.016, %0
  br i1 %cmp11, label %for.inc, label %cond.false

cond.false:                                       ; preds = %if.then10
  %vtable = load ptr, ptr %6, align 8
  %19 = getelementptr i8, ptr %vtable, i64 %pref.coerce0.fr
  %20 = getelementptr i8, ptr %19, i64 -1
  %memptr.virtualfn = load ptr, ptr %20, align 8, !nosanitize !36
  %call12 = tail call noundef i32 %memptr.virtualfn(ptr noundef nonnull align 8 dereferenceable(456) %6, i32 noundef %slack.016, i32 noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true3.i, %lor.lhs.false.i, %land.lhs.true.i, %cond.false, %if.then10, %for.body
  %slack.1 = phi i32 [ %slack.016, %for.body ], [ %call12, %cond.false ], [ %15, %if.then10 ], [ %slack.016, %land.lhs.true.i ], [ %slack.016, %lor.lhs.false.i ], [ %slack.016, %land.lhs.true3.i ]
  %21 = load ptr, ptr %5, align 8
  %d_nextRow.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %21, i64 %conv.i.i, i32 2
  %iter.sroa.0.0 = load i32, ptr %d_nextRow.i.i, align 8
  %cmp.i = icmp eq i32 %iter.sroa.0.0, -1
  br i1 %cmp.i, label %for.end, label %for.body, !llvm.loop !45

for.end:                                          ; preds = %for.inc, %for.inc.us, %entry
  %slack.0.lcssa = phi i32 [ %0, %entry ], [ %slack.1.us, %for.inc.us ], [ %slack.1, %for.inc ]
  ret i32 %slack.0.lcssa
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule11selectSlackILb0EEEjjMS4_KFjjjE(ptr noundef nonnull align 8 dereferenceable(456) %this, i32 noundef %x_i, i64 %pref.coerce0, i64 %pref.coerce1) local_unnamed_addr #3 comdat align 2 {
entry:
  %pref.coerce0.fr = freeze i64 %pref.coerce0
  %0 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4
  %d_tableau = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %d_tableau, align 8
  %d_image.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %1, i64 0, i32 1, i32 2
  %conv.i.i.i = zext i32 %x_i to i64
  %2 = load ptr, ptr %d_image.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 %conv.i.i.i
  %3 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %conv.i.i1.i = zext i32 %3 to i64
  %4 = load ptr, ptr %1, align 8
  %add.ptr.i.i.i2.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %4, i64 %conv.i.i1.i
  %d_entries.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.107", ptr %add.ptr.i.i.i2.i, i64 0, i32 2
  %5 = load ptr, ptr %d_entries.i.i.i, align 8
  %iter.sroa.0.014 = load i32, ptr %add.ptr.i.i.i2.i, align 8
  %cmp.i15 = icmp eq i32 %iter.sroa.0.014, -1
  br i1 %cmp.i15, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %6 = getelementptr inbounds i8, ptr %this, i64 %pref.coerce1
  %7 = and i64 %pref.coerce0.fr, 1
  %memptr.isvirtual.not = icmp eq i64 %7, 0
  %memptr.nonvirtualfn = inttoptr i64 %pref.coerce0.fr to ptr
  %.pre19 = load ptr, ptr %5, align 8
  br i1 %memptr.isvirtual.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %8 = phi ptr [ %13, %for.inc.us ], [ %.pre19, %for.body.lr.ph ]
  %iter.sroa.0.017.us = phi i32 [ %iter.sroa.0.0.us, %for.inc.us ], [ %iter.sroa.0.014, %for.body.lr.ph ]
  %slack.016.us = phi i32 [ %slack.1.us, %for.inc.us ], [ %0, %for.body.lr.ph ]
  %conv.i.i.us = zext i32 %iter.sroa.0.017.us to i64
  %d_colVar.i.us = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %8, i64 %conv.i.i.us, i32 1
  %9 = load i32, ptr %d_colVar.i.us, align 4
  %cmp.us = icmp eq i32 %9, %x_i
  br i1 %cmp.us, label %for.inc.us, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %_mp_size.i.us = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %8, i64 %conv.i.i.us, i32 6, i32 0, i32 0, i64 0, i32 0, i32 1
  %10 = load i32, ptr %_mp_size.i.us, align 4
  %cmp.i8.us = icmp sgt i32 %10, 0
  br i1 %cmp.i8.us, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.us, label %lor.rhs.i.us

lor.rhs.i.us:                                     ; preds = %if.end.us
  %cmp.inv.i.not.us = icmp eq i32 %10, 0
  br i1 %cmp.inv.i.not.us, label %for.inc.us, label %land.rhs.i.us

land.rhs.i.us:                                    ; preds = %lor.rhs.i.us
  %11 = load ptr, ptr %this, align 8
  %call4.i.us = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables23strictlyAboveLowerBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %11, i32 noundef %9)
  br i1 %call4.i.us, label %if.then10.us, label %for.inc.us

_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.us: ; preds = %if.end.us
  %12 = load ptr, ptr %this, align 8
  %call.i.us = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables23strictlyBelowUpperBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %12, i32 noundef %9)
  br i1 %call.i.us, label %if.then10.us, label %for.inc.us

if.then10.us:                                     ; preds = %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.us, %land.rhs.i.us
  %cmp11.us = icmp eq i32 %slack.016.us, %0
  br i1 %cmp11.us, label %for.inc.us, label %cond.false.us

cond.false.us:                                    ; preds = %if.then10.us
  %call12.us = tail call noundef i32 %memptr.nonvirtualfn(ptr noundef nonnull align 8 dereferenceable(456) %6, i32 noundef %slack.016.us, i32 noundef %9)
  br label %for.inc.us

for.inc.us:                                       ; preds = %cond.false.us, %if.then10.us, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.us, %land.rhs.i.us, %lor.rhs.i.us, %for.body.us
  %slack.1.us = phi i32 [ %slack.016.us, %for.body.us ], [ %slack.016.us, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.us ], [ %call12.us, %cond.false.us ], [ %9, %if.then10.us ], [ %slack.016.us, %land.rhs.i.us ], [ %slack.016.us, %lor.rhs.i.us ]
  %13 = load ptr, ptr %5, align 8
  %d_nextRow.i.i.us = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %13, i64 %conv.i.i.us, i32 2
  %iter.sroa.0.0.us = load i32, ptr %d_nextRow.i.i.us, align 8
  %cmp.i.us = icmp eq i32 %iter.sroa.0.0.us, -1
  br i1 %cmp.i.us, label %for.end, label %for.body.us, !llvm.loop !46

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %14 = phi ptr [ %21, %for.inc ], [ %.pre19, %for.body.lr.ph ]
  %iter.sroa.0.017 = phi i32 [ %iter.sroa.0.0, %for.inc ], [ %iter.sroa.0.014, %for.body.lr.ph ]
  %slack.016 = phi i32 [ %slack.1, %for.inc ], [ %0, %for.body.lr.ph ]
  %conv.i.i = zext i32 %iter.sroa.0.017 to i64
  %d_colVar.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %14, i64 %conv.i.i, i32 1
  %15 = load i32, ptr %d_colVar.i, align 4
  %cmp = icmp eq i32 %15, %x_i
  br i1 %cmp, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %_mp_size.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %14, i64 %conv.i.i, i32 6, i32 0, i32 0, i64 0, i32 0, i32 1
  %16 = load i32, ptr %_mp_size.i, align 4
  %cmp.i8 = icmp sgt i32 %16, 0
  br i1 %cmp.i8, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.end
  %cmp.inv.i.not = icmp eq i32 %16, 0
  br i1 %cmp.inv.i.not, label %for.inc, label %land.rhs.i

land.rhs.i:                                       ; preds = %lor.rhs.i
  %17 = load ptr, ptr %this, align 8
  %call4.i = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables23strictlyAboveLowerBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %17, i32 noundef %15)
  br i1 %call4.i, label %if.then10, label %for.inc

_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit: ; preds = %if.end
  %18 = load ptr, ptr %this, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables23strictlyBelowUpperBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %18, i32 noundef %15)
  br i1 %call.i, label %if.then10, label %for.inc

if.then10:                                        ; preds = %land.rhs.i, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit
  %cmp11 = icmp eq i32 %slack.016, %0
  br i1 %cmp11, label %for.inc, label %cond.false

cond.false:                                       ; preds = %if.then10
  %vtable = load ptr, ptr %6, align 8
  %19 = getelementptr i8, ptr %vtable, i64 %pref.coerce0.fr
  %20 = getelementptr i8, ptr %19, i64 -1
  %memptr.virtualfn = load ptr, ptr %20, align 8, !nosanitize !36
  %call12 = tail call noundef i32 %memptr.virtualfn(ptr noundef nonnull align 8 dereferenceable(456) %6, i32 noundef %slack.016, i32 noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %lor.rhs.i, %land.rhs.i, %cond.false, %if.then10, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit, %for.body
  %slack.1 = phi i32 [ %slack.016, %for.body ], [ %slack.016, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit ], [ %call12, %cond.false ], [ %15, %if.then10 ], [ %slack.016, %land.rhs.i ], [ %slack.016, %lor.rhs.i ]
  %21 = load ptr, ptr %5, align 8
  %d_nextRow.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %21, i64 %conv.i.i, i32 2
  %iter.sroa.0.0 = load i32, ptr %d_nextRow.i.i, align 8
  %cmp.i = icmp eq i32 %iter.sroa.0.0, -1
  br i1 %cmp.i, label %for.end, label %for.body, !llvm.loop !46

for.end:                                          ; preds = %for.inc, %for.inc.us, %entry
  %slack.0.lcssa = phi i32 [ %0, %entry ], [ %slack.1.us, %for.inc.us ], [ %slack.1, %for.inc ]
  ret i32 %slack.0.lcssa
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.85() #14 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !44

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule12preferFrozenERKNS3_10UpdateInfoES7_(ptr noundef nonnull align 8 dereferenceable(456) %this, ptr noundef nonnull align 8 dereferenceable(204) %a, ptr noundef nonnull align 8 dereferenceable(204) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14describesPivotEv(ptr noundef nonnull align 8 dereferenceable(204) %a)
  br i1 %call, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14describesPivotEv(ptr noundef nonnull align 8 dereferenceable(204) %b)
  br i1 %call2, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true
  %0 = load ptr, ptr %this, align 8
  %call3 = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo7leavingEv(ptr noundef nonnull align 8 dereferenceable(204) %a)
  %call4 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14boundsAreEqualEj(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %call3)
  %1 = load ptr, ptr %this, align 8
  %call6 = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo7leavingEv(ptr noundef nonnull align 8 dereferenceable(204) %b)
  %call7 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14boundsAreEqualEj(ptr noundef nonnull align 8 dereferenceable(568) %1, i32 noundef %call6)
  %2 = xor i1 %call4, %call7
  br i1 %2, label %return, label %if.end13

if.end13:                                         ; preds = %if.then, %land.lhs.true, %entry
  %call.i = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14describesPivotEv(ptr noundef nonnull align 8 dereferenceable(204) %a)
  br i1 %call.i, label %land.lhs.true.i, label %if.end10.i

land.lhs.true.i:                                  ; preds = %if.end13
  %call2.i = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14describesPivotEv(ptr noundef nonnull align 8 dereferenceable(204) %b)
  br i1 %call2.i, label %if.then.i, label %if.end10.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call3.i = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14basicsAtBoundsERKNS3_10UpdateInfoE(ptr noundef nonnull align 8 dereferenceable(456) %this, ptr noundef nonnull align 8 dereferenceable(204) %a)
  %call4.i = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14basicsAtBoundsERKNS3_10UpdateInfoE(ptr noundef nonnull align 8 dereferenceable(456) %this, ptr noundef nonnull align 8 dereferenceable(204) %b)
  %3 = xor i1 %call3.i, %call4.i
  br i1 %3, label %return, label %if.end10.i

if.end10.i:                                       ; preds = %if.then.i, %land.lhs.true.i, %if.end13
  %call11.i = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule10minProductERKNS3_10UpdateInfoES7_(ptr noundef nonnull align 8 dereferenceable(456) %this, ptr noundef nonnull align 8 dereferenceable(204) %a, ptr noundef nonnull align 8 dereferenceable(204) %b)
  br label %return

return:                                           ; preds = %if.end10.i, %if.then.i, %if.then
  %retval.0 = phi i1 [ %call7, %if.then ], [ %call11.i, %if.end10.i ], [ %call4.i, %if.then.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule10minProductERKNS3_10UpdateInfoES7_(ptr noundef nonnull align 8 dereferenceable(456) %this, ptr noundef nonnull align 8 dereferenceable(204) %a, ptr noundef nonnull align 8 dereferenceable(204) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %d_tableau.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_tableau.i, align 8
  %1 = load i32, ptr %a, align 8
  %d_columns.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %0, i64 0, i32 1
  %conv.i.i.i = zext i32 %1 to i64
  %2 = load ptr, ptr %d_columns.i.i.i, align 8
  %d_size.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ColumnVector", ptr %2, i64 %conv.i.i.i, i32 0, i32 1
  %3 = load i32, ptr %d_size.i.i.i, align 4
  %call3.i = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14describesPivotEv(ptr noundef nonnull align 8 dereferenceable(204) %a)
  br i1 %call3.i, label %if.then.i, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13updateProductERKNS3_10UpdateInfoE.exit

if.then.i:                                        ; preds = %entry
  %4 = load ptr, ptr %d_tableau.i, align 8
  %call5.i = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo7leavingEv(ptr noundef nonnull align 8 dereferenceable(204) %a)
  %d_image.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %4, i64 0, i32 1, i32 2
  %conv.i.i.i.i = zext i32 %call5.i to i64
  %5 = load ptr, ptr %d_image.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %conv.i.i.i.i
  %6 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %conv.i.i1.i.i = zext i32 %6 to i64
  %7 = load ptr, ptr %4, align 8
  %d_size.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %7, i64 %conv.i.i1.i.i, i32 0, i32 1
  %8 = load i32, ptr %d_size.i.i.i.i, align 4
  %add.i = add i32 %8, %3
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13updateProductERKNS3_10UpdateInfoE.exit

_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13updateProductERKNS3_10UpdateInfoE.exit: ; preds = %entry, %if.then.i
  %retval.0.i = phi i32 [ %add.i, %if.then.i ], [ %3, %entry ]
  %9 = load ptr, ptr %d_tableau.i, align 8
  %10 = load i32, ptr %b, align 8
  %d_columns.i.i.i6 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %9, i64 0, i32 1
  %conv.i.i.i7 = zext i32 %10 to i64
  %11 = load ptr, ptr %d_columns.i.i.i6, align 8
  %d_size.i.i.i8 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ColumnVector", ptr %11, i64 %conv.i.i.i7, i32 0, i32 1
  %12 = load i32, ptr %d_size.i.i.i8, align 4
  %call3.i9 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14describesPivotEv(ptr noundef nonnull align 8 dereferenceable(204) %b)
  br i1 %call3.i9, label %if.then.i11, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13updateProductERKNS3_10UpdateInfoE.exit19

if.then.i11:                                      ; preds = %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13updateProductERKNS3_10UpdateInfoE.exit
  %13 = load ptr, ptr %d_tableau.i, align 8
  %call5.i12 = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo7leavingEv(ptr noundef nonnull align 8 dereferenceable(204) %b)
  %d_image.i.i.i.i13 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %13, i64 0, i32 1, i32 2
  %conv.i.i.i.i14 = zext i32 %call5.i12 to i64
  %14 = load ptr, ptr %d_image.i.i.i.i13, align 8
  %add.ptr.i.i.i.i.i15 = getelementptr inbounds i32, ptr %14, i64 %conv.i.i.i.i14
  %15 = load i32, ptr %add.ptr.i.i.i.i.i15, align 4
  %conv.i.i1.i.i16 = zext i32 %15 to i64
  %16 = load ptr, ptr %13, align 8
  %d_size.i.i.i.i17 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %16, i64 %conv.i.i1.i.i16, i32 0, i32 1
  %17 = load i32, ptr %d_size.i.i.i.i17, align 4
  %add.i18 = add i32 %17, %12
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13updateProductERKNS3_10UpdateInfoE.exit19

_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13updateProductERKNS3_10UpdateInfoE.exit19: ; preds = %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13updateProductERKNS3_10UpdateInfoE.exit, %if.then.i11
  %retval.0.i10 = phi i32 [ %add.i18, %if.then.i11 ], [ %12, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13updateProductERKNS3_10UpdateInfoE.exit ]
  %cmp = icmp eq i32 %retval.0.i, %retval.0.i10
  %18 = load i32, ptr %a, align 8
  %19 = load i32, ptr %b, align 8
  %cmp.i = icmp uge i32 %18, %19
  %cmp4 = icmp ugt i32 %retval.0.i, %retval.0.i10
  %retval.0 = select i1 %cmp, i1 %cmp.i, i1 %cmp4
  ret i1 %retval.0
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #15 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt19bad_optional_access, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt19bad_optional_accessD2Ev) #23
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19bad_optional_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr @.str.86
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @__gmpz_neg(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule16TrackingCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule16TrackingCallback6updateEjjii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %ridx, i32 noundef %nb, i32 noundef %oldSgn, i32 noundef %currSgn) unnamed_addr #3 comdat align 2 {
entry:
  %d_linEq = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule::TrackingCallback", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_linEq, align 8
  tail call void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule25trackingCoefficientChangeEjjii(ptr noundef nonnull align 8 dereferenceable(456) %0, i32 noundef %ridx, i32 noundef %nb, i32 noundef %oldSgn, i32 noundef %currSgn)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule16TrackingCallback11multiplyRowEji(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %ridx, i32 noundef %sgn) unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp slt i32 %sgn, 0
  br i1 %cmp.i, label %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit.i, label %_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule19trackingMultiplyRowEji.exit

_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit.i: ; preds = %entry
  %d_linEq = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule::TrackingCallback", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_linEq, align 8
  %d_btracking.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %0, i64 0, i32 9
  %1 = load ptr, ptr %d_btracking.i, align 8
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.40", ptr %1, i64 0, i32 2
  %conv.i.i = zext i32 %ridx to i64
  %2 = load ptr, ptr %d_image.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BoundsInfo", ptr %2, i64 %conv.i.i
  %d_upperBoundCount.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BoundCounts", ptr %add.ptr.i.i.i, i64 0, i32 1
  %3 = load i32, ptr %d_upperBoundCount.i.i.i, align 4
  %4 = load i32, ptr %add.ptr.i.i.i, align 4
  %retval.sroa.4.0.insert.ext.i20.i.i = zext i32 %4 to i64
  %retval.sroa.4.0.insert.shift.i21.i.i = shl nuw i64 %retval.sroa.4.0.insert.ext.i20.i.i, 32
  %retval.sroa.0.0.insert.ext.i22.i.i = zext i32 %3 to i64
  %retval.sroa.0.0.insert.insert.i23.i.i = or disjoint i64 %retval.sroa.4.0.insert.shift.i21.i.i, %retval.sroa.0.0.insert.ext.i22.i.i
  %d_hasBounds24.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BoundsInfo", ptr %2, i64 %conv.i.i, i32 1
  %d_upperBoundCount.i6.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BoundsInfo", ptr %2, i64 %conv.i.i, i32 1, i32 1
  %5 = load i32, ptr %d_upperBoundCount.i6.i.i, align 4
  %6 = load i32, ptr %d_hasBounds24.i.i, align 4
  %retval.sroa.4.0.insert.ext.i9.i.i = zext i32 %6 to i64
  %retval.sroa.4.0.insert.shift.i10.i.i = shl nuw i64 %retval.sroa.4.0.insert.ext.i9.i.i, 32
  %retval.sroa.0.0.insert.ext.i11.i.i = zext i32 %5 to i64
  %retval.sroa.0.0.insert.insert.i12.i.i = or disjoint i64 %retval.sroa.4.0.insert.shift.i10.i.i, %retval.sroa.0.0.insert.ext.i11.i.i
  store i64 %retval.sroa.0.0.insert.insert.i23.i.i, ptr %add.ptr.i.i.i, align 4
  %ref.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i64 %retval.sroa.0.0.insert.insert.i12.i.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 4
  br label %_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule19trackingMultiplyRowEji.exit

_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule19trackingMultiplyRowEji.exit: ; preds = %entry, %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule16TrackingCallback9canUseRowEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %ridx) unnamed_addr #3 comdat align 2 {
entry:
  %d_linEq = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule::TrackingCallback", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_linEq, align 8
  %d_tableau.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %d_tableau.i, align 8
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %1, i64 0, i32 2, i32 2
  %conv.i.i = zext i32 %ridx to i64
  %2 = load ptr, ptr %d_image.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %2, i64 %conv.i.i
  %3 = load i32, ptr %add.ptr.i.i.i, align 4
  %d_image.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %1, i64 0, i32 1, i32 2
  %conv.i.i.i = zext i32 %3 to i64
  %4 = load ptr, ptr %d_image.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 %conv.i.i.i
  %5 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %d_btracking.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", ptr %0, i64 0, i32 9
  %6 = load ptr, ptr %d_btracking.i.i, align 8
  %conv.i.i1.i = zext i32 %5 to i64
  %d_posVector.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.40", ptr %6, i64 0, i32 1
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.40", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %8 = load ptr, ptr %d_posVector.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %cmp.not.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, %conv.i.i1.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14basicIsTrackedEj.exit

if.else.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i2.i = getelementptr inbounds i32, ptr %8, i64 %conv.i.i1.i
  %9 = load i32, ptr %add.ptr.i.i.i2.i, align 4
  %cmp4.i.i.i = icmp ne i32 %9, -1
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14basicIsTrackedEj.exit

_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14basicIsTrackedEj.exit: ; preds = %entry, %if.else.i.i.i
  %retval.0.i.i.i = phi i1 [ %cmp4.i.i.i, %if.else.i.i.i ], [ false, %entry ]
  ret i1 %retval.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear6BorderES5_EvT_S7_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear6BorderEEvT_S7_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i ], [ %__first, %entry ]
  %k.i.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.addr.04.i.i, i64 0, i32 1, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i.i.i.i.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i:    ; preds = %for.body.i.i
  %d_diff.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.addr.04.i.i, i64 0, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %d_diff.i.i.i.i)
          to label %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i unwind label %terminate.lpad.i.i1.i.i.i.i.i

terminate.lpad.i.i1.i.i.i.i.i:                    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear6BorderEEvT_S7_.exit, label %for.body.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear6BorderEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear6BorderEEvT_S7_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory5arith6linear6BorderEEEvT_S9_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i ], [ %__first, %entry ]
  %k.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.addr.04.i, i64 0, i32 1, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i.i.i.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %for.body.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i:      ; preds = %for.body.i
  %d_diff.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.addr.04.i, i64 0, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %d_diff.i.i.i)
          to label %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i unwind label %terminate.lpad.i.i1.i.i.i.i

terminate.lpad.i.i1.i.i.i.i:                      ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory5arith6linear6BorderEEEvT_S9_.exit, label %for.body.i, !llvm.loop !4

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory5arith6linear6BorderEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i, %entry
  ret void
}

declare { i64, i64 } @_ZNK4cvc58internal6theory5arith6linear14ArithVariables7VarInfo10boundsInfoEv(ptr noundef nonnull align 8 dereferenceable(113)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapIbE3setEjRKb(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %key, ptr noundef nonnull align 1 dereferenceable(1) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca i32, align 4
  %conv = zext i32 %key to i64
  %d_posVector.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.89", ptr %this, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.89", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %d_posVector.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.not = icmp ugt i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %add.i = add i32 %key, 1
  %conv.i = zext i32 %add.i to i64
  store i32 -1, ptr %ref.tmp.i, align 4
  %cmp.i.i = icmp ult i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %sub.i.i = sub nsw i64 %conv.i, %sub.ptr.div.i.i
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %d_posVector.i, ptr %0, i64 noundef %sub.i.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i)
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i

if.else.i.i:                                      ; preds = %if.then
  %cmp6.i.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 %conv.i
  %tobool.not.i.i.i = icmp eq ptr %0, %add.ptr.i.i
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then7.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i:          ; preds = %invoke.cont.i.i.i, %if.then7.i.i, %if.else.i.i, %if.then.i.i
  %d_image.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.89", ptr %this, i64 0, i32 2
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.89", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_offset.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.89", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %_M_offset.i.i.i.i.i, align 8
  %4 = load ptr, ptr %d_image.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %mul.i.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i.i, 3
  %conv.i.i.i.i = zext i32 %3 to i64
  %add.i.i.i.i = add nsw i64 %mul.i.i.i.i, %conv.i.i.i.i
  %cmp.i2.i = icmp ugt i64 %add.i.i.i.i, %conv.i
  br i1 %cmp.i2.i, label %if.then.i5.i, label %if.else.i3.i

if.then.i5.i:                                     ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i
  %div.i.i.i.i6710.i = lshr i32 %add.i, 6
  %div.i.i.i.i6.zext.i = zext nneg i32 %div.i.i.i.i6710.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %4, i64 %div.i.i.i.i6.zext.i
  %rem.i.i.i.i89.i = and i32 %add.i, 63
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  store i32 %rem.i.i.i.i89.i, ptr %_M_offset.i.i.i.i.i, align 8
  br label %_ZN4cvc58internal8DenseMapIbE12increaseSizeEj.exit

if.else.i3.i:                                     ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i
  %sub.i4.i = sub i64 %conv.i, %add.i.i.i.i
  call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %d_image.i, ptr %2, i32 %3, i64 noundef %sub.i4.i, i1 noundef zeroext false)
  br label %_ZN4cvc58internal8DenseMapIbE12increaseSizeEj.exit

_ZN4cvc58internal8DenseMapIbE12increaseSizeEj.exit: ; preds = %if.then.i5.i, %if.else.i3.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  %.pre37 = load ptr, ptr %d_posVector.i, align 8
  %.pre38 = ptrtoint ptr %.pre to i64
  %.pre39 = ptrtoint ptr %.pre37 to i64
  %.pre40 = sub i64 %.pre38, %.pre39
  %.pre41 = ashr exact i64 %.pre40, 2
  br label %if.end

if.end:                                           ; preds = %_ZN4cvc58internal8DenseMapIbE12increaseSizeEj.exit, %entry
  %sub.ptr.div.i.i.i7.pre-phi = phi i64 [ %.pre41, %_ZN4cvc58internal8DenseMapIbE12increaseSizeEj.exit ], [ %sub.ptr.div.i.i, %entry ]
  %5 = phi ptr [ %.pre37, %_ZN4cvc58internal8DenseMapIbE12increaseSizeEj.exit ], [ %1, %entry ]
  %cmp.not.i = icmp ugt i64 %sub.ptr.div.i.i.i7.pre-phi, %conv
  br i1 %cmp.not.i, label %_ZNK4cvc58internal8DenseMapIbE5isKeyEj.exit, label %if.then3

_ZNK4cvc58internal8DenseMapIbE5isKeyEj.exit:      ; preds = %if.end
  %add.ptr.i.i8 = getelementptr inbounds i32, ptr %5, i64 %conv
  %6 = load i32, ptr %add.ptr.i.i8, align 4
  %cmp4.i.not = icmp eq i32 %6, -1
  br i1 %cmp4.i.not, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end, %_ZNK4cvc58internal8DenseMapIbE5isKeyEj.exit
  %_M_finish.i.i9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i9, align 8
  %8 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  %sub.ptr.div.i.i13 = lshr exact i64 %sub.ptr.sub.i.i12, 2
  %conv5 = trunc i64 %sub.ptr.div.i.i13 to i32
  %add.ptr.i = getelementptr inbounds i32, ptr %5, i64 %conv
  store i32 %conv5, ptr %add.ptr.i, align 4
  %9 = load ptr, ptr %_M_finish.i.i9, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i14 = icmp eq ptr %9, %10
  br i1 %cmp.not.i14, label %if.else.i15, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  store i32 %key, ptr %9, align 4
  %11 = load ptr, ptr %_M_finish.i.i9, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %11, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i9, align 8
  br label %if.end8

if.else.i15:                                      ; preds = %if.then3
  %12 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i16 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i17 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i18 = sub i64 %sub.ptr.lhs.cast.i.i.i.i16, %sub.ptr.rhs.cast.i.i.i.i17
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i18, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i15
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i15
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i18, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 2305843009213693951
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 2305843009213693951, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #28
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i19 = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %key, ptr %add.ptr.i.i19, align 4
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i18, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %12, i64 %sub.ptr.sub.i.i.i.i18, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i20 = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i18
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i20, i64 1
  %tobool.not.i.i.i21 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i21, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i9, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end8

if.end8:                                          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i, %_ZNK4cvc58internal8DenseMapIbE5isKeyEj.exit
  %13 = load i8, ptr %value, align 1
  %14 = and i8 %13, 1
  %tobool.not = icmp eq i8 %14, 0
  %d_image = getelementptr inbounds %"class.cvc5::internal::DenseMap.89", ptr %this, i64 0, i32 2
  %15 = load ptr, ptr %d_image, align 8
  %div.i.i.i.i.i323336 = lshr i32 %key, 6
  %div.i.i.i.i.i32.zext = zext nneg i32 %div.i.i.i.i.i323336 to i64
  %add.ptr.i.i.i.i.i22 = getelementptr inbounds i64, ptr %15, i64 %div.i.i.i.i.i32.zext
  %rem.i.i.i.i.i3435 = and i32 %key, 63
  %rem.i.i.i.i.i34.zext = zext nneg i32 %rem.i.i.i.i.i3435 to i64
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i34.zext
  br i1 %tobool.not, label %if.else.i23, label %if.then.i24

if.then.i24:                                      ; preds = %if.end8
  %16 = load i64, ptr %add.ptr.i.i.i.i.i22, align 8
  %or.i = or i64 %16, %shl.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit

if.else.i23:                                      ; preds = %if.end8
  %not.i = xor i64 %shl.i.i.i, -1
  %17 = load i64, ptr %add.ptr.i.i.i.i.i22, align 8
  %and.i = and i64 %17, %not.i
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %if.then.i24, %if.else.i23
  %storemerge = phi i64 [ %and.i, %if.else.i23 ], [ %or.i, %if.then.i24 ]
  store i64 %storemerge, ptr %add.ptr.i.i.i.i.i22, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end94, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp3.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3.not, label %if.else42, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load i32, ptr %__x, align 4
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.neg
  %add.ptr.idx.neg = shl i64 %__n, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr nonnull align 4 %add.ptr, i64 %add.ptr.idx.neg, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8
  %add.ptr16 = getelementptr inbounds i32, ptr %3, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont20, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i, %if.then11
  %add.ptr24 = getelementptr inbounds i32, ptr %__position.coerce, i64 %__n
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont20, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__position.coerce, %invoke.cont20 ]
  store i32 %2, ptr %__first.addr.04.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !47

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.div.i, %__n
  br i1 %cmp.i.i.i.i.i, label %invoke.cont27, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else
  %sub = sub i64 %__n, %sub.ptr.div.i
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds i32, ptr %1, i64 %sub
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %if.end.i.i.i.i.i ]
  store i32 %2, ptr %__first.addr.04.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i49
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !47

invoke.cont27:                                    ; preds = %for.body.i.i.i.i.i.i.i, %if.else
  %4 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i49, %for.body.i.i.i.i.i.i.i ]
  store ptr %4, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i53, label %invoke.cont35.thread, label %invoke.cont35

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr39116 = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i
  store ptr %add.ptr39116, ptr %_M_finish, align 8
  br label %if.end94

invoke.cont35:                                    ; preds = %invoke.cont27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %4, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %5 = load ptr, ptr %_M_finish, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  store ptr %add.ptr39, ptr %_M_finish, align 8
  br label %for.body.i.i.i58

for.body.i.i.i58:                                 ; preds = %invoke.cont35, %for.body.i.i.i58
  %__first.addr.04.i.i.i59 = phi ptr [ %incdec.ptr.i.i.i60, %for.body.i.i.i58 ], [ %__position.coerce, %invoke.cont35 ]
  store i32 %2, ptr %__first.addr.04.i.i.i59, align 4
  %incdec.ptr.i.i.i60 = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i59, i64 1
  %cmp.not.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i60, %1
  br i1 %cmp.not.i.i.i61, label %if.end94, label %for.body.i.i.i58, !llvm.loop !47

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i = sub nsw i64 2305843009213693951, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.87) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 2305843009213693951
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 2305843009213693951, i64 %add.i
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.end.i.i.i.i.i65, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  br label %if.end.i.i.i.i.i65

if.end.i.i.i.i.i65:                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %cond.i63 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i8, ptr %cond.i63, i64 %sub.ptr.sub51
  %add.ptr.i.i.i.i.i66 = getelementptr inbounds i32, ptr %add.ptr54, i64 %__n
  %7 = load i32, ptr %__x, align 4
  br label %for.body.i.i.i.i.i.i.i67

for.body.i.i.i.i.i.i.i67:                         ; preds = %for.body.i.i.i.i.i.i.i67, %if.end.i.i.i.i.i65
  %__first.addr.04.i.i.i.i.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i69, %for.body.i.i.i.i.i.i.i67 ], [ %add.ptr54, %if.end.i.i.i.i.i65 ]
  store i32 %7, ptr %__first.addr.04.i.i.i.i.i.i.i68, align 4
  %incdec.ptr.i.i.i.i.i.i.i69 = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i.i.i.i.i68, i64 1
  %cmp.not.i.i.i.i.i.i.i70 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i69, %add.ptr.i.i.i.i.i66
  br i1 %cmp.not.i.i.i.i.i.i.i70, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i67, !llvm.loop !47

invoke.cont57:                                    ; preds = %for.body.i.i.i.i.i.i.i67
  %tobool.not.i.i.i.i.i.i.i.i.i76 = icmp eq ptr %6, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i76, label %invoke.cont60, label %if.then.i.i.i.i.i.i.i.i.i77

if.then.i.i.i.i.i.i.i.i.i77:                      ; preds = %invoke.cont57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i63, ptr align 4 %6, i64 %sub.ptr.sub51, i1 false)
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i77, %invoke.cont57
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i81 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast49
  %tobool.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i82, label %invoke.cont64, label %if.then.i.i.i.i.i.i.i.i.i83

if.then.i.i.i.i.i.i.i.i.i83:                      ; preds = %invoke.cont60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i66, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i81, i1 false)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i83, %invoke.cont60
  %add.ptr.i.i.i.i.i.i.i.i.i84 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i66, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i81
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %if.then.i86

if.then.i86:                                      ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %invoke.cont64, %if.then.i86
  store ptr %cond.i63, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i84, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds i32, ptr %cond.i63, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8
  br label %if.end94

if.end94:                                         ; preds = %for.body.i.i.i58, %for.body.i.i.i, %invoke.cont35.thread, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %__position.coerce0, i32 %__position.coerce1, i64 noundef %__n, i1 noundef zeroext %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool.neg = sext i1 %__x to i8
  %cmp = icmp eq i64 %__n, 0
  br i1 %cmp, label %if.end37, label %if.end

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i = shl nsw i64 %sub.ptr.sub.i.i, 3
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_offset.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %_M_offset.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i
  %mul.i.i13 = shl nsw i64 %sub.ptr.sub.i.i12, 3
  %conv.i.i = zext i32 %3 to i64
  %add.i.i = add nsw i64 %mul.i.i13, %conv.i.i
  %sub = sub i64 %mul.i.i, %add.i.i
  %cmp3.not = icmp ult i64 %sub, %__n
  br i1 %cmp3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__position.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %mul.i.i.i.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %conv3.i.i.i.i.i.i = zext i32 %__position.coerce1 to i64
  %add.i.i.i.i.i.i = sub nsw i64 %conv.i.i, %conv3.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = add i64 %add.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %cmp24.i.i.i.i.i = icmp sgt i64 %sub.i.i.i.i.i.i, 0
  br i1 %cmp24.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then4
  %add.i.i.i = add nsw i64 %conv.i.i, %__n
  %rem.i.i.i = srem i64 %add.i.i.i, 64
  %4 = trunc i64 %rem.i.i.i to i32
  %conv4.i.i.i = and i32 %4, 63
  %div.i.i.i = sdiv i64 %add.i.i.i, 64
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %2, i64 %div.i.i.i
  %rem.lobit.i.i.i = ashr i64 %rem.i.i.i, 63
  %storemerge.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i, i64 %rem.lobit.i.i.i
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %__n.029.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %sub.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__last.sroa.5.028.i.i.i.i.i = phi i32 [ %spec.select23.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %3, %for.body.i.i.i.i.i.preheader ]
  %__last.sroa.0.027.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %2, %for.body.i.i.i.i.i.preheader ]
  %__result.sroa.5.026.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %conv4.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__result.sroa.0.025.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %storemerge.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %dec.i.i.i.i.i.i.i = add i32 %__last.sroa.5.028.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %__last.sroa.5.028.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = sext i1 %cmp.i.i.i.i.i.i.i to i64
  %spec.select.i.i.i.i.i = getelementptr inbounds i64, ptr %__last.sroa.0.027.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select23.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i32 63, i32 %dec.i.i.i.i.i.i.i
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %spec.select23.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i
  %dec.i.i4.i.i.i.i.i = add i32 %__result.sroa.5.026.i.i.i.i.i, -1
  %cmp.i.i5.i.i.i.i.i = icmp eq i32 %__result.sroa.5.026.i.i.i.i.i, 0
  %__result.sroa.0.1.idx.i.i.i.i.i = sext i1 %cmp.i.i5.i.i.i.i.i to i64
  %__result.sroa.0.1.i.i.i.i.i = getelementptr inbounds i64, ptr %__result.sroa.0.025.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i
  %__result.sroa.5.1.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i, i32 63, i32 %dec.i.i4.i.i.i.i.i
  %sh_prom.i10.i.i.i.i.i = zext nneg i32 %__result.sroa.5.1.i.i.i.i.i to i64
  %shl.i11.i.i.i.i.i = shl nuw i64 1, %sh_prom.i10.i.i.i.i.i
  %5 = load i64, ptr %spec.select.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %5, %shl.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i14.i.i.i.i.i

if.then.i.i14.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %6 = load i64, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i.i = or i64 %6, %shl.i11.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %not.i.i.i.i.i.i.i = xor i64 %shl.i11.i.i.i.i.i, -1
  %7 = load i64, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %and.i2.i.i.i.i.i.i = and i64 %7, %not.i.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i14.i.i.i.i.i
  %storemerge.i.i.i.i.i = phi i64 [ %or.i.i.i.i.i.i.i, %if.then.i.i14.i.i.i.i.i ], [ %and.i2.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add nsw i64 %__n.029.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.029.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !48

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %if.then4
  %add.i.i.i21 = add nsw i64 %conv3.i.i.i.i.i.i, %__n
  %div.i.i.i22 = sdiv i64 %add.i.i.i21, 64
  %add.ptr.i.i.i23 = getelementptr inbounds i64, ptr %__position.coerce0, i64 %div.i.i.i22
  %rem.i.i.i24 = srem i64 %add.i.i.i21, 64
  %rem.lobit.i.i.i25 = ashr i64 %rem.i.i.i24, 63
  %storemerge.i.i.i26 = getelementptr inbounds i64, ptr %add.ptr.i.i.i23, i64 %rem.lobit.i.i.i25
  %8 = trunc i64 %rem.i.i.i24 to i32
  %conv4.i.i.i27 = and i32 %8, 63
  %cmp.not.i.i.i = icmp eq ptr %storemerge.i.i.i26, %__position.coerce0
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %cmp3.not.i.i.i = icmp eq i32 %__position.coerce1, 0
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %__position.coerce0, i64 1
  %shl.i.i.i.i = shl nsw i64 -1, %conv3.i.i.i.i.i.i
  br i1 %__x, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then4.i.i.i
  %9 = load i64, ptr %__position.coerce0, align 8
  %or.i.i.i.i = or i64 %9, %shl.i.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then4.i.i.i
  %not.i.i.i.i = xor i64 %shl.i.i.i.i, -1
  %10 = load i64, ptr %__position.coerce0, align 8
  %and2.i.i.i.i = and i64 %10, %not.i.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

_ZSt14__fill_bvectorPmjjb.exit.i.i.i:             ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %storemerge.i.i.i.i = phi i64 [ %and2.i.i.i.i, %if.else.i.i.i.i ], [ %or.i.i.i.i, %if.then.i.i.i.i ]
  store i64 %storemerge.i.i.i.i, ptr %__position.coerce0, align 8
  %.pre = ptrtoint ptr %incdec.ptr.i.i.i to i64
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i, %if.then.i.i.i
  %sub.ptr.rhs.cast.i.i.i.pre-phi = phi i64 [ %.pre, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i, %if.then.i.i.i ]
  %__first_p.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %__position.coerce0, %if.then.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %storemerge.i.i.i26 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.pre-phi
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %__first_p.0.i.i.i, i8 %frombool.neg, i64 %sub.ptr.sub.i.i.i, i1 false)
  %cmp9.not.i.i.i = icmp eq i32 %conv4.i.i.i27, 0
  br i1 %cmp9.not.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.end.i.i.i
  %sub.i.i.i.i = sub nuw nsw i32 64, %conv4.i.i.i27
  %sh_prom1.i.i.i.i = zext nneg i32 %sub.i.i.i.i to i64
  %shr.i.i.i.i = lshr i64 -1, %sh_prom1.i.i.i.i
  br i1 %__x, label %if.then.i20.i.i.i, label %if.else.i16.i.i.i

if.then.i20.i.i.i:                                ; preds = %if.then10.i.i.i
  %11 = load i64, ptr %storemerge.i.i.i26, align 8
  %or.i21.i.i.i = or i64 %11, %shr.i.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i

if.else.i16.i.i.i:                                ; preds = %if.then10.i.i.i
  %not.i17.i.i.i = xor i64 %shr.i.i.i.i, -1
  %12 = load i64, ptr %storemerge.i.i.i26, align 8
  %and2.i18.i.i.i = and i64 %12, %not.i17.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i

_ZSt14__fill_bvectorPmjjb.exit22.i.i.i:           ; preds = %if.else.i16.i.i.i, %if.then.i20.i.i.i
  %storemerge.i19.i.i.i = phi i64 [ %and2.i18.i.i.i, %if.else.i16.i.i.i ], [ %or.i21.i.i.i, %if.then.i20.i.i.i ]
  store i64 %storemerge.i19.i.i.i, ptr %storemerge.i.i.i26, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

if.else.i.i.i:                                    ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %cmp17.not.i.i.i = icmp eq i32 %conv4.i.i.i27, %__position.coerce1
  br i1 %cmp17.not.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %if.then18.i.i.i

if.then18.i.i.i:                                  ; preds = %if.else.i.i.i
  %shl.i24.i.i.i = shl nsw i64 -1, %conv3.i.i.i.i.i.i
  %sub.i25.i.i.i = sub nuw nsw i32 64, %conv4.i.i.i27
  %sh_prom1.i26.i.i.i = zext nneg i32 %sub.i25.i.i.i to i64
  %shr.i27.i.i.i = lshr i64 -1, %sh_prom1.i26.i.i.i
  %and.i.i.i.i = and i64 %shr.i27.i.i.i, %shl.i24.i.i.i
  br i1 %__x, label %if.then.i32.i.i.i, label %if.else.i28.i.i.i

if.then.i32.i.i.i:                                ; preds = %if.then18.i.i.i
  %13 = load i64, ptr %__position.coerce0, align 8
  %or.i33.i.i.i = or i64 %13, %and.i.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i

if.else.i28.i.i.i:                                ; preds = %if.then18.i.i.i
  %not.i29.i.i.i = xor i64 %and.i.i.i.i, -1
  %14 = load i64, ptr %__position.coerce0, align 8
  %and2.i30.i.i.i = and i64 %14, %not.i29.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i

_ZSt14__fill_bvectorPmjjb.exit34.i.i.i:           ; preds = %if.else.i28.i.i.i, %if.then.i32.i.i.i
  %storemerge.i31.i.i.i = phi i64 [ %and2.i30.i.i.i, %if.else.i28.i.i.i ], [ %or.i33.i.i.i, %if.then.i32.i.i.i ]
  store i64 %storemerge.i31.i.i.i, ptr %__position.coerce0, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %if.end.i.i.i, %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i, %if.else.i.i.i, %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i
  %15 = load i32, ptr %_M_offset.i.i.i, align 8
  %conv.i.i30 = zext i32 %15 to i64
  %add.i.i31 = add nsw i64 %conv.i.i30, %__n
  %div.i.i = sdiv i64 %add.i.i31, 64
  %16 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i64, ptr %16, i64 %div.i.i
  %rem.i.i = srem i64 %add.i.i31, 64
  %rem.lobit.i.i = ashr i64 %rem.i.i, 63
  %storemerge.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %rem.lobit.i.i
  store ptr %storemerge.i.i, ptr %_M_finish.i.i, align 8
  %17 = trunc i64 %rem.i.i to i32
  %conv4.i.i = and i32 %17, 63
  br label %if.end37.sink.split

if.else:                                          ; preds = %if.end
  %sub.i = sub i64 9223372036854775744, %add.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #23
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %add.i.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %add.i.i
  %cmp7.i = icmp ult i64 %add.i, %add.i.i
  %cmp9.i = icmp ugt i64 %add.i, 9223372036854775744
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %18 = add i64 %add.i, 63
  %sub.i.i = select i1 %or.cond.i, i64 9223372036854775807, i64 %18
  %19 = lshr i64 %sub.i.i, 3
  %mul.i.i.i37 = and i64 %19, 2305843009213693944
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i37) #28
  %sub.ptr.lhs.cast.i.i.i.i.i.i45 = ptrtoint ptr %__position.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i45, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, %__position.coerce0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i.i47, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i47
  %cmp20.i.i.i.i.i.not.i = icmp eq i32 %__position.coerce1, 0
  br i1 %cmp20.i.i.i.i.i.not.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, label %for.body.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %conv.i.i.i.i.i.i.i = zext i32 %__position.coerce1 to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.025.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.5.024.i.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.0.023.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %__position.coerce0, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.0.022.i.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.5.021.i.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %sh_prom.i.i.i.i.i.i.i = zext nneg i32 %__first.sroa.5.024.i.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i.i
  %20 = load i64, ptr %__first.sroa.0.023.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %20, %shl.i.i.i.i.i.i.i
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  %sh_prom.i4.i.i.i.i.i.i = zext nneg i32 %__result.sroa.5.021.i.i.i.i.i.i to i64
  %shl.i5.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i.i
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i49, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %21 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i.i48 = or i64 %21, %shl.i5.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i49:                          ; preds = %for.body.i.i.i.i.i.i
  %not.i.i.i.i.i.i.i50 = xor i64 %shl.i5.i.i.i.i.i.i, -1
  %22 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i51 = and i64 %22, %not.i.i.i.i.i.i.i50
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %if.else.i.i.i.i.i.i.i49, %if.then.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi i64 [ %and.i.i.i.i.i.i.i51, %if.else.i.i.i.i.i.i.i49 ], [ %or.i.i.i.i.i.i.i48, %if.then.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i.i = add i32 %__first.sroa.5.024.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %__first.sroa.5.024.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = zext i1 %cmp.i.i.i.i.i.i.i.i to i64
  %spec.select.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.023.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select19.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i32 0, i32 %inc.i.i.i.i.i.i.i.i
  %inc.i.i7.i.i.i.i.i.i = add i32 %__result.sroa.5.021.i.i.i.i.i.i, 1
  %cmp.i.i8.i.i.i.i.i.i = icmp eq i32 %__result.sroa.5.021.i.i.i.i.i.i, 63
  %__result.sroa.5.1.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i32 0, i32 %inc.i.i7.i.i.i.i.i.i
  %__result.sroa.0.1.idx.i.i.i.i.i.i = zext i1 %cmp.i.i8.i.i.i.i.i.i to i64
  %__result.sroa.0.1.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i.i
  %dec.i.i.i.i.i.i = add nsw i64 %__n.025.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__n.025.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !49

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %__result.sroa.5.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %__result.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %__result.sroa.0.0.lcssa.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %conv.i.i.i55 = zext i32 %__result.sroa.5.0.lcssa.i.i.i.i.i.i to i64
  %add.i.i.i56 = add nsw i64 %conv.i.i.i55, %__n
  %div.i.i.i57 = sdiv i64 %add.i.i.i56, 64
  %add.ptr.i.i.i58 = getelementptr inbounds i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, i64 %div.i.i.i57
  %rem.i.i.i59 = srem i64 %add.i.i.i56, 64
  %rem.lobit.i.i.i60 = ashr i64 %rem.i.i.i59, 63
  %storemerge.i.i.i61 = getelementptr inbounds i64, ptr %add.ptr.i.i.i58, i64 %rem.lobit.i.i.i60
  %23 = trunc i64 %rem.i.i.i59 to i32
  %conv4.i.i.i62 = and i32 %23, 63
  %cmp.not.i.i.i65 = icmp eq ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, %storemerge.i.i.i61
  br i1 %cmp.not.i.i.i65, label %if.else.i.i.i99, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %cmp3.not.i.i.i67 = icmp eq i32 %__result.sroa.5.0.lcssa.i.i.i.i.i.i, 0
  br i1 %cmp3.not.i.i.i67, label %if.end.i.i.i77, label %if.then4.i.i.i68

if.then4.i.i.i68:                                 ; preds = %if.then.i.i.i66
  %incdec.ptr.i.i.i69 = getelementptr inbounds i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, i64 1
  %shl.i.i.i.i72 = shl nsw i64 -1, %conv.i.i.i55
  br i1 %__x, label %if.then.i.i.i.i73, label %if.else.i.i.i.i96

if.then.i.i.i.i73:                                ; preds = %if.then4.i.i.i68
  %24 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  %or.i.i.i.i74 = or i64 %24, %shl.i.i.i.i72
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i75

if.else.i.i.i.i96:                                ; preds = %if.then4.i.i.i68
  %not.i.i.i.i97 = xor i64 %shl.i.i.i.i72, -1
  %25 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  %and2.i.i.i.i98 = and i64 %25, %not.i.i.i.i97
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i75

_ZSt14__fill_bvectorPmjjb.exit.i.i.i75:           ; preds = %if.else.i.i.i.i96, %if.then.i.i.i.i73
  %storemerge.i.i.i.i76 = phi i64 [ %and2.i.i.i.i98, %if.else.i.i.i.i96 ], [ %or.i.i.i.i74, %if.then.i.i.i.i73 ]
  store i64 %storemerge.i.i.i.i76, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  br label %if.end.i.i.i77

if.end.i.i.i77:                                   ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i75, %if.then.i.i.i66
  %__first_p.0.i.i.i78 = phi ptr [ %incdec.ptr.i.i.i69, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i75 ], [ %__result.sroa.0.0.lcssa.i.i.i.i.i.i, %if.then.i.i.i66 ]
  %sub.ptr.lhs.cast.i.i.i79 = ptrtoint ptr %storemerge.i.i.i61 to i64
  %sub.ptr.rhs.cast.i.i.i80 = ptrtoint ptr %__first_p.0.i.i.i78 to i64
  %sub.ptr.sub.i.i.i81 = sub i64 %sub.ptr.lhs.cast.i.i.i79, %sub.ptr.rhs.cast.i.i.i80
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %__first_p.0.i.i.i78, i8 %frombool.neg, i64 %sub.ptr.sub.i.i.i81, i1 false)
  %cmp9.not.i.i.i83 = icmp eq i32 %conv4.i.i.i62, 0
  br i1 %cmp9.not.i.i.i83, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116, label %if.then10.i.i.i84

if.then10.i.i.i84:                                ; preds = %if.end.i.i.i77
  %sub.i.i.i.i86 = sub nuw nsw i32 64, %conv4.i.i.i62
  %sh_prom1.i.i.i.i87 = zext nneg i32 %sub.i.i.i.i86 to i64
  %shr.i.i.i.i88 = lshr i64 -1, %sh_prom1.i.i.i.i87
  br i1 %__x, label %if.then.i20.i.i.i89, label %if.else.i16.i.i.i93

if.then.i20.i.i.i89:                              ; preds = %if.then10.i.i.i84
  %26 = load i64, ptr %storemerge.i.i.i61, align 8
  %or.i21.i.i.i90 = or i64 %26, %shr.i.i.i.i88
  br label %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i91

if.else.i16.i.i.i93:                              ; preds = %if.then10.i.i.i84
  %not.i17.i.i.i94 = xor i64 %shr.i.i.i.i88, -1
  %27 = load i64, ptr %storemerge.i.i.i61, align 8
  %and2.i18.i.i.i95 = and i64 %27, %not.i17.i.i.i94
  br label %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i91

_ZSt14__fill_bvectorPmjjb.exit22.i.i.i91:         ; preds = %if.else.i16.i.i.i93, %if.then.i20.i.i.i89
  %storemerge.i19.i.i.i92 = phi i64 [ %and2.i18.i.i.i95, %if.else.i16.i.i.i93 ], [ %or.i21.i.i.i90, %if.then.i20.i.i.i89 ]
  store i64 %storemerge.i19.i.i.i92, ptr %storemerge.i.i.i61, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116

if.else.i.i.i99:                                  ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %cmp17.not.i.i.i100 = icmp eq i32 %__result.sroa.5.0.lcssa.i.i.i.i.i.i, %conv4.i.i.i62
  br i1 %cmp17.not.i.i.i100, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116, label %if.then18.i.i.i101

if.then18.i.i.i101:                               ; preds = %if.else.i.i.i99
  %shl.i24.i.i.i104 = shl nsw i64 -1, %conv.i.i.i55
  %sub.i25.i.i.i105 = sub nuw nsw i32 64, %conv4.i.i.i62
  %sh_prom1.i26.i.i.i106 = zext nneg i32 %sub.i25.i.i.i105 to i64
  %shr.i27.i.i.i107 = lshr i64 -1, %sh_prom1.i26.i.i.i106
  %and.i.i.i.i108 = and i64 %shr.i27.i.i.i107, %shl.i24.i.i.i104
  br i1 %__x, label %if.then.i32.i.i.i109, label %if.else.i28.i.i.i113

if.then.i32.i.i.i109:                             ; preds = %if.then18.i.i.i101
  %28 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  %or.i33.i.i.i110 = or i64 %28, %and.i.i.i.i108
  br label %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i111

if.else.i28.i.i.i113:                             ; preds = %if.then18.i.i.i101
  %not.i29.i.i.i114 = xor i64 %and.i.i.i.i108, -1
  %29 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  %and2.i30.i.i.i115 = and i64 %29, %not.i29.i.i.i114
  br label %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i111

_ZSt14__fill_bvectorPmjjb.exit34.i.i.i111:        ; preds = %if.else.i28.i.i.i113, %if.then.i32.i.i.i109
  %storemerge.i31.i.i.i112 = phi i64 [ %and2.i30.i.i.i115, %if.else.i28.i.i.i113 ], [ %or.i33.i.i.i110, %if.then.i32.i.i.i109 ]
  store i64 %storemerge.i31.i.i.i112, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116: ; preds = %if.end.i.i.i77, %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i91, %if.else.i.i.i99, %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i111
  %retval.sroa.0.0.copyload.i118 = load ptr, ptr %_M_finish.i.i, align 8
  %retval.sroa.2.0.copyload.i120 = load i32, ptr %_M_offset.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i136 = ptrtoint ptr %retval.sroa.0.0.copyload.i118 to i64
  %sub.ptr.sub.i.i.i.i.i.i138 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i136, %sub.ptr.lhs.cast.i.i.i.i.i.i45
  %mul.i.i.i.i.i.i139 = shl nsw i64 %sub.ptr.sub.i.i.i.i.i.i138, 3
  %conv.i.i.i.i.i.i140 = zext i32 %retval.sroa.2.0.copyload.i120 to i64
  %conv3.i.i.i.i.i.i141 = zext i32 %__position.coerce1 to i64
  %add.i.i.i.i.i.i142 = sub nsw i64 %conv.i.i.i.i.i.i140, %conv3.i.i.i.i.i.i141
  %sub.i.i.i.i.i.i143 = add i64 %add.i.i.i.i.i.i142, %mul.i.i.i.i.i.i139
  %cmp24.i.i.i.i.i144 = icmp sgt i64 %sub.i.i.i.i.i.i143, 0
  br i1 %cmp24.i.i.i.i.i144, label %for.body.i.i.i.i.i149, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

for.body.i.i.i.i.i149:                            ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159
  %__n.029.i.i.i.i.i150 = phi i64 [ %dec.i.i.i.i.i168, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159 ], [ %sub.i.i.i.i.i.i143, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116 ]
  %__first.sroa.5.028.i.i.i.i.i = phi i32 [ %spec.select23.i.i.i.i.i164, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159 ], [ %__position.coerce1, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116 ]
  %__first.sroa.0.027.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i163, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159 ], [ %__position.coerce0, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116 ]
  %__result.sroa.5.026.i.i.i.i.i151 = phi i32 [ %__result.sroa.5.1.i.i.i.i.i167, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159 ], [ %conv4.i.i.i62, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116 ]
  %__result.sroa.0.025.i.i.i.i.i152 = phi ptr [ %__result.sroa.0.1.i.i.i.i.i166, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159 ], [ %storemerge.i.i.i61, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116 ]
  %sh_prom.i.i.i.i.i.i153 = zext nneg i32 %__first.sroa.5.028.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i154 = shl nuw i64 1, %sh_prom.i.i.i.i.i.i153
  %sh_prom.i4.i.i.i.i.i = zext nneg i32 %__result.sroa.5.026.i.i.i.i.i151 to i64
  %shl.i5.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i
  %30 = load i64, ptr %__first.sroa.0.027.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i155 = and i64 %30, %shl.i.i.i.i.i.i154
  %tobool.i.not.i.i.i.i.i.i156 = icmp eq i64 %and.i.i.i.i.i.i.i155, 0
  br i1 %tobool.i.not.i.i.i.i.i.i156, label %if.else.i.i.i.i.i.i.i170, label %if.then.i.i.i.i.i.i.i157

if.then.i.i.i.i.i.i.i157:                         ; preds = %for.body.i.i.i.i.i149
  %31 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i152, align 8
  %or.i.i.i.i.i.i.i158 = or i64 %31, %shl.i5.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159

if.else.i.i.i.i.i.i.i170:                         ; preds = %for.body.i.i.i.i.i149
  %not.i.i.i.i.i.i.i171 = xor i64 %shl.i5.i.i.i.i.i, -1
  %32 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i152, align 8
  %and.i2.i.i.i.i.i.i172 = and i64 %32, %not.i.i.i.i.i.i.i171
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159:   ; preds = %if.else.i.i.i.i.i.i.i170, %if.then.i.i.i.i.i.i.i157
  %storemerge.i.i.i.i.i160 = phi i64 [ %or.i.i.i.i.i.i.i158, %if.then.i.i.i.i.i.i.i157 ], [ %and.i2.i.i.i.i.i.i172, %if.else.i.i.i.i.i.i.i170 ]
  store i64 %storemerge.i.i.i.i.i160, ptr %__result.sroa.0.025.i.i.i.i.i152, align 8
  %inc.i.i.i.i.i.i.i = add i32 %__first.sroa.5.028.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i161 = icmp eq i32 %__first.sroa.5.028.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i162 = zext i1 %cmp.i.i.i.i.i.i.i161 to i64
  %spec.select.i.i.i.i.i163 = getelementptr inbounds i64, ptr %__first.sroa.0.027.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i162
  %spec.select23.i.i.i.i.i164 = select i1 %cmp.i.i.i.i.i.i.i161, i32 0, i32 %inc.i.i.i.i.i.i.i
  %inc.i.i10.i.i.i.i.i = add i32 %__result.sroa.5.026.i.i.i.i.i151, 1
  %cmp.i.i11.i.i.i.i.i = icmp eq i32 %__result.sroa.5.026.i.i.i.i.i151, 63
  %__result.sroa.0.1.idx.i.i.i.i.i165 = zext i1 %cmp.i.i11.i.i.i.i.i to i64
  %__result.sroa.0.1.i.i.i.i.i166 = getelementptr inbounds i64, ptr %__result.sroa.0.025.i.i.i.i.i152, i64 %__result.sroa.0.1.idx.i.i.i.i.i165
  %__result.sroa.5.1.i.i.i.i.i167 = select i1 %cmp.i.i11.i.i.i.i.i, i32 0, i32 %inc.i.i10.i.i.i.i.i
  %dec.i.i.i.i.i168 = add nsw i64 %__n.029.i.i.i.i.i150, -1
  %cmp.i.i.i.i.i169 = icmp sgt i64 %__n.029.i.i.i.i.i150, 1
  br i1 %cmp.i.i.i.i.i169, label %for.body.i.i.i.i.i149, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !50

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116
  %__result.sroa.0.0.lcssa.i.i.i.i.i145 = phi ptr [ %storemerge.i.i.i61, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116 ], [ %__result.sroa.0.1.i.i.i.i.i166, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159 ]
  %__result.sroa.5.0.lcssa.i.i.i.i.i146 = phi i32 [ %conv4.i.i.i62, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116 ], [ %__result.sroa.5.1.i.i.i.i.i167, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159 ]
  %33 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %33, null
  br i1 %tobool.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %if.then.i173

if.then.i173:                                     ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %34 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %idx.neg.i = sub nsw i64 0, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds i64, ptr %34, i64 %idx.neg.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i) #26
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %if.then.i173
  %div1.i = lshr i64 %sub.i.i, 6
  %add.ptr = getelementptr inbounds i64, ptr %call5.i.i.i, i64 %div1.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i.i, align 8
  store ptr %call5.i.i.i, ptr %this, align 8
  %__start.sroa.3.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %__start.sroa.3.0.this.sroa_idx, align 8
  store ptr %__result.sroa.0.0.lcssa.i.i.i.i.i145, ptr %_M_finish.i.i, align 8
  br label %if.end37.sink.split

if.end37.sink.split:                              ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %__result.sroa.5.0.lcssa.i.i.i.i.i146.sink = phi i32 [ %__result.sroa.5.0.lcssa.i.i.i.i.i146, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %conv4.i.i, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ]
  store i32 %__result.sroa.5.0.lcssa.i.i.i.i.i146.sink, ptr %_M_offset.i.i.i, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.end37.sink.split, %entry
  ret void
}

declare void @__gmpq_init(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_set_z(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalplERKS1_(ptr noalias sret(%"class.cvc5::internal::Rational") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %y) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr, align 8
  call void @__gmpq_init(ptr noundef nonnull %ref.tmp)
  call void @__gmpq_add(ptr noundef nonnull %ref.tmp, ptr noundef nonnull %this, ptr noundef nonnull %y)
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %_mp_den.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %agg.result, i64 0, i32 1
  %_mp_den10.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %ref.tmp, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i, ptr noundef nonnull %_mp_den10.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3:  ; preds = %lpad
  resume { ptr, i32 } %2
}

declare void @__gmpq_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce, ptr %__pred.coerce) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %shr = ashr i64 %sub.ptr.sub.i, 7
  %cmp108 = icmp sgt i64 %shr, 0
  br i1 %cmp108, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %if.end22
  %__trip_count.0110 = phi i64 [ %dec, %if.end22 ], [ %shr, %entry ]
  %__first.sroa.0.0109 = phi ptr [ %incdec.ptr.i44, %if.end22 ], [ %__first.coerce, %entry ]
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.0109) #25
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #25
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end

land.rhs.i.i:                                     ; preds = %for.body
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.0109) #25
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #25
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.0109) #25
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %0 = icmp eq i32 %bcmp.i.i, 0
  br i1 %0, label %return, label %if.end

if.end:                                           ; preds = %for.body, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.0109, i64 1
  %call.i.i9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i) #25
  %call1.i.i10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #25
  %cmp.i.i11 = icmp eq i64 %call.i.i9, %call1.i.i10
  br i1 %cmp.i.i11, label %land.rhs.i.i12, label %if.end10

land.rhs.i.i12:                                   ; preds = %if.end
  %call2.i.i13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i) #25
  %call3.i.i14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #25
  %call4.i.i15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i) #25
  %cmp.i.i.i16 = icmp eq i64 %call4.i.i15, 0
  br i1 %cmp.i.i.i16, label %return, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19: ; preds = %land.rhs.i.i12
  %bcmp.i.i18 = tail call i32 @bcmp(ptr %call2.i.i13, ptr %call3.i.i14, i64 %call4.i.i15)
  %1 = icmp eq i32 %bcmp.i.i18, 0
  br i1 %1, label %return, label %if.end10

if.end10:                                         ; preds = %if.end, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19
  %incdec.ptr.i20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.0109, i64 2
  %call.i.i21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i20) #25
  %call1.i.i22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #25
  %cmp.i.i23 = icmp eq i64 %call.i.i21, %call1.i.i22
  br i1 %cmp.i.i23, label %land.rhs.i.i24, label %if.end16

land.rhs.i.i24:                                   ; preds = %if.end10
  %call2.i.i25 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i20) #25
  %call3.i.i26 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #25
  %call4.i.i27 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i20) #25
  %cmp.i.i.i28 = icmp eq i64 %call4.i.i27, 0
  br i1 %cmp.i.i.i28, label %return, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit31

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit31: ; preds = %land.rhs.i.i24
  %bcmp.i.i30 = tail call i32 @bcmp(ptr %call2.i.i25, ptr %call3.i.i26, i64 %call4.i.i27)
  %2 = icmp eq i32 %bcmp.i.i30, 0
  br i1 %2, label %return, label %if.end16

if.end16:                                         ; preds = %if.end10, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit31
  %incdec.ptr.i32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.0109, i64 3
  %call.i.i33 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i32) #25
  %call1.i.i34 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #25
  %cmp.i.i35 = icmp eq i64 %call.i.i33, %call1.i.i34
  br i1 %cmp.i.i35, label %land.rhs.i.i36, label %if.end22

land.rhs.i.i36:                                   ; preds = %if.end16
  %call2.i.i37 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i32) #25
  %call3.i.i38 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #25
  %call4.i.i39 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i32) #25
  %cmp.i.i.i40 = icmp eq i64 %call4.i.i39, 0
  br i1 %cmp.i.i.i40, label %return, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit43

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit43: ; preds = %land.rhs.i.i36
  %bcmp.i.i42 = tail call i32 @bcmp(ptr %call2.i.i37, ptr %call3.i.i38, i64 %call4.i.i39)
  %3 = icmp eq i32 %bcmp.i.i42, 0
  br i1 %3, label %return, label %if.end22

if.end22:                                         ; preds = %if.end16, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit43
  %incdec.ptr.i44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.0109, i64 4
  %dec = add nsw i64 %__trip_count.0110, -1
  %cmp = icmp sgt i64 %__trip_count.0110, 1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !51

for.end.loopexit:                                 ; preds = %if.end22
  %.pre = ptrtoint ptr %incdec.ptr.i44 to i64
  %.pre111 = sub i64 %sub.ptr.lhs.cast.i, %.pre
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %sub.ptr.sub.i47.pre-phi = phi i64 [ %.pre111, %for.end.loopexit ], [ %sub.ptr.sub.i, %entry ]
  %__first.sroa.0.0.lcssa = phi ptr [ %incdec.ptr.i44, %for.end.loopexit ], [ %__first.coerce, %entry ]
  %sub.ptr.div.i48 = ashr exact i64 %sub.ptr.sub.i47.pre-phi, 5
  switch i64 %sub.ptr.div.i48, label %return [
    i64 3, label %sw.bb
    i64 2, label %sw.bb31
    i64 1, label %sw.bb38
  ]

sw.bb:                                            ; preds = %for.end
  %call.i.i49 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.0.lcssa) #25
  %call1.i.i50 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #25
  %cmp.i.i51 = icmp eq i64 %call.i.i49, %call1.i.i50
  br i1 %cmp.i.i51, label %land.rhs.i.i52, label %if.end29

land.rhs.i.i52:                                   ; preds = %sw.bb
  %call2.i.i53 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.0.lcssa) #25
  %call3.i.i54 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #25
  %call4.i.i55 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.0.lcssa) #25
  %cmp.i.i.i56 = icmp eq i64 %call4.i.i55, 0
  br i1 %cmp.i.i.i56, label %return, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit59

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit59: ; preds = %land.rhs.i.i52
  %bcmp.i.i58 = tail call i32 @bcmp(ptr %call2.i.i53, ptr %call3.i.i54, i64 %call4.i.i55)
  %4 = icmp eq i32 %bcmp.i.i58, 0
  br i1 %4, label %return, label %if.end29

if.end29:                                         ; preds = %sw.bb, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit59
  %incdec.ptr.i60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.0.lcssa, i64 1
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end29, %for.end
  %__first.sroa.0.1 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i60, %if.end29 ]
  %call.i.i61 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1) #25
  %call1.i.i62 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #25
  %cmp.i.i63 = icmp eq i64 %call.i.i61, %call1.i.i62
  br i1 %cmp.i.i63, label %land.rhs.i.i64, label %if.end36

land.rhs.i.i64:                                   ; preds = %sw.bb31
  %call2.i.i65 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1) #25
  %call3.i.i66 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #25
  %call4.i.i67 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1) #25
  %cmp.i.i.i68 = icmp eq i64 %call4.i.i67, 0
  br i1 %cmp.i.i.i68, label %return, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit71

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit71: ; preds = %land.rhs.i.i64
  %bcmp.i.i70 = tail call i32 @bcmp(ptr %call2.i.i65, ptr %call3.i.i66, i64 %call4.i.i67)
  %5 = icmp eq i32 %bcmp.i.i70, 0
  br i1 %5, label %return, label %if.end36

if.end36:                                         ; preds = %sw.bb31, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit71
  %incdec.ptr.i72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.1, i64 1
  br label %sw.bb38

sw.bb38:                                          ; preds = %if.end36, %for.end
  %__first.sroa.0.2 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i72, %if.end36 ]
  %call.i.i73 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.2) #25
  %call1.i.i74 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #25
  %cmp.i.i75 = icmp eq i64 %call.i.i73, %call1.i.i74
  br i1 %cmp.i.i75, label %land.rhs.i.i76, label %if.end43

land.rhs.i.i76:                                   ; preds = %sw.bb38
  %call2.i.i77 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.2) #25
  %call3.i.i78 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #25
  %call4.i.i79 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.2) #25
  %cmp.i.i.i80 = icmp eq i64 %call4.i.i79, 0
  br i1 %cmp.i.i.i80, label %return, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit83

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit83: ; preds = %land.rhs.i.i76
  %bcmp.i.i82 = tail call i32 @bcmp(ptr %call2.i.i77, ptr %call3.i.i78, i64 %call4.i.i79)
  %6 = icmp eq i32 %bcmp.i.i82, 0
  br i1 %6, label %return, label %if.end43

if.end43:                                         ; preds = %sw.bb38, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit83
  br label %return

return:                                           ; preds = %land.rhs.i.i36, %land.rhs.i.i24, %land.rhs.i.i12, %land.rhs.i.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit43, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit31, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit, %land.rhs.i.i76, %land.rhs.i.i64, %land.rhs.i.i52, %for.end, %if.end43, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit83, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit71, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit59
  %retval.sroa.0.0.in.sroa.speculated = phi ptr [ %__first.sroa.0.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit59 ], [ %__first.sroa.0.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit71 ], [ %__first.sroa.0.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit83 ], [ %__last.coerce, %if.end43 ], [ %__last.coerce, %for.end ], [ %__first.sroa.0.0.lcssa, %land.rhs.i.i52 ], [ %__first.sroa.0.1, %land.rhs.i.i64 ], [ %__first.sroa.0.2, %land.rhs.i.i76 ], [ %incdec.ptr.i32, %land.rhs.i.i36 ], [ %incdec.ptr.i20, %land.rhs.i.i24 ], [ %incdec.ptr.i, %land.rhs.i.i12 ], [ %__first.sroa.0.0109, %land.rhs.i.i ], [ %incdec.ptr.i32, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit43 ], [ %incdec.ptr.i20, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit31 ], [ %incdec.ptr.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19 ], [ %__first.sroa.0.0109, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit ]
  ret ptr %retval.sroa.0.0.in.sroa.speculated
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i64 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13atBoundCountsEv(ptr noundef nonnull align 8 dereferenceable(113)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationaldvERKS1_(ptr noalias sret(%"class.cvc5::internal::Rational") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %y) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr, align 8
  call void @__gmpq_init(ptr noundef nonnull %ref.tmp)
  call void @__gmpq_div(ptr noundef nonnull %ref.tmp, ptr noundef nonnull %this, ptr noundef nonnull %y)
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %_mp_den.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %agg.result, i64 0, i32 1
  %_mp_den10.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %ref.tmp, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i, ptr noundef nonnull %_mp_den10.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3:  ; preds = %lpad
  resume { ptr, i32 } %2
}

declare void @__gmpq_div(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n, i32 noundef %d) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr.105, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.105, align 8
  %conv.i = sext i32 %n to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull %ref.tmp, i64 noundef %conv.i)
  %conv.i4 = sext i32 %d to i64
  invoke void @__gmpz_init_set_si(ptr noundef nonnull %ref.tmp2, i64 noundef %conv.i4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull %this, ptr noundef nonnull %ref.tmp)
          to label %.noexc27 unwind label %lpad3

.noexc27:                                         ; preds = %invoke.cont
  %_mp_den.i = getelementptr inbounds %struct.__mpq_struct, ptr %this, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i, ptr noundef nonnull %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %.noexc27
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit30 unwind label %terminate.lpad.i29

terminate.lpad.i29:                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit30: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit30
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %.noexc27, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %ehcleanup unwind label %terminate.lpad.i32

terminate.lpad.i32:                               ; preds = %lpad3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i34

terminate.lpad.i34:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable

lpad6:                                            ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit30
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %eh.resume unwind label %terminate.lpad.i36

terminate.lpad.i36:                               ; preds = %lpad6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  resume { ptr, i32 } %.pn2
}

declare void @__gmpq_mul(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_set(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(89) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::Border, std::allocator<cvc5::internal::theory::arith::linear::Border>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #23
  unreachable

_ZNKSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 96076792050570581
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 96076792050570581, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear6BorderEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear6BorderEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 96
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  br label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear6BorderEEE8allocateERS6_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear6BorderEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %d_diff.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %cond.i19, i64 %sub.ptr.div.i, i32 1
  %d_diff3.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__args, i64 0, i32 1
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %d_diff.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %d_diff3.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE11_M_allocateEm.exit
  %d_areFixing.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %cond.i19, i64 %sub.ptr.div.i, i32 2
  %d_areFixing4.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__args, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %d_areFixing.i.i.i, ptr noundef nonnull align 8 dereferenceable(17) %d_areFixing4.i.i.i, i64 17, i1 false)
  %cmp.not8.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %cond.i19, %invoke.cont ]
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  %3 = load ptr, ptr %__first.addr.09.i.i.i.i.i, align 8
  store ptr %3, ptr %__cur.010.i.i.i.i.i, align 8
  %d_diff.i.i.i.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__cur.010.i.i.i.i.i, i64 0, i32 1
  %d_diff3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.addr.09.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %d_diff.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %d_diff3.i.i.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %d_areFixing.i.i.i.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__cur.010.i.i.i.i.i, i64 0, i32 2
  %d_areFixing4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.addr.09.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %d_areFixing.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(17) %d_areFixing4.i.i.i.i.i.i.i, i64 17, i1 false)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.addr.09.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__cur.010.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !52

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #25
  invoke void @_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear6BorderEEvT_S7_(ptr noundef %cond.i19, ptr noundef nonnull %__cur.010.i.i.i.i.i)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i, %lpad.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %if.then unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i19, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %cmp.not8.i.i.i.i.i20 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i20, label %invoke.cont14, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %invoke.cont10, %for.inc.i.i.i.i.i32
  %__cur.010.i.i.i.i.i22 = phi ptr [ %incdec.ptr1.i.i.i.i.i36, %for.inc.i.i.i.i.i32 ], [ %incdec.ptr, %invoke.cont10 ]
  %__first.addr.09.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i35, %for.inc.i.i.i.i.i32 ], [ %__position.coerce, %invoke.cont10 ]
  %10 = load ptr, ptr %__first.addr.09.i.i.i.i.i23, align 8
  store ptr %10, ptr %__cur.010.i.i.i.i.i22, align 8
  %d_diff.i.i.i.i.i.i.i24 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__cur.010.i.i.i.i.i22, i64 0, i32 1
  %d_diff3.i.i.i.i.i.i.i25 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.addr.09.i.i.i.i.i23, i64 0, i32 1
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %d_diff.i.i.i.i.i.i.i24, ptr noundef nonnull align 8 dereferenceable(64) %d_diff3.i.i.i.i.i.i.i25)
          to label %for.inc.i.i.i.i.i32 unwind label %lpad.i.i.i.i.i26

for.inc.i.i.i.i.i32:                              ; preds = %for.body.i.i.i.i.i21
  %d_areFixing.i.i.i.i.i.i.i33 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__cur.010.i.i.i.i.i22, i64 0, i32 2
  %d_areFixing4.i.i.i.i.i.i.i34 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.addr.09.i.i.i.i.i23, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %d_areFixing.i.i.i.i.i.i.i33, ptr noundef nonnull align 8 dereferenceable(17) %d_areFixing4.i.i.i.i.i.i.i34, i64 17, i1 false)
  %incdec.ptr.i.i.i.i.i35 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.addr.09.i.i.i.i.i23, i64 1
  %incdec.ptr1.i.i.i.i.i36 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__cur.010.i.i.i.i.i22, i64 1
  %cmp.not.i.i.i.i.i37 = icmp eq ptr %incdec.ptr.i.i.i.i.i35, %0
  br i1 %cmp.not.i.i.i.i.i37, label %invoke.cont14, label %for.body.i.i.i.i.i21, !llvm.loop !52

lpad.i.i.i.i.i26:                                 ; preds = %for.body.i.i.i.i.i21
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #25
  invoke void @_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear6BorderEEvT_S7_(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull %__cur.010.i.i.i.i.i22)
          to label %invoke.cont3.i.i.i.i.i30 unwind label %lpad2.i.i.i.i.i27

invoke.cont3.i.i.i.i.i30:                         ; preds = %lpad.i.i.i.i.i26
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i.i.i31 unwind label %lpad2.i.i.i.i.i27

lpad2.i.i.i.i.i27:                                ; preds = %invoke.cont3.i.i.i.i.i30, %lpad.i.i.i.i.i26
  %14 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %if.else unwind label %terminate.lpad.i.i.i.i.i28

terminate.lpad.i.i.i.i.i28:                       ; preds = %lpad2.i.i.i.i.i27
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

unreachable.i.i.i.i.i31:                          ; preds = %invoke.cont3.i.i.i.i.i30
  unreachable

invoke.cont14:                                    ; preds = %for.inc.i.i.i.i.i32, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i38 = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i36, %for.inc.i.i.i.i.i32 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear6BorderES5_EvT_S7_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %k.i.i.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.addr.04.i.i.i, i64 0, i32 1, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i.i.i.i.i.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i:  ; preds = %for.body.i.i.i
  %d_diff.i.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %d_diff.i.i.i.i.i)
          to label %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i1.i.i.i.i.i.i

terminate.lpad.i.i1.i.i.i.i.i.i:                  ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i.i: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear6BorderES5_EvT_S7_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear6BorderES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i43

if.then.i43:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear6BorderES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear6BorderES5_EvT_S7_RSaIT0_E.exit, %if.then.i43
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::Border, std::allocator<cvc5::internal::theory::arith::linear::Border>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i38, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE11_M_allocateEm.exit
  %21 = landingpad { ptr, i32 }
          catch ptr null
  br label %if.else

if.then:                                          ; preds = %lpad2.i.i.i.i.i
  %22 = extractvalue { ptr, i32 } %7, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #25
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear6BorderEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #25
  br label %if.end

if.else:                                          ; preds = %lpad, %lpad2.i.i.i.i.i27
  %__new_finish.0.lpad-body.ph = phi ptr [ %incdec.ptr, %lpad2.i.i.i.i.i27 ], [ %cond.i19, %lpad ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %14, %lpad2.i.i.i.i.i27 ], [ %21, %lpad ]
  %24 = extractvalue { ptr, i32 } %eh.lpad-body.ph, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #25
  invoke void @_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear6BorderES5_EvT_S7_RSaIT0_E(ptr noundef %cond.i19, ptr noundef nonnull %__new_finish.0.lpad-body.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %if.end unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %if.else, %if.then
  %tobool.not.i44 = icmp eq ptr %cond.i19, null
  br i1 %tobool.not.i44, label %invoke.cont21, label %if.then.i45

if.then.i45:                                      ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #26
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i45, %if.end
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %26

terminate.lpad:                                   ; preds = %lpad19
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear6BorderEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %k.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__p, i64 0, i32 1, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i.i.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i:        ; preds = %entry
  %d_diff.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__p, i64 0, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %d_diff.i.i)
          to label %_ZNSt15__new_allocatorIN4cvc58internal6theory5arith6linear6BorderEE7destroyIS5_EEvPT_.exit unwind label %terminate.lpad.i.i1.i.i.i

terminate.lpad.i.i1.i.i.i:                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal6theory5arith6linear6BorderEE7destroyIS5_EEvPT_.exit: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpq_cmp(ptr noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end21, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::Border, std::allocator<cvc5::internal::theory::arith::linear::Border>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i1.not = icmp eq ptr %0, %__last.coerce
  br i1 %cmp.i1.not, label %if.then.if.end_crit_edge, label %if.then6

if.then.if.end_crit_edge:                         ; preds = %if.then
  %.pre10 = ptrtoint ptr %__last.coerce to i64
  br label %if.end

if.then6:                                         ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %if.end

for.body.preheader.i.i.i.i.i:                     ; preds = %if.then6
  %sub.ptr.div10.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i, 96
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit.i.i.i.i.i ], [ %sub.ptr.div10.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit.i.i.i.i.i ], [ %__first.coerce, %for.body.preheader.i.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit.i.i.i.i.i ], [ %__last.coerce, %for.body.preheader.i.i.i.i.i ]
  %1 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8
  store ptr %1, ptr %__result.addr.08.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %__result.addr.08.i.i.i.i.i, %__first.addr.07.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit.i.i.i.i.i, label %if.end.i3.i.i.i.i.i.i.i

if.end.i3.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %d_diff3.i.i.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 1
  %d_diff.i.i.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__result.addr.08.i.i.i.i.i, i64 0, i32 1
  tail call void @__gmpq_set(ptr noundef nonnull %d_diff.i.i.i.i.i.i, ptr noundef nonnull %d_diff3.i.i.i.i.i.i)
  %k.i.i.i.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 1, i32 1
  %k3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__result.addr.08.i.i.i.i.i, i64 0, i32 1, i32 1
  tail call void @__gmpq_set(ptr noundef nonnull %k3.i.i.i.i.i.i.i, ptr noundef nonnull %k.i.i.i.i.i.i.i)
  br label %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit.i.i.i.i.i

_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit.i.i.i.i.i: ; preds = %if.end.i3.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %d_areFixing.i.i.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__result.addr.08.i.i.i.i.i, i64 0, i32 2
  %d_areFixing4.i.i.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %d_areFixing.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(17) %d_areFixing4.i.i.i.i.i.i, i64 17, i1 false)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end.loopexit, !llvm.loop !53

if.end.loopexit:                                  ; preds = %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre11 = ptrtoint ptr %.pre to i64
  br label %if.end

if.end:                                           ; preds = %if.then.if.end_crit_edge, %if.end.loopexit, %if.then6
  %sub.ptr.lhs.cast.i.pre-phi = phi i64 [ %.pre10, %if.then.if.end_crit_edge ], [ %.pre11, %if.end.loopexit ], [ %sub.ptr.lhs.cast.i.i.i.i.i, %if.then6 ]
  %sub.ptr.rhs.cast.i.pre-phi = phi i64 [ %.pre10, %if.then.if.end_crit_edge ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.then6 ]
  %2 = phi ptr [ %__last.coerce, %if.then.if.end_crit_edge ], [ %.pre, %if.end.loopexit ], [ %0, %if.then6 ]
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi, %sub.ptr.rhs.cast.i.pre-phi
  %add.ptr = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %tobool.not.i = icmp eq ptr %2, %add.ptr
  br i1 %tobool.not.i, label %if.end21, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end, %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i.i.i ], [ %add.ptr, %if.end ]
  %k.i.i.i.i.i.i.i5 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i.i.i.i.i.i.i5)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %for.body.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %d_diff.i.i.i.i.i.i6 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %d_diff.i.i.i.i.i.i6)
          to label %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i1.i.i.i.i.i.i.i

terminate.lpad.i.i1.i.i.i.i.i.i.i:                ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i.i.i: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i.i.i
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end21

if.end21:                                         ; preds = %invoke.cont.i, %if.end, %entry
  ret ptr %__first.coerce
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterINS6_10BorderHeap13BorderHeapCmpEEEEvT_SI_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__comp) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__value = alloca %"struct.cvc5::internal::theory::arith::linear::Border", align 8
  %agg.tmp6 = alloca %"struct.cvc5::internal::theory::arith::linear::Border", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  %cmp = icmp slt i64 %sub.ptr.sub.i, 192
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div2425 = lshr i64 %sub, 1
  %d_diff.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__value, i64 0, i32 1
  %d_areFixing.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__value, i64 0, i32 2
  %d_diff.i10 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %agg.tmp6, i64 0, i32 1
  %d_areFixing.i12 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %agg.tmp6, i64 0, i32 2
  %k.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %agg.tmp6, i64 0, i32 1, i32 1
  %k.i.i15 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__value, i64 0, i32 1, i32 1
  br label %while.body

while.body:                                       ; preds = %_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit20, %if.end
  %__parent.0 = phi i64 [ %div2425, %if.end ], [ %dec, %_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit20 ]
  %add.ptr.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.coerce, i64 %__parent.0
  %0 = load ptr, ptr %add.ptr.i, align 8
  store ptr %0, ptr %__value, align 8
  %d_diff3.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.coerce, i64 %__parent.0, i32 1
  call void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %d_diff.i, ptr noundef nonnull align 8 dereferenceable(64) %d_diff3.i)
  %d_areFixing4.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.coerce, i64 %__parent.0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %d_areFixing.i, ptr noundef nonnull align 8 dereferenceable(17) %d_areFixing4.i, i64 17, i1 false)
  %1 = load ptr, ptr %__value, align 8
  store ptr %1, ptr %agg.tmp6, align 8
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %d_diff.i10, ptr noundef nonnull align 8 dereferenceable(64) %d_diff.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %d_areFixing.i12, ptr noundef nonnull align 8 dereferenceable(17) %d_areFixing.i, i64 17, i1 false)
  %agg.tmp7.sroa.0.0.copyload = load i32, ptr %__comp, align 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterINS6_10BorderHeap13BorderHeapCmpEEEEvT_T0_SJ_T1_T2_(ptr nonnull %__first.coerce, i64 noundef %__parent.0, i64 noundef %sub.ptr.div.i, ptr noundef nonnull %agg.tmp6, i32 %agg.tmp7.sroa.0.0.copyload)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont12
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i:          ; preds = %invoke.cont12
  invoke void @__gmpq_clear(ptr noundef nonnull %d_diff.i10)
          to label %_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit unwind label %terminate.lpad.i.i1.i.i

terminate.lpad.i.i1.i.i:                          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i
  %cmp13.not = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i.i15)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i17 unwind label %terminate.lpad.i.i.i.i16

terminate.lpad.i.i.i.i16:                         ; preds = %_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i17:        ; preds = %_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit
  invoke void @__gmpq_clear(ptr noundef nonnull %d_diff.i)
          to label %_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit20 unwind label %terminate.lpad.i.i1.i.i19

terminate.lpad.i.i1.i.i19:                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i17
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit20: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i17
  br i1 %cmp13.not, label %return, label %while.body

lpad:                                             ; preds = %while.body
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith6linear6BorderD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %agg.tmp6) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad11 ], [ %10, %lpad ]
  call void @_ZN4cvc58internal6theory5arith6linear6BorderD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %__value) #25
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit20, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterINS6_10BorderHeap13BorderHeapCmpEEEEvT_T0_SJ_T1_T2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef %__value, i32 %__comp.coerce) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 4
  %agg.tmp39 = alloca %"struct.cvc5::internal::theory::arith::linear::Border", align 8
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp49 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp49, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %cmp.i.i = icmp sgt i32 %__comp.coerce, 0
  br i1 %cmp.i.i, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit.us
  %__holeIndex.addr.050.us = phi i64 [ %0, %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit.us ], [ %__holeIndex, %while.body.lr.ph ]
  %add.us = shl i64 %__holeIndex.addr.050.us, 1
  %mul.us = add i64 %add.us, 2
  %sub5.us = or disjoint i64 %add.us, 1
  %d_diff.i.i.i.us = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.coerce, i64 %sub5.us, i32 1
  %d_diff2.i.i.i.us = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.coerce, i64 %mul.us, i32 1
  %call4.i.i.i.i.i.i.i.us = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull %d_diff2.i.i.i.us, ptr noundef nonnull %d_diff.i.i.i.us) #27
  %cmp3.i.i.i.i.i.i.us = icmp slt i32 %call4.i.i.i.i.i.i.i.us, 0
  br i1 %cmp3.i.i.i.i.i.i.us, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread46.us, label %lor.rhs.i.i.i.i.i.i.us

lor.rhs.i.i.i.i.i.i.us:                           ; preds = %while.body.us
  %cmp4.i.i.i.i.i.i.us = icmp eq i32 %call4.i.i.i.i.i.i.i.us, 0
  br i1 %cmp4.i.i.i.i.i.i.us, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.us, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread.us

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.us: ; preds = %lor.rhs.i.i.i.i.i.i.us
  %k.i.i.i.i11.i.i.us = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.coerce, i64 %mul.us, i32 1, i32 1
  %k5.i.i.i.i12.i.i.us = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.coerce, i64 %sub5.us, i32 1, i32 1
  %call.i.i.i.i.i.i.i.i13.i.i.us = tail call i32 @__gmpq_cmp(ptr noundef nonnull %k5.i.i.i.i12.i.i.us, ptr noundef nonnull %k.i.i.i.i11.i.i.us) #27
  %call.i.i.i.i.i.i.i.i13.i.i.fr.us = freeze i32 %call.i.i.i.i.i.i.i.i13.i.i.us
  %cmp.i.i.i.i.i.i.i.i14.i.i.us = icmp slt i32 %call.i.i.i.i.i.i.i.i13.i.i.fr.us, 0
  br i1 %cmp.i.i.i.i.i.i.i.i14.i.i.us, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread.us, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread46.us

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread.us: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.us, %lor.rhs.i.i.i.i.i.i.us
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread46.us

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread46.us: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread.us, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.us, %while.body.us
  %0 = phi i64 [ %sub5.us, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread.us ], [ %mul.us, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.us ], [ %mul.us, %while.body.us ]
  %add.ptr.i18.us = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.coerce, i64 %0
  %add.ptr.i19.us = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.coerce, i64 %__holeIndex.addr.050.us
  %1 = load ptr, ptr %add.ptr.i18.us, align 8
  store ptr %1, ptr %add.ptr.i19.us, align 8
  %cmp.i.i.i.us = icmp eq i64 %__holeIndex.addr.050.us, %0
  br i1 %cmp.i.i.i.us, label %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit.us, label %if.end.i3.i.i.us

if.end.i3.i.i.us:                                 ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread46.us
  %d_diff3.i.us = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.coerce, i64 %0, i32 1
  %d_diff.i.us = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.coerce, i64 %__holeIndex.addr.050.us, i32 1
  tail call void @__gmpq_set(ptr noundef nonnull %d_diff.i.us, ptr noundef nonnull %d_diff3.i.us)
  %k.i.i.us = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.coerce, i64 %0, i32 1, i32 1
  %k3.i.i.us = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.coerce, i64 %__holeIndex.addr.050.us, i32 1, i32 1
  tail call void @__gmpq_set(ptr noundef nonnull %k3.i.i.us, ptr noundef nonnull %k.i.i.us)
  br label %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit.us

_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit.us: ; preds = %if.end.i3.i.i.us, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread46.us
  %d_areFixing.i.us = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.coerce, i64 %__holeIndex.addr.050.us, i32 2
  %d_areFixing4.i.us = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.coerce, i64 %0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %d_areFixing.i.us, ptr noundef nonnull align 8 dereferenceable(17) %d_areFixing4.i.us, i64 17, i1 false)
  %cmp.us = icmp slt i64 %0, %div
  br i1 %cmp.us, label %while.body.us, label %while.end, !llvm.loop !54

while.body:                                       ; preds = %while.body.lr.ph, %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit
  %__holeIndex.addr.050 = phi i64 [ %2, %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit ], [ %__holeIndex, %while.body.lr.ph ]
  %add = shl i64 %__holeIndex.addr.050, 1
  %mul = add i64 %add, 2
  %sub5 = or disjoint i64 %add, 1
  %d_diff.i3.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.coerce, i64 %mul, i32 1
  %d_diff2.i4.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.coerce, i64 %sub5, i32 1
  %call4.i.i.i.i.i5.i.i = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull %d_diff2.i4.i.i, ptr noundef nonnull %d_diff.i3.i.i) #27
  %cmp3.i.i.i.i6.i.i = icmp slt i32 %call4.i.i.i.i.i5.i.i, 0
  br i1 %cmp3.i.i.i.i6.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread46, label %lor.rhs.i.i.i.i7.i.i

lor.rhs.i.i.i.i7.i.i:                             ; preds = %while.body
  %cmp4.i.i.i.i8.i.i = icmp eq i32 %call4.i.i.i.i.i5.i.i, 0
  br i1 %cmp4.i.i.i.i8.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit: ; preds = %lor.rhs.i.i.i.i7.i.i
  %k.i.i.i.i11.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.coerce, i64 %sub5, i32 1, i32 1
  %k5.i.i.i.i12.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.coerce, i64 %mul, i32 1, i32 1
  %call.i.i.i.i.i.i.i.i13.i.i = tail call i32 @__gmpq_cmp(ptr noundef nonnull %k5.i.i.i.i12.i.i, ptr noundef nonnull %k.i.i.i.i11.i.i) #27
  %call.i.i.i.i.i.i.i.i13.i.i.fr = freeze i32 %call.i.i.i.i.i.i.i.i13.i.i
  %cmp.i.i.i.i.i.i.i.i14.i.i = icmp slt i32 %call.i.i.i.i.i.i.i.i13.i.i.fr, 0
  br i1 %cmp.i.i.i.i.i.i.i.i14.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread46

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread: ; preds = %lor.rhs.i.i.i.i7.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread46

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread46: ; preds = %while.body, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread
  %2 = phi i64 [ %sub5, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread ], [ %mul, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit ], [ %mul, %while.body ]
  %add.ptr.i18 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.coerce, i64 %2
  %add.ptr.i19 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.coerce, i64 %__holeIndex.addr.050
  %3 = load ptr, ptr %add.ptr.i18, align 8
  store ptr %3, ptr %add.ptr.i19, align 8
  %cmp.i.i.i = icmp eq i64 %__holeIndex.addr.050, %2
  br i1 %cmp.i.i.i, label %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit, label %if.end.i3.i.i

if.end.i3.i.i:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread46
  %d_diff3.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.coerce, i64 %2, i32 1
  %d_diff.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.coerce, i64 %__holeIndex.addr.050, i32 1
  tail call void @__gmpq_set(ptr noundef nonnull %d_diff.i, ptr noundef nonnull %d_diff3.i)
  %k.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.coerce, i64 %2, i32 1, i32 1
  %k3.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.coerce, i64 %__holeIndex.addr.050, i32 1, i32 1
  tail call void @__gmpq_set(ptr noundef nonnull %k3.i.i, ptr noundef nonnull %k.i.i)
  br label %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit

_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread46, %if.end.i3.i.i
  %d_areFixing.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.coerce, i64 %__holeIndex.addr.050, i32 2
  %d_areFixing4.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.coerce, i64 %2, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %d_areFixing.i, ptr noundef nonnull align 8 dereferenceable(17) %d_areFixing4.i, i64 17, i1 false)
  %cmp = icmp slt i64 %2, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !54

while.end:                                        ; preds = %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit, %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit.us, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %0, %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit.us ], [ %2, %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit ]
  %and = and i64 %__len, 1
  %cmp19 = icmp eq i64 %and, 0
  br i1 %cmp19, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %while.end
  %sub20 = add nsw i64 %__len, -2
  %div21 = ashr exact i64 %sub20, 1
  %cmp22 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div21
  br i1 %cmp22, label %if.then23, label %if.end37

if.then23:                                        ; preds = %land.lhs.true
  %add24 = shl i64 %__holeIndex.addr.0.lcssa, 1
  %sub27 = or disjoint i64 %add24, 1
  %add.ptr.i20 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.coerce, i64 %sub27
  %add.ptr.i21 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %4 = load ptr, ptr %add.ptr.i20, align 8
  store ptr %4, ptr %add.ptr.i21, align 8
  %cmp.i.i.i22 = icmp eq i64 %__holeIndex.addr.0.lcssa, %sub27
  br i1 %cmp.i.i.i22, label %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit30, label %if.end.i3.i.i23

if.end.i3.i.i23:                                  ; preds = %if.then23
  %d_diff3.i24 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.coerce, i64 %sub27, i32 1
  %d_diff.i25 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa, i32 1
  tail call void @__gmpq_set(ptr noundef nonnull %d_diff.i25, ptr noundef nonnull %d_diff3.i24)
  %k.i.i26 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.coerce, i64 %sub27, i32 1, i32 1
  %k3.i.i27 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa, i32 1, i32 1
  tail call void @__gmpq_set(ptr noundef nonnull %k3.i.i27, ptr noundef nonnull %k.i.i26)
  br label %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit30

_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit30: ; preds = %if.then23, %if.end.i3.i.i23
  %d_areFixing.i28 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa, i32 2
  %d_areFixing4.i29 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.coerce, i64 %sub27, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %d_areFixing.i28, ptr noundef nonnull align 8 dereferenceable(17) %d_areFixing4.i29, i64 17, i1 false)
  br label %if.end37

if.end37:                                         ; preds = %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit30, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub27, %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit30 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  store i32 %__comp.coerce, ptr %__cmp, align 4
  %5 = load ptr, ptr %__value, align 8
  store ptr %5, ptr %agg.tmp39, align 8
  %d_diff.i31 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %agg.tmp39, i64 0, i32 1
  %d_diff3.i32 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__value, i64 0, i32 1
  call void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %d_diff.i31, ptr noundef nonnull align 8 dereferenceable(64) %d_diff3.i32)
  %d_areFixing.i33 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %agg.tmp39, i64 0, i32 2
  %d_areFixing4.i34 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__value, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %d_areFixing.i33, ptr noundef nonnull align 8 dereferenceable(17) %d_areFixing4.i34, i64 17, i1 false)
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valINS6_10BorderHeap13BorderHeapCmpEEEEvT_T0_SJ_T1_RT2_(ptr %__first.coerce, i64 noundef %__holeIndex.addr.1, i64 noundef %__holeIndex, ptr noundef nonnull %agg.tmp39, ptr noundef nonnull align 4 dereferenceable(4) %__cmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end37
  %k.i.i35 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %agg.tmp39, i64 0, i32 1, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i.i35)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i:          ; preds = %invoke.cont
  invoke void @__gmpq_clear(ptr noundef nonnull %d_diff.i31)
          to label %_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit unwind label %terminate.lpad.i.i1.i.i

terminate.lpad.i.i1.i.i:                          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i
  ret void

lpad:                                             ; preds = %if.end37
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith6linear6BorderD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %agg.tmp39) #25
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valINS6_10BorderHeap13BorderHeapCmpEEEEvT_T0_SJ_T1_RT2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__topIndex, ptr noundef %__value, ptr noundef nonnull align 4 dereferenceable(4) %__comp) local_unnamed_addr #3 comdat {
entry:
  %d_diff.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__value, i64 0, i32 1
  %cmp28 = icmp sgt i64 %__holeIndex, %__topIndex
  br i1 %cmp28, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %entry, %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit
  %__holeIndex.addr.029 = phi i64 [ %__parent.030, %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit ], [ %__holeIndex, %entry ]
  %__parent.030.in = add nsw i64 %__holeIndex.addr.029, -1
  %__parent.030 = sdiv i64 %__parent.030.in, 2
  %add.ptr.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.coerce, i64 %__parent.030
  %0 = load i32, ptr %__comp, align 4
  %cmp.i.i = icmp sgt i32 %0, 0
  %d_diff2.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.coerce, i64 %__parent.030, i32 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.rhs
  %call4.i.i.i.i.i.i.i = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull %d_diff2.i.i.i, ptr noundef nonnull %d_diff.i.i.i) #27
  %cmp3.i.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i.i.i, 0
  br i1 %cmp3.i.i.i.i.i.i, label %while.end, label %lor.rhs.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %cmp4.i.i.i.i.i.i = icmp eq i32 %call4.i.i.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit, label %while.body

if.else.i.i:                                      ; preds = %land.rhs
  %call4.i.i.i.i.i5.i.i = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull %d_diff.i.i.i, ptr noundef nonnull %d_diff2.i.i.i) #27
  %cmp3.i.i.i.i6.i.i = icmp slt i32 %call4.i.i.i.i.i5.i.i, 0
  br i1 %cmp3.i.i.i.i6.i.i, label %while.end, label %lor.rhs.i.i.i.i7.i.i

lor.rhs.i.i.i.i7.i.i:                             ; preds = %if.else.i.i
  %cmp4.i.i.i.i8.i.i = icmp eq i32 %call4.i.i.i.i.i5.i.i, 0
  br i1 %cmp4.i.i.i.i8.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit, label %while.body

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit: ; preds = %lor.rhs.i.i.i.i.i.i, %lor.rhs.i.i.i.i7.i.i
  %b.sink.i.i = phi ptr [ %add.ptr.i, %lor.rhs.i.i.i.i.i.i ], [ %__value, %lor.rhs.i.i.i.i7.i.i ]
  %a.sink.i.i = phi ptr [ %__value, %lor.rhs.i.i.i.i.i.i ], [ %add.ptr.i, %lor.rhs.i.i.i.i7.i.i ]
  %k.i.i.i.i11.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %b.sink.i.i, i64 0, i32 1, i32 1
  %k5.i.i.i.i12.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %a.sink.i.i, i64 0, i32 1, i32 1
  %call.i.i.i.i.i.i.i.i13.i.i = tail call i32 @__gmpq_cmp(ptr noundef nonnull %k5.i.i.i.i12.i.i, ptr noundef nonnull %k.i.i.i.i11.i.i) #27
  %cmp.i.i.i.i.i.i.i.i14.i.i = icmp slt i32 %call.i.i.i.i.i.i.i.i13.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i14.i.i, label %while.body, label %while.end

while.body:                                       ; preds = %lor.rhs.i.i.i.i7.i.i, %lor.rhs.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit
  %add.ptr.i8 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.coerce, i64 %__holeIndex.addr.029
  %1 = load ptr, ptr %add.ptr.i, align 8
  store ptr %1, ptr %add.ptr.i8, align 8
  %cmp.i.i.i = icmp eq i64 %__holeIndex.addr.029, %__parent.030
  br i1 %cmp.i.i.i, label %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit, label %if.end.i3.i.i

if.end.i3.i.i:                                    ; preds = %while.body
  %d_diff3.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.coerce, i64 %__parent.030, i32 1
  %d_diff.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.coerce, i64 %__holeIndex.addr.029, i32 1
  tail call void @__gmpq_set(ptr noundef nonnull %d_diff.i, ptr noundef nonnull %d_diff3.i)
  %k.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.coerce, i64 %__parent.030, i32 1, i32 1
  %k3.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.coerce, i64 %__holeIndex.addr.029, i32 1, i32 1
  tail call void @__gmpq_set(ptr noundef nonnull %k3.i.i, ptr noundef nonnull %k.i.i)
  br label %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit

_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit: ; preds = %while.body, %if.end.i3.i.i
  %d_areFixing.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.coerce, i64 %__holeIndex.addr.029, i32 2
  %d_areFixing4.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.coerce, i64 %__parent.030, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %d_areFixing.i, ptr noundef nonnull align 8 dereferenceable(17) %d_areFixing4.i, i64 17, i1 false)
  %cmp = icmp sgt i64 %__parent.030, %__topIndex
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !55

while.end:                                        ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit, %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit, %if.then.i.i, %if.else.i.i, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %__holeIndex.addr.029, %if.else.i.i ], [ %__holeIndex.addr.029, %if.then.i.i ], [ %__parent.030, %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit ], [ %__holeIndex.addr.029, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit ]
  %add.ptr.i9 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %2 = load ptr, ptr %__value, align 8
  store ptr %2, ptr %add.ptr.i9, align 8
  %cmp.i.i.i10 = icmp eq ptr %add.ptr.i9, %__value
  br i1 %cmp.i.i.i10, label %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit18, label %if.end.i3.i.i11

if.end.i3.i.i11:                                  ; preds = %while.end
  %d_diff.i13 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa, i32 1
  tail call void @__gmpq_set(ptr noundef nonnull %d_diff.i13, ptr noundef nonnull %d_diff.i.i.i)
  %k.i.i14 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__value, i64 0, i32 1, i32 1
  %k3.i.i15 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa, i32 1, i32 1
  tail call void @__gmpq_set(ptr noundef nonnull %k3.i.i15, ptr noundef nonnull %k.i.i14)
  br label %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit18

_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit18: ; preds = %while.end, %if.end.i3.i.i11
  %d_areFixing.i16 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa, i32 2
  %d_areFixing4.i17 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__value, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %d_areFixing.i16, ptr noundef nonnull align 8 dereferenceable(17) %d_areFixing4.i17, i64 17, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4cvc58internal13DeltaRationalEE14_M_copy_assignERKS3_(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(65) %__other) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %_M_engaged6 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %__other, i64 0, i32 1
  %2 = load i8, ptr %_M_engaged6, align 8
  %3 = and i8 %2, 1
  %tobool7.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  br i1 %tobool7.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %cmp.i.i = icmp eq ptr %this, %__other
  br i1 %cmp.i.i, label %if.end11, label %if.end.i3.i

if.end.i3.i:                                      ; preds = %if.then
  tail call void @__gmpq_set(ptr noundef nonnull %this, ptr noundef nonnull %__other)
  %k.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %__other, i64 0, i32 1
  %k3.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %this, i64 0, i32 1
  tail call void @__gmpq_set(ptr noundef nonnull %k3.i, ptr noundef nonnull %k.i)
  br label %if.end11

if.else:                                          ; preds = %entry
  br i1 %tobool7.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.else
  tail call void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %__other)
  store i8 1, ptr %_M_engaged, align 8
  br label %if.end11

if.then.i:                                        ; preds = %land.lhs.true
  store i8 0, ptr %_M_engaged, align 8
  %k.i.i.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %this, i64 0, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i.i.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i:        ; preds = %if.then.i
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %if.end11 unwind label %terminate.lpad.i.i1.i.i.i

terminate.lpad.i.i1.i.i.i:                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

if.end11:                                         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i, %if.else, %if.end.i3.i, %if.then, %if.then8
  ret void
}

declare void @__gmpq_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterINS6_10BorderHeap13BorderHeapCmpEEEEvT_SI_SI_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__comp) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__value = alloca %"struct.cvc5::internal::theory::arith::linear::Border", align 8
  %agg.tmp7 = alloca %"struct.cvc5::internal::theory::arith::linear::Border", align 8
  %0 = load ptr, ptr %__result.coerce, align 8
  store ptr %0, ptr %__value, align 8
  %d_diff.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__value, i64 0, i32 1
  %d_diff3.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__result.coerce, i64 0, i32 1
  call void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %d_diff.i, ptr noundef nonnull align 8 dereferenceable(64) %d_diff3.i)
  %d_areFixing.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__value, i64 0, i32 2
  %d_areFixing4.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__result.coerce, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %d_areFixing.i, ptr noundef nonnull align 8 dereferenceable(17) %d_areFixing4.i, i64 17, i1 false)
  %1 = load ptr, ptr %__first.coerce, align 8
  store ptr %1, ptr %__result.coerce, align 8
  %cmp.i.i.i = icmp eq ptr %__result.coerce, %__first.coerce
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.end.i3.i.i

if.end.i3.i.i:                                    ; preds = %entry
  %d_diff3.i2 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.coerce, i64 0, i32 1
  invoke void @__gmpq_set(ptr noundef nonnull %d_diff3.i, ptr noundef nonnull %d_diff3.i2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i3.i.i
  %k.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.coerce, i64 0, i32 1, i32 1
  %k3.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__result.coerce, i64 0, i32 1, i32 1
  invoke void @__gmpq_set(ptr noundef nonnull %k3.i.i, ptr noundef nonnull %k.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %.noexc
  %d_areFixing4.i5 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__first.coerce, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %d_areFixing4.i, ptr noundef nonnull align 8 dereferenceable(17) %d_areFixing4.i5, i64 17, i1 false)
  %2 = load ptr, ptr %__value, align 8
  store ptr %2, ptr %agg.tmp7, align 8
  %d_diff.i7 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %agg.tmp7, i64 0, i32 1
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %d_diff.i7, ptr noundef nonnull align 8 dereferenceable(64) %d_diff.i)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  %d_areFixing.i9 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %agg.tmp7, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %d_areFixing.i9, ptr noundef nonnull align 8 dereferenceable(17) %d_areFixing.i, i64 17, i1 false)
  %agg.tmp9.sroa.0.0.copyload = load i32, ptr %__comp, align 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterINS6_10BorderHeap13BorderHeapCmpEEEEvT_T0_SJ_T1_T2_(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i, ptr noundef nonnull %agg.tmp7, i32 %agg.tmp9.sroa.0.0.copyload)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont8
  %k.i.i12 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %agg.tmp7, i64 0, i32 1, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i.i12)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont14
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i:          ; preds = %invoke.cont14
  invoke void @__gmpq_clear(ptr noundef nonnull %d_diff.i7)
          to label %_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit unwind label %terminate.lpad.i.i1.i.i

terminate.lpad.i.i1.i.i:                          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i
  %k.i.i14 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %__value, i64 0, i32 1, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i.i14)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i16 unwind label %terminate.lpad.i.i.i.i15

terminate.lpad.i.i.i.i15:                         ; preds = %_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i16:        ; preds = %_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit
  invoke void @__gmpq_clear(ptr noundef nonnull %d_diff.i)
          to label %_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit19 unwind label %terminate.lpad.i.i1.i.i18

terminate.lpad.i.i1.i.i18:                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i16
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit19: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i16
  ret void

lpad:                                             ; preds = %invoke.cont, %.noexc, %if.end.i3.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith6linear6BorderD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %agg.tmp7) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad13 ], [ %11, %lpad ]
  call void @_ZN4cvc58internal6theory5arith6linear6BorderD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %__value) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpq_equal(ptr noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE18manipulateRowEntryEjjRKS5_RNS3_25CoefficientChangeCallbackE(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %row, i32 noundef %col, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(8) %cb) local_unnamed_addr #3 comdat align 2 {
entry:
  %d_columns.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 1
  %conv.i.i.i = zext i32 %col to i64
  %0 = load ptr, ptr %d_columns.i.i.i, align 8
  %d_size.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ColumnVector", ptr %0, i64 %conv.i.i.i, i32 0, i32 1
  %1 = load i32, ptr %d_size.i.i.i, align 4
  %conv.i.i5.i = zext i32 %row to i64
  %2 = load ptr, ptr %this, align 8
  %d_size.i.i6.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %2, i64 %conv.i.i5.i, i32 0, i32 1
  %3 = load i32, ptr %d_size.i.i6.i, align 4
  %cmp.i = icmp ult i32 %1, %3
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ColumnVector", ptr %0, i64 %conv.i.i.i
  %i.sroa.0.014.i.i = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.not15.i.i = icmp eq i32 %i.sroa.0.014.i.i, -1
  br i1 %cmp.i.not15.i.i, label %if.then, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %cond.true.i
  %d_entries.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector", ptr %add.ptr.i.i.i, i64 0, i32 2
  %4 = load ptr, ptr %d_entries.i.i.i, align 8
  %5 = load ptr, ptr %4, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %i.sroa.0.016.i.i = phi i32 [ %i.sroa.0.014.i.i, %for.body.lr.ph.i.i ], [ %i.sroa.0.0.i.i, %for.inc.i.i ]
  %conv.i.i.i.i = zext i32 %i.sroa.0.016.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %5, i64 %conv.i.i.i.i
  %6 = load i32, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %6, %row
  br i1 %cmp.i.i, label %if.else, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %d_nextCol.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %5, i64 %conv.i.i.i.i, i32 3
  %i.sroa.0.0.i.i = load i32, ptr %d_nextCol.i.i.i.i, align 4
  %cmp.i.not.i.i = icmp eq i32 %i.sroa.0.0.i.i, -1
  br i1 %cmp.i.not.i.i, label %if.then, label %for.body.i.i, !llvm.loop !21

cond.false.i:                                     ; preds = %entry
  %add.ptr.i.i8.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %2, i64 %conv.i.i5.i
  %i.sroa.0.014.i9.i = load i32, ptr %add.ptr.i.i8.i, align 8
  %cmp.i.not15.i10.i = icmp eq i32 %i.sroa.0.014.i9.i, -1
  br i1 %cmp.i.not15.i10.i, label %if.then, label %for.body.lr.ph.i11.i

for.body.lr.ph.i11.i:                             ; preds = %cond.false.i
  %d_entries.i.i12.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.107", ptr %add.ptr.i.i8.i, i64 0, i32 2
  %7 = load ptr, ptr %d_entries.i.i12.i, align 8
  %8 = load ptr, ptr %7, align 8
  br label %for.body.i13.i

for.body.i13.i:                                   ; preds = %for.inc.i17.i, %for.body.lr.ph.i11.i
  %i.sroa.0.016.i14.i = phi i32 [ %i.sroa.0.014.i9.i, %for.body.lr.ph.i11.i ], [ %i.sroa.0.0.i18.i, %for.inc.i17.i ]
  %conv.i.i.i15.i = zext i32 %i.sroa.0.016.i14.i to i64
  %d_colVar.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %8, i64 %conv.i.i.i15.i, i32 1
  %9 = load i32, ptr %d_colVar.i.i.i, align 4
  %cmp.i16.i = icmp eq i32 %9, %col
  br i1 %cmp.i16.i, label %if.else, label %for.inc.i17.i

for.inc.i17.i:                                    ; preds = %for.body.i13.i
  %d_nextRow.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %8, i64 %conv.i.i.i15.i, i32 2
  %i.sroa.0.0.i18.i = load i32, ptr %d_nextRow.i.i.i.i, align 8
  %cmp.i.not.i19.i = icmp eq i32 %i.sroa.0.0.i18.i, -1
  br i1 %cmp.i.not.i19.i, label %if.then, label %for.body.i13.i, !llvm.loop !22

if.then:                                          ; preds = %for.inc.i17.i, %for.inc.i.i, %cond.true.i, %cond.false.i
  tail call void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE8addEntryEjjRKS5_(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %row, i32 noundef %col, ptr noundef nonnull align 8 dereferenceable(32) %c)
  %_mp_size.i = getelementptr inbounds %struct.__mpz_struct, ptr %c, i64 0, i32 1
  br label %if.end

if.else:                                          ; preds = %for.body.i13.i, %for.body.i.i
  %conv.i15.pre-phi = phi i64 [ %conv.i.i.i.i, %for.body.i.i ], [ %conv.i.i.i15.i, %for.body.i13.i ]
  %cond.i = phi i32 [ %i.sroa.0.016.i.i, %for.body.i.i ], [ %i.sroa.0.016.i14.i, %for.body.i13.i ]
  %d_entries = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 5
  %10 = load ptr, ptr %d_entries, align 8
  %d_coefficient.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %10, i64 %conv.i15.pre-phi, i32 6
  %_mp_size.i16 = getelementptr inbounds %struct.__mpz_struct, ptr %d_coefficient.i, i64 0, i32 1
  %11 = load i32, ptr %_mp_size.i16, align 4
  %cmp6.i17 = icmp ne i32 %11, 0
  %conv.i18 = zext i1 %cmp6.i17 to i32
  %cmp.inv.i19 = icmp sgt i32 %11, -1
  %cond.i20 = select i1 %cmp.inv.i19, i32 %conv.i18, i32 -1
  tail call void @__gmpq_add(ptr noundef nonnull %d_coefficient.i, ptr noundef nonnull %d_coefficient.i, ptr noundef nonnull %c)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %_mp_size.i16.sink = phi ptr [ %_mp_size.i16, %if.else ], [ %_mp_size.i, %if.then ]
  %cond.i28 = phi i32 [ %cond.i, %if.else ], [ -1, %if.then ]
  %coeffOldSgn.0 = phi i32 [ %cond.i20, %if.else ], [ 0, %if.then ]
  %12 = load i32, ptr %_mp_size.i16.sink, align 4
  %cmp6.i22 = icmp ne i32 %12, 0
  %conv.i23 = zext i1 %cmp6.i22 to i32
  %cmp.inv.i24 = icmp sgt i32 %12, -1
  %cond.i25 = select i1 %cmp.inv.i24, i32 %conv.i23, i32 -1
  %cmp8.not = icmp eq i32 %coeffOldSgn.0, %cond.i25
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  %vtable = load ptr, ptr %cb, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %13 = load ptr, ptr %vfn, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %cb, i32 noundef %row, i32 noundef %col, i32 noundef %coeffOldSgn.0, i32 noundef %cond.i25)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  %cmp11 = icmp eq i32 %cond.i25, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  tail call void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11removeEntryEj(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %cond.i28)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE8addEntryEjjRKS5_(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %row, i32 noundef %col, ptr noundef nonnull align 8 dereferenceable(32) %coeff) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %ref.tmp14 = alloca %"class.cvc5::internal::theory::arith::linear::MatrixEntry", align 8
  %d_entries = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 5
  %call11 = tail call noundef i32 @_ZN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEE8newEntryEv(ptr noundef nonnull align 8 dereferenceable(108) %d_entries)
  %conv.i = zext i32 %call11 to i64
  %0 = load ptr, ptr %d_entries, align 8
  store i32 %row, ptr %ref.tmp14, align 8
  %d_colVar.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %ref.tmp14, i64 0, i32 1
  store i32 %col, ptr %d_colVar.i, align 4
  %d_nextRow.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %ref.tmp14, i64 0, i32 2
  %d_coefficient.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %ref.tmp14, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d_nextRow.i, i8 -1, i64 16, i1 false)
  call void @__gmpz_init_set(ptr noundef nonnull %d_coefficient.i, ptr noundef nonnull %coeff)
  %_mp_den.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %ref.tmp14, i64 0, i32 6, i32 0, i32 0, i64 0, i32 1
  %_mp_den10.i.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %coeff, i64 0, i32 1
  call void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i.i, ptr noundef nonnull %_mp_den10.i.i.i)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %d_coefficient.i)
          to label %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEC2EjjRKS5_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %cond.end
  %1 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %d_coefficient.i)
          to label %common.resume unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #24
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i ], [ %21, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEC2EjjRKS5_.exit: ; preds = %cond.end
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %0, i64 %conv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14, i64 24, i1 false)
  %cmp.i.i192 = icmp eq ptr %add.ptr.i.i, %ref.tmp14
  br i1 %cmp.i.i192, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEC2EjjRKS5_.exit
  %d_coefficient.i193 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %0, i64 %conv.i, i32 6
  invoke void @__gmpq_set(ptr noundef nonnull %d_coefficient.i193, ptr noundef nonnull %d_coefficient.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEC2EjjRKS5_.exit, %if.end.i.i
  invoke void @__gmpq_clear(ptr noundef nonnull %d_coefficient.i)
          to label %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev.exit unwind label %terminate.lpad.i.i.i195

terminate.lpad.i.i.i195:                          ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev.exit: ; preds = %invoke.cont
  %d_entriesInUse = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 4
  %6 = load i32, ptr %d_entriesInUse, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %d_entriesInUse, align 4
  %conv = zext i32 %row to i64
  %7 = load ptr, ptr %this, align 8
  %add.ptr.i196 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %7, i64 %conv
  %d_entries.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.107", ptr %add.ptr.i196, i64 0, i32 2
  %8 = load ptr, ptr %d_entries.i, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %add.ptr.i196, align 8
  %d_nextRow.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %9, i64 %conv.i, i32 2
  store i32 %10, ptr %d_nextRow.i.i, align 8
  %cmp.not.i197 = icmp eq i32 %10, -1
  br i1 %cmp.not.i197, label %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE6insertEj.exit, label %if.then.i198

if.then.i198:                                     ; preds = %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev.exit
  %11 = load ptr, ptr %d_entries.i, align 8
  %conv.i3.i = zext i32 %10 to i64
  %12 = load ptr, ptr %11, align 8
  %d_prevRow.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %12, i64 %conv.i3.i, i32 4
  store i32 %call11, ptr %d_prevRow.i.i, align 8
  br label %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE6insertEj.exit

_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE6insertEj.exit: ; preds = %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev.exit, %if.then.i198
  store i32 %call11, ptr %add.ptr.i196, align 8
  %d_size.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.107", ptr %add.ptr.i196, i64 0, i32 1
  %13 = load i32, ptr %d_size.i, align 4
  %inc.i200 = add i32 %13, 1
  store i32 %inc.i200, ptr %d_size.i, align 4
  %d_columns = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 1
  %conv17 = zext i32 %col to i64
  %14 = load ptr, ptr %d_columns, align 8
  %add.ptr.i201 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ColumnVector", ptr %14, i64 %conv17
  %d_entries.i202 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector", ptr %add.ptr.i201, i64 0, i32 2
  %15 = load ptr, ptr %d_entries.i202, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %add.ptr.i201, align 8
  %d_nextCol.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %16, i64 %conv.i, i32 3
  store i32 %17, ptr %d_nextCol.i.i, align 4
  %cmp.not.i204 = icmp eq i32 %17, -1
  br i1 %cmp.not.i204, label %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE6insertEj.exit, label %if.then.i205

if.then.i205:                                     ; preds = %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE6insertEj.exit
  %18 = load ptr, ptr %d_entries.i202, align 8
  %conv.i3.i206 = zext i32 %17 to i64
  %19 = load ptr, ptr %18, align 8
  %d_prevCol.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %19, i64 %conv.i3.i206, i32 5
  store i32 %call11, ptr %d_prevCol.i.i, align 4
  br label %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE6insertEj.exit

_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE6insertEj.exit: ; preds = %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE6insertEj.exit, %if.then.i205
  store i32 %call11, ptr %add.ptr.i201, align 8
  %d_size.i208 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector", ptr %add.ptr.i201, i64 0, i32 1
  %20 = load i32, ptr %d_size.i208, align 4
  %inc.i209 = add i32 %20, 1
  store i32 %inc.i209, ptr %d_size.i208, align 4
  ret void

lpad:                                             ; preds = %if.end.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %d_coefficient.i)
          to label %common.resume unwind label %terminate.lpad.i.i.i211

terminate.lpad.i.i.i211:                          ; preds = %lpad
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11removeEntryEj(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %id) local_unnamed_addr #3 comdat align 2 {
entry:
  %id.addr.i = alloca i32, align 4
  %d_entriesInUse = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %d_entriesInUse, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr %d_entriesInUse, align 4
  %d_entries = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 5
  %conv.i = zext i32 %id to i64
  %1 = load ptr, ptr %d_entries, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %1, i64 %conv.i
  %2 = load i32, ptr %add.ptr.i.i, align 8
  %d_colVar.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %1, i64 %conv.i, i32 1
  %3 = load i32, ptr %d_colVar.i, align 4
  %conv = zext i32 %2 to i64
  %4 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %4, i64 %conv
  %d_size.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.107", ptr %add.ptr.i, i64 0, i32 1
  %5 = load i32, ptr %d_size.i, align 4
  %dec.i = add i32 %5, -1
  store i32 %dec.i, ptr %d_size.i, align 4
  %d_entries.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.107", ptr %add.ptr.i, i64 0, i32 2
  %6 = load ptr, ptr %d_entries.i, align 8
  %7 = load ptr, ptr %6, align 8
  %d_prevRow.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %7, i64 %conv.i, i32 4
  %8 = load i32, ptr %d_prevRow.i.i, align 8
  %d_nextRow.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %7, i64 %conv.i, i32 2
  %9 = load i32, ptr %d_nextRow.i.i, align 8
  %10 = load i32, ptr %add.ptr.i, align 8
  %cmp.i = icmp eq i32 %10, %id
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store i32 %9, ptr %add.ptr.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %cmp7.not.i = icmp eq i32 %8, -1
  br i1 %cmp7.not.i, label %if.end11.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %conv.i10.i = zext i32 %8 to i64
  %11 = load ptr, ptr %6, align 8
  %d_nextRow.i12.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %11, i64 %conv.i10.i, i32 2
  store i32 %9, ptr %d_nextRow.i12.i, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then8.i, %if.end.i
  %cmp12.not.i = icmp eq i32 %9, -1
  br i1 %cmp12.not.i, label %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE6removeEj.exit, label %if.then13.i

if.then13.i:                                      ; preds = %if.end11.i
  %12 = load ptr, ptr %d_entries.i, align 8
  %conv.i13.i = zext i32 %9 to i64
  %13 = load ptr, ptr %12, align 8
  %d_prevRow.i15.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %13, i64 %conv.i13.i, i32 4
  store i32 %8, ptr %d_prevRow.i15.i, align 8
  br label %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE6removeEj.exit

_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE6removeEj.exit: ; preds = %if.end11.i, %if.then13.i
  %d_columns = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 1
  %conv6 = zext i32 %3 to i64
  %14 = load ptr, ptr %d_columns, align 8
  %add.ptr.i6 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ColumnVector", ptr %14, i64 %conv6
  %d_size.i7 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector", ptr %add.ptr.i6, i64 0, i32 1
  %15 = load i32, ptr %d_size.i7, align 4
  %dec.i8 = add i32 %15, -1
  store i32 %dec.i8, ptr %d_size.i7, align 4
  %d_entries.i9 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector", ptr %add.ptr.i6, i64 0, i32 2
  %16 = load ptr, ptr %d_entries.i9, align 8
  %17 = load ptr, ptr %16, align 8
  %d_prevCol.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %17, i64 %conv.i, i32 5
  %18 = load i32, ptr %d_prevCol.i.i, align 4
  %d_nextCol.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %17, i64 %conv.i, i32 3
  %19 = load i32, ptr %d_nextCol.i.i, align 4
  %20 = load i32, ptr %add.ptr.i6, align 8
  %cmp.i11 = icmp eq i32 %20, %id
  br i1 %cmp.i11, label %if.then.i20, label %if.end.i12

if.then.i20:                                      ; preds = %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE6removeEj.exit
  store i32 %19, ptr %add.ptr.i6, align 8
  br label %if.end.i12

if.end.i12:                                       ; preds = %if.then.i20, %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE6removeEj.exit
  %cmp7.not.i13 = icmp eq i32 %18, -1
  br i1 %cmp7.not.i13, label %if.end11.i16, label %if.then8.i14

if.then8.i14:                                     ; preds = %if.end.i12
  %conv.i10.i15 = zext i32 %18 to i64
  %21 = load ptr, ptr %16, align 8
  %d_nextCol.i12.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %21, i64 %conv.i10.i15, i32 3
  store i32 %19, ptr %d_nextCol.i12.i, align 4
  br label %if.end11.i16

if.end11.i16:                                     ; preds = %if.then8.i14, %if.end.i12
  %cmp12.not.i17 = icmp eq i32 %19, -1
  br i1 %cmp12.not.i17, label %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE6removeEj.exit, label %if.then13.i18

if.then13.i18:                                    ; preds = %if.end11.i16
  %22 = load ptr, ptr %d_entries.i9, align 8
  %conv.i13.i19 = zext i32 %19 to i64
  %23 = load ptr, ptr %22, align 8
  %d_prevCol.i15.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %23, i64 %conv.i13.i19, i32 5
  store i32 %18, ptr %d_prevCol.i15.i, align 4
  br label %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE6removeEj.exit

_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE6removeEj.exit: ; preds = %if.end11.i16, %if.then13.i18
  store i32 -1, ptr %add.ptr.i.i, align 8
  %24 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4
  store i32 %24, ptr %d_colVar.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.addr.i)
  store i32 %id, ptr %id.addr.i, align 4
  %_M_finish.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3
  %25 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_last.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %26 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %26, i64 -1
  %cmp.not.i.i.i = icmp eq ptr %25, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE6removeEj.exit
  store i32 %id, ptr %25, align 4
  %27 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %27, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEE9freeEntryEj.exit

if.else.i.i.i:                                    ; preds = %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE6removeEj.exit
  %d_freedEntries.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 5, i32 1
  call void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJRKjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %d_freedEntries.i, ptr noundef nonnull align 4 dereferenceable(4) %id.addr.i)
  br label %_ZN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEE9freeEntryEj.exit

_ZN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEE9freeEntryEj.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %d_size.i22 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 5, i32 2
  %28 = load i32, ptr %d_size.i22, align 8
  %dec.i23 = add i32 %28, -1
  store i32 %dec.i23, ptr %d_size.i22, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.addr.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEE8newEntryEv(ptr noundef nonnull align 8 dereferenceable(108) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::theory::arith::linear::MatrixEntry", align 8
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntryVector", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntryVector", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  store i32 -1, ptr %ref.tmp, align 8
  %d_colVar.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %ref.tmp, i64 0, i32 1
  %4 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4
  store i32 %4, ptr %d_colVar.i, align 4
  %d_nextRow.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %ref.tmp, i64 0, i32 2
  %d_coefficient.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %ref.tmp, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d_nextRow.i, i8 -1, i64 16, i1 false)
  call void @__gmpq_init(ptr noundef nonnull %d_coefficient.i)
  %_mp_size.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %ref.tmp, i64 0, i32 6, i32 0, i32 0, i64 0, i32 0, i32 1
  store i32 0, ptr %_mp_size.i.i.i.i.i.i.i, align 4
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %d_coefficient.i)
          to label %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEC2Ev.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %d_coefficient.i)
          to label %common.resume unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable

common.resume:                                    ; preds = %lpad.body, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i.i ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEC2Ev.exit: ; preds = %if.then
  %8 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEC2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %d_coefficient.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %8, i64 0, i32 6
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_coefficient.i.i.i.i.i, ptr noundef nonnull %d_coefficient.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %_mp_den.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %8, i64 0, i32 6, i32 0, i32 0, i64 0, i32 1
  %_mp_den10.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %ref.tmp, i64 0, i32 6, i32 0, i32 0, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i.i.i.i.i.i, ptr noundef nonnull %_mp_den10.i.i.i.i.i.i.i)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %d_coefficient.i.i.i.i.i)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i unwind label %lpad.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %.noexc2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %d_coefficient.i.i.i.i.i)
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %lpad.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i: ; preds = %.noexc2
  %13 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %13, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEC2Ev.exit
  invoke void @_ZNSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %8, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i, %if.else.i.i
  %conv = trunc i64 %sub.ptr.div.i to i32
  invoke void @__gmpq_clear(ptr noundef nonnull %d_coefficient.i)
          to label %if.end unwind label %terminate.lpad.i.i.i5

terminate.lpad.i.i.i5:                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #24
  unreachable

lpad:                                             ; preds = %if.else.i.i, %.noexc, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %16, %lpad ], [ %10, %lpad.i.i.i.i.i.i ]
  invoke void @__gmpq_clear(ptr noundef nonnull %d_coefficient.i)
          to label %common.resume unwind label %terminate.lpad.i.i.i7

terminate.lpad.i.i.i7:                            ; preds = %lpad.body
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #24
  unreachable

if.else:                                          ; preds = %entry
  %19 = load i32, ptr %1, align 4
  %_M_last.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntryVector", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %20 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %cmp.not.i.i10 = icmp eq ptr %1, %add.ptr.i.i
  br i1 %cmp.not.i.i10, label %if.else.i.i13, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %if.else
  %incdec.ptr.i.i12 = getelementptr inbounds i32, ptr %1, i64 1
  br label %_ZNSt5queueIjSt5dequeIjSaIjEEE3popEv.exit

if.else.i.i13:                                    ; preds = %if.else
  %_M_first.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntryVector", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %21 = load ptr, ptr %_M_first.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %21) #26
  %_M_node.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntryVector", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %22 = load ptr, ptr %_M_node.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %22, i64 1
  store ptr %add.ptr.i.i.i, ptr %_M_node.i.i.i, align 8
  %23 = load ptr, ptr %add.ptr.i.i.i, align 8
  store ptr %23, ptr %_M_first.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %23, i64 128
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i, align 8
  br label %_ZNSt5queueIjSt5dequeIjSaIjEEE3popEv.exit

_ZNSt5queueIjSt5dequeIjSaIjEEE3popEv.exit:        ; preds = %if.then.i.i11, %if.else.i.i13
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i12, %if.then.i.i11 ], [ %23, %if.else.i.i13 ]
  store ptr %storemerge.i.i, ptr %_M_start.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %_ZNSt5queueIjSt5dequeIjSaIjEEE3popEv.exit
  %newId.0 = phi i32 [ %19, %_ZNSt5queueIjSt5dequeIjSaIjEEE3popEv.exit ], [ %conv, %invoke.cont ]
  %d_size = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntryVector", ptr %this, i64 0, i32 2
  %24 = load i32, ptr %d_size, align 8
  %inc = add i32 %24, 1
  store i32 %inc, ptr %d_size, align 8
  ret i32 %newId.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #23
  unreachable

_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 164703072086692425
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 164703072086692425, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEE8allocateERS8_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEE8allocateERS8_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  br label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEE8allocateERS8_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEE8allocateERS8_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %cond.i19, i64 %sub.ptr.div.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__args, i64 24, i1 false)
  %d_coefficient.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %cond.i19, i64 %sub.ptr.div.i, i32 6
  %d_coefficient3.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %__args, i64 0, i32 6
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_coefficient.i.i.i, ptr noundef nonnull %d_coefficient3.i.i.i)
          to label %.noexc unwind label %lpad.body.thread36

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE11_M_allocateEm.exit
  %_mp_den.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %cond.i19, i64 %sub.ptr.div.i, i32 6, i32 0, i32 0, i64 0, i32 1
  %_mp_den10.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %__args, i64 0, i32 6, i32 0, i32 0, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i.i.i.i, ptr noundef nonnull %_mp_den10.i.i.i.i.i)
          to label %.noexc20 unwind label %lpad.body.thread36

.noexc20:                                         ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %d_coefficient.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %.noexc20
  %2 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__gmpq_clear(ptr noundef nonnull %d_coefficient.i.i.i)
          to label %if.else unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

invoke.cont:                                      ; preds = %.noexc20
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEPS7_ET0_T_SC_SB_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %call.i.i.i.i21, i64 1
  %call.i.i.i.i22 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEPS7_ET0_T_SC_SB_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %lpad.body.thread36

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES7_EvT_S9_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %d_coefficient.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %__first.addr.04.i.i.i, i64 0, i32 6
  invoke void @__gmpq_clear(ptr noundef nonnull %d_coefficient.i.i.i.i.i)
          to label %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES7_EvT_S9_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE13_M_deallocateEPS7_m.exit, label %if.then.i24

if.then.i24:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES7_EvT_S9_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES7_EvT_S9_RSaIT0_E.exit, %if.then.i24
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i22, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

lpad.body.thread36:                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE11_M_allocateEm.exit, %.noexc, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %.noexc ], [ %cond.i19, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE11_M_allocateEm.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  br label %if.else

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #25
  invoke void @__gmpq_clear(ptr noundef nonnull %d_coefficient.i.i.i)
          to label %invoke.cont21 unwind label %terminate.lpad.i.i.i.i.i26

terminate.lpad.i.i.i.i.i26:                       ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

if.else:                                          ; preds = %lpad.i.i.i.i, %lpad.body.thread36
  %lpad.thr_comm.sink = phi { ptr, i32 } [ %lpad.thr_comm, %lpad.body.thread36 ], [ %2, %lpad.i.i.i.i ]
  %__new_finish.0.lpad-body35 = phi ptr [ %__new_finish.0.ph, %lpad.body.thread36 ], [ %cond.i19, %lpad.i.i.i.i ]
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm.sink, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #25
  invoke void @_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES7_EvT_S9_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.lpad-body35, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.else, %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #26
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES7_EvT_S9_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvT_S9_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i.i ], [ %__first, %entry ]
  %d_coefficient.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %__first.addr.04.i.i, i64 0, i32 6
  invoke void @__gmpq_clear(ptr noundef nonnull %d_coefficient.i.i.i.i)
          to label %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %for.body.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i.i: ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvT_S9_.exit, label %for.body.i.i, !llvm.loop !56

_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEPS7_ET0_T_SC_SB_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not12 = icmp eq ptr %__first, %__last
  br i1 %cmp.not12, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.014 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.013 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.014, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.013, i64 24, i1 false)
  %d_coefficient.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %__cur.014, i64 0, i32 6
  %d_coefficient3.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %__first.addr.013, i64 0, i32 6
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_coefficient.i.i, ptr noundef nonnull %d_coefficient3.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body
  %_mp_den.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %__cur.014, i64 0, i32 6, i32 0, i32 0, i64 0, i32 1
  %_mp_den10.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %__first.addr.013, i64 0, i32 6, i32 0, i32 0, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i.i.i, ptr noundef nonnull %_mp_den10.i.i.i.i)
          to label %.noexc7 unwind label %lpad

.noexc7:                                          ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %d_coefficient.i.i)
          to label %for.inc unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc7
  %0 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__gmpq_clear(ptr noundef nonnull %d_coefficient.i.i)
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

for.inc:                                          ; preds = %.noexc7
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %__first.addr.013, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %__cur.014, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !57

lpad:                                             ; preds = %.noexc, %for.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %0, %lpad.i.i.i ]
  %4 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #25
  invoke void @_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvT_S9_(ptr noundef %__result, ptr noundef nonnull %__cur.014)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad.body
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvT_S9_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS3_8RationalEEEEEvT_SB_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i ], [ %__first, %entry ]
  %d_coefficient.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %__first.addr.04.i, i64 0, i32 6
  invoke void @__gmpq_clear(ptr noundef nonnull %d_coefficient.i.i.i)
          to label %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.body.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i: ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS3_8RationalEEEEEvT_SB_.exit, label %for.body.i, !llvm.loop !56

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS3_8RationalEEEEEvT_SB_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJRKjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 7
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 2
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 2
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 2305843009213693951
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.91) #23
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIjSaIjEE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIjSaIjEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIjSaIjEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIjSaIjEE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load i32, ptr %__args, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %12 = load ptr, ptr %add.ptr12, align 8
  store ptr %12, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %12, i64 128
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %12, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIjSaIjEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit30

_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit30:              ; preds = %_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #26
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i22, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i22 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %5, i64 128
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds i32, ptr %6, i64 128
  %_M_last.i34 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #25
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #25
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal8RationalES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPN4cvc58internal8RationalEEvT_S4_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i ], [ %__first, %entry ]
  invoke void @__gmpq_clear(ptr noundef nonnull %__first.addr.04.i.i)
          to label %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.body.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i: ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal8RationalEEvT_S4_.exit, label %for.body.i.i, !llvm.loop !30

_ZSt8_DestroyIPN4cvc58internal8RationalEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal8RationalEEvT_S4_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8RationalEEEvT_S6_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i ], [ %__first, %entry ]
  invoke void @__gmpq_clear(ptr noundef nonnull %__first.addr.04.i)
          to label %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.body.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i: ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8RationalEEEvT_S6_.exit, label %for.body.i, !llvm.loop !30

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8RationalEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal8RationalESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::Rational, std::allocator<cvc5::internal::Rational>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal8RationalESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #23
  unreachable

_ZNKSt6vectorIN4cvc58internal8RationalESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal8RationalESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal8RationalEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal8RationalEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal8RationalESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  br label %_ZNSt12_Vector_baseIN4cvc58internal8RationalESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal8RationalESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal8RationalESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal8RationalEEE8allocateERS3_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal8RationalEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal8RationalESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %cond.i19, i64 %sub.ptr.div.i
  invoke void @__gmpz_init_set(ptr noundef nonnull %add.ptr, ptr noundef nonnull %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8RationalESaIS2_EE11_M_allocateEm.exit
  %_mp_den.i.i.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %add.ptr, i64 0, i32 1
  %_mp_den10.i.i.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %__args, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i.i.i, ptr noundef nonnull %_mp_den10.i.i.i.i)
          to label %.noexc20 unwind label %lpad

.noexc20:                                         ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %add.ptr)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc20
  %2 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__gmpq_clear(ptr noundef nonnull %add.ptr)
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

invoke.cont:                                      ; preds = %.noexc20
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8RationalEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef %cond.i19)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %call.i.i.i.i21, i64 1
  %call.i.i.i.i22 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8RationalEPS2_ET0_T_S7_S6_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8RationalES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %__first.addr.04.i.i.i)
          to label %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8RationalES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPN4cvc58internal8RationalES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal8RationalESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i24

if.then.i24:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal8RationalES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal8RationalESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4cvc58internal8RationalESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8RationalES2_EvT_S4_RSaIT0_E.exit, %if.then.i24
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::Rational, std::allocator<cvc5::internal::Rational>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i22, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %invoke.cont10, %invoke.cont, %.noexc, %_ZNSt12_Vector_baseIN4cvc58internal8RationalESaIS2_EE11_M_allocateEm.exit
  %__new_finish.0 = phi ptr [ %cond.i19, %_ZNSt12_Vector_baseIN4cvc58internal8RationalESaIS2_EE11_M_allocateEm.exit ], [ %cond.i19, %.noexc ], [ null, %invoke.cont ], [ %incdec.ptr, %invoke.cont10 ]
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %lpad
  %__new_finish.0.lpad-body = phi ptr [ %__new_finish.0, %lpad ], [ %cond.i19, %lpad.i.i.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %2, %lpad.i.i.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #25
  %tobool.not = icmp eq ptr %__new_finish.0.lpad-body, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %lpad.body
  invoke void @__gmpq_clear(ptr noundef nonnull %add.ptr)
          to label %if.end unwind label %terminate.lpad.i.i.i.i25

terminate.lpad.i.i.i.i25:                         ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

if.else:                                          ; preds = %lpad.body
  invoke void @_ZSt8_DestroyIPN4cvc58internal8RationalES2_EvT_S4_RSaIT0_E(ptr noundef %cond.i19, ptr noundef nonnull %__new_finish.0.lpad-body, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %if.end unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %if.else
  %tobool.not.i26 = icmp eq ptr %cond.i19, null
  br i1 %tobool.not.i26, label %invoke.cont21, label %if.then.i27

if.then.i27:                                      ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #26
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i27, %if.end
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8RationalEPS2_ET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not11 = icmp eq ptr %__first, %__last
  br i1 %cmp.not11, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.013 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.012 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  invoke void @__gmpz_init_set(ptr noundef nonnull %__cur.013, ptr noundef nonnull %__first.addr.012)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body
  %_mp_den.i.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %__cur.013, i64 0, i32 1
  %_mp_den10.i.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %__first.addr.012, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i.i, ptr noundef nonnull %_mp_den10.i.i.i)
          to label %.noexc7 unwind label %lpad

.noexc7:                                          ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %__cur.013)
          to label %for.inc unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc7
  %0 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__gmpq_clear(ptr noundef nonnull %__cur.013)
          to label %lpad.body unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

for.inc:                                          ; preds = %.noexc7
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %__first.addr.012, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %__cur.013, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !58

lpad:                                             ; preds = %.noexc, %for.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %0, %lpad.i.i ]
  %4 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #25
  invoke void @_ZSt8_DestroyIPN4cvc58internal8RationalEEvT_S4_(ptr noundef %__result, ptr noundef %__cur.013)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad.body
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal8RationalESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::Rational, std::allocator<cvc5::internal::Rational>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal8RationalESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #23
  unreachable

_ZNKSt6vectorIN4cvc58internal8RationalESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal8RationalESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal8RationalEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal8RationalEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal8RationalESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  br label %_ZNSt12_Vector_baseIN4cvc58internal8RationalESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal8RationalESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal8RationalESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal8RationalEEE8allocateERS3_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal8RationalEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal8RationalESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %cond.i19, i64 %sub.ptr.div.i
  invoke void @__gmpz_init_set(ptr noundef nonnull %add.ptr, ptr noundef nonnull %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8RationalESaIS2_EE11_M_allocateEm.exit
  %_mp_den.i.i.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %add.ptr, i64 0, i32 1
  %_mp_den10.i.i.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %__args, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i.i.i, ptr noundef nonnull %_mp_den10.i.i.i.i)
          to label %.noexc20 unwind label %lpad

.noexc20:                                         ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %add.ptr)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc20
  %2 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__gmpq_clear(ptr noundef nonnull %add.ptr)
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

invoke.cont:                                      ; preds = %.noexc20
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8RationalEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef %cond.i19)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %call.i.i.i.i21, i64 1
  %call.i.i.i.i22 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8RationalEPS2_ET0_T_S7_S6_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8RationalES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %__first.addr.04.i.i.i)
          to label %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8RationalES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPN4cvc58internal8RationalES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal8RationalESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i24

if.then.i24:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal8RationalES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal8RationalESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4cvc58internal8RationalESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8RationalES2_EvT_S4_RSaIT0_E.exit, %if.then.i24
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::Rational, std::allocator<cvc5::internal::Rational>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i22, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %invoke.cont10, %invoke.cont, %.noexc, %_ZNSt12_Vector_baseIN4cvc58internal8RationalESaIS2_EE11_M_allocateEm.exit
  %__new_finish.0 = phi ptr [ %cond.i19, %_ZNSt12_Vector_baseIN4cvc58internal8RationalESaIS2_EE11_M_allocateEm.exit ], [ %cond.i19, %.noexc ], [ null, %invoke.cont ], [ %incdec.ptr, %invoke.cont10 ]
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %lpad
  %__new_finish.0.lpad-body = phi ptr [ %__new_finish.0, %lpad ], [ %cond.i19, %lpad.i.i.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %2, %lpad.i.i.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #25
  %tobool.not = icmp eq ptr %__new_finish.0.lpad-body, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %lpad.body
  invoke void @__gmpq_clear(ptr noundef nonnull %add.ptr)
          to label %if.end unwind label %terminate.lpad.i.i.i.i25

terminate.lpad.i.i.i.i25:                         ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

if.else:                                          ; preds = %lpad.body
  invoke void @_ZSt8_DestroyIPN4cvc58internal8RationalES2_EvT_S4_RSaIT0_E(ptr noundef %cond.i19, ptr noundef nonnull %__new_finish.0.lpad-body, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %if.end unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %if.else
  %tobool.not.i26 = icmp eq ptr %cond.i19, null
  br i1 %tobool.not.i26, label %invoke.cont21, label %if.then.i27

if.then.i27:                                      ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #26
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i27, %if.end
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables23strictlyBelowUpperBoundEj(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables23strictlyAboveLowerBoundEj(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::BoundsInfo, std::allocator<cvc5::internal::theory::arith::linear::BoundsInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::BoundsInfo, std::allocator<cvc5::internal::theory::arith::linear::BoundsInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 576460752303423488
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 576460752303423487
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPN4cvc58internal6theory5arith6linear10BoundsInfoEmS5_ET_S7_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN4cvc58internal6theory5arith6linear10BoundsInfoEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = shl nuw i64 %__n, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.100) #23
  unreachable

_ZNKSt6vectorIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 576460752303423487
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 576460752303423487, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %try.cont, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear10BoundsInfoEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear10BoundsInfoEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  br label %try.cont

try.cont:                                         ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear10BoundsInfoEEE8allocateERS6_m.exit.i, %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear10BoundsInfoEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BoundsInfo", ptr %cond.i19, i64 %sub.ptr.div.i
  %4 = shl nuw i64 %__n, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr, i8 0, i64 %4, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %try.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i19, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %try.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.07.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.06.i.i.i, i64 16, i1 false), !alias.scope !59
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BoundsInfo", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BoundsInfo", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !63

_ZNSt6vectorIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %try.cont
  %tobool.not.i27 = icmp eq ptr %1, null
  br i1 %tobool.not.i27, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE13_M_deallocateEPS5_m.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE13_M_deallocateEPS5_m.exit29

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE13_M_deallocateEPS5_m.exit29: ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %if.then.i28
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BoundsInfo", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BoundsInfo", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN4cvc58internal6theory5arith6linear10BoundsInfoEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE13_M_deallocateEPS5_m.exit29, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_linear_equality.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin allocsize(0) }

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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4cvc58internal13DeltaRationalmlERKNS0_8RationalE: %agg.result"}
!14 = distinct !{!14, !"_ZNK4cvc58internal13DeltaRationalmlERKNS0_8RationalE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4cvc58internal13DeltaRationalplERKS1_: %agg.result"}
!17 = distinct !{!17, !"_ZNK4cvc58internal13DeltaRationalplERKS1_"}
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
!35 = distinct !{!35, !5}
!36 = !{}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = !{!"branch_weights", i32 1, i32 1048575}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith6linear10BoundsInfoES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith6linear10BoundsInfoES5_SaIS5_EEvPT_PT0_RT1_"}
!62 = distinct !{!62, !61, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith6linear10BoundsInfoES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!63 = distinct !{!63, !5}
