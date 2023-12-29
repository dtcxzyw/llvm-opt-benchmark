; ModuleID = 'bench/cvc5/original/fc_simplex.cpp.ll'
source_filename = "bench/cvc5/original/fc_simplex.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeTemplate.320" = type { ptr }
%"class.cvc5::internal::theory::arith::linear::TempVarMalloc" = type { %"class.cvc5::internal::theory::arith::linear::ArithVarMalloc", ptr }
%"class.cvc5::internal::theory::arith::linear::ArithVarMalloc" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.34" = type { i8 }
%"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure" = type { %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", %"class.cvc5::internal::DenseMultiset", i32, i32, %"class.cvc5::internal::DenseMap.5", i32, i32, i32, %"class.cvc5::internal::DenseMap.4", %"class.std::vector", %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure::Statistics" }
%"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure" = type { %"class.cvc5::internal::EnvObj", i32, %"class.cvc5::internal::DenseSet", i32, ptr, ptr, ptr, ptr, i32, %"class.cvc5::internal::theory::arith::linear::RaiseConflict", ptr, %"class.cvc5::internal::theory::arith::linear::TempVarMalloc", i32, %"class.cvc5::internal::Rational", %"class.cvc5::internal::Rational", %"class.cvc5::internal::Rational", i64 }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.cvc5::internal::DenseSet" = type { %"class.cvc5::internal::DenseMap" }
%"class.cvc5::internal::DenseMap" = type { %"class.std::vector", %"class.std::vector", %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.cvc5::internal::theory::arith::linear::RaiseConflict" = type { ptr }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::DenseMultiset" = type { %"class.cvc5::internal::DenseMap.4" }
%"class.cvc5::internal::DenseMap.5" = type { %"class.std::vector", %"class.std::vector", %"class.std::vector.6" }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<const cvc5::internal::Rational *, std::allocator<const cvc5::internal::Rational *>>::_Vector_impl" }
%"struct.std::_Vector_base<const cvc5::internal::Rational *, std::allocator<const cvc5::internal::Rational *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const cvc5::internal::Rational *, std::allocator<const cvc5::internal::Rational *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const cvc5::internal::Rational *, std::allocator<const cvc5::internal::Rational *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::DenseMap.4" = type { %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure::Statistics" = type { %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::ReferenceStat" }
%"class.cvc5::internal::IntStat" = type { %"class.cvc5::internal::ValueStat" }
%"class.cvc5::internal::ValueStat" = type { ptr }
%"class.cvc5::internal::TimerStat" = type { ptr }
%"class.cvc5::internal::ReferenceStat" = type { ptr }
%"struct.cvc5::internal::StatisticReferenceValue" = type { %"struct.cvc5::internal::StatisticBaseValue.base", ptr, %"class.std::optional.335" }
%"struct.cvc5::internal::StatisticBaseValue.base" = type <{ ptr, i8 }>
%"class.std::optional.335" = type { %"struct.std::_Optional_base.336" }
%"struct.std::_Optional_base.336" = type { %"struct.std::_Optional_payload.338" }
%"struct.std::_Optional_payload.338" = type { %"struct.std::_Optional_payload_base.base.340", [3 x i8] }
%"struct.std::_Optional_payload_base.base.340" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.cvc5::internal::theory::arith::linear::ErrorSet" = type { ptr, %"class.cvc5::internal::theory::arith::linear::ErrorInfoMap", i32, %"class.cvc5::internal::BinaryHeap", %"class.std::vector", %"class.std::vector", %"class.cvc5::internal::theory::arith::linear::TableauSizes", %"class.cvc5::internal::theory::arith::linear::BoundCountingLookup", %"class.cvc5::internal::theory::arith::linear::ErrorSet::Statistics" }
%"class.cvc5::internal::theory::arith::linear::ErrorInfoMap" = type { %"class.cvc5::internal::DenseMap.18" }
%"class.cvc5::internal::DenseMap.18" = type { %"class.std::vector", %"class.std::vector", %"class.std::vector.19" }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ErrorInformation, std::allocator<cvc5::internal::theory::arith::linear::ErrorInformation>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ErrorInformation, std::allocator<cvc5::internal::theory::arith::linear::ErrorInformation>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ErrorInformation, std::allocator<cvc5::internal::theory::arith::linear::ErrorInformation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ErrorInformation, std::allocator<cvc5::internal::theory::arith::linear::ErrorInformation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::BinaryHeap" = type { %"class.std::vector.24", %"class.cvc5::internal::theory::arith::linear::ComparatorPivotRule" }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::theory::arith::linear::ComparatorPivotRule" = type <{ ptr, i32, [4 x i8] }>
%"class.cvc5::internal::theory::arith::linear::TableauSizes" = type { ptr }
%"class.cvc5::internal::theory::arith::linear::BoundCountingLookup" = type { ptr }
%"class.cvc5::internal::theory::arith::linear::ErrorSet::Statistics" = type { %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat" }
%"class.cvc5::internal::CodeTimer" = type <{ ptr, i8, [7 x i8] }>
%"struct.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement" = type <{ i64, i32, [4 x i8] }>
%"class.cvc5::internal::theory::arith::linear::ErrorInformation" = type <{ i32, [4 x i8], ptr, i32, i8, i8, [2 x i8], %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::handle", %"class.std::unique_ptr.323", i32, [4 x i8] }>
%"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::handle" = type { ptr }
%"class.std::unique_ptr.323" = type { %"struct.std::__uniq_ptr_data.324" }
%"struct.std::__uniq_ptr_data.324" = type { %"class.std::__uniq_ptr_impl.325" }
%"class.std::__uniq_ptr_impl.325" = type { %"class.std::tuple.326" }
%"class.std::tuple.326" = type { %"struct.std::_Tuple_impl.327" }
%"struct.std::_Tuple_impl.327" = type { %"struct.std::_Head_base.330" }
%"struct.std::_Head_base.330" = type { ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::internal::theory::arith::linear::UpdateInfo" = type <{ i32, i32, %"class.std::optional", i8, [3 x i8], %"class.std::optional.47", %"class.std::optional.47", [4 x i8], %"class.std::optional", %"class.std::optional.55", ptr, i32, [4 x i8] }>
%"class.std::optional.47" = type { %"struct.std::_Optional_base.48" }
%"struct.std::_Optional_base.48" = type { %"struct.std::_Optional_payload.50" }
%"struct.std::_Optional_payload.50" = type { %"struct.std::_Optional_payload_base.base.52", [3 x i8] }
%"struct.std::_Optional_payload_base.base.52" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<cvc5::internal::DeltaRational>::_Storage", i8 }>
%"union.std::_Optional_payload_base<cvc5::internal::DeltaRational>::_Storage" = type { %"class.cvc5::internal::DeltaRational" }
%"class.cvc5::internal::DeltaRational" = type { %"class.cvc5::internal::Rational", %"class.cvc5::internal::Rational" }
%"class.std::optional.55" = type { %"struct.std::_Optional_base.56" }
%"struct.std::_Optional_base.56" = type { %"struct.std::_Optional_payload.58" }
%"struct.std::_Optional_payload.58" = type { %"struct.std::_Optional_payload_base.base.60", [7 x i8] }
%"struct.std::_Optional_payload_base.base.60" = type <{ %"union.std::_Optional_payload_base<const cvc5::internal::Rational *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const cvc5::internal::Rational *>::_Storage" = type { ptr }
%"struct.cvc5::internal::theory::arith::linear::Cand" = type { i32, i32, i32, ptr }
%"class.cvc5::internal::theory::arith::linear::Tableau" = type { %"class.cvc5::internal::theory::arith::linear::Matrix", %"class.cvc5::internal::DenseMap.4", %"class.cvc5::internal::DenseMap.4" }
%"class.cvc5::internal::theory::arith::linear::Matrix" = type { %"class.std::vector.63", %"class.std::vector.68", %"class.cvc5::internal::DenseMap.73", i32, i32, %"class.cvc5::internal::theory::arith::linear::MatrixEntryVector", %"class.std::vector", %"class.cvc5::internal::Rational", %"class.cvc5::internal::theory::arith::linear::MatrixEntry" }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::DenseMap.73" = type { %"class.std::vector", %"class.std::vector", %"class.std::vector.74" }
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<std::pair<unsigned int, bool>, std::allocator<std::pair<unsigned int, bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, bool>, std::allocator<std::pair<unsigned int, bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, bool>, std::allocator<std::pair<unsigned int, bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, bool>, std::allocator<std::pair<unsigned int, bool>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::theory::arith::linear::MatrixEntryVector" = type <{ %"class.std::vector.79", %"class.std::queue", i32, [4 x i8] }>
%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.cvc5::internal::theory::arith::linear::MatrixEntry" = type { i32, i32, i32, i32, i32, i32, %"class.cvc5::internal::Rational" }
%"class.cvc5::internal::theory::arith::linear::RowVector" = type { %"class.cvc5::internal::theory::arith::linear::MatrixVector" }
%"class.cvc5::internal::theory::arith::linear::MatrixVector" = type { i32, i32, ptr }
%"class.cvc5::internal::DenseMap.89" = type { %"class.std::vector", %"class.std::vector", %"class.std::vector.90" }
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ArithVariables::VarInfo, std::allocator<cvc5::internal::theory::arith::linear::ArithVariables::VarInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ArithVariables::VarInfo, std::allocator<cvc5::internal::theory::arith::linear::ArithVariables::VarInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ArithVariables::VarInfo, std::allocator<cvc5::internal::theory::arith::linear::ArithVariables::VarInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ArithVariables::VarInfo, std::allocator<cvc5::internal::theory::arith::linear::ArithVariables::VarInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo" = type <{ i32, [4 x i8], %"class.cvc5::internal::DeltaRational", ptr, ptr, i32, i32, i32, i32, %"class.cvc5::internal::NodeTemplate", i8, [7 x i8] }>
%"class.cvc5::internal::Options" = type { %"class.std::unique_ptr.119", %"class.std::unique_ptr.127", %"class.std::unique_ptr.135", %"class.std::unique_ptr.143", %"class.std::unique_ptr.151", %"class.std::unique_ptr.159", %"class.std::unique_ptr.167", %"class.std::unique_ptr.175", %"class.std::unique_ptr.183", %"class.std::unique_ptr.191", %"class.std::unique_ptr.199", %"class.std::unique_ptr.207", %"class.std::unique_ptr.215", %"class.std::unique_ptr.223", %"class.std::unique_ptr.231", %"class.std::unique_ptr.239", %"class.std::unique_ptr.247", %"class.std::unique_ptr.255", %"class.std::unique_ptr.263", %"class.std::unique_ptr.271", %"class.std::unique_ptr.279", %"class.std::unique_ptr.287", %"class.std::unique_ptr.295", %"class.std::unique_ptr.303", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.311" }
%"class.std::unique_ptr.119" = type { %"struct.std::__uniq_ptr_data.120" }
%"struct.std::__uniq_ptr_data.120" = type { %"class.std::__uniq_ptr_impl.121" }
%"class.std::__uniq_ptr_impl.121" = type { %"class.std::tuple.122" }
%"class.std::tuple.122" = type { %"struct.std::_Tuple_impl.123" }
%"struct.std::_Tuple_impl.123" = type { %"struct.std::_Head_base.126" }
%"struct.std::_Head_base.126" = type { ptr }
%"class.std::unique_ptr.127" = type { %"struct.std::__uniq_ptr_data.128" }
%"struct.std::__uniq_ptr_data.128" = type { %"class.std::__uniq_ptr_impl.129" }
%"class.std::__uniq_ptr_impl.129" = type { %"class.std::tuple.130" }
%"class.std::tuple.130" = type { %"struct.std::_Tuple_impl.131" }
%"struct.std::_Tuple_impl.131" = type { %"struct.std::_Head_base.134" }
%"struct.std::_Head_base.134" = type { ptr }
%"class.std::unique_ptr.135" = type { %"struct.std::__uniq_ptr_data.136" }
%"struct.std::__uniq_ptr_data.136" = type { %"class.std::__uniq_ptr_impl.137" }
%"class.std::__uniq_ptr_impl.137" = type { %"class.std::tuple.138" }
%"class.std::tuple.138" = type { %"struct.std::_Tuple_impl.139" }
%"struct.std::_Tuple_impl.139" = type { %"struct.std::_Head_base.142" }
%"struct.std::_Head_base.142" = type { ptr }
%"class.std::unique_ptr.143" = type { %"struct.std::__uniq_ptr_data.144" }
%"struct.std::__uniq_ptr_data.144" = type { %"class.std::__uniq_ptr_impl.145" }
%"class.std::__uniq_ptr_impl.145" = type { %"class.std::tuple.146" }
%"class.std::tuple.146" = type { %"struct.std::_Tuple_impl.147" }
%"struct.std::_Tuple_impl.147" = type { %"struct.std::_Head_base.150" }
%"struct.std::_Head_base.150" = type { ptr }
%"class.std::unique_ptr.151" = type { %"struct.std::__uniq_ptr_data.152" }
%"struct.std::__uniq_ptr_data.152" = type { %"class.std::__uniq_ptr_impl.153" }
%"class.std::__uniq_ptr_impl.153" = type { %"class.std::tuple.154" }
%"class.std::tuple.154" = type { %"struct.std::_Tuple_impl.155" }
%"struct.std::_Tuple_impl.155" = type { %"struct.std::_Head_base.158" }
%"struct.std::_Head_base.158" = type { ptr }
%"class.std::unique_ptr.159" = type { %"struct.std::__uniq_ptr_data.160" }
%"struct.std::__uniq_ptr_data.160" = type { %"class.std::__uniq_ptr_impl.161" }
%"class.std::__uniq_ptr_impl.161" = type { %"class.std::tuple.162" }
%"class.std::tuple.162" = type { %"struct.std::_Tuple_impl.163" }
%"struct.std::_Tuple_impl.163" = type { %"struct.std::_Head_base.166" }
%"struct.std::_Head_base.166" = type { ptr }
%"class.std::unique_ptr.167" = type { %"struct.std::__uniq_ptr_data.168" }
%"struct.std::__uniq_ptr_data.168" = type { %"class.std::__uniq_ptr_impl.169" }
%"class.std::__uniq_ptr_impl.169" = type { %"class.std::tuple.170" }
%"class.std::tuple.170" = type { %"struct.std::_Tuple_impl.171" }
%"struct.std::_Tuple_impl.171" = type { %"struct.std::_Head_base.174" }
%"struct.std::_Head_base.174" = type { ptr }
%"class.std::unique_ptr.175" = type { %"struct.std::__uniq_ptr_data.176" }
%"struct.std::__uniq_ptr_data.176" = type { %"class.std::__uniq_ptr_impl.177" }
%"class.std::__uniq_ptr_impl.177" = type { %"class.std::tuple.178" }
%"class.std::tuple.178" = type { %"struct.std::_Tuple_impl.179" }
%"struct.std::_Tuple_impl.179" = type { %"struct.std::_Head_base.182" }
%"struct.std::_Head_base.182" = type { ptr }
%"class.std::unique_ptr.183" = type { %"struct.std::__uniq_ptr_data.184" }
%"struct.std::__uniq_ptr_data.184" = type { %"class.std::__uniq_ptr_impl.185" }
%"class.std::__uniq_ptr_impl.185" = type { %"class.std::tuple.186" }
%"class.std::tuple.186" = type { %"struct.std::_Tuple_impl.187" }
%"struct.std::_Tuple_impl.187" = type { %"struct.std::_Head_base.190" }
%"struct.std::_Head_base.190" = type { ptr }
%"class.std::unique_ptr.191" = type { %"struct.std::__uniq_ptr_data.192" }
%"struct.std::__uniq_ptr_data.192" = type { %"class.std::__uniq_ptr_impl.193" }
%"class.std::__uniq_ptr_impl.193" = type { %"class.std::tuple.194" }
%"class.std::tuple.194" = type { %"struct.std::_Tuple_impl.195" }
%"struct.std::_Tuple_impl.195" = type { %"struct.std::_Head_base.198" }
%"struct.std::_Head_base.198" = type { ptr }
%"class.std::unique_ptr.199" = type { %"struct.std::__uniq_ptr_data.200" }
%"struct.std::__uniq_ptr_data.200" = type { %"class.std::__uniq_ptr_impl.201" }
%"class.std::__uniq_ptr_impl.201" = type { %"class.std::tuple.202" }
%"class.std::tuple.202" = type { %"struct.std::_Tuple_impl.203" }
%"struct.std::_Tuple_impl.203" = type { %"struct.std::_Head_base.206" }
%"struct.std::_Head_base.206" = type { ptr }
%"class.std::unique_ptr.207" = type { %"struct.std::__uniq_ptr_data.208" }
%"struct.std::__uniq_ptr_data.208" = type { %"class.std::__uniq_ptr_impl.209" }
%"class.std::__uniq_ptr_impl.209" = type { %"class.std::tuple.210" }
%"class.std::tuple.210" = type { %"struct.std::_Tuple_impl.211" }
%"struct.std::_Tuple_impl.211" = type { %"struct.std::_Head_base.214" }
%"struct.std::_Head_base.214" = type { ptr }
%"class.std::unique_ptr.215" = type { %"struct.std::__uniq_ptr_data.216" }
%"struct.std::__uniq_ptr_data.216" = type { %"class.std::__uniq_ptr_impl.217" }
%"class.std::__uniq_ptr_impl.217" = type { %"class.std::tuple.218" }
%"class.std::tuple.218" = type { %"struct.std::_Tuple_impl.219" }
%"struct.std::_Tuple_impl.219" = type { %"struct.std::_Head_base.222" }
%"struct.std::_Head_base.222" = type { ptr }
%"class.std::unique_ptr.223" = type { %"struct.std::__uniq_ptr_data.224" }
%"struct.std::__uniq_ptr_data.224" = type { %"class.std::__uniq_ptr_impl.225" }
%"class.std::__uniq_ptr_impl.225" = type { %"class.std::tuple.226" }
%"class.std::tuple.226" = type { %"struct.std::_Tuple_impl.227" }
%"struct.std::_Tuple_impl.227" = type { %"struct.std::_Head_base.230" }
%"struct.std::_Head_base.230" = type { ptr }
%"class.std::unique_ptr.231" = type { %"struct.std::__uniq_ptr_data.232" }
%"struct.std::__uniq_ptr_data.232" = type { %"class.std::__uniq_ptr_impl.233" }
%"class.std::__uniq_ptr_impl.233" = type { %"class.std::tuple.234" }
%"class.std::tuple.234" = type { %"struct.std::_Tuple_impl.235" }
%"struct.std::_Tuple_impl.235" = type { %"struct.std::_Head_base.238" }
%"struct.std::_Head_base.238" = type { ptr }
%"class.std::unique_ptr.239" = type { %"struct.std::__uniq_ptr_data.240" }
%"struct.std::__uniq_ptr_data.240" = type { %"class.std::__uniq_ptr_impl.241" }
%"class.std::__uniq_ptr_impl.241" = type { %"class.std::tuple.242" }
%"class.std::tuple.242" = type { %"struct.std::_Tuple_impl.243" }
%"struct.std::_Tuple_impl.243" = type { %"struct.std::_Head_base.246" }
%"struct.std::_Head_base.246" = type { ptr }
%"class.std::unique_ptr.247" = type { %"struct.std::__uniq_ptr_data.248" }
%"struct.std::__uniq_ptr_data.248" = type { %"class.std::__uniq_ptr_impl.249" }
%"class.std::__uniq_ptr_impl.249" = type { %"class.std::tuple.250" }
%"class.std::tuple.250" = type { %"struct.std::_Tuple_impl.251" }
%"struct.std::_Tuple_impl.251" = type { %"struct.std::_Head_base.254" }
%"struct.std::_Head_base.254" = type { ptr }
%"class.std::unique_ptr.255" = type { %"struct.std::__uniq_ptr_data.256" }
%"struct.std::__uniq_ptr_data.256" = type { %"class.std::__uniq_ptr_impl.257" }
%"class.std::__uniq_ptr_impl.257" = type { %"class.std::tuple.258" }
%"class.std::tuple.258" = type { %"struct.std::_Tuple_impl.259" }
%"struct.std::_Tuple_impl.259" = type { %"struct.std::_Head_base.262" }
%"struct.std::_Head_base.262" = type { ptr }
%"class.std::unique_ptr.263" = type { %"struct.std::__uniq_ptr_data.264" }
%"struct.std::__uniq_ptr_data.264" = type { %"class.std::__uniq_ptr_impl.265" }
%"class.std::__uniq_ptr_impl.265" = type { %"class.std::tuple.266" }
%"class.std::tuple.266" = type { %"struct.std::_Tuple_impl.267" }
%"struct.std::_Tuple_impl.267" = type { %"struct.std::_Head_base.270" }
%"struct.std::_Head_base.270" = type { ptr }
%"class.std::unique_ptr.271" = type { %"struct.std::__uniq_ptr_data.272" }
%"struct.std::__uniq_ptr_data.272" = type { %"class.std::__uniq_ptr_impl.273" }
%"class.std::__uniq_ptr_impl.273" = type { %"class.std::tuple.274" }
%"class.std::tuple.274" = type { %"struct.std::_Tuple_impl.275" }
%"struct.std::_Tuple_impl.275" = type { %"struct.std::_Head_base.278" }
%"struct.std::_Head_base.278" = type { ptr }
%"class.std::unique_ptr.279" = type { %"struct.std::__uniq_ptr_data.280" }
%"struct.std::__uniq_ptr_data.280" = type { %"class.std::__uniq_ptr_impl.281" }
%"class.std::__uniq_ptr_impl.281" = type { %"class.std::tuple.282" }
%"class.std::tuple.282" = type { %"struct.std::_Tuple_impl.283" }
%"struct.std::_Tuple_impl.283" = type { %"struct.std::_Head_base.286" }
%"struct.std::_Head_base.286" = type { ptr }
%"class.std::unique_ptr.287" = type { %"struct.std::__uniq_ptr_data.288" }
%"struct.std::__uniq_ptr_data.288" = type { %"class.std::__uniq_ptr_impl.289" }
%"class.std::__uniq_ptr_impl.289" = type { %"class.std::tuple.290" }
%"class.std::tuple.290" = type { %"struct.std::_Tuple_impl.291" }
%"struct.std::_Tuple_impl.291" = type { %"struct.std::_Head_base.294" }
%"struct.std::_Head_base.294" = type { ptr }
%"class.std::unique_ptr.295" = type { %"struct.std::__uniq_ptr_data.296" }
%"struct.std::__uniq_ptr_data.296" = type { %"class.std::__uniq_ptr_impl.297" }
%"class.std::__uniq_ptr_impl.297" = type { %"class.std::tuple.298" }
%"class.std::tuple.298" = type { %"struct.std::_Tuple_impl.299" }
%"struct.std::_Tuple_impl.299" = type { %"struct.std::_Head_base.302" }
%"struct.std::_Head_base.302" = type { ptr }
%"class.std::unique_ptr.303" = type { %"struct.std::__uniq_ptr_data.304" }
%"struct.std::__uniq_ptr_data.304" = type { %"class.std::__uniq_ptr_impl.305" }
%"class.std::__uniq_ptr_impl.305" = type { %"class.std::tuple.306" }
%"class.std::tuple.306" = type { %"struct.std::_Tuple_impl.307" }
%"struct.std::_Tuple_impl.307" = type { %"struct.std::_Head_base.310" }
%"struct.std::_Head_base.310" = type { ptr }
%"class.std::unique_ptr.311" = type { %"struct.std::__uniq_ptr_data.312" }
%"struct.std::__uniq_ptr_data.312" = type { %"class.std::__uniq_ptr_impl.313" }
%"class.std::__uniq_ptr_impl.313" = type { %"class.std::tuple.314" }
%"class.std::tuple.314" = type { %"struct.std::_Tuple_impl.315" }
%"struct.std::_Tuple_impl.315" = type { %"struct.std::_Head_base.318" }
%"struct.std::_Head_base.318" = type { ptr }
%"struct.cvc5::internal::options::HolderARITH" = type <{ i64, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, [3 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i64, i8, [3 x i8], i32, i8, i8, i8, [5 x i8], i64, i8, i8, i8, [5 x i8], i64, i8, i8, i8, [5 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i64, i8, [7 x i8], i64, i8, [7 x i8], i64, i8, [7 x i8], i64, i8, [7 x i8], i64, i8, [7 x i8], i64, i8, [7 x i8], i64, i8, i8, i8, i8, i8, [3 x i8], i64, i8, i8, i8, [5 x i8], i64, i8, i8, i8, [5 x i8], i64, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<std::pair<unsigned int, int>, std::allocator<std::pair<unsigned int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, int>, std::allocator<std::pair<unsigned int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, int>, std::allocator<std::pair<unsigned int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, int>, std::allocator<std::pair<unsigned int, int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::theory::arith::linear::Constraint" = type <{ i32, i32, %"class.cvc5::internal::DeltaRational", ptr, %"class.cvc5::internal::NodeTemplate", ptr, i8, [7 x i8], i64, %"class.cvc5::internal::NodeTemplate.320", i64, i8, [7 x i8], %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::pair" = type { i32, i32 }
%"class.cvc5::internal::theory::arith::linear::ColumnVector" = type { %"class.cvc5::internal::theory::arith::linear::MatrixVector.333" }
%"class.cvc5::internal::theory::arith::linear::MatrixVector.333" = type { i32, i32, ptr }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<cvc5::internal::DeltaRational>::_Storage", i8, [7 x i8] }>
%struct._Guard = type { ptr }
%"class.std::unique_ptr.346" = type { %"struct.std::__uniq_ptr_data.347" }
%"struct.std::__uniq_ptr_data.347" = type { %"class.std::__uniq_ptr_impl.348" }
%"class.std::__uniq_ptr_impl.348" = type { %"class.std::tuple.349" }
%"class.std::tuple.349" = type { %"struct.std::_Tuple_impl.350" }
%"struct.std::_Tuple_impl.350" = type { %"struct.std::_Head_base.353" }
%"struct.std::_Head_base.353" = type { ptr }
%"class.cvc5::internal::StatisticsRegistry" = type { %"class.cvc5::internal::EnvObj", %"class.std::map", %"class.std::unique_ptr" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"struct.cvc5::internal::StatisticBaseValue" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.370" }
%"union.std::__detail::__variant::_Variadic_union.370" = type { %"struct.std::__detail::__variant::_Uninitialized.371", [40 x i8] }
%"struct.std::__detail::__variant::_Uninitialized.371" = type { double }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>

$_ZN4cvc58internal8DenseMapIjED2Ev = comdat any

$_ZN4cvc58internal8DenseMapIPKNS0_8RationalEED2Ev = comdat any

$_ZN4cvc58internal13DenseMultisetD2Ev = comdat any

$_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev = comdat any

$_ZNK4cvc58internal13DeltaRationalplERKS1_ = comdat any

$_ZN4cvc58internal13DeltaRationalD2Ev = comdat any

$_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb1EEEbRKNS3_10UpdateInfoES8_ = comdat any

$_ZN4cvc58internal8DenseMapIPKNS0_8RationalEE3setEjRKS4_ = comdat any

$_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedureD2Ev = comdat any

$_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedureD0Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal13DenseMultiset21removeOneOfEverythingEv = comdat any

$_ZN4cvc58internal8DenseMapIjE3setEjRKj = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb0EEEbRKNS3_10UpdateInfoES8_ = comdat any

$_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule12preferFrozenERKNS3_10UpdateInfoES7_ = comdat any

$_ZNSt22_Optional_payload_baseIN4cvc58internal13DeltaRationalEE14_M_copy_assignERKS3_ = comdat any

$_ZN4cvc58internal13DeltaRationalC2ERKS1_ = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt19bad_optional_accessD2Ev = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZNK4cvc58internal8RationalplERKS1_ = comdat any

$_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalES4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_13ReferenceStatIjEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRS7_S8_INSA_23StatisticReferenceValueIjEESC_ISP_EEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev = comdat any

$_ZN4cvc58internal23StatisticReferenceValueIjED2Ev = comdat any

$_ZN4cvc58internal23StatisticReferenceValueIjED0Ev = comdat any

$_ZNK4cvc58internal23StatisticReferenceValueIjE9isDefaultEv = comdat any

$_ZNK4cvc58internal23StatisticReferenceValueIjE9getViewerB5cxx11Ev = comdat any

$_ZNK4cvc58internal23StatisticReferenceValueIjE9printSafeEi = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear4CandESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterINS6_20CompPenaltyColLengthEEEEvT_T0_SI_T1_T2_ = comdat any

$_ZNSt6vectorIPKN4cvc58internal8RationalESaIS4_EE17_M_default_appendEm = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZTVN4cvc58internal23StatisticReferenceValueIjEE = comdat any

$_ZTSN4cvc58internal23StatisticReferenceValueIjEE = comdat any

$_ZTIN4cvc58internal23StatisticReferenceValueIjEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedureE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedureE, ptr @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedureD2Ev, ptr @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedureD0Ev, ptr @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure9findModelEb] }, align 8
@_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE = external local_unnamed_addr constant i32, align 4
@.str = private unnamed_addr constant [20 x i8] c"theory::arith::FC::\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"initialProcessTime\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"UpdateConflicts\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"FoundUnsat\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"FoundSat\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Missed\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Timer\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Construction\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"selectUpdateForDualLike\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"selectUpdateForPrimal\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"lastPivots\00", align 1
@__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure22degeneratePivotsInARowEv = private unnamed_addr constant [107 x i8] c"uint32_t cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure::degeneratePivotsInARow() const\00", align 1
@.str.18 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/arith/linear/fc_simplex.cpp\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"dropped \00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"DLV() \00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"found conflict\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"focus improved\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"focus shrank\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"bland degenerate\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"heuristic degenerate\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"focus blur\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedureE = hidden constant [65 x i8] c"N4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedureE\00", align 1
@_ZTIN4cvc58internal6theory5arith6linear24SimplexDecisionProcedureE = external constant ptr
@_ZTIN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedureE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedureE, ptr @_ZTIN4cvc58internal6theory5arith6linear24SimplexDecisionProcedureE }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate.320" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE), align 8
@_ZTVN4cvc58internal6theory5arith6linear13TempVarMallocE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.68 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb0EEEbRKNS3_10UpdateInfoES8_ = private unnamed_addr constant [146 x i8] c"bool cvc5::internal::theory::arith::linear::LinearEqualityModule::preferWitness(const UpdateInfo &, const UpdateInfo &) const [heuristic = false]\00", align 1
@.str.71 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/arith/linear/linear_equality.h\00", align 1
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt19bad_optional_accessD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@.str.72 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.74 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb1EEEbRKNS3_10UpdateInfoES8_ = private unnamed_addr constant [145 x i8] c"bool cvc5::internal::theory::arith::linear::LinearEqualityModule::preferWitness(const UpdateInfo &, const UpdateInfo &) const [heuristic = true]\00", align 1
@_ZTVN4cvc58internal23StatisticReferenceValueIjEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4cvc58internal23StatisticReferenceValueIjEE, ptr @_ZN4cvc58internal23StatisticReferenceValueIjED2Ev, ptr @_ZN4cvc58internal23StatisticReferenceValueIjED0Ev, ptr @_ZNK4cvc58internal23StatisticReferenceValueIjE9isDefaultEv, ptr @_ZNK4cvc58internal23StatisticReferenceValueIjE9getViewerB5cxx11Ev, ptr @_ZNK4cvc58internal23StatisticReferenceValueIjE9printSafeEi] }, comdat, align 8
@_ZTSN4cvc58internal23StatisticReferenceValueIjEE = linkonce_odr hidden constant [45 x i8] c"N4cvc58internal23StatisticReferenceValueIjEE\00", comdat, align 1
@_ZTIN4cvc58internal18StatisticBaseValueE = external constant ptr
@_ZTIN4cvc58internal23StatisticReferenceValueIjEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal23StatisticReferenceValueIjEE, ptr @_ZTIN4cvc58internal18StatisticBaseValueE }, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.66, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.67, ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fc_simplex.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedureC1ERNS0_3EnvERNS3_20LinearEqualityModuleERNS3_8ErrorSetENS3_13RaiseConflictENS3_13TempVarMallocE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedureC2ERNS0_3EnvERNS3_20LinearEqualityModuleERNS3_8ErrorSetENS3_13RaiseConflictENS3_13TempVarMallocE
@_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure10StatisticsC1ERNS0_18StatisticsRegistryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERj = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure10StatisticsC2ERNS0_18StatisticsRegistryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERj

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedureC2ERNS0_3EnvERNS3_20LinearEqualityModuleERNS3_8ErrorSetENS3_13RaiseConflictENS3_13TempVarMallocE(ptr noundef nonnull align 8 dereferenceable(648) %this, ptr noundef nonnull align 1 %env, ptr noundef nonnull align 8 dereferenceable(456) %linEq, ptr noundef nonnull align 8 dereferenceable(240) %errors, ptr %conflictChannel.coerce, ptr nocapture noundef readonly %tvmalloc) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2 = alloca %"class.cvc5::internal::theory::arith::linear::TempVarMalloc", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.34", align 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith6linear13TempVarMallocE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp2, align 8
  %d_ta.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TempVarMalloc", ptr %agg.tmp2, i64 0, i32 1
  %d_ta2.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TempVarMalloc", ptr %tvmalloc, i64 0, i32 1
  %0 = load ptr, ptr %d_ta2.i, align 8
  store ptr %0, ptr %d_ta.i, align 8
  call void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedureC2ERNS0_3EnvERNS3_20LinearEqualityModuleERNS3_8ErrorSetENS3_13RaiseConflictENS3_13TempVarMallocE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 1 %env, ptr noundef nonnull align 8 dereferenceable(456) %linEq, ptr noundef nonnull align 8 dereferenceable(240) %errors, ptr %conflictChannel.coerce, ptr noundef nonnull %agg.tmp2)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedureE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_scores = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 1
  %d_focusErrorVar = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %d_scores, i8 0, i64 76, i1 false)
  %1 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4
  store i32 %1, ptr %d_focusErrorVar, align 4
  %d_focusCoefficients = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 4
  %d_prevWitnessImprovement = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %d_focusCoefficients, i8 0, i64 76, i1 false)
  store i32 7, ptr %d_prevWitnessImprovement, align 4
  %d_witnessImprovementInARow = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 7
  store i32 0, ptr %d_witnessImprovementInARow, align 8
  %d_leavingCountSinceImprovement = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 8
  %d_sgnDisagreements = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 9
  %d_statistics = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %d_leavingCountSinceImprovement, i8 0, i64 96, i1 false)
  %call = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #21
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad13

call.i.noexc:                                     ; preds = %invoke.cont11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %.noexc unwind label %lpad13

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str, i64 0, i64 19))
          to label %invoke.cont14 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %ehcleanup

invoke.cont14:                                    ; preds = %.noexc
  %d_pivots = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 1
  invoke void @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure10StatisticsC2ERNS0_18StatisticsRegistryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERj(ptr noundef nonnull align 8 dereferenceable(80) %d_statistics, ptr noundef nonnull align 8 dereferenceable(72) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %d_pivots)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #21
  ret void

lpad10:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad13:                                           ; preds = %call.i.noexc, %invoke.cont11
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad.i, %lpad15
  %.pn = phi { ptr, i32 } [ %5, %lpad15 ], [ %4, %lpad13 ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #21
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad10 ]
  %6 = load ptr, ptr %d_sgnDisagreements, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup17
  call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %ehcleanup17, %if.then.i.i.i
  call void @_ZN4cvc58internal8DenseMapIjED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %d_leavingCountSinceImprovement) #21
  call void @_ZN4cvc58internal8DenseMapIPKNS0_8RationalEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %d_focusCoefficients) #21
  call void @_ZN4cvc58internal13DenseMultisetD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %d_scores) #21
  call void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedureD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedureC2ERNS0_3EnvERNS3_20LinearEqualityModuleERNS3_8ErrorSetENS3_13RaiseConflictENS3_13TempVarMallocE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(456), ptr noundef nonnull align 8 dereferenceable(240), ptr, ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapIjED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_image = getelementptr inbounds %"class.cvc5::internal::DenseMap.4", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_image, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %d_posVector = getelementptr inbounds %"class.cvc5::internal::DenseMap.4", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %d_posVector, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit3

_ZNSt6vectorIjSaIjEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i2
  %2 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIjSaIjEED2Ev.exit6, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit6

_ZNSt6vectorIjSaIjEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit3, %if.then.i.i.i5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapIPKNS0_8RationalEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_image = getelementptr inbounds %"class.cvc5::internal::DenseMap.5", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_image, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKN4cvc58internal8RationalESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt6vectorIPKN4cvc58internal8RationalESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN4cvc58internal8RationalESaIS4_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %d_posVector = getelementptr inbounds %"class.cvc5::internal::DenseMap.5", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %d_posVector, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIPKN4cvc58internal8RationalESaIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPKN4cvc58internal8RationalESaIS4_EED2Ev.exit, %if.then.i.i.i2
  %2 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorIjSaIjEED2Ev.exit5, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit5

_ZNSt6vectorIjSaIjEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13DenseMultisetD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_image.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.4", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_image.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %d_posVector.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.4", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %d_posVector.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit3.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit3.i

_ZNSt6vectorIjSaIjEED2Ev.exit3.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %2 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i4.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4.i, label %_ZN4cvc58internal8DenseMapIjED2Ev.exit, label %if.then.i.i.i5.i

if.then.i.i.i5.i:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit3.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZN4cvc58internal8DenseMapIjED2Ev.exit

_ZN4cvc58internal8DenseMapIjED2Ev.exit:           ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit3.i, %if.then.i.i.i5.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedureD2Ev(ptr noundef nonnull align 8 dereferenceable(304)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure10StatisticsC2ERNS0_18StatisticsRegistryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(72) %sr, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 4 dereferenceable(4) %pivots) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad3, %lpad9, %lpad15, %lpad21, %lpad27, %lpad32, %lpad37, %lpad42, %lpad47, %lpad.i45, %lpad.i42, %lpad.i39, %lpad.i36, %lpad.i33, %lpad.i30, %lpad.i27, %lpad.i24, %lpad.i21, %lpad.i
  %ref.tmp.sink = phi ptr [ %ref.tmp, %lpad ], [ %ref.tmp2, %lpad3 ], [ %ref.tmp8, %lpad9 ], [ %ref.tmp14, %lpad15 ], [ %ref.tmp20, %lpad21 ], [ %ref.tmp26, %lpad27 ], [ %ref.tmp31, %lpad32 ], [ %ref.tmp36, %lpad37 ], [ %ref.tmp41, %lpad42 ], [ %ref.tmp46, %lpad47 ], [ %ref.tmp46, %lpad.i45 ], [ %ref.tmp41, %lpad.i42 ], [ %ref.tmp36, %lpad.i39 ], [ %ref.tmp31, %lpad.i36 ], [ %ref.tmp26, %lpad.i33 ], [ %ref.tmp20, %lpad.i30 ], [ %ref.tmp14, %lpad.i27 ], [ %ref.tmp8, %lpad.i24 ], [ %ref.tmp2, %lpad.i21 ], [ %ref.tmp, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %11, %lpad ], [ %12, %lpad3 ], [ %13, %lpad9 ], [ %14, %lpad15 ], [ %15, %lpad21 ], [ %16, %lpad27 ], [ %17, %lpad32 ], [ %18, %lpad37 ], [ %19, %lpad42 ], [ %20, %lpad47 ], [ %9, %lpad.i45 ], [ %8, %lpad.i42 ], [ %7, %lpad.i39 ], [ %6, %lpad.i36 ], [ %5, %lpad.i33 ], [ %4, %lpad.i30 ], [ %3, %lpad.i27 ], [ %2, %lpad.i24 ], [ %1, %lpad.i21 ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.sink) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %entry
  %call = invoke ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %sr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  store ptr %call, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %call.i20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit22 unwind label %lpad.i21

lpad.i21:                                         ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit22: ; preds = %invoke.cont
  %call5 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %sr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit22
  %d_initialConflicts = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure::Statistics", ptr %this, i64 0, i32 1
  store ptr %call5, ptr %d_initialConflicts, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %call.i23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.3)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit25 unwind label %lpad.i24

lpad.i24:                                         ; preds = %invoke.cont4
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit25: ; preds = %invoke.cont4
  %call11 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %sr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i1 noundef zeroext true)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit25
  %d_fcFoundUnsat = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure::Statistics", ptr %this, i64 0, i32 2
  store ptr %call11, ptr %d_fcFoundUnsat, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %call.i26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.4)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit28 unwind label %lpad.i27

lpad.i27:                                         ; preds = %invoke.cont10
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit28: ; preds = %invoke.cont10
  %call17 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %sr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, i1 noundef zeroext true)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit28
  %d_fcFoundSat = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure::Statistics", ptr %this, i64 0, i32 3
  store ptr %call17, ptr %d_fcFoundSat, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %call.i29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull @.str.5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit31 unwind label %lpad.i30

lpad.i30:                                         ; preds = %invoke.cont16
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit31: ; preds = %invoke.cont16
  %call23 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %sr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, i1 noundef zeroext true)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit31
  %d_fcMissed = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure::Statistics", ptr %this, i64 0, i32 4
  store ptr %call23, ptr %d_fcMissed, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %call.i32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull @.str.6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit34 unwind label %lpad.i33

lpad.i33:                                         ; preds = %invoke.cont22
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit34: ; preds = %invoke.cont22
  %call29 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %sr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, i1 noundef zeroext true)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit34
  %d_fcTimer = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure::Statistics", ptr %this, i64 0, i32 5
  store ptr %call29, ptr %d_fcTimer, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %call.i35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull @.str.7)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit37 unwind label %lpad.i36

lpad.i36:                                         ; preds = %invoke.cont28
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit37: ; preds = %invoke.cont28
  %call34 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %sr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, i1 noundef zeroext true)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit37
  %d_fcFocusConstructionTimer = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure::Statistics", ptr %this, i64 0, i32 6
  store ptr %call34, ptr %d_fcFocusConstructionTimer, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %call.i38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull @.str.8)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit40 unwind label %lpad.i39

lpad.i39:                                         ; preds = %invoke.cont33
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit40: ; preds = %invoke.cont33
  %call39 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %sr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, i1 noundef zeroext true)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit40
  %d_selectUpdateForDualLike = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure::Statistics", ptr %this, i64 0, i32 7
  store ptr %call39, ptr %d_selectUpdateForDualLike, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %call.i41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @.str.9)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit43 unwind label %lpad.i42

lpad.i42:                                         ; preds = %invoke.cont38
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit43: ; preds = %invoke.cont38
  %call44 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %sr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, i1 noundef zeroext true)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit43
  %d_selectUpdateForPrimal = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure::Statistics", ptr %this, i64 0, i32 8
  store ptr %call44, ptr %d_selectUpdateForPrimal, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #21
  %d_finalCheckPivotCounter = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure::Statistics", ptr %this, i64 0, i32 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %call.i44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull @.str.10)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit46 unwind label %lpad.i45

lpad.i45:                                         ; preds = %invoke.cont43
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit46: ; preds = %invoke.cont43
  invoke void @_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_13ReferenceStatIjEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr nonnull sret(%"class.cvc5::internal::ReferenceStat") align 8 %d_finalCheckPivotCounter, ptr noundef nonnull align 8 dereferenceable(72) %sr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, i1 noundef zeroext true)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit46
  %10 = load ptr, ptr %d_finalCheckPivotCounter, align 8, !alias.scope !4
  %d_value.i.i = getelementptr inbounds %"struct.cvc5::internal::StatisticReferenceValue", ptr %10, i64 0, i32 1
  store ptr %pivots, ptr %d_value.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #21
  ret void

lpad:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3:                                            ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit22
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad9:                                            ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit25
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad15:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit28
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad21:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit31
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad27:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit34
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad32:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit37
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad37:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit40
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad42:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit43
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad47:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit46
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure9findModelEb(ptr noundef nonnull align 8 dereferenceable(648) %this, i1 noundef zeroext %exactResult) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_pivots = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 1
  store i32 0, ptr %d_pivots, align 8
  %d_errorSet = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %d_errorSet, align 8
  %d_errInfo.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %d_errInfo.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %d_signals.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %d_signals.i.i, align 8
  %_M_finish.i.i.i.i2 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i.i2, align 8
  %cmp.i.i.i.i3.not = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i3.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  tail call void @_ZN4cvc58internal6theory5arith6linear8ErrorSet15reduceToSignalsEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
  %5 = load ptr, ptr %d_errorSet, align 8
  tail call void @_ZN4cvc58internal6theory5arith6linear8ErrorSet16setSelectionRuleENS0_7options18ErrorSelectionRuleE(ptr noundef nonnull align 8 dereferenceable(240) %5, i32 noundef 3)
  %d_statistics.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 10
  %d_initialConflicts.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 10, i32 1
  %call.i9 = tail call noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure22standardProcessSignalsERNS0_9TimerStatERNS0_7IntStatE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(8) %d_statistics.i, ptr noundef nonnull align 8 dereferenceable(8) %d_initialConflicts.i)
  %6 = load ptr, ptr %d_errorSet, align 8
  %d_focus.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %6, i64 0, i32 3
  %_M_finish.i.i.i.i10 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i.i.i10, align 8
  %8 = load ptr, ptr %d_focus.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %conv.i.i = trunc i64 %sub.ptr.div.i.i.i.i to i32
  %d_focusSize.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 2
  store i32 %conv.i.i, ptr %d_focusSize.i, align 8
  br i1 %call.i9, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  %d_conflictVariables = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 2
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %d_conflictVariables, align 8
  %10 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i.i.i1.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i1.i.i, label %return, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.then11
  %d_posVector.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 2, i32 0, i32 1
  %d_image.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 2, i32 0, i32 2
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %11 = phi ptr [ %10, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i.i.i, %while.body.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4
  %conv.i.i.i = zext i32 %12 to i64
  %13 = load ptr, ptr %d_posVector.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 %conv.i.i.i
  store i32 -1, ptr %add.ptr.i.i.i.i, align 4
  %14 = load ptr, ptr %d_image.i.i.i, align 8
  %div.i.i.i.i.i236.i.i.i = lshr i32 %12, 6
  %div.i.i.i.i.i2.zext.i.i.i = zext nneg i32 %div.i.i.i.i.i236.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %14, i64 %div.i.i.i.i.i2.zext.i.i.i
  %rem.i.i.i.i.i45.i.i.i = and i32 %12, 63
  %rem.i.i.i.i.i4.zext.i.i.i = zext nneg i32 %rem.i.i.i.i.i45.i.i.i to i64
  %shl.i.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i4.zext.i.i.i
  %not.i.i.i.i = xor i64 %shl.i.i.i.i.i.i, -1
  %15 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %15, %not.i.i.i.i
  store i64 %and.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %16 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %17 = load ptr, ptr %d_conflictVariables, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %17, %incdec.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %return, label %while.body.i.i, !llvm.loop !7

if.else:                                          ; preds = %if.end
  %d_errInfo.i53 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %6, i64 0, i32 1
  %18 = load ptr, ptr %d_errInfo.i53, align 8
  %_M_finish.i.i.i.i54 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %_M_finish.i.i.i.i54, align 8
  %cmp.i.i.i.i55 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i55, label %return, label %cond.end46

cond.end46:                                       ; preds = %if.else
  %d_varOrderPivotLimit = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 16
  %20 = load i64, ptr %d_varOrderPivotLimit, align 8
  %d_prevWitnessImprovement = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 6
  store i32 6, ptr %d_prevWitnessImprovement, align 4
  %d_witnessImprovementInARow = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 7
  store i32 0, ptr %d_witnessImprovementInARow, align 8
  %conv47 = zext i1 %exactResult to i32
  %.lobit = lshr i64 %20, 63
  %conv = trunc i64 %.lobit to i32
  %or = or i32 %conv, %conv47
  %tobool48.not = icmp eq i32 %or, 0
  %conv56 = trunc i64 %20 to i32
  %spec.select251 = select i1 %tobool48.not, i32 %conv56, i32 -1
  %21 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 5
  store i32 %spec.select251, ptr %21, align 8
  %call59 = tail call noundef i32 @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure8dualLikeEv(ptr noundef nonnull align 8 dereferenceable(648) %this), !range !9
  %cmp60 = icmp eq i32 %call59, 1
  br i1 %cmp60, label %if.end74.thread, label %if.else63

if.end74.thread:                                  ; preds = %cond.end46
  %d_fcFoundUnsat = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 10, i32 2
  %call62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_fcFoundUnsat)
  br label %if.end80

if.else63:                                        ; preds = %cond.end46
  %22 = load ptr, ptr %d_errorSet, align 8
  %d_errInfo.i140 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %d_errInfo.i140, align 8
  %_M_finish.i.i.i.i141 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %22, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %24 = load ptr, ptr %_M_finish.i.i.i.i141, align 8
  %cmp.i.i.i.i142 = icmp eq ptr %23, %24
  %d_fcMissed = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 10, i32 4
  %d_fcFoundSat = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 10, i32 3
  %d_fcMissed.sink = select i1 %cmp.i.i.i.i142, ptr %d_fcFoundSat, ptr %d_fcMissed
  %call71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_fcMissed.sink)
  %cmp75 = icmp eq i32 %call59, 3
  br i1 %cmp75, label %land.lhs.true76, label %if.end80

land.lhs.true76:                                  ; preds = %if.else63
  %25 = load ptr, ptr %d_errorSet, align 8
  %d_errInfo.i143 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %25, i64 0, i32 1
  %26 = load ptr, ptr %d_errInfo.i143, align 8
  %_M_finish.i.i.i.i144 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %_M_finish.i.i.i.i144, align 8
  %cmp.i.i.i.i145 = icmp eq ptr %26, %27
  %spec.select = select i1 %cmp.i.i.i.i145, i32 2, i32 3
  br label %if.end80

if.end80:                                         ; preds = %land.lhs.true76, %if.end74.thread, %if.else63
  %result.0 = phi i32 [ 2, %if.else63 ], [ 1, %if.end74.thread ], [ %spec.select, %land.lhs.true76 ]
  %d_conflictVariables81 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 2
  %_M_finish.i.i.i.i.i146 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %28 = load ptr, ptr %d_conflictVariables81, align 8
  %29 = load ptr, ptr %_M_finish.i.i.i.i.i146, align 8
  %cmp.i.i.i1.i.i147 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i1.i.i147, label %return, label %while.body.lr.ph.i.i148

while.body.lr.ph.i.i148:                          ; preds = %if.end80
  %d_posVector.i.i.i149 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 2, i32 0, i32 1
  %d_image.i.i.i150 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 2, i32 0, i32 2
  br label %while.body.i.i151

while.body.i.i151:                                ; preds = %while.body.i.i151, %while.body.lr.ph.i.i148
  %30 = phi ptr [ %29, %while.body.lr.ph.i.i148 ], [ %incdec.ptr.i.i.i.i163, %while.body.i.i151 ]
  %add.ptr.i.i.i.i.i.i152 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %add.ptr.i.i.i.i.i.i152, align 4
  %conv.i.i.i153 = zext i32 %31 to i64
  %32 = load ptr, ptr %d_posVector.i.i.i149, align 8
  %add.ptr.i.i.i.i154 = getelementptr inbounds i32, ptr %32, i64 %conv.i.i.i153
  store i32 -1, ptr %add.ptr.i.i.i.i154, align 4
  %33 = load ptr, ptr %d_image.i.i.i150, align 8
  %div.i.i.i.i.i236.i.i.i155 = lshr i32 %31, 6
  %div.i.i.i.i.i2.zext.i.i.i156 = zext nneg i32 %div.i.i.i.i.i236.i.i.i155 to i64
  %add.ptr.i.i.i.i.i.i.i.i157 = getelementptr inbounds i64, ptr %33, i64 %div.i.i.i.i.i2.zext.i.i.i156
  %rem.i.i.i.i.i45.i.i.i158 = and i32 %31, 63
  %rem.i.i.i.i.i4.zext.i.i.i159 = zext nneg i32 %rem.i.i.i.i.i45.i.i.i158 to i64
  %shl.i.i.i.i.i.i160 = shl nuw i64 1, %rem.i.i.i.i.i4.zext.i.i.i159
  %not.i.i.i.i161 = xor i64 %shl.i.i.i.i.i.i160, -1
  %34 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i157, align 8
  %and.i.i.i.i162 = and i64 %34, %not.i.i.i.i161
  store i64 %and.i.i.i.i162, ptr %add.ptr.i.i.i.i.i.i.i.i157, align 8
  %35 = load ptr, ptr %_M_finish.i.i.i.i.i146, align 8
  %incdec.ptr.i.i.i.i163 = getelementptr inbounds i32, ptr %35, i64 -1
  store ptr %incdec.ptr.i.i.i.i163, ptr %_M_finish.i.i.i.i.i146, align 8
  %36 = load ptr, ptr %d_conflictVariables81, align 8
  %cmp.i.i.i.i.i164 = icmp eq ptr %36, %incdec.ptr.i.i.i.i163
  br i1 %cmp.i.i.i.i.i164, label %return, label %while.body.i.i151, !llvm.loop !7

return:                                           ; preds = %while.body.i.i151, %while.body.i.i, %if.end80, %if.else, %if.then11, %land.lhs.true
  %retval.0 = phi i32 [ 2, %land.lhs.true ], [ 1, %if.then11 ], [ 2, %if.else ], [ %result.0, %if.end80 ], [ 1, %while.body.i.i ], [ %result.0, %while.body.i.i151 ]
  ret i32 %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN4cvc58internal6theory5arith6linear8ErrorSet15reduceToSignalsEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith6linear8ErrorSet16setSelectionRuleENS0_7options18ErrorSelectionRuleE(ptr noundef nonnull align 8 dereferenceable(240), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure8dualLikeEv(ptr noundef nonnull align 8 dereferenceable(648) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %codeTimer = alloca %"class.cvc5::internal::CodeTimer", align 8
  %d_fcTimer = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 10, i32 5
  call void @_ZN4cvc58internal9CodeTimerC1ERNS0_9TimerStatEb(ptr noundef nonnull align 8 dereferenceable(9) %codeTimer, ptr noundef nonnull align 8 dereferenceable(8) %d_fcTimer, i1 noundef zeroext false)
  %d_scores = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 1
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %d_scores, align 8
  %1 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i.i.i1.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i1.i.i, label %invoke.cont, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %entry
  %d_posVector.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 1, i32 0, i32 1
  %d_image.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 1, i32 0, i32 2
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %2 = phi ptr [ %1, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i.i.i, %while.body.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4
  %conv.i.i.i = zext i32 %3 to i64
  %4 = load ptr, ptr %d_posVector.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 %conv.i.i.i
  store i32 -1, ptr %add.ptr.i.i.i.i, align 4
  %5 = load ptr, ptr %d_image.i.i.i, align 8
  %add.ptr.i2.i.i.i = getelementptr inbounds i32, ptr %5, i64 %conv.i.i.i
  store i32 0, ptr %add.ptr.i2.i.i.i, align 4
  %6 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %7 = load ptr, ptr %d_scores, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %7, %incdec.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %invoke.cont, label %while.body.i.i, !llvm.loop !10

invoke.cont:                                      ; preds = %while.body.i.i, %entry
  %d_fcFocusConstructionTimer = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 10, i32 6
  %call = invoke noundef i32 @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure29constructInfeasiblityFunctionERNS0_9TimerStatE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(8) %d_fcFocusConstructionTimer)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont
  %d_focusErrorVar = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 3
  store i32 %call, ptr %d_focusErrorVar, align 4
  %d_pivotBudget = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 5
  %d_errorSize = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 12
  %8 = load i32, ptr %d_pivotBudget, align 8
  %cmp.not787 = icmp eq i32 %8, 0
  %9 = load i32, ptr %d_errorSize, align 8
  %cmp4.not788 = icmp eq i32 %9, 0
  %or.cond789 = select i1 %cmp.not787, i1 true, i1 %cmp4.not788
  br i1 %or.cond789, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %invoke.cont3
  %d_conflictVariables = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 2
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %d_focusSize = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 2
  %d_errorSet50 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 7
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %cond.true124
  %10 = load ptr, ptr %d_conflictVariables, align 8
  %11 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i, label %cond.true, label %while.end.loopexit

cond.true:                                        ; preds = %land.rhs
  %12 = load i32, ptr %d_focusSize, align 8
  %13 = load ptr, ptr %d_errorSet50, align 8
  switch i32 %12, label %invoke.cont75 [
    i32 0, label %if.then
    i32 1, label %cond.true56
  ]

if.then:                                          ; preds = %cond.true
  invoke void @_ZN4cvc58internal6theory5arith6linear8ErrorSet4blurEv(ptr noundef nonnull align 8 dereferenceable(240) %13)
          to label %invoke.cont21 unwind label %lpad.loopexit

invoke.cont21:                                    ; preds = %if.then
  %14 = load ptr, ptr %d_errorSet50, align 8
  %d_focus.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %14, i64 0, i32 3
  %_M_finish.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %14, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i.i.i, align 8
  %16 = load ptr, ptr %d_focus.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i.i to i32
  store i32 %conv.i, ptr %d_focusSize, align 8
  %call27 = invoke noundef i32 @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure29constructInfeasiblityFunctionERNS0_9TimerStatE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(8) %d_fcFocusConstructionTimer)
          to label %cond.true32 unwind label %lpad.loopexit

cond.true32:                                      ; preds = %invoke.cont21
  store i32 %call27, ptr %d_focusErrorVar, align 4
  br label %cond.true124

lpad.loopexit:                                    ; preds = %if.then, %invoke.cont21, %cond.true56, %cond.true85, %cond.true105, %invoke.cont75, %call.i.noexc175
  %lpad.loopexit785 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont, %if.then188
  %lpad.loopexit.split-lp786 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit785, %lpad.loopexit ], [ %lpad.loopexit.split-lp786, %lpad.loopexit.split-lp ]
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %codeTimer) #21
  resume { ptr, i32 } %lpad.phi

cond.true56:                                      ; preds = %cond.true
  %d_focus.i90 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %13, i64 0, i32 3
  %17 = load ptr, ptr %d_focus.i90, align 8
  %18 = load ptr, ptr %17, align 8
  %d_elem.i.i = getelementptr inbounds %"struct.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement", ptr %18, i64 0, i32 1
  %19 = load i32, ptr %d_elem.i.i, align 4
  %call71 = invoke noundef i32 @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure18primalImproveErrorEj(ptr noundef nonnull align 8 dereferenceable(648) %this, i32 noundef %19)
          to label %cond.true124 unwind label %lpad.loopexit

invoke.cont75:                                    ; preds = %cond.true
  %d_focus.i171 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %13, i64 0, i32 3
  %20 = load ptr, ptr %d_focus.i171, align 8
  %21 = load ptr, ptr %20, align 8
  %d_elem.i.i172 = getelementptr inbounds %"struct.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement", ptr %21, i64 0, i32 1
  %22 = load i32, ptr %d_elem.i.i172, align 4
  %d_boundLookup.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %13, i64 0, i32 7
  %call.i176 = invoke i64 @_ZNK4cvc58internal6theory5arith6linear19BoundCountingLookup8atBoundsEj(ptr noundef nonnull align 8 dereferenceable(8) %d_boundLookup.i, i32 noundef %22)
          to label %call.i.noexc175 unwind label %lpad.loopexit

call.i.noexc175:                                  ; preds = %invoke.cont75
  %d_image.i.i.i173 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %13, i64 0, i32 1, i32 0, i32 2
  %conv.i.i.i174 = zext i32 %22 to i64
  %23 = load ptr, ptr %d_image.i.i.i173, align 8
  %d_sgn.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %23, i64 %conv.i.i.i174, i32 3
  %24 = load i32, ptr %d_sgn.i.i.i, align 8
  %d_tableauSizes.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %13, i64 0, i32 6
  %call5.i177 = invoke noundef i32 @_ZNK4cvc58internal6theory5arith6linear12TableauSizes12getRowLengthEj(ptr noundef nonnull align 8 dereferenceable(8) %d_tableauSizes.i, i32 noundef %22)
          to label %invoke.cont78 unwind label %lpad.loopexit

invoke.cont78:                                    ; preds = %call.i.noexc175
  %cmp.i = icmp sgt i32 %24, 0
  %bcs.sroa.2.0.extract.shift.i = lshr i64 %call.i176, 32
  %spec.select.v.i = select i1 %cmp.i, i64 %bcs.sroa.2.0.extract.shift.i, i64 %call.i176
  %spec.select.i = trunc i64 %spec.select.v.i to i32
  %sub.i = sub i32 %call5.i177, %spec.select.i
  %cmp80 = icmp ult i32 %sub.i, 2
  br i1 %cmp80, label %cond.true85, label %cond.true105

cond.true85:                                      ; preds = %invoke.cont78
  %call100 = invoke noundef i32 @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure20dualLikeImproveErrorEj(ptr noundef nonnull align 8 dereferenceable(648) %this, i32 noundef %22)
          to label %cond.true124 unwind label %lpad.loopexit

cond.true105:                                     ; preds = %invoke.cont78
  %call118 = invoke noundef i32 @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure20selectFocusImprovingEv(ptr noundef nonnull align 8 dereferenceable(648) %this)
          to label %cond.true124 unwind label %lpad.loopexit

cond.true124:                                     ; preds = %cond.true32, %cond.true56, %cond.true85, %cond.true105
  %25 = load i32, ptr %d_pivotBudget, align 8
  %cmp.not = icmp eq i32 %25, 0
  %26 = load i32, ptr %d_errorSize, align 8
  %cmp4.not = icmp eq i32 %26, 0
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp4.not
  br i1 %or.cond, label %while.end.loopexit, label %land.rhs, !llvm.loop !11

while.end.loopexit:                               ; preds = %cond.true124, %land.rhs
  %.pre = load i32, ptr %d_focusErrorVar, align 4
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %invoke.cont3
  %27 = phi i32 [ %.pre, %while.end.loopexit ], [ %call, %invoke.cont3 ]
  %28 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4
  %cmp187.not = icmp eq i32 %27, %28
  br i1 %cmp187.not, label %if.end194, label %if.then188

if.then188:                                       ; preds = %while.end
  invoke void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure28tearDownInfeasiblityFunctionERNS0_9TimerStatEj(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(8) %d_fcFocusConstructionTimer, i32 noundef %27)
          to label %invoke.cont192 unwind label %lpad.loopexit.split-lp

invoke.cont192:                                   ; preds = %if.then188
  store i32 %28, ptr %d_focusErrorVar, align 4
  br label %if.end194

if.end194:                                        ; preds = %invoke.cont192, %while.end
  %d_conflictVariables195 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 2
  %29 = load ptr, ptr %d_conflictVariables195, align 8
  %_M_finish.i.i.i.i747 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %30 = load ptr, ptr %_M_finish.i.i.i.i747, align 8
  %cmp.i.i.i.i748 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i.i748, label %invoke.cont201, label %cleanup

invoke.cont201:                                   ; preds = %if.end194
  %d_errorSet200 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 7
  %31 = load ptr, ptr %d_errorSet200, align 8
  %d_errInfo.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %31, i64 0, i32 1
  %32 = load ptr, ptr %d_errInfo.i, align 8
  %_M_finish.i.i.i.i749 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %31, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %33 = load ptr, ptr %_M_finish.i.i.i.i749, align 8
  %cmp.i.i.i.i750 = icmp eq ptr %32, %33
  %. = select i1 %cmp.i.i.i.i750, i32 2, i32 3
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont201, %if.end194
  %retval.0 = phi i32 [ 1, %if.end194 ], [ %., %invoke.cont201 ]
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %codeTimer) #21
  ret i32 %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure8logPivotENS3_18WitnessImprovementE(ptr nocapture noundef nonnull align 8 dereferenceable(648) %this, i32 noundef %w) local_unnamed_addr #7 align 2 {
entry:
  %d_pivotBudget = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %d_pivotBudget, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %d_pivotBudget, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %d_prevWitnessImprovement = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 6
  %1 = load i32, ptr %d_prevWitnessImprovement, align 4
  %cmp3 = icmp eq i32 %1, %w
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %d_witnessImprovementInARow = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 7
  %2 = load i32, ptr %d_witnessImprovementInARow, align 8
  %inc = add i32 %2, 1
  %cmp6 = icmp eq i32 %inc, 0
  %spec.store.select = select i1 %cmp6, i32 %2, i32 %inc
  store i32 %spec.store.select, ptr %d_witnessImprovementInARow, align 8
  br label %if.end16

if.else:                                          ; preds = %if.end
  %cmp11.not = icmp eq i32 %w, 5
  br i1 %cmp11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.else
  %d_witnessImprovementInARow13 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 7
  store i32 1, ptr %d_witnessImprovementInARow13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.else
  store i32 %w, ptr %d_prevWitnessImprovement, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then4, %if.end14
  %cmp.i = icmp slt i32 %w, 3
  br i1 %cmp.i, label %if.then17, label %cond.end

if.then17:                                        ; preds = %if.end16
  %d_leavingCountSinceImprovement = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %d_leavingCountSinceImprovement, align 8
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i1.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i1.i, label %cond.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then17
  %d_posVector.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 8, i32 1
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 8, i32 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %5 = phi ptr [ %4, %while.body.lr.ph.i ], [ %incdec.ptr.i.i.i, %while.body.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %conv.i.i = zext i32 %6 to i64
  %7 = load ptr, ptr %d_posVector.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %7, i64 %conv.i.i
  store i32 -1, ptr %add.ptr.i.i.i, align 4
  %8 = load ptr, ptr %d_image.i.i, align 8
  %add.ptr.i2.i.i = getelementptr inbounds i32, ptr %8, i64 %conv.i.i
  store i32 0, ptr %add.ptr.i2.i.i, align 4
  %9 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %10 = load ptr, ptr %d_leavingCountSinceImprovement, align 8
  %cmp.i.i.i.i = icmp eq ptr %10, %incdec.ptr.i.i.i
  br i1 %cmp.i.i.i.i, label %cond.end, label %while.body.i, !llvm.loop !10

cond.end:                                         ; preds = %while.body.i, %if.then17, %if.end16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure22degeneratePivotsInARowEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(648) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %ref.tmp6 = alloca %"class.cvc5::internal::FatalStream", align 1
  %d_prevWitnessImprovement = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 6
  %0 = load i32, ptr %d_prevWitnessImprovement, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %return
    i32 1, label %return
    i32 2, label %return
    i32 6, label %sw.bb2
    i32 5, label %sw.bb2
    i32 4, label %sw.bb3
    i32 3, label %sw.bb3
    i32 7, label %sw.bb3
  ]

sw.bb2:                                           ; preds = %entry, %entry
  %d_witnessImprovementInARow = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 7
  %1 = load i32, ptr %d_witnessImprovementInARow, align 8
  br label %return

sw.bb3:                                           ; preds = %entry, %entry, %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure22degeneratePivotsInARowEv, ptr noundef nonnull @.str.18, i32 noundef 180)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb3
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.19)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.bb3
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  unreachable

sw.epilog:                                        ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure22degeneratePivotsInARowEv, ptr noundef nonnull @.str.18, i32 noundef 183)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %sw.epilog
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.19)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #23
  unreachable

lpad7:                                            ; preds = %invoke.cont8, %sw.epilog
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #23
  unreachable

return:                                           ; preds = %entry, %entry, %entry, %sw.bb2
  %retval.0 = phi i32 [ %1, %sw.bb2 ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ]
  ret i32 %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure19adjustFocusAndErrorERKNS3_10UpdateInfoERKSt6vectorISt4pairIjiESaISA_EE(ptr noundef nonnull align 8 dereferenceable(648) %this, ptr nocapture nonnull readnone align 8 %up, ptr noundef nonnull align 8 dereferenceable(24) %focusChanges) local_unnamed_addr #3 align 2 {
entry:
  %d_errorSet = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %d_errorSet, align 8
  %d_errInfo.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %0, i64 0, i32 1
  %_M_finish.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %2 = load ptr, ptr %d_errInfo.i, align 8
  %d_focus.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %0, i64 0, i32 3
  %_M_finish.i.i.i3 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i3, align 8
  %4 = load ptr, ptr %d_focus.i, align 8
  %sub.ptr.lhs.cast.i.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i5 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i.i4, %sub.ptr.rhs.cast.i.i.i5
  %sub.ptr.div.i.i.i7 = lshr exact i64 %sub.ptr.sub.i.i.i6, 3
  %conv.i8 = trunc i64 %sub.ptr.div.i.i.i7 to i32
  %cmp = icmp eq i32 %conv.i8, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %d_conflictVariables = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %d_conflictVariables, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %d_fcFocusConstructionTimer = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 10, i32 6
  %d_focusErrorVar = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %d_focusErrorVar, align 4
  tail call void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure28tearDownInfeasiblityFunctionERNS0_9TimerStatEj(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(8) %d_fcFocusConstructionTimer, i32 noundef %7)
  %8 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4
  store i32 %8, ptr %d_focusErrorVar, align 4
  br label %if.end19

if.else:                                          ; preds = %lor.lhs.false
  %mul = shl i32 %conv.i8, 1
  %d_focusSize = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 2
  %9 = load i32, ptr %d_focusSize, align 8
  %cmp6 = icmp ult i32 %mul, %9
  %d_fcFocusConstructionTimer9 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 10, i32 6
  %d_focusErrorVar10 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 3
  %10 = load i32, ptr %d_focusErrorVar10, align 4
  br i1 %cmp6, label %if.then7, label %if.else15

if.then7:                                         ; preds = %if.else
  tail call void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure28tearDownInfeasiblityFunctionERNS0_9TimerStatEj(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(8) %d_fcFocusConstructionTimer9, i32 noundef %10)
  %call13 = tail call noundef i32 @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure29constructInfeasiblityFunctionERNS0_9TimerStatE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(8) %d_fcFocusConstructionTimer9)
  store i32 %call13, ptr %d_focusErrorVar10, align 4
  br label %if.end19

if.else15:                                        ; preds = %if.else
  tail call void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure16adjustInfeasFuncERNS0_9TimerStatEjRKSt6vectorISt4pairIjiESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(8) %d_fcFocusConstructionTimer9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(24) %focusChanges)
  br label %if.end19

if.end19:                                         ; preds = %if.then7, %if.else15, %if.then
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 2
  %conv.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %d_errorSize = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 12
  store i32 %conv.i, ptr %d_errorSize, align 8
  %d_focusSize20 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 2
  store i32 %conv.i8, ptr %d_focusSize20, align 8
  ret void
}

declare void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure28tearDownInfeasiblityFunctionERNS0_9TimerStatEj(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure29constructInfeasiblityFunctionERNS0_9TimerStatE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure16adjustInfeasFuncERNS0_9TimerStatEjRKSt6vectorISt4pairIjiESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure17adjustFocusShrankERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(648) %this, ptr noundef nonnull align 8 dereferenceable(24) %dropped) local_unnamed_addr #3 align 2 {
entry:
  %d_focusSize = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %d_focusSize, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %dropped, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %dropped, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 2
  %3 = trunc i64 %sub.ptr.div.i to i32
  %conv2 = sub i32 %0, %3
  %mul = shl i32 %conv2, 1
  %cmp.not = icmp ugt i32 %mul, %0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %d_errorSet = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 7
  %4 = load ptr, ptr %d_errorSet, align 8
  %cmp.i.not4.i = icmp eq ptr %2, %1
  br i1 %cmp.i.not4.i, label %_ZN4cvc58internal6theory5arith6linear8ErrorSet16dropFromFocusAllERKSt6vectorIjSaIjEE.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %i.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %2, %if.then ]
  %5 = load i32, ptr %i.sroa.0.05.i, align 4
  tail call void @_ZN4cvc58internal6theory5arith6linear8ErrorSet13dropFromFocusEj(ptr noundef nonnull align 8 dereferenceable(240) %4, i32 noundef %5)
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %i.sroa.0.05.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.not.i, label %_ZN4cvc58internal6theory5arith6linear8ErrorSet16dropFromFocusAllERKSt6vectorIjSaIjEE.exit, label %for.body.i, !llvm.loop !12

_ZN4cvc58internal6theory5arith6linear8ErrorSet16dropFromFocusAllERKSt6vectorIjSaIjEE.exit: ; preds = %for.body.i, %if.then
  %d_fcFocusConstructionTimer = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 10, i32 6
  %d_focusErrorVar = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 3
  %6 = load i32, ptr %d_focusErrorVar, align 4
  tail call void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure28tearDownInfeasiblityFunctionERNS0_9TimerStatEj(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(8) %d_fcFocusConstructionTimer, i32 noundef %6)
  %call6 = tail call noundef i32 @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure29constructInfeasiblityFunctionERNS0_9TimerStatE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(8) %d_fcFocusConstructionTimer)
  store i32 %call6, ptr %d_focusErrorVar, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %d_fcFocusConstructionTimer9 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 10, i32 6
  %d_focusErrorVar10 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %d_focusErrorVar10, align 4
  tail call void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure16shrinkInfeasFuncERNS0_9TimerStatEjRKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(8) %d_fcFocusConstructionTimer9, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %dropped)
  %d_errorSet11 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 7
  %8 = load ptr, ptr %d_errorSet11, align 8
  %9 = load ptr, ptr %dropped, align 8
  %10 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4.i6 = icmp eq ptr %9, %10
  br i1 %cmp.i.not4.i6, label %if.end, label %for.body.i7

for.body.i7:                                      ; preds = %if.else, %for.body.i7
  %i.sroa.0.05.i8 = phi ptr [ %incdec.ptr.i.i9, %for.body.i7 ], [ %9, %if.else ]
  %11 = load i32, ptr %i.sroa.0.05.i8, align 4
  tail call void @_ZN4cvc58internal6theory5arith6linear8ErrorSet13dropFromFocusEj(ptr noundef nonnull align 8 dereferenceable(240) %8, i32 noundef %11)
  %incdec.ptr.i.i9 = getelementptr inbounds i32, ptr %i.sroa.0.05.i8, i64 1
  %cmp.i.not.i10 = icmp eq ptr %incdec.ptr.i.i9, %10
  br i1 %cmp.i.not.i10, label %if.end, label %for.body.i7, !llvm.loop !12

if.end:                                           ; preds = %for.body.i7, %if.else, %_ZN4cvc58internal6theory5arith6linear8ErrorSet16dropFromFocusAllERKSt6vectorIjSaIjEE.exit
  store i32 %conv2, ptr %d_focusSize, align 8
  ret i32 3
}

declare void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure16shrinkInfeasFuncERNS0_9TimerStatEjRKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure15focusDownToJustEj(ptr noundef nonnull align 8 dereferenceable(648) %this, i32 noundef %v) local_unnamed_addr #3 align 2 {
entry:
  %d_errorSet = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %d_errorSet, align 8
  tail call void @_ZN4cvc58internal6theory5arith6linear8ErrorSet15focusDownToJustEj(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %v)
  %d_focusSize = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 2
  store i32 1, ptr %d_focusSize, align 8
  %d_fcFocusConstructionTimer = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 10, i32 6
  %d_focusErrorVar = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %d_focusErrorVar, align 4
  tail call void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure28tearDownInfeasiblityFunctionERNS0_9TimerStatEj(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(8) %d_fcFocusConstructionTimer, i32 noundef %1)
  %call = tail call noundef i32 @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure29constructInfeasiblityFunctionERNS0_9TimerStatE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(8) %d_fcFocusConstructionTimer)
  store i32 %call, ptr %d_focusErrorVar, align 4
  ret i32 3
}

declare void @_ZN4cvc58internal6theory5arith6linear8ErrorSet15focusDownToJustEj(ptr noundef nonnull align 8 dereferenceable(240), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure18selectPrimalUpdateEjMNS3_20LinearEqualityModuleEKFbRKNS3_10UpdateInfoES8_EMS5_KFjjjE(ptr noalias nonnull sret(%"class.cvc5::internal::theory::arith::linear::UpdateInfo") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(648) %this, i32 noundef %basic, i64 %upf.coerce0, i64 %upf.coerce1, ptr nocapture noundef readnone byval({ i64, i64 }) align 8 %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.true:
  %c.addr.i.i = alloca i32, align 4
  %agg.tmp6.i.i = alloca %"struct.cvc5::internal::theory::arith::linear::Cand", align 8
  %ref.tmp.i = alloca ptr, align 8
  %currProposal = alloca %"class.cvc5::internal::theory::arith::linear::UpdateInfo", align 8
  tail call void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(204) %agg.result)
  %d_focusErrorVar = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %d_focusErrorVar, align 4
  %cmp = icmp eq i32 %1, %basic
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %cond.true
  %d_errorSet = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %d_errorSet, align 8
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %2, i64 0, i32 1, i32 0, i32 2
  %conv.i.i = zext i32 %basic to i64
  %3 = load ptr, ptr %d_image.i.i, align 8
  %d_sgn.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %3, i64 %conv.i.i, i32 3
  %4 = load i32, ptr %d_sgn.i.i, align 8
  %d_focusSize = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 2
  %5 = load i32, ptr %d_focusSize, align 8
  %cmp34 = icmp ugt i32 %5, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %d_tableau.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 6
  %6 = load ptr, ptr %d_tableau.i, align 8
  %d_image.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %6, i64 0, i32 1, i32 2
  %conv.i.i.i.i = zext i32 %1 to i64
  %7 = load ptr, ptr %d_image.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 %conv.i.i.i.i
  %8 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %conv.i.i1.i.i = zext i32 %8 to i64
  %9 = load ptr, ptr %6, align 8
  %add.ptr.i.i.i2.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %9, i64 %conv.i.i1.i.i
  %d_entries.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector", ptr %add.ptr.i.i.i2.i.i, i64 0, i32 2
  %10 = load ptr, ptr %d_entries.i.i.i.i, align 8
  %ri.sroa.0.07.i = load i32, ptr %add.ptr.i.i.i2.i.i, align 8
  %cmp.i8.i = icmp eq i32 %ri.sroa.0.07.i, -1
  br i1 %cmp.i8.i, label %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure14loadFocusSignsEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %d_focusCoefficients.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 4
  %.pre.i = load ptr, ptr %10, align 8
  br label %for.body.i173

for.body.i173:                                    ; preds = %.noexc, %for.body.lr.ph.i
  %11 = phi ptr [ %.pre.i, %for.body.lr.ph.i ], [ %13, %.noexc ]
  %ri.sroa.0.09.i = phi i32 [ %ri.sroa.0.07.i, %for.body.lr.ph.i ], [ %ri.sroa.0.0.i, %.noexc ]
  %conv.i.i.i174 = zext i32 %ri.sroa.0.09.i to i64
  %d_colVar.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %11, i64 %conv.i.i.i174, i32 1
  %12 = load i32, ptr %d_colVar.i.i, align 4
  %d_coefficient.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %11, i64 %conv.i.i.i174, i32 6
  store ptr %d_coefficient.i.i, ptr %ref.tmp.i, align 8
  invoke void @_ZN4cvc58internal8DenseMapIPKNS0_8RationalEE3setEjRKS4_(ptr noundef nonnull align 8 dereferenceable(72) %d_focusCoefficients.i, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc unwind label %lpad.loopexit1589

.noexc:                                           ; preds = %for.body.i173
  %13 = load ptr, ptr %10, align 8
  %d_nextRow.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %13, i64 %conv.i.i.i174, i32 2
  %ri.sroa.0.0.i = load i32, ptr %d_nextRow.i.i.i, align 8
  %cmp.i.i175 = icmp eq i32 %ri.sroa.0.0.i, -1
  br i1 %cmp.i.i175, label %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure14loadFocusSignsEv.exit, label %for.body.i173, !llvm.loop !13

_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure14loadFocusSignsEv.exit: ; preds = %.noexc, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %if.end

lpad.loopexit1589:                                ; preds = %for.body.i173
  %lpad.loopexit1591 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

lpad.loopexit.split-lp1590:                       ; preds = %if.end
  %lpad.loopexit.split-lp1592 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

if.end:                                           ; preds = %cond.true, %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure14loadFocusSignsEv.exit
  %14 = phi i1 [ %cmp34, %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure14loadFocusSignsEv.exit ], [ false, %cond.true ]
  %cond1564 = phi i32 [ %4, %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure14loadFocusSignsEv.exit ], [ 1, %cond.true ]
  %d_scores.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 1
  invoke void @_ZN4cvc58internal13DenseMultiset21removeOneOfEverythingEv(ptr noundef nonnull align 8 dereferenceable(72) %d_scores.i)
          to label %invoke.cont41 unwind label %lpad.loopexit.split-lp1590

invoke.cont41:                                    ; preds = %if.end
  %d_tableau39 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 6
  %15 = load ptr, ptr %d_tableau39, align 8
  %d_image.i.i.i177 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %15, i64 0, i32 1, i32 2
  %conv.i.i.i178 = zext i32 %basic to i64
  %16 = load ptr, ptr %d_image.i.i.i177, align 8
  %add.ptr.i.i.i.i179 = getelementptr inbounds i32, ptr %16, i64 %conv.i.i.i178
  %17 = load i32, ptr %add.ptr.i.i.i.i179, align 4
  %conv.i.i1.i180 = zext i32 %17 to i64
  %18 = load ptr, ptr %15, align 8
  %add.ptr.i.i.i2.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %18, i64 %conv.i.i1.i180
  %d_entries.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector", ptr %add.ptr.i.i.i2.i, i64 0, i32 2
  %19 = load ptr, ptr %d_entries.i.i.i, align 8
  %ri.sroa.0.01608 = load i32, ptr %add.ptr.i.i.i2.i, align 8
  %cmp.i1609 = icmp eq i32 %ri.sroa.0.01608, -1
  br i1 %cmp.i1609, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont41
  %d_variables62 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 5
  %d_posVector.i.i.i608 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 4, i32 1
  %_M_finish.i.i.i.i609 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  %d_image.i.i622 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 4, i32 2
  %d_zero.i616 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 13
  %d_sgnDisagreements = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 9
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  %d_posVector.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %d_image.i.i.i724 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 1, i32 0, i32 2
  %.pre = load ptr, ptr %19, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %20 = phi ptr [ %.pre, %for.body.lr.ph ], [ %49, %for.inc ]
  %ri.sroa.0.01613 = phi i32 [ %ri.sroa.0.01608, %for.body.lr.ph ], [ %ri.sroa.0.0, %for.inc ]
  %candidates.sroa.0.01612 = phi ptr [ null, %for.body.lr.ph ], [ %candidates.sroa.0.3, %for.inc ]
  %candidates.sroa.8.01611 = phi ptr [ null, %for.body.lr.ph ], [ %candidates.sroa.8.3, %for.inc ]
  %candidates.sroa.17.01610 = phi ptr [ null, %for.body.lr.ph ], [ %candidates.sroa.17.3, %for.inc ]
  %conv.i.i181 = zext i32 %ri.sroa.0.01613 to i64
  %d_colVar.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %20, i64 %conv.i.i181, i32 1
  %21 = load i32, ptr %d_colVar.i, align 4
  %cmp49 = icmp eq i32 %21, %basic
  br i1 %cmp49, label %for.inc, label %invoke.cont54

lpad40.loopexit:                                  ; preds = %invoke.cont188, %if.then.i806
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad40.loopexit.split-lp.loopexit:                ; preds = %while.body.i.i
  %lpad.loopexit1584 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad40.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear4CandEEE8allocateERS6_m.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear4CandEEE8allocateERS6_m.exit.i.i.i.i774
  %lpad.loopexit1587 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad40.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.invoke, %for.end
  %candidates.sroa.0.01602 = phi ptr [ %candidates.sroa.0.0.lcssa, %for.end ], [ %candidates.sroa.0.01612, %if.then.i.i.i.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont54:                                    ; preds = %for.body
  %d_coefficient.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %20, i64 %conv.i.i181, i32 6
  %_mp_size.i = getelementptr inbounds %struct.__mpz_struct, ptr %d_coefficient.i, i64 0, i32 1
  %22 = load i32, ptr %_mp_size.i, align 4
  %cmp6.i = icmp ne i32 %22, 0
  %conv.i = zext i1 %cmp6.i to i32
  %cmp.inv.i = icmp sgt i32 %22, -1
  %cond.i = select i1 %cmp.inv.i, i32 %conv.i, i32 -1
  %mul = mul nsw i32 %cond.i, %cond1564
  %cmp56 = icmp sgt i32 %mul, 0
  br i1 %cmp56, label %cond.true71, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont54
  %cmp60 = icmp slt i32 %mul, 0
  br i1 %cmp60, label %land.rhs61, label %for.inc

land.rhs61:                                       ; preds = %lor.rhs
  %23 = load ptr, ptr %d_variables62, align 8
  %d_image.i.i184 = getelementptr inbounds %"class.cvc5::internal::DenseMap.89", ptr %23, i64 0, i32 2
  %conv.i.i185 = zext i32 %21 to i64
  %24 = load ptr, ptr %d_image.i.i184, align 8
  %d_cmpAssignmentLB.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %24, i64 %conv.i.i185, i32 5
  %25 = load i32, ptr %d_cmpAssignmentLB.i, align 8
  %cmp65 = icmp sgt i32 %25, 0
  br i1 %cmp65, label %if.end111, label %for.inc

cond.true71:                                      ; preds = %invoke.cont54
  %26 = load ptr, ptr %d_variables62, align 8
  %d_image.i.i182 = getelementptr inbounds %"class.cvc5::internal::DenseMap.89", ptr %26, i64 0, i32 2
  %conv.i.i183 = zext i32 %21 to i64
  %27 = load ptr, ptr %d_image.i.i182, align 8
  %d_cmpAssignmentUB.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %27, i64 %conv.i.i183, i32 6
  %28 = load i32, ptr %d_cmpAssignmentUB.i, align 4
  %cmp59 = icmp slt i32 %28, 0
  br i1 %cmp59, label %if.end111, label %for.inc

if.end111:                                        ; preds = %land.rhs61, %cond.true71
  %conv.i.i.i735 = zext i32 %21 to i64
  br i1 %cmp, label %if.else146, label %if.then113

if.then113:                                       ; preds = %if.end111
  %29 = load ptr, ptr %_M_finish.i.i.i.i609, align 8
  %30 = load ptr, ptr %d_posVector.i.i.i608, align 8
  %sub.ptr.lhs.cast.i.i.i.i610 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i.i611 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i612 = sub i64 %sub.ptr.lhs.cast.i.i.i.i610, %sub.ptr.rhs.cast.i.i.i.i611
  %sub.ptr.div.i.i.i.i613 = ashr exact i64 %sub.ptr.sub.i.i.i.i612, 2
  %cmp.not.i.i614 = icmp ugt i64 %sub.ptr.div.i.i.i.i613, %conv.i.i.i735
  br i1 %cmp.not.i.i614, label %_ZNK4cvc58internal8DenseMapIPKNS0_8RationalEE5isKeyEj.exit.i618, label %invoke.cont114

_ZNK4cvc58internal8DenseMapIPKNS0_8RationalEE5isKeyEj.exit.i618: ; preds = %if.then113
  %add.ptr.i.i.i619 = getelementptr inbounds i32, ptr %30, i64 %conv.i.i.i735
  %31 = load i32, ptr %add.ptr.i.i.i619, align 4
  %cmp4.i.not.i620 = icmp eq i32 %31, -1
  br i1 %cmp4.i.not.i620, label %invoke.cont114, label %if.then.i621

if.then.i621:                                     ; preds = %_ZNK4cvc58internal8DenseMapIPKNS0_8RationalEE5isKeyEj.exit.i618
  %32 = load ptr, ptr %d_image.i.i622, align 8
  %add.ptr.i.i3.i623 = getelementptr inbounds ptr, ptr %32, i64 %conv.i.i.i735
  %33 = load ptr, ptr %add.ptr.i.i3.i623, align 8
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %if.then113, %_ZNK4cvc58internal8DenseMapIPKNS0_8RationalEE5isKeyEj.exit.i618, %if.then.i621
  %retval.0.i617 = phi ptr [ %33, %if.then.i621 ], [ %d_zero.i616, %_ZNK4cvc58internal8DenseMapIPKNS0_8RationalEE5isKeyEj.exit.i618 ], [ %d_zero.i616, %if.then113 ]
  br i1 %14, label %invoke.cont118, label %if.else

invoke.cont118:                                   ; preds = %invoke.cont114
  %_mp_size.i625 = getelementptr inbounds %struct.__mpz_struct, ptr %retval.0.i617, i64 0, i32 1
  %34 = load i32, ptr %_mp_size.i625, align 4
  %cmp6.i626 = icmp ne i32 %34, 0
  %conv.i627 = zext i1 %cmp6.i626 to i32
  %cmp.inv.i628 = icmp sgt i32 %34, -1
  %cond.i629 = select i1 %cmp.inv.i628, i32 %conv.i627, i32 -1
  %cmp120.not = icmp eq i32 %mul, %cond.i629
  br i1 %cmp120.not, label %if.else, label %cond.true125

cond.true125:                                     ; preds = %invoke.cont118
  %35 = load ptr, ptr %_M_finish.i, align 8
  %36 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i710 = icmp eq ptr %35, %36
  br i1 %cmp.not.i710, label %if.else.i713, label %if.then.i711

if.then.i711:                                     ; preds = %cond.true125
  store i32 %21, ptr %35, align 4
  %37 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %37, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i713:                                     ; preds = %cond.true125
  %38 = load ptr, ptr %d_sgnDisagreements, align 8
  %sub.ptr.lhs.cast.i.i.i.i714 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i715 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i716 = sub i64 %sub.ptr.lhs.cast.i.i.i.i714, %sub.ptr.rhs.cast.i.i.i.i715
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i716, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i.invoke:                             ; preds = %if.else.i.i760, %if.else.i.i, %if.else.i713
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #24
          to label %if.then.i.i.i.cont unwind label %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i713
  %sub.ptr.div.i.i.i.i717 = ashr exact i64 %sub.ptr.sub.i.i.i.i716, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i717, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i717
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i717
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 2305843009213693951
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 2305843009213693951, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i720 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i unwind label %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i720, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i717
  store i32 %21, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i716, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %38, i64 %sub.ptr.sub.i.i.i.i716, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i718 = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i716
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i718, i64 1
  %tobool.not.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %38) #22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %d_sgnDisagreements, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

if.else:                                          ; preds = %invoke.cont118, %invoke.cont114
  %39 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %40 = load ptr, ptr %d_posVector.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %cmp.not.i.i.i722 = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, %conv.i.i.i735
  br i1 %cmp.not.i.i.i722, label %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i.i, label %invoke.cont141

_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i.i:  ; preds = %if.else
  %add.ptr.i.i.i.i723 = getelementptr inbounds i32, ptr %40, i64 %conv.i.i.i735
  %41 = load i32, ptr %add.ptr.i.i.i.i723, align 4
  %cmp4.i.not.i.i = icmp eq i32 %41, -1
  br i1 %cmp4.i.not.i.i, label %invoke.cont141, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i.i
  %42 = load ptr, ptr %d_image.i.i.i724, align 8
  %add.ptr.i.i3.i.i = getelementptr inbounds i32, ptr %42, i64 %conv.i.i.i735
  %43 = load i32, ptr %add.ptr.i.i3.i.i, align 4
  br label %invoke.cont141

invoke.cont141:                                   ; preds = %if.then.i.i, %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i.i, %if.else
  %retval.0.i.i = phi i32 [ %43, %if.then.i.i ], [ 0, %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i.i ], [ 0, %if.else ]
  %cmp.not.i.i725 = icmp eq ptr %candidates.sroa.8.01611, %candidates.sroa.17.01610
  br i1 %cmp.not.i.i725, label %if.else.i.i, label %if.then.i.i726

if.then.i.i726:                                   ; preds = %invoke.cont141
  store i32 %21, ptr %candidates.sroa.8.01611, align 8
  %ref.tmp140.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %candidates.sroa.8.01611, i64 4
  store i32 %retval.0.i.i, ptr %ref.tmp140.sroa.3.0..sroa_idx, align 4
  %ref.tmp140.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %candidates.sroa.8.01611, i64 8
  store i32 %mul, ptr %ref.tmp140.sroa.4.0..sroa_idx, align 8
  %ref.tmp140.sroa.51497.0..sroa_idx = getelementptr inbounds i8, ptr %candidates.sroa.8.01611, i64 16
  store ptr %retval.0.i617, ptr %ref.tmp140.sroa.51497.0..sroa_idx, align 8
  %incdec.ptr.i.i727 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Cand", ptr %candidates.sroa.8.01611, i64 1
  br label %for.inc

if.else.i.i:                                      ; preds = %invoke.cont141
  %sub.ptr.lhs.cast.i.i.i.i.i728 = ptrtoint ptr %candidates.sroa.8.01611 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i729 = ptrtoint ptr %candidates.sroa.0.01612 to i64
  %sub.ptr.sub.i.i.i.i.i730 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i728, %sub.ptr.rhs.cast.i.i.i.i.i729
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i730, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i731 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i730, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i731, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i731
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i731
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 384307168202282325
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 384307168202282325, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear4CandESaIS5_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear4CandEEE8allocateERS6_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear4CandEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 24
  %call5.i.i.i.i.i.i734 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear4CandESaIS5_EE11_M_allocateEm.exit.i.i.i unwind label %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear4CandESaIS5_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear4CandEEE8allocateERS6_m.exit.i.i.i.i, %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i734, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear4CandEEE8allocateERS6_m.exit.i.i.i.i ]
  %add.ptr.i.i.i732 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Cand", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i731
  store i32 %21, ptr %add.ptr.i.i.i732, align 8
  %ref.tmp140.sroa.3.0.add.ptr.i.i.i732.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i732, i64 4
  store i32 %retval.0.i.i, ptr %ref.tmp140.sroa.3.0.add.ptr.i.i.i732.sroa_idx, align 4
  %ref.tmp140.sroa.4.0.add.ptr.i.i.i732.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i732, i64 8
  store i32 %mul, ptr %ref.tmp140.sroa.4.0.add.ptr.i.i.i732.sroa_idx, align 8
  %ref.tmp140.sroa.51497.0.add.ptr.i.i.i732.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i732, i64 16
  store ptr %retval.0.i617, ptr %ref.tmp140.sroa.51497.0.add.ptr.i.i.i732.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %candidates.sroa.0.01612, %candidates.sroa.8.01611
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear4CandESaIS5_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear4CandESaIS5_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %candidates.sroa.0.01612, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear4CandESaIS5_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !14
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Cand", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Cand", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %candidates.sroa.8.01611
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear4CandESaIS5_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear4CandESaIS5_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"struct.cvc5::internal::theory::arith::linear::Cand", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %candidates.sroa.0.01612, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %candidates.sroa.0.01612) #22
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Cand", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  br label %for.inc

if.else146:                                       ; preds = %if.end111
  %44 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %45 = load ptr, ptr %d_posVector.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i738 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i739 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i.i.i.i740 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i738, %sub.ptr.rhs.cast.i.i.i.i.i739
  %sub.ptr.div.i.i.i.i.i741 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i740, 2
  %cmp.not.i.i.i742 = icmp ugt i64 %sub.ptr.div.i.i.i.i.i741, %conv.i.i.i735
  br i1 %cmp.not.i.i.i742, label %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i.i744, label %invoke.cont148

_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i.i744: ; preds = %if.else146
  %add.ptr.i.i.i.i745 = getelementptr inbounds i32, ptr %45, i64 %conv.i.i.i735
  %46 = load i32, ptr %add.ptr.i.i.i.i745, align 4
  %cmp4.i.not.i.i746 = icmp eq i32 %46, -1
  br i1 %cmp4.i.not.i.i746, label %invoke.cont148, label %if.then.i.i747

if.then.i.i747:                                   ; preds = %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i.i744
  %47 = load ptr, ptr %d_image.i.i.i724, align 8
  %add.ptr.i.i3.i.i749 = getelementptr inbounds i32, ptr %47, i64 %conv.i.i.i735
  %48 = load i32, ptr %add.ptr.i.i3.i.i749, align 4
  br label %invoke.cont148

invoke.cont148:                                   ; preds = %if.then.i.i747, %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i.i744, %if.else146
  %retval.0.i.i743 = phi i32 [ %48, %if.then.i.i747 ], [ 0, %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i.i744 ], [ 0, %if.else146 ]
  %cmp.not.i.i757 = icmp eq ptr %candidates.sroa.8.01611, %candidates.sroa.17.01610
  br i1 %cmp.not.i.i757, label %if.else.i.i760, label %if.then.i.i758

if.then.i.i758:                                   ; preds = %invoke.cont148
  store i32 %21, ptr %candidates.sroa.8.01611, align 8
  %ref.tmp147.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %candidates.sroa.8.01611, i64 4
  store i32 %retval.0.i.i743, ptr %ref.tmp147.sroa.3.0..sroa_idx, align 4
  %ref.tmp147.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %candidates.sroa.8.01611, i64 8
  store i32 %mul, ptr %ref.tmp147.sroa.4.0..sroa_idx, align 8
  %ref.tmp147.sroa.51491.0..sroa_idx = getelementptr inbounds i8, ptr %candidates.sroa.8.01611, i64 16
  store ptr %d_coefficient.i, ptr %ref.tmp147.sroa.51491.0..sroa_idx, align 8
  %incdec.ptr.i.i759 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Cand", ptr %candidates.sroa.8.01611, i64 1
  br label %for.inc

if.else.i.i760:                                   ; preds = %invoke.cont148
  %sub.ptr.lhs.cast.i.i.i.i.i761 = ptrtoint ptr %candidates.sroa.8.01611 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i762 = ptrtoint ptr %candidates.sroa.0.01612 to i64
  %sub.ptr.sub.i.i.i.i.i763 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i761, %sub.ptr.rhs.cast.i.i.i.i.i762
  %cmp.i.i.i.i764 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i763, 9223372036854775800
  br i1 %cmp.i.i.i.i764, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i765

_ZNKSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i765: ; preds = %if.else.i.i760
  %sub.ptr.div.i.i.i.i.i766 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i763, 24
  %.sroa.speculated.i.i.i.i767 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i766, i64 1)
  %add.i.i.i.i768 = add nsw i64 %.sroa.speculated.i.i.i.i767, %sub.ptr.div.i.i.i.i.i766
  %cmp7.i.i.i.i769 = icmp ult i64 %add.i.i.i.i768, %sub.ptr.div.i.i.i.i.i766
  %cmp9.i.i.i.i770 = icmp ugt i64 %add.i.i.i.i768, 384307168202282325
  %or.cond.i.i.i.i771 = or i1 %cmp7.i.i.i.i769, %cmp9.i.i.i.i770
  %cond.i.i.i.i772 = select i1 %or.cond.i.i.i.i771, i64 384307168202282325, i64 %add.i.i.i.i768
  %cmp.not.i.i.i.i773 = icmp eq i64 %cond.i.i.i.i772, 0
  br i1 %cmp.not.i.i.i.i773, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear4CandESaIS5_EE11_M_allocateEm.exit.i.i.i776, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear4CandEEE8allocateERS6_m.exit.i.i.i.i774

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear4CandEEE8allocateERS6_m.exit.i.i.i.i774: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i765
  %mul.i.i.i.i.i.i775 = mul nuw nsw i64 %cond.i.i.i.i772, 24
  %call5.i.i.i.i.i.i796 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i775) #25
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear4CandESaIS5_EE11_M_allocateEm.exit.i.i.i776 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear4CandESaIS5_EE11_M_allocateEm.exit.i.i.i776: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear4CandEEE8allocateERS6_m.exit.i.i.i.i774, %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i765
  %cond.i10.i.i.i777 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i765 ], [ %call5.i.i.i.i.i.i796, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear4CandEEE8allocateERS6_m.exit.i.i.i.i774 ]
  %add.ptr.i.i.i778 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Cand", ptr %cond.i10.i.i.i777, i64 %sub.ptr.div.i.i.i.i.i766
  store i32 %21, ptr %add.ptr.i.i.i778, align 8
  %ref.tmp147.sroa.3.0.add.ptr.i.i.i778.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i778, i64 4
  store i32 %retval.0.i.i743, ptr %ref.tmp147.sroa.3.0.add.ptr.i.i.i778.sroa_idx, align 4
  %ref.tmp147.sroa.4.0.add.ptr.i.i.i778.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i778, i64 8
  store i32 %mul, ptr %ref.tmp147.sroa.4.0.add.ptr.i.i.i778.sroa_idx, align 8
  %ref.tmp147.sroa.51491.0.add.ptr.i.i.i778.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i778, i64 16
  store ptr %d_coefficient.i, ptr %ref.tmp147.sroa.51491.0.add.ptr.i.i.i778.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i779 = icmp eq ptr %candidates.sroa.0.01612, %candidates.sroa.8.01611
  br i1 %cmp.not5.i.i.i.i.i.i779, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i786, label %for.body.i.i.i.i.i.i780

for.body.i.i.i.i.i.i780:                          ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear4CandESaIS5_EE11_M_allocateEm.exit.i.i.i776, %for.body.i.i.i.i.i.i780
  %__cur.07.i.i.i.i.i.i781 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i784, %for.body.i.i.i.i.i.i780 ], [ %cond.i10.i.i.i777, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear4CandESaIS5_EE11_M_allocateEm.exit.i.i.i776 ]
  %__first.addr.06.i.i.i.i.i.i782 = phi ptr [ %incdec.ptr.i.i.i.i.i.i783, %for.body.i.i.i.i.i.i780 ], [ %candidates.sroa.0.01612, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear4CandESaIS5_EE11_M_allocateEm.exit.i.i.i776 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i.i781, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i.i782, i64 24, i1 false), !alias.scope !19
  %incdec.ptr.i.i.i.i.i.i783 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Cand", ptr %__first.addr.06.i.i.i.i.i.i782, i64 1
  %incdec.ptr1.i.i.i.i.i.i784 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Cand", ptr %__cur.07.i.i.i.i.i.i781, i64 1
  %cmp.not.i.i.i.i.i.i785 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i783, %candidates.sroa.8.01611
  br i1 %cmp.not.i.i.i.i.i.i785, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i786, label %for.body.i.i.i.i.i.i780, !llvm.loop !18

_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i786: ; preds = %for.body.i.i.i.i.i.i780, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear4CandESaIS5_EE11_M_allocateEm.exit.i.i.i776
  %__cur.0.lcssa.i.i.i.i.i.i787 = phi ptr [ %cond.i10.i.i.i777, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear4CandESaIS5_EE11_M_allocateEm.exit.i.i.i776 ], [ %incdec.ptr1.i.i.i.i.i.i784, %for.body.i.i.i.i.i.i780 ]
  %incdec.ptr.i.i.i788 = getelementptr %"struct.cvc5::internal::theory::arith::linear::Cand", ptr %__cur.0.lcssa.i.i.i.i.i.i787, i64 1
  %tobool.not.i.i.i.i789 = icmp eq ptr %candidates.sroa.0.01612, null
  br i1 %tobool.not.i.i.i.i789, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i791, label %if.then.i20.i.i.i790

if.then.i20.i.i.i790:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i786
  call void @_ZdlPv(ptr noundef nonnull %candidates.sroa.0.01612) #22
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i791

_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i791: ; preds = %if.then.i20.i.i.i790, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i786
  %add.ptr19.i.i.i792 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Cand", ptr %cond.i10.i.i.i777, i64 %cond.i.i.i.i772
  br label %for.inc

for.inc:                                          ; preds = %land.rhs61, %lor.rhs, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i791, %if.then.i.i758, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %if.then.i.i726, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i711, %cond.true71, %for.body
  %candidates.sroa.17.3 = phi ptr [ %candidates.sroa.17.01610, %for.body ], [ %candidates.sroa.17.01610, %cond.true71 ], [ %candidates.sroa.17.01610, %if.then.i711 ], [ %candidates.sroa.17.01610, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %add.ptr19.i.i.i, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %candidates.sroa.17.01610, %if.then.i.i726 ], [ %add.ptr19.i.i.i792, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i791 ], [ %candidates.sroa.17.01610, %if.then.i.i758 ], [ %candidates.sroa.17.01610, %lor.rhs ], [ %candidates.sroa.17.01610, %land.rhs61 ]
  %candidates.sroa.8.3 = phi ptr [ %candidates.sroa.8.01611, %for.body ], [ %candidates.sroa.8.01611, %cond.true71 ], [ %candidates.sroa.8.01611, %if.then.i711 ], [ %candidates.sroa.8.01611, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i727, %if.then.i.i726 ], [ %incdec.ptr.i.i.i788, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i791 ], [ %incdec.ptr.i.i759, %if.then.i.i758 ], [ %candidates.sroa.8.01611, %lor.rhs ], [ %candidates.sroa.8.01611, %land.rhs61 ]
  %candidates.sroa.0.3 = phi ptr [ %candidates.sroa.0.01612, %for.body ], [ %candidates.sroa.0.01612, %cond.true71 ], [ %candidates.sroa.0.01612, %if.then.i711 ], [ %candidates.sroa.0.01612, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %cond.i10.i.i.i, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %candidates.sroa.0.01612, %if.then.i.i726 ], [ %cond.i10.i.i.i777, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i791 ], [ %candidates.sroa.0.01612, %if.then.i.i758 ], [ %candidates.sroa.0.01612, %lor.rhs ], [ %candidates.sroa.0.01612, %land.rhs61 ]
  %49 = load ptr, ptr %19, align 8
  %d_nextRow.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %49, i64 %conv.i.i181, i32 2
  %ri.sroa.0.0 = load i32, ptr %d_nextRow.i.i, align 8
  %cmp.i = icmp eq i32 %ri.sroa.0.0, -1
  br i1 %cmp.i, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont41
  %candidates.sroa.8.0.lcssa = phi ptr [ null, %invoke.cont41 ], [ %candidates.sroa.8.3, %for.inc ]
  %candidates.sroa.0.0.lcssa = phi ptr [ null, %invoke.cont41 ], [ %candidates.sroa.0.3, %for.inc ]
  %d_linEq157 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 4
  %50 = load ptr, ptr %d_linEq157, align 8
  %call159 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont158 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont158:                                   ; preds = %for.end
  %arith = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call159, i64 0, i32 24
  %51 = load ptr, ptr %arith, align 8
  %havePenalties = getelementptr inbounds %"struct.cvc5::internal::options::HolderARITH", ptr %51, i64 0, i32 32
  %52 = load i8, ptr %havePenalties, align 1
  %53 = and i8 %52, 1
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %candidates.sroa.8.0.lcssa to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %candidates.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
  %cmp.i.i801 = icmp slt i64 %sub.ptr.sub.i.i.i, 48
  br i1 %cmp.i.i801, label %invoke.cont169, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont158
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div1617.i.i = lshr i64 %sub.i.i, 1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %.noexc802, %if.end.i.i
  %__parent.0.i.i = phi i64 [ %div1617.i.i, %if.end.i.i ], [ %dec.i.i, %.noexc802 ]
  %phi.call.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Cand", ptr %candidates.sroa.0.0.lcssa, i64 %__parent.0.i.i
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear4CandESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterINS6_20CompPenaltyColLengthEEEEvT_T0_SI_T1_T2_(ptr %candidates.sroa.0.0.lcssa, i64 noundef %__parent.0.i.i, i64 noundef %sub.ptr.div.i.i.i, ptr noundef nonnull byval(%"struct.cvc5::internal::theory::arith::linear::Cand") align 8 %phi.call.i.i, ptr %50, i8 %53)
          to label %.noexc802 unwind label %lpad40.loopexit.split-lp.loopexit

.noexc802:                                        ; preds = %while.body.i.i
  %cmp9.i.i = icmp eq i64 %__parent.0.i.i, 0
  %dec.i.i = add nsw i64 %__parent.0.i.i, -1
  br i1 %cmp9.i.i, label %invoke.cont169, label %while.body.i.i, !llvm.loop !23

invoke.cont169:                                   ; preds = %.noexc802, %invoke.cont158
  %d_pivots = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 1
  %54 = load i32, ptr %d_pivots, align 8
  %cmp170 = icmp eq i32 %54, 0
  %cmp.i8031615.not = icmp eq ptr %candidates.sroa.0.0.lcssa, %candidates.sroa.8.0.lcssa
  br i1 %cmp.i8031615.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %invoke.cont169
  %d_posVector.i.i.i814 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 8, i32 1
  %_M_finish.i.i.i.i815 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 8, i32 1, i32 0, i32 0, i32 0, i32 1
  %d_image.i.i823 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 8, i32 2
  %55 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4
  %56 = and i64 %upf.coerce0, 1
  %memptr.isvirtual.not = icmp eq i64 %56, 0
  %memptr.nonvirtualfn = inttoptr i64 %upf.coerce0 to ptr
  %d_nonbasicDelta.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %agg.result, i64 0, i32 2
  %d_nonbasicDelta3.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %currProposal, i64 0, i32 2
  %d_foundConflict.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %agg.result, i64 0, i32 3
  %d_foundConflict4.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %currProposal, i64 0, i32 3
  %d_focusChange.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %agg.result, i64 0, i32 8
  %d_focusChange5.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %currProposal, i64 0, i32 8
  %d_tableauCoefficient.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %agg.result, i64 0, i32 9
  %d_tableauCoefficient7.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %currProposal, i64 0, i32 9
  %d_witness.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %agg.result, i64 0, i32 11
  %d_posVector.i.i.i.i1147 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_finish.i.i.i.i.i1148 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %d_image.i.i.i1157 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 1, i32 0, i32 2
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_engaged.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %agg.result, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %d_errorSize = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 12
  %d_errorsChange.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %agg.result, i64 0, i32 5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cleanup
  %candidatesAfterFocusImprove.01617 = phi i32 [ 0, %while.body.lr.ph ], [ %candidatesAfterFocusImprove.4, %cleanup ]
  %end.sroa.0.01616 = phi ptr [ %candidates.sroa.8.0.lcssa, %while.body.lr.ph ], [ %incdec.ptr.i812, %cleanup ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %end.sroa.0.01616 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i804 = icmp sgt i64 %sub.ptr.sub.i.i, 24
  br i1 %cmp.i804, label %if.then.i806, label %invoke.cont184

if.then.i806:                                     ; preds = %while.body
  %incdec.ptr.i.i807 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Cand", ptr %end.sroa.0.01616, i64 -1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp6.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6.i.i, ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i807, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i807, ptr noundef nonnull align 8 dereferenceable(24) %candidates.sroa.0.0.lcssa, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i808 = ptrtoint ptr %incdec.ptr.i.i807 to i64
  %sub.ptr.sub.i.i.i809 = sub i64 %sub.ptr.lhs.cast.i.i.i808, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i810 = sdiv exact i64 %sub.ptr.sub.i.i.i809, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear4CandESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterINS6_20CompPenaltyColLengthEEEEvT_T0_SI_T1_T2_(ptr nonnull %candidates.sroa.0.0.lcssa, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i810, ptr noundef nonnull byval(%"struct.cvc5::internal::theory::arith::linear::Cand") align 8 %agg.tmp6.i.i, ptr %50, i8 %53)
          to label %.noexc811 unwind label %lpad40.loopexit

.noexc811:                                        ; preds = %if.then.i806
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp6.i.i)
  br label %invoke.cont184

invoke.cont184:                                   ; preds = %.noexc811, %while.body
  %incdec.ptr.i812 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Cand", ptr %end.sroa.0.01616, i64 -1
  %57 = load i32, ptr %incdec.ptr.i812, align 8
  %d_coeff = getelementptr %"struct.cvc5::internal::theory::arith::linear::Cand", ptr %end.sroa.0.01616, i64 -1, i32 3
  %58 = load ptr, ptr %d_coeff, align 8
  %conv.i.i813 = zext i32 %57 to i64
  %59 = load ptr, ptr %_M_finish.i.i.i.i815, align 8
  %60 = load ptr, ptr %d_posVector.i.i.i814, align 8
  %sub.ptr.lhs.cast.i.i.i.i816 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i.i.i.i817 = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i.i.i.i818 = sub i64 %sub.ptr.lhs.cast.i.i.i.i816, %sub.ptr.rhs.cast.i.i.i.i817
  %sub.ptr.div.i.i.i.i819 = ashr exact i64 %sub.ptr.sub.i.i.i.i818, 2
  %cmp.not.i.i820 = icmp ugt i64 %sub.ptr.div.i.i.i.i819, %conv.i.i813
  br i1 %cmp.not.i.i820, label %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i, label %invoke.cont188

_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i:    ; preds = %invoke.cont184
  %add.ptr.i.i.i821 = getelementptr inbounds i32, ptr %60, i64 %conv.i.i813
  %61 = load i32, ptr %add.ptr.i.i.i821, align 4
  %cmp4.i.not.i822 = icmp eq i32 %61, -1
  br i1 %cmp4.i.not.i822, label %invoke.cont188, label %land.end.i

land.end.i:                                       ; preds = %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i
  %62 = load ptr, ptr %d_image.i.i823, align 8
  %add.ptr.i.i7.i = getelementptr inbounds i32, ptr %62, i64 %conv.i.i813
  %63 = load i32, ptr %add.ptr.i.i7.i, align 4
  %.fr.i = freeze i32 %63
  %cmp.i824 = icmp ugt i32 %.fr.i, 9
  %spec.select.i = select i1 %cmp.i824, i64 ptrtoint (ptr @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb0EEEbRKNS3_10UpdateInfoES8_ to i64), i64 ptrtoint (ptr @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb1EEEbRKNS3_10UpdateInfoES8_ to i64)
  br label %invoke.cont188

invoke.cont188:                                   ; preds = %land.end.i, %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i, %invoke.cont184
  %64 = phi i64 [ ptrtoint (ptr @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb1EEEbRKNS3_10UpdateInfoES8_ to i64), %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i ], [ ptrtoint (ptr @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb1EEEbRKNS3_10UpdateInfoES8_ to i64), %invoke.cont184 ], [ %spec.select.i, %land.end.i ]
  %65 = load ptr, ptr %d_linEq157, align 8
  invoke void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule17speculativeUpdateEjRKNS0_8RationalEMS4_KFbRKNS3_10UpdateInfoESA_E(ptr nonnull sret(%"class.cvc5::internal::theory::arith::linear::UpdateInfo") align 8 %currProposal, ptr noundef nonnull align 8 dereferenceable(456) %65, i32 noundef %57, ptr noundef nonnull align 8 dereferenceable(32) %58, i64 %64, i64 0)
          to label %cond.true196 unwind label %lpad40.loopexit

cond.true196:                                     ; preds = %invoke.cont188
  %cmp222 = icmp sgt i32 %candidatesAfterFocusImprove.01617, 0
  %inc = zext i1 %cmp222 to i32
  %spec.select = add nuw nsw i32 %candidatesAfterFocusImprove.01617, %inc
  %66 = load i32, ptr %agg.result, align 8
  %cmp.i1057 = icmp eq i32 %66, %55
  br i1 %cmp.i1057, label %if.then230, label %lor.lhs.false

lpad193.loopexit:                                 ; preds = %memptr.end, %if.then230, %.noexc1058, %if.else.i1144
  %lpad.loopexit1581 = landingpad { ptr, i32 }
          cleanup
  br label %lpad193

lpad193.loopexit.split-lp:                        ; preds = %if.end.i.i1162
  %lpad.loopexit.split-lp1582 = landingpad { ptr, i32 }
          cleanup
  br label %lpad193

lpad193:                                          ; preds = %lpad193.loopexit.split-lp, %lpad193.loopexit
  %lpad.phi1583 = phi { ptr, i32 } [ %lpad.loopexit1581, %lpad193.loopexit ], [ %lpad.loopexit.split-lp1582, %lpad193.loopexit.split-lp ]
  call void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %currProposal) #21
  br label %ehcleanup

lor.lhs.false:                                    ; preds = %cond.true196
  %67 = load ptr, ptr %d_linEq157, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 %upf.coerce1
  br i1 %memptr.isvirtual.not, label %memptr.end, label %memptr.virtual

memptr.virtual:                                   ; preds = %lor.lhs.false
  %vtable = load ptr, ptr %68, align 8
  %69 = getelementptr i8, ptr %vtable, i64 %upf.coerce0
  %70 = getelementptr i8, ptr %69, i64 -1
  %memptr.virtualfn = load ptr, ptr %70, align 8, !nosanitize !24
  br label %memptr.end

memptr.end:                                       ; preds = %lor.lhs.false, %memptr.virtual
  %71 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %lor.lhs.false ]
  %call229 = invoke noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(456) %68, ptr noundef nonnull align 8 dereferenceable(204) %agg.result, ptr noundef nonnull align 8 dereferenceable(204) %currProposal)
          to label %invoke.cont228 unwind label %lpad193.loopexit

invoke.cont228:                                   ; preds = %memptr.end
  br i1 %call229, label %if.then230, label %cleanup

if.then230:                                       ; preds = %invoke.cont228, %cond.true196
  %72 = load i64, ptr %currProposal, align 8
  store i64 %72, ptr %agg.result, align 8
  invoke void @_ZNSt22_Optional_payload_baseIN4cvc58internal13DeltaRationalEE14_M_copy_assignERKS3_(ptr noundef nonnull align 8 dereferenceable(65) %d_nonbasicDelta.i, ptr noundef nonnull align 8 dereferenceable(65) %d_nonbasicDelta3.i)
          to label %.noexc1058 unwind label %lpad193.loopexit

.noexc1058:                                       ; preds = %if.then230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %d_foundConflict.i, ptr noundef nonnull align 8 dereferenceable(20) %d_foundConflict4.i, i64 20, i1 false)
  invoke void @_ZNSt22_Optional_payload_baseIN4cvc58internal13DeltaRationalEE14_M_copy_assignERKS3_(ptr noundef nonnull align 8 dereferenceable(65) %d_focusChange.i, ptr noundef nonnull align 8 dereferenceable(65) %d_focusChange5.i)
          to label %cond.true238 unwind label %lpad193.loopexit

cond.true238:                                     ; preds = %.noexc1058
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %d_tableauCoefficient.i, ptr noundef nonnull align 8 dereferenceable(28) %d_tableauCoefficient7.i, i64 28, i1 false)
  %73 = load i32, ptr %d_witness.i, align 8
  %cmp.i1060 = icmp eq i32 %73, 4
  %retval.0.i1061 = select i1 %cmp.i1060, i32 6, i32 %73
  %cmp.i.i1142 = icmp slt i32 %retval.0.i1061, 4
  br i1 %cmp.i.i1142, label %if.then.i1145, label %if.else.i1144

if.then.i1145:                                    ; preds = %cond.true238
  %74 = load ptr, ptr %_M_finish.i.i.i.i.i1148, align 8
  %75 = load ptr, ptr %d_posVector.i.i.i.i1147, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1149 = ptrtoint ptr %74 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1150 = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i.i.i.i.i1151 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1149, %sub.ptr.rhs.cast.i.i.i.i.i1150
  %sub.ptr.div.i.i.i.i.i1152 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1151, 2
  %cmp.not.i.i.i1153 = icmp ugt i64 %sub.ptr.div.i.i.i.i.i1152, %conv.i.i813
  br i1 %cmp.not.i.i.i1153, label %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i.i1154, label %if.then255

_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i.i1154: ; preds = %if.then.i1145
  %add.ptr.i.i.i.i1155 = getelementptr inbounds i32, ptr %75, i64 %conv.i.i813
  %76 = load i32, ptr %add.ptr.i.i.i.i1155, align 4
  %cmp4.i.not.i.i1156 = icmp eq i32 %76, -1
  br i1 %cmp4.i.not.i.i1156, label %if.then255, label %_ZNK4cvc58internal13DenseMultiset5countEj.exit.i

_ZNK4cvc58internal13DenseMultiset5countEj.exit.i: ; preds = %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i.i1154
  %77 = load ptr, ptr %d_image.i.i.i1157, align 8
  %add.ptr.i.i3.i.i1158 = getelementptr inbounds i32, ptr %77, i64 %conv.i.i813
  %78 = load i32, ptr %add.ptr.i.i3.i.i1158, align 4
  %cmp.not.i1159 = icmp eq i32 %78, 0
  br i1 %cmp.not.i1159, label %if.then255, label %if.then3.i

if.then3.i:                                       ; preds = %_ZNK4cvc58internal13DenseMultiset5countEj.exit.i
  %79 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %79, i64 -1
  %80 = load i32, ptr %add.ptr.i.i.i.i.i.i.i, align 4
  %conv3.i.i.i.i = zext i32 %76 to i64
  %81 = load ptr, ptr %d_scores.i, align 8
  %add.ptr.i6.i.i.i.i = getelementptr inbounds i32, ptr %81, i64 %conv3.i.i.i.i
  store i32 %80, ptr %add.ptr.i6.i.i.i.i, align 4
  %conv6.i.i.i.i = zext i32 %80 to i64
  %82 = load ptr, ptr %d_posVector.i.i.i.i1147, align 8
  %add.ptr.i7.i.i.i.i = getelementptr inbounds i32, ptr %82, i64 %conv6.i.i.i.i
  store i32 %76, ptr %add.ptr.i7.i.i.i.i, align 4
  %83 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %84 = load ptr, ptr %d_scores.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 2
  %85 = trunc i64 %sub.ptr.div.i.i.i.i.i.i to i32
  %conv9.i.i.i.i = add i32 %85, -1
  %conv11.i.i.i.i = zext i32 %conv9.i.i.i.i to i64
  %add.ptr.i8.i.i.i.i = getelementptr inbounds i32, ptr %84, i64 %conv11.i.i.i.i
  store i32 %57, ptr %add.ptr.i8.i.i.i.i, align 4
  %86 = load ptr, ptr %d_posVector.i.i.i.i1147, align 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i32, ptr %86, i64 %conv.i.i813
  store i32 %conv9.i.i.i.i, ptr %add.ptr.i9.i.i.i.i, align 4
  %87 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i2.i.i.i = getelementptr inbounds i32, ptr %87, i64 -1
  %88 = load i32, ptr %add.ptr.i.i.i.i2.i.i.i, align 4
  %conv.i4.i.i.i = zext i32 %88 to i64
  %89 = load ptr, ptr %d_posVector.i.i.i.i1147, align 8
  %add.ptr.i.i5.i.i.i = getelementptr inbounds i32, ptr %89, i64 %conv.i4.i.i.i
  store i32 -1, ptr %add.ptr.i.i5.i.i.i, align 4
  %90 = load ptr, ptr %d_image.i.i.i1157, align 8
  %add.ptr.i2.i.i.i.i = getelementptr inbounds i32, ptr %90, i64 %conv.i4.i.i.i
  store i32 0, ptr %add.ptr.i2.i.i.i.i, align 4
  %91 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %91, i64 -1
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  br label %if.then255

if.else.i1144:                                    ; preds = %cond.true238
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %c.addr.i.i)
  store i32 4, ptr %c.addr.i.i, align 4
  invoke void @_ZN4cvc58internal8DenseMapIjE3setEjRKj(ptr noundef nonnull align 8 dereferenceable(72) %d_scores.i, i32 noundef %57, ptr noundef nonnull align 4 dereferenceable(4) %c.addr.i.i)
          to label %invoke.cont252 unwind label %lpad193.loopexit

invoke.cont252:                                   ; preds = %if.else.i1144
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %c.addr.i.i)
  br label %cleanup

if.then255:                                       ; preds = %if.then3.i, %_ZNK4cvc58internal13DenseMultiset5countEj.exit.i, %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i.i1154, %if.then.i1145
  switch i32 %retval.0.i1061, label %sw.default [
    i32 0, label %cleanup.thread
    i32 1, label %sw.bb256
    i32 2, label %cleanup
  ]

sw.bb256:                                         ; preds = %if.then255
  br i1 %cmp170, label %if.then258, label %cleanup.thread

if.then258:                                       ; preds = %sw.bb256
  %92 = load i8, ptr %_M_engaged.i.i.i, align 8
  %93 = and i8 %92, 1
  %tobool.i.not.i.i = icmp eq i8 %93, 0
  br i1 %tobool.i.not.i.i, label %if.end.i.i1162, label %cond.true266

if.end.i.i1162:                                   ; preds = %if.then258
  invoke void @_ZSt27__throw_bad_optional_accessv() #24
          to label %.noexc1163 unwind label %lpad193.loopexit.split-lp

.noexc1163:                                       ; preds = %if.end.i.i1162
  unreachable

cond.true266:                                     ; preds = %if.then258
  %94 = load i32, ptr %d_errorSize, align 8
  %95 = load i32, ptr %d_errorsChange.i, align 4
  %add = sub i32 0, %95
  %cmp261 = icmp eq i32 %94, %add
  %cond.fr1576 = freeze i1 %cmp261
  br i1 %cond.fr1576, label %cleanup.thread, label %cleanup

sw.default:                                       ; preds = %if.then255
  br label %cleanup

cleanup.thread:                                   ; preds = %cond.true266, %if.then255, %sw.bb256
  call void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %currProposal) #21
  br label %while.end

cleanup:                                          ; preds = %invoke.cont228, %if.then255, %sw.default, %cond.true266, %invoke.cont252
  %candidatesAfterFocusImprove.4 = phi i32 [ %spec.select, %invoke.cont252 ], [ %spec.select, %cond.true266 ], [ %spec.select, %sw.default ], [ 1, %if.then255 ], [ %spec.select, %invoke.cont228 ]
  call void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %currProposal) #21
  %cmp.i803 = icmp ne ptr %candidates.sroa.0.0.lcssa, %incdec.ptr.i812
  %cmp176 = icmp slt i32 %candidatesAfterFocusImprove.4, 4
  %96 = select i1 %cmp170, i1 true, i1 %cmp176
  %or.cond = select i1 %cmp.i803, i1 %96, i1 false
  br i1 %or.cond, label %while.body, label %while.end

while.end:                                        ; preds = %cleanup, %invoke.cont169, %cleanup.thread
  br i1 %cmp, label %if.end324, label %if.then322

if.then322:                                       ; preds = %while.end
  %d_focusCoefficients.i1439 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 4
  %_M_finish.i.i.i.i.i1440 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  %97 = load ptr, ptr %d_focusCoefficients.i1439, align 8
  %98 = load ptr, ptr %_M_finish.i.i.i.i.i1440, align 8
  %cmp.i.i.i1.i.i = icmp eq ptr %97, %98
  br i1 %cmp.i.i.i1.i.i, label %if.end324, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.then322
  %d_posVector.i.i.i1441 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 4, i32 1
  %d_image.i.i.i1442 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 4, i32 2
  br label %while.body.i.i1443

while.body.i.i1443:                               ; preds = %while.body.i.i1443, %while.body.lr.ph.i.i
  %99 = phi ptr [ %98, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i.i.i, %while.body.i.i1443 ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %99, i64 -1
  %100 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4
  %conv.i.i.i1444 = zext i32 %100 to i64
  %101 = load ptr, ptr %d_posVector.i.i.i1441, align 8
  %add.ptr.i.i.i.i1445 = getelementptr inbounds i32, ptr %101, i64 %conv.i.i.i1444
  store i32 -1, ptr %add.ptr.i.i.i.i1445, align 4
  %102 = load ptr, ptr %d_image.i.i.i1442, align 8
  %add.ptr.i2.i.i.i = getelementptr inbounds ptr, ptr %102, i64 %conv.i.i.i1444
  store ptr null, ptr %add.ptr.i2.i.i.i, align 8
  %103 = load ptr, ptr %_M_finish.i.i.i.i.i1440, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %103, i64 -1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i.i1440, align 8
  %104 = load ptr, ptr %d_focusCoefficients.i1439, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %104, %incdec.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.end324, label %while.body.i.i1443, !llvm.loop !25

if.end324:                                        ; preds = %while.body.i.i1443, %if.then322, %while.end
  %tobool.not.i.i.i1446 = icmp eq ptr %candidates.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i1446, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EED2Ev.exit, label %if.then.i.i.i1447

if.then.i.i.i1447:                                ; preds = %if.end324
  call void @_ZdlPv(ptr noundef nonnull %candidates.sroa.0.0.lcssa) #22
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EED2Ev.exit: ; preds = %if.end324, %if.then.i.i.i1447
  ret void

ehcleanup:                                        ; preds = %lpad40.loopexit, %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad40.loopexit.split-lp.loopexit, %lpad193
  %candidates.sroa.0.01598 = phi ptr [ %candidates.sroa.0.0.lcssa, %lpad193 ], [ %candidates.sroa.0.0.lcssa, %lpad40.loopexit ], [ %candidates.sroa.0.0.lcssa, %lpad40.loopexit.split-lp.loopexit ], [ %candidates.sroa.0.01612, %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %candidates.sroa.0.01602, %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %lpad.phi1583, %lpad193 ], [ %lpad.loopexit, %lpad40.loopexit ], [ %lpad.loopexit1584, %lpad40.loopexit.split-lp.loopexit ], [ %lpad.loopexit1587, %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i1448 = icmp eq ptr %candidates.sroa.0.01598, null
  br i1 %tobool.not.i.i.i1448, label %ehcleanup327, label %if.then.i.i.i1449

if.then.i.i.i1449:                                ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %candidates.sroa.0.01598) #22
  br label %ehcleanup327

ehcleanup327:                                     ; preds = %lpad.loopexit1589, %lpad.loopexit.split-lp1590, %if.then.i.i.i1449, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i1449 ], [ %lpad.loopexit1591, %lpad.loopexit1589 ], [ %lpad.loopexit.split-lp1592, %lpad.loopexit.split-lp1590 ]
  call void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %agg.result) #21
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(204)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure14loadFocusSignsEv(ptr noundef nonnull align 8 dereferenceable(648) %this) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca ptr, align 8
  %d_tableau = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %d_tableau, align 8
  %d_focusErrorVar = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %d_focusErrorVar, align 4
  %d_image.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %0, i64 0, i32 1, i32 2
  %conv.i.i.i = zext i32 %1 to i64
  %2 = load ptr, ptr %d_image.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 %conv.i.i.i
  %3 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %conv.i.i1.i = zext i32 %3 to i64
  %4 = load ptr, ptr %0, align 8
  %add.ptr.i.i.i2.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %4, i64 %conv.i.i1.i
  %d_entries.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector", ptr %add.ptr.i.i.i2.i, i64 0, i32 2
  %5 = load ptr, ptr %d_entries.i.i.i, align 8
  %ri.sroa.0.07 = load i32, ptr %add.ptr.i.i.i2.i, align 8
  %cmp.i8 = icmp eq i32 %ri.sroa.0.07, -1
  br i1 %cmp.i8, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %d_focusCoefficients = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 4
  %.pre = load ptr, ptr %5, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %6 = phi ptr [ %.pre, %for.body.lr.ph ], [ %8, %for.body ]
  %ri.sroa.0.09 = phi i32 [ %ri.sroa.0.07, %for.body.lr.ph ], [ %ri.sroa.0.0, %for.body ]
  %conv.i.i = zext i32 %ri.sroa.0.09 to i64
  %d_colVar.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %6, i64 %conv.i.i, i32 1
  %7 = load i32, ptr %d_colVar.i, align 4
  %d_coefficient.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %6, i64 %conv.i.i, i32 6
  store ptr %d_coefficient.i, ptr %ref.tmp, align 8
  call void @_ZN4cvc58internal8DenseMapIPKNS0_8RationalEE3setEjRKS4_(ptr noundef nonnull align 8 dereferenceable(72) %d_focusCoefficients, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %8 = load ptr, ptr %5, align 8
  %d_nextRow.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %8, i64 %conv.i.i, i32 2
  %ri.sroa.0.0 = load i32, ptr %d_nextRow.i.i, align 8
  %cmp.i = icmp eq i32 %ri.sroa.0.0, -1
  br i1 %cmp.i, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure16focusCoefficientEj(ptr noundef nonnull readonly align 8 dereferenceable(648) %this, i32 noundef %nb) local_unnamed_addr #9 align 2 {
entry:
  %conv.i = zext i32 %nb to i64
  %d_posVector.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 4, i32 1
  %_M_finish.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %d_posVector.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %cmp.not.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i
  br i1 %cmp.not.i, label %_ZNK4cvc58internal8DenseMapIPKNS0_8RationalEE5isKeyEj.exit, label %if.else

_ZNK4cvc58internal8DenseMapIPKNS0_8RationalEE5isKeyEj.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 %conv.i
  %2 = load i32, ptr %add.ptr.i.i, align 4
  %cmp4.i.not = icmp eq i32 %2, -1
  br i1 %cmp4.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNK4cvc58internal8DenseMapIPKNS0_8RationalEE5isKeyEj.exit
  %d_image.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 4, i32 2
  %3 = load ptr, ptr %d_image.i, align 8
  %add.ptr.i.i3 = getelementptr inbounds ptr, ptr %3, i64 %conv.i
  %4 = load ptr, ptr %add.ptr.i.i3, align 8
  br label %return

if.else:                                          ; preds = %entry, %_ZNK4cvc58internal8DenseMapIPKNS0_8RationalEE5isKeyEj.exit
  %d_zero = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 13
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi ptr [ %4, %if.then ], [ %d_zero, %if.else ]
  ret ptr %retval.0
}

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule17speculativeUpdateEjRKNS0_8RationalEMS4_KFbRKNS3_10UpdateInfoESA_E(ptr sret(%"class.cvc5::internal::theory::arith::linear::UpdateInfo") align 8, ptr noundef nonnull align 8 dereferenceable(456), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i:  ; preds = %if.then.i.i.i.i
  invoke void @__gmpq_clear(ptr noundef nonnull %d_focusChange)
          to label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEED2Ev.exit unwind label %terminate.lpad.i.i1.i.i.i.i.i.i

terminate.lpad.i.i1.i.i.i.i.i.i:                  ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
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
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i6: ; preds = %if.then.i.i.i.i3
  invoke void @__gmpq_clear(ptr noundef nonnull %d_nonbasicDelta)
          to label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEED2Ev.exit8 unwind label %terminate.lpad.i.i1.i.i.i.i.i.i7

terminate.lpad.i.i1.i.i.i.i.i.i7:                 ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZNSt8optionalIN4cvc58internal13DeltaRationalEED2Ev.exit8: ; preds = %_ZNSt8optionalIN4cvc58internal13DeltaRationalEED2Ev.exit, %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure16unloadFocusSignsEv(ptr nocapture noundef nonnull align 8 dereferenceable(648) %this) local_unnamed_addr #7 align 2 {
entry:
  %d_focusCoefficients = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 4
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %d_focusCoefficients, align 8
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i1.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i1.i, label %_ZN4cvc58internal8DenseMapIPKNS0_8RationalEE5purgeEv.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %d_posVector.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 4, i32 1
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 4, i32 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %2 = phi ptr [ %1, %while.body.lr.ph.i ], [ %incdec.ptr.i.i.i, %while.body.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %conv.i.i = zext i32 %3 to i64
  %4 = load ptr, ptr %d_posVector.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %4, i64 %conv.i.i
  store i32 -1, ptr %add.ptr.i.i.i, align 4
  %5 = load ptr, ptr %d_image.i.i, align 8
  %add.ptr.i2.i.i = getelementptr inbounds ptr, ptr %5, i64 %conv.i.i
  store ptr null, ptr %add.ptr.i2.i.i, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %7 = load ptr, ptr %d_focusCoefficients, align 8
  %cmp.i.i.i.i = icmp eq ptr %7, %incdec.ptr.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4cvc58internal8DenseMapIPKNS0_8RationalEE5purgeEv.exit, label %while.body.i, !llvm.loop !25

_ZN4cvc58internal8DenseMapIPKNS0_8RationalEE5purgeEv.exit: ; preds = %while.body.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure17debugCheckWitnessERKNS3_10UpdateInfoENS3_18WitnessImprovementEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(204) %inf, i32 noundef %w, i1 noundef zeroext %useBlands) local_unnamed_addr #3 align 2 {
entry:
  %d_witness.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %inf, i64 0, i32 11
  %0 = load i32, ptr %d_witness.i, align 8
  %cmp.i = icmp eq i32 %0, 4
  %..i = select i1 %useBlands, i32 5, i32 6
  %retval.0.i = select i1 %cmp.i, i32 %..i, i32 %0
  %cmp = icmp eq i32 %retval.0.i, %w
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  switch i32 %w, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb5
    i32 6, label %sw.bb12
    i32 5, label %sw.bb10
  ]

sw.bb:                                            ; preds = %if.then
  %d_foundConflict.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %inf, i64 0, i32 3
  %1 = load i8, ptr %d_foundConflict.i, align 8
  %2 = and i8 %1, 1
  %tobool.i = icmp ne i8 %2, 0
  br label %return

sw.bb2:                                           ; preds = %if.then
  %_M_engaged.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %inf, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %3 = load i8, ptr %_M_engaged.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.i.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i, label %if.end.i.i, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit

if.end.i.i:                                       ; preds = %sw.bb2
  tail call void @_ZSt27__throw_bad_optional_accessv() #24
  unreachable

_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit: ; preds = %sw.bb2
  %d_errorsChange.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %inf, i64 0, i32 5
  %5 = load i32, ptr %d_errorsChange.i, align 4
  %cmp4 = icmp slt i32 %5, 0
  br label %return

sw.bb5:                                           ; preds = %if.then
  %_M_engaged.i.i.i7 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %inf, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %6 = load i8, ptr %_M_engaged.i.i.i7, align 8
  %7 = and i8 %6, 1
  %tobool.i.not.i.i8 = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i8, label %if.end.i.i9, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14focusDirectionEv.exit

if.end.i.i9:                                      ; preds = %sw.bb5
  tail call void @_ZSt27__throw_bad_optional_accessv() #24
  unreachable

_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14focusDirectionEv.exit: ; preds = %sw.bb5
  %d_focusDirection.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %inf, i64 0, i32 6
  %8 = load i32, ptr %d_focusDirection.i, align 4
  %cmp7 = icmp sgt i32 %8, 0
  br label %return

sw.bb10:                                          ; preds = %if.then
  br label %return

sw.bb12:                                          ; preds = %if.then
  %lnot = xor i1 %useBlands, true
  br label %return

return:                                           ; preds = %entry, %if.then, %sw.bb12, %sw.bb10, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14focusDirectionEv.exit, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit, %sw.bb
  %retval.0 = phi i1 [ %lnot, %sw.bb12 ], [ %useBlands, %sw.bb10 ], [ %cmp7, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14focusDirectionEv.exit ], [ %cmp4, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit ], [ %tobool.i, %sw.bb ], [ false, %if.then ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure18primalImproveErrorEj(ptr noundef nonnull align 8 dereferenceable(648) %this, i32 noundef %errorVar) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %codeTimer.i = alloca %"class.cvc5::internal::CodeTimer", align 8
  %indirect-arg-temp.i = alloca { i64, i64 }, align 8
  %selected = alloca %"class.cvc5::internal::theory::arith::linear::UpdateInfo", align 8
  %call = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure22degeneratePivotsInARowEv(ptr noundef nonnull align 8 dereferenceable(648) %this)
  %cmp = icmp ugt i32 %call, 99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %codeTimer.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %indirect-arg-temp.i)
  %d_selectUpdateForPrimal.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 10, i32 8
  call void @_ZN4cvc58internal9CodeTimerC1ERNS0_9TimerStatEb(ptr noundef nonnull align 8 dereferenceable(9) %codeTimer.i, ptr noundef nonnull align 8 dereferenceable(8) %d_selectUpdateForPrimal.i, i1 noundef zeroext false), !noalias !26
  %.16.i = select i1 %cmp, i64 ptrtoint (ptr @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb0EEEbRKNS3_10UpdateInfoES8_ to i64), i64 ptrtoint (ptr @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb1EEEbRKNS3_10UpdateInfoES8_ to i64)
  invoke void @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure18selectPrimalUpdateEjMNS3_20LinearEqualityModuleEKFbRKNS3_10UpdateInfoES8_EMS5_KFjjjE(ptr sret(%"class.cvc5::internal::theory::arith::linear::UpdateInfo") align 8 %selected, ptr noundef nonnull align 8 dereferenceable(648) %this, i32 noundef %errorVar, i64 %.16.i, i64 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %indirect-arg-temp.i)
          to label %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure21selectUpdateForPrimalEjb.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %13, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %codeTimer.i) #21
  br label %common.resume

_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure21selectUpdateForPrimalEjb.exit: ; preds = %entry
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %codeTimer.i) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %codeTimer.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %indirect-arg-temp.i)
  %d_witness.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %selected, i64 0, i32 11
  %1 = load i32, ptr %d_witness.i, align 8
  %cmp.i = icmp eq i32 %1, 4
  %..i = select i1 %cmp, i32 5, i32 6
  %retval.0.i = select i1 %cmp.i, i32 %..i, i32 %1
  invoke void @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure15updateAndSignalERKNS3_10UpdateInfoENS3_18WitnessImprovementE(ptr noundef nonnull align 8 dereferenceable(648) %this, ptr noundef nonnull align 8 dereferenceable(204) %selected, i32 poison)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure21selectUpdateForPrimalEjb.exit
  %d_pivotBudget.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 5
  %2 = load i32, ptr %d_pivotBudget.i, align 8
  %cmp.i4 = icmp sgt i32 %2, 0
  br i1 %cmp.i4, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont4
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr %d_pivotBudget.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %invoke.cont4
  %d_prevWitnessImprovement.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 6
  %3 = load i32, ptr %d_prevWitnessImprovement.i, align 4
  %cmp3.i = icmp eq i32 %3, %retval.0.i
  br i1 %cmp3.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end.i
  %d_witnessImprovementInARow.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 7
  %4 = load i32, ptr %d_witnessImprovementInARow.i, align 8
  %inc.i = add i32 %4, 1
  %cmp6.i = icmp eq i32 %inc.i, 0
  %spec.store.select.i = select i1 %cmp6.i, i32 %4, i32 %inc.i
  store i32 %spec.store.select.i, ptr %d_witnessImprovementInARow.i, align 8
  br label %if.end16.i

if.else.i:                                        ; preds = %if.end.i
  %cmp11.not.i = icmp eq i32 %retval.0.i, 5
  br i1 %cmp11.not.i, label %if.end14.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.else.i
  %d_witnessImprovementInARow13.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 7
  store i32 1, ptr %d_witnessImprovementInARow13.i, align 8
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then12.i, %if.else.i
  store i32 %retval.0.i, ptr %d_prevWitnessImprovement.i, align 4
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.end14.i, %if.then4.i
  %cmp.i.i = icmp slt i32 %retval.0.i, 3
  br i1 %cmp.i.i, label %if.then17.i, label %invoke.cont5

if.then17.i:                                      ; preds = %if.end16.i
  %d_leavingCountSinceImprovement.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %d_leavingCountSinceImprovement.i, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i.i.i1.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i1.i.i, label %invoke.cont5, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.then17.i
  %d_posVector.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 8, i32 1
  %d_image.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 8, i32 2
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %7 = phi ptr [ %6, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i.i.i, %while.body.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4
  %conv.i.i.i = zext i32 %8 to i64
  %9 = load ptr, ptr %d_posVector.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 %conv.i.i.i
  store i32 -1, ptr %add.ptr.i.i.i.i, align 4
  %10 = load ptr, ptr %d_image.i.i.i, align 8
  %add.ptr.i2.i.i.i = getelementptr inbounds i32, ptr %10, i64 %conv.i.i.i
  store i32 0, ptr %add.ptr.i2.i.i.i, align 4
  %11 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %12 = load ptr, ptr %d_leavingCountSinceImprovement.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %12, %incdec.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %invoke.cont5, label %while.body.i.i, !llvm.loop !10

invoke.cont5:                                     ; preds = %while.body.i.i, %if.then17.i, %if.end16.i
  call void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %selected) #21
  ret i32 %retval.0.i

lpad:                                             ; preds = %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure21selectUpdateForPrimalEjb.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %selected) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure15updateAndSignalERKNS3_10UpdateInfoENS3_18WitnessImprovementE(ptr noundef nonnull align 8 dereferenceable(648) %this, ptr noundef nonnull align 8 dereferenceable(204) %selected, i32 %w) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %ref.tmp.i = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %newAssignment = alloca %"class.cvc5::internal::DeltaRational", align 8
  %focusChanges = alloca %"class.std::vector.42", align 8
  %0 = load i32, ptr %selected, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %call7 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14describesPivotEv(ptr noundef nonnull align 8 dereferenceable(204) %selected)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  br i1 %call7, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %d_limiting.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %selected, i64 0, i32 10
  %1 = load ptr, ptr %d_limiting.i, align 8
  %2 = load i32, ptr %1, align 8
  %d_linEq = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %d_linEq, align 8
  %d_value.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Constraint", ptr %1, i64 0, i32 2
  invoke void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule14pivotAndUpdateEjjRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(456) %3, i32 noundef %2, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %d_value.i)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then.i53, %if.end.i.i, %invoke.cont17, %if.else, %if.then, %cond.end
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

if.else:                                          ; preds = %invoke.cont
  %d_variables = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %d_variables, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %5, i32 noundef %0)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.else
  %_M_engaged.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %selected, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i8, ptr %_M_engaged.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool.i.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i, label %if.end.i.i, label %invoke.cont17

if.end.i.i:                                       ; preds = %invoke.cont15
  invoke void @_ZSt27__throw_bad_optional_accessv() #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i.i
  unreachable

invoke.cont17:                                    ; preds = %invoke.cont15
  %d_nonbasicDelta.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %selected, i64 0, i32 2
  invoke void @_ZNK4cvc58internal13DeltaRationalplERKS1_(ptr nonnull sret(%"class.cvc5::internal::DeltaRational") align 8 %newAssignment, ptr noundef nonnull align 8 dereferenceable(64) %call16, ptr noundef nonnull align 8 dereferenceable(64) %d_nonbasicDelta.i)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %d_linEq20 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 4
  %8 = load ptr, ptr %d_linEq20, align 8
  invoke void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule13updateTrackedEjRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(456) %8, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %newAssignment)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  %k.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %newAssignment, i64 0, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont22
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %invoke.cont22
  invoke void @__gmpq_clear(ptr noundef nonnull %newAssignment)
          to label %if.end unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable

lpad21:                                           ; preds = %invoke.cont19
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %newAssignment) #21
  br label %ehcleanup147

if.end:                                           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i, %if.then
  %d_pivots = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 1
  %14 = load i32, ptr %d_pivots, align 8
  %inc = add i32 %14, 1
  store i32 %inc, ptr %d_pivots, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %d_leavingCountSinceImprovement.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 8
  %conv.i.i = zext i32 %0 to i64
  %d_posVector.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 8, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 8, i32 1, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %16 = load ptr, ptr %d_posVector.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %conv.i.i
  br i1 %cmp.not.i.i, label %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i, label %if.then.i53

_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i:    ; preds = %if.end
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %16, i64 %conv.i.i
  %17 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp4.i.not.i = icmp eq i32 %17, -1
  br i1 %cmp4.i.not.i, label %if.then.i53, label %if.else.i

if.then.i53:                                      ; preds = %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i, %if.end
  store i32 1, ptr %ref.tmp.i, align 4
  invoke void @_ZN4cvc58internal8DenseMapIjE3setEjRKj(ptr noundef nonnull align 8 dereferenceable(72) %d_leavingCountSinceImprovement.i, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i)
          to label %invoke.cont23 unwind label %lpad

if.else.i:                                        ; preds = %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 8, i32 2
  %18 = load ptr, ptr %d_image.i.i, align 8
  %add.ptr.i.i4.i = getelementptr inbounds i32, ptr %18, i64 %conv.i.i
  %19 = load i32, ptr %add.ptr.i.i4.i, align 4
  %inc.i55 = add i32 %19, 1
  store i32 %inc.i55, ptr %add.ptr.i.i4.i, align 4
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.else.i, %if.then.i53
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %focusChanges, i8 0, i64 24, i1 false)
  %d_errorSet = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 7
  %20 = load ptr, ptr %d_errorSet, align 8
  %d_signals.i.i206 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %20, i64 0, i32 5
  %21 = load ptr, ptr %d_signals.i.i206, align 8
  %_M_finish.i.i.i.i57207 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %20, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %_M_finish.i.i.i.i57207, align 8
  %cmp.i.i.i.i.not208 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i.not208, label %if.end144, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %invoke.cont23
  %d_tableau = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 6
  %d_variables62 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 5
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, int>, std::allocator<std::pair<unsigned int, int>>>::_Vector_impl_data", ptr %focusChanges, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, int>, std::allocator<std::pair<unsigned int, int>>>::_Vector_impl_data", ptr %focusChanges, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end99
  %23 = phi ptr [ null, %while.body.lr.ph ], [ %44, %if.end99 ]
  %24 = phi ptr [ %22, %while.body.lr.ph ], [ %47, %if.end99 ]
  %25 = phi ptr [ %20, %while.body.lr.ph ], [ %45, %if.end99 ]
  %add.ptr.i.i.i58 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %add.ptr.i.i.i58, align 4
  %call32 = invoke noundef i32 @_ZN4cvc58internal6theory5arith6linear8ErrorSet9popSignalEv(ptr noundef nonnull align 8 dereferenceable(240) %25)
          to label %invoke.cont31 unwind label %ehcleanup146.loopexit

invoke.cont31:                                    ; preds = %while.body
  %27 = load ptr, ptr %d_tableau, align 8
  %conv.i.i59 = zext i32 %26 to i64
  %d_posVector.i.i.i60 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %27, i64 0, i32 1, i32 1
  %_M_finish.i.i.i.i61 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %27, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %28 = load ptr, ptr %_M_finish.i.i.i.i61, align 8
  %29 = load ptr, ptr %d_posVector.i.i.i60, align 8
  %sub.ptr.lhs.cast.i.i.i.i62 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i63 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i.i64 = sub i64 %sub.ptr.lhs.cast.i.i.i.i62, %sub.ptr.rhs.cast.i.i.i.i63
  %sub.ptr.div.i.i.i.i65 = ashr exact i64 %sub.ptr.sub.i.i.i.i64, 2
  %cmp.not.i.i66 = icmp ugt i64 %sub.ptr.div.i.i.i.i65, %conv.i.i59
  br i1 %cmp.not.i.i66, label %invoke.cont33, label %if.end90

invoke.cont33:                                    ; preds = %invoke.cont31
  %add.ptr.i.i.i68 = getelementptr inbounds i32, ptr %29, i64 %conv.i.i59
  %30 = load i32, ptr %add.ptr.i.i.i68, align 4
  %cmp4.i.i.not = icmp eq i32 %30, -1
  br i1 %cmp4.i.i.not, label %if.end90, label %if.end61

if.end61:                                         ; preds = %invoke.cont33
  %31 = load ptr, ptr %d_variables62, align 8
  %call64 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables22assignmentIsConsistentEj(ptr noundef nonnull align 8 dereferenceable(568) %31, i32 noundef %26)
          to label %invoke.cont63 unwind label %ehcleanup146.loopexit

invoke.cont63:                                    ; preds = %if.end61
  br i1 %call64, label %if.end90, label %if.then65

if.then65:                                        ; preds = %invoke.cont63
  %call67 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear24SimplexDecisionProcedure21checkBasicForConflictEj(ptr noundef nonnull align 8 dereferenceable(304) %this, i32 noundef %26)
          to label %invoke.cont66 unwind label %ehcleanup146.loopexit

invoke.cont66:                                    ; preds = %if.then65
  br i1 %call67, label %if.then68, label %if.end90

if.then68:                                        ; preds = %invoke.cont66
  invoke void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure14reportConflictEj(ptr noundef nonnull align 8 dereferenceable(304) %this, i32 noundef %26)
          to label %if.end90 unwind label %ehcleanup146.loopexit

if.end90:                                         ; preds = %invoke.cont33, %invoke.cont31, %invoke.cont63, %if.then68, %invoke.cont66
  %32 = load ptr, ptr %d_errorSet, align 8
  %d_posVector.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %32, i64 0, i32 1, i32 0, i32 1
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %32, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %33 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %34 = load ptr, ptr %d_posVector.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %cmp.not.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, %conv.i.i59
  br i1 %cmp.not.i.i.i, label %_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit.i, label %invoke.cont92

_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit.i: ; preds = %if.end90
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %34, i64 %conv.i.i59
  %35 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp4.i.i.not.i = icmp eq i32 %35, -1
  br i1 %cmp4.i.i.not.i, label %invoke.cont92, label %if.then.i157

if.then.i157:                                     ; preds = %_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit.i
  %d_image.i.i158 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %32, i64 0, i32 1, i32 0, i32 2
  %36 = load ptr, ptr %d_image.i.i158, align 8
  %d_inFocus.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %36, i64 %conv.i.i59, i32 5
  %37 = load i8, ptr %d_inFocus.i.i, align 1
  %38 = and i8 %37, 1
  %tobool.not.i.i = icmp eq i8 %38, 0
  %d_sgn.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %36, i64 %conv.i.i59, i32 3
  %39 = load i32, ptr %d_sgn.i.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, i32 0, i32 %39
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then.i157, %_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit.i, %if.end90
  %retval.0.i = phi i32 [ %cond.i.i, %if.then.i157 ], [ 0, %_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit.i ], [ 0, %if.end90 ]
  %cmp.not = icmp eq i32 %retval.0.i, %call32
  br i1 %cmp.not, label %if.end99, label %invoke.cont96

invoke.cont96:                                    ; preds = %invoke.cont92
  %sub = sub nsw i32 %retval.0.i, %call32
  %retval.sroa.2.0.insert.ext.i = zext i32 %sub to i64
  %retval.sroa.2.0.insert.shift.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i, %conv.i.i59
  %40 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i159 = icmp eq ptr %23, %40
  br i1 %cmp.not.i.i159, label %if.else.i.i160, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont96
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %23, align 4
  %41 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %41, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %if.end99

if.else.i.i160:                                   ; preds = %invoke.cont96
  %42 = load ptr, ptr %focusChanges, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i161 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i162 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i.i.i163 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i161, %sub.ptr.rhs.cast.i.i.i.i.i162
  %cmp.i.i.i.i164 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i163, 9223372036854775800
  br i1 %cmp.i.i.i.i164, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i160
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #24
          to label %.noexc167 unwind label %ehcleanup146.loopexit.split-lp

.noexc167:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i160
  %sub.ptr.div.i.i.i.i.i165 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i163, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i165, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i165
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i165
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIjiESaIS1_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIjiEEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairIjiEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %_ZNSt12_Vector_baseISt4pairIjiESaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %ehcleanup146.loopexit

_ZNSt12_Vector_baseISt4pairIjiESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt4pairIjiEEE8allocateERS2_m.exit.i.i.i.i, %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i168, %_ZNSt16allocator_traitsISaISt4pairIjiEEE8allocateERS2_m.exit.i.i.i.i ]
  %add.ptr.i.i.i166 = getelementptr inbounds %"struct.std::pair", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i165
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %add.ptr.i.i.i166, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %42, %23
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt4pairIjiESaIS1_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseISt4pairIjiESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %42, %_ZNSt12_Vector_baseISt4pairIjiESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %43 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 4, !alias.scope !32, !noalias !29
  store i64 %43, ptr %__cur.07.i.i.i.i.i.i, align 4, !alias.scope !29, !noalias !32
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %23
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !34

_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIjiESaIS1_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseISt4pairIjiESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt4pairIjiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %42) #22
  br label %_ZNSt6vectorISt4pairIjiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIjiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %focusChanges, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end99

if.end99:                                         ; preds = %_ZNSt6vectorISt4pairIjiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i, %invoke.cont92
  %44 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorISt4pairIjiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ], [ %23, %invoke.cont92 ]
  %45 = load ptr, ptr %d_errorSet, align 8
  %d_signals.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %45, i64 0, i32 5
  %46 = load ptr, ptr %d_signals.i.i, align 8
  %_M_finish.i.i.i.i57 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %45, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %47 = load ptr, ptr %_M_finish.i.i.i.i57, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i.i.not, label %if.end144, label %while.body, !llvm.loop !35

if.end144:                                        ; preds = %if.end99, %invoke.cont23
  invoke void @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure19adjustFocusAndErrorERKNS3_10UpdateInfoERKSt6vectorISt4pairIjiESaISA_EE(ptr noundef nonnull align 8 dereferenceable(648) %this, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %focusChanges)
          to label %invoke.cont145 unwind label %ehcleanup146.loopexit.split-lp

invoke.cont145:                                   ; preds = %if.end144
  %48 = load ptr, ptr %focusChanges, align 8
  %tobool.not.i.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIjiESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont145
  call void @_ZdlPv(ptr noundef nonnull %48) #22
  br label %_ZNSt6vectorISt4pairIjiESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjiESaIS1_EED2Ev.exit:        ; preds = %invoke.cont145, %if.then.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #21
  ret void

ehcleanup146.loopexit:                            ; preds = %_ZNSt16allocator_traitsISaISt4pairIjiEEE8allocateERS2_m.exit.i.i.i.i, %if.then68, %if.then65, %if.end61, %while.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

ehcleanup146.loopexit.split-lp:                   ; preds = %if.then.i.i.i.i, %if.end144
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %ehcleanup146.loopexit.split-lp, %ehcleanup146.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %ehcleanup146.loopexit ], [ %lpad.loopexit.split-lp, %ehcleanup146.loopexit.split-lp ]
  %49 = load ptr, ptr %focusChanges, align 8
  %tobool.not.i.i.i188 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i188, label %ehcleanup147, label %if.then.i.i.i189

if.then.i.i.i189:                                 ; preds = %ehcleanup146
  call void @_ZdlPv(ptr noundef nonnull %49) #22
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %if.then.i.i.i189, %ehcleanup146, %lpad21, %lpad
  %.pn15.pn = phi { ptr, i32 } [ %4, %lpad ], [ %13, %lpad21 ], [ %lpad.phi, %ehcleanup146 ], [ %lpad.phi, %if.then.i.i.i189 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #21
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure27focusUsingSignDisagreementsEj(ptr noundef nonnull align 8 dereferenceable(648) %this, i32 noundef %basic) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %dropped = alloca %"class.std::vector", align 8
  %d_linEq = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %d_linEq, align 8
  %d_sgnDisagreements = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 9
  %call24 = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule5minByERKSt6vectorIjSaIjEEMS4_KFjjjE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %d_sgnDisagreements, i64 ptrtoint (ptr @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule12minColLengthEjj to i64), i64 0)
  %d_tableau = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %d_tableau, align 8
  %d_image.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %1, i64 0, i32 1, i32 2
  %conv.i.i.i = zext i32 %basic to i64
  %2 = load ptr, ptr %d_image.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 %conv.i.i.i
  %3 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %d_columns.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %1, i64 0, i32 1
  %conv.i.i.i.i.i = zext i32 %call24 to i64
  %4 = load ptr, ptr %d_columns.i.i.i.i.i, align 8
  %d_size.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ColumnVector", ptr %4, i64 %conv.i.i.i.i.i, i32 0, i32 1
  %5 = load i32, ptr %d_size.i.i.i.i.i, align 4
  %conv.i.i5.i.i.i = zext i32 %3 to i64
  %6 = load ptr, ptr %1, align 8
  %d_size.i.i6.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %6, i64 %conv.i.i5.i.i.i, i32 0, i32 1
  %7 = load i32, ptr %d_size.i.i6.i.i.i, align 4
  %cmp.i.i.i12 = icmp ult i32 %5, %7
  br i1 %cmp.i.i.i12, label %cond.true.i.i.i, label %cond.false.i.i.i

cond.true.i.i.i:                                  ; preds = %if.end
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ColumnVector", ptr %4, i64 %conv.i.i.i.i.i
  %i.sroa.0.014.i.i.i.i = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %cmp.i.not15.i.i.i.i = icmp eq i32 %i.sroa.0.014.i.i.i.i, -1
  br i1 %cmp.i.not15.i.i.i.i, label %if.then.i.i, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %cond.true.i.i.i
  %d_entries.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.333", ptr %add.ptr.i.i.i.i.i, i64 0, i32 2
  %8 = load ptr, ptr %d_entries.i.i.i.i.i, align 8
  %9 = load ptr, ptr %8, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %i.sroa.0.016.i.i.i.i = phi i32 [ %i.sroa.0.014.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %i.sroa.0.0.i.i.i.i, %for.inc.i.i.i.i ]
  %conv.i.i.i.i.i.i = zext i32 %i.sroa.0.016.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %9, i64 %conv.i.i.i.i.i.i
  %10 = load i32, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %10, %3
  br i1 %cmp.i.i.i.i, label %if.else.i.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %d_nextCol.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %9, i64 %conv.i.i.i.i.i.i, i32 3
  %i.sroa.0.0.i.i.i.i = load i32, ptr %d_nextCol.i.i.i.i.i.i, align 4
  %cmp.i.not.i.i.i.i = icmp eq i32 %i.sroa.0.0.i.i.i.i, -1
  br i1 %cmp.i.not.i.i.i.i, label %if.then.i.i, label %for.body.i.i.i.i, !llvm.loop !36

cond.false.i.i.i:                                 ; preds = %if.end
  %add.ptr.i.i8.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %6, i64 %conv.i.i5.i.i.i
  %i.sroa.0.014.i9.i.i.i = load i32, ptr %add.ptr.i.i8.i.i.i, align 8
  %cmp.i.not15.i10.i.i.i = icmp eq i32 %i.sroa.0.014.i9.i.i.i, -1
  br i1 %cmp.i.not15.i10.i.i.i, label %if.then.i.i, label %for.body.lr.ph.i11.i.i.i

for.body.lr.ph.i11.i.i.i:                         ; preds = %cond.false.i.i.i
  %d_entries.i.i12.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector", ptr %add.ptr.i.i8.i.i.i, i64 0, i32 2
  %11 = load ptr, ptr %d_entries.i.i12.i.i.i, align 8
  %12 = load ptr, ptr %11, align 8
  br label %for.body.i13.i.i.i

for.body.i13.i.i.i:                               ; preds = %for.inc.i17.i.i.i, %for.body.lr.ph.i11.i.i.i
  %i.sroa.0.016.i14.i.i.i = phi i32 [ %i.sroa.0.014.i9.i.i.i, %for.body.lr.ph.i11.i.i.i ], [ %i.sroa.0.0.i18.i.i.i, %for.inc.i17.i.i.i ]
  %conv.i.i.i15.i.i.i = zext i32 %i.sroa.0.016.i14.i.i.i to i64
  %d_colVar.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %12, i64 %conv.i.i.i15.i.i.i, i32 1
  %13 = load i32, ptr %d_colVar.i.i.i.i.i, align 4
  %cmp.i16.i.i.i = icmp eq i32 %13, %call24
  br i1 %cmp.i16.i.i.i, label %if.else.i.i, label %for.inc.i17.i.i.i

for.inc.i17.i.i.i:                                ; preds = %for.body.i13.i.i.i
  %d_nextRow.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %12, i64 %conv.i.i.i15.i.i.i, i32 2
  %i.sroa.0.0.i18.i.i.i = load i32, ptr %d_nextRow.i.i.i.i.i.i, align 8
  %cmp.i.not.i19.i.i.i = icmp eq i32 %i.sroa.0.0.i18.i.i.i, -1
  br i1 %cmp.i.not.i19.i.i.i, label %if.then.i.i, label %for.body.i13.i.i.i, !llvm.loop !37

if.then.i.i:                                      ; preds = %for.inc.i17.i.i.i, %for.inc.i.i.i.i, %cond.false.i.i.i, %cond.true.i.i.i
  %d_failedFind.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %1, i64 0, i32 8
  br label %invoke.cont41

if.else.i.i:                                      ; preds = %for.body.i13.i.i.i, %for.body.i.i.i.i
  %conv.i.pre-phi.i.i = phi i64 [ %conv.i.i.i.i.i.i, %for.body.i.i.i.i ], [ %conv.i.i.i15.i.i.i, %for.body.i13.i.i.i ]
  %d_entries.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %1, i64 0, i32 5
  %14 = load ptr, ptr %d_entries.i.i, align 8
  %add.ptr.i.i.i1.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %14, i64 %conv.i.pre-phi.i.i
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %d_failedFind.i.i, %if.then.i.i ], [ %add.ptr.i.i.i1.i, %if.else.i.i ]
  %_mp_size.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %retval.0.i.i, i64 0, i32 6, i32 0, i32 0, i64 0, i32 0, i32 1
  %15 = load i32, ptr %_mp_size.i, align 4
  %cmp6.i = icmp ne i32 %15, 0
  %conv.i.neg = sext i1 %cmp6.i to i32
  %cmp.inv.i = icmp sgt i32 %15, -1
  %cond.i.neg = select i1 %cmp.inv.i, i32 %conv.i.neg, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dropped, i8 0, i64 24, i1 false)
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ColumnVector", ptr %4, i64 %conv.i.i.i.i.i
  %d_entries.i.i113 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.333", ptr %add.ptr.i.i.i, i64 0, i32 2
  %16 = load ptr, ptr %d_entries.i.i113, align 8
  %colIter.sroa.0.0412 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i413 = icmp eq i32 %colIter.sroa.0.0412, -1
  br i1 %cmp.i413, label %for.end, label %cond.true55.lr.ph

cond.true55.lr.ph:                                ; preds = %invoke.cont41
  %d_errorSet86 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 7
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %dropped, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %dropped, i64 0, i32 2
  %.pre = load ptr, ptr %16, align 8
  br label %cond.true55

cond.true55:                                      ; preds = %cond.true55.lr.ph, %for.inc
  %17 = phi ptr [ null, %cond.true55.lr.ph ], [ %36, %for.inc ]
  %18 = phi ptr [ %.pre, %cond.true55.lr.ph ], [ %37, %for.inc ]
  %colIter.sroa.0.0414 = phi i32 [ %colIter.sroa.0.0412, %cond.true55.lr.ph ], [ %colIter.sroa.0.0, %for.inc ]
  %conv.i.i114 = zext i32 %colIter.sroa.0.0414 to i64
  %add.ptr.i.i.i115 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %18, i64 %conv.i.i114
  %_mp_size.i117 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %18, i64 %conv.i.i114, i32 6, i32 0, i32 0, i64 0, i32 0, i32 1
  %19 = load i32, ptr %_mp_size.i117, align 4
  %cmp6.i118 = icmp ne i32 %19, 0
  %conv.i119 = zext i1 %cmp6.i118 to i32
  %cmp.inv.i120 = icmp sgt i32 %19, -1
  %cond.i121 = select i1 %cmp.inv.i120, i32 %conv.i119, i32 -1
  %20 = load ptr, ptr %d_tableau, align 8
  %21 = load i32, ptr %add.ptr.i.i.i115, align 8
  %d_image.i.i272 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %20, i64 0, i32 2, i32 2
  %conv.i.i273 = zext i32 %21 to i64
  %22 = load ptr, ptr %d_image.i.i272, align 8
  %add.ptr.i.i.i274 = getelementptr inbounds i32, ptr %22, i64 %conv.i.i273
  %23 = load i32, ptr %add.ptr.i.i.i274, align 4
  %24 = load ptr, ptr %d_errorSet86, align 8
  %conv.i.i275 = zext i32 %23 to i64
  %d_posVector.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %24, i64 0, i32 1, i32 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %24, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %26 = load ptr, ptr %d_posVector.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %conv.i.i275
  br i1 %cmp.not.i.i, label %invoke.cont87, label %for.inc

invoke.cont87:                                    ; preds = %cond.true55
  %add.ptr.i.i.i278 = getelementptr inbounds i32, ptr %26, i64 %conv.i.i275
  %27 = load i32, ptr %add.ptr.i.i.i278, align 4
  %cmp4.i.i.not = icmp eq i32 %27, -1
  br i1 %cmp4.i.i.not, label %for.inc, label %invoke.cont90

invoke.cont90:                                    ; preds = %invoke.cont87
  %d_image.i.i279 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %24, i64 0, i32 1, i32 0, i32 2
  %28 = load ptr, ptr %d_image.i.i279, align 8
  %d_inFocus.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %28, i64 %conv.i.i275, i32 5
  %29 = load i8, ptr %d_inFocus.i.i, align 1
  %30 = and i8 %29, 1
  %tobool.i.i.not = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not, label %for.inc, label %invoke.cont94

invoke.cont94:                                    ; preds = %invoke.cont90
  %d_sgn.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %28, i64 %conv.i.i275, i32 3
  %31 = load i32, ptr %d_sgn.i.i, align 8
  %mul = mul nsw i32 %31, %cond.i121
  %cmp = icmp eq i32 %mul, %cond.i.neg
  br i1 %cmp, label %if.then96, label %for.inc

if.then96:                                        ; preds = %invoke.cont94
  %32 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i283 = icmp eq ptr %17, %32
  br i1 %cmp.not.i283, label %if.else.i, label %if.then.i284

if.then.i284:                                     ; preds = %if.then96
  store i32 %23, ptr %17, align 4
  %33 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %33, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %if.then96
  %34 = load ptr, ptr %dropped, align 8
  %sub.ptr.lhs.cast.i.i.i.i286 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i287 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i.i288 = sub i64 %sub.ptr.lhs.cast.i.i.i.i286, %sub.ptr.rhs.cast.i.i.i.i287
  %cmp.i.i.i289 = icmp eq i64 %sub.ptr.sub.i.i.i.i288, 9223372036854775804
  br i1 %cmp.i.i.i289, label %if.then.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #24
          to label %.noexc292 unwind label %lpad40.loopexit.split-lp

.noexc292:                                        ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i290 = ashr exact i64 %sub.ptr.sub.i.i.i.i288, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i290, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i290
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i290
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 2305843009213693951
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 2305843009213693951, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i293 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i unwind label %lpad40.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i293, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i290
  store i32 %23, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i288, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %34, i64 %sub.ptr.sub.i.i.i.i288, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i291 = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i288
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i291, i64 1
  %tobool.not.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %dropped, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

lpad40.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad40

lpad40.loopexit.split-lp:                         ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit, %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre419 = load ptr, ptr %dropped, align 8
  br label %lpad40

lpad40:                                           ; preds = %lpad40.loopexit.split-lp, %lpad40.loopexit
  %35 = phi ptr [ %34, %lpad40.loopexit ], [ %.pre419, %lpad40.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad40.loopexit ], [ %lpad.loopexit.split-lp, %lpad40.loopexit.split-lp ]
  %tobool.not.i.i.i374 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i374, label %eh.resume, label %if.then.i.i.i375

if.then.i.i.i375:                                 ; preds = %lpad40
  call void @_ZdlPv(ptr noundef nonnull %35) #22
  br label %eh.resume

for.inc:                                          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i284, %cond.true55, %invoke.cont87, %invoke.cont90, %invoke.cont94
  %36 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i284 ], [ %17, %cond.true55 ], [ %17, %invoke.cont87 ], [ %17, %invoke.cont90 ], [ %17, %invoke.cont94 ]
  %37 = load ptr, ptr %16, align 8
  %d_nextCol.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %37, i64 %conv.i.i114, i32 3
  %colIter.sroa.0.0 = load i32, ptr %d_nextCol.i.i, align 4
  %cmp.i = icmp eq i32 %colIter.sroa.0.0, -1
  br i1 %cmp.i, label %for.end, label %cond.true55

for.end:                                          ; preds = %for.inc, %invoke.cont41
  %38 = load ptr, ptr %d_sgnDisagreements, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %39 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %39, %38
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %for.end
  store ptr %38, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %for.end, %invoke.cont.i.i
  %call121 = invoke noundef i32 @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure17adjustFocusShrankERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(648) %this, ptr noundef nonnull align 8 dereferenceable(24) %dropped)
          to label %invoke.cont120 unwind label %lpad40.loopexit.split-lp

invoke.cont120:                                   ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  %40 = load ptr, ptr %dropped, align 8
  %tobool.not.i.i.i378 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i378, label %_ZNSt6vectorIjSaIjEED2Ev.exit380, label %if.then.i.i.i379

if.then.i.i.i379:                                 ; preds = %invoke.cont120
  call void @_ZdlPv(ptr noundef nonnull %40) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit380

_ZNSt6vectorIjSaIjEED2Ev.exit380:                 ; preds = %invoke.cont120, %if.then.i.i.i379
  ret i32 3

eh.resume:                                        ; preds = %if.then.i.i.i375, %lpad40
  resume { ptr, i32 } %lpad.phi
}

declare noundef i32 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule5minByERKSt6vectorIjSaIjEEMS4_KFjjjE(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef nonnull align 8 dereferenceable(24), i64, i64) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule12minColLengthEjj(ptr noundef nonnull align 8 dereferenceable(456), i32 noundef, i32 noundef) #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear25debugSelectedErrorDroppedERKNS3_10UpdateInfoEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(204) %selected, i32 noundef %prevErrorSize, i32 noundef %currErrorSize) local_unnamed_addr #3 {
entry:
  %d_foundConflict.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %selected, i64 0, i32 3
  %0 = load i8, ptr %d_foundConflict.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %_M_engaged.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %selected, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %2 = load i8, ptr %_M_engaged.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i, label %if.end.i.i, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit

if.end.i.i:                                       ; preds = %lor.rhs
  tail call void @_ZSt27__throw_bad_optional_accessv() #24
  unreachable

_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit: ; preds = %lor.rhs
  %sub = sub nsw i32 %currErrorSize, %prevErrorSize
  %d_errorsChange.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %selected, i64 0, i32 5
  %4 = load i32, ptr %d_errorsChange.i, align 4
  %cmp = icmp eq i32 %sub, %4
  br label %lor.end

lor.end:                                          ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit, %entry
  %5 = phi i1 [ true, %entry ], [ %cmp, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit ]
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure16debugPrintSignalEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(648) %this, i32 noundef %updated) local_unnamed_addr #3 align 2 {
cond.end28:
  %d_variables29 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %d_variables29, align 8
  %call30 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables22assignmentIsConsistentEj(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %updated)
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables22assignmentIsConsistentEj(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear17debugUpdatedBasicERKNS3_10UpdateInfoEj(ptr noundef nonnull align 8 dereferenceable(204) %selected, i32 noundef %updated) local_unnamed_addr #3 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14describesPivotEv(ptr noundef nonnull align 8 dereferenceable(204) %selected)
  br i1 %call, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo7leavingEv(ptr noundef nonnull align 8 dereferenceable(204) %selected)
  %cmp = icmp eq i32 %call1, %updated
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %d_foundConflict.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %selected, i64 0, i32 3
  %0 = load i8, ptr %d_foundConflict.i, align 8
  %1 = and i8 %0, 1
  %tobool.i = icmp ne i8 %1, 0
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi i1 [ %tobool.i, %if.then ], [ true, %land.lhs.true ], [ true, %entry ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14describesPivotEv(ptr noundef nonnull align 8 dereferenceable(204)) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo7leavingEv(ptr noundef nonnull align 8 dereferenceable(204)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule14pivotAndUpdateEjjRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(456), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef) local_unnamed_addr #0

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
  call void @__clang_call_terminate(ptr %1) #23
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %invoke.cont5
  invoke void @__gmpq_clear(ptr noundef nonnull %tmpC)
          to label %_ZN4cvc58internal8RationalD2Ev.exit4 unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #23
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
  call void @__clang_call_terminate(ptr %7) #23
  unreachable

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad4 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %tmpC)
          to label %_ZN4cvc58internal8RationalD2Ev.exit8 unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit8:             ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

declare void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule13updateTrackedEjRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(456), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %k = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %this, i64 0, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %k)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #23
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %entry
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %_ZN4cvc58internal8RationalD2Ev.exit2 unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit2:             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  ret void
}

declare noundef i32 @_ZN4cvc58internal6theory5arith6linear8ErrorSet9popSignalEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear24SimplexDecisionProcedure21checkBasicForConflictEj(ptr noundef nonnull align 8 dereferenceable(304), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure14reportConflictEj(ptr noundef nonnull align 8 dereferenceable(304), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure20dualLikeImproveErrorEj(ptr noundef nonnull align 8 dereferenceable(648) %this, i32 noundef %errorVar) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %codeTimer.i = alloca %"class.cvc5::internal::CodeTimer", align 8
  %indirect-arg-temp.i = alloca { i64, i64 }, align 8
  %selected = alloca %"class.cvc5::internal::theory::arith::linear::UpdateInfo", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %codeTimer.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %indirect-arg-temp.i)
  %d_selectUpdateForDualLike.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 10, i32 7
  call void @_ZN4cvc58internal9CodeTimerC1ERNS0_9TimerStatEb(ptr noundef nonnull align 8 dereferenceable(9) %codeTimer.i, ptr noundef nonnull align 8 dereferenceable(8) %d_selectUpdateForDualLike.i, i1 noundef zeroext false), !noalias !38
  invoke void @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure18selectPrimalUpdateEjMNS3_20LinearEqualityModuleEKFbRKNS3_10UpdateInfoES8_EMS5_KFjjjE(ptr sret(%"class.cvc5::internal::theory::arith::linear::UpdateInfo") align 8 %selected, ptr noundef nonnull align 8 dereferenceable(648) %this, i32 noundef %errorVar, i64 ptrtoint (ptr @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb1EEEbRKNS3_10UpdateInfoES8_ to i64), i64 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %indirect-arg-temp.i)
          to label %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure23selectUpdateForDualLikeEj.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %3, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %codeTimer.i) #21
  br label %common.resume

_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure23selectUpdateForDualLikeEj.exit: ; preds = %entry
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %codeTimer.i) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %codeTimer.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %indirect-arg-temp.i)
  %1 = load i32, ptr %selected, align 8
  %2 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4
  %cmp.i = icmp eq i32 %1, %2
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure23selectUpdateForDualLikeEj.exit
  %call3 = invoke noundef i32 @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure27focusUsingSignDisagreementsEj(ptr noundef nonnull align 8 dereferenceable(648) %this, i32 noundef %errorVar)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %.noexc47, %.noexc46, %cond.true, %if.end.i.i, %if.else23, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %selected) #21
  br label %common.resume

if.else:                                          ; preds = %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure23selectUpdateForDualLikeEj.exit
  %d_sgnDisagreements = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 9
  %4 = load ptr, ptr %d_sgnDisagreements, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, %4
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else
  store ptr %4, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %if.else, %invoke.cont.i.i
  %_M_engaged.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %selected, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %6 = load i8, ptr %_M_engaged.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool.i.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i, label %if.end.i.i, label %invoke.cont4

if.end.i.i:                                       ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  invoke void @_ZSt27__throw_bad_optional_accessv() #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i.i
  unreachable

invoke.cont4:                                     ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  %d_focusDirection.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %selected, i64 0, i32 6
  %8 = load i32, ptr %d_focusDirection.i, align 4
  %cmp = icmp eq i32 %8, 0
  %d_prevWitnessImprovement = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 6
  %9 = load i32, ptr %d_prevWitnessImprovement, align 4
  %cmp6 = icmp eq i32 %9, 6
  %or.cond = select i1 %cmp, i1 %cmp6, i1 false
  %d_witnessImprovementInARow = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 7
  %10 = load i32, ptr %d_witnessImprovementInARow, align 8
  %cmp8 = icmp ugt i32 %10, 5
  %or.cond3 = select i1 %or.cond, i1 %cmp8, i1 false
  br i1 %or.cond3, label %cond.true, label %if.else23

cond.true:                                        ; preds = %invoke.cont4
  %d_errorSet.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 7
  %11 = load ptr, ptr %d_errorSet.i, align 8
  invoke void @_ZN4cvc58internal6theory5arith6linear8ErrorSet15focusDownToJustEj(ptr noundef nonnull align 8 dereferenceable(240) %11, i32 noundef %errorVar)
          to label %.noexc46 unwind label %lpad

.noexc46:                                         ; preds = %cond.true
  %d_focusSize.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 2
  store i32 1, ptr %d_focusSize.i, align 8
  %d_fcFocusConstructionTimer.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 10, i32 6
  %d_focusErrorVar.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 3
  %12 = load i32, ptr %d_focusErrorVar.i, align 4
  invoke void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure28tearDownInfeasiblityFunctionERNS0_9TimerStatEj(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(8) %d_fcFocusConstructionTimer.i, i32 noundef %12)
          to label %.noexc47 unwind label %lpad

.noexc47:                                         ; preds = %.noexc46
  %call.i49 = invoke noundef i32 @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure29constructInfeasiblityFunctionERNS0_9TimerStatE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(8) %d_fcFocusConstructionTimer.i)
          to label %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure15focusDownToJustEj.exit unwind label %lpad

_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure15focusDownToJustEj.exit: ; preds = %.noexc47
  store i32 %call.i49, ptr %d_focusErrorVar.i, align 4
  br label %cleanup

if.else23:                                        ; preds = %invoke.cont4
  %d_witness.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %selected, i64 0, i32 11
  %13 = load i32, ptr %d_witness.i, align 8
  %cmp.i50 = icmp eq i32 %13, 4
  %retval.0.i = select i1 %cmp.i50, i32 6, i32 %13
  invoke void @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure15updateAndSignalERKNS3_10UpdateInfoENS3_18WitnessImprovementE(ptr noundef nonnull align 8 dereferenceable(648) %this, ptr noundef nonnull align 8 dereferenceable(204) %selected, i32 poison)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.else23
  %d_pivotBudget.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 5
  %14 = load i32, ptr %d_pivotBudget.i, align 8
  %cmp.i51 = icmp sgt i32 %14, 0
  br i1 %cmp.i51, label %if.then.i55, label %if.end.i52

if.then.i55:                                      ; preds = %invoke.cont26
  %dec.i = add nsw i32 %14, -1
  store i32 %dec.i, ptr %d_pivotBudget.i, align 8
  br label %if.end.i52

if.end.i52:                                       ; preds = %if.then.i55, %invoke.cont26
  %15 = load i32, ptr %d_prevWitnessImprovement, align 4
  %cmp3.i = icmp eq i32 %15, %retval.0.i
  br i1 %cmp3.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end.i52
  %16 = load i32, ptr %d_witnessImprovementInARow, align 8
  %inc.i54 = add i32 %16, 1
  %cmp6.i = icmp eq i32 %inc.i54, 0
  %spec.store.select.i = select i1 %cmp6.i, i32 %16, i32 %inc.i54
  store i32 %spec.store.select.i, ptr %d_witnessImprovementInARow, align 8
  br label %if.end16.i

if.else.i:                                        ; preds = %if.end.i52
  %cmp11.not.i = icmp eq i32 %retval.0.i, 5
  br i1 %cmp11.not.i, label %if.end14.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.else.i
  store i32 1, ptr %d_witnessImprovementInARow, align 8
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then12.i, %if.else.i
  store i32 %retval.0.i, ptr %d_prevWitnessImprovement, align 4
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.end14.i, %if.then4.i
  %cmp.i.i53 = icmp slt i32 %retval.0.i, 3
  br i1 %cmp.i.i53, label %if.then17.i, label %cleanup

if.then17.i:                                      ; preds = %if.end16.i
  %d_leavingCountSinceImprovement.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %d_leavingCountSinceImprovement.i, align 8
  %18 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i.i.i1.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i1.i.i, label %cleanup, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.then17.i
  %d_posVector.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 8, i32 1
  %d_image.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 8, i32 2
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %19 = phi ptr [ %18, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i.i.i, %while.body.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4
  %conv.i.i.i = zext i32 %20 to i64
  %21 = load ptr, ptr %d_posVector.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %21, i64 %conv.i.i.i
  store i32 -1, ptr %add.ptr.i.i.i.i, align 4
  %22 = load ptr, ptr %d_image.i.i.i, align 8
  %add.ptr.i2.i.i.i = getelementptr inbounds i32, ptr %22, i64 %conv.i.i.i
  store i32 0, ptr %add.ptr.i2.i.i.i, align 4
  %23 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %24 = load ptr, ptr %d_leavingCountSinceImprovement.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %24, %incdec.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %cleanup, label %while.body.i.i, !llvm.loop !10

cleanup:                                          ; preds = %while.body.i.i, %if.then17.i, %if.end16.i, %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure15focusDownToJustEj.exit, %if.then
  %retval.0 = phi i32 [ 3, %if.then ], [ 3, %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure15focusDownToJustEj.exit ], [ %retval.0.i, %if.end16.i ], [ %13, %if.then17.i ], [ %retval.0.i, %while.body.i.i ]
  call void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %selected) #21
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure19focusDownToLastHalfEv(ptr noundef nonnull align 8 dereferenceable(648) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont17:
  %buf = alloca %"class.std::vector", align 8
  %d_focusSize = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %d_focusSize, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, i8 0, i64 24, i1 false)
  %d_errorSet13 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %d_errorSet13, align 8
  %d_focus.i133 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %d_focus.i133, align 8
  %_M_finish.i.i.i134 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i134, align 8
  %cmp.i.i135.not243 = icmp eq ptr %2, %3
  br i1 %cmp.i.i135.not243, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont17
  %div2 = lshr i32 %0, 1
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %buf, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %buf, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %4 = phi ptr [ null, %for.body.lr.ph ], [ %12, %for.inc ]
  %half.0245 = phi i32 [ %div2, %for.body.lr.ph ], [ %half.1, %for.inc ]
  %i.sroa.0.0244 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr.i.i142, %for.inc ]
  %cmp.not = icmp eq i32 %half.0245, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %dec = add nsw i32 %half.0245, -1
  br label %for.inc

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i
  %lpad.loopexit241 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.end, %if.then.i.i.i140
  %lpad.loopexit.split-lp242 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %buf, align 8
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %5 = phi ptr [ %10, %lpad.loopexit ], [ %.pre, %lpad.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit241, %lpad.loopexit ], [ %lpad.loopexit.split-lp242, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %for.body
  %6 = load ptr, ptr %i.sroa.0.0244, align 8
  %d_elem.i = getelementptr inbounds %"struct.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i136 = icmp eq ptr %4, %7
  br i1 %cmp.not.i136, label %if.else.i, label %if.then.i137

if.then.i137:                                     ; preds = %if.else
  %8 = load i32, ptr %d_elem.i, align 4
  store i32 %8, ptr %4, align 4
  %9 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %9, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %if.else
  %10 = load ptr, ptr %buf, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i140, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i140:                                 ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #24
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i140
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 2305843009213693951
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 2305843009213693951, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i141, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %11 = load i32, ptr %d_elem.i, align 4
  store i32 %11, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %10, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i139 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i139, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %buf, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i137, %if.then
  %12 = phi ptr [ %4, %if.then ], [ %incdec.ptr.i, %if.then.i137 ], [ %incdec.ptr.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %half.1 = phi i32 [ %dec, %if.then ], [ 0, %if.then.i137 ], [ 0, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %incdec.ptr.i.i142 = getelementptr inbounds ptr, ptr %i.sroa.0.0244, i64 1
  %cmp.i.i135.not = icmp eq ptr %incdec.ptr.i.i142, %3
  br i1 %cmp.i.i135.not, label %for.end, label %for.body, !llvm.loop !41

for.end:                                          ; preds = %for.inc, %invoke.cont17
  %call29 = invoke noundef i32 @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure17adjustFocusShrankERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(648) %this, ptr noundef nonnull align 8 dereferenceable(24) %buf)
          to label %cond.true33 unwind label %lpad.loopexit.split-lp

cond.true33:                                      ; preds = %for.end
  %13 = load ptr, ptr %buf, align 8
  %tobool.not.i.i.i225 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i225, label %_ZNSt6vectorIjSaIjEED2Ev.exit227, label %if.then.i.i.i226

if.then.i.i.i226:                                 ; preds = %cond.true33
  call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit227

_ZNSt6vectorIjSaIjEED2Ev.exit227:                 ; preds = %cond.true33, %if.then.i.i.i226
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure20selectFocusImprovingEv(ptr noundef nonnull align 8 dereferenceable(648) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %selected = alloca %"class.cvc5::internal::theory::arith::linear::UpdateInfo", align 8
  %indirect-arg-temp = alloca { i64, i64 }, align 8
  %d_focusErrorVar = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %d_focusErrorVar, align 4
  call void @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure18selectPrimalUpdateEjMNS3_20LinearEqualityModuleEKFbRKNS3_10UpdateInfoES8_EMS5_KFjjjE(ptr nonnull sret(%"class.cvc5::internal::theory::arith::linear::UpdateInfo") align 8 %selected, ptr noundef nonnull align 8 dereferenceable(648) %this, i32 noundef %0, i64 ptrtoint (ptr @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb1EEEbRKNS3_10UpdateInfoES8_ to i64), i64 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %indirect-arg-temp)
  %1 = load i32, ptr %selected, align 8
  %2 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4
  %cmp.i = icmp eq i32 %1, %2
  br i1 %cmp.i, label %cond.true38.invoke, label %if.end

lpad:                                             ; preds = %cond.true38.invoke, %cond.true72
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %selected) #21
  resume { ptr, i32 } %3

if.end:                                           ; preds = %entry
  %d_witness.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %selected, i64 0, i32 11
  %4 = load i32, ptr %d_witness.i, align 8
  %cmp.i27 = icmp eq i32 %4, 4
  %retval.0.i = select i1 %cmp.i27, i32 6, i32 %4
  %w.off.i = add i32 %retval.0.i, -4
  %switch.i = icmp ult i32 %w.off.i, 3
  br i1 %switch.i, label %cond.true21, label %cond.true72

cond.true21:                                      ; preds = %if.end
  %d_prevWitnessImprovement = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 6
  %5 = load i32, ptr %d_prevWitnessImprovement, align 4
  %cmp = icmp eq i32 %5, 6
  %d_witnessImprovementInARow = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 7
  %6 = load i32, ptr %d_witnessImprovementInARow, align 8
  %cmp33 = icmp ugt i32 %6, 5
  %or.cond = select i1 %cmp, i1 %cmp33, i1 false
  br i1 %or.cond, label %cond.true38.invoke, label %cond.true72

cond.true38.invoke:                               ; preds = %entry, %cond.true21
  %7 = invoke noundef i32 @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure19focusDownToLastHalfEv(ptr noundef nonnull align 8 dereferenceable(648) %this)
          to label %cleanup unwind label %lpad

cond.true72:                                      ; preds = %cond.true21, %if.end
  invoke void @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure15updateAndSignalERKNS3_10UpdateInfoENS3_18WitnessImprovementE(ptr noundef nonnull align 8 dereferenceable(648) %this, ptr noundef nonnull align 8 dereferenceable(204) %selected, i32 poison)
          to label %invoke.cont86 unwind label %lpad

invoke.cont86:                                    ; preds = %cond.true72
  %d_pivotBudget.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 5
  %8 = load i32, ptr %d_pivotBudget.i, align 8
  %cmp.i245 = icmp sgt i32 %8, 0
  br i1 %cmp.i245, label %if.then.i249, label %if.end.i246

if.then.i249:                                     ; preds = %invoke.cont86
  %dec.i = add nsw i32 %8, -1
  store i32 %dec.i, ptr %d_pivotBudget.i, align 8
  br label %if.end.i246

if.end.i246:                                      ; preds = %if.then.i249, %invoke.cont86
  %d_prevWitnessImprovement.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 6
  %9 = load i32, ptr %d_prevWitnessImprovement.i, align 4
  %cmp3.i = icmp eq i32 %9, %retval.0.i
  br i1 %cmp3.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end.i246
  %d_witnessImprovementInARow.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 7
  %10 = load i32, ptr %d_witnessImprovementInARow.i, align 8
  %inc.i248 = add i32 %10, 1
  %cmp6.i = icmp eq i32 %inc.i248, 0
  %spec.store.select.i = select i1 %cmp6.i, i32 %10, i32 %inc.i248
  store i32 %spec.store.select.i, ptr %d_witnessImprovementInARow.i, align 8
  br label %if.end16.i

if.else.i:                                        ; preds = %if.end.i246
  %cmp11.not.i = icmp eq i32 %retval.0.i, 5
  br i1 %cmp11.not.i, label %if.end14.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.else.i
  %d_witnessImprovementInARow13.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 7
  store i32 1, ptr %d_witnessImprovementInARow13.i, align 8
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then12.i, %if.else.i
  store i32 %retval.0.i, ptr %d_prevWitnessImprovement.i, align 4
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.end14.i, %if.then4.i
  %cmp.i.i247 = icmp slt i32 %retval.0.i, 3
  br i1 %cmp.i.i247, label %if.then17.i, label %cleanup

if.then17.i:                                      ; preds = %if.end16.i
  %d_leavingCountSinceImprovement.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %d_leavingCountSinceImprovement.i, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i.i.i1.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i1.i.i, label %cleanup, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.then17.i
  %d_posVector.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 8, i32 1
  %d_image.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 8, i32 2
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %13 = phi ptr [ %12, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i.i.i, %while.body.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4
  %conv.i.i.i = zext i32 %14 to i64
  %15 = load ptr, ptr %d_posVector.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %15, i64 %conv.i.i.i
  store i32 -1, ptr %add.ptr.i.i.i.i, align 4
  %16 = load ptr, ptr %d_image.i.i.i, align 8
  %add.ptr.i2.i.i.i = getelementptr inbounds i32, ptr %16, i64 %conv.i.i.i
  store i32 0, ptr %add.ptr.i2.i.i.i, align 4
  %17 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %18 = load ptr, ptr %d_leavingCountSinceImprovement.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %18, %incdec.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %cleanup, label %while.body.i.i, !llvm.loop !10

cleanup:                                          ; preds = %while.body.i.i, %cond.true38.invoke, %if.then17.i, %if.end16.i
  %retval.0 = phi i32 [ %retval.0.i, %if.end16.i ], [ %4, %if.then17.i ], [ 3, %cond.true38.invoke ], [ %retval.0.i, %while.body.i.i ]
  call void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %selected) #21
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb1EEEbRKNS3_10UpdateInfoES8_(ptr noundef nonnull align 8 dereferenceable(456) %this, ptr noundef nonnull align 8 dereferenceable(204) %a, ptr noundef nonnull align 8 dereferenceable(204) %b) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt27__throw_bad_optional_accessv() #24
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
  tail call void @_ZSt27__throw_bad_optional_accessv() #24
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
  tail call void @_ZSt27__throw_bad_optional_accessv() #24
  unreachable

_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit.i: ; preds = %if.then.i57
  %_M_engaged.i.i.i11.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %b, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %33 = load i8, ptr %_M_engaged.i.i.i11.i, align 8
  %34 = and i8 %33, 1
  %tobool.i.not.i.i12.i = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i12.i, label %if.end.i.i14.i, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit15.i

if.end.i.i14.i:                                   ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit.i
  tail call void @_ZSt27__throw_bad_optional_accessv() #24
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
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb1EEEbRKNS3_10UpdateInfoES8_, ptr noundef nonnull @.str.71, i32 noundef 405)
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb21
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.19)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.bb21
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  unreachable

sw.epilog:                                        ; preds = %if.then
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb1EEEbRKNS3_10UpdateInfoES8_, ptr noundef nonnull @.str.71, i32 noundef 407)
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %sw.epilog
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.19)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #23
  unreachable

lpad26:                                           ; preds = %invoke.cont27, %sw.epilog
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #23
  unreachable

if.else31:                                        ; preds = %entry
  %cmp32 = icmp sgt i32 %retval.0.i, %retval.0.i22
  br label %return

return:                                           ; preds = %if.else.i64, %if.then.i61, %if.else19.i, %if.else.i58, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit15.i, %if.else.i52, %if.then.i49, %if.else.i34, %if.then.i31, %if.else.i, %if.then.i, %if.else31, %sw.bb19, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit46
  %retval.0 = phi i1 [ %cmp.i67, %sw.bb19 ], [ %cmp12, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit46 ], [ %cmp32, %if.else31 ], [ %call7.i, %if.then.i ], [ %call10.i, %if.else.i ], [ %call7.i32, %if.then.i31 ], [ %call10.i35, %if.else.i34 ], [ %call7.i50, %if.then.i49 ], [ %call10.i53, %if.else.i52 ], [ %cmp18.i, %if.else.i58 ], [ %cmp22.i, %if.else19.i ], [ %retval.0.i22.i, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit15.i ], [ %call7.i62, %if.then.i61 ], [ %call10.i65, %if.else.i64 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure13debugDualLikeENS3_18WitnessImprovementERSojj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(648) %this, i32 noundef %w, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %prevFocusSize, i32 noundef %prevErrorSize) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.49)
  switch i32 %w, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
    i32 2, label %sw.bb10
    i32 3, label %sw.bb15
    i32 5, label %sw.bb21
    i32 6, label %sw.bb24
    i32 7, label %sw.bb27
  ]

sw.bb:                                            ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.50)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %d_conflictVariables = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_conflictVariables, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %0, %1
  br label %return

sw.bb5:                                           ; preds = %entry
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.27)
  %d_errorSize = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 12
  %2 = load i32, ptr %d_errorSize, align 8
  %sub = sub i32 %prevErrorSize, %2
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %sub)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %3 = load i32, ptr %d_errorSize, align 8
  %cmp = icmp ult i32 %3, %prevErrorSize
  br label %return

sw.bb10:                                          ; preds = %entry
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.51)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %d_errorSize13 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 12
  %4 = load i32, ptr %d_errorSize13, align 8
  %cmp14 = icmp eq i32 %4, %prevErrorSize
  br label %return

sw.bb15:                                          ; preds = %entry
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.52)
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %d_errorSize18 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 12
  %5 = load i32, ptr %d_errorSize18, align 8
  %cmp19 = icmp eq i32 %5, %prevErrorSize
  %d_focusSize = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 2
  %6 = load i32, ptr %d_focusSize, align 8
  %cmp20 = icmp ult i32 %6, %prevFocusSize
  %7 = select i1 %cmp19, i1 %cmp20, i1 false
  br label %return

sw.bb21:                                          ; preds = %entry
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.53)
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %return

sw.bb24:                                          ; preds = %entry
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.54)
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %return

sw.bb27:                                          ; preds = %entry
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.55)
  %call29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %cmp30 = icmp eq i32 %prevFocusSize, 0
  br label %return

return:                                           ; preds = %entry, %sw.bb27, %sw.bb24, %sw.bb21, %sw.bb15, %sw.bb10, %sw.bb5, %sw.bb
  %retval.0 = phi i1 [ %cmp30, %sw.bb27 ], [ true, %sw.bb24 ], [ true, %sw.bb21 ], [ %7, %sw.bb15 ], [ %cmp14, %sw.bb10 ], [ %cmp, %sw.bb5 ], [ %cmp.i.i.i.i, %sw.bb ], [ false, %entry ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal9CodeTimerC1ERNS0_9TimerStatEb(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith6linear8ErrorSet4blurEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapIPKNS0_8RationalEE3setEjRKS4_(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca i32, align 4
  %conv = zext i32 %key to i64
  %d_posVector.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.5", ptr %this, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.5", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
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
  %d_image.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.5", ptr %this, i64 0, i32 2
  %_M_finish.i.i2.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.5", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i2.i, align 8
  %3 = load ptr, ptr %d_image.i, align 8
  %sub.ptr.lhs.cast.i.i3.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i5.i = sub i64 %sub.ptr.lhs.cast.i.i3.i, %sub.ptr.rhs.cast.i.i4.i
  %sub.ptr.div.i.i6.i = ashr exact i64 %sub.ptr.sub.i.i5.i, 3
  %cmp.i7.i = icmp ult i64 %sub.ptr.div.i.i6.i, %conv.i
  br i1 %cmp.i7.i, label %if.then.i12.i, label %if.else.i8.i

if.then.i12.i:                                    ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i
  %sub.i13.i = sub nsw i64 %conv.i, %sub.ptr.div.i.i6.i
  call void @_ZNSt6vectorIPKN4cvc58internal8RationalESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %d_image.i, i64 noundef %sub.i13.i)
  br label %_ZN4cvc58internal8DenseMapIPKNS0_8RationalEE12increaseSizeEj.exit

if.else.i8.i:                                     ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i.i6.i, %conv.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZN4cvc58internal8DenseMapIPKNS0_8RationalEE12increaseSizeEj.exit

if.then5.i.i:                                     ; preds = %if.else.i8.i
  %add.ptr.i9.i = getelementptr inbounds ptr, ptr %3, i64 %conv.i
  %tobool.not.i.i10.i = icmp eq ptr %2, %add.ptr.i9.i
  br i1 %tobool.not.i.i10.i, label %_ZN4cvc58internal8DenseMapIPKNS0_8RationalEE12increaseSizeEj.exit, label %invoke.cont.i.i11.i

invoke.cont.i.i11.i:                              ; preds = %if.then5.i.i
  store ptr %add.ptr.i9.i, ptr %_M_finish.i.i2.i, align 8
  br label %_ZN4cvc58internal8DenseMapIPKNS0_8RationalEE12increaseSizeEj.exit

_ZN4cvc58internal8DenseMapIPKNS0_8RationalEE12increaseSizeEj.exit: ; preds = %if.then.i12.i, %if.else.i8.i, %if.then5.i.i, %invoke.cont.i.i11.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  %.pre25 = load ptr, ptr %d_posVector.i, align 8
  %.pre26 = ptrtoint ptr %.pre to i64
  %.pre27 = ptrtoint ptr %.pre25 to i64
  %.pre28 = sub i64 %.pre26, %.pre27
  %.pre29 = ashr exact i64 %.pre28, 2
  br label %if.end

if.end:                                           ; preds = %_ZN4cvc58internal8DenseMapIPKNS0_8RationalEE12increaseSizeEj.exit, %entry
  %sub.ptr.div.i.i.i7.pre-phi = phi i64 [ %.pre29, %_ZN4cvc58internal8DenseMapIPKNS0_8RationalEE12increaseSizeEj.exit ], [ %sub.ptr.div.i.i, %entry ]
  %4 = phi ptr [ %.pre25, %_ZN4cvc58internal8DenseMapIPKNS0_8RationalEE12increaseSizeEj.exit ], [ %1, %entry ]
  %cmp.not.i = icmp ugt i64 %sub.ptr.div.i.i.i7.pre-phi, %conv
  br i1 %cmp.not.i, label %_ZNK4cvc58internal8DenseMapIPKNS0_8RationalEE5isKeyEj.exit, label %if.then3

_ZNK4cvc58internal8DenseMapIPKNS0_8RationalEE5isKeyEj.exit: ; preds = %if.end
  %add.ptr.i.i8 = getelementptr inbounds i32, ptr %4, i64 %conv
  %5 = load i32, ptr %add.ptr.i.i8, align 4
  %cmp4.i.not = icmp eq i32 %5, -1
  br i1 %cmp4.i.not, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end, %_ZNK4cvc58internal8DenseMapIPKNS0_8RationalEE5isKeyEj.exit
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #24
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i15
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 2305843009213693951
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 2305843009213693951, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
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
  call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i9, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end8

if.end8:                                          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i, %_ZNK4cvc58internal8DenseMapIPKNS0_8RationalEE5isKeyEj.exit
  %12 = load ptr, ptr %value, align 8
  %d_image = getelementptr inbounds %"class.cvc5::internal::DenseMap.5", ptr %this, i64 0, i32 2
  %13 = load ptr, ptr %d_image, align 8
  %add.ptr.i18 = getelementptr inbounds ptr, ptr %13, i64 %conv
  store ptr %12, ptr %add.ptr.i18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedureD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedureE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_finalCheckPivotCounter.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 10, i32 9
  %0 = load ptr, ptr %d_finalCheckPivotCounter.i, align 8
  %d_value.i.i.i = getelementptr inbounds %"struct.cvc5::internal::StatisticReferenceValue", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %d_value.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure10StatisticsD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %2 = load i32, ptr %1, align 4
  %d_committed.i.i.i = getelementptr inbounds %"struct.cvc5::internal::StatisticReferenceValue", ptr %0, i64 0, i32 2
  %ref.tmp.sroa.0.0.insert.ext.i.i.i = zext i32 %2 to i64
  %ref.tmp.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %ref.tmp.sroa.0.0.insert.ext.i.i.i, 4294967296
  store i64 %ref.tmp.sroa.0.0.insert.insert.i.i.i, ptr %d_committed.i.i.i, align 8
  br label %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure10StatisticsD2Ev.exit

_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure10StatisticsD2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %d_sgnDisagreements = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 9
  %3 = load ptr, ptr %d_sgnDisagreements, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure10StatisticsD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure10StatisticsD2Ev.exit, %if.then.i.i.i1
  %d_leavingCountSinceImprovement = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 8
  %d_image.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 8, i32 2
  %4 = load ptr, ptr %d_image.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %d_posVector.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 8, i32 1
  %5 = load ptr, ptr %d_posVector.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit3.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit3.i

_ZNSt6vectorIjSaIjEED2Ev.exit3.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %6 = load ptr, ptr %d_leavingCountSinceImprovement, align 8
  %tobool.not.i.i.i4.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i4.i, label %_ZN4cvc58internal8DenseMapIjED2Ev.exit, label %if.then.i.i.i5.i

if.then.i.i.i5.i:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit3.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZN4cvc58internal8DenseMapIjED2Ev.exit

_ZN4cvc58internal8DenseMapIjED2Ev.exit:           ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit3.i, %if.then.i.i.i5.i
  %d_focusCoefficients = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 4
  %d_image.i2 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 4, i32 2
  %7 = load ptr, ptr %d_image.i2, align 8
  %tobool.not.i.i.i.i3 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i3, label %_ZNSt6vectorIPKN4cvc58internal8RationalESaIS4_EED2Ev.exit.i, label %if.then.i.i.i.i4

if.then.i.i.i.i4:                                 ; preds = %_ZN4cvc58internal8DenseMapIjED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIPKN4cvc58internal8RationalESaIS4_EED2Ev.exit.i

_ZNSt6vectorIPKN4cvc58internal8RationalESaIS4_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i4, %_ZN4cvc58internal8DenseMapIjED2Ev.exit
  %d_posVector.i5 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 4, i32 1
  %8 = load ptr, ptr %d_posVector.i5, align 8
  %tobool.not.i.i.i1.i6 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i1.i6, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i8, label %if.then.i.i.i2.i7

if.then.i.i.i2.i7:                                ; preds = %_ZNSt6vectorIPKN4cvc58internal8RationalESaIS4_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i8

_ZNSt6vectorIjSaIjEED2Ev.exit.i8:                 ; preds = %if.then.i.i.i2.i7, %_ZNSt6vectorIPKN4cvc58internal8RationalESaIS4_EED2Ev.exit.i
  %9 = load ptr, ptr %d_focusCoefficients, align 8
  %tobool.not.i.i.i3.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i3.i, label %_ZN4cvc58internal8DenseMapIPKNS0_8RationalEED2Ev.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i8
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZN4cvc58internal8DenseMapIPKNS0_8RationalEED2Ev.exit

_ZN4cvc58internal8DenseMapIPKNS0_8RationalEED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i8, %if.then.i.i.i4.i
  %d_scores = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 1
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 1, i32 0, i32 2
  %10 = load ptr, ptr %d_image.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4cvc58internal8DenseMapIPKNS0_8RationalEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %_ZN4cvc58internal8DenseMapIPKNS0_8RationalEED2Ev.exit
  %d_posVector.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", ptr %this, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %d_posVector.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit3.i.i, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit3.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit3.i.i:               ; preds = %if.then.i.i.i2.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  %12 = load ptr, ptr %d_scores, align 8
  %tobool.not.i.i.i4.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i4.i.i, label %_ZN4cvc58internal13DenseMultisetD2Ev.exit, label %if.then.i.i.i5.i.i

if.then.i.i.i5.i.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit3.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZN4cvc58internal13DenseMultisetD2Ev.exit

_ZN4cvc58internal13DenseMultisetD2Ev.exit:        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit3.i.i, %if.then.i.i.i5.i.i
  tail call void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedureD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedureD0Ev(ptr noundef nonnull align 8 dereferenceable(648) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedureD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.66() #10 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !42

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #21
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.67() #10 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !42

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure22standardProcessSignalsERNS0_9TimerStatERNS0_7IntStatE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith6linear8ErrorSet13dropFromFocusEj(ptr noundef nonnull align 8 dereferenceable(240), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13DenseMultiset21removeOneOfEverythingEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca i32, align 4
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #24
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit13, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i1.i, ptr align 4 %0, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i, i64 %sub.ptr.sub.i.i.i.i.i
  %d_posVector.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.4", ptr %this, i64 0, i32 1
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.4", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %d_image.i.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.4", ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.sroa.0.020 = phi ptr [ %call5.i.i.i.i1.i, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %2 = load i32, ptr %i.sroa.0.020, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %conv.i.i.i = zext i32 %2 to i64
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %4 = load ptr, ptr %d_posVector.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i3 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i4 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i5 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i3, %sub.ptr.rhs.cast.i.i.i.i.i4
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i5, 2
  %cmp.not.i.i.i6 = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, %conv.i.i.i
  br i1 %cmp.not.i.i.i6, label %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i.i, label %for.inc

_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i.i:  ; preds = %for.body
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 %conv.i.i.i
  %5 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp4.i.not.i.i = icmp eq i32 %5, -1
  br i1 %cmp4.i.not.i.i, label %for.inc, label %_ZNK4cvc58internal13DenseMultiset5countEj.exit.i

_ZNK4cvc58internal13DenseMultiset5countEj.exit.i: ; preds = %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i.i
  %6 = load ptr, ptr %d_image.i.i.i, align 8
  %add.ptr.i.i3.i.i = getelementptr inbounds i32, ptr %6, i64 %conv.i.i.i
  %7 = load i32, ptr %add.ptr.i.i3.i.i, align 4
  switch i32 %7, label %sw.default.i [
    i32 0, label %for.inc
    i32 1, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %_ZNK4cvc58internal13DenseMultiset5countEj.exit.i
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %add.ptr.i.i.i.i.i.i.i, align 4
  %conv3.i.i.i.i = zext i32 %5 to i64
  %10 = load ptr, ptr %this, align 8
  %add.ptr.i6.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 %conv3.i.i.i.i
  store i32 %9, ptr %add.ptr.i6.i.i.i.i, align 4
  %conv6.i.i.i.i = zext i32 %9 to i64
  %11 = load ptr, ptr %d_posVector.i.i.i.i, align 8
  %add.ptr.i7.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 %conv6.i.i.i.i
  store i32 %5, ptr %add.ptr.i7.i.i.i.i, align 4
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %13 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 2
  %14 = trunc i64 %sub.ptr.div.i.i.i.i.i.i to i32
  %conv9.i.i.i.i = add i32 %14, -1
  %conv11.i.i.i.i = zext i32 %conv9.i.i.i.i to i64
  %add.ptr.i8.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 %conv11.i.i.i.i
  store i32 %2, ptr %add.ptr.i8.i.i.i.i, align 4
  %15 = load ptr, ptr %d_posVector.i.i.i.i, align 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i32, ptr %15, i64 %conv.i.i.i
  store i32 %conv9.i.i.i.i, ptr %add.ptr.i9.i.i.i.i, align 4
  %16 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i.i.i2.i.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %add.ptr.i.i.i.i2.i.i.i, align 4
  %conv.i4.i.i.i = zext i32 %17 to i64
  %18 = load ptr, ptr %d_posVector.i.i.i.i, align 8
  %add.ptr.i.i5.i.i.i = getelementptr inbounds i32, ptr %18, i64 %conv.i4.i.i.i
  store i32 -1, ptr %add.ptr.i.i5.i.i.i, align 4
  %19 = load ptr, ptr %d_image.i.i.i, align 8
  %add.ptr.i2.i.i.i.i = getelementptr inbounds i32, ptr %19, i64 %conv.i4.i.i.i
  store i32 0, ptr %add.ptr.i2.i.i.i.i, align 4
  %20 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i, align 8
  br label %for.inc

sw.default.i:                                     ; preds = %_ZNK4cvc58internal13DenseMultiset5countEj.exit.i
  %sub.i = add i32 %7, -1
  store i32 %sub.i, ptr %ref.tmp.i, align 4
  invoke void @_ZN4cvc58internal8DenseMapIjE3setEjRKj(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i)
          to label %for.inc unwind label %eh.resume

for.inc:                                          ; preds = %sw.bb2.i, %_ZNK4cvc58internal13DenseMultiset5countEj.exit.i, %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i.i, %for.body, %sw.default.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %incdec.ptr.i = getelementptr inbounds i32, ptr %i.sroa.0.020, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.not, label %if.then.i.i.i11, label %for.body, !llvm.loop !43

if.then.i.i.i11:                                  ; preds = %for.inc
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit13

_ZNSt6vectorIjSaIjEED2Ev.exit13:                  ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i, %if.then.i.i.i11
  ret void

eh.resume:                                        ; preds = %sw.default.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i) #22
  resume { ptr, i32 } %21
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapIjE3setEjRKj(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %key, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca i32, align 4
  %conv = zext i32 %key to i64
  %d_posVector.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.4", ptr %this, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.4", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
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
  %d_image.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.4", ptr %this, i64 0, i32 2
  %_M_finish.i.i2.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.4", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i2.i, align 8
  %3 = load ptr, ptr %d_image.i, align 8
  %sub.ptr.lhs.cast.i.i3.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i5.i = sub i64 %sub.ptr.lhs.cast.i.i3.i, %sub.ptr.rhs.cast.i.i4.i
  %sub.ptr.div.i.i6.i = ashr exact i64 %sub.ptr.sub.i.i5.i, 2
  %cmp.i7.i = icmp ult i64 %sub.ptr.div.i.i6.i, %conv.i
  br i1 %cmp.i7.i, label %if.then.i12.i, label %if.else.i8.i

if.then.i12.i:                                    ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i
  %sub.i13.i = sub nsw i64 %conv.i, %sub.ptr.div.i.i6.i
  call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %d_image.i, i64 noundef %sub.i13.i)
  br label %_ZN4cvc58internal8DenseMapIjE12increaseSizeEj.exit

if.else.i8.i:                                     ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i.i6.i, %conv.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZN4cvc58internal8DenseMapIjE12increaseSizeEj.exit

if.then5.i.i:                                     ; preds = %if.else.i8.i
  %add.ptr.i9.i = getelementptr inbounds i32, ptr %3, i64 %conv.i
  %tobool.not.i.i10.i = icmp eq ptr %2, %add.ptr.i9.i
  br i1 %tobool.not.i.i10.i, label %_ZN4cvc58internal8DenseMapIjE12increaseSizeEj.exit, label %invoke.cont.i.i11.i

invoke.cont.i.i11.i:                              ; preds = %if.then5.i.i
  store ptr %add.ptr.i9.i, ptr %_M_finish.i.i2.i, align 8
  br label %_ZN4cvc58internal8DenseMapIjE12increaseSizeEj.exit

_ZN4cvc58internal8DenseMapIjE12increaseSizeEj.exit: ; preds = %if.then.i12.i, %if.else.i8.i, %if.then5.i.i, %invoke.cont.i.i11.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  %.pre25 = load ptr, ptr %d_posVector.i, align 8
  %.pre26 = ptrtoint ptr %.pre to i64
  %.pre27 = ptrtoint ptr %.pre25 to i64
  %.pre28 = sub i64 %.pre26, %.pre27
  %.pre29 = ashr exact i64 %.pre28, 2
  br label %if.end

if.end:                                           ; preds = %_ZN4cvc58internal8DenseMapIjE12increaseSizeEj.exit, %entry
  %sub.ptr.div.i.i.i7.pre-phi = phi i64 [ %.pre29, %_ZN4cvc58internal8DenseMapIjE12increaseSizeEj.exit ], [ %sub.ptr.div.i.i, %entry ]
  %4 = phi ptr [ %.pre25, %_ZN4cvc58internal8DenseMapIjE12increaseSizeEj.exit ], [ %1, %entry ]
  %cmp.not.i = icmp ugt i64 %sub.ptr.div.i.i.i7.pre-phi, %conv
  br i1 %cmp.not.i, label %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit, label %if.then3

_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit:      ; preds = %if.end
  %add.ptr.i.i8 = getelementptr inbounds i32, ptr %4, i64 %conv
  %5 = load i32, ptr %add.ptr.i.i8, align 4
  %cmp4.i.not = icmp eq i32 %5, -1
  br i1 %cmp4.i.not, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end, %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #24
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i15
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 2305843009213693951
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 2305843009213693951, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
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
  call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i9, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end8

if.end8:                                          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i, %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit
  %12 = load i32, ptr %value, align 4
  %d_image = getelementptr inbounds %"class.cvc5::internal::DenseMap.4", ptr %this, i64 0, i32 2
  %13 = load ptr, ptr %d_image, align 8
  %add.ptr.i18 = getelementptr inbounds i32, ptr %13, i64 %conv
  store i32 %12, ptr %add.ptr.i18, align 4
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
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !44

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
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !44

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
  br i1 %cmp.not.i.i.i61, label %if.end94, label %for.body.i.i.i58, !llvm.loop !44

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i = sub nsw i64 2305843009213693951, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
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
  br i1 %cmp.not.i.i.i.i.i.i.i70, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i67, !llvm.loop !44

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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 2305843009213693952
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 2305843009213693951
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 0, ptr %0, align 4
  %incdec.ptr.i.i.i = getelementptr i32, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 2
  %4 = add i64 %3, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #24
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cond.i = tail call i64 @llvm.umin.i64(i64 %add.i, i64 2305843009213693951)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i32 0, ptr %add.ptr, align 4
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i32, ptr %add.ptr, i64 1
  %5 = shl nuw nsw i64 %__n, 2
  %6 = add nsw i64 %5, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i23, i8 0, i64 %6, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i30 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i30, label %if.then.i.i.i31, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

if.then.i.i.i31:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i31
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit34, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit34

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit34: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %if.then.i33
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i32, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds i32, ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit34, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb0EEEbRKNS3_10UpdateInfoES8_(ptr noundef nonnull align 8 dereferenceable(456) %this, ptr noundef nonnull align 8 dereferenceable(204) %a, ptr noundef nonnull align 8 dereferenceable(204) %b) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt27__throw_bad_optional_accessv() #24
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
  tail call void @_ZSt27__throw_bad_optional_accessv() #24
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
  tail call void @_ZSt27__throw_bad_optional_accessv() #24
  unreachable

_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit.i: ; preds = %if.then.i57
  %_M_engaged.i.i.i11.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %b, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %33 = load i8, ptr %_M_engaged.i.i.i11.i, align 8
  %34 = and i8 %33, 1
  %tobool.i.not.i.i12.i = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i12.i, label %if.end.i.i14.i, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit15.i

if.end.i.i14.i:                                   ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit.i
  tail call void @_ZSt27__throw_bad_optional_accessv() #24
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
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb0EEEbRKNS3_10UpdateInfoES8_, ptr noundef nonnull @.str.71, i32 noundef 405)
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb21
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.19)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.bb21
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  unreachable

sw.epilog:                                        ; preds = %if.then
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb0EEEbRKNS3_10UpdateInfoES8_, ptr noundef nonnull @.str.71, i32 noundef 407)
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %sw.epilog
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.19)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #23
  unreachable

lpad26:                                           ; preds = %invoke.cont27, %sw.epilog
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #23
  unreachable

if.else31:                                        ; preds = %entry
  %cmp32 = icmp sgt i32 %retval.0.i, %retval.0.i22
  br label %return

return:                                           ; preds = %if.else.i64, %if.then.i61, %if.else19.i, %if.else.i58, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit15.i, %if.else.i52, %if.then.i49, %if.else.i34, %if.then.i31, %if.else.i, %if.then.i, %if.else31, %sw.bb19, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit46
  %retval.0 = phi i1 [ %cmp.i67, %sw.bb19 ], [ %cmp12, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit46 ], [ %cmp32, %if.else31 ], [ %call7.i, %if.then.i ], [ %call10.i, %if.else.i ], [ %call7.i32, %if.then.i31 ], [ %call10.i35, %if.else.i34 ], [ %call7.i50, %if.then.i49 ], [ %call10.i53, %if.else.i52 ], [ %cmp18.i, %if.else.i58 ], [ %cmp22.i, %if.else19.i ], [ %retval.0.i22.i, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit15.i ], [ %call7.i62, %if.then.i61 ], [ %call10.i65, %if.else.i64 ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef) local_unnamed_addr #0

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
  %call.i.i = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13updateProductERKNS3_10UpdateInfoE(ptr noundef nonnull align 8 dereferenceable(456) %this, ptr noundef nonnull align 8 dereferenceable(204) %a)
  %call2.i.i = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13updateProductERKNS3_10UpdateInfoE(ptr noundef nonnull align 8 dereferenceable(456) %this, ptr noundef nonnull align 8 dereferenceable(204) %b)
  %cmp.i.i = icmp eq i32 %call.i.i, %call2.i.i
  %4 = load i32, ptr %a, align 8
  %5 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp uge i32 %4, %5
  %cmp4.i.i = icmp ugt i32 %call.i.i, %call2.i.i
  %retval.0.i.i = select i1 %cmp.i.i, i1 %cmp.i.i.i, i1 %cmp4.i.i
  br label %return

return:                                           ; preds = %if.end10.i, %if.then.i, %if.then
  %retval.0 = phi i1 [ %call7, %if.then ], [ %retval.0.i.i, %if.end10.i ], [ %call4.i, %if.then.i ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14boundsAreEqualEj(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14basicsAtBoundsERKNS3_10UpdateInfoE(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef nonnull align 8 dereferenceable(204)) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13updateProductERKNS3_10UpdateInfoE(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef nonnull align 8 dereferenceable(204)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i:        ; preds = %if.then.i
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %if.end11 unwind label %terminate.lpad.i.i1.i.i.i

terminate.lpad.i.i1.i.i.i:                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

if.end11:                                         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i, %if.else, %if.end.i3.i, %if.then, %if.then8
  ret void
}

declare void @__gmpq_set(ptr noundef, ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %3) #23
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
  tail call void @__clang_call_terminate(ptr %6) #23
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
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #15 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt19bad_optional_access, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt19bad_optional_accessD2Ev) #24
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19bad_optional_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr @.str.72
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

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
  call void @__clang_call_terminate(ptr %1) #23
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
  call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3:  ; preds = %lpad
  resume { ptr, i32 } %2
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
  tail call void @__clang_call_terminate(ptr %2) #23
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
  tail call void @__clang_call_terminate(ptr %5) #23
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
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

declare void @__gmpq_init(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i64 @_ZNK4cvc58internal6theory5arith6linear19BoundCountingLookup8atBoundsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal6theory5arith6linear12TableauSizes12getRowLengthEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_13ReferenceStatIjEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noalias sret(%"class.cvc5::internal::ReferenceStat") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i1 noundef zeroext %internal) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp8 = alloca %"class.std::unique_ptr.346", align 8
  %frombool = zext i1 %internal to i8
  %d_stats = getelementptr inbounds %"class.cvc5::internal::StatisticsRegistry", ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::StatisticsRegistry", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::StatisticsRegistry", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !45

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  %cmp.i = icmp eq ptr %spec.select.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25, !noalias !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i, i8 0, i64 32, i1 false), !noalias !46
  %d_internal.i.i.i = getelementptr inbounds %"struct.cvc5::internal::StatisticBaseValue", ptr %call.i, i64 0, i32 1
  store i8 1, ptr %d_internal.i.i.i, align 8, !noalias !46
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4cvc58internal23StatisticReferenceValueIjEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !46
  store ptr %call.i, ptr %ref.tmp8, align 8, !alias.scope !46
  %5 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not6.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %5, %if.then ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i, %if.then ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i, label %while.body.i.i.i.i, !llvm.loop !45

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.rhs.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i
  %cmp.i.i.i3 = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i3, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i, %if.then
  %__y.addr.0.lcssa.i.i.i12.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %add.ptr.i.i.i, %if.then ]
  %call.i.i4 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRS7_S8_INSA_23StatisticReferenceValueIjEESC_ISP_EEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_stats, ptr %__y.addr.0.lcssa.i.i.i12.i, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.then.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %call.i.i4, %if.then.i ]
  %10 = load ptr, ptr %ref.tmp8, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal23StatisticReferenceValueIjEESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal23StatisticReferenceValueIjEEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal23StatisticReferenceValueIjEEEclEPS3_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %10, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %_ZNSt10unique_ptrIN4cvc58internal23StatisticReferenceValueIjEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal23StatisticReferenceValueIjEESt14default_deleteIS3_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN4cvc58internal23StatisticReferenceValueIjEEEclEPS3_.exit.i
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i, i64 0, i32 1, i32 0, i64 32
  %12 = load ptr, ptr %second, align 8
  %d_internal = getelementptr inbounds %"struct.cvc5::internal::StatisticBaseValue", ptr %12, i64 0, i32 1
  store i8 %frombool, ptr %d_internal, align 8
  br label %if.end

lpad:                                             ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp8, align 8
  %cmp.not.i5 = icmp eq ptr %14, null
  br i1 %cmp.not.i5, label %_ZNSt10unique_ptrIN4cvc58internal23StatisticReferenceValueIjEESt14default_deleteIS3_EED2Ev.exit9, label %_ZNKSt14default_deleteIN4cvc58internal23StatisticReferenceValueIjEEEclEPS3_.exit.i6

_ZNKSt14default_deleteIN4cvc58internal23StatisticReferenceValueIjEEEclEPS3_.exit.i6: ; preds = %lpad
  %vtable.i.i7 = load ptr, ptr %14, align 8
  %vfn.i.i8 = getelementptr inbounds ptr, ptr %vtable.i.i7, i64 1
  %15 = load ptr, ptr %vfn.i.i8, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %_ZNSt10unique_ptrIN4cvc58internal23StatisticReferenceValueIjEESt14default_deleteIS3_EED2Ev.exit9

_ZNSt10unique_ptrIN4cvc58internal23StatisticReferenceValueIjEESt14default_deleteIS3_EED2Ev.exit9: ; preds = %lpad, %_ZNKSt14default_deleteIN4cvc58internal23StatisticReferenceValueIjEEEclEPS3_.exit.i6
  resume { ptr, i32 } %13

if.end:                                           ; preds = %_ZNSt10unique_ptrIN4cvc58internal23StatisticReferenceValueIjEESt14default_deleteIS3_EED2Ev.exit, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit
  %it.sroa.0.0 = phi ptr [ %retval.sroa.0.0.i, %_ZNSt10unique_ptrIN4cvc58internal23StatisticReferenceValueIjEESt14default_deleteIS3_EED2Ev.exit ], [ %spec.select.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit ]
  %second14 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  %16 = load ptr, ptr %second14, align 8
  %d_internal19 = getelementptr inbounds %"struct.cvc5::internal::StatisticBaseValue", ptr %16, i64 0, i32 1
  %17 = load i8, ptr %d_internal19, align 8
  %18 = and i8 %17, 1
  %tobool20 = icmp ne i8 %18, 0
  %19 = and i1 %tobool20, %internal
  %frombool26 = zext i1 %19 to i8
  store i8 %frombool26, ptr %d_internal19, align 8
  store ptr %16, ptr %agg.result, align 8
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRS7_S8_INSA_23StatisticReferenceValueIjEESC_ISP_EEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad5.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad ], [ %3, %lpad5.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %6 = load ptr, ptr %__args1, align 8
  store ptr null, ptr %__args1, align 8
  store ptr %6, ptr %second.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call6 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %7 = extractvalue { ptr, ptr } %call6, 0
  %8 = extractvalue { ptr, ptr } %call6, 1
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %cmp.not.i.i = icmp ne ptr %7, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %8
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %11 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #21
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont5
  %14 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i, label %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(9) %14) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i.i, %if.then.i
  store ptr null, ptr %second.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i
  %retval.sroa.0.09 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %7, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i ]
  ret ptr %retval.sroa.0.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.lhs.true
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !49

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #26
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17: ; preds = %if.else12
  %cmp.i.i16 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #26
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select136 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i60, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i34, i64 0, i32 1
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %_M_left.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 2
  %_M_right.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 3
  %cond.in.i42 = select i1 %cmp.i.i.i39, ptr %_M_left.i.i40, ptr %_M_right.i.i41
  %__x.0.i43 = load ptr, ptr %cond.in.i42, align 8
  %cmp.not.i44 = icmp eq ptr %__x.0.i43, null
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i33, !llvm.loop !49

while.end.i45:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i60, label %if.end12.i46

if.then.i60:                                      ; preds = %while.end.i45, %if.else42
  %__y.0.lcssa30.i61 = phi ptr [ %__x.025.i34, %while.end.i45 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i63 = icmp eq ptr %__y.0.lcssa30.i61, %18
  br i1 %cmp.i.i63, label %return, label %if.else.i64

if.else.i64:                                      ; preds = %if.then.i60
  %call.i.i65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i61) #26
  br label %if.end12.i46

if.end12.i46:                                     ; preds = %if.else.i64, %while.end.i45
  %__y.0.lcssa31.i47 = phi ptr [ %__y.0.lcssa30.i61, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %__j.sroa.0.0.i48 = phi ptr [ %call.i.i65, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %_M_storage.i.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i48, i64 0, i32 1
  %call.i.i4.i50 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 unwind label %terminate.lpad.i.i5.i51

terminate.lpad.i.i5.i51:                          ; preds = %if.end12.i46
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52: ; preds = %if.end12.i46
  %cmp.i.i6.i53 = icmp slt i32 %call.i.i4.i50, 0
  %spec.select.i54 = select i1 %cmp.i.i6.i53, ptr null, ptr %__j.sroa.0.0.i48
  %spec.select20.i55 = select i1 %cmp.i.i6.i53, ptr %__y.0.lcssa31.i47, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i68 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 unwind label %terminate.lpad.i.i69

terminate.lpad.i.i69:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71: ; preds = %if.else44
  %cmp.i.i70 = icmp slt i32 %call.i.i68, 0
  br i1 %cmp.i.i70, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71
  %_M_right.i72 = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i72, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #26
  %_M_storage.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i75, i64 0, i32 1
  %call.i.i77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i76)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80: ; preds = %if.else57
  %cmp.i.i79 = icmp slt i32 %call.i.i77, 0
  br i1 %cmp.i.i79, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_right.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %26 = load ptr, ptr %_M_right.i81, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select137 = select i1 %cmp67, ptr null, ptr %call.i75
  %spec.select138 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i75
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_parent.i.i.i84 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i86 = load ptr, ptr %_M_parent.i.i.i84, align 8
  %cmp.not24.i87 = icmp eq ptr %__x.023.i86, null
  br i1 %cmp.not24.i87, label %if.then.i115, label %while.body.i88

while.body.i88:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  %__x.025.i89 = phi ptr [ %__x.0.i98, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 ], [ %__x.023.i86, %if.else74 ]
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i89, i64 0, i32 1
  %call.i.i.i91 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i90)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 unwind label %terminate.lpad.i.i.i92

terminate.lpad.i.i.i92:                           ; preds = %while.body.i88
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93: ; preds = %while.body.i88
  %cmp.i.i.i94 = icmp slt i32 %call.i.i.i91, 0
  %_M_left.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 2
  %_M_right.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 3
  %cond.in.i97 = select i1 %cmp.i.i.i94, ptr %_M_left.i.i95, ptr %_M_right.i.i96
  %__x.0.i98 = load ptr, ptr %cond.in.i97, align 8
  %cmp.not.i99 = icmp eq ptr %__x.0.i98, null
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i88, !llvm.loop !49

while.end.i100:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  br i1 %cmp.i.i.i94, label %if.then.i115, label %if.end12.i101

if.then.i115:                                     ; preds = %while.end.i100, %if.else74
  %__y.0.lcssa30.i116 = phi ptr [ %__x.025.i89, %while.end.i100 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i117 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i117, align 8
  %cmp.i.i118 = icmp eq ptr %__y.0.lcssa30.i116, %29
  br i1 %cmp.i.i118, label %return, label %if.else.i119

if.else.i119:                                     ; preds = %if.then.i115
  %call.i.i120 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i116) #26
  br label %if.end12.i101

if.end12.i101:                                    ; preds = %if.else.i119, %while.end.i100
  %__y.0.lcssa31.i102 = phi ptr [ %__y.0.lcssa30.i116, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %__j.sroa.0.0.i103 = phi ptr [ %call.i.i120, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %_M_storage.i.i.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i103, i64 0, i32 1
  %call.i.i4.i105 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 unwind label %terminate.lpad.i.i5.i106

terminate.lpad.i.i5.i106:                         ; preds = %if.end12.i101
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107: ; preds = %if.end12.i101
  %cmp.i.i6.i108 = icmp slt i32 %call.i.i4.i105, 0
  %spec.select.i109 = select i1 %cmp.i.i6.i108, ptr null, ptr %__j.sroa.0.0.i103
  %spec.select20.i110 = select i1 %cmp.i.i6.i108, ptr %__y.0.lcssa31.i102, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107, %if.then.i115, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52, %if.then.i60, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select, %if.then32 ], [ %spec.select137, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i60 ], [ %spec.select.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ null, %if.then.i115 ], [ %spec.select.i109, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select136, %if.then32 ], [ %spec.select138, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i61, %if.then.i60 ], [ %spec.select20.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ %__y.0.lcssa30.i116, %if.then.i115 ], [ %spec.select20.i110, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 32
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, label %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %if.then
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(9) %1) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit: ; preds = %if.then, %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal23StatisticReferenceValueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal18StatisticBaseValueD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal23StatisticReferenceValueIjED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal18StatisticBaseValueD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal23StatisticReferenceValueIjE9isDefaultEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  %_M_engaged.i.i = getelementptr inbounds %"struct.cvc5::internal::StatisticReferenceValue", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %d_committed = getelementptr inbounds %"struct.cvc5::internal::StatisticReferenceValue", ptr %this, i64 0, i32 2
  br label %return.sink.split

if.end:                                           ; preds = %entry
  %d_value = getelementptr inbounds %"struct.cvc5::internal::StatisticReferenceValue", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %d_value, align 8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end, %if.then
  %.sink1 = phi ptr [ %d_committed, %if.then ], [ %2, %if.end ]
  %3 = load i32, ptr %.sink1, align 4
  %cmp6 = icmp eq i32 %3, 0
  br label %return

return:                                           ; preds = %return.sink.split, %if.end
  %retval.0 = phi i1 [ true, %if.end ], [ %cmp6, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal23StatisticReferenceValueIjE9getViewerB5cxx11Ev(ptr noalias sret(%"class.std::variant") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i = getelementptr inbounds %"struct.cvc5::internal::StatisticReferenceValue", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %d_committed = getelementptr inbounds %"struct.cvc5::internal::StatisticReferenceValue", ptr %this, i64 0, i32 2
  br label %return.sink.split

if.else:                                          ; preds = %entry
  %d_value = getelementptr inbounds %"struct.cvc5::internal::StatisticReferenceValue", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %d_value, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.else, %if.then
  %.sink4 = phi ptr [ %d_committed, %if.then ], [ %2, %if.else ]
  %3 = load i32, ptr %.sink4, align 4
  %conv7 = zext i32 %3 to i64
  br label %return

return:                                           ; preds = %return.sink.split, %if.else
  %.sink = phi i64 [ 0, %if.else ], [ %conv7, %return.sink.split ]
  store i64 %.sink, ptr %agg.result, align 8
  %_M_index.i.i.i.i.i.i.i.i2 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal23StatisticReferenceValueIjE9printSafeEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %fd) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca i32, align 4
  %_M_engaged.i.i = getelementptr inbounds %"struct.cvc5::internal::StatisticReferenceValue", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %d_committed = getelementptr inbounds %"struct.cvc5::internal::StatisticReferenceValue", ptr %this, i64 0, i32 2
  tail call void @_ZN4cvc58internal10safe_printIjEEviRKT_(i32 noundef %fd, ptr noundef nonnull align 4 dereferenceable(4) %d_committed)
  br label %if.end7

if.else:                                          ; preds = %entry
  %d_value = getelementptr inbounds %"struct.cvc5::internal::StatisticReferenceValue", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %d_value, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.else6, label %if.then4

if.then4:                                         ; preds = %if.else
  tail call void @_ZN4cvc58internal10safe_printIjEEviRKT_(i32 noundef %fd, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %if.end7

if.else6:                                         ; preds = %if.else
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN4cvc58internal10safe_printIjEEviRKT_(i32 noundef %fd, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.else6, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal18StatisticBaseValueD2Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

declare void @_ZN4cvc58internal10safe_printIjEEviRKT_(i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear4CandESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterINS6_20CompPenaltyColLengthEEEEvT_T0_SI_T1_T2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef byval(%"struct.cvc5::internal::theory::arith::linear::Cand") align 8 %__value, ptr %__comp.coerce0, i8 %__comp.coerce1) local_unnamed_addr #3 comdat {
entry:
  %__comp.coerce1.fr = freeze i8 %__comp.coerce1
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp32 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp32, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %0 = and i8 %__comp.coerce1.fr, 1
  %tobool.not.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %while.body.us
  %__holeIndex.addr.033.us = phi i64 [ %spec.select.us, %while.body.us ], [ %__holeIndex, %while.body.lr.ph ]
  %add.us = shl i64 %__holeIndex.addr.033.us, 1
  %mul.us = add i64 %add.us, 2
  %sub3.us = or disjoint i64 %add.us, 1
  %add.ptr.i17.us = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Cand", ptr %__first.coerce, i64 %sub3.us
  %add.ptr.i.us = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Cand", ptr %__first.coerce, i64 %mul.us
  %1 = load i32, ptr %add.ptr.i.us, align 8
  %2 = load i32, ptr %add.ptr.i17.us, align 8
  %call.i.i.us = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule20minBoundAndColLengthEjj(ptr noundef nonnull align 8 dereferenceable(456) %__comp.coerce0, i32 noundef %1, i32 noundef %2)
  %cmp5.i.i.us = icmp eq i32 %1, %call.i.i.us
  %spec.select.us = select i1 %cmp5.i.i.us, i64 %sub3.us, i64 %mul.us
  %add.ptr.i18.us = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Cand", ptr %__first.coerce, i64 %spec.select.us
  %add.ptr.i19.us = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Cand", ptr %__first.coerce, i64 %__holeIndex.addr.033.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i19.us, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i18.us, i64 24, i1 false)
  %cmp.us = icmp slt i64 %spec.select.us, %div
  br i1 %cmp.us, label %while.body.us, label %while.end, !llvm.loop !50

while.body:                                       ; preds = %while.body.lr.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear20CompPenaltyColLengthEEclINS_17__normal_iteratorIPNS6_4CandESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit
  %__holeIndex.addr.033 = phi i64 [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear20CompPenaltyColLengthEEclINS_17__normal_iteratorIPNS6_4CandESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit ], [ %__holeIndex, %while.body.lr.ph ]
  %add = shl i64 %__holeIndex.addr.033, 1
  %mul = add i64 %add, 2
  %sub3 = or disjoint i64 %add, 1
  %d_penalty.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Cand", ptr %__first.coerce, i64 %mul, i32 1
  %3 = load i32, ptr %d_penalty.i.i, align 4
  %d_penalty2.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Cand", ptr %__first.coerce, i64 %sub3, i32 1
  %4 = load i32, ptr %d_penalty2.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, %4
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.body
  %add.ptr.i17 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Cand", ptr %__first.coerce, i64 %sub3
  %add.ptr.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Cand", ptr %__first.coerce, i64 %mul
  %5 = load i32, ptr %add.ptr.i, align 8
  %6 = load i32, ptr %add.ptr.i17, align 8
  %call.i.i = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule20minBoundAndColLengthEjj(ptr noundef nonnull align 8 dereferenceable(456) %__comp.coerce0, i32 noundef %5, i32 noundef %6)
  %cmp5.i.i = icmp eq i32 %5, %call.i.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear20CompPenaltyColLengthEEclINS_17__normal_iteratorIPNS6_4CandESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit

if.else.i.i:                                      ; preds = %while.body
  %cmp8.i.i = icmp ult i32 %3, %4
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear20CompPenaltyColLengthEEclINS_17__normal_iteratorIPNS6_4CandESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear20CompPenaltyColLengthEEclINS_17__normal_iteratorIPNS6_4CandESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit: ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi i1 [ %cmp5.i.i, %if.then.i.i ], [ %cmp8.i.i, %if.else.i.i ]
  %spec.select = select i1 %retval.0.i.i, i64 %sub3, i64 %mul
  %add.ptr.i18 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Cand", ptr %__first.coerce, i64 %spec.select
  %add.ptr.i19 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Cand", ptr %__first.coerce, i64 %__holeIndex.addr.033
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i19, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i18, i64 24, i1 false)
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !50

while.end:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear20CompPenaltyColLengthEEclINS_17__normal_iteratorIPNS6_4CandESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit, %while.body.us, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select.us, %while.body.us ], [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear20CompPenaltyColLengthEEclINS_17__normal_iteratorIPNS6_4CandESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit ]
  %and = and i64 %__len, 1
  %cmp16 = icmp eq i64 %and, 0
  br i1 %cmp16, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %while.end
  %sub17 = add nsw i64 %__len, -2
  %div18 = ashr exact i64 %sub17, 1
  %cmp19 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div18
  br i1 %cmp19, label %if.then20, label %if.end33

if.then20:                                        ; preds = %land.lhs.true
  %add21 = shl nsw i64 %__holeIndex.addr.0.lcssa, 1
  %sub24 = or disjoint i64 %add21, 1
  %add.ptr.i20 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Cand", ptr %__first.coerce, i64 %sub24
  %add.ptr.i21 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Cand", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i21, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i20, i64 24, i1 false)
  br label %if.end33

if.end33:                                         ; preds = %if.then20, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub24, %if.then20 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  %agg.tmp35.sroa.0.0.copyload = load i32, ptr %__value, align 8
  %agg.tmp35.sroa.2.0.__value.sroa_idx = getelementptr inbounds i8, ptr %__value, i64 4
  %agg.tmp35.sroa.2.0.copyload = load i32, ptr %agg.tmp35.sroa.2.0.__value.sroa_idx, align 4
  %cmp15.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp15.i, label %land.rhs.i.preheader, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear4CandESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valINS6_20CompPenaltyColLengthEEEEvT_T0_SI_T1_RT2_.exit

land.rhs.i.preheader:                             ; preds = %if.end33
  %7 = and i8 %__comp.coerce1.fr, 1
  %tobool.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i.i, label %land.rhs.i.us, label %land.rhs.i

land.rhs.i.us:                                    ; preds = %land.rhs.i.preheader, %while.body.i.us
  %__holeIndex.addr.016.i.us = phi i64 [ %__parent.017.i.us, %while.body.i.us ], [ %__holeIndex.addr.1, %land.rhs.i.preheader ]
  %__parent.017.in.i.us = add nsw i64 %__holeIndex.addr.016.i.us, -1
  %__parent.017.i.us = sdiv i64 %__parent.017.in.i.us, 2
  %add.ptr.i.i.us = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Cand", ptr %__first.coerce, i64 %__parent.017.i.us
  %8 = load i32, ptr %add.ptr.i.i.us, align 8
  %call.i.i.i.us = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule20minBoundAndColLengthEjj(ptr noundef nonnull align 8 dereferenceable(456) %__comp.coerce0, i32 noundef %8, i32 noundef %agg.tmp35.sroa.0.0.copyload)
  %cmp5.i.i.i.us = icmp eq i32 %8, %call.i.i.i.us
  br i1 %cmp5.i.i.i.us, label %while.body.i.us, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear4CandESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valINS6_20CompPenaltyColLengthEEEEvT_T0_SI_T1_RT2_.exit

while.body.i.us:                                  ; preds = %land.rhs.i.us
  %add.ptr.i8.i.us = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Cand", ptr %__first.coerce, i64 %__holeIndex.addr.016.i.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i8.i.us, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.us, i64 24, i1 false)
  %cmp.i.us = icmp sgt i64 %__parent.017.i.us, %__holeIndex
  br i1 %cmp.i.us, label %land.rhs.i.us, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear4CandESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valINS6_20CompPenaltyColLengthEEEEvT_T0_SI_T1_RT2_.exit, !llvm.loop !51

land.rhs.i:                                       ; preds = %land.rhs.i.preheader, %while.body.i
  %__holeIndex.addr.016.i = phi i64 [ %__parent.017.i, %while.body.i ], [ %__holeIndex.addr.1, %land.rhs.i.preheader ]
  %__parent.017.in.i = add nsw i64 %__holeIndex.addr.016.i, -1
  %__parent.017.i = sdiv i64 %__parent.017.in.i, 2
  %add.ptr.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Cand", ptr %__first.coerce, i64 %__parent.017.i
  %d_penalty.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Cand", ptr %__first.coerce, i64 %__parent.017.i, i32 1
  %9 = load i32, ptr %d_penalty.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %9, %agg.tmp35.sroa.2.0.copyload
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4cvc58internal6theory5arith6linear20CompPenaltyColLengthEEclINS_17__normal_iteratorIPNS6_4CandESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.i

if.then.i.i.i:                                    ; preds = %land.rhs.i
  %10 = load i32, ptr %add.ptr.i.i, align 8
  %call.i.i.i = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule20minBoundAndColLengthEjj(ptr noundef nonnull align 8 dereferenceable(456) %__comp.coerce0, i32 noundef %10, i32 noundef %agg.tmp35.sroa.0.0.copyload)
  %cmp5.i.i.i = icmp eq i32 %10, %call.i.i.i
  br i1 %cmp5.i.i.i, label %while.body.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear4CandESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valINS6_20CompPenaltyColLengthEEEEvT_T0_SI_T1_RT2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4cvc58internal6theory5arith6linear20CompPenaltyColLengthEEclINS_17__normal_iteratorIPNS6_4CandESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.i: ; preds = %land.rhs.i
  %cmp8.i.i.i = icmp ult i32 %9, %agg.tmp35.sroa.2.0.copyload
  br i1 %cmp8.i.i.i, label %while.body.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear4CandESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valINS6_20CompPenaltyColLengthEEEEvT_T0_SI_T1_RT2_.exit

while.body.i:                                     ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4cvc58internal6theory5arith6linear20CompPenaltyColLengthEEclINS_17__normal_iteratorIPNS6_4CandESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.i, %if.then.i.i.i
  %add.ptr.i8.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Cand", ptr %__first.coerce, i64 %__holeIndex.addr.016.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i8.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, i64 24, i1 false)
  %cmp.i = icmp sgt i64 %__parent.017.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear4CandESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valINS6_20CompPenaltyColLengthEEEEvT_T0_SI_T1_RT2_.exit, !llvm.loop !51

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear4CandESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valINS6_20CompPenaltyColLengthEEEEvT_T0_SI_T1_RT2_.exit: ; preds = %while.body.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4cvc58internal6theory5arith6linear20CompPenaltyColLengthEEclINS_17__normal_iteratorIPNS6_4CandESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.i, %if.then.i.i.i, %while.body.i.us, %land.rhs.i.us, %if.end33
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end33 ], [ %__parent.017.i.us, %while.body.i.us ], [ %__holeIndex.addr.016.i.us, %land.rhs.i.us ], [ %__holeIndex.addr.016.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4cvc58internal6theory5arith6linear20CompPenaltyColLengthEEclINS_17__normal_iteratorIPNS6_4CandESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.i ], [ %__parent.017.i, %while.body.i ], [ %__holeIndex.addr.016.i, %if.then.i.i.i ]
  %agg.tmp35.sroa.3.0.__value.sroa_idx = getelementptr inbounds i8, ptr %__value, i64 8
  %add.ptr.i9.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Cand", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  store i32 %agg.tmp35.sroa.0.0.copyload, ptr %add.ptr.i9.i, align 8
  %agg.tmp3522.sroa.5.0.add.ptr.i9.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i9.i, i64 4
  store i32 %agg.tmp35.sroa.2.0.copyload, ptr %agg.tmp3522.sroa.5.0.add.ptr.i9.i.sroa_idx, align 4
  %agg.tmp3522.sroa.6.0.add.ptr.i9.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i9.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3522.sroa.6.0.add.ptr.i9.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp35.sroa.3.0.__value.sroa_idx, i64 16, i1 false)
  ret void
}

declare noundef i32 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule20minBoundAndColLengthEjj(ptr noundef nonnull align 8 dereferenceable(456), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKN4cvc58internal8RationalESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<const cvc5::internal::Rational *, std::allocator<const cvc5::internal::Rational *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<const cvc5::internal::Rational *, std::allocator<const cvc5::internal::Rational *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store ptr null, ptr %0, align 8
  %incdec.ptr.i.i.i = getelementptr ptr, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPPKN4cvc58internal8RationalEmS4_ET_S6_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPPKN4cvc58internal8RationalEmS4_ET_S6_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPKN4cvc58internal8RationalEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIPKN4cvc58internal8RationalESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #24
  unreachable

_ZNKSt6vectorIPKN4cvc58internal8RationalESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cond.i = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store ptr null, ptr %add.ptr, align 8
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %_ZNKSt6vectorIPKN4cvc58internal8RationalESaIS4_EE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr ptr, ptr %add.ptr, i64 1
  %5 = shl nuw nsw i64 %__n, 3
  %6 = add nsw i64 %5, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %6, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %_ZNKSt6vectorIPKN4cvc58internal8RationalESaIS4_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i30 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i30, label %if.then.i.i.i31, label %_ZNSt6vectorIPKN4cvc58internal8RationalESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit

if.then.i.i.i31:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIPKN4cvc58internal8RationalESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit

_ZNSt6vectorIPKN4cvc58internal8RationalESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %try.cont, %if.then.i.i.i31
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %_ZNSt12_Vector_baseIPKN4cvc58internal8RationalESaIS4_EE13_M_deallocateEPS4_m.exit34, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIPKN4cvc58internal8RationalESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIPKN4cvc58internal8RationalESaIS4_EE13_M_deallocateEPS4_m.exit34

_ZNSt12_Vector_baseIPKN4cvc58internal8RationalESaIS4_EE13_M_deallocateEPS4_m.exit34: ; preds = %_ZNSt6vectorIPKN4cvc58internal8RationalESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %if.then.i33
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds ptr, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds ptr, ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPPKN4cvc58internal8RationalEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPKN4cvc58internal8RationalESaIS4_EE13_M_deallocateEPS4_m.exit34, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fc_simplex.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4cvc58internal18StatisticsRegistry17registerReferenceIjEENS0_13ReferenceStatIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_b: %agg.result"}
!6 = distinct !{!6, !"_ZN4cvc58internal18StatisticsRegistry17registerReferenceIjEENS0_13ReferenceStatIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_b"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i32 1, i32 4}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith6linear4CandES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith6linear4CandES5_SaIS5_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith6linear4CandES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!18 = distinct !{!18, !8}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith6linear4CandES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith6linear4CandES5_SaIS5_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith6linear4CandES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!23 = distinct !{!23, !8}
!24 = !{}
!25 = distinct !{!25, !8}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure21selectUpdateForPrimalEjb: %agg.result"}
!28 = distinct !{!28, !"_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure21selectUpdateForPrimalEjb"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt4pairIjiES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt4pairIjiES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aISt4pairIjiES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure23selectUpdateForDualLikeEj: %agg.result"}
!40 = distinct !{!40, !"_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure23selectUpdateForDualLikeEj"}
!41 = distinct !{!41, !8}
!42 = !{!"branch_weights", i32 1, i32 1048575}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt11make_uniqueIN4cvc58internal23StatisticReferenceValueIjEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!48 = distinct !{!48, !"_ZSt11make_uniqueIN4cvc58internal23StatisticReferenceValueIjEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
