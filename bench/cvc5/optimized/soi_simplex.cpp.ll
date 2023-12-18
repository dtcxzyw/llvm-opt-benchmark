; ModuleID = 'bench/cvc5/original/soi_simplex.cpp.ll'
source_filename = "bench/cvc5/original/soi_simplex.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeTemplate.332" = type { ptr }
%"class.cvc5::internal::theory::arith::linear::TempVarMalloc" = type { %"class.cvc5::internal::theory::arith::linear::ArithVarMalloc", ptr }
%"class.cvc5::internal::theory::arith::linear::ArithVarMalloc" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.34" = type { i8 }
%"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD" = type { %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", i32, i32, i32, i32, %"class.cvc5::internal::DenseMap.4", %"class.std::vector", %"class.cvc5::internal::DenseSet", %"class.cvc5::internal::DenseSet", %"class.std::vector", %"class.std::vector", %"class.std::unordered_map", %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD::Statistics" }
%"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure" = type { %"class.cvc5::internal::EnvObj", i32, %"class.cvc5::internal::DenseSet", i32, ptr, ptr, ptr, ptr, i32, %"class.cvc5::internal::theory::arith::linear::RaiseConflict", ptr, %"class.cvc5::internal::theory::arith::linear::TempVarMalloc", i32, %"class.cvc5::internal::Rational", %"class.cvc5::internal::Rational", %"class.cvc5::internal::Rational", i64 }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.cvc5::internal::theory::arith::linear::RaiseConflict" = type { ptr }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::DenseMap.4" = type { %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%"class.cvc5::internal::DenseSet" = type { %"class.cvc5::internal::DenseMap" }
%"class.cvc5::internal::DenseMap" = type { %"class.std::vector", %"class.std::vector", %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD::Statistics" = type { %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::ReferenceStat" }
%"class.cvc5::internal::IntStat" = type { %"class.cvc5::internal::ValueStat" }
%"class.cvc5::internal::ValueStat" = type { ptr }
%"class.cvc5::internal::TimerStat" = type { ptr }
%"class.cvc5::internal::ReferenceStat" = type { ptr }
%"struct.cvc5::internal::StatisticReferenceValue" = type { %"struct.cvc5::internal::StatisticBaseValue.base", ptr, %"class.std::optional.368" }
%"struct.cvc5::internal::StatisticBaseValue.base" = type <{ ptr, i8 }>
%"class.std::optional.368" = type { %"struct.std::_Optional_base.369" }
%"struct.std::_Optional_base.369" = type { %"struct.std::_Optional_payload.371" }
%"struct.std::_Optional_payload.371" = type { %"struct.std::_Optional_payload_base.base.373", [3 x i8] }
%"struct.std::_Optional_payload_base.base.373" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.cvc5::internal::theory::arith::linear::ErrorSet" = type { ptr, %"class.cvc5::internal::theory::arith::linear::ErrorInfoMap", i32, %"class.cvc5::internal::BinaryHeap", %"class.std::vector", %"class.std::vector", %"class.cvc5::internal::theory::arith::linear::TableauSizes", %"class.cvc5::internal::theory::arith::linear::BoundCountingLookup", %"class.cvc5::internal::theory::arith::linear::ErrorSet::Statistics" }
%"class.cvc5::internal::theory::arith::linear::ErrorInfoMap" = type { %"class.cvc5::internal::DenseMap.17" }
%"class.cvc5::internal::DenseMap.17" = type { %"class.std::vector", %"class.std::vector", %"class.std::vector.18" }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ErrorInformation, std::allocator<cvc5::internal::theory::arith::linear::ErrorInformation>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ErrorInformation, std::allocator<cvc5::internal::theory::arith::linear::ErrorInformation>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ErrorInformation, std::allocator<cvc5::internal::theory::arith::linear::ErrorInformation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ErrorInformation, std::allocator<cvc5::internal::theory::arith::linear::ErrorInformation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::BinaryHeap" = type { %"class.std::vector.23", %"class.cvc5::internal::theory::arith::linear::ComparatorPivotRule" }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::theory::arith::linear::ComparatorPivotRule" = type <{ ptr, i32, [4 x i8] }>
%"class.cvc5::internal::theory::arith::linear::TableauSizes" = type { ptr }
%"class.cvc5::internal::theory::arith::linear::BoundCountingLookup" = type { ptr }
%"class.cvc5::internal::theory::arith::linear::ErrorSet::Statistics" = type { %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat" }
%"class.cvc5::internal::CodeTimer" = type <{ ptr, i8, [7 x i8] }>
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
%"class.cvc5::internal::Options" = type { %"class.std::unique_ptr.131", %"class.std::unique_ptr.139", %"class.std::unique_ptr.147", %"class.std::unique_ptr.155", %"class.std::unique_ptr.163", %"class.std::unique_ptr.171", %"class.std::unique_ptr.179", %"class.std::unique_ptr.187", %"class.std::unique_ptr.195", %"class.std::unique_ptr.203", %"class.std::unique_ptr.211", %"class.std::unique_ptr.219", %"class.std::unique_ptr.227", %"class.std::unique_ptr.235", %"class.std::unique_ptr.243", %"class.std::unique_ptr.251", %"class.std::unique_ptr.259", %"class.std::unique_ptr.267", %"class.std::unique_ptr.275", %"class.std::unique_ptr.283", %"class.std::unique_ptr.291", %"class.std::unique_ptr.299", %"class.std::unique_ptr.307", %"class.std::unique_ptr.315", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.323" }
%"class.std::unique_ptr.131" = type { %"struct.std::__uniq_ptr_data.132" }
%"struct.std::__uniq_ptr_data.132" = type { %"class.std::__uniq_ptr_impl.133" }
%"class.std::__uniq_ptr_impl.133" = type { %"class.std::tuple.134" }
%"class.std::tuple.134" = type { %"struct.std::_Tuple_impl.135" }
%"struct.std::_Tuple_impl.135" = type { %"struct.std::_Head_base.138" }
%"struct.std::_Head_base.138" = type { ptr }
%"class.std::unique_ptr.139" = type { %"struct.std::__uniq_ptr_data.140" }
%"struct.std::__uniq_ptr_data.140" = type { %"class.std::__uniq_ptr_impl.141" }
%"class.std::__uniq_ptr_impl.141" = type { %"class.std::tuple.142" }
%"class.std::tuple.142" = type { %"struct.std::_Tuple_impl.143" }
%"struct.std::_Tuple_impl.143" = type { %"struct.std::_Head_base.146" }
%"struct.std::_Head_base.146" = type { ptr }
%"class.std::unique_ptr.147" = type { %"struct.std::__uniq_ptr_data.148" }
%"struct.std::__uniq_ptr_data.148" = type { %"class.std::__uniq_ptr_impl.149" }
%"class.std::__uniq_ptr_impl.149" = type { %"class.std::tuple.150" }
%"class.std::tuple.150" = type { %"struct.std::_Tuple_impl.151" }
%"struct.std::_Tuple_impl.151" = type { %"struct.std::_Head_base.154" }
%"struct.std::_Head_base.154" = type { ptr }
%"class.std::unique_ptr.155" = type { %"struct.std::__uniq_ptr_data.156" }
%"struct.std::__uniq_ptr_data.156" = type { %"class.std::__uniq_ptr_impl.157" }
%"class.std::__uniq_ptr_impl.157" = type { %"class.std::tuple.158" }
%"class.std::tuple.158" = type { %"struct.std::_Tuple_impl.159" }
%"struct.std::_Tuple_impl.159" = type { %"struct.std::_Head_base.162" }
%"struct.std::_Head_base.162" = type { ptr }
%"class.std::unique_ptr.163" = type { %"struct.std::__uniq_ptr_data.164" }
%"struct.std::__uniq_ptr_data.164" = type { %"class.std::__uniq_ptr_impl.165" }
%"class.std::__uniq_ptr_impl.165" = type { %"class.std::tuple.166" }
%"class.std::tuple.166" = type { %"struct.std::_Tuple_impl.167" }
%"struct.std::_Tuple_impl.167" = type { %"struct.std::_Head_base.170" }
%"struct.std::_Head_base.170" = type { ptr }
%"class.std::unique_ptr.171" = type { %"struct.std::__uniq_ptr_data.172" }
%"struct.std::__uniq_ptr_data.172" = type { %"class.std::__uniq_ptr_impl.173" }
%"class.std::__uniq_ptr_impl.173" = type { %"class.std::tuple.174" }
%"class.std::tuple.174" = type { %"struct.std::_Tuple_impl.175" }
%"struct.std::_Tuple_impl.175" = type { %"struct.std::_Head_base.178" }
%"struct.std::_Head_base.178" = type { ptr }
%"class.std::unique_ptr.179" = type { %"struct.std::__uniq_ptr_data.180" }
%"struct.std::__uniq_ptr_data.180" = type { %"class.std::__uniq_ptr_impl.181" }
%"class.std::__uniq_ptr_impl.181" = type { %"class.std::tuple.182" }
%"class.std::tuple.182" = type { %"struct.std::_Tuple_impl.183" }
%"struct.std::_Tuple_impl.183" = type { %"struct.std::_Head_base.186" }
%"struct.std::_Head_base.186" = type { ptr }
%"class.std::unique_ptr.187" = type { %"struct.std::__uniq_ptr_data.188" }
%"struct.std::__uniq_ptr_data.188" = type { %"class.std::__uniq_ptr_impl.189" }
%"class.std::__uniq_ptr_impl.189" = type { %"class.std::tuple.190" }
%"class.std::tuple.190" = type { %"struct.std::_Tuple_impl.191" }
%"struct.std::_Tuple_impl.191" = type { %"struct.std::_Head_base.194" }
%"struct.std::_Head_base.194" = type { ptr }
%"class.std::unique_ptr.195" = type { %"struct.std::__uniq_ptr_data.196" }
%"struct.std::__uniq_ptr_data.196" = type { %"class.std::__uniq_ptr_impl.197" }
%"class.std::__uniq_ptr_impl.197" = type { %"class.std::tuple.198" }
%"class.std::tuple.198" = type { %"struct.std::_Tuple_impl.199" }
%"struct.std::_Tuple_impl.199" = type { %"struct.std::_Head_base.202" }
%"struct.std::_Head_base.202" = type { ptr }
%"class.std::unique_ptr.203" = type { %"struct.std::__uniq_ptr_data.204" }
%"struct.std::__uniq_ptr_data.204" = type { %"class.std::__uniq_ptr_impl.205" }
%"class.std::__uniq_ptr_impl.205" = type { %"class.std::tuple.206" }
%"class.std::tuple.206" = type { %"struct.std::_Tuple_impl.207" }
%"struct.std::_Tuple_impl.207" = type { %"struct.std::_Head_base.210" }
%"struct.std::_Head_base.210" = type { ptr }
%"class.std::unique_ptr.211" = type { %"struct.std::__uniq_ptr_data.212" }
%"struct.std::__uniq_ptr_data.212" = type { %"class.std::__uniq_ptr_impl.213" }
%"class.std::__uniq_ptr_impl.213" = type { %"class.std::tuple.214" }
%"class.std::tuple.214" = type { %"struct.std::_Tuple_impl.215" }
%"struct.std::_Tuple_impl.215" = type { %"struct.std::_Head_base.218" }
%"struct.std::_Head_base.218" = type { ptr }
%"class.std::unique_ptr.219" = type { %"struct.std::__uniq_ptr_data.220" }
%"struct.std::__uniq_ptr_data.220" = type { %"class.std::__uniq_ptr_impl.221" }
%"class.std::__uniq_ptr_impl.221" = type { %"class.std::tuple.222" }
%"class.std::tuple.222" = type { %"struct.std::_Tuple_impl.223" }
%"struct.std::_Tuple_impl.223" = type { %"struct.std::_Head_base.226" }
%"struct.std::_Head_base.226" = type { ptr }
%"class.std::unique_ptr.227" = type { %"struct.std::__uniq_ptr_data.228" }
%"struct.std::__uniq_ptr_data.228" = type { %"class.std::__uniq_ptr_impl.229" }
%"class.std::__uniq_ptr_impl.229" = type { %"class.std::tuple.230" }
%"class.std::tuple.230" = type { %"struct.std::_Tuple_impl.231" }
%"struct.std::_Tuple_impl.231" = type { %"struct.std::_Head_base.234" }
%"struct.std::_Head_base.234" = type { ptr }
%"class.std::unique_ptr.235" = type { %"struct.std::__uniq_ptr_data.236" }
%"struct.std::__uniq_ptr_data.236" = type { %"class.std::__uniq_ptr_impl.237" }
%"class.std::__uniq_ptr_impl.237" = type { %"class.std::tuple.238" }
%"class.std::tuple.238" = type { %"struct.std::_Tuple_impl.239" }
%"struct.std::_Tuple_impl.239" = type { %"struct.std::_Head_base.242" }
%"struct.std::_Head_base.242" = type { ptr }
%"class.std::unique_ptr.243" = type { %"struct.std::__uniq_ptr_data.244" }
%"struct.std::__uniq_ptr_data.244" = type { %"class.std::__uniq_ptr_impl.245" }
%"class.std::__uniq_ptr_impl.245" = type { %"class.std::tuple.246" }
%"class.std::tuple.246" = type { %"struct.std::_Tuple_impl.247" }
%"struct.std::_Tuple_impl.247" = type { %"struct.std::_Head_base.250" }
%"struct.std::_Head_base.250" = type { ptr }
%"class.std::unique_ptr.251" = type { %"struct.std::__uniq_ptr_data.252" }
%"struct.std::__uniq_ptr_data.252" = type { %"class.std::__uniq_ptr_impl.253" }
%"class.std::__uniq_ptr_impl.253" = type { %"class.std::tuple.254" }
%"class.std::tuple.254" = type { %"struct.std::_Tuple_impl.255" }
%"struct.std::_Tuple_impl.255" = type { %"struct.std::_Head_base.258" }
%"struct.std::_Head_base.258" = type { ptr }
%"class.std::unique_ptr.259" = type { %"struct.std::__uniq_ptr_data.260" }
%"struct.std::__uniq_ptr_data.260" = type { %"class.std::__uniq_ptr_impl.261" }
%"class.std::__uniq_ptr_impl.261" = type { %"class.std::tuple.262" }
%"class.std::tuple.262" = type { %"struct.std::_Tuple_impl.263" }
%"struct.std::_Tuple_impl.263" = type { %"struct.std::_Head_base.266" }
%"struct.std::_Head_base.266" = type { ptr }
%"class.std::unique_ptr.267" = type { %"struct.std::__uniq_ptr_data.268" }
%"struct.std::__uniq_ptr_data.268" = type { %"class.std::__uniq_ptr_impl.269" }
%"class.std::__uniq_ptr_impl.269" = type { %"class.std::tuple.270" }
%"class.std::tuple.270" = type { %"struct.std::_Tuple_impl.271" }
%"struct.std::_Tuple_impl.271" = type { %"struct.std::_Head_base.274" }
%"struct.std::_Head_base.274" = type { ptr }
%"class.std::unique_ptr.275" = type { %"struct.std::__uniq_ptr_data.276" }
%"struct.std::__uniq_ptr_data.276" = type { %"class.std::__uniq_ptr_impl.277" }
%"class.std::__uniq_ptr_impl.277" = type { %"class.std::tuple.278" }
%"class.std::tuple.278" = type { %"struct.std::_Tuple_impl.279" }
%"struct.std::_Tuple_impl.279" = type { %"struct.std::_Head_base.282" }
%"struct.std::_Head_base.282" = type { ptr }
%"class.std::unique_ptr.283" = type { %"struct.std::__uniq_ptr_data.284" }
%"struct.std::__uniq_ptr_data.284" = type { %"class.std::__uniq_ptr_impl.285" }
%"class.std::__uniq_ptr_impl.285" = type { %"class.std::tuple.286" }
%"class.std::tuple.286" = type { %"struct.std::_Tuple_impl.287" }
%"struct.std::_Tuple_impl.287" = type { %"struct.std::_Head_base.290" }
%"struct.std::_Head_base.290" = type { ptr }
%"class.std::unique_ptr.291" = type { %"struct.std::__uniq_ptr_data.292" }
%"struct.std::__uniq_ptr_data.292" = type { %"class.std::__uniq_ptr_impl.293" }
%"class.std::__uniq_ptr_impl.293" = type { %"class.std::tuple.294" }
%"class.std::tuple.294" = type { %"struct.std::_Tuple_impl.295" }
%"struct.std::_Tuple_impl.295" = type { %"struct.std::_Head_base.298" }
%"struct.std::_Head_base.298" = type { ptr }
%"class.std::unique_ptr.299" = type { %"struct.std::__uniq_ptr_data.300" }
%"struct.std::__uniq_ptr_data.300" = type { %"class.std::__uniq_ptr_impl.301" }
%"class.std::__uniq_ptr_impl.301" = type { %"class.std::tuple.302" }
%"class.std::tuple.302" = type { %"struct.std::_Tuple_impl.303" }
%"struct.std::_Tuple_impl.303" = type { %"struct.std::_Head_base.306" }
%"struct.std::_Head_base.306" = type { ptr }
%"class.std::unique_ptr.307" = type { %"struct.std::__uniq_ptr_data.308" }
%"struct.std::__uniq_ptr_data.308" = type { %"class.std::__uniq_ptr_impl.309" }
%"class.std::__uniq_ptr_impl.309" = type { %"class.std::tuple.310" }
%"class.std::tuple.310" = type { %"struct.std::_Tuple_impl.311" }
%"struct.std::_Tuple_impl.311" = type { %"struct.std::_Head_base.314" }
%"struct.std::_Head_base.314" = type { ptr }
%"class.std::unique_ptr.315" = type { %"struct.std::__uniq_ptr_data.316" }
%"struct.std::__uniq_ptr_data.316" = type { %"class.std::__uniq_ptr_impl.317" }
%"class.std::__uniq_ptr_impl.317" = type { %"class.std::tuple.318" }
%"class.std::tuple.318" = type { %"struct.std::_Tuple_impl.319" }
%"struct.std::_Tuple_impl.319" = type { %"struct.std::_Head_base.322" }
%"struct.std::_Head_base.322" = type { ptr }
%"class.std::unique_ptr.323" = type { %"struct.std::__uniq_ptr_data.324" }
%"struct.std::__uniq_ptr_data.324" = type { %"class.std::__uniq_ptr_impl.325" }
%"class.std::__uniq_ptr_impl.325" = type { %"class.std::tuple.326" }
%"class.std::tuple.326" = type { %"struct.std::_Tuple_impl.327" }
%"struct.std::_Tuple_impl.327" = type { %"struct.std::_Head_base.330" }
%"struct.std::_Head_base.330" = type { ptr }
%"struct.cvc5::internal::options::HolderARITH" = type <{ i64, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, [3 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i64, i8, [3 x i8], i32, i8, i8, i8, [5 x i8], i64, i8, i8, i8, [5 x i8], i64, i8, i8, i8, [5 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i64, i8, [7 x i8], i64, i8, [7 x i8], i64, i8, [7 x i8], i64, i8, [7 x i8], i64, i8, [7 x i8], i64, i8, [7 x i8], i64, i8, i8, i8, i8, i8, [3 x i8], i64, i8, i8, i8, [5 x i8], i64, i8, i8, i8, [5 x i8], i64, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<std::pair<unsigned int, int>, std::allocator<std::pair<unsigned int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, int>, std::allocator<std::pair<unsigned int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, int>, std::allocator<std::pair<unsigned int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, int>, std::allocator<std::pair<unsigned int, int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::theory::arith::linear::Constraint" = type <{ i32, i32, %"class.cvc5::internal::DeltaRational", ptr, %"class.cvc5::internal::NodeTemplate", ptr, i8, [7 x i8], i64, %"class.cvc5::internal::NodeTemplate.332", i64, i8, [7 x i8], %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"class.cvc5::internal::theory::arith::linear::ErrorInformation" = type <{ i32, [4 x i8], ptr, i32, i8, i8, [2 x i8], %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::handle", %"class.std::unique_ptr.358", i32, [4 x i8] }>
%"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::handle" = type { ptr }
%"class.std::unique_ptr.358" = type { %"struct.std::__uniq_ptr_data.359" }
%"struct.std::__uniq_ptr_data.359" = type { %"class.std::__uniq_ptr_impl.360" }
%"class.std::__uniq_ptr_impl.360" = type { %"class.std::tuple.361" }
%"class.std::tuple.361" = type { %"struct.std::_Tuple_impl.362" }
%"struct.std::_Tuple_impl.362" = type { %"struct.std::_Head_base.365" }
%"struct.std::_Head_base.365" = type { ptr }
%"struct.std::pair" = type { i32, i32 }
%"struct.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement" = type <{ i64, i32, [4 x i8] }>
%"class.std::vector.335" = type { %"struct.std::_Vector_base.336" }
%"struct.std::_Vector_base.336" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<cvc5::internal::DeltaRational>::_Storage", i8, [7 x i8] }>
%struct._Guard = type { ptr }
%"class.std::unique_ptr.379" = type { %"struct.std::__uniq_ptr_data.380" }
%"struct.std::__uniq_ptr_data.380" = type { %"class.std::__uniq_ptr_impl.381" }
%"class.std::__uniq_ptr_impl.381" = type { %"class.std::tuple.382" }
%"class.std::tuple.382" = type { %"struct.std::_Tuple_impl.383" }
%"struct.std::_Tuple_impl.383" = type { %"struct.std::_Head_base.386" }
%"struct.std::_Head_base.386" = type { ptr }
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
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.403" }
%"union.std::__detail::__variant::_Variadic_union.403" = type { %"struct.std::__detail::__variant::_Uninitialized.404", [40 x i8] }
%"struct.std::__detail::__variant::_Uninitialized.404" = type { double }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>

$_ZNSt13unordered_mapISt4pairIjiESt6vectorIjSaIjEEN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncESt8equal_toIS1_ESaIS0_IKS1_S4_EEED2Ev = comdat any

$_ZN4cvc58internal8DenseSetD2Ev = comdat any

$_ZN4cvc58internal8DenseMapIjED2Ev = comdat any

$_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev = comdat any

$_ZNK4cvc58internal13DeltaRationalplERKS1_ = comdat any

$_ZN4cvc58internal13DeltaRationalD2Ev = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev = comdat any

$_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb0EEEbRKNS3_10UpdateInfoES8_ = comdat any

$_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb1EEEbRKNS3_10UpdateInfoES8_ = comdat any

$_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPDD2Ev = comdat any

$_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPDD0Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22_Optional_payload_baseIN4cvc58internal13DeltaRationalEE14_M_copy_assignERKS3_ = comdat any

$_ZN4cvc58internal13DeltaRationalC2ERKS1_ = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt19bad_optional_accessD2Ev = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZNK4cvc58internal8RationalplERKS1_ = comdat any

$_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalES4_ = comdat any

$_ZN4cvc58internal8DenseMapIjE3setEjRKj = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZN4cvc58internal8DenseMapIbE3setEjRKb = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule12preferFrozenERKNS3_10UpdateInfoES7_ = comdat any

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

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

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
@_ZTVN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPDE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPDE, ptr @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPDD2Ev, ptr @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPDD0Ev, ptr @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD9findModelEb] }, align 8
@_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE = external local_unnamed_addr constant i32, align 4
@.str = private unnamed_addr constant [19 x i8] c"theory::arith::SOI\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"initialProcessTime\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"UpdateConflicts\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"FoundUnsat\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"FoundSat\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Missed\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"ConfMin::num\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"HasToBeMin\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"MaybeNotMin\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Construction\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Conflict::Minimization\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"selectSOI\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"lastPivots\00", align 1
@__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD22degeneratePivotsInARowEv = private unnamed_addr constant [104 x i8] c"uint32_t cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD::degeneratePivotsInARow() const\00", align 1
@.str.21 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/arith/linear/soi_simplex.cpp\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPDE = hidden constant [62 x i8] c"N4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPDE\00", align 1
@_ZTIN4cvc58internal6theory5arith6linear24SimplexDecisionProcedureE = external constant ptr
@_ZTIN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPDE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPDE, ptr @_ZTIN4cvc58internal6theory5arith6linear24SimplexDecisionProcedureE }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate.332" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE), align 8
@_ZTVN4cvc58internal6theory5arith6linear13TempVarMallocE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt19bad_optional_accessD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@.str.63 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb0EEEbRKNS3_10UpdateInfoES8_ = private unnamed_addr constant [146 x i8] c"bool cvc5::internal::theory::arith::linear::LinearEqualityModule::preferWitness(const UpdateInfo &, const UpdateInfo &) const [heuristic = false]\00", align 1
@.str.69 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/arith/linear/linear_equality.h\00", align 1
@__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb1EEEbRKNS3_10UpdateInfoES8_ = private unnamed_addr constant [145 x i8] c"bool cvc5::internal::theory::arith::linear::LinearEqualityModule::preferWitness(const UpdateInfo &, const UpdateInfo &) const [heuristic = true]\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4cvc58internal23StatisticReferenceValueIjEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4cvc58internal23StatisticReferenceValueIjEE, ptr @_ZN4cvc58internal23StatisticReferenceValueIjED2Ev, ptr @_ZN4cvc58internal23StatisticReferenceValueIjED0Ev, ptr @_ZNK4cvc58internal23StatisticReferenceValueIjE9isDefaultEv, ptr @_ZNK4cvc58internal23StatisticReferenceValueIjE9getViewerB5cxx11Ev, ptr @_ZNK4cvc58internal23StatisticReferenceValueIjE9printSafeEi] }, comdat, align 8
@_ZTSN4cvc58internal23StatisticReferenceValueIjEE = linkonce_odr hidden constant [45 x i8] c"N4cvc58internal23StatisticReferenceValueIjEE\00", comdat, align 1
@_ZTIN4cvc58internal18StatisticBaseValueE = external constant ptr
@_ZTIN4cvc58internal23StatisticReferenceValueIjEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal23StatisticReferenceValueIjEE, ptr @_ZTIN4cvc58internal18StatisticBaseValueE }, comdat, align 8
@.str.74 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.61, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.62, ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_soi_simplex.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPDC1ERNS0_3EnvERNS3_20LinearEqualityModuleERNS3_8ErrorSetENS3_13RaiseConflictENS3_13TempVarMallocE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPDC2ERNS0_3EnvERNS3_20LinearEqualityModuleERNS3_8ErrorSetENS3_13RaiseConflictENS3_13TempVarMallocE
@_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD10StatisticsC1ERNS0_18StatisticsRegistryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERj = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD10StatisticsC2ERNS0_18StatisticsRegistryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERj

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPDC2ERNS0_3EnvERNS3_20LinearEqualityModuleERNS3_8ErrorSetENS3_13RaiseConflictENS3_13TempVarMallocE(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull align 1 %env, ptr noundef nonnull align 8 dereferenceable(456) %linEq, ptr noundef nonnull align 8 dereferenceable(240) %errors, ptr %conflictChannel.coerce, ptr nocapture noundef readonly %tvmalloc) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPDE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_soiVar = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 1
  %1 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4
  store i32 %1, ptr %d_soiVar, align 8
  %d_pivotBudget = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 2
  store i32 0, ptr %d_pivotBudget, align 4
  %d_prevWitnessImprovement = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 3
  store i32 7, ptr %d_prevWitnessImprovement, align 8
  %d_witnessImprovementInARow = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 4
  %d_sgnDisagreements = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 6
  %d_qeInSoi = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 7
  %d_qeInUAndNotInSoi = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 8
  %d_qeConflict = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 9
  %d_qeGreedyOrder = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 10
  %d_qeSgns = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 11
  %_M_single_bucket.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 11, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(324) %d_witnessImprovementInARow, i8 0, i64 324, i1 false)
  store ptr %_M_single_bucket.i.i, ptr %d_qeSgns, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 11, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 11, i32 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 11, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 11, i32 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %d_statistics = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 12
  %call = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #20
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad13

call.i.noexc:                                     ; preds = %invoke.cont11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %.noexc unwind label %lpad13

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str, i64 0, i64 18))
          to label %invoke.cont14 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %ehcleanup

invoke.cont14:                                    ; preds = %.noexc
  %d_pivots = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 1
  invoke void @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD10StatisticsC2ERNS0_18StatisticsRegistryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERj(ptr noundef nonnull align 8 dereferenceable(104) %d_statistics, ptr noundef nonnull align 8 dereferenceable(72) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %d_pivots)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad.i, %lpad15
  %.pn = phi { ptr, i32 } [ %5, %lpad15 ], [ %4, %lpad13 ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #20
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad10 ]
  call void @_ZNSt13unordered_mapISt4pairIjiESt6vectorIjSaIjEEN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncESt8equal_toIS1_ESaIS0_IKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %d_qeSgns) #20
  %6 = load ptr, ptr %d_qeGreedyOrder, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup17
  call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %ehcleanup17, %if.then.i.i.i
  %7 = load ptr, ptr %d_qeConflict, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorIjSaIjEED2Ev.exit9, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit9

_ZNSt6vectorIjSaIjEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i8
  call void @_ZN4cvc58internal8DenseSetD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %d_qeInUAndNotInSoi) #20
  call void @_ZN4cvc58internal8DenseSetD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %d_qeInSoi) #20
  %8 = load ptr, ptr %d_sgnDisagreements, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorIjSaIjEED2Ev.exit12, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit9
  call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit12

_ZNSt6vectorIjSaIjEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit9, %if.then.i.i.i11
  %d_leavingCountSinceImprovement = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 5
  call void @_ZN4cvc58internal8DenseMapIjED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %d_leavingCountSinceImprovement) #20
  call void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedureD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) #20
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
define linkonce_odr hidden void @_ZNSt13unordered_mapISt4pairIjiESt6vectorIjSaIjEEN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncESt8equal_toIS1_ESaIS0_IKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableISt4pairIjiES0_IKS1_St6vectorIjSaIjEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_EN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IjiESt6vectorIjSaIjEEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IjiESt6vectorIjSaIjEEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 16
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IjiESt6vectorIjSaIjEEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IjiESt6vectorIjSaIjEEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IjiESt6vectorIjSaIjEEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #21
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableISt4pairIjiES0_IKS1_St6vectorIjSaIjEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_EN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !4

_ZNSt10_HashtableISt4pairIjiES0_IKS1_St6vectorIjSaIjEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_EN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IjiESt6vectorIjSaIjEEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i, %entry
  %3 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %5
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableISt4pairIjiES0_IKS1_St6vectorIjSaIjEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_EN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableISt4pairIjiES0_IKS1_St6vectorIjSaIjEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_EN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %5) #21
  br label %_ZNSt10_HashtableISt4pairIjiES0_IKS1_St6vectorIjSaIjEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_EN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt4pairIjiES0_IKS1_St6vectorIjSaIjEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_EN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIjiES0_IKS1_St6vectorIjSaIjEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_EN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseSetD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_image.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_image.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %idx.neg.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %1, i64 %idx.neg.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i.i.i) #21
  store ptr null, ptr %d_image.i, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit.i

_ZNSt6vectorIbSaIbEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %d_posVector.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %d_posVector.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIbSaIbEED2Ev.exit.i
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i3.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i3.i, label %_ZN4cvc58internal8DenseMapIbED2Ev.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZN4cvc58internal8DenseMapIbED2Ev.exit

_ZN4cvc58internal8DenseMapIbED2Ev.exit:           ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %if.then.i.i.i4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapIjED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_image = getelementptr inbounds %"class.cvc5::internal::DenseMap.4", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_image, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %d_posVector = getelementptr inbounds %"class.cvc5::internal::DenseMap.4", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %d_posVector, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit3

_ZNSt6vectorIjSaIjEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i2
  %2 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIjSaIjEED2Ev.exit6, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit6

_ZNSt6vectorIjSaIjEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit3, %if.then.i.i.i5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedureD2Ev(ptr noundef nonnull align 8 dereferenceable(304)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD10StatisticsC2ERNS0_18StatisticsRegistryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERj(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(72) %sr, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 4 dereferenceable(4) %pivots) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad3, %lpad9, %lpad15, %lpad21, %lpad27, %lpad33, %lpad39, %lpad45, %lpad50, %lpad55, %lpad60, %lpad65, %lpad.i60, %lpad.i57, %lpad.i54, %lpad.i51, %lpad.i48, %lpad.i45, %lpad.i42, %lpad.i39, %lpad.i36, %lpad.i33, %lpad.i30, %lpad.i27, %lpad.i
  %ref.tmp.sink = phi ptr [ %ref.tmp, %lpad ], [ %ref.tmp2, %lpad3 ], [ %ref.tmp8, %lpad9 ], [ %ref.tmp14, %lpad15 ], [ %ref.tmp20, %lpad21 ], [ %ref.tmp26, %lpad27 ], [ %ref.tmp32, %lpad33 ], [ %ref.tmp38, %lpad39 ], [ %ref.tmp44, %lpad45 ], [ %ref.tmp49, %lpad50 ], [ %ref.tmp54, %lpad55 ], [ %ref.tmp59, %lpad60 ], [ %ref.tmp64, %lpad65 ], [ %ref.tmp64, %lpad.i60 ], [ %ref.tmp59, %lpad.i57 ], [ %ref.tmp54, %lpad.i54 ], [ %ref.tmp49, %lpad.i51 ], [ %ref.tmp44, %lpad.i48 ], [ %ref.tmp38, %lpad.i45 ], [ %ref.tmp32, %lpad.i42 ], [ %ref.tmp26, %lpad.i39 ], [ %ref.tmp20, %lpad.i36 ], [ %ref.tmp14, %lpad.i33 ], [ %ref.tmp8, %lpad.i30 ], [ %ref.tmp2, %lpad.i27 ], [ %ref.tmp, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad ], [ %15, %lpad3 ], [ %16, %lpad9 ], [ %17, %lpad15 ], [ %18, %lpad21 ], [ %19, %lpad27 ], [ %20, %lpad33 ], [ %21, %lpad39 ], [ %22, %lpad45 ], [ %23, %lpad50 ], [ %24, %lpad55 ], [ %25, %lpad60 ], [ %26, %lpad65 ], [ %12, %lpad.i60 ], [ %11, %lpad.i57 ], [ %10, %lpad.i54 ], [ %9, %lpad.i51 ], [ %8, %lpad.i48 ], [ %7, %lpad.i45 ], [ %6, %lpad.i42 ], [ %5, %lpad.i39 ], [ %4, %lpad.i36 ], [ %3, %lpad.i33 ], [ %2, %lpad.i30 ], [ %1, %lpad.i27 ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.sink) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %call.i26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit28 unwind label %lpad.i27

lpad.i27:                                         ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit28: ; preds = %invoke.cont
  %call5 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %sr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit28
  %d_initialConflicts = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD::Statistics", ptr %this, i64 0, i32 1
  store ptr %call5, ptr %d_initialConflicts, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %call.i29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.3)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit31 unwind label %lpad.i30

lpad.i30:                                         ; preds = %invoke.cont4
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit31: ; preds = %invoke.cont4
  %call11 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %sr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i1 noundef zeroext true)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit31
  %d_soiFoundUnsat = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD::Statistics", ptr %this, i64 0, i32 2
  store ptr %call11, ptr %d_soiFoundUnsat, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %call.i32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.4)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit34 unwind label %lpad.i33

lpad.i33:                                         ; preds = %invoke.cont10
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit34: ; preds = %invoke.cont10
  %call17 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %sr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, i1 noundef zeroext true)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit34
  %d_soiFoundSat = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD::Statistics", ptr %this, i64 0, i32 3
  store ptr %call17, ptr %d_soiFoundSat, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %call.i35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull @.str.5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit37 unwind label %lpad.i36

lpad.i36:                                         ; preds = %invoke.cont16
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit37: ; preds = %invoke.cont16
  %call23 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %sr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, i1 noundef zeroext true)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit37
  %d_soiMissed = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD::Statistics", ptr %this, i64 0, i32 4
  store ptr %call23, ptr %d_soiMissed, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %call.i38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull @.str.6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit40 unwind label %lpad.i39

lpad.i39:                                         ; preds = %invoke.cont22
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit40: ; preds = %invoke.cont22
  %call29 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %sr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, i1 noundef zeroext true)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit40
  %d_soiConflicts = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD::Statistics", ptr %this, i64 0, i32 5
  store ptr %call29, ptr %d_soiConflicts, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %call.i41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull @.str.7)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit43 unwind label %lpad.i42

lpad.i42:                                         ; preds = %invoke.cont28
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit43: ; preds = %invoke.cont28
  %call35 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %sr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, i1 noundef zeroext true)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit43
  %d_hasToBeMinimal = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD::Statistics", ptr %this, i64 0, i32 6
  store ptr %call35, ptr %d_hasToBeMinimal, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %call.i44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @.str.8)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit46 unwind label %lpad.i45

lpad.i45:                                         ; preds = %invoke.cont34
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit46: ; preds = %invoke.cont34
  %call41 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %sr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, i1 noundef zeroext true)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit46
  %d_maybeNotMinimal = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD::Statistics", ptr %this, i64 0, i32 7
  store ptr %call41, ptr %d_maybeNotMinimal, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %call.i47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @.str.9)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit49 unwind label %lpad.i48

lpad.i48:                                         ; preds = %invoke.cont40
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit49: ; preds = %invoke.cont40
  %call47 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %sr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i1 noundef zeroext true)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit49
  %d_soiTimer = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD::Statistics", ptr %this, i64 0, i32 8
  store ptr %call47, ptr %d_soiTimer, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %call.i50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull @.str.10)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit52 unwind label %lpad.i51

lpad.i51:                                         ; preds = %invoke.cont46
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit52: ; preds = %invoke.cont46
  %call52 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %sr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, i1 noundef zeroext true)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit52
  %d_soiFocusConstructionTimer = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD::Statistics", ptr %this, i64 0, i32 9
  store ptr %call52, ptr %d_soiFocusConstructionTimer, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %call.i53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull @.str.11)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit55 unwind label %lpad.i54

lpad.i54:                                         ; preds = %invoke.cont51
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit55: ; preds = %invoke.cont51
  %call57 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %sr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, i1 noundef zeroext true)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit55
  %d_soiConflictMinimization = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD::Statistics", ptr %this, i64 0, i32 10
  store ptr %call57, ptr %d_soiConflictMinimization, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %call.i56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, ptr noundef nonnull @.str.12)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit58 unwind label %lpad.i57

lpad.i57:                                         ; preds = %invoke.cont56
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit58: ; preds = %invoke.cont56
  %call62 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %sr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, i1 noundef zeroext true)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit58
  %d_selectUpdateForSOI = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD::Statistics", ptr %this, i64 0, i32 11
  store ptr %call62, ptr %d_selectUpdateForSOI, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #20
  %d_finalCheckPivotCounter = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD::Statistics", ptr %this, i64 0, i32 12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %call.i59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull @.str.13)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit61 unwind label %lpad.i60

lpad.i60:                                         ; preds = %invoke.cont61
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit61: ; preds = %invoke.cont61
  invoke void @_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_13ReferenceStatIjEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr nonnull sret(%"class.cvc5::internal::ReferenceStat") align 8 %d_finalCheckPivotCounter, ptr noundef nonnull align 8 dereferenceable(72) %sr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, i1 noundef zeroext true)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit61
  %13 = load ptr, ptr %d_finalCheckPivotCounter, align 8, !alias.scope !6
  %d_value.i.i = getelementptr inbounds %"struct.cvc5::internal::StatisticReferenceValue", ptr %13, i64 0, i32 1
  store ptr %pivots, ptr %d_value.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #20
  ret void

lpad:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3:                                            ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit28
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad9:                                            ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit31
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad15:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit34
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad21:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit37
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad27:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit40
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad33:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit43
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad39:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit46
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad45:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit49
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad50:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit52
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad55:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit55
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad60:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit58
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad65:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit61
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD9findModelEb(ptr noundef nonnull align 8 dereferenceable(800) %this, i1 noundef zeroext %exactResult) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %d_statistics.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 12
  %d_initialConflicts.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 12, i32 1
  %call.i9 = tail call noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure22standardProcessSignalsERNS0_9TimerStatERNS0_7IntStatE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(8) %d_statistics.i, ptr noundef nonnull align 8 dereferenceable(8) %d_initialConflicts.i)
  br i1 %call.i9, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  %d_conflictVariables = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 2
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %d_conflictVariables, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i.i.i1.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i1.i.i, label %return, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.then11
  %d_posVector.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 2, i32 0, i32 1
  %d_image.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 2, i32 0, i32 2
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %8 = phi ptr [ %7, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i.i.i, %while.body.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4
  %conv.i.i.i = zext i32 %9 to i64
  %10 = load ptr, ptr %d_posVector.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 %conv.i.i.i
  store i32 -1, ptr %add.ptr.i.i.i.i, align 4
  %11 = load ptr, ptr %d_image.i.i.i, align 8
  %div.i.i.i.i.i236.i.i.i = lshr i32 %9, 6
  %div.i.i.i.i.i2.zext.i.i.i = zext nneg i32 %div.i.i.i.i.i236.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %11, i64 %div.i.i.i.i.i2.zext.i.i.i
  %rem.i.i.i.i.i45.i.i.i = and i32 %9, 63
  %rem.i.i.i.i.i4.zext.i.i.i = zext nneg i32 %rem.i.i.i.i.i45.i.i.i to i64
  %shl.i.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i4.zext.i.i.i
  %not.i.i.i.i = xor i64 %shl.i.i.i.i.i.i, -1
  %12 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %12, %not.i.i.i.i
  store i64 %and.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %13 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %14 = load ptr, ptr %d_conflictVariables, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %14, %incdec.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %return, label %while.body.i.i, !llvm.loop !9

if.else:                                          ; preds = %if.end
  %15 = load ptr, ptr %d_errorSet, align 8
  %d_errInfo.i52 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %d_errInfo.i52, align 8
  %_M_finish.i.i.i.i53 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %15, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %_M_finish.i.i.i.i53, align 8
  %cmp.i.i.i.i54 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i54, label %return, label %cond.end46

cond.end46:                                       ; preds = %if.else
  %d_varOrderPivotLimit = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 16
  %18 = load i64, ptr %d_varOrderPivotLimit, align 8
  %d_prevWitnessImprovement = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 3
  store i32 6, ptr %d_prevWitnessImprovement, align 8
  %d_witnessImprovementInARow = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 4
  store i32 0, ptr %d_witnessImprovementInARow, align 4
  %conv47 = zext i1 %exactResult to i32
  %.lobit = lshr i64 %18, 63
  %conv = trunc i64 %.lobit to i32
  %or = or i32 %conv, %conv47
  %tobool48.not = icmp eq i32 %or, 0
  %conv56 = trunc i64 %18 to i32
  %spec.select250 = select i1 %tobool48.not, i32 %conv56, i32 -1
  %19 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 2
  store i32 %spec.select250, ptr %19, align 4
  %call59 = tail call noundef i32 @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD20sumOfInfeasibilitiesEv(ptr noundef nonnull align 8 dereferenceable(800) %this), !range !10
  %cmp60 = icmp eq i32 %call59, 1
  br i1 %cmp60, label %if.end74.thread, label %if.else63

if.end74.thread:                                  ; preds = %cond.end46
  %d_soiFoundUnsat = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 12, i32 2
  %call62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_soiFoundUnsat)
  br label %if.end80

if.else63:                                        ; preds = %cond.end46
  %20 = load ptr, ptr %d_errorSet, align 8
  %d_errInfo.i139 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %d_errInfo.i139, align 8
  %_M_finish.i.i.i.i140 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %20, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %_M_finish.i.i.i.i140, align 8
  %cmp.i.i.i.i141 = icmp eq ptr %21, %22
  %d_soiMissed = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 12, i32 4
  %d_soiFoundSat = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 12, i32 3
  %d_soiMissed.sink = select i1 %cmp.i.i.i.i141, ptr %d_soiFoundSat, ptr %d_soiMissed
  %call71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_soiMissed.sink)
  %cmp75 = icmp eq i32 %call59, 3
  br i1 %cmp75, label %land.lhs.true76, label %if.end80

land.lhs.true76:                                  ; preds = %if.else63
  %23 = load ptr, ptr %d_errorSet, align 8
  %d_errInfo.i142 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %23, i64 0, i32 1
  %24 = load ptr, ptr %d_errInfo.i142, align 8
  %_M_finish.i.i.i.i143 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %23, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %_M_finish.i.i.i.i143, align 8
  %cmp.i.i.i.i144 = icmp eq ptr %24, %25
  %spec.select = select i1 %cmp.i.i.i.i144, i32 2, i32 3
  br label %if.end80

if.end80:                                         ; preds = %land.lhs.true76, %if.end74.thread, %if.else63
  %result.0 = phi i32 [ 2, %if.else63 ], [ 1, %if.end74.thread ], [ %spec.select, %land.lhs.true76 ]
  %d_conflictVariables81 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 2
  %_M_finish.i.i.i.i.i145 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %d_conflictVariables81, align 8
  %27 = load ptr, ptr %_M_finish.i.i.i.i.i145, align 8
  %cmp.i.i.i1.i.i146 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i1.i.i146, label %return, label %while.body.lr.ph.i.i147

while.body.lr.ph.i.i147:                          ; preds = %if.end80
  %d_posVector.i.i.i148 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 2, i32 0, i32 1
  %d_image.i.i.i149 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 2, i32 0, i32 2
  br label %while.body.i.i150

while.body.i.i150:                                ; preds = %while.body.i.i150, %while.body.lr.ph.i.i147
  %28 = phi ptr [ %27, %while.body.lr.ph.i.i147 ], [ %incdec.ptr.i.i.i.i162, %while.body.i.i150 ]
  %add.ptr.i.i.i.i.i.i151 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %add.ptr.i.i.i.i.i.i151, align 4
  %conv.i.i.i152 = zext i32 %29 to i64
  %30 = load ptr, ptr %d_posVector.i.i.i148, align 8
  %add.ptr.i.i.i.i153 = getelementptr inbounds i32, ptr %30, i64 %conv.i.i.i152
  store i32 -1, ptr %add.ptr.i.i.i.i153, align 4
  %31 = load ptr, ptr %d_image.i.i.i149, align 8
  %div.i.i.i.i.i236.i.i.i154 = lshr i32 %29, 6
  %div.i.i.i.i.i2.zext.i.i.i155 = zext nneg i32 %div.i.i.i.i.i236.i.i.i154 to i64
  %add.ptr.i.i.i.i.i.i.i.i156 = getelementptr inbounds i64, ptr %31, i64 %div.i.i.i.i.i2.zext.i.i.i155
  %rem.i.i.i.i.i45.i.i.i157 = and i32 %29, 63
  %rem.i.i.i.i.i4.zext.i.i.i158 = zext nneg i32 %rem.i.i.i.i.i45.i.i.i157 to i64
  %shl.i.i.i.i.i.i159 = shl nuw i64 1, %rem.i.i.i.i.i4.zext.i.i.i158
  %not.i.i.i.i160 = xor i64 %shl.i.i.i.i.i.i159, -1
  %32 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i156, align 8
  %and.i.i.i.i161 = and i64 %32, %not.i.i.i.i160
  store i64 %and.i.i.i.i161, ptr %add.ptr.i.i.i.i.i.i.i.i156, align 8
  %33 = load ptr, ptr %_M_finish.i.i.i.i.i145, align 8
  %incdec.ptr.i.i.i.i162 = getelementptr inbounds i32, ptr %33, i64 -1
  store ptr %incdec.ptr.i.i.i.i162, ptr %_M_finish.i.i.i.i.i145, align 8
  %34 = load ptr, ptr %d_conflictVariables81, align 8
  %cmp.i.i.i.i.i163 = icmp eq ptr %34, %incdec.ptr.i.i.i.i162
  br i1 %cmp.i.i.i.i.i163, label %return, label %while.body.i.i150, !llvm.loop !9

return:                                           ; preds = %while.body.i.i150, %while.body.i.i, %if.end80, %if.else, %if.then11, %land.lhs.true
  %retval.0 = phi i32 [ 2, %land.lhs.true ], [ 1, %if.then11 ], [ 2, %if.else ], [ %result.0, %if.end80 ], [ 1, %while.body.i.i ], [ %result.0, %while.body.i.i150 ]
  ret i32 %retval.0
}

declare void @_ZN4cvc58internal6theory5arith6linear8ErrorSet15reduceToSignalsEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith6linear8ErrorSet16setSelectionRuleENS0_7options18ErrorSelectionRuleE(ptr noundef nonnull align 8 dereferenceable(240), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD20sumOfInfeasibilitiesEv(ptr noundef nonnull align 8 dereferenceable(800) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %codeTimer = alloca %"class.cvc5::internal::CodeTimer", align 8
  %d_soiTimer = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 12, i32 8
  call void @_ZN4cvc58internal9CodeTimerC1ERNS0_9TimerStatEb(ptr noundef nonnull align 8 dereferenceable(9) %codeTimer, ptr noundef nonnull align 8 dereferenceable(8) %d_soiTimer, i1 noundef zeroext false)
  %d_soiFocusConstructionTimer = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 12, i32 9
  %call = invoke noundef i32 @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure29constructInfeasiblityFunctionERNS0_9TimerStatE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(8) %d_soiFocusConstructionTimer)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %d_soiVar = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 1
  store i32 %call, ptr %d_soiVar, align 8
  %d_pivotBudget = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 2
  %d_errorSize = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 12
  %d_conflictVariables = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 2
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %cond.true, %invoke.cont
  %0 = load i32, ptr %d_pivotBudget, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = load i32, ptr %d_errorSize, align 8
  %cmp3.not = icmp eq i32 %1, 0
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp3.not
  br i1 %or.cond, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %d_conflictVariables, align 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i, label %cond.true, label %while.end

cond.true:                                        ; preds = %land.rhs
  %call16 = invoke noundef i32 @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD8soiRoundEv(ptr noundef nonnull align 8 dereferenceable(800) %this)
          to label %while.cond unwind label %lpad.loopexit, !llvm.loop !11

lpad.loopexit:                                    ; preds = %cond.true
  %lpad.loopexit97 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %if.then
  %lpad.loopexit.split-lp98 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit97, %lpad.loopexit ], [ %lpad.loopexit.split-lp98, %lpad.loopexit.split-lp ]
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %codeTimer) #20
  resume { ptr, i32 } %lpad.phi

while.end:                                        ; preds = %while.cond, %land.rhs
  %4 = load i32, ptr %d_soiVar, align 8
  %5 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4
  %cmp35.not = icmp eq i32 %4, %5
  br i1 %cmp35.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  invoke void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure28tearDownInfeasiblityFunctionERNS0_9TimerStatEj(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(8) %d_soiFocusConstructionTimer, i32 noundef %4)
          to label %invoke.cont39 unwind label %lpad.loopexit.split-lp

invoke.cont39:                                    ; preds = %if.then
  store i32 %5, ptr %d_soiVar, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont39, %while.end
  %6 = load ptr, ptr %d_conflictVariables, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i90 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i90, label %invoke.cont45, label %cleanup

invoke.cont45:                                    ; preds = %if.end
  %d_errorSet = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 7
  %8 = load ptr, ptr %d_errorSet, align 8
  %d_errInfo.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %d_errInfo.i, align 8
  %_M_finish.i.i.i.i91 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i.i.i91, align 8
  %cmp.i.i.i.i92 = icmp eq ptr %9, %10
  %. = select i1 %cmp.i.i.i.i92, i32 2, i32 3
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont45, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ %., %invoke.cont45 ]
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %codeTimer) #20
  ret i32 %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD8logPivotENS3_18WitnessImprovementE(ptr nocapture noundef nonnull align 8 dereferenceable(800) %this, i32 noundef %w) local_unnamed_addr #7 align 2 {
entry:
  %d_pivotBudget = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %d_pivotBudget, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %d_pivotBudget, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %d_prevWitnessImprovement = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %d_prevWitnessImprovement, align 8
  %cmp3 = icmp eq i32 %1, %w
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %d_witnessImprovementInARow = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 4
  %2 = load i32, ptr %d_witnessImprovementInARow, align 4
  %inc = add i32 %2, 1
  %cmp6 = icmp eq i32 %inc, 0
  %spec.store.select = select i1 %cmp6, i32 %2, i32 %inc
  store i32 %spec.store.select, ptr %d_witnessImprovementInARow, align 4
  br label %if.end16

if.else:                                          ; preds = %if.end
  %cmp11.not = icmp eq i32 %w, 5
  br i1 %cmp11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.else
  %d_witnessImprovementInARow13 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 4
  store i32 1, ptr %d_witnessImprovementInARow13, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.else
  store i32 %w, ptr %d_prevWitnessImprovement, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then4, %if.end14
  %cmp.i = icmp slt i32 %w, 3
  br i1 %cmp.i, label %if.then17, label %cond.end

if.then17:                                        ; preds = %if.end16
  %d_leavingCountSinceImprovement = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 5
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %d_leavingCountSinceImprovement, align 8
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i1.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i1.i, label %cond.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then17
  %d_posVector.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 5, i32 1
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 5, i32 2
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
  br i1 %cmp.i.i.i.i, label %cond.end, label %while.body.i, !llvm.loop !12

cond.end:                                         ; preds = %while.body.i, %if.then17, %if.end16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD22degeneratePivotsInARowEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(800) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %ref.tmp6 = alloca %"class.cvc5::internal::FatalStream", align 1
  %d_prevWitnessImprovement = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %d_prevWitnessImprovement, align 8
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
  %d_witnessImprovementInARow = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 4
  %1 = load i32, ptr %d_witnessImprovementInARow, align 4
  br label %return

sw.bb3:                                           ; preds = %entry, %entry, %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD22degeneratePivotsInARowEv, ptr noundef nonnull @.str.21, i32 noundef 181)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb3
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.22)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.bb3
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  unreachable

sw.epilog:                                        ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD22degeneratePivotsInARowEv, ptr noundef nonnull @.str.21, i32 noundef 184)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %sw.epilog
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.22)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #22
  unreachable

lpad7:                                            ; preds = %invoke.cont8, %sw.epilog
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #22
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
define hidden void @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD19adjustFocusAndErrorERKNS3_10UpdateInfoERKSt6vectorISt4pairIjiESaISA_EE(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(204) %up, ptr noundef nonnull align 8 dereferenceable(24) %focusChanges) local_unnamed_addr #3 align 2 {
entry:
  %d_errorSet = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %d_errorSet, align 8
  %d_errInfo.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %0, i64 0, i32 1
  %_M_finish.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %2 = load ptr, ptr %d_errInfo.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 2
  %conv.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %d_soiFocusConstructionTimer = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 12, i32 9
  %d_soiVar = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %d_soiVar, align 8
  tail call void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure16adjustInfeasFuncERNS0_9TimerStatEjRKSt6vectorISt4pairIjiESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(8) %d_soiFocusConstructionTimer, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %focusChanges)
  %d_errorSize = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 12
  store i32 %conv.i, ptr %d_errorSize, align 8
  ret void
}

declare void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure16adjustInfeasFuncERNS0_9TimerStatEjRKSt6vectorISt4pairIjiESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD12selectUpdateEMNS3_20LinearEqualityModuleEKFbRKNS3_10UpdateInfoES8_EMS5_KFjjjE(ptr noalias nonnull sret(%"class.cvc5::internal::theory::arith::linear::UpdateInfo") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(800) %this, i64 %upf.coerce0, i64 %upf.coerce1, i64 %bpf.coerce0, i64 %bpf.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.true:
  %agg.tmp6.i.i = alloca %"struct.cvc5::internal::theory::arith::linear::Cand", align 8
  %currProposal = alloca %"class.cvc5::internal::theory::arith::linear::UpdateInfo", align 8
  tail call void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(204) %agg.result)
  %d_tableau31 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %d_tableau31, align 8
  %d_soiVar32 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %d_soiVar32, align 8
  %d_image.i.i.i166 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %0, i64 0, i32 1, i32 2
  %conv.i.i.i167 = zext i32 %1 to i64
  %2 = load ptr, ptr %d_image.i.i.i166, align 8
  %add.ptr.i.i.i.i168 = getelementptr inbounds i32, ptr %2, i64 %conv.i.i.i167
  %3 = load i32, ptr %add.ptr.i.i.i.i168, align 4
  %conv.i.i1.i169 = zext i32 %3 to i64
  %4 = load ptr, ptr %0, align 8
  %add.ptr.i.i.i2.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %4, i64 %conv.i.i1.i169
  %d_entries.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector", ptr %add.ptr.i.i.i2.i, i64 0, i32 2
  %5 = load ptr, ptr %d_entries.i.i.i, align 8
  %ri.sroa.0.01005 = load i32, ptr %add.ptr.i.i.i2.i, align 8
  %cmp.i1006 = icmp eq i32 %ri.sroa.0.01005, -1
  br i1 %cmp.i1006, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.true
  %d_variables52 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 5
  %.pre = load ptr, ptr %5, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %6 = phi ptr [ %.pre, %for.body.lr.ph ], [ %16, %for.inc ]
  %ri.sroa.0.01010 = phi i32 [ %ri.sroa.0.01005, %for.body.lr.ph ], [ %ri.sroa.0.0, %for.inc ]
  %candidates.sroa.0.01009 = phi ptr [ null, %for.body.lr.ph ], [ %candidates.sroa.0.2, %for.inc ]
  %candidates.sroa.6.01008 = phi ptr [ null, %for.body.lr.ph ], [ %candidates.sroa.6.2, %for.inc ]
  %candidates.sroa.11.01007 = phi ptr [ null, %for.body.lr.ph ], [ %candidates.sroa.11.2, %for.inc ]
  %conv.i.i = zext i32 %ri.sroa.0.01010 to i64
  %d_colVar.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %6, i64 %conv.i.i, i32 1
  %7 = load i32, ptr %d_colVar.i, align 4
  %8 = load i32, ptr %d_soiVar32, align 8
  %cmp = icmp eq i32 %7, %8
  br i1 %cmp, label %for.inc, label %invoke.cont45

lpad33.loopexit:                                  ; preds = %invoke.cont133, %if.then.i532
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33.loopexit.split-lp.loopexit:                ; preds = %while.body.i.i
  %lpad.loopexit991 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear4CandEEE8allocateERS6_m.exit.i.i.i.i
  %lpad.loopexit994 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end, %if.then.i.i.i.i
  %candidates.sroa.0.01002 = phi ptr [ %candidates.sroa.0.0.lcssa, %for.end ], [ %candidates.sroa.0.01009, %if.then.i.i.i.i ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont45:                                    ; preds = %for.body
  %d_coefficient.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %6, i64 %conv.i.i, i32 6
  %_mp_size.i = getelementptr inbounds %struct.__mpz_struct, ptr %d_coefficient.i, i64 0, i32 1
  %9 = load i32, ptr %_mp_size.i, align 4
  %cmp6.i = icmp ne i32 %9, 0
  %conv.i = zext i1 %cmp6.i to i32
  %cmp.inv.i = icmp slt i32 %9, 0
  %cond.i = select i1 %cmp.inv.i, i32 -1, i32 %conv.i
  %cmp47 = icmp sgt i32 %9, 0
  br i1 %cmp47, label %cond.true59, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont45
  br i1 %cmp.inv.i, label %land.rhs, label %for.inc

land.rhs:                                         ; preds = %lor.rhs
  %10 = load ptr, ptr %d_variables52, align 8
  %d_image.i.i171 = getelementptr inbounds %"class.cvc5::internal::DenseMap.89", ptr %10, i64 0, i32 2
  %conv.i.i172 = zext i32 %7 to i64
  %11 = load ptr, ptr %d_image.i.i171, align 8
  %d_cmpAssignmentLB.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %11, i64 %conv.i.i172, i32 5
  %12 = load i32, ptr %d_cmpAssignmentLB.i, align 8
  %cmp55 = icmp sgt i32 %12, 0
  br i1 %cmp55, label %if.then92, label %for.inc

cond.true59:                                      ; preds = %invoke.cont45
  %13 = load ptr, ptr %d_variables52, align 8
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.89", ptr %13, i64 0, i32 2
  %conv.i.i170 = zext i32 %7 to i64
  %14 = load ptr, ptr %d_image.i.i, align 8
  %d_cmpAssignmentUB.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %14, i64 %conv.i.i170, i32 6
  %15 = load i32, ptr %d_cmpAssignmentUB.i, align 4
  %cmp50 = icmp slt i32 %15, 0
  br i1 %cmp50, label %if.then92, label %for.inc

if.then92:                                        ; preds = %land.rhs, %cond.true59
  %cmp.not.i.i = icmp eq ptr %candidates.sroa.6.01008, %candidates.sroa.11.01007
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then92
  store i32 %7, ptr %candidates.sroa.6.01008, align 8
  %ref.tmp93.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %candidates.sroa.6.01008, i64 4
  store i32 0, ptr %ref.tmp93.sroa.3.0..sroa_idx, align 4
  %ref.tmp93.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %candidates.sroa.6.01008, i64 8
  store i32 %cond.i, ptr %ref.tmp93.sroa.4.0..sroa_idx, align 8
  %ref.tmp93.sroa.5938.0..sroa_idx = getelementptr inbounds i8, ptr %candidates.sroa.6.01008, i64 16
  store ptr %d_coefficient.i, ptr %ref.tmp93.sroa.5938.0..sroa_idx, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Cand", ptr %candidates.sroa.6.01008, i64 1
  br label %for.inc

if.else.i.i:                                      ; preds = %if.then92
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %candidates.sroa.6.01008 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %candidates.sroa.0.01009 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #23
          to label %.noexc unwind label %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 384307168202282325
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 384307168202282325, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear4CandESaIS5_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear4CandEEE8allocateERS6_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear4CandEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 24
  %call5.i.i.i.i.i.i524 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear4CandESaIS5_EE11_M_allocateEm.exit.i.i.i unwind label %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear4CandESaIS5_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear4CandEEE8allocateERS6_m.exit.i.i.i.i, %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i524, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear4CandEEE8allocateERS6_m.exit.i.i.i.i ]
  %add.ptr.i.i.i523 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Cand", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %7, ptr %add.ptr.i.i.i523, align 8
  %ref.tmp93.sroa.3.0.add.ptr.i.i.i523.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i523, i64 4
  store i32 0, ptr %ref.tmp93.sroa.3.0.add.ptr.i.i.i523.sroa_idx, align 4
  %ref.tmp93.sroa.4.0.add.ptr.i.i.i523.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i523, i64 8
  store i32 %cond.i, ptr %ref.tmp93.sroa.4.0.add.ptr.i.i.i523.sroa_idx, align 8
  %ref.tmp93.sroa.5938.0.add.ptr.i.i.i523.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i523, i64 16
  store ptr %d_coefficient.i, ptr %ref.tmp93.sroa.5938.0.add.ptr.i.i.i523.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %candidates.sroa.0.01009, %candidates.sroa.6.01008
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear4CandESaIS5_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear4CandESaIS5_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %candidates.sroa.0.01009, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear4CandESaIS5_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !13
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Cand", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Cand", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %candidates.sroa.6.01008
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !17

_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear4CandESaIS5_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear4CandESaIS5_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"struct.cvc5::internal::theory::arith::linear::Cand", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %candidates.sroa.0.01009, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %candidates.sroa.0.01009) #21
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Cand", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %land.rhs, %lor.rhs, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %if.then.i.i, %cond.true59, %for.body
  %candidates.sroa.11.2 = phi ptr [ %candidates.sroa.11.01007, %for.body ], [ %candidates.sroa.11.01007, %cond.true59 ], [ %add.ptr19.i.i.i, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %candidates.sroa.11.01007, %if.then.i.i ], [ %candidates.sroa.11.01007, %lor.rhs ], [ %candidates.sroa.11.01007, %land.rhs ]
  %candidates.sroa.6.2 = phi ptr [ %candidates.sroa.6.01008, %for.body ], [ %candidates.sroa.6.01008, %cond.true59 ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ], [ %candidates.sroa.6.01008, %lor.rhs ], [ %candidates.sroa.6.01008, %land.rhs ]
  %candidates.sroa.0.2 = phi ptr [ %candidates.sroa.0.01009, %for.body ], [ %candidates.sroa.0.01009, %cond.true59 ], [ %cond.i10.i.i.i, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %candidates.sroa.0.01009, %if.then.i.i ], [ %candidates.sroa.0.01009, %lor.rhs ], [ %candidates.sroa.0.01009, %land.rhs ]
  %16 = load ptr, ptr %5, align 8
  %d_nextRow.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %16, i64 %conv.i.i, i32 2
  %ri.sroa.0.0 = load i32, ptr %d_nextRow.i.i, align 8
  %cmp.i = icmp eq i32 %ri.sroa.0.0, -1
  br i1 %cmp.i, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %cond.true
  %candidates.sroa.6.0.lcssa = phi ptr [ null, %cond.true ], [ %candidates.sroa.6.2, %for.inc ]
  %candidates.sroa.0.0.lcssa = phi ptr [ null, %cond.true ], [ %candidates.sroa.0.2, %for.inc ]
  %d_linEq101 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 4
  %17 = load ptr, ptr %d_linEq101, align 8
  %call103 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont102 unwind label %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont102:                                   ; preds = %for.end
  %arith = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call103, i64 0, i32 24
  %18 = load ptr, ptr %arith, align 8
  %havePenalties = getelementptr inbounds %"struct.cvc5::internal::options::HolderARITH", ptr %18, i64 0, i32 32
  %19 = load i8, ptr %havePenalties, align 1
  %20 = and i8 %19, 1
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %candidates.sroa.6.0.lcssa to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %candidates.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
  %cmp.i.i527 = icmp slt i64 %sub.ptr.sub.i.i.i, 48
  br i1 %cmp.i.i527, label %invoke.cont113, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont102
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div1617.i.i = lshr i64 %sub.i.i, 1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %.noexc528, %if.end.i.i
  %__parent.0.i.i = phi i64 [ %div1617.i.i, %if.end.i.i ], [ %dec.i.i, %.noexc528 ]
  %phi.call.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Cand", ptr %candidates.sroa.0.0.lcssa, i64 %__parent.0.i.i
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear4CandESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterINS6_20CompPenaltyColLengthEEEEvT_T0_SI_T1_T2_(ptr %candidates.sroa.0.0.lcssa, i64 noundef %__parent.0.i.i, i64 noundef %sub.ptr.div.i.i.i, ptr noundef nonnull byval(%"struct.cvc5::internal::theory::arith::linear::Cand") align 8 %phi.call.i.i, ptr %17, i8 %20)
          to label %.noexc528 unwind label %lpad33.loopexit.split-lp.loopexit

.noexc528:                                        ; preds = %while.body.i.i
  %cmp9.i.i = icmp eq i64 %__parent.0.i.i, 0
  %dec.i.i = add nsw i64 %__parent.0.i.i, -1
  br i1 %cmp9.i.i, label %invoke.cont113, label %while.body.i.i, !llvm.loop !18

invoke.cont113:                                   ; preds = %.noexc528, %invoke.cont102
  %d_pivots = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 1
  %21 = load i32, ptr %d_pivots, align 8
  %cmp114 = icmp ult i32 %21, 3
  %div = udiv i32 %21, 5
  %cmp.i5291012.not = icmp eq ptr %candidates.sroa.0.0.lcssa, %candidates.sroa.6.0.lcssa
  br i1 %cmp.i5291012.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %invoke.cont113
  %d_posVector.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 5, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 1
  %d_image.i.i541 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 5, i32 2
  %22 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4
  %23 = and i64 %upf.coerce0, 1
  %memptr.isvirtual.not = icmp eq i64 %23, 0
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
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cleanup
  %candidatesAfterFocusImprove.01014 = phi i32 [ 0, %while.body.lr.ph ], [ %candidatesAfterFocusImprove.4, %cleanup ]
  %end.sroa.0.01013 = phi ptr [ %candidates.sroa.6.0.lcssa, %while.body.lr.ph ], [ %incdec.ptr.i, %cleanup ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %end.sroa.0.01013 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i530 = icmp sgt i64 %sub.ptr.sub.i.i, 24
  br i1 %cmp.i530, label %if.then.i532, label %invoke.cont129

if.then.i532:                                     ; preds = %while.body
  %incdec.ptr.i.i533 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Cand", ptr %end.sroa.0.01013, i64 -1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp6.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6.i.i, ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i533, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i533, ptr noundef nonnull align 8 dereferenceable(24) %candidates.sroa.0.0.lcssa, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i534 = ptrtoint ptr %incdec.ptr.i.i533 to i64
  %sub.ptr.sub.i.i.i535 = sub i64 %sub.ptr.lhs.cast.i.i.i534, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i536 = sdiv exact i64 %sub.ptr.sub.i.i.i535, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear4CandESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterINS6_20CompPenaltyColLengthEEEEvT_T0_SI_T1_T2_(ptr nonnull %candidates.sroa.0.0.lcssa, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i536, ptr noundef nonnull byval(%"struct.cvc5::internal::theory::arith::linear::Cand") align 8 %agg.tmp6.i.i, ptr %17, i8 %20)
          to label %.noexc537 unwind label %lpad33.loopexit

.noexc537:                                        ; preds = %if.then.i532
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp6.i.i)
  br label %invoke.cont129

invoke.cont129:                                   ; preds = %.noexc537, %while.body
  %incdec.ptr.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Cand", ptr %end.sroa.0.01013, i64 -1
  %24 = load i32, ptr %incdec.ptr.i, align 8
  %d_coeff = getelementptr %"struct.cvc5::internal::theory::arith::linear::Cand", ptr %end.sroa.0.01013, i64 -1, i32 3
  %25 = load ptr, ptr %d_coeff, align 8
  %conv.i.i538 = zext i32 %24 to i64
  %26 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %27 = load ptr, ptr %d_posVector.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %cmp.not.i.i539 = icmp ugt i64 %sub.ptr.div.i.i.i.i, %conv.i.i538
  br i1 %cmp.not.i.i539, label %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i, label %invoke.cont133

_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i:    ; preds = %invoke.cont129
  %add.ptr.i.i.i540 = getelementptr inbounds i32, ptr %27, i64 %conv.i.i538
  %28 = load i32, ptr %add.ptr.i.i.i540, align 4
  %cmp4.i.not.i = icmp eq i32 %28, -1
  br i1 %cmp4.i.not.i, label %invoke.cont133, label %land.end.i

land.end.i:                                       ; preds = %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i
  %29 = load ptr, ptr %d_image.i.i541, align 8
  %add.ptr.i.i7.i = getelementptr inbounds i32, ptr %29, i64 %conv.i.i538
  %30 = load i32, ptr %add.ptr.i.i7.i, align 4
  %.fr.i = freeze i32 %30
  %cmp.i542 = icmp ugt i32 %.fr.i, 9
  %spec.select.i = select i1 %cmp.i542, i64 ptrtoint (ptr @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb0EEEbRKNS3_10UpdateInfoES8_ to i64), i64 ptrtoint (ptr @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb1EEEbRKNS3_10UpdateInfoES8_ to i64)
  br label %invoke.cont133

invoke.cont133:                                   ; preds = %land.end.i, %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i, %invoke.cont129
  %31 = phi i64 [ ptrtoint (ptr @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb1EEEbRKNS3_10UpdateInfoES8_ to i64), %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i ], [ ptrtoint (ptr @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb1EEEbRKNS3_10UpdateInfoES8_ to i64), %invoke.cont129 ], [ %spec.select.i, %land.end.i ]
  %32 = load ptr, ptr %d_linEq101, align 8
  invoke void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule17speculativeUpdateEjRKNS0_8RationalEMS4_KFbRKNS3_10UpdateInfoESA_E(ptr nonnull sret(%"class.cvc5::internal::theory::arith::linear::UpdateInfo") align 8 %currProposal, ptr noundef nonnull align 8 dereferenceable(456) %32, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 %31, i64 0)
          to label %cond.true141 unwind label %lpad33.loopexit

cond.true141:                                     ; preds = %invoke.cont133
  %cmp167 = icmp sgt i32 %candidatesAfterFocusImprove.01014, 0
  %inc = zext i1 %cmp167 to i32
  %spec.select = add nuw nsw i32 %candidatesAfterFocusImprove.01014, %inc
  %33 = load i32, ptr %agg.result, align 8
  %cmp.i775 = icmp eq i32 %33, %22
  br i1 %cmp.i775, label %if.then175, label %lor.lhs.false

lpad138:                                          ; preds = %.noexc776, %if.then175, %memptr.end
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %currProposal) #20
  br label %ehcleanup

lor.lhs.false:                                    ; preds = %cond.true141
  %35 = load ptr, ptr %d_linEq101, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %upf.coerce1
  br i1 %memptr.isvirtual.not, label %memptr.end, label %memptr.virtual

memptr.virtual:                                   ; preds = %lor.lhs.false
  %vtable = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %vtable, i64 %upf.coerce0
  %38 = getelementptr i8, ptr %37, i64 -1
  %memptr.virtualfn = load ptr, ptr %38, align 8, !nosanitize !19
  br label %memptr.end

memptr.end:                                       ; preds = %lor.lhs.false, %memptr.virtual
  %39 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %lor.lhs.false ]
  %call174 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(456) %36, ptr noundef nonnull align 8 dereferenceable(204) %agg.result, ptr noundef nonnull align 8 dereferenceable(204) %currProposal)
          to label %invoke.cont173 unwind label %lpad138

invoke.cont173:                                   ; preds = %memptr.end
  br i1 %call174, label %if.then175, label %cleanup

if.then175:                                       ; preds = %invoke.cont173, %cond.true141
  %40 = load i64, ptr %currProposal, align 8
  store i64 %40, ptr %agg.result, align 8
  invoke void @_ZNSt22_Optional_payload_baseIN4cvc58internal13DeltaRationalEE14_M_copy_assignERKS3_(ptr noundef nonnull align 8 dereferenceable(65) %d_nonbasicDelta.i, ptr noundef nonnull align 8 dereferenceable(65) %d_nonbasicDelta3.i)
          to label %.noexc776 unwind label %lpad138

.noexc776:                                        ; preds = %if.then175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %d_foundConflict.i, ptr noundef nonnull align 8 dereferenceable(20) %d_foundConflict4.i, i64 20, i1 false)
  invoke void @_ZNSt22_Optional_payload_baseIN4cvc58internal13DeltaRationalEE14_M_copy_assignERKS3_(ptr noundef nonnull align 8 dereferenceable(65) %d_focusChange.i, ptr noundef nonnull align 8 dereferenceable(65) %d_focusChange5.i)
          to label %cond.true183 unwind label %lpad138

cond.true183:                                     ; preds = %.noexc776
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %d_tableauCoefficient.i, ptr noundef nonnull align 8 dereferenceable(28) %d_tableauCoefficient7.i, i64 28, i1 false)
  %41 = load i32, ptr %d_witness.i, align 8
  %cmp.i778 = icmp eq i32 %41, 4
  %retval.0.i = select i1 %cmp.i778, i32 6, i32 %41
  %cmp.i859 = icmp slt i32 %retval.0.i, 4
  br i1 %cmp.i859, label %if.then199, label %cleanup

if.then199:                                       ; preds = %cond.true183
  switch i32 %retval.0.i, label %sw.default [
    i32 0, label %cleanup.thread
    i32 2, label %cleanup
  ]

cleanup.thread:                                   ; preds = %if.then199
  call void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %currProposal) #20
  br label %while.end

sw.default:                                       ; preds = %if.then199
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont173, %if.then199, %sw.default, %cond.true183
  %candidatesAfterFocusImprove.4 = phi i32 [ %spec.select, %cond.true183 ], [ %spec.select, %sw.default ], [ 1, %if.then199 ], [ %spec.select, %invoke.cont173 ]
  call void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %currProposal) #20
  %cmp.i529 = icmp ne ptr %candidates.sroa.0.0.lcssa, %incdec.ptr.i
  %cmp122990 = icmp sge i32 %div, %candidatesAfterFocusImprove.4
  %cmp122 = select i1 %cmp114, i1 true, i1 %cmp122990
  %42 = select i1 %cmp.i529, i1 %cmp122, i1 false
  br i1 %42, label %while.body, label %while.end

while.end:                                        ; preds = %cleanup, %invoke.cont113, %cleanup.thread
  %tobool.not.i.i.i = icmp eq ptr %candidates.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.end
  call void @_ZdlPv(ptr noundef nonnull %candidates.sroa.0.0.lcssa) #21
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EED2Ev.exit: ; preds = %while.end, %if.then.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad33.loopexit, %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad33.loopexit.split-lp.loopexit, %lpad138
  %candidates.sroa.0.0998 = phi ptr [ %candidates.sroa.0.0.lcssa, %lpad138 ], [ %candidates.sroa.0.0.lcssa, %lpad33.loopexit ], [ %candidates.sroa.0.0.lcssa, %lpad33.loopexit.split-lp.loopexit ], [ %candidates.sroa.0.01009, %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %candidates.sroa.0.01002, %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %34, %lpad138 ], [ %lpad.loopexit, %lpad33.loopexit ], [ %lpad.loopexit991, %lpad33.loopexit.split-lp.loopexit ], [ %lpad.loopexit994, %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i907 = icmp eq ptr %candidates.sroa.0.0998, null
  br i1 %tobool.not.i.i.i907, label %ehcleanup223, label %if.then.i.i.i908

if.then.i.i.i908:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %candidates.sroa.0.0998) #21
  br label %ehcleanup223

ehcleanup223:                                     ; preds = %if.then.i.i.i908, %ehcleanup
  call void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %agg.result) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(204)) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i:  ; preds = %if.then.i.i.i.i
  invoke void @__gmpq_clear(ptr noundef nonnull %d_focusChange)
          to label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEED2Ev.exit unwind label %terminate.lpad.i.i1.i.i.i.i.i.i

terminate.lpad.i.i1.i.i.i.i.i.i:                  ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
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
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i6: ; preds = %if.then.i.i.i.i3
  invoke void @__gmpq_clear(ptr noundef nonnull %d_nonbasicDelta)
          to label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEED2Ev.exit8 unwind label %terminate.lpad.i.i1.i.i.i.i.i.i7

terminate.lpad.i.i1.i.i.i.i.i.i7:                 ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNSt8optionalIN4cvc58internal13DeltaRationalEED2Ev.exit8: ; preds = %_ZNSt8optionalIN4cvc58internal13DeltaRationalEED2Ev.exit, %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear17debugCheckWitnessERKNS3_10UpdateInfoENS3_18WitnessImprovementEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(204) %inf, i32 noundef %w, i1 noundef zeroext %useBlands) local_unnamed_addr #3 {
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
  tail call void @_ZSt27__throw_bad_optional_accessv() #23
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
  tail call void @_ZSt27__throw_bad_optional_accessv() #23
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
define hidden void @_ZNK4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD16debugPrintSignalEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(800) %this, i32 noundef %updated) local_unnamed_addr #3 align 2 {
cond.end28:
  %d_variables29 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %d_variables29, align 8
  %call30 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables22assignmentIsConsistentEj(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %updated)
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables22assignmentIsConsistentEj(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD15updateAndSignalERKNS3_10UpdateInfoENS3_18WitnessImprovementE(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull align 8 dereferenceable(204) %selected, i32 %w) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %ref.tmp.i = alloca i32, align 4
  %newAssignment = alloca %"class.cvc5::internal::DeltaRational", align 8
  %focusChanges = alloca %"class.std::vector.42", align 8
  %0 = load i32, ptr %selected, align 8
  %call7 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14describesPivotEv(ptr noundef nonnull align 8 dereferenceable(204) %selected)
  br i1 %call7, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %d_limiting.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %selected, i64 0, i32 10
  %1 = load ptr, ptr %d_limiting.i, align 8
  %2 = load i32, ptr %1, align 8
  %d_linEq = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %d_linEq, align 8
  %d_value.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Constraint", ptr %1, i64 0, i32 2
  tail call void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule14pivotAndUpdateEjjRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(456) %3, i32 noundef %2, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %d_value.i)
  br label %if.end

if.else:                                          ; preds = %cond.end
  %d_variables = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %d_variables, align 8
  %call11 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %4, i32 noundef %0)
  %_M_engaged.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %selected, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i8, ptr %_M_engaged.i.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.i.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i, label %if.end.i.i, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit

if.end.i.i:                                       ; preds = %if.else
  tail call void @_ZSt27__throw_bad_optional_accessv() #23
  unreachable

_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit: ; preds = %if.else
  %d_nonbasicDelta.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %selected, i64 0, i32 2
  call void @_ZNK4cvc58internal13DeltaRationalplERKS1_(ptr nonnull sret(%"class.cvc5::internal::DeltaRational") align 8 %newAssignment, ptr noundef nonnull align 8 dereferenceable(64) %call11, ptr noundef nonnull align 8 dereferenceable(64) %d_nonbasicDelta.i)
  %d_linEq13 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 4
  %7 = load ptr, ptr %d_linEq13, align 8
  invoke void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule13updateTrackedEjRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(456) %7, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %newAssignment)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit
  %k.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %newAssignment, i64 0, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %invoke.cont
  invoke void @__gmpq_clear(ptr noundef nonnull %newAssignment)
          to label %if.end unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

lpad:                                             ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %newAssignment) #20
  br label %eh.resume

if.end:                                           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i, %if.then
  %d_pivots = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 1
  %13 = load i32, ptr %d_pivots, align 8
  %inc = add i32 %13, 1
  store i32 %inc, ptr %d_pivots, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %d_leavingCountSinceImprovement.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 5
  %conv.i.i = zext i32 %0 to i64
  %d_posVector.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 5, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %15 = load ptr, ptr %d_posVector.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %conv.i.i
  br i1 %cmp.not.i.i, label %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i, label %if.then.i53

_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i:    ; preds = %if.end
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %15, i64 %conv.i.i
  %16 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp4.i.not.i = icmp eq i32 %16, -1
  br i1 %cmp4.i.not.i, label %if.then.i53, label %if.else.i

if.then.i53:                                      ; preds = %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i, %if.end
  store i32 1, ptr %ref.tmp.i, align 4
  call void @_ZN4cvc58internal8DenseMapIjE3setEjRKj(ptr noundef nonnull align 8 dereferenceable(72) %d_leavingCountSinceImprovement.i, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i)
  br label %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD20increaseLeavingCountEj.exit

if.else.i:                                        ; preds = %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 5, i32 2
  %17 = load ptr, ptr %d_image.i.i, align 8
  %add.ptr.i.i4.i = getelementptr inbounds i32, ptr %17, i64 %conv.i.i
  %18 = load i32, ptr %add.ptr.i.i4.i, align 4
  %inc.i55 = add i32 %18, 1
  store i32 %inc.i55, ptr %add.ptr.i.i4.i, align 4
  br label %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD20increaseLeavingCountEj.exit

_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD20increaseLeavingCountEj.exit: ; preds = %if.then.i53, %if.else.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %focusChanges, i8 0, i64 24, i1 false)
  %d_errorSet = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 7
  %19 = load ptr, ptr %d_errorSet, align 8
  %d_signals.i.i213 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %19, i64 0, i32 5
  %20 = load ptr, ptr %d_signals.i.i213, align 8
  %_M_finish.i.i.i.i56214 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %19, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %_M_finish.i.i.i.i56214, align 8
  %cmp.i.i.i.i.not215 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i.i.not215, label %if.end134, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD20increaseLeavingCountEj.exit
  %d_tableau = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 6
  %d_variables52 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 5
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, int>, std::allocator<std::pair<unsigned int, int>>>::_Vector_impl_data", ptr %focusChanges, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, int>, std::allocator<std::pair<unsigned int, int>>>::_Vector_impl_data", ptr %focusChanges, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end89
  %22 = phi ptr [ null, %while.body.lr.ph ], [ %43, %if.end89 ]
  %23 = phi ptr [ %21, %while.body.lr.ph ], [ %46, %if.end89 ]
  %24 = phi ptr [ %19, %while.body.lr.ph ], [ %44, %if.end89 ]
  %add.ptr.i.i.i57 = getelementptr inbounds i32, ptr %23, i64 -1
  %25 = load i32, ptr %add.ptr.i.i.i57, align 4
  %call22 = invoke noundef i32 @_ZN4cvc58internal6theory5arith6linear8ErrorSet9popSignalEv(ptr noundef nonnull align 8 dereferenceable(240) %24)
          to label %invoke.cont21 unwind label %ehcleanup136.loopexit

invoke.cont21:                                    ; preds = %while.body
  %26 = load ptr, ptr %d_tableau, align 8
  %conv.i.i58 = zext i32 %25 to i64
  %d_posVector.i.i.i59 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %26, i64 0, i32 1, i32 1
  %_M_finish.i.i.i.i60 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %26, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %_M_finish.i.i.i.i60, align 8
  %28 = load ptr, ptr %d_posVector.i.i.i59, align 8
  %sub.ptr.lhs.cast.i.i.i.i61 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i62 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i63 = sub i64 %sub.ptr.lhs.cast.i.i.i.i61, %sub.ptr.rhs.cast.i.i.i.i62
  %sub.ptr.div.i.i.i.i64 = ashr exact i64 %sub.ptr.sub.i.i.i.i63, 2
  %cmp.not.i.i65 = icmp ugt i64 %sub.ptr.div.i.i.i.i64, %conv.i.i58
  br i1 %cmp.not.i.i65, label %invoke.cont23, label %if.end80

invoke.cont23:                                    ; preds = %invoke.cont21
  %add.ptr.i.i.i67 = getelementptr inbounds i32, ptr %28, i64 %conv.i.i58
  %29 = load i32, ptr %add.ptr.i.i.i67, align 4
  %cmp4.i.i.not = icmp eq i32 %29, -1
  br i1 %cmp4.i.i.not, label %if.end80, label %if.end51

if.end51:                                         ; preds = %invoke.cont23
  %30 = load ptr, ptr %d_variables52, align 8
  %call54 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables22assignmentIsConsistentEj(ptr noundef nonnull align 8 dereferenceable(568) %30, i32 noundef %25)
          to label %invoke.cont53 unwind label %ehcleanup136.loopexit

invoke.cont53:                                    ; preds = %if.end51
  br i1 %call54, label %if.end80, label %if.then55

if.then55:                                        ; preds = %invoke.cont53
  %call57 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear24SimplexDecisionProcedure21checkBasicForConflictEj(ptr noundef nonnull align 8 dereferenceable(304) %this, i32 noundef %25)
          to label %invoke.cont56 unwind label %ehcleanup136.loopexit

invoke.cont56:                                    ; preds = %if.then55
  br i1 %call57, label %if.then58, label %if.end80

if.then58:                                        ; preds = %invoke.cont56
  invoke void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure14reportConflictEj(ptr noundef nonnull align 8 dereferenceable(304) %this, i32 noundef %25)
          to label %if.end80 unwind label %ehcleanup136.loopexit

if.end80:                                         ; preds = %invoke.cont23, %invoke.cont21, %invoke.cont53, %if.then58, %invoke.cont56
  %31 = load ptr, ptr %d_errorSet, align 8
  %d_posVector.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %31, i64 0, i32 1, i32 0, i32 1
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %31, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %32 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %33 = load ptr, ptr %d_posVector.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %cmp.not.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, %conv.i.i58
  br i1 %cmp.not.i.i.i, label %_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit.i, label %invoke.cont82

_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit.i: ; preds = %if.end80
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %33, i64 %conv.i.i58
  %34 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp4.i.i.not.i = icmp eq i32 %34, -1
  br i1 %cmp4.i.i.not.i, label %invoke.cont82, label %if.then.i155

if.then.i155:                                     ; preds = %_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit.i
  %d_image.i.i156 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %31, i64 0, i32 1, i32 0, i32 2
  %35 = load ptr, ptr %d_image.i.i156, align 8
  %d_inFocus.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %35, i64 %conv.i.i58, i32 5
  %36 = load i8, ptr %d_inFocus.i.i, align 1
  %37 = and i8 %36, 1
  %tobool.not.i.i = icmp eq i8 %37, 0
  %d_sgn.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %35, i64 %conv.i.i58, i32 3
  %38 = load i32, ptr %d_sgn.i.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, i32 0, i32 %38
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %if.then.i155, %_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit.i, %if.end80
  %retval.0.i = phi i32 [ %cond.i.i, %if.then.i155 ], [ 0, %_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit.i ], [ 0, %if.end80 ]
  %cmp.not = icmp eq i32 %retval.0.i, %call22
  br i1 %cmp.not, label %if.end89, label %invoke.cont86

invoke.cont86:                                    ; preds = %invoke.cont82
  %sub = sub nsw i32 %retval.0.i, %call22
  %retval.sroa.2.0.insert.ext.i = zext i32 %sub to i64
  %retval.sroa.2.0.insert.shift.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i, %conv.i.i58
  %39 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i157 = icmp eq ptr %22, %39
  br i1 %cmp.not.i.i157, label %if.else.i.i158, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont86
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %22, align 4
  %40 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %40, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %if.end89

if.else.i.i158:                                   ; preds = %invoke.cont86
  %41 = load ptr, ptr %focusChanges, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i159 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i160 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i.i.i161 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i159, %sub.ptr.rhs.cast.i.i.i.i.i160
  %cmp.i.i.i.i162 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i161, 9223372036854775800
  br i1 %cmp.i.i.i.i162, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i158
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #23
          to label %.noexc165 unwind label %ehcleanup136.loopexit.split-lp

.noexc165:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i158
  %sub.ptr.div.i.i.i.i.i163 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i161, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i163, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i163
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i163
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIjiESaIS1_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIjiEEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairIjiEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i166 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
          to label %_ZNSt12_Vector_baseISt4pairIjiESaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %ehcleanup136.loopexit

_ZNSt12_Vector_baseISt4pairIjiESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt4pairIjiEEE8allocateERS2_m.exit.i.i.i.i, %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i166, %_ZNSt16allocator_traitsISaISt4pairIjiEEE8allocateERS2_m.exit.i.i.i.i ]
  %add.ptr.i.i.i164 = getelementptr inbounds %"struct.std::pair", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i163
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %add.ptr.i.i.i164, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %41, %22
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt4pairIjiESaIS1_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseISt4pairIjiESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %41, %_ZNSt12_Vector_baseISt4pairIjiESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %42 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 4, !alias.scope !23, !noalias !20
  store i64 %42, ptr %__cur.07.i.i.i.i.i.i, align 4, !alias.scope !20, !noalias !23
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %22
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !25

_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIjiESaIS1_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseISt4pairIjiESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt4pairIjiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %41) #21
  br label %_ZNSt6vectorISt4pairIjiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIjiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %focusChanges, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end89

if.end89:                                         ; preds = %_ZNSt6vectorISt4pairIjiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i, %invoke.cont82
  %43 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorISt4pairIjiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ], [ %22, %invoke.cont82 ]
  %44 = load ptr, ptr %d_errorSet, align 8
  %d_signals.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %44, i64 0, i32 5
  %45 = load ptr, ptr %d_signals.i.i, align 8
  %_M_finish.i.i.i.i56 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %44, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %46 = load ptr, ptr %_M_finish.i.i.i.i56, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i.i.not, label %if.end134, label %while.body, !llvm.loop !26

if.end134:                                        ; preds = %if.end89, %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD20increaseLeavingCountEj.exit
  %47 = phi ptr [ %19, %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD20increaseLeavingCountEj.exit ], [ %44, %if.end89 ]
  %d_errInfo.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %47, i64 0, i32 1
  %_M_finish.i.i.i.i186 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %47, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %48 = load ptr, ptr %_M_finish.i.i.i.i186, align 8
  %49 = load ptr, ptr %d_errInfo.i.i, align 8
  %d_soiFocusConstructionTimer.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 12, i32 9
  %d_soiVar.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 1
  %50 = load i32, ptr %d_soiVar.i, align 8
  invoke void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure16adjustInfeasFuncERNS0_9TimerStatEjRKSt6vectorISt4pairIjiESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(8) %d_soiFocusConstructionTimer.i, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(24) %focusChanges)
          to label %invoke.cont135 unwind label %ehcleanup136.loopexit.split-lp

invoke.cont135:                                   ; preds = %if.end134
  %sub.ptr.lhs.cast.i.i.i.i187 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i.i188 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i.i.i189 = sub i64 %sub.ptr.lhs.cast.i.i.i.i187, %sub.ptr.rhs.cast.i.i.i.i188
  %sub.ptr.div.i.i.i.i190 = lshr exact i64 %sub.ptr.sub.i.i.i.i189, 2
  %conv.i.i191 = trunc i64 %sub.ptr.div.i.i.i.i190 to i32
  %d_errorSize.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 12
  store i32 %conv.i.i191, ptr %d_errorSize.i, align 8
  %51 = load ptr, ptr %focusChanges, align 8
  %tobool.not.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIjiESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont135
  call void @_ZdlPv(ptr noundef nonnull %51) #21
  br label %_ZNSt6vectorISt4pairIjiESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjiESaIS1_EED2Ev.exit:        ; preds = %invoke.cont135, %if.then.i.i.i
  ret void

ehcleanup136.loopexit:                            ; preds = %_ZNSt16allocator_traitsISaISt4pairIjiEEE8allocateERS2_m.exit.i.i.i.i, %if.then58, %if.then55, %if.end51, %while.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

ehcleanup136.loopexit.split-lp:                   ; preds = %if.end134, %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %ehcleanup136.loopexit.split-lp, %ehcleanup136.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %ehcleanup136.loopexit ], [ %lpad.loopexit.split-lp, %ehcleanup136.loopexit.split-lp ]
  %52 = load ptr, ptr %focusChanges, align 8
  %tobool.not.i.i.i193 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i193, label %eh.resume, label %if.then.i.i.i194

if.then.i.i.i194:                                 ; preds = %ehcleanup136
  call void @_ZdlPv(ptr noundef nonnull %52) #21
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i194, %ehcleanup136, %lpad
  %.pn15.pn = phi { ptr, i32 } [ %12, %lpad ], [ %lpad.phi, %ehcleanup136 ], [ %lpad.phi, %if.then.i.i.i194 ]
  resume { ptr, i32 } %.pn15.pn
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14describesPivotEv(ptr noundef nonnull align 8 dereferenceable(204)) local_unnamed_addr #0

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
  call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %invoke.cont5
  invoke void @__gmpq_clear(ptr noundef nonnull %tmpC)
          to label %_ZN4cvc58internal8RationalD2Ev.exit4 unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
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
  call void @__clang_call_terminate(ptr %7) #22
  unreachable

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad4 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %tmpC)
          to label %_ZN4cvc58internal8RationalD2Ev.exit8 unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
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
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %entry
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %_ZN4cvc58internal8RationalD2Ev.exit2 unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit2:             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  ret void
}

declare noundef i32 @_ZN4cvc58internal6theory5arith6linear8ErrorSet9popSignalEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear24SimplexDecisionProcedure21checkBasicForConflictEj(ptr noundef nonnull align 8 dereferenceable(304), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure14reportConflictEj(ptr noundef nonnull align 8 dereferenceable(304), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD10qeAddRangeEjj(ptr noundef nonnull align 8 dereferenceable(800) %this, i32 noundef %begin, i32 noundef %end) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca i8, align 1
  %cmp.not4 = icmp eq i32 %begin, %end
  br i1 %cmp.not4, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %d_qeConflict = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 9
  %d_soiConflictMinimization = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 12, i32 10
  %d_soiVar = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 1
  %d_qeInSoi = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.05 = phi i32 [ %begin, %for.body.lr.ph ], [ %inc, %for.body ]
  %conv = zext i32 %i.05 to i64
  %0 = load ptr, ptr %d_qeConflict, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %conv
  %1 = load i32, ptr %add.ptr.i, align 4
  %2 = load i32, ptr %d_soiVar, align 8
  call void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure15addToInfeasFuncERNS0_9TimerStatEjj(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(8) %d_soiConflictMinimization, i32 noundef %2, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  store i8 1, ptr %ref.tmp.i, align 1
  call void @_ZN4cvc58internal8DenseMapIbE3setEjRKb(ptr noundef nonnull align 8 dereferenceable(88) %d_qeInSoi, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %inc = add i32 %i.05, 1
  %cmp.not = icmp eq i32 %inc, %end
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure15addToInfeasFuncERNS0_9TimerStatEjj(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD13qeRemoveRangeEjj(ptr noundef nonnull align 8 dereferenceable(800) %this, i32 noundef %begin, i32 noundef %end) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq i32 %begin, %end
  br i1 %cmp.not4, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %d_qeConflict = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 9
  %d_soiConflictMinimization = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 12, i32 10
  %d_soiVar = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 1
  %d_qeInSoi = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 7
  %d_posVector.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 7, i32 0, i32 1
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %d_image.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 7, i32 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.05 = phi i32 [ %begin, %for.body.lr.ph ], [ %inc, %for.body ]
  %conv = zext i32 %i.05 to i64
  %0 = load ptr, ptr %d_qeConflict, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %conv
  %1 = load i32, ptr %add.ptr.i, align 4
  %2 = load i32, ptr %d_soiVar, align 8
  tail call void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure20removeFromInfeasFuncERNS0_9TimerStatEjj(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(8) %d_soiConflictMinimization, i32 noundef %2, i32 noundef %1)
  %conv.i.i.i = zext i32 %1 to i64
  %3 = load ptr, ptr %d_posVector.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 %conv.i.i.i
  %4 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4
  %conv3.i.i.i = zext i32 %4 to i64
  %7 = load ptr, ptr %d_qeInSoi, align 8
  %add.ptr.i6.i.i.i = getelementptr inbounds i32, ptr %7, i64 %conv3.i.i.i
  store i32 %6, ptr %add.ptr.i6.i.i.i, align 4
  %conv6.i.i.i = zext i32 %6 to i64
  %8 = load ptr, ptr %d_posVector.i.i.i, align 8
  %add.ptr.i7.i.i.i = getelementptr inbounds i32, ptr %8, i64 %conv6.i.i.i
  store i32 %4, ptr %add.ptr.i7.i.i.i, align 4
  %9 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %10 = load ptr, ptr %d_qeInSoi, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %11 = trunc i64 %sub.ptr.div.i.i.i.i.i to i32
  %conv9.i.i.i = add i32 %11, -1
  %conv11.i.i.i = zext i32 %conv9.i.i.i to i64
  %add.ptr.i8.i.i.i = getelementptr inbounds i32, ptr %10, i64 %conv11.i.i.i
  store i32 %1, ptr %add.ptr.i8.i.i.i, align 4
  %12 = load ptr, ptr %d_posVector.i.i.i, align 8
  %add.ptr.i9.i.i.i = getelementptr inbounds i32, ptr %12, i64 %conv.i.i.i
  store i32 %conv9.i.i.i, ptr %add.ptr.i9.i.i.i, align 4
  %13 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i2.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %add.ptr.i.i.i.i2.i.i, align 4
  %conv.i4.i.i = zext i32 %14 to i64
  %15 = load ptr, ptr %d_posVector.i.i.i, align 8
  %add.ptr.i.i5.i.i = getelementptr inbounds i32, ptr %15, i64 %conv.i4.i.i
  store i32 -1, ptr %add.ptr.i.i5.i.i, align 4
  %16 = load ptr, ptr %d_image.i.i.i, align 8
  %div.i.i.i.i.i236.i.i.i = lshr i32 %14, 6
  %div.i.i.i.i.i2.zext.i.i.i = zext nneg i32 %div.i.i.i.i.i236.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %16, i64 %div.i.i.i.i.i2.zext.i.i.i
  %rem.i.i.i.i.i45.i.i.i = and i32 %14, 63
  %rem.i.i.i.i.i4.zext.i.i.i = zext nneg i32 %rem.i.i.i.i.i45.i.i.i to i64
  %shl.i.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i4.zext.i.i.i
  %not.i.i.i.i = xor i64 %shl.i.i.i.i.i.i, -1
  %17 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %17, %not.i.i.i.i
  store i64 %and.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %18 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %inc = add i32 %i.05, 1
  %cmp.not = icmp eq i32 %inc, %end
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure20removeFromInfeasFuncERNS0_9TimerStatEjj(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD11qeSwapRangeEjjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(800) %this, i32 noundef %N, i32 noundef %r, i32 noundef %s) local_unnamed_addr #7 align 2 {
entry:
  %cmp5.not = icmp eq i32 %N, 0
  br i1 %cmp5.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %d_qeConflict = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 9
  %wide.trip.count = zext i32 %N to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %0 = trunc i64 %indvars.iv to i32
  %add = add i32 %0, %r
  %conv = zext i32 %add to i64
  %1 = load ptr, ptr %d_qeConflict, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %conv
  %add3 = add i32 %0, %s
  %conv4 = zext i32 %add3 to i64
  %add.ptr.i4 = getelementptr inbounds i32, ptr %1, i64 %conv4
  %2 = load i32, ptr %add.ptr.i, align 4
  %3 = load i32, ptr %add.ptr.i4, align 4
  store i32 %3, ptr %add.ptr.i, align 4
  store i32 %2, ptr %add.ptr.i4, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD15quickExplainRecEjj(ptr noundef nonnull align 8 dereferenceable(800) %this, i32 noundef %cEnd, i32 noundef %uEnd) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i32 = alloca i8, align 1
  %ref.tmp.i31 = alloca i8, align 1
  %ref.tmp.i = alloca i8, align 1
  %d_soiVar = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %d_soiVar, align 8
  %1 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %d_linEq = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %d_linEq, align 8
  %call = tail call noundef ptr @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule16selectSlackEntryEjb(ptr noundef nonnull align 8 dereferenceable(456) %2, i32 noundef %0, i1 noundef zeroext false)
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %cmp4179 = icmp ult i32 %cEnd, %uEnd
  br i1 %cmp4179, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %d_qeInUAndNotInSoi = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 8
  %d_qeConflict = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 9
  %3 = zext i32 %cEnd to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %3, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %4 = load ptr, ptr %d_qeConflict, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %5 = load i32, ptr %add.ptr.i, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  store i8 1, ptr %ref.tmp.i, align 1
  call void @_ZN4cvc58internal8DenseMapIbE3setEjRKb(ptr noundef nonnull align 8 dereferenceable(88) %d_qeInUAndNotInSoi, i32 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %uEnd
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %for.body, %if.end
  %6 = load i32, ptr %d_soiVar, align 8
  %cmp7 = icmp eq i32 %6, %1
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %for.end
  %d_qeConflict9 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 9
  %conv10 = zext i32 %cEnd to i64
  %7 = load ptr, ptr %d_qeConflict9, align 8
  %add.ptr.i30 = getelementptr inbounds i32, ptr %7, i64 %conv10
  %8 = load i32, ptr %add.ptr.i30, align 4
  %d_soiConflictMinimization = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 12, i32 10
  %call12 = call noundef i32 @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure29constructInfeasiblityFunctionERNS0_9TimerStatEj(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(8) %d_soiConflictMinimization, i32 noundef %8)
  store i32 %call12, ptr %d_soiVar, align 8
  %d_qeInSoi = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i31)
  store i8 1, ptr %ref.tmp.i31, align 1
  call void @_ZN4cvc58internal8DenseMapIbE3setEjRKb(ptr noundef nonnull align 8 dereferenceable(88) %d_qeInSoi, i32 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i31)
  %d_qeInUAndNotInSoi14 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 8
  %d_posVector.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 8, i32 0, i32 1
  %conv.i.i.i = zext i32 %8 to i64
  %9 = load ptr, ptr %d_posVector.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 %conv.i.i.i
  %10 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4
  %conv3.i.i.i = zext i32 %10 to i64
  %13 = load ptr, ptr %d_qeInUAndNotInSoi14, align 8
  %add.ptr.i6.i.i.i = getelementptr inbounds i32, ptr %13, i64 %conv3.i.i.i
  store i32 %12, ptr %add.ptr.i6.i.i.i, align 4
  %conv6.i.i.i = zext i32 %12 to i64
  %14 = load ptr, ptr %d_posVector.i.i.i, align 8
  %add.ptr.i7.i.i.i = getelementptr inbounds i32, ptr %14, i64 %conv6.i.i.i
  store i32 %10, ptr %add.ptr.i7.i.i.i, align 4
  %15 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %16 = load ptr, ptr %d_qeInUAndNotInSoi14, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %17 = trunc i64 %sub.ptr.div.i.i.i.i.i to i32
  %conv9.i.i.i = add i32 %17, -1
  %conv11.i.i.i = zext i32 %conv9.i.i.i to i64
  %add.ptr.i8.i.i.i = getelementptr inbounds i32, ptr %16, i64 %conv11.i.i.i
  store i32 %8, ptr %add.ptr.i8.i.i.i, align 4
  %18 = load ptr, ptr %d_posVector.i.i.i, align 8
  %add.ptr.i9.i.i.i = getelementptr inbounds i32, ptr %18, i64 %conv.i.i.i
  store i32 %conv9.i.i.i, ptr %add.ptr.i9.i.i.i, align 4
  %19 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i2.i.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %add.ptr.i.i.i.i2.i.i, align 4
  %conv.i4.i.i = zext i32 %20 to i64
  %21 = load ptr, ptr %d_posVector.i.i.i, align 8
  %add.ptr.i.i5.i.i = getelementptr inbounds i32, ptr %21, i64 %conv.i4.i.i
  store i32 -1, ptr %add.ptr.i.i5.i.i, align 4
  %d_image.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 8, i32 0, i32 2
  %22 = load ptr, ptr %d_image.i.i.i, align 8
  %div.i.i.i.i.i236.i.i.i = lshr i32 %20, 6
  %div.i.i.i.i.i2.zext.i.i.i = zext nneg i32 %div.i.i.i.i.i236.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %22, i64 %div.i.i.i.i.i2.zext.i.i.i
  %rem.i.i.i.i.i45.i.i.i = and i32 %20, 63
  %rem.i.i.i.i.i4.zext.i.i.i = zext nneg i32 %rem.i.i.i.i.i45.i.i.i to i64
  %shl.i.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i4.zext.i.i.i
  %not.i.i.i.i = xor i64 %shl.i.i.i.i.i.i, -1
  %23 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %23, %not.i.i.i.i
  store i64 %and.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %24 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %d_qeGreedyOrder = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 10
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  %26 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %25, %26
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then8
  store i32 %8, ptr %25, align 4
  %27 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %27, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end15

if.else.i:                                        ; preds = %if.then8
  %28 = load ptr, ptr %d_qeGreedyOrder, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
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
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %8, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %28, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %28) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %d_qeGreedyOrder, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end15

if.end15:                                         ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i, %for.end
  %d_linEq16 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 4
  %29 = load ptr, ptr %d_linEq16, align 8
  %30 = load i32, ptr %d_soiVar, align 8
  %call18181 = call noundef ptr @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule16selectSlackEntryEjb(ptr noundef nonnull align 8 dereferenceable(456) %29, i32 noundef %30, i1 noundef zeroext false)
  %cmp19.not182 = icmp eq ptr %call18181, null
  br i1 %cmp19.not182, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end15
  %d_qeSgns = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 11
  %d_qeInUAndNotInSoi23 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 8
  %d_soiConflictMinimization26 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 12, i32 10
  %d_qeInSoi28 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 7
  %d_posVector.i.i.i33 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 8, i32 0, i32 1
  %_M_finish.i.i.i.i.i.i36 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %d_image.i.i.i53 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 8, i32 0, i32 2
  %d_qeGreedyOrder30 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 10
  %_M_finish.i63 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i64 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit97
  %call18183 = phi ptr [ %call18181, %while.body.lr.ph ], [ %call18, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit97 ]
  %d_colVar.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %call18183, i64 0, i32 1
  %31 = load i32, ptr %d_colVar.i, align 4
  %_mp_size.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %call18183, i64 0, i32 6, i32 0, i32 0, i64 0, i32 0, i32 1
  %32 = load i32, ptr %_mp_size.i, align 4
  %cmp6.i = icmp ne i32 %32, 0
  %conv.i.neg = sext i1 %cmp6.i to i32
  %cmp.inv.i = icmp sgt i32 %32, -1
  %cond.i.neg = select i1 %cmp.inv.i, i32 %conv.i.neg, i32 1
  %call24 = call noundef i32 @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure18find_basic_in_sgnsERKSt13unordered_mapISt4pairIjiESt6vectorIjSaIjEENS4_23ArithVarIntPairHashFuncESt8equal_toIS7_ESaIS6_IKS7_SA_EEEjiRKNS0_8DenseSetEb(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(56) %d_qeSgns, i32 noundef %31, i32 noundef %cond.i.neg, ptr noundef nonnull align 8 dereferenceable(88) %d_qeInUAndNotInSoi23, i1 noundef zeroext true)
  %33 = load i32, ptr %d_soiVar, align 8
  call void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure15addToInfeasFuncERNS0_9TimerStatEjj(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(8) %d_soiConflictMinimization26, i32 noundef %33, i32 noundef %call24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i32)
  store i8 1, ptr %ref.tmp.i32, align 1
  call void @_ZN4cvc58internal8DenseMapIbE3setEjRKb(ptr noundef nonnull align 8 dereferenceable(88) %d_qeInSoi28, i32 noundef %call24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i32)
  %conv.i.i.i34 = zext i32 %call24 to i64
  %34 = load ptr, ptr %d_posVector.i.i.i33, align 8
  %add.ptr.i.i.i.i35 = getelementptr inbounds i32, ptr %34, i64 %conv.i.i.i34
  %35 = load i32, ptr %add.ptr.i.i.i.i35, align 4
  %36 = load ptr, ptr %_M_finish.i.i.i.i.i.i36, align 8
  %add.ptr.i.i.i.i.i.i37 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %add.ptr.i.i.i.i.i.i37, align 4
  %conv3.i.i.i38 = zext i32 %35 to i64
  %38 = load ptr, ptr %d_qeInUAndNotInSoi23, align 8
  %add.ptr.i6.i.i.i39 = getelementptr inbounds i32, ptr %38, i64 %conv3.i.i.i38
  store i32 %37, ptr %add.ptr.i6.i.i.i39, align 4
  %conv6.i.i.i40 = zext i32 %37 to i64
  %39 = load ptr, ptr %d_posVector.i.i.i33, align 8
  %add.ptr.i7.i.i.i41 = getelementptr inbounds i32, ptr %39, i64 %conv6.i.i.i40
  store i32 %35, ptr %add.ptr.i7.i.i.i41, align 4
  %40 = load ptr, ptr %_M_finish.i.i.i.i.i.i36, align 8
  %41 = load ptr, ptr %d_qeInUAndNotInSoi23, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i42 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i43 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i.i.i44 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i42, %sub.ptr.rhs.cast.i.i.i.i.i43
  %sub.ptr.div.i.i.i.i.i45 = lshr exact i64 %sub.ptr.sub.i.i.i.i.i44, 2
  %42 = trunc i64 %sub.ptr.div.i.i.i.i.i45 to i32
  %conv9.i.i.i46 = add i32 %42, -1
  %conv11.i.i.i47 = zext i32 %conv9.i.i.i46 to i64
  %add.ptr.i8.i.i.i48 = getelementptr inbounds i32, ptr %41, i64 %conv11.i.i.i47
  store i32 %call24, ptr %add.ptr.i8.i.i.i48, align 4
  %43 = load ptr, ptr %d_posVector.i.i.i33, align 8
  %add.ptr.i9.i.i.i49 = getelementptr inbounds i32, ptr %43, i64 %conv.i.i.i34
  store i32 %conv9.i.i.i46, ptr %add.ptr.i9.i.i.i49, align 4
  %44 = load ptr, ptr %_M_finish.i.i.i.i.i.i36, align 8
  %add.ptr.i.i.i.i2.i.i50 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %add.ptr.i.i.i.i2.i.i50, align 4
  %conv.i4.i.i51 = zext i32 %45 to i64
  %46 = load ptr, ptr %d_posVector.i.i.i33, align 8
  %add.ptr.i.i5.i.i52 = getelementptr inbounds i32, ptr %46, i64 %conv.i4.i.i51
  store i32 -1, ptr %add.ptr.i.i5.i.i52, align 4
  %47 = load ptr, ptr %d_image.i.i.i53, align 8
  %div.i.i.i.i.i236.i.i.i54 = lshr i32 %45, 6
  %div.i.i.i.i.i2.zext.i.i.i55 = zext nneg i32 %div.i.i.i.i.i236.i.i.i54 to i64
  %add.ptr.i.i.i.i.i.i.i.i56 = getelementptr inbounds i64, ptr %47, i64 %div.i.i.i.i.i2.zext.i.i.i55
  %rem.i.i.i.i.i45.i.i.i57 = and i32 %45, 63
  %rem.i.i.i.i.i4.zext.i.i.i58 = zext nneg i32 %rem.i.i.i.i.i45.i.i.i57 to i64
  %shl.i.i.i.i.i.i59 = shl nuw i64 1, %rem.i.i.i.i.i4.zext.i.i.i58
  %not.i.i.i.i60 = xor i64 %shl.i.i.i.i.i.i59, -1
  %48 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i56, align 8
  %and.i.i.i.i61 = and i64 %48, %not.i.i.i.i60
  store i64 %and.i.i.i.i61, ptr %add.ptr.i.i.i.i.i.i.i.i56, align 8
  %49 = load ptr, ptr %_M_finish.i.i.i.i.i.i36, align 8
  %incdec.ptr.i.i.i.i62 = getelementptr inbounds i32, ptr %49, i64 -1
  store ptr %incdec.ptr.i.i.i.i62, ptr %_M_finish.i.i.i.i.i.i36, align 8
  %50 = load ptr, ptr %_M_finish.i63, align 8
  %51 = load ptr, ptr %_M_end_of_storage.i64, align 8
  %cmp.not.i65 = icmp eq ptr %50, %51
  br i1 %cmp.not.i65, label %if.else.i68, label %if.then.i66

if.then.i66:                                      ; preds = %while.body
  store i32 %call24, ptr %50, align 4
  %52 = load ptr, ptr %_M_finish.i63, align 8
  %incdec.ptr.i67 = getelementptr inbounds i32, ptr %52, i64 1
  store ptr %incdec.ptr.i67, ptr %_M_finish.i63, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit97

if.else.i68:                                      ; preds = %while.body
  %53 = load ptr, ptr %d_qeGreedyOrder30, align 8
  %sub.ptr.lhs.cast.i.i.i.i69 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i70 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i71 = sub i64 %sub.ptr.lhs.cast.i.i.i.i69, %sub.ptr.rhs.cast.i.i.i.i70
  %cmp.i.i.i72 = icmp eq i64 %sub.ptr.sub.i.i.i.i71, 9223372036854775804
  br i1 %cmp.i.i.i72, label %if.then.i.i.i96, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i73

if.then.i.i.i96:                                  ; preds = %if.else.i68
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i73: ; preds = %if.else.i68
  %sub.ptr.div.i.i.i.i74 = ashr exact i64 %sub.ptr.sub.i.i.i.i71, 2
  %.sroa.speculated.i.i.i75 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i74, i64 1)
  %add.i.i.i76 = add i64 %.sroa.speculated.i.i.i75, %sub.ptr.div.i.i.i.i74
  %cmp7.i.i.i77 = icmp ult i64 %add.i.i.i76, %sub.ptr.div.i.i.i.i74
  %cmp9.i.i.i78 = icmp ugt i64 %add.i.i.i76, 2305843009213693951
  %or.cond.i.i.i79 = or i1 %cmp7.i.i.i77, %cmp9.i.i.i78
  %cond.i.i.i80 = select i1 %or.cond.i.i.i79, i64 2305843009213693951, i64 %add.i.i.i76
  %cmp.not.i.i.i81 = icmp eq i64 %cond.i.i.i80, 0
  br i1 %cmp.not.i.i.i81, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i85, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i82

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i82: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i73
  %mul.i.i.i.i.i83 = shl nuw nsw i64 %cond.i.i.i80, 2
  %call5.i.i.i.i.i84 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i83) #24
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i85

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i85: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i82, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i73
  %cond.i10.i.i86 = phi ptr [ %call5.i.i.i.i.i84, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i82 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i73 ]
  %add.ptr.i.i87 = getelementptr inbounds i32, ptr %cond.i10.i.i86, i64 %sub.ptr.div.i.i.i.i74
  store i32 %call24, ptr %add.ptr.i.i87, align 4
  %cmp.i.i.i11.i.i88 = icmp sgt i64 %sub.ptr.div.i.i.i.i74, 0
  br i1 %cmp.i.i.i11.i.i88, label %if.then.i.i.i12.i.i95, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i89

if.then.i.i.i12.i.i95:                            ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i85
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i86, ptr align 4 %53, i64 %sub.ptr.sub.i.i.i.i71, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i89

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i89: ; preds = %if.then.i.i.i12.i.i95, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i85
  %incdec.ptr.i.i90 = getelementptr inbounds i32, ptr %add.ptr.i.i87, i64 1
  %tobool.not.i.i.i91 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i91, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i93, label %if.then.i21.i.i92

if.then.i21.i.i92:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i89
  call void @_ZdlPv(ptr noundef nonnull %53) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i93

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i93: ; preds = %if.then.i21.i.i92, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i89
  store ptr %cond.i10.i.i86, ptr %d_qeGreedyOrder30, align 8
  store ptr %incdec.ptr.i.i90, ptr %_M_finish.i63, align 8
  %add.ptr19.i.i94 = getelementptr inbounds i32, ptr %cond.i10.i.i86, i64 %cond.i.i.i80
  store ptr %add.ptr19.i.i94, ptr %_M_end_of_storage.i64, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit97

_ZNSt6vectorIjSaIjEE9push_backERKj.exit97:        ; preds = %if.then.i66, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i93
  %54 = load ptr, ptr %d_linEq16, align 8
  %55 = load i32, ptr %d_soiVar, align 8
  %call18 = call noundef ptr @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule16selectSlackEntryEjb(ptr noundef nonnull align 8 dereferenceable(456) %54, i32 noundef %55, i1 noundef zeroext false)
  %cmp19.not = icmp eq ptr %call18, null
  br i1 %cmp19.not, label %while.end, label %while.body, !llvm.loop !31

while.end:                                        ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit97, %if.end15
  %conv31 = zext i32 %cEnd to i64
  %d_qeGreedyOrder32 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 10
  %_M_finish.i98 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %56 = load ptr, ptr %_M_finish.i98, align 8
  %57 = load ptr, ptr %d_qeGreedyOrder32, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 2
  %58 = trunc i64 %sub.ptr.div.i to i32
  %conv34 = add i32 %58, %cEnd
  %d_qeConflict42 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 9
  %tobool.not.i.i.i.i.i = icmp eq ptr %56, %57
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end
  %59 = load ptr, ptr %d_qeConflict42, align 8
  %add.ptr.i100 = getelementptr inbounds i32, ptr %59, i64 %conv31
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i100, ptr align 4 %57, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit: ; preds = %while.end, %if.then.i.i.i.i.i
  %d_qeInUAndNotInSoi53 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %60 = load ptr, ptr %d_qeInUAndNotInSoi53, align 8
  %61 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i.i.i1.i.i = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i1.i.i, label %_ZN4cvc58internal8DenseSet5purgeEv.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit
  %d_posVector.i.i.i105 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 8, i32 0, i32 1
  %d_image.i.i.i106 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 8, i32 0, i32 2
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %62 = phi ptr [ %61, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i.i.i118, %while.body.i.i ]
  %add.ptr.i.i.i.i.i.i107 = getelementptr inbounds i32, ptr %62, i64 -1
  %63 = load i32, ptr %add.ptr.i.i.i.i.i.i107, align 4
  %conv.i.i.i108 = zext i32 %63 to i64
  %64 = load ptr, ptr %d_posVector.i.i.i105, align 8
  %add.ptr.i.i.i.i109 = getelementptr inbounds i32, ptr %64, i64 %conv.i.i.i108
  store i32 -1, ptr %add.ptr.i.i.i.i109, align 4
  %65 = load ptr, ptr %d_image.i.i.i106, align 8
  %div.i.i.i.i.i236.i.i.i110 = lshr i32 %63, 6
  %div.i.i.i.i.i2.zext.i.i.i111 = zext nneg i32 %div.i.i.i.i.i236.i.i.i110 to i64
  %add.ptr.i.i.i.i.i.i.i.i112 = getelementptr inbounds i64, ptr %65, i64 %div.i.i.i.i.i2.zext.i.i.i111
  %rem.i.i.i.i.i45.i.i.i113 = and i32 %63, 63
  %rem.i.i.i.i.i4.zext.i.i.i114 = zext nneg i32 %rem.i.i.i.i.i45.i.i.i113 to i64
  %shl.i.i.i.i.i.i115 = shl nuw i64 1, %rem.i.i.i.i.i4.zext.i.i.i114
  %not.i.i.i.i116 = xor i64 %shl.i.i.i.i.i.i115, -1
  %66 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i112, align 8
  %and.i.i.i.i117 = and i64 %66, %not.i.i.i.i116
  store i64 %and.i.i.i.i117, ptr %add.ptr.i.i.i.i.i.i.i.i112, align 8
  %67 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i118 = getelementptr inbounds i32, ptr %67, i64 -1
  store ptr %incdec.ptr.i.i.i.i118, ptr %_M_finish.i.i.i.i.i, align 8
  %68 = load ptr, ptr %d_qeInUAndNotInSoi53, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %68, %incdec.ptr.i.i.i.i118
  br i1 %cmp.i.i.i.i.i, label %_ZN4cvc58internal8DenseSet5purgeEv.exit, label %while.body.i.i, !llvm.loop !9

_ZN4cvc58internal8DenseSet5purgeEv.exit:          ; preds = %while.body.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit
  %69 = load ptr, ptr %d_qeGreedyOrder32, align 8
  %70 = load ptr, ptr %_M_finish.i98, align 8
  %tobool.not.i.i = icmp eq ptr %70, %69
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %_ZN4cvc58internal8DenseSet5purgeEv.exit
  store ptr %69, ptr %_M_finish.i98, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %_ZN4cvc58internal8DenseSet5purgeEv.exit, %invoke.cont.i.i
  %add.ptr.i119 = getelementptr inbounds i32, ptr %69, i64 %conv31
  %sub59 = add i32 %conv34, -1
  %conv60 = zext i32 %sub59 to i64
  %add.ptr.i120 = getelementptr inbounds i32, ptr %69, i64 %conv60
  %71 = load i32, ptr %add.ptr.i119, align 4
  %72 = load i32, ptr %add.ptr.i120, align 4
  store i32 %72, ptr %add.ptr.i119, align 4
  store i32 %71, ptr %add.ptr.i120, align 4
  %add62 = add i32 %cEnd, 1
  %sub63 = add i32 %58, -1
  %div29 = lshr i32 %sub63, 1
  %add64 = add i32 %div29, %add62
  %cmp65 = icmp eq i32 %add64, %conv34
  br i1 %cmp65, label %if.end68, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  %d_soiConflictMinimization.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 12, i32 10
  %d_qeInSoi.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 7
  %d_posVector.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 7, i32 0, i32 1
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %d_image.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 7, i32 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.05.i = phi i32 [ %add64, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %conv.i121 = zext i32 %i.05.i to i64
  %73 = load ptr, ptr %d_qeConflict42, align 8
  %add.ptr.i.i122 = getelementptr inbounds i32, ptr %73, i64 %conv.i121
  %74 = load i32, ptr %add.ptr.i.i122, align 4
  %75 = load i32, ptr %d_soiVar, align 8
  call void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure20removeFromInfeasFuncERNS0_9TimerStatEjj(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(8) %d_soiConflictMinimization.i, i32 noundef %75, i32 noundef %74)
  %conv.i.i.i.i = zext i32 %74 to i64
  %76 = load ptr, ptr %d_posVector.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i123 = getelementptr inbounds i32, ptr %76, i64 %conv.i.i.i.i
  %77 = load i32, ptr %add.ptr.i.i.i.i.i123, align 4
  %78 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %78, i64 -1
  %79 = load i32, ptr %add.ptr.i.i.i.i.i.i.i, align 4
  %conv3.i.i.i.i = zext i32 %77 to i64
  %80 = load ptr, ptr %d_qeInSoi.i, align 8
  %add.ptr.i6.i.i.i.i = getelementptr inbounds i32, ptr %80, i64 %conv3.i.i.i.i
  store i32 %79, ptr %add.ptr.i6.i.i.i.i, align 4
  %conv6.i.i.i.i = zext i32 %79 to i64
  %81 = load ptr, ptr %d_posVector.i.i.i.i, align 8
  %add.ptr.i7.i.i.i.i = getelementptr inbounds i32, ptr %81, i64 %conv6.i.i.i.i
  store i32 %77, ptr %add.ptr.i7.i.i.i.i, align 4
  %82 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %83 = load ptr, ptr %d_qeInSoi.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 2
  %84 = trunc i64 %sub.ptr.div.i.i.i.i.i.i to i32
  %conv9.i.i.i.i = add i32 %84, -1
  %conv11.i.i.i.i = zext i32 %conv9.i.i.i.i to i64
  %add.ptr.i8.i.i.i.i = getelementptr inbounds i32, ptr %83, i64 %conv11.i.i.i.i
  store i32 %74, ptr %add.ptr.i8.i.i.i.i, align 4
  %85 = load ptr, ptr %d_posVector.i.i.i.i, align 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i32, ptr %85, i64 %conv.i.i.i.i
  store i32 %conv9.i.i.i.i, ptr %add.ptr.i9.i.i.i.i, align 4
  %86 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i2.i.i.i = getelementptr inbounds i32, ptr %86, i64 -1
  %87 = load i32, ptr %add.ptr.i.i.i.i2.i.i.i, align 4
  %conv.i4.i.i.i = zext i32 %87 to i64
  %88 = load ptr, ptr %d_posVector.i.i.i.i, align 8
  %add.ptr.i.i5.i.i.i = getelementptr inbounds i32, ptr %88, i64 %conv.i4.i.i.i
  store i32 -1, ptr %add.ptr.i.i5.i.i.i, align 4
  %89 = load ptr, ptr %d_image.i.i.i.i, align 8
  %div.i.i.i.i.i236.i.i.i.i = lshr i32 %87, 6
  %div.i.i.i.i.i2.zext.i.i.i.i = zext nneg i32 %div.i.i.i.i.i236.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %89, i64 %div.i.i.i.i.i2.zext.i.i.i.i
  %rem.i.i.i.i.i45.i.i.i.i = and i32 %87, 63
  %rem.i.i.i.i.i4.zext.i.i.i.i = zext nneg i32 %rem.i.i.i.i.i45.i.i.i.i to i64
  %shl.i.i.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i4.zext.i.i.i.i
  %not.i.i.i.i.i = xor i64 %shl.i.i.i.i.i.i.i, -1
  %90 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %90, %not.i.i.i.i.i
  store i64 %and.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %91 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %91, i64 -1
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %inc.i = add i32 %i.05.i, 1
  %cmp.not.i124 = icmp eq i32 %inc.i, %conv34
  br i1 %cmp.not.i124, label %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD13qeRemoveRangeEjj.exit, label %for.body.i, !llvm.loop !28

_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD13qeRemoveRangeEjj.exit: ; preds = %for.body.i
  %call67 = call noundef i32 @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD15quickExplainRecEjj(ptr noundef nonnull align 8 dereferenceable(800) %this, i32 noundef %add64, i32 noundef %conv34)
  br label %if.end68

if.end68:                                         ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit, %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD13qeRemoveRangeEjj.exit
  %compactU2.0 = phi i32 [ %call67, %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD13qeRemoveRangeEjj.exit ], [ %conv34, %_ZNSt6vectorIjSaIjEE5clearEv.exit ]
  %sub69 = sub i32 %compactU2.0, %add64
  %cmp5.not.i = icmp eq i32 %compactU2.0, %add64
  br i1 %cmp5.not.i, label %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD11qeSwapRangeEjjj.exit, label %for.body.lr.ph.i125

for.body.lr.ph.i125:                              ; preds = %if.end68
  %wide.trip.count.i = zext i32 %sub69 to i64
  br label %for.body.i127

for.body.i127:                                    ; preds = %for.body.i127, %for.body.lr.ph.i125
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i125 ], [ %indvars.iv.next.i, %for.body.i127 ]
  %92 = trunc i64 %indvars.iv.i to i32
  %add.i = add i32 %add62, %92
  %conv.i128 = zext i32 %add.i to i64
  %93 = load ptr, ptr %d_qeConflict42, align 8
  %add.ptr.i.i129 = getelementptr inbounds i32, ptr %93, i64 %conv.i128
  %add3.i = add i32 %add64, %92
  %conv4.i = zext i32 %add3.i to i64
  %add.ptr.i4.i = getelementptr inbounds i32, ptr %93, i64 %conv4.i
  %94 = load i32, ptr %add.ptr.i.i129, align 4
  %95 = load i32, ptr %add.ptr.i4.i, align 4
  store i32 %95, ptr %add.ptr.i.i129, align 4
  store i32 %94, ptr %add.ptr.i4.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD11qeSwapRangeEjjj.exit, label %for.body.i127, !llvm.loop !29

_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD11qeSwapRangeEjjj.exit: ; preds = %for.body.i127, %if.end68
  %add70 = add i32 %sub69, %add62
  %cmp71 = icmp eq i32 %add70, %compactU2.0
  br i1 %cmp71, label %return, label %for.body.lr.ph.i131

for.body.lr.ph.i131:                              ; preds = %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD11qeSwapRangeEjjj.exit
  %d_soiConflictMinimization.i133 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 12, i32 10
  %d_qeInSoi.i135 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 7
  %d_posVector.i.i.i.i136 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 7, i32 0, i32 1
  %_M_finish.i.i.i.i.i.i.i137 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %d_image.i.i.i.i138 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 7, i32 0, i32 2
  br label %for.body.i139

for.body.i139:                                    ; preds = %for.body.i139, %for.body.lr.ph.i131
  %i.05.i140 = phi i32 [ %add70, %for.body.lr.ph.i131 ], [ %inc.i170, %for.body.i139 ]
  %conv.i141 = zext i32 %i.05.i140 to i64
  %96 = load ptr, ptr %d_qeConflict42, align 8
  %add.ptr.i.i142 = getelementptr inbounds i32, ptr %96, i64 %conv.i141
  %97 = load i32, ptr %add.ptr.i.i142, align 4
  %98 = load i32, ptr %d_soiVar, align 8
  call void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure20removeFromInfeasFuncERNS0_9TimerStatEjj(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(8) %d_soiConflictMinimization.i133, i32 noundef %98, i32 noundef %97)
  %conv.i.i.i.i143 = zext i32 %97 to i64
  %99 = load ptr, ptr %d_posVector.i.i.i.i136, align 8
  %add.ptr.i.i.i.i.i144 = getelementptr inbounds i32, ptr %99, i64 %conv.i.i.i.i143
  %100 = load i32, ptr %add.ptr.i.i.i.i.i144, align 4
  %101 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i137, align 8
  %add.ptr.i.i.i.i.i.i.i145 = getelementptr inbounds i32, ptr %101, i64 -1
  %102 = load i32, ptr %add.ptr.i.i.i.i.i.i.i145, align 4
  %conv3.i.i.i.i146 = zext i32 %100 to i64
  %103 = load ptr, ptr %d_qeInSoi.i135, align 8
  %add.ptr.i6.i.i.i.i147 = getelementptr inbounds i32, ptr %103, i64 %conv3.i.i.i.i146
  store i32 %102, ptr %add.ptr.i6.i.i.i.i147, align 4
  %conv6.i.i.i.i148 = zext i32 %102 to i64
  %104 = load ptr, ptr %d_posVector.i.i.i.i136, align 8
  %add.ptr.i7.i.i.i.i149 = getelementptr inbounds i32, ptr %104, i64 %conv6.i.i.i.i148
  store i32 %100, ptr %add.ptr.i7.i.i.i.i149, align 4
  %105 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i137, align 8
  %106 = load ptr, ptr %d_qeInSoi.i135, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i150 = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i151 = ptrtoint ptr %106 to i64
  %sub.ptr.sub.i.i.i.i.i.i152 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i150, %sub.ptr.rhs.cast.i.i.i.i.i.i151
  %sub.ptr.div.i.i.i.i.i.i153 = lshr exact i64 %sub.ptr.sub.i.i.i.i.i.i152, 2
  %107 = trunc i64 %sub.ptr.div.i.i.i.i.i.i153 to i32
  %conv9.i.i.i.i154 = add i32 %107, -1
  %conv11.i.i.i.i155 = zext i32 %conv9.i.i.i.i154 to i64
  %add.ptr.i8.i.i.i.i156 = getelementptr inbounds i32, ptr %106, i64 %conv11.i.i.i.i155
  store i32 %97, ptr %add.ptr.i8.i.i.i.i156, align 4
  %108 = load ptr, ptr %d_posVector.i.i.i.i136, align 8
  %add.ptr.i9.i.i.i.i157 = getelementptr inbounds i32, ptr %108, i64 %conv.i.i.i.i143
  store i32 %conv9.i.i.i.i154, ptr %add.ptr.i9.i.i.i.i157, align 4
  %109 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i137, align 8
  %add.ptr.i.i.i.i2.i.i.i158 = getelementptr inbounds i32, ptr %109, i64 -1
  %110 = load i32, ptr %add.ptr.i.i.i.i2.i.i.i158, align 4
  %conv.i4.i.i.i159 = zext i32 %110 to i64
  %111 = load ptr, ptr %d_posVector.i.i.i.i136, align 8
  %add.ptr.i.i5.i.i.i160 = getelementptr inbounds i32, ptr %111, i64 %conv.i4.i.i.i159
  store i32 -1, ptr %add.ptr.i.i5.i.i.i160, align 4
  %112 = load ptr, ptr %d_image.i.i.i.i138, align 8
  %div.i.i.i.i.i236.i.i.i.i161 = lshr i32 %110, 6
  %div.i.i.i.i.i2.zext.i.i.i.i162 = zext nneg i32 %div.i.i.i.i.i236.i.i.i.i161 to i64
  %add.ptr.i.i.i.i.i.i.i.i.i163 = getelementptr inbounds i64, ptr %112, i64 %div.i.i.i.i.i2.zext.i.i.i.i162
  %rem.i.i.i.i.i45.i.i.i.i164 = and i32 %110, 63
  %rem.i.i.i.i.i4.zext.i.i.i.i165 = zext nneg i32 %rem.i.i.i.i.i45.i.i.i.i164 to i64
  %shl.i.i.i.i.i.i.i166 = shl nuw i64 1, %rem.i.i.i.i.i4.zext.i.i.i.i165
  %not.i.i.i.i.i167 = xor i64 %shl.i.i.i.i.i.i.i166, -1
  %113 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i163, align 8
  %and.i.i.i.i.i168 = and i64 %113, %not.i.i.i.i.i167
  store i64 %and.i.i.i.i.i168, ptr %add.ptr.i.i.i.i.i.i.i.i.i163, align 8
  %114 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i137, align 8
  %incdec.ptr.i.i.i.i.i169 = getelementptr inbounds i32, ptr %114, i64 -1
  store ptr %incdec.ptr.i.i.i.i.i169, ptr %_M_finish.i.i.i.i.i.i.i137, align 8
  %inc.i170 = add i32 %i.05.i140, 1
  %cmp.not.i171 = icmp eq i32 %inc.i170, %compactU2.0
  br i1 %cmp.not.i171, label %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD13qeRemoveRangeEjj.exit172, label %for.body.i139, !llvm.loop !28

_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD13qeRemoveRangeEjj.exit172: ; preds = %for.body.i139
  %call74 = call noundef i32 @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD15quickExplainRecEjj(ptr noundef nonnull align 8 dereferenceable(800) %this, i32 noundef %add70, i32 noundef %compactU2.0)
  br label %return

return:                                           ; preds = %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD13qeRemoveRangeEjj.exit172, %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD11qeSwapRangeEjjj.exit, %land.lhs.true
  %retval.0 = phi i32 [ %cEnd, %land.lhs.true ], [ %call74, %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD13qeRemoveRangeEjj.exit172 ], [ %compactU2.0, %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD11qeSwapRangeEjjj.exit ]
  ret i32 %retval.0
}

declare noundef ptr @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule16selectSlackEntryEjb(ptr noundef nonnull align 8 dereferenceable(456), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure29constructInfeasiblityFunctionERNS0_9TimerStatEj(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure18find_basic_in_sgnsERKSt13unordered_mapISt4pairIjiESt6vectorIjSaIjEENS4_23ArithVarIntPairHashFuncESt8equal_toIS7_ESaIS6_IKS7_SA_EEEjiRKNS0_8DenseSetEb(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD12quickExplainEv(ptr noundef nonnull align 8 dereferenceable(800) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_qeConflict = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %d_qeConflict, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %entry, %invoke.cont.i.i
  %d_errorSet = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %d_errorSet, align 8
  tail call void @_ZNK4cvc58internal6theory5arith6linear8ErrorSet13pushFocusIntoERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef nonnull align 8 dereferenceable(24) %d_qeConflict)
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %d_qeConflict, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 2
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp = icmp ugt i32 %conv, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  %5 = load ptr, ptr %d_errorSet, align 8
  %d_focus.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %d_focus.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %5, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.not8 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.not8, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %d_qeSgns = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 11
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %iter.sroa.0.09 = phi ptr [ %6, %for.body.lr.ph ], [ %incdec.ptr.i.i, %for.body ]
  %8 = load ptr, ptr %iter.sroa.0.09, align 8
  %d_elem.i = getelementptr inbounds %"struct.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement", ptr %8, i64 0, i32 1
  %9 = load i32, ptr %d_elem.i, align 4
  %10 = load ptr, ptr %d_errorSet, align 8
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %10, i64 0, i32 1, i32 0, i32 2
  %conv.i.i = zext i32 %9 to i64
  %11 = load ptr, ptr %d_image.i.i, align 8
  %d_sgn.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %11, i64 %conv.i.i, i32 3
  %12 = load i32, ptr %d_sgn.i.i, align 8
  tail call void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure10addRowSgnsERSt13unordered_mapISt4pairIjiESt6vectorIjSaIjEENS4_23ArithVarIntPairHashFuncESt8equal_toIS7_ESaIS6_IKS7_SA_EEEji(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(56) %d_qeSgns, i32 noundef %9, i32 noundef %12)
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %iter.sroa.0.09, i64 1
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i.i, %7
  br i1 %cmp.i.i.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %for.body, %if.then
  %call17 = tail call noundef i32 @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD15quickExplainRecEjj(ptr noundef nonnull align 8 dereferenceable(800) %this, i32 noundef 0, i32 noundef %conv)
  %conv19 = zext i32 %call17 to i64
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %14 = load ptr, ptr %d_qeConflict, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv19
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.end
  %sub.i = sub nsw i64 %conv19, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %d_qeConflict, i64 noundef %sub.i)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

if.else.i:                                        ; preds = %for.end
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %conv19
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i32, ptr %14, i64 %conv19
  %tobool.not.i.i4 = icmp eq ptr %13, %add.ptr.i
  br i1 %tobool.not.i.i4, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %invoke.cont.i.i5

invoke.cont.i.i5:                                 ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i5
  %d_soiConflictMinimization = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 12, i32 10
  %d_soiVar = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 1
  %15 = load i32, ptr %d_soiVar, align 8
  tail call void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure28tearDownInfeasiblityFunctionERNS0_9TimerStatEj(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(8) %d_soiConflictMinimization, i32 noundef %15)
  %16 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4
  store i32 %16, ptr %d_soiVar, align 8
  %d_qeInSoi = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 7
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %d_qeInSoi, align 8
  %18 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i.i.i1.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i1.i.i, label %_ZN4cvc58internal8DenseSet5purgeEv.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %d_posVector.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 7, i32 0, i32 1
  %d_image.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 7, i32 0, i32 2
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
  %div.i.i.i.i.i236.i.i.i = lshr i32 %20, 6
  %div.i.i.i.i.i2.zext.i.i.i = zext nneg i32 %div.i.i.i.i.i236.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %22, i64 %div.i.i.i.i.i2.zext.i.i.i
  %rem.i.i.i.i.i45.i.i.i = and i32 %20, 63
  %rem.i.i.i.i.i4.zext.i.i.i = zext nneg i32 %rem.i.i.i.i.i45.i.i.i to i64
  %shl.i.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i4.zext.i.i.i
  %not.i.i.i.i = xor i64 %shl.i.i.i.i.i.i, -1
  %23 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %23, %not.i.i.i.i
  store i64 %and.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %24 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %25 = load ptr, ptr %d_qeInSoi, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %25, %incdec.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4cvc58internal8DenseSet5purgeEv.exit, label %while.body.i.i, !llvm.loop !9

_ZN4cvc58internal8DenseSet5purgeEv.exit:          ; preds = %while.body.i.i, %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %d_qeSgns21 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 11
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 11, i32 0, i32 2
  %26 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt13unordered_mapISt4pairIjiESt6vectorIjSaIjEEN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncESt8equal_toIS1_ESaIS0_IKS1_S4_EEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN4cvc58internal8DenseSet5purgeEv.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IjiESt6vectorIjSaIjEEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %27, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IjiESt6vectorIjSaIjEEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i ], [ %26, %_ZN4cvc58internal8DenseSet5purgeEv.exit ]
  %27 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 16
  %28 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IjiESt6vectorIjSaIjEEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IjiESt6vectorIjSaIjEEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IjiESt6vectorIjSaIjEEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #21
  %tobool.not.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapISt4pairIjiESt6vectorIjSaIjEEN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncESt8equal_toIS1_ESaIS0_IKS1_S4_EEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !4

_ZNSt13unordered_mapISt4pairIjiESt6vectorIjSaIjEEN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncESt8equal_toIS1_ESaIS0_IKS1_S4_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IjiESt6vectorIjSaIjEEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i, %_ZN4cvc58internal8DenseSet5purgeEv.exit
  %29 = load ptr, ptr %d_qeSgns21, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 11, i32 0, i32 1
  %30 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %_ZNSt13unordered_mapISt4pairIjiESt6vectorIjSaIjEEN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncESt8equal_toIS1_ESaIS0_IKS1_S4_EEE5clearEv.exit, %_ZNSt6vectorIjSaIjEE5clearEv.exit
  ret void
}

declare void @_ZNK4cvc58internal6theory5arith6linear8ErrorSet13pushFocusIntoERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure10addRowSgnsERSt13unordered_mapISt4pairIjiESt6vectorIjSaIjEENS4_23ArithVarIntPairHashFuncESt8equal_toIS7_ESaIS6_IKS7_SA_EEEji(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure28tearDownInfeasiblityFunctionERNS0_9TimerStatEj(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD6trySetERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull align 8 dereferenceable(24) %set) local_unnamed_addr #3 align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %set, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %set, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %sub.ptr.sub.i, 4
  br i1 %cmp, label %if.then, label %cond.end

if.then:                                          ; preds = %entry
  %d_soiConflictMinimization = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 12, i32 10
  %call2 = tail call noundef i32 @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure29constructInfeasiblityFunctionERNS0_9TimerStatERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(8) %d_soiConflictMinimization, ptr noundef nonnull align 8 dereferenceable(24) %set)
  %d_soiVar = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 1
  store i32 %call2, ptr %d_soiVar, align 8
  %d_linEq = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %d_linEq, align 8
  %call4 = tail call noundef ptr @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule16selectSlackEntryEjb(ptr noundef nonnull align 8 dereferenceable(456) %2, i32 noundef %call2, i1 noundef zeroext false)
  %cmp5 = icmp eq ptr %call4, null
  %3 = load i32, ptr %d_soiVar, align 8
  tail call void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure28tearDownInfeasiblityFunctionERNS0_9TimerStatEj(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(8) %d_soiConflictMinimization, i32 noundef %3)
  %4 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4
  store i32 %4, ptr %d_soiVar, align 8
  br i1 %cmp5, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %set, align 8
  %sub.ptr.lhs.cast.i4 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i5 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i6 = sub i64 %sub.ptr.lhs.cast.i4, %sub.ptr.rhs.cast.i5
  %sub.ptr.div.i7 = lshr exact i64 %sub.ptr.sub.i6, 2
  %7 = trunc i64 %sub.ptr.div.i7 to i32
  br label %cond.end

cond.end:                                         ; preds = %if.then, %entry, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ 2147483647, %entry ], [ 2147483647, %if.then ]
  ret i32 %cond
}

declare noundef i32 @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure29constructInfeasiblityFunctionERNS0_9TimerStatERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD21greedyConflictSubsetsEv(ptr noalias sret(%"class.std::vector.335") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(800) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %ref.tmp.i798 = alloca i8, align 1
  %ref.tmp.i380 = alloca i8, align 1
  %ref.tmp.i331 = alloca i8, align 1
  %ref.tmp.i = alloca i8, align 1
  %inError = alloca %"class.std::vector", align 8
  %sgns = alloca %"class.std::unordered_map", align 8
  %hasParticipated = alloca %"class.cvc5::internal::DenseSet", align 8
  %tmp84 = alloca %"class.std::vector", align 8
  %possibleStarts = alloca %"class.std::vector", align 8
  %underConstruction = alloca %"class.std::vector", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %d_errorSize = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 12
  %0 = load i32, ptr %d_errorSize, align 8
  %cmp = icmp ult i32 %0, 3
  br i1 %cmp, label %if.then, label %invoke.cont14

if.then:                                          ; preds = %cond.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %inError, i8 0, i64 24, i1 false)
  %d_errorSet = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %d_errorSet, align 8
  invoke void @_ZNK4cvc58internal6theory5arith6linear8ErrorSet13pushFocusIntoERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(24) %inError)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i22 = icmp eq ptr %2, %3
  br i1 %cmp.not.i22, label %if.else.i, label %if.then.i23

if.then.i23:                                      ; preds = %invoke.cont
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %inError, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %5 = load ptr, ptr %inError, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.then.i23
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #24
          to label %invoke.cont.i.i.i.i unwind label %lpad

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.then.i23
  %cond.i.i.i.i.i.i.i = phi ptr [ null, %if.then.i23 ], [ %call5.i.i.i.i2.i6.i.i.i.i25, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i, ptr %2, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %2, i64 0, i32 1
  store ptr %cond.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %2, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %inError, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.cont.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i.i.i.i, ptr align 4 %6, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::vector", ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont5

if.else.i:                                        ; preds = %invoke.cont
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %inError)
          to label %if.else.i.invoke.cont5_crit_edge unwind label %lpad

if.else.i.invoke.cont5_crit_edge:                 ; preds = %if.else.i
  %.pre1117 = load ptr, ptr %inError, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.else.i.invoke.cont5_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %9 = phi ptr [ %.pre1117, %if.else.i.invoke.cont5_crit_edge ], [ %6, %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %nrvo.skipdtor, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %nrvo.skipdtor

lpad:                                             ; preds = %if.else.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i, %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %inError, align 8
  %tobool.not.i.i.i27 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i27, label %ehcleanup373, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %ehcleanup373

invoke.cont14:                                    ; preds = %cond.end
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %sgns, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %sgns, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %sgns, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %sgns, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %sgns, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %sgns, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %hasParticipated, i8 0, i64 88, i1 false)
  %d_errorSet8 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 7
  %12 = load ptr, ptr %d_errorSet8, align 8
  %d_focus.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %12, i64 0, i32 3
  %13 = load ptr, ptr %d_focus.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %12, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i30.not1109 = icmp eq ptr %13, %14
  br i1 %cmp.i.i30.not1109, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, label %invoke.cont23

invoke.cont23:                                    ; preds = %invoke.cont14, %cond.true29
  %iter.sroa.0.01110 = phi ptr [ %incdec.ptr.i.i, %cond.true29 ], [ %13, %invoke.cont14 ]
  %15 = load ptr, ptr %iter.sroa.0.01110, align 8
  %d_elem.i = getelementptr inbounds %"struct.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement", ptr %15, i64 0, i32 1
  %16 = load i32, ptr %d_elem.i, align 4
  %17 = load ptr, ptr %d_errorSet8, align 8
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %17, i64 0, i32 1, i32 0, i32 2
  %conv.i.i = zext i32 %16 to i64
  %18 = load ptr, ptr %d_image.i.i, align 8
  %d_sgn.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %18, i64 %conv.i.i, i32 3
  %19 = load i32, ptr %d_sgn.i.i, align 8
  invoke void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure10addRowSgnsERSt13unordered_mapISt4pairIjiESt6vectorIjSaIjEENS4_23ArithVarIntPairHashFuncESt8equal_toIS7_ESaIS6_IKS7_SA_EEEji(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(56) %sgns, i32 noundef %16, i32 noundef %19)
          to label %cond.true29 unwind label %lpad9

cond.true29:                                      ; preds = %invoke.cont23
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %iter.sroa.0.01110, i64 1
  %cmp.i.i30.not = icmp eq ptr %incdec.ptr.i.i, %14
  br i1 %cmp.i.i30.not, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, label %invoke.cont23, !llvm.loop !33

lpad9:                                            ; preds = %invoke.cont23
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup371

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true29, %invoke.cont14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmp84, i8 0, i64 24, i1 false)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %tmp84, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %tmp84, i64 0, i32 2
  %call5.i.i.i.i.i.i128 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #24
          to label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i148 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i148: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i
  store i32 0, ptr %call5.i.i.i.i.i.i128, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i128, i64 1
  store ptr %call5.i.i.i.i.i.i128, ptr %tmp84, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  %call5.i.i.i.i.i.i164 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %invoke.cont98 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp

invoke.cont98:                                    ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i148
  %add.ptr.i.i.i152 = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i164, i64 1
  store i32 0, ptr %add.ptr.i.i.i152, align 4
  %21 = load i32, ptr %call5.i.i.i.i.i.i128, align 4
  store i32 %21, ptr %call5.i.i.i.i.i.i164, align 4
  %incdec.ptr.i.i.i155 = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i164, i64 2
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i128) #21
  store ptr %call5.i.i.i.i.i.i164, ptr %tmp84, align 8
  store ptr %incdec.ptr.i.i.i155, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i159 = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i164, i64 2
  store ptr %add.ptr19.i.i.i159, ptr %_M_end_of_storage.i.i, align 8
  %22 = load ptr, ptr %d_errorSet8, align 8
  %d_focus.i166 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %22, i64 0, i32 3
  %23 = load ptr, ptr %d_focus.i166, align 8
  %_M_finish.i.i.i167 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %22, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %24 = load ptr, ptr %_M_finish.i.i.i167, align 8
  %cmp.i.i168.not1113 = icmp eq ptr %23, %24
  br i1 %cmp.i.i168.not1113, label %for.end180, label %invoke.cont111.lr.ph

invoke.cont111.lr.ph:                             ; preds = %invoke.cont98
  %d_linEq = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 4
  %d_soiConflictMinimization.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 12, i32 10
  %d_soiVar.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 1
  %25 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4
  %_M_finish.i334 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i335 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %d_soiConflicts = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 12, i32 5
  %d_hasToBeMinimal = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 12, i32 6
  br label %invoke.cont111

invoke.cont111:                                   ; preds = %invoke.cont111.lr.ph, %for.inc177
  %iter90.sroa.0.01114 = phi ptr [ %23, %invoke.cont111.lr.ph ], [ %incdec.ptr.i.i370, %for.inc177 ]
  %26 = load ptr, ptr %iter90.sroa.0.01114, align 8
  %d_elem.i169 = getelementptr inbounds %"struct.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement", ptr %26, i64 0, i32 1
  %27 = load i32, ptr %d_elem.i169, align 4
  %28 = load ptr, ptr %tmp84, align 8
  store i32 %27, ptr %28, align 4
  %29 = load ptr, ptr %d_errorSet8, align 8
  %d_image.i.i170 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %29, i64 0, i32 1, i32 0, i32 2
  %conv.i.i171 = zext i32 %27 to i64
  %30 = load ptr, ptr %d_image.i.i170, align 8
  %d_sgn.i.i172 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %30, i64 %conv.i.i171, i32 3
  %31 = load i32, ptr %d_sgn.i.i172, align 8
  %cmp113 = icmp slt i32 %31, 0
  %32 = load ptr, ptr %d_linEq, align 8
  %call115 = invoke noundef ptr @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule16selectSlackEntryEjb(ptr noundef nonnull align 8 dereferenceable(456) %32, i32 noundef %27, i1 noundef zeroext %cmp113)
          to label %invoke.cont120 unwind label %lpad86.loopexit.split-lp.loopexit

invoke.cont120:                                   ; preds = %invoke.cont111
  %d_colVar.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %call115, i64 0, i32 1
  %33 = load i32, ptr %d_colVar.i, align 4
  %_mp_size.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %call115, i64 0, i32 6, i32 0, i32 0, i64 0, i32 0, i32 1
  %34 = load i32, ptr %_mp_size.i, align 4
  %cmp6.i = icmp ne i32 %34, 0
  %conv.i.neg = sext i1 %cmp6.i to i32
  %cmp.inv.i = icmp sgt i32 %34, -1
  %cond.i.neg = select i1 %cmp.inv.i, i32 %conv.i.neg, i32 1
  %mul.neg = mul nsw i32 %cond.i.neg, %31
  %call123 = invoke ptr @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure9find_sgnsERKSt13unordered_mapISt4pairIjiESt6vectorIjSaIjEENS4_23ArithVarIntPairHashFuncESt8equal_toIS7_ESaIS6_IKS7_SA_EEEji(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(56) %sgns, i32 noundef %33, i32 noundef %mul.neg)
          to label %invoke.cont122 unwind label %lpad86.loopexit.split-lp.loopexit

invoke.cont122:                                   ; preds = %invoke.cont120
  %second = getelementptr inbounds i8, ptr %call123, i64 16
  %35 = load ptr, ptr %second, align 8
  %_M_finish.i174 = getelementptr inbounds i8, ptr %call123, i64 24
  %36 = load ptr, ptr %_M_finish.i174, align 8
  %cmp.i.not1111 = icmp eq ptr %35, %36
  br i1 %cmp.i.not1111, label %for.inc177, label %for.body133

for.body133:                                      ; preds = %invoke.cont122, %for.inc174
  %j.sroa.0.01112 = phi ptr [ %incdec.ptr.i369, %for.inc174 ], [ %35, %invoke.cont122 ]
  %37 = load i32, ptr %j.sroa.0.01112, align 4
  %cmp135 = icmp ult i32 %37, %27
  br i1 %cmp135, label %for.inc174, label %if.end137

lpad86.loopexit:                                  ; preds = %invoke.cont167, %invoke.cont168, %if.then.i179, %call2.i.noexc, %call4.i.noexc, %cond.true147, %invoke.cont165, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i346, %if.else.i363
  %lpad.loopexit1104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup370

lpad86.loopexit.split-lp.loopexit:                ; preds = %invoke.cont120, %invoke.cont111
  %lpad.loopexit1106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup370

lpad86.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then3.i.i.i.i.i.i.i.i.i362, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i148, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit.split-lp1107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup370

if.end137:                                        ; preds = %for.body133
  %38 = load ptr, ptr %tmp84, align 8
  store i32 %27, ptr %38, align 4
  %39 = load ptr, ptr %tmp84, align 8
  %add.ptr.i175 = getelementptr inbounds i32, ptr %39, i64 1
  store i32 %37, ptr %add.ptr.i175, align 4
  %40 = load ptr, ptr %_M_finish.i.i, align 8
  %41 = load ptr, ptr %tmp84, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i177 = icmp ugt i64 %sub.ptr.sub.i.i, 4
  br i1 %cmp.i177, label %if.then.i179, label %for.inc174

if.then.i179:                                     ; preds = %if.end137
  %call2.i180 = invoke noundef i32 @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure29constructInfeasiblityFunctionERNS0_9TimerStatERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(8) %d_soiConflictMinimization.i, ptr noundef nonnull align 8 dereferenceable(24) %tmp84)
          to label %call2.i.noexc unwind label %lpad86.loopexit

call2.i.noexc:                                    ; preds = %if.then.i179
  store i32 %call2.i180, ptr %d_soiVar.i, align 8
  %42 = load ptr, ptr %d_linEq, align 8
  %call4.i181 = invoke noundef ptr @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule16selectSlackEntryEjb(ptr noundef nonnull align 8 dereferenceable(456) %42, i32 noundef %call2.i180, i1 noundef zeroext false)
          to label %call4.i.noexc unwind label %lpad86.loopexit

call4.i.noexc:                                    ; preds = %call2.i.noexc
  %43 = load i32, ptr %d_soiVar.i, align 8
  invoke void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure28tearDownInfeasiblityFunctionERNS0_9TimerStatEj(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(8) %d_soiConflictMinimization.i, i32 noundef %43)
          to label %.noexc182 unwind label %lpad86.loopexit

.noexc182:                                        ; preds = %call4.i.noexc
  %cmp5.i = icmp eq ptr %call4.i181, null
  store i32 %25, ptr %d_soiVar.i, align 8
  br i1 %cmp5.i, label %invoke.cont140, label %for.inc174

invoke.cont140:                                   ; preds = %.noexc182
  %44 = load ptr, ptr %_M_finish.i.i, align 8
  %45 = load ptr, ptr %tmp84, align 8
  %sub.ptr.lhs.cast.i4.i = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i5.i = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i6.i = sub i64 %sub.ptr.lhs.cast.i4.i, %sub.ptr.rhs.cast.i5.i
  %46 = and i64 %sub.ptr.sub.i6.i, 17179869180
  %cmp142 = icmp eq i64 %46, 8
  br i1 %cmp142, label %cond.true147, label %for.inc174

cond.true147:                                     ; preds = %invoke.cont140
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  store i8 1, ptr %ref.tmp.i, align 1
  invoke void @_ZN4cvc58internal8DenseMapIbE3setEjRKb(ptr noundef nonnull align 8 dereferenceable(88) %hasParticipated, i32 noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont165 unwind label %lpad86.loopexit

invoke.cont165:                                   ; preds = %cond.true147
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i331)
  store i8 1, ptr %ref.tmp.i331, align 1
  invoke void @_ZN4cvc58internal8DenseMapIbE3setEjRKb(ptr noundef nonnull align 8 dereferenceable(88) %hasParticipated, i32 noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i331)
          to label %invoke.cont166 unwind label %lpad86.loopexit

invoke.cont166:                                   ; preds = %invoke.cont165
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i331)
  %47 = load ptr, ptr %_M_finish.i334, align 8
  %48 = load ptr, ptr %_M_end_of_storage.i335, align 8
  %cmp.not.i336 = icmp eq ptr %47, %48
  br i1 %cmp.not.i336, label %if.else.i363, label %if.then.i337

if.then.i337:                                     ; preds = %invoke.cont166
  %49 = load ptr, ptr %_M_finish.i.i, align 8
  %50 = load ptr, ptr %tmp84, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i339 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i340 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i.i.i.i341 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i339, %sub.ptr.rhs.cast.i.i.i.i.i340
  %sub.ptr.div.i.i.i.i.i342 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i341, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i343 = icmp eq ptr %49, %50
  br i1 %cmp.not.i.i.i.i.i.i.i343, label %invoke.cont.i.i.i.i347, label %cond.true.i.i.i.i.i.i.i344

cond.true.i.i.i.i.i.i.i344:                       ; preds = %if.then.i337
  %cmp.i.i.i.i.i.i.i.i.i345 = icmp ugt i64 %sub.ptr.div.i.i.i.i.i342, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i.i.i345, label %if.then3.i.i.i.i.i.i.i.i.i362, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i346

if.then3.i.i.i.i.i.i.i.i.i362:                    ; preds = %cond.true.i.i.i.i.i.i.i344
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc364 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp

.noexc364:                                        ; preds = %if.then3.i.i.i.i.i.i.i.i.i362
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i346: ; preds = %cond.true.i.i.i.i.i.i.i344
  %call5.i.i.i.i2.i6.i.i.i.i366 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i341) #24
          to label %invoke.cont.i.i.i.i347 unwind label %lpad86.loopexit

invoke.cont.i.i.i.i347:                           ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i346, %if.then.i337
  %cond.i.i.i.i.i.i.i348 = phi ptr [ null, %if.then.i337 ], [ %call5.i.i.i.i2.i6.i.i.i.i366, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i346 ]
  store ptr %cond.i.i.i.i.i.i.i348, ptr %47, align 8
  %_M_finish.i.i.i.i.i.i349 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %47, i64 0, i32 1
  store ptr %cond.i.i.i.i.i.i.i348, ptr %_M_finish.i.i.i.i.i.i349, align 8
  %add.ptr.i.i.i.i.i.i350 = getelementptr inbounds i32, ptr %cond.i.i.i.i.i.i.i348, i64 %sub.ptr.div.i.i.i.i.i342
  %_M_end_of_storage.i.i.i.i.i.i351 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %47, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i.i350, ptr %_M_end_of_storage.i.i.i.i.i.i351, align 8
  %51 = load ptr, ptr %tmp84, align 8
  %52 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i352 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i353 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i354 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i352, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i353
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i355 = icmp eq ptr %52, %51
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i355, label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i357, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i356

if.then.i.i.i.i.i.i.i.i.i.i.i.i356:               ; preds = %invoke.cont.i.i.i.i347
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i.i.i.i348, ptr align 4 %51, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i354, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i357

_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i357: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i356, %invoke.cont.i.i.i.i347
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i358 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i354, 2
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i359 = getelementptr inbounds i32, ptr %cond.i.i.i.i.i.i.i348, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i358
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i359, ptr %_M_finish.i.i.i.i.i.i349, align 8
  %53 = load ptr, ptr %_M_finish.i334, align 8
  %incdec.ptr.i360 = getelementptr inbounds %"class.std::vector", ptr %53, i64 1
  store ptr %incdec.ptr.i360, ptr %_M_finish.i334, align 8
  br label %invoke.cont167

if.else.i363:                                     ; preds = %invoke.cont166
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %47, ptr noundef nonnull align 8 dereferenceable(24) %tmp84)
          to label %invoke.cont167 unwind label %lpad86.loopexit

invoke.cont167:                                   ; preds = %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i357, %if.else.i363
  %call169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_soiConflicts)
          to label %invoke.cont168 unwind label %lpad86.loopexit

invoke.cont168:                                   ; preds = %invoke.cont167
  %call172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_hasToBeMinimal)
          to label %for.inc174 unwind label %lpad86.loopexit

for.inc174:                                       ; preds = %.noexc182, %if.end137, %invoke.cont140, %invoke.cont168, %for.body133
  %incdec.ptr.i369 = getelementptr inbounds i32, ptr %j.sroa.0.01112, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i369, %36
  br i1 %cmp.i.not, label %for.inc177, label %for.body133, !llvm.loop !34

for.inc177:                                       ; preds = %for.inc174, %invoke.cont122
  %incdec.ptr.i.i370 = getelementptr inbounds ptr, ptr %iter90.sroa.0.01114, i64 1
  %cmp.i.i168.not = icmp eq ptr %incdec.ptr.i.i370, %24
  br i1 %cmp.i.i168.not, label %for.end180.loopexit, label %invoke.cont111, !llvm.loop !35

for.end180.loopexit:                              ; preds = %for.inc177
  %.pre = load ptr, ptr %d_errorSet8, align 8
  br label %for.end180

for.end180:                                       ; preds = %for.end180.loopexit, %invoke.cont98
  %54 = phi ptr [ %.pre, %for.end180.loopexit ], [ %22, %invoke.cont98 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %possibleStarts, i8 0, i64 24, i1 false)
  invoke void @_ZNK4cvc58internal6theory5arith6linear8ErrorSet13pushFocusIntoERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(240) %54, ptr noundef nonnull align 8 dereferenceable(24) %possibleStarts)
          to label %while.cond.preheader unwind label %lpad182.loopexit.split-lp

while.cond.preheader:                             ; preds = %for.end180
  %_M_finish.i.i371 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %possibleStarts, i64 0, i32 1
  %55 = load ptr, ptr %possibleStarts, align 8
  %56 = load ptr, ptr %_M_finish.i.i371, align 8
  %cmp.i.i3721115 = icmp eq ptr %55, %56
  br i1 %cmp.i.i3721115, label %cond.true357, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %d_posVector.i.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %hasParticipated, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %hasParticipated, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_finish.i382 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %underConstruction, i64 0, i32 1
  %_M_end_of_storage.i383 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %underConstruction, i64 0, i32 2
  %d_soiConflictMinimization = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 12, i32 10
  %d_soiVar = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 1
  %d_linEq215 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 4
  %57 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4
  %_M_finish.i886 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i887 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %d_soiConflicts315 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 12, i32 5
  %d_maybeNotMinimal = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 12, i32 7
  %d_hasToBeMinimal322 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 12, i32 6
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %58 = phi ptr [ %56, %while.body.lr.ph ], [ %86, %while.cond.backedge ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %add.ptr.i.i, align 4
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i371, align 8
  %conv.i.i376 = zext i32 %59 to i64
  %60 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %61 = load ptr, ptr %d_posVector.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %cmp.not.i.i377 = icmp ugt i64 %sub.ptr.div.i.i.i.i, %conv.i.i376
  br i1 %cmp.not.i.i377, label %_ZNK4cvc58internal8DenseSet8isMemberEj.exit, label %if.end189

_ZNK4cvc58internal8DenseSet8isMemberEj.exit:      ; preds = %while.body
  %add.ptr.i.i.i379 = getelementptr inbounds i32, ptr %61, i64 %conv.i.i376
  %62 = load i32, ptr %add.ptr.i.i.i379, align 4
  %cmp4.i.i.not = icmp eq i32 %62, -1
  br i1 %cmp4.i.i.not, label %if.end189, label %while.cond.backedge

lpad182.loopexit:                                 ; preds = %if.end189
  %lpad.loopexit1098 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup369

lpad182.loopexit.split-lp:                        ; preds = %for.end180
  %lpad.loopexit.split-lp1099 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup369

if.end189:                                        ; preds = %while.body, %_ZNK4cvc58internal8DenseSet8isMemberEj.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i380)
  store i8 1, ptr %ref.tmp.i380, align 1
  invoke void @_ZN4cvc58internal8DenseMapIbE3setEjRKb(ptr noundef nonnull align 8 dereferenceable(88) %hasParticipated, i32 noundef %59, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i380)
          to label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i unwind label %lpad182.loopexit

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i: ; preds = %if.end189
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i380)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %underConstruction, i8 0, i64 24, i1 false)
  %call5.i.i.i.i.i399 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #24
          to label %invoke.cont192 unwind label %lpad191.loopexit.split-lp.loopexit

invoke.cont192:                                   ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i
  store i32 %59, ptr %call5.i.i.i.i.i399, align 4
  %incdec.ptr.i.i395 = getelementptr inbounds i32, ptr %call5.i.i.i.i.i399, i64 1
  store ptr %call5.i.i.i.i.i399, ptr %underConstruction, align 8
  store ptr %incdec.ptr.i.i395, ptr %_M_finish.i382, align 8
  store ptr %incdec.ptr.i.i395, ptr %_M_end_of_storage.i383, align 8
  %call195 = invoke noundef i32 @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure29constructInfeasiblityFunctionERNS0_9TimerStatEj(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(8) %d_soiConflictMinimization, i32 noundef %59)
          to label %cond.true199 unwind label %lpad191.loopexit.split-lp.loopexit

cond.true199:                                     ; preds = %invoke.cont192
  store i32 %call195, ptr %d_soiVar, align 8
  br label %while.cond214

while.cond214:                                    ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit838, %cond.true199
  %63 = phi i32 [ %.pre1116, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit838 ], [ %call195, %cond.true199 ]
  %64 = load ptr, ptr %d_linEq215, align 8
  %call218 = invoke noundef ptr @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule16selectSlackEntryEjb(ptr noundef nonnull align 8 dereferenceable(456) %64, i32 noundef %63, i1 noundef zeroext false)
          to label %invoke.cont217 unwind label %lpad191.loopexit

invoke.cont217:                                   ; preds = %while.cond214
  %cond16 = icmp eq ptr %call218, null
  br i1 %cond16, label %cond.true301, label %cond.true233

cond.true233:                                     ; preds = %invoke.cont217
  %d_colVar.i480 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %call218, i64 0, i32 1
  %65 = load i32, ptr %d_colVar.i480, align 4
  %_mp_size.i482 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %call218, i64 0, i32 6, i32 0, i32 0, i64 0, i32 0, i32 1
  %66 = load i32, ptr %_mp_size.i482, align 4
  %cmp6.i483 = icmp ne i32 %66, 0
  %conv.i484.neg = sext i1 %cmp6.i483 to i32
  %cmp.inv.i485 = icmp sgt i32 %66, -1
  %cond.i486.neg = select i1 %cmp.inv.i485, i32 %conv.i484.neg, i32 1
  %call252 = invoke noundef i32 @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure18find_basic_in_sgnsERKSt13unordered_mapISt4pairIjiESt6vectorIjSaIjEENS4_23ArithVarIntPairHashFuncESt8equal_toIS7_ESaIS6_IKS7_SA_EEEjiRKNS0_8DenseSetEb(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(56) %sgns, i32 noundef %65, i32 noundef %cond.i486.neg, ptr noundef nonnull align 8 dereferenceable(88) %hasParticipated, i1 noundef zeroext false)
          to label %invoke.cont251 unwind label %lpad191.loopexit

invoke.cont251:                                   ; preds = %cond.true233
  %cmp253 = icmp eq i32 %call252, %57
  br i1 %cmp253, label %if.end346, label %cond.true275

lpad191.loopexit:                                 ; preds = %while.cond214, %cond.true233, %cond.true275, %invoke.cont292, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i821
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad191

lpad191.loopexit.split-lp.loopexit:               ; preds = %invoke.cont316, %if.else.i915, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i898, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %if.end346, %invoke.cont313, %invoke.cont192
  %lpad.loopexit1101 = landingpad { ptr, i32 }
          cleanup
  br label %lpad191

lpad191.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then3.i.i.i.i.i.i.i.i.i914, %if.then.i.i.i834
  %lpad.loopexit.split-lp1102 = landingpad { ptr, i32 }
          cleanup
  br label %lpad191

lpad191:                                          ; preds = %lpad191.loopexit.split-lp.loopexit, %lpad191.loopexit.split-lp.loopexit.split-lp, %lpad191.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad191.loopexit ], [ %lpad.loopexit1101, %lpad191.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1102, %lpad191.loopexit.split-lp.loopexit.split-lp ]
  %67 = load ptr, ptr %underConstruction, align 8
  %tobool.not.i.i.i714 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i714, label %ehcleanup369, label %if.then.i.i.i715

if.then.i.i.i715:                                 ; preds = %lpad191
  call void @_ZdlPv(ptr noundef nonnull %67) #21
  br label %ehcleanup369

cond.true275:                                     ; preds = %invoke.cont251
  %68 = load i32, ptr %d_soiVar, align 8
  invoke void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure15addToInfeasFuncERNS0_9TimerStatEjj(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(8) %d_soiConflictMinimization, i32 noundef %68, i32 noundef %call252)
          to label %invoke.cont292 unwind label %lpad191.loopexit

invoke.cont292:                                   ; preds = %cond.true275
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i798)
  store i8 1, ptr %ref.tmp.i798, align 1
  invoke void @_ZN4cvc58internal8DenseMapIbE3setEjRKb(ptr noundef nonnull align 8 dereferenceable(88) %hasParticipated, i32 noundef %call252, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i798)
          to label %invoke.cont293 unwind label %lpad191.loopexit

invoke.cont293:                                   ; preds = %invoke.cont292
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i798)
  %69 = load ptr, ptr %_M_finish.i382, align 8
  %70 = load ptr, ptr %_M_end_of_storage.i383, align 8
  %cmp.not.i803 = icmp eq ptr %69, %70
  br i1 %cmp.not.i803, label %if.else.i807, label %if.then.i804

if.then.i804:                                     ; preds = %invoke.cont293
  store i32 %call252, ptr %69, align 4
  %71 = load ptr, ptr %_M_finish.i382, align 8
  %incdec.ptr.i805 = getelementptr inbounds i32, ptr %71, i64 1
  store ptr %incdec.ptr.i805, ptr %_M_finish.i382, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit838

if.else.i807:                                     ; preds = %invoke.cont293
  %72 = load ptr, ptr %underConstruction, align 8
  %sub.ptr.lhs.cast.i.i.i.i808 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i.i.i809 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i.i.i.i810 = sub i64 %sub.ptr.lhs.cast.i.i.i.i808, %sub.ptr.rhs.cast.i.i.i.i809
  %cmp.i.i.i811 = icmp eq i64 %sub.ptr.sub.i.i.i.i810, 9223372036854775804
  br i1 %cmp.i.i.i811, label %if.then.i.i.i834, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i812

if.then.i.i.i834:                                 ; preds = %if.else.i807
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #23
          to label %.noexc835 unwind label %lpad191.loopexit.split-lp.loopexit.split-lp

.noexc835:                                        ; preds = %if.then.i.i.i834
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i812: ; preds = %if.else.i807
  %sub.ptr.div.i.i.i.i813 = ashr exact i64 %sub.ptr.sub.i.i.i.i810, 2
  %.sroa.speculated.i.i.i814 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i813, i64 1)
  %add.i.i.i815 = add i64 %.sroa.speculated.i.i.i814, %sub.ptr.div.i.i.i.i813
  %cmp7.i.i.i816 = icmp ult i64 %add.i.i.i815, %sub.ptr.div.i.i.i.i813
  %cmp9.i.i.i817 = icmp ugt i64 %add.i.i.i815, 2305843009213693951
  %or.cond.i.i.i818 = or i1 %cmp7.i.i.i816, %cmp9.i.i.i817
  %cond.i.i.i819 = select i1 %or.cond.i.i.i818, i64 2305843009213693951, i64 %add.i.i.i815
  %cmp.not.i.i.i820 = icmp eq i64 %cond.i.i.i819, 0
  br i1 %cmp.not.i.i.i820, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i823, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i821

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i821: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i812
  %mul.i.i.i.i.i822 = shl nuw nsw i64 %cond.i.i.i819, 2
  %call5.i.i.i.i.i837 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i822) #24
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i823 unwind label %lpad191.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i823: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i821, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i812
  %cond.i10.i.i824 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i812 ], [ %call5.i.i.i.i.i837, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i821 ]
  %add.ptr.i.i825 = getelementptr inbounds i32, ptr %cond.i10.i.i824, i64 %sub.ptr.div.i.i.i.i813
  store i32 %call252, ptr %add.ptr.i.i825, align 4
  %cmp.i.i.i11.i.i826 = icmp sgt i64 %sub.ptr.div.i.i.i.i813, 0
  br i1 %cmp.i.i.i11.i.i826, label %if.then.i.i.i12.i.i833, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i827

if.then.i.i.i12.i.i833:                           ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i823
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i824, ptr align 4 %72, i64 %sub.ptr.sub.i.i.i.i810, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i827

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i827: ; preds = %if.then.i.i.i12.i.i833, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i823
  %incdec.ptr.i.i828 = getelementptr inbounds i32, ptr %add.ptr.i.i825, i64 1
  %tobool.not.i.i.i829 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i829, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i831, label %if.then.i21.i.i830

if.then.i21.i.i830:                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i827
  call void @_ZdlPv(ptr noundef nonnull %72) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i831

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i831: ; preds = %if.then.i21.i.i830, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i827
  store ptr %cond.i10.i.i824, ptr %underConstruction, align 8
  store ptr %incdec.ptr.i.i828, ptr %_M_finish.i382, align 8
  %add.ptr19.i.i832 = getelementptr inbounds i32, ptr %cond.i10.i.i824, i64 %cond.i.i.i819
  store ptr %add.ptr19.i.i832, ptr %_M_end_of_storage.i383, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit838

_ZNSt6vectorIjSaIjEE9push_backERKj.exit838:       ; preds = %if.then.i804, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i831
  %.pre1116 = load i32, ptr %d_soiVar, align 8
  br label %while.cond214

cond.true301:                                     ; preds = %invoke.cont217
  %73 = load ptr, ptr %_M_finish.i886, align 8
  %74 = load ptr, ptr %_M_end_of_storage.i887, align 8
  %cmp.not.i888 = icmp eq ptr %73, %74
  br i1 %cmp.not.i888, label %if.else.i915, label %if.then.i889

if.then.i889:                                     ; preds = %cond.true301
  %75 = load ptr, ptr %_M_finish.i382, align 8
  %76 = load ptr, ptr %underConstruction, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i891 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i892 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i.i.i.i893 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i891, %sub.ptr.rhs.cast.i.i.i.i.i892
  %sub.ptr.div.i.i.i.i.i894 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i893, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i895 = icmp eq ptr %75, %76
  br i1 %cmp.not.i.i.i.i.i.i.i895, label %invoke.cont.i.i.i.i899, label %cond.true.i.i.i.i.i.i.i896

cond.true.i.i.i.i.i.i.i896:                       ; preds = %if.then.i889
  %cmp.i.i.i.i.i.i.i.i.i897 = icmp ugt i64 %sub.ptr.div.i.i.i.i.i894, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i.i.i897, label %if.then3.i.i.i.i.i.i.i.i.i914, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i898

if.then3.i.i.i.i.i.i.i.i.i914:                    ; preds = %cond.true.i.i.i.i.i.i.i896
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc916 unwind label %lpad191.loopexit.split-lp.loopexit.split-lp

.noexc916:                                        ; preds = %if.then3.i.i.i.i.i.i.i.i.i914
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i898: ; preds = %cond.true.i.i.i.i.i.i.i896
  %call5.i.i.i.i2.i6.i.i.i.i918 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i893) #24
          to label %invoke.cont.i.i.i.i899 unwind label %lpad191.loopexit.split-lp.loopexit

invoke.cont.i.i.i.i899:                           ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i898, %if.then.i889
  %cond.i.i.i.i.i.i.i900 = phi ptr [ null, %if.then.i889 ], [ %call5.i.i.i.i2.i6.i.i.i.i918, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i898 ]
  store ptr %cond.i.i.i.i.i.i.i900, ptr %73, align 8
  %_M_finish.i.i.i.i.i.i901 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %73, i64 0, i32 1
  store ptr %cond.i.i.i.i.i.i.i900, ptr %_M_finish.i.i.i.i.i.i901, align 8
  %add.ptr.i.i.i.i.i.i902 = getelementptr inbounds i32, ptr %cond.i.i.i.i.i.i.i900, i64 %sub.ptr.div.i.i.i.i.i894
  %_M_end_of_storage.i.i.i.i.i.i903 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %73, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i.i902, ptr %_M_end_of_storage.i.i.i.i.i.i903, align 8
  %77 = load ptr, ptr %underConstruction, align 8
  %78 = load ptr, ptr %_M_finish.i382, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i904 = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i905 = ptrtoint ptr %77 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i906 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i904, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i905
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i907 = icmp eq ptr %78, %77
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i907, label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i909, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i908

if.then.i.i.i.i.i.i.i.i.i.i.i.i908:               ; preds = %invoke.cont.i.i.i.i899
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i.i.i.i900, ptr align 4 %77, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i906, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i909

_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i909: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i908, %invoke.cont.i.i.i.i899
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i910 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i906, 2
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i911 = getelementptr inbounds i32, ptr %cond.i.i.i.i.i.i.i900, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i910
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i911, ptr %_M_finish.i.i.i.i.i.i901, align 8
  %79 = load ptr, ptr %_M_finish.i886, align 8
  %incdec.ptr.i912 = getelementptr inbounds %"class.std::vector", ptr %79, i64 1
  store ptr %incdec.ptr.i912, ptr %_M_finish.i886, align 8
  br label %invoke.cont313

if.else.i915:                                     ; preds = %cond.true301
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %73, ptr noundef nonnull align 8 dereferenceable(24) %underConstruction)
          to label %invoke.cont313 unwind label %lpad191.loopexit.split-lp.loopexit

invoke.cont313:                                   ; preds = %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i909, %if.else.i915
  %call317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_soiConflicts315)
          to label %invoke.cont316 unwind label %lpad191.loopexit.split-lp.loopexit

invoke.cont316:                                   ; preds = %invoke.cont313
  %80 = load ptr, ptr %_M_finish.i382, align 8
  %81 = load ptr, ptr %underConstruction, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp319 = icmp eq i64 %sub.ptr.sub.i, 12
  %d_hasToBeMinimal322.d_maybeNotMinimal = select i1 %cmp319, ptr %d_hasToBeMinimal322, ptr %d_maybeNotMinimal
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_hasToBeMinimal322.d_maybeNotMinimal)
          to label %if.end346 unwind label %lpad191.loopexit.split-lp.loopexit

if.end346:                                        ; preds = %invoke.cont251, %invoke.cont316
  %83 = load i32, ptr %d_soiVar, align 8
  invoke void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure28tearDownInfeasiblityFunctionERNS0_9TimerStatEj(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(8) %d_soiConflictMinimization, i32 noundef %83)
          to label %invoke.cont350 unwind label %lpad191.loopexit.split-lp.loopexit

invoke.cont350:                                   ; preds = %if.end346
  store i32 %57, ptr %d_soiVar, align 8
  %84 = load ptr, ptr %underConstruction, align 8
  %tobool.not.i.i.i969 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i969, label %while.cond.backedge, label %if.then.i.i.i970

if.then.i.i.i970:                                 ; preds = %invoke.cont350
  call void @_ZdlPv(ptr noundef nonnull %84) #21
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then.i.i.i970, %invoke.cont350, %_ZNK4cvc58internal8DenseSet8isMemberEj.exit
  %85 = load ptr, ptr %possibleStarts, align 8
  %86 = load ptr, ptr %_M_finish.i.i371, align 8
  %cmp.i.i372 = icmp eq ptr %85, %86
  br i1 %cmp.i.i372, label %cond.true357, label %while.body, !llvm.loop !36

cond.true357:                                     ; preds = %while.cond.backedge, %while.cond.preheader
  %87 = phi ptr [ %55, %while.cond.preheader ], [ %85, %while.cond.backedge ]
  %tobool.not.i.i.i1018 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i1018, label %_ZNSt6vectorIjSaIjEED2Ev.exit1020, label %if.then.i.i.i1019

if.then.i.i.i1019:                                ; preds = %cond.true357
  call void @_ZdlPv(ptr noundef nonnull %87) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit1020

_ZNSt6vectorIjSaIjEED2Ev.exit1020:                ; preds = %cond.true357, %if.then.i.i.i1019
  %88 = load ptr, ptr %tmp84, align 8
  %tobool.not.i.i.i1021 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i1021, label %_ZNSt6vectorIjSaIjEED2Ev.exit1023, label %if.then.i.i.i1022

if.then.i.i.i1022:                                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit1020
  call void @_ZdlPv(ptr noundef nonnull %88) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit1023

_ZNSt6vectorIjSaIjEED2Ev.exit1023:                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit1020, %if.then.i.i.i1022
  %d_image.i.i1024 = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %hasParticipated, i64 0, i32 2
  %89 = load ptr, ptr %d_image.i.i1024, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit1023
  %_M_end_of_storage.i.i.i.i.i.i1025 = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %hasParticipated, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %90 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i1025, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1026 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1027 = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i.i.i.i.i1028 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1026, %sub.ptr.rhs.cast.i.i.i.i.i1027
  %sub.ptr.div.i.i.i.i.i1029 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1028, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i1029
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %90, i64 %idx.neg.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i.i.i) #21
  store ptr null, ptr %d_image.i.i1024, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %hasParticipated, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %hasParticipated, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %hasParticipated, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i.i1025, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit.i.i

_ZNSt6vectorIbSaIbEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit1023
  %d_posVector.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %hasParticipated, i64 0, i32 1
  %91 = load ptr, ptr %d_posVector.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %91) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i2.i.i, %_ZNSt6vectorIbSaIbEED2Ev.exit.i.i
  %92 = load ptr, ptr %hasParticipated, align 8
  %tobool.not.i.i.i3.i.i = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i3.i.i, label %_ZN4cvc58internal8DenseSetD2Ev.exit, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %92) #21
  br label %_ZN4cvc58internal8DenseSetD2Ev.exit

_ZN4cvc58internal8DenseSetD2Ev.exit:              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, %if.then.i.i.i4.i.i
  %93 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %93, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableISt4pairIjiES0_IKS1_St6vectorIjSaIjEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_EN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN4cvc58internal8DenseSetD2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IjiESt6vectorIjSaIjEEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %94, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IjiESt6vectorIjSaIjEEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i ], [ %93, %_ZN4cvc58internal8DenseSetD2Ev.exit ]
  %94 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 16
  %95 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IjiESt6vectorIjSaIjEEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %95) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IjiESt6vectorIjSaIjEEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IjiESt6vectorIjSaIjEEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #21
  %tobool.not.i.i.i.i1030 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i.i1030, label %_ZNSt10_HashtableISt4pairIjiES0_IKS1_St6vectorIjSaIjEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_EN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableISt4pairIjiES0_IKS1_St6vectorIjSaIjEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_EN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IjiESt6vectorIjSaIjEEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i, %_ZN4cvc58internal8DenseSetD2Ev.exit
  %96 = load ptr, ptr %sgns, align 8
  %97 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %97, 3
  call void @llvm.memset.p0.i64(ptr align 8 %96, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %98 = load ptr, ptr %sgns, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %98
  br i1 %cmp.i.i.i.i.i, label %nrvo.skipdtor, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableISt4pairIjiES0_IKS1_St6vectorIjSaIjEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_EN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %98) #21
  br label %nrvo.skipdtor

ehcleanup369:                                     ; preds = %lpad182.loopexit, %lpad182.loopexit.split-lp, %if.then.i.i.i715, %lpad191
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad191 ], [ %lpad.phi, %if.then.i.i.i715 ], [ %lpad.loopexit1098, %lpad182.loopexit ], [ %lpad.loopexit.split-lp1099, %lpad182.loopexit.split-lp ]
  %99 = load ptr, ptr %possibleStarts, align 8
  %tobool.not.i.i.i1031 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i1031, label %ehcleanup370, label %if.then.i.i.i1032

if.then.i.i.i1032:                                ; preds = %ehcleanup369
  call void @_ZdlPv(ptr noundef nonnull %99) #21
  br label %ehcleanup370

ehcleanup370:                                     ; preds = %lpad86.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp, %lpad86.loopexit.split-lp.loopexit, %if.then.i.i.i1032, %ehcleanup369
  %.pn7 = phi { ptr, i32 } [ %.pn, %ehcleanup369 ], [ %.pn, %if.then.i.i.i1032 ], [ %lpad.loopexit1104, %lpad86.loopexit ], [ %lpad.loopexit1106, %lpad86.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1107, %lpad86.loopexit.split-lp.loopexit.split-lp ]
  %100 = load ptr, ptr %tmp84, align 8
  %tobool.not.i.i.i1034 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i1034, label %ehcleanup371, label %if.then.i.i.i1035

if.then.i.i.i1035:                                ; preds = %ehcleanup370
  call void @_ZdlPv(ptr noundef nonnull %100) #21
  br label %ehcleanup371

ehcleanup371:                                     ; preds = %if.then.i.i.i1035, %ehcleanup370, %lpad9
  %.pn11 = phi { ptr, i32 } [ %20, %lpad9 ], [ %.pn7, %ehcleanup370 ], [ %.pn7, %if.then.i.i.i1035 ]
  call void @_ZN4cvc58internal8DenseSetD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %hasParticipated) #20
  call void @_ZNSt13unordered_mapISt4pairIjiESt6vectorIjSaIjEEN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncESt8equal_toIS1_ESaIS0_IKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %sgns) #20
  br label %ehcleanup373

nrvo.skipdtor:                                    ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableISt4pairIjiES0_IKS1_St6vectorIjSaIjEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_EN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.then.i.i.i, %invoke.cont5
  ret void

ehcleanup373:                                     ; preds = %if.then.i.i.i28, %lpad, %ehcleanup371
  %.pn14 = phi { ptr, i32 } [ %.pn11, %ehcleanup371 ], [ %10, %lpad ], [ %10, %if.then.i.i.i28 ]
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #20
  resume { ptr, i32 } %.pn14
}

declare ptr @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure9find_sgnsERKSt13unordered_mapISt4pairIjiESt6vectorIjSaIjEENS4_23ArithVarIntPairHashFuncESt8equal_toIS7_ESaIS6_IKS7_SA_EEEji(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::vector", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !37

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD19generateSOIConflictERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull align 8 dereferenceable(24) %subset) local_unnamed_addr #3 align 2 {
cond.end:
  %d_soiConflictMinimization = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 12, i32 10
  %call = tail call noundef i32 @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure29constructInfeasiblityFunctionERNS0_9TimerStatERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(8) %d_soiConflictMinimization, ptr noundef nonnull align 8 dereferenceable(24) %subset)
  %d_soiVar = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 1
  store i32 %call, ptr %d_soiVar, align 8
  %0 = load ptr, ptr %subset, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %subset, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not493 = icmp eq ptr %0, %1
  br i1 %cmp.i.not493, label %if.then36, label %cond.end31.lr.ph

cond.end31.lr.ph:                                 ; preds = %cond.end
  %d_errorSet = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 7
  %d_negOne = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 15
  %d_posOne = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 14
  %d_conflictBuilder = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 10
  br label %cond.end31

cond.end31:                                       ; preds = %cond.end31.lr.ph, %for.inc
  %success.0495 = phi i8 [ 0, %cond.end31.lr.ph ], [ %success.1, %for.inc ]
  %iter.sroa.0.0494 = phi ptr [ %0, %cond.end31.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %2 = load i32, ptr %iter.sroa.0.0494, align 4
  %3 = load ptr, ptr %d_errorSet, align 8
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %3, i64 0, i32 1, i32 0, i32 2
  %conv.i.i = zext i32 %2 to i64
  %4 = load ptr, ptr %d_image.i.i, align 8
  %d_violated.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %4, i64 %conv.i.i, i32 2
  %5 = load ptr, ptr %d_violated.i.i, align 8
  %d_sgn.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %4, i64 %conv.i.i, i32 3
  %6 = load i32, ptr %d_sgn.i.i, align 8
  %cmp = icmp sgt i32 %6, 0
  %cond-lvalue = select i1 %cmp, ptr %d_negOne, ptr %d_posOne
  %7 = load ptr, ptr %d_conflictBuilder, align 8
  tail call void @_ZN4cvc58internal6theory5arith6linear21FarkasConflictBuilder13addConstraintEPKNS3_10ConstraintERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(58) %7, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue)
  %8 = and i8 %success.0495, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %cond.end31
  %d_negation.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Constraint", ptr %5, i64 0, i32 5
  %9 = load ptr, ptr %d_negation.i, align 8
  %d_crid.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Constraint", ptr %9, i64 0, i32 10
  %10 = load i64, ptr %d_crid.i.i, align 8
  %cmp.i.i213.not = icmp eq i64 %10, -1
  br i1 %cmp.i.i213.not, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  %11 = load ptr, ptr %d_conflictBuilder, align 8
  tail call void @_ZN4cvc58internal6theory5arith6linear21FarkasConflictBuilder18makeLastConsequentEv(ptr noundef nonnull align 8 dereferenceable(58) %11)
  br label %for.inc

for.inc:                                          ; preds = %cond.end31, %land.lhs.true, %if.then
  %success.1 = phi i8 [ %success.0495, %cond.end31 ], [ %success.0495, %land.lhs.true ], [ 1, %if.then ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %iter.sroa.0.0494, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %cond.end31, !llvm.loop !38

for.end:                                          ; preds = %for.inc
  %12 = and i8 %success.1, 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %if.else, label %if.then36

if.then36:                                        ; preds = %cond.end, %for.end
  %d_conflictBuilder37 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 10
  %14 = load ptr, ptr %d_conflictBuilder37, align 8
  tail call void @_ZN4cvc58internal6theory5arith6linear21FarkasConflictBuilder5resetEv(ptr noundef nonnull align 8 dereferenceable(58) %14)
  br label %cond.end94

if.else:                                          ; preds = %for.end
  %d_tableau = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 6
  %15 = load ptr, ptr %d_tableau, align 8
  %16 = load i32, ptr %d_soiVar, align 8
  %d_image.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %15, i64 0, i32 1, i32 2
  %conv.i.i.i = zext i32 %16 to i64
  %17 = load ptr, ptr %d_image.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %17, i64 %conv.i.i.i
  %18 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %conv.i.i1.i = zext i32 %18 to i64
  %19 = load ptr, ptr %15, align 8
  %add.ptr.i.i.i2.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %19, i64 %conv.i.i1.i
  %d_entries.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector", ptr %add.ptr.i.i.i2.i, i64 0, i32 2
  %20 = load ptr, ptr %d_entries.i.i.i, align 8
  %i.sroa.0.0496 = load i32, ptr %add.ptr.i.i.i2.i, align 8
  %cmp.i214497 = icmp eq i32 %i.sroa.0.0496, -1
  br i1 %cmp.i214497, label %for.end77, label %for.body42.lr.ph

for.body42.lr.ph:                                 ; preds = %if.else
  %d_variables56 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 5
  %d_conflictBuilder74 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 10
  %.pre = load ptr, ptr %20, align 8
  br label %for.body42

for.body42:                                       ; preds = %for.body42.lr.ph, %for.inc75
  %21 = phi ptr [ %.pre, %for.body42.lr.ph ], [ %28, %for.inc75 ]
  %i.sroa.0.0498 = phi i32 [ %i.sroa.0.0496, %for.body42.lr.ph ], [ %i.sroa.0.0, %for.inc75 ]
  %conv.i.i215 = zext i32 %i.sroa.0.0498 to i64
  %d_colVar.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %21, i64 %conv.i.i215, i32 1
  %22 = load i32, ptr %d_colVar.i, align 4
  %23 = load i32, ptr %d_soiVar, align 8
  %cmp47 = icmp eq i32 %22, %23
  br i1 %cmp47, label %for.inc75, label %if.end49

if.end49:                                         ; preds = %for.body42
  %d_coefficient.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %21, i64 %conv.i.i215, i32 6
  %_mp_size.i = getelementptr inbounds %struct.__mpz_struct, ptr %d_coefficient.i, i64 0, i32 1
  %24 = load i32, ptr %_mp_size.i, align 4
  %cmp52 = icmp sgt i32 %24, 0
  %25 = load ptr, ptr %d_variables56, align 8
  %d_image.i.i216 = getelementptr inbounds %"class.cvc5::internal::DenseMap.89", ptr %25, i64 0, i32 2
  %conv.i.i217 = zext i32 %22 to i64
  %26 = load ptr, ptr %d_image.i.i216, align 8
  %d_ub.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %26, i64 %conv.i.i217, i32 4
  %d_lb.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %26, i64 %conv.i.i217, i32 3
  %cond.in = select i1 %cmp52, ptr %d_ub.i, ptr %d_lb.i
  %cond = load ptr, ptr %cond.in, align 8
  %27 = load ptr, ptr %d_conflictBuilder74, align 8
  tail call void @_ZN4cvc58internal6theory5arith6linear21FarkasConflictBuilder13addConstraintEPKNS3_10ConstraintERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(58) %27, ptr noundef %cond, ptr noundef nonnull align 8 dereferenceable(32) %d_coefficient.i)
  %.pre499 = load ptr, ptr %20, align 8
  br label %for.inc75

for.inc75:                                        ; preds = %for.body42, %if.end49
  %28 = phi ptr [ %21, %for.body42 ], [ %.pre499, %if.end49 ]
  %d_nextRow.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %28, i64 %conv.i.i215, i32 2
  %i.sroa.0.0 = load i32, ptr %d_nextRow.i.i, align 8
  %cmp.i214 = icmp eq i32 %i.sroa.0.0, -1
  br i1 %cmp.i214, label %for.end77, label %for.body42, !llvm.loop !39

for.end77:                                        ; preds = %for.inc75, %if.else
  %d_conflictBuilder78 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 10
  %29 = load ptr, ptr %d_conflictBuilder78, align 8
  %call79 = tail call noundef ptr @_ZN4cvc58internal6theory5arith6linear21FarkasConflictBuilder14commitConflictEv(ptr noundef nonnull align 8 dereferenceable(58) %29)
  %d_conflictChannel = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 9
  tail call void @_ZNK4cvc58internal6theory5arith6linear13RaiseConflict13raiseConflictEPKNS3_10ConstraintENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(8) %d_conflictChannel, ptr noundef %call79, i32 noundef 12)
  br label %cond.end94

cond.end94:                                       ; preds = %for.end77, %if.then36
  %success.0.lcssa501 = phi i1 [ %13, %for.end77 ], [ false, %if.then36 ]
  %30 = load i32, ptr %d_soiVar, align 8
  tail call void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure28tearDownInfeasiblityFunctionERNS0_9TimerStatEj(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(8) %d_soiConflictMinimization, i32 noundef %30)
  %31 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4
  store i32 %31, ptr %d_soiVar, align 8
  ret i1 %success.0.lcssa501
}

declare void @_ZN4cvc58internal6theory5arith6linear21FarkasConflictBuilder13addConstraintEPKNS3_10ConstraintERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith6linear21FarkasConflictBuilder18makeLastConsequentEv(ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith6linear21FarkasConflictBuilder5resetEv(ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal6theory5arith6linear21FarkasConflictBuilder14commitConflictEv(ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory5arith6linear13RaiseConflict13raiseConflictEPKNS3_10ConstraintENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD11SOIConflictEv(ptr noundef nonnull align 8 dereferenceable(800) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end35:
  %ref.tmp.i = alloca i8, align 1
  %subsets = alloca %"class.std::vector.335", align 8
  %d_soiConflictMinimization = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 12, i32 10
  %d_soiVar = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %d_soiVar, align 8
  tail call void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure28tearDownInfeasiblityFunctionERNS0_9TimerStatEj(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(8) %d_soiConflictMinimization, i32 noundef %0)
  %1 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4
  store i32 %1, ptr %d_soiVar, align 8
  %call37 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %arith = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call37, i64 0, i32 24
  %2 = load ptr, ptr %arith, align 8
  %soiQuickExplain = getelementptr inbounds %"struct.cvc5::internal::options::HolderARITH", ptr %2, i64 0, i32 134
  %3 = load i8, ptr %soiQuickExplain, align 1
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.else, label %if.then38

if.then38:                                        ; preds = %cond.end35
  tail call void @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD12quickExplainEv(ptr noundef nonnull align 8 dereferenceable(800) %this)
  %d_qeConflict = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 9
  %call39 = tail call noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD19generateSOIConflictERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull align 8 dereferenceable(24) %d_qeConflict)
  br label %cond.end68

if.else:                                          ; preds = %cond.end35
  call void @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD21greedyConflictSubsetsEv(ptr nonnull sret(%"class.std::vector.335") align 8 %subsets, ptr noundef nonnull align 8 dereferenceable(800) %this)
  %5 = load ptr, ptr %subsets, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %subsets, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not139 = icmp eq ptr %5, %6
  br i1 %cmp.i.not139, label %invoke.cont.i, label %for.body

for.body:                                         ; preds = %if.else, %invoke.cont48
  %i.sroa.0.0140 = phi ptr [ %incdec.ptr.i, %invoke.cont48 ], [ %5, %if.else ]
  %call49 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD19generateSOIConflictERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull align 8 dereferenceable(24) %i.sroa.0.0140)
          to label %invoke.cont48 unwind label %eh.resume

invoke.cont48:                                    ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds %"class.std::vector", ptr %i.sroa.0.0140, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %6
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !40

for.end:                                          ; preds = %invoke.cont48
  %.pre = load ptr, ptr %subsets, align 8
  %.pre142 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %.pre142
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.end, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %.pre, %for.end ]
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::vector", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre142
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !37

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %subsets, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else, %invoke.contthread-pre-split.i, %for.end
  %8 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre142, %for.end ], [ %5, %if.else ]
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %cond.end68, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %cond.end68

cond.end68:                                       ; preds = %if.then.i.i.i, %invoke.cont.i, %if.then38
  %call56 = call noundef i32 @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure29constructInfeasiblityFunctionERNS0_9TimerStatE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(8) %d_soiConflictMinimization)
  store i32 %call56, ptr %d_soiVar, align 8
  %d_conflictVariables = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", ptr %this, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  store i8 1, ptr %ref.tmp.i, align 1
  call void @_ZN4cvc58internal8DenseMapIbE3setEjRKb(ptr noundef nonnull align 8 dereferenceable(88) %d_conflictVariables, i32 noundef %call56, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  ret i32 0

eh.resume:                                        ; preds = %for.body
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %subsets) #20
  resume { ptr, i32 } %9
}

declare noundef i32 @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure29constructInfeasiblityFunctionERNS0_9TimerStatE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD8soiRoundEv(ptr noundef nonnull align 8 dereferenceable(800) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %selected = alloca %"class.cvc5::internal::theory::arith::linear::UpdateInfo", align 8
  %call = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD22degeneratePivotsInARowEv(ptr noundef nonnull align 8 dereferenceable(800) %this)
  %cmp = icmp ugt i32 %call, 99
  %. = select i1 %cmp, i64 ptrtoint (ptr @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb0EEEbRKNS3_10UpdateInfoES8_ to i64), i64 ptrtoint (ptr @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb1EEEbRKNS3_10UpdateInfoES8_ to i64)
  call void @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD12selectUpdateEMNS3_20LinearEqualityModuleEKFbRKNS3_10UpdateInfoES8_EMS5_KFjjjE(ptr nonnull sret(%"class.cvc5::internal::theory::arith::linear::UpdateInfo") align 8 %selected, ptr noundef nonnull align 8 dereferenceable(800) %this, i64 %., i64 0, i64 poison, i64 poison)
  %0 = load i32, ptr %selected, align 8
  %1 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %cond.true, label %if.else17

cond.true:                                        ; preds = %entry
  %call16 = invoke noundef i32 @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD11SOIConflictEv(ptr noundef nonnull align 8 dereferenceable(800) %this)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.else17, %cond.true
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %selected) #20
  resume { ptr, i32 } %2

if.else17:                                        ; preds = %entry
  %d_witness.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::UpdateInfo", ptr %selected, i64 0, i32 11
  %3 = load i32, ptr %d_witness.i, align 8
  %cmp.i23 = icmp eq i32 %3, 4
  %retval.0.i = select i1 %cmp.i23, i32 6, i32 %3
  invoke void @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD15updateAndSignalERKNS3_10UpdateInfoENS3_18WitnessImprovementE(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull align 8 dereferenceable(204) %selected, i32 poison)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.else17
  %d_pivotBudget.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 2
  %4 = load i32, ptr %d_pivotBudget.i, align 4
  %cmp.i24 = icmp sgt i32 %4, 0
  br i1 %cmp.i24, label %if.then.i28, label %if.end.i25

if.then.i28:                                      ; preds = %invoke.cont20
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %d_pivotBudget.i, align 4
  br label %if.end.i25

if.end.i25:                                       ; preds = %if.then.i28, %invoke.cont20
  %d_prevWitnessImprovement.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 3
  %5 = load i32, ptr %d_prevWitnessImprovement.i, align 8
  %cmp3.i = icmp eq i32 %5, %retval.0.i
  br i1 %cmp3.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end.i25
  %d_witnessImprovementInARow.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 4
  %6 = load i32, ptr %d_witnessImprovementInARow.i, align 4
  %inc.i27 = add i32 %6, 1
  %cmp6.i = icmp eq i32 %inc.i27, 0
  %spec.store.select.i = select i1 %cmp6.i, i32 %6, i32 %inc.i27
  store i32 %spec.store.select.i, ptr %d_witnessImprovementInARow.i, align 4
  br label %if.end16.i

if.else.i:                                        ; preds = %if.end.i25
  %cmp11.not.i = icmp eq i32 %retval.0.i, 5
  br i1 %cmp11.not.i, label %if.end14.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.else.i
  %d_witnessImprovementInARow13.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 4
  store i32 1, ptr %d_witnessImprovementInARow13.i, align 4
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then12.i, %if.else.i
  store i32 %retval.0.i, ptr %d_prevWitnessImprovement.i, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.end14.i, %if.then4.i
  %cmp.i.i26 = icmp slt i32 %retval.0.i, 3
  br i1 %cmp.i.i26, label %if.then17.i, label %cleanup

if.then17.i:                                      ; preds = %if.end16.i
  %d_leavingCountSinceImprovement.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 5
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %d_leavingCountSinceImprovement.i, align 8
  %8 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i.i.i1.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i1.i.i, label %cleanup, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.then17.i
  %d_posVector.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 5, i32 1
  %d_image.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 5, i32 2
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %9 = phi ptr [ %8, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i.i.i, %while.body.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4
  %conv.i.i.i = zext i32 %10 to i64
  %11 = load ptr, ptr %d_posVector.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 %conv.i.i.i
  store i32 -1, ptr %add.ptr.i.i.i.i, align 4
  %12 = load ptr, ptr %d_image.i.i.i, align 8
  %add.ptr.i2.i.i.i = getelementptr inbounds i32, ptr %12, i64 %conv.i.i.i
  store i32 0, ptr %add.ptr.i2.i.i.i, align 4
  %13 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %14 = load ptr, ptr %d_leavingCountSinceImprovement.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %14, %incdec.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %cleanup, label %while.body.i.i, !llvm.loop !12

cleanup:                                          ; preds = %while.body.i.i, %if.then17.i, %if.end16.i, %cond.true
  %retval.0 = phi i32 [ 0, %cond.true ], [ %retval.0.i, %if.end16.i ], [ %3, %if.then17.i ], [ %retval.0.i, %while.body.i.i ]
  call void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %selected) #20
  ret i32 %retval.0
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
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb0EEEbRKNS3_10UpdateInfoES8_, ptr noundef nonnull @.str.69, i32 noundef 405)
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb21
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.22)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.bb21
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  unreachable

sw.epilog:                                        ; preds = %if.then
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb0EEEbRKNS3_10UpdateInfoES8_, ptr noundef nonnull @.str.69, i32 noundef 407)
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %sw.epilog
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.22)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #22
  unreachable

lpad26:                                           ; preds = %invoke.cont27, %sw.epilog
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #22
  unreachable

if.else31:                                        ; preds = %entry
  %cmp32 = icmp sgt i32 %retval.0.i, %retval.0.i22
  br label %return

return:                                           ; preds = %if.else.i64, %if.then.i61, %if.else19.i, %if.else.i58, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit15.i, %if.else.i52, %if.then.i49, %if.else.i34, %if.then.i31, %if.else.i, %if.then.i, %if.else31, %sw.bb19, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit46
  %retval.0 = phi i1 [ %cmp.i67, %sw.bb19 ], [ %cmp12, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit46 ], [ %cmp32, %if.else31 ], [ %call7.i, %if.then.i ], [ %call10.i, %if.else.i ], [ %call7.i32, %if.then.i31 ], [ %call10.i35, %if.else.i34 ], [ %call7.i50, %if.then.i49 ], [ %call10.i53, %if.else.i52 ], [ %cmp18.i, %if.else.i58 ], [ %cmp22.i, %if.else19.i ], [ %retval.0.i22.i, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit15.i ], [ %call7.i62, %if.then.i61 ], [ %call10.i65, %if.else.i64 ]
  ret i1 %retval.0
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
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb1EEEbRKNS3_10UpdateInfoES8_, ptr noundef nonnull @.str.69, i32 noundef 405)
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb21
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.22)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.bb21
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  unreachable

sw.epilog:                                        ; preds = %if.then
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb1EEEbRKNS3_10UpdateInfoES8_, ptr noundef nonnull @.str.69, i32 noundef 407)
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %sw.epilog
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.22)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #22
  unreachable

lpad26:                                           ; preds = %invoke.cont27, %sw.epilog
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #22
  unreachable

if.else31:                                        ; preds = %entry
  %cmp32 = icmp sgt i32 %retval.0.i, %retval.0.i22
  br label %return

return:                                           ; preds = %if.else.i64, %if.then.i61, %if.else19.i, %if.else.i58, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit15.i, %if.else.i52, %if.then.i49, %if.else.i34, %if.then.i31, %if.else.i, %if.then.i, %if.else31, %sw.bb19, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit46
  %retval.0 = phi i1 [ %cmp.i67, %sw.bb19 ], [ %cmp12, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit46 ], [ %cmp32, %if.else31 ], [ %call7.i, %if.then.i ], [ %call10.i, %if.else.i ], [ %call7.i32, %if.then.i31 ], [ %call10.i35, %if.else.i34 ], [ %call7.i50, %if.then.i49 ], [ %call10.i53, %if.else.i52 ], [ %cmp18.i, %if.else.i58 ], [ %cmp22.i, %if.else19.i ], [ %retval.0.i22.i, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit15.i ], [ %call7.i62, %if.then.i61 ], [ %call10.i65, %if.else.i64 ]
  ret i1 %retval.0
}

declare void @_ZN4cvc58internal9CodeTimerC1ERNS0_9TimerStatEb(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPDD2Ev(ptr noundef nonnull align 8 dereferenceable(800) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPDE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_finalCheckPivotCounter.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 12, i32 12
  %0 = load ptr, ptr %d_finalCheckPivotCounter.i, align 8
  %d_value.i.i.i = getelementptr inbounds %"struct.cvc5::internal::StatisticReferenceValue", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %d_value.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD10StatisticsD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %2 = load i32, ptr %1, align 4
  %d_committed.i.i.i = getelementptr inbounds %"struct.cvc5::internal::StatisticReferenceValue", ptr %0, i64 0, i32 2
  %ref.tmp.sroa.0.0.insert.ext.i.i.i = zext i32 %2 to i64
  %ref.tmp.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %ref.tmp.sroa.0.0.insert.ext.i.i.i, 4294967296
  store i64 %ref.tmp.sroa.0.0.insert.insert.i.i.i, ptr %d_committed.i.i.i, align 8
  br label %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD10StatisticsD2Ev.exit

_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD10StatisticsD2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %d_qeSgns = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 11
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 11, i32 0, i32 2
  %3 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableISt4pairIjiES0_IKS1_St6vectorIjSaIjEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_EN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD10StatisticsD2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IjiESt6vectorIjSaIjEEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IjiESt6vectorIjSaIjEEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i ], [ %3, %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD10StatisticsD2Ev.exit ]
  %4 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 16
  %5 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IjiESt6vectorIjSaIjEEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IjiESt6vectorIjSaIjEEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IjiESt6vectorIjSaIjEEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #21
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableISt4pairIjiES0_IKS1_St6vectorIjSaIjEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_EN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableISt4pairIjiES0_IKS1_St6vectorIjSaIjEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_EN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IjiESt6vectorIjSaIjEEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i, %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD10StatisticsD2Ev.exit
  %6 = load ptr, ptr %d_qeSgns, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 11, i32 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %d_qeSgns, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 11, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %8
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapISt4pairIjiESt6vectorIjSaIjEEN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncESt8equal_toIS1_ESaIS0_IKS1_S4_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableISt4pairIjiES0_IKS1_St6vectorIjSaIjEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_EN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt13unordered_mapISt4pairIjiESt6vectorIjSaIjEEN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncESt8equal_toIS1_ESaIS0_IKS1_S4_EEED2Ev.exit

_ZNSt13unordered_mapISt4pairIjiESt6vectorIjSaIjEEN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncESt8equal_toIS1_ESaIS0_IKS1_S4_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIjiES0_IKS1_St6vectorIjSaIjEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_EN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %d_qeGreedyOrder = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 10
  %9 = load ptr, ptr %d_qeGreedyOrder, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZNSt13unordered_mapISt4pairIjiESt6vectorIjSaIjEEN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncESt8equal_toIS1_ESaIS0_IKS1_S4_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt13unordered_mapISt4pairIjiESt6vectorIjSaIjEEN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncESt8equal_toIS1_ESaIS0_IKS1_S4_EEED2Ev.exit, %if.then.i.i.i1
  %d_qeConflict = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 9
  %10 = load ptr, ptr %d_qeConflict, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIjSaIjEED2Ev.exit4, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit4

_ZNSt6vectorIjSaIjEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i3
  %d_qeInUAndNotInSoi = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 8
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 8, i32 0, i32 2
  %11 = load ptr, ptr %d_image.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit4
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 8, i32 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %12, i64 %idx.neg.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i.i.i.i) #21
  store ptr null, ptr %d_image.i.i, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 8, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 8, i32 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 8, i32 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit.i.i

_ZNSt6vectorIbSaIbEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit4
  %d_posVector.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 8, i32 0, i32 1
  %13 = load ptr, ptr %d_posVector.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i2.i.i, %_ZNSt6vectorIbSaIbEED2Ev.exit.i.i
  %14 = load ptr, ptr %d_qeInUAndNotInSoi, align 8
  %tobool.not.i.i.i3.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i3.i.i, label %_ZN4cvc58internal8DenseSetD2Ev.exit, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %_ZN4cvc58internal8DenseSetD2Ev.exit

_ZN4cvc58internal8DenseSetD2Ev.exit:              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, %if.then.i.i.i4.i.i
  %d_qeInSoi = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 7
  %d_image.i.i5 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 7, i32 0, i32 2
  %15 = load ptr, ptr %d_image.i.i5, align 8
  %tobool.not.i.i.i.i.i6 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i6, label %_ZNSt6vectorIbSaIbEED2Ev.exit.i.i18, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %_ZN4cvc58internal8DenseSetD2Ev.exit
  %_M_end_of_storage.i.i.i.i.i.i8 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 7, i32 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %16 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i8, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i9 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i10 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i9, %sub.ptr.rhs.cast.i.i.i.i.i10
  %sub.ptr.div.i.i.i.i.i12 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i11, 3
  %idx.neg.i.i.i.i.i13 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i12
  %add.ptr.i.i.i.i.i14 = getelementptr inbounds i64, ptr %16, i64 %idx.neg.i.i.i.i.i13
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i.i.i.i14) #21
  store ptr null, ptr %d_image.i.i5, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i.i15 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 7, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i.i15, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i.i16 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 7, i32 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i.i16, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i17 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 7, i32 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i17, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i.i8, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit.i.i18

_ZNSt6vectorIbSaIbEED2Ev.exit.i.i18:              ; preds = %if.then.i.i.i.i.i7, %_ZN4cvc58internal8DenseSetD2Ev.exit
  %d_posVector.i.i19 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 7, i32 0, i32 1
  %17 = load ptr, ptr %d_posVector.i.i19, align 8
  %tobool.not.i.i.i1.i.i20 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i1.i.i20, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i22, label %if.then.i.i.i2.i.i21

if.then.i.i.i2.i.i21:                             ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit.i.i18
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i22

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i22:              ; preds = %if.then.i.i.i2.i.i21, %_ZNSt6vectorIbSaIbEED2Ev.exit.i.i18
  %18 = load ptr, ptr %d_qeInSoi, align 8
  %tobool.not.i.i.i3.i.i23 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i3.i.i23, label %_ZN4cvc58internal8DenseSetD2Ev.exit25, label %if.then.i.i.i4.i.i24

if.then.i.i.i4.i.i24:                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i22
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZN4cvc58internal8DenseSetD2Ev.exit25

_ZN4cvc58internal8DenseSetD2Ev.exit25:            ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i22, %if.then.i.i.i4.i.i24
  %d_sgnDisagreements = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 6
  %19 = load ptr, ptr %d_sgnDisagreements, align 8
  %tobool.not.i.i.i26 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i26, label %_ZNSt6vectorIjSaIjEED2Ev.exit28, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %_ZN4cvc58internal8DenseSetD2Ev.exit25
  tail call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit28

_ZNSt6vectorIjSaIjEED2Ev.exit28:                  ; preds = %_ZN4cvc58internal8DenseSetD2Ev.exit25, %if.then.i.i.i27
  %d_leavingCountSinceImprovement = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 5
  %d_image.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 5, i32 2
  %20 = load ptr, ptr %d_image.i, align 8
  %tobool.not.i.i.i.i29 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i29, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit28
  %d_posVector.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", ptr %this, i64 0, i32 5, i32 1
  %21 = load ptr, ptr %d_posVector.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit3.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit3.i

_ZNSt6vectorIjSaIjEED2Ev.exit3.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %22 = load ptr, ptr %d_leavingCountSinceImprovement, align 8
  %tobool.not.i.i.i4.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i4.i, label %_ZN4cvc58internal8DenseMapIjED2Ev.exit, label %if.then.i.i.i5.i

if.then.i.i.i5.i:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit3.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %_ZN4cvc58internal8DenseMapIjED2Ev.exit

_ZN4cvc58internal8DenseMapIjED2Ev.exit:           ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit3.i, %if.then.i.i.i5.i
  tail call void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedureD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPDD0Ev(ptr noundef nonnull align 8 dereferenceable(800) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPDD2Ev(ptr noundef nonnull align 8 dereferenceable(800) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.61() #9 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !41

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #20
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
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.62() #9 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !41

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure22standardProcessSignalsERNS0_9TimerStatERNS0_7IntStatE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i:        ; preds = %if.then.i
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %if.end11 unwind label %terminate.lpad.i.i1.i.i.i

terminate.lpad.i.i1.i.i.i:                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
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
  tail call void @__clang_call_terminate(ptr %3) #22
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
  tail call void @__clang_call_terminate(ptr %6) #22
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
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #12 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt19bad_optional_access, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt19bad_optional_accessD2Ev) #23
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19bad_optional_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr @.str.63
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
  call void @__clang_call_terminate(ptr %1) #22
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
  call void @__clang_call_terminate(ptr %4) #22
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
  tail call void @__clang_call_terminate(ptr %2) #22
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
  tail call void @__clang_call_terminate(ptr %5) #22
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
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

declare void @__gmpq_init(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #23
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
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i16 = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %key, ptr %add.ptr.i.i16, align 4
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %11, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i16, i64 1
  %tobool.not.i.i.i17 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i17, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i
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
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !42

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
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !42

invoke.cont27:                                    ; preds = %for.body.i.i.i.i.i.i.i, %if.else
  %4 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i49, %for.body.i.i.i.i.i.i.i ]
  store ptr %4, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i53, label %invoke.cont35.thread, label %invoke.cont35

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr39119 = getelementptr inbounds i32, ptr %4, i64 %sub.ptr.div.i
  store ptr %add.ptr39119, ptr %_M_finish, align 8
  br label %if.end94

invoke.cont35:                                    ; preds = %invoke.cont27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %4, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %5 = load ptr, ptr %_M_finish, align 8
  %add.ptr39 = getelementptr inbounds i32, ptr %5, i64 %sub.ptr.div.i
  store ptr %add.ptr39, ptr %_M_finish, align 8
  br label %for.body.i.i.i59

for.body.i.i.i59:                                 ; preds = %invoke.cont35, %for.body.i.i.i59
  %__first.addr.04.i.i.i60 = phi ptr [ %incdec.ptr.i.i.i61, %for.body.i.i.i59 ], [ %__position.coerce, %invoke.cont35 ]
  store i32 %2, ptr %__first.addr.04.i.i.i60, align 4
  %incdec.ptr.i.i.i61 = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i60, i64 1
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i61, %1
  br i1 %cmp.not.i.i.i62, label %if.end94, label %for.body.i.i.i59, !llvm.loop !42

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i = sub nsw i64 2305843009213693951, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #23
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
  %sub.ptr.div52 = ashr exact i64 %sub.ptr.sub51, 2
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.end.i.i.i.i.i66, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %if.end.i.i.i.i.i66

if.end.i.i.i.i.i66:                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %cond.i64 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i32, ptr %cond.i64, i64 %sub.ptr.div52
  %add.ptr.i.i.i.i.i67 = getelementptr inbounds i32, ptr %add.ptr54, i64 %__n
  %7 = load i32, ptr %__x, align 4
  br label %for.body.i.i.i.i.i.i.i68

for.body.i.i.i.i.i.i.i68:                         ; preds = %for.body.i.i.i.i.i.i.i68, %if.end.i.i.i.i.i66
  %__first.addr.04.i.i.i.i.i.i.i69 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i70, %for.body.i.i.i.i.i.i.i68 ], [ %add.ptr54, %if.end.i.i.i.i.i66 ]
  store i32 %7, ptr %__first.addr.04.i.i.i.i.i.i.i69, align 4
  %incdec.ptr.i.i.i.i.i.i.i70 = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i.i.i.i.i69, i64 1
  %cmp.not.i.i.i.i.i.i.i71 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i70, %add.ptr.i.i.i.i.i67
  br i1 %cmp.not.i.i.i.i.i.i.i71, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i68, !llvm.loop !42

invoke.cont57:                                    ; preds = %for.body.i.i.i.i.i.i.i68
  %tobool.not.i.i.i.i.i.i.i.i.i77 = icmp eq ptr %6, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i77, label %invoke.cont60, label %if.then.i.i.i.i.i.i.i.i.i78

if.then.i.i.i.i.i.i.i.i.i78:                      ; preds = %invoke.cont57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i64, ptr align 4 %6, i64 %sub.ptr.sub51, i1 false)
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i78, %invoke.cont57
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i83 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast49
  %tobool.not.i.i.i.i.i.i.i.i.i84 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i84, label %invoke.cont64, label %if.then.i.i.i.i.i.i.i.i.i85

if.then.i.i.i.i.i.i.i.i.i85:                      ; preds = %invoke.cont60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i67, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i83, i1 false)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i85, %invoke.cont60
  %sub.ptr.div.i.i.i.i.i.i.i.i.i86 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i83, 2
  %add.ptr.i.i.i.i.i.i.i.i.i87 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i67, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i86
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %if.then.i89

if.then.i89:                                      ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %invoke.cont64, %if.then.i89
  store ptr %cond.i64, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i87, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds i32, ptr %cond.i64, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8
  br label %if.end94

if.end94:                                         ; preds = %for.body.i.i.i59, %for.body.i.i.i, %invoke.cont35.thread, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapIbE3setEjRKb(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %key, ptr noundef nonnull align 1 dereferenceable(1) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca i32, align 4
  %conv = zext i32 %key to i64
  %d_posVector.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
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
  %d_image.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_offset.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
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
  %.pre36 = load ptr, ptr %d_posVector.i, align 8
  %.pre37 = ptrtoint ptr %.pre to i64
  %.pre38 = ptrtoint ptr %.pre36 to i64
  %.pre39 = sub i64 %.pre37, %.pre38
  %.pre40 = ashr exact i64 %.pre39, 2
  br label %if.end

if.end:                                           ; preds = %_ZN4cvc58internal8DenseMapIbE12increaseSizeEj.exit, %entry
  %sub.ptr.div.i.i.i7.pre-phi = phi i64 [ %.pre40, %_ZN4cvc58internal8DenseMapIbE12increaseSizeEj.exit ], [ %sub.ptr.div.i.i, %entry ]
  %5 = phi ptr [ %.pre36, %_ZN4cvc58internal8DenseMapIbE12increaseSizeEj.exit ], [ %1, %entry ]
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #23
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
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i19 = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %key, ptr %add.ptr.i.i19, align 4
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %12, i64 %sub.ptr.sub.i.i.i.i18, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i19, i64 1
  %tobool.not.i.i.i20 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i20, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i9, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end8

if.end8:                                          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i, %_ZNK4cvc58internal8DenseMapIbE5isKeyEj.exit
  %13 = load i8, ptr %value, align 1
  %14 = and i8 %13, 1
  %tobool.not = icmp eq i8 %14, 0
  %d_image = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2
  %15 = load ptr, ptr %d_image, align 8
  %div.i.i.i.i.i313235 = lshr i32 %key, 6
  %div.i.i.i.i.i31.zext = zext nneg i32 %div.i.i.i.i.i313235 to i64
  %add.ptr.i.i.i.i.i21 = getelementptr inbounds i64, ptr %15, i64 %div.i.i.i.i.i31.zext
  %rem.i.i.i.i.i3334 = and i32 %key, 63
  %rem.i.i.i.i.i33.zext = zext nneg i32 %rem.i.i.i.i.i3334 to i64
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i33.zext
  br i1 %tobool.not, label %if.else.i22, label %if.then.i23

if.then.i23:                                      ; preds = %if.end8
  %16 = load i64, ptr %add.ptr.i.i.i.i.i21, align 8
  %or.i = or i64 %16, %shl.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit

if.else.i22:                                      ; preds = %if.end8
  %not.i = xor i64 %shl.i.i.i, -1
  %17 = load i64, ptr %add.ptr.i.i.i.i.i21, align 8
  %and.i = and i64 %17, %not.i
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %if.then.i23, %if.else.i22
  %storemerge = phi i64 [ %and.i, %if.else.i22 ], [ %or.i, %if.then.i23 ]
  store i64 %storemerge, ptr %add.ptr.i.i.i.i.i21, align 8
  ret void
}

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
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !43

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #23
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i37) #24
  %sub.ptr.lhs.cast.i.i.i.i.i.i45 = ptrtoint ptr %__position.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i45, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, %__position.coerce0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i.i47, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i47, 3
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
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
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !44

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
  br i1 %cmp.i.i.i.i.i169, label %for.body.i.i.i.i.i149, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !45

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
  tail call void @_ZdlPv(ptr noundef %add.ptr.i) #21
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
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
  tail call void @__clang_call_terminate(ptr %2) #22
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

declare noundef i32 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo7leavingEv(ptr noundef nonnull align 8 dereferenceable(204)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14basicsAtBoundsERKNS3_10UpdateInfoE(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef nonnull align 8 dereferenceable(204)) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13updateProductERKNS3_10UpdateInfoE(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef nonnull align 8 dereferenceable(204)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_13ReferenceStatIjEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noalias sret(%"class.cvc5::internal::ReferenceStat") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i1 noundef zeroext %internal) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp8 = alloca %"class.std::unique_ptr.379", align 8
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !46

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
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  %cmp.i = icmp eq ptr %spec.select.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i, i8 0, i64 32, i1 false), !noalias !47
  %d_internal.i.i.i = getelementptr inbounds %"struct.cvc5::internal::StatisticBaseValue", ptr %call.i, i64 0, i32 1
  store i8 1, ptr %d_internal.i.i.i, align 8, !noalias !47
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4cvc58internal23StatisticReferenceValueIjEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !47
  store ptr %call.i, ptr %ref.tmp8, align 8, !alias.scope !47
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i, label %while.body.i.i.i.i, !llvm.loop !46

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
  tail call void @__clang_call_terminate(ptr %9) #22
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
  call void %11(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
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
  call void %15(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
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
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %5) #22
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
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %11 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #20
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont5
  %14 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i, label %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(9) %14) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i.i, %if.then.i
  store ptr null, ptr %second.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
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
  tail call void @__clang_call_terminate(ptr %3) #22
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
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !50

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #25
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
  tail call void @__clang_call_terminate(ptr %9) #22
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
  tail call void @__clang_call_terminate(ptr %11) #22
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #25
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
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
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %_M_left.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 2
  %_M_right.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 3
  %cond.in.i42 = select i1 %cmp.i.i.i39, ptr %_M_left.i.i40, ptr %_M_right.i.i41
  %__x.0.i43 = load ptr, ptr %cond.in.i42, align 8
  %cmp.not.i44 = icmp eq ptr %__x.0.i43, null
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i33, !llvm.loop !50

while.end.i45:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i60, label %if.end12.i46

if.then.i60:                                      ; preds = %while.end.i45, %if.else42
  %__y.0.lcssa30.i61 = phi ptr [ %__x.025.i34, %while.end.i45 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i63 = icmp eq ptr %__y.0.lcssa30.i61, %18
  br i1 %cmp.i.i63, label %return, label %if.else.i64

if.else.i64:                                      ; preds = %if.then.i60
  %call.i.i65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i61) #25
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
  tail call void @__clang_call_terminate(ptr %20) #22
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
  tail call void @__clang_call_terminate(ptr %22) #22
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
  %call.i75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #25
  %_M_storage.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i75, i64 0, i32 1
  %call.i.i77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i76)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
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
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93: ; preds = %while.body.i88
  %cmp.i.i.i94 = icmp slt i32 %call.i.i.i91, 0
  %_M_left.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 2
  %_M_right.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 3
  %cond.in.i97 = select i1 %cmp.i.i.i94, ptr %_M_left.i.i95, ptr %_M_right.i.i96
  %__x.0.i98 = load ptr, ptr %cond.in.i97, align 8
  %cmp.not.i99 = icmp eq ptr %__x.0.i98, null
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i88, !llvm.loop !50

while.end.i100:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  br i1 %cmp.i.i.i94, label %if.then.i115, label %if.end12.i101

if.then.i115:                                     ; preds = %while.end.i100, %if.else74
  %__y.0.lcssa30.i116 = phi ptr [ %__x.025.i89, %while.end.i100 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i117 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i117, align 8
  %cmp.i.i118 = icmp eq ptr %__y.0.lcssa30.i116, %29
  br i1 %cmp.i.i118, label %return, label %if.else.i119

if.else.i119:                                     ; preds = %if.then.i115
  %call.i.i120 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i116) #25
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
  tail call void @__clang_call_terminate(ptr %31) #22
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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(9) %1) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit: ; preds = %if.then, %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal23StatisticReferenceValueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal18StatisticBaseValueD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal23StatisticReferenceValueIjED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal18StatisticBaseValueD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
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
  br i1 %cmp.us, label %while.body.us, label %while.end, !llvm.loop !51

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
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !51

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
  %add21 = shl i64 %__holeIndex.addr.0.lcssa, 1
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
  br i1 %cmp.i.us, label %land.rhs.i.us, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear4CandESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valINS6_20CompPenaltyColLengthEEEEvT_T0_SI_T1_RT2_.exit, !llvm.loop !52

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
  br i1 %cmp.i, label %land.rhs.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear4CandESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valINS6_20CompPenaltyColLengthEEEEvT_T0_SI_T1_RT2_.exit, !llvm.loop !52

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 2305843009213693951
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 2305843009213693951, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i22, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i32, ptr %cond.i19, i64 %sub.ptr.div.i
  store i32 0, ptr %add.ptr, align 4
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %if.then.i.i.i22
  %incdec.ptr.i.i.i23 = getelementptr i32, ptr %add.ptr, i64 1
  %5 = shl i64 %__n, 2
  %6 = add i64 %5, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i23, i8 0, i64 %6, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %if.then.i.i.i22
  %cmp.i.i.i30.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i30.not, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i19, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i31
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit34, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit34

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit34: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %if.then.i33
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i32, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds i32, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit34, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #23
  unreachable

_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 384307168202282325
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 384307168202282325, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::vector", ptr %cond.i17, i64 %sub.ptr.div.i
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %__args, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %3 = load ptr, ptr %__args, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i.thread, label %cond.true.i.i.i.i.i.i

invoke.cont.i.i.i.thread:                         ; preds = %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit
  %_M_finish.i.i.i.i.i39 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 1
  %add.ptr.i.i.i.i.i40 = getelementptr inbounds i32, ptr null, i64 %sub.ptr.div.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i41 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i40, ptr %_M_end_of_storage.i.i.i.i.i41, align 8
  br label %invoke.cont

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %invoke.cont19

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #24
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i unwind label %invoke.cont19

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i.i.i18, ptr %add.ptr, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i.i.i18, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i6.i.i.i18, i64 %sub.ptr.div.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i.i.i18, ptr align 4 %3, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.thread
  %add.ptr.i.i.i.i.i43 = phi ptr [ %add.ptr.i.i.i.i.i40, %invoke.cont.i.i.i.thread ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i.i42 = phi ptr [ %_M_finish.i.i.i.i.i39, %invoke.cont.i.i.i.thread ], [ %_M_finish.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i.i.i43, ptr %_M_finish.i.i.i.i.i42, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %4 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !56, !noalias !53
  store <2 x ptr> %4, ptr %__cur.07.i.i.i, align 8, !alias.scope !53, !noalias !56
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %__cur.07.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !56, !noalias !53
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !53, !noalias !56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !56, !noalias !53
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::vector", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::vector", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !58

_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::vector", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i19 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i19, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i20
  %__cur.07.i.i.i21 = phi ptr [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ], [ %incdec.ptr, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i27, %for.body.i.i.i20 ], [ %__position.coerce, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %6 = load <2 x ptr>, ptr %__first.addr.06.i.i.i22, align 8, !alias.scope !62, !noalias !59
  store <2 x ptr> %6, ptr %__cur.07.i.i.i21, align 8, !alias.scope !59, !noalias !62
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %__cur.07.i.i.i21, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i22, i64 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !62, !noalias !59
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25, align 8, !alias.scope !59, !noalias !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i22, i8 0, i64 24, i1 false), !alias.scope !62, !noalias !59
  %incdec.ptr.i.i.i27 = getelementptr inbounds %"class.std::vector", ptr %__first.addr.06.i.i.i22, i64 1
  %incdec.ptr1.i.i.i28 = getelementptr inbounds %"class.std::vector", ptr %__cur.07.i.i.i21, i64 1
  %cmp.not.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i27, %0
  br i1 %cmp.not.i.i.i29, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i20, !llvm.loop !58

_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31: ; preds = %for.body.i.i.i20, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i30 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, %if.then.i32
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i30, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::vector", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then3.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #20
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #21
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad17
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_soi_simplex.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4cvc58internal18StatisticsRegistry17registerReferenceIjEENS0_13ReferenceStatIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_b: %agg.result"}
!8 = distinct !{!8, !"_ZN4cvc58internal18StatisticsRegistry17registerReferenceIjEENS0_13ReferenceStatIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_b"}
!9 = distinct !{!9, !5}
!10 = !{i32 1, i32 4}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith6linear4CandES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith6linear4CandES5_SaIS5_EEvPT_PT0_RT1_"}
!16 = distinct !{!16, !15, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith6linear4CandES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aISt4pairIjiES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aISt4pairIjiES1_SaIS1_EEvPT_PT0_RT1_"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZSt19__relocate_object_aISt4pairIjiES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
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
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = !{!"branch_weights", i32 1, i32 1048575}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt11make_uniqueIN4cvc58internal23StatisticReferenceValueIjEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!49 = distinct !{!49, !"_ZSt11make_uniqueIN4cvc58internal23StatisticReferenceValueIjEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!58 = distinct !{!58, !5}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
