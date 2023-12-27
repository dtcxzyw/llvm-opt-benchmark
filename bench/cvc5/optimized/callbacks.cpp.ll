; ModuleID = 'bench/cvc5/original/callbacks.cpp.ll'
source_filename = "bench/cvc5/original/callbacks.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeTemplate.282" = type { ptr }
%"class.cvc5::internal::theory::arith::linear::SetupLiteralCallBack" = type { %"class.cvc5::internal::theory::arith::linear::TNodeCallBack", ptr }
%"class.cvc5::internal::theory::arith::linear::TNodeCallBack" = type { ptr }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::theory::arith::linear::TheoryArithPrivate" = type { %"class.cvc5::internal::EnvObj", ptr, i8, %"class.cvc5::internal::DenseMap", ptr, ptr, %"class.std::unique_ptr", %"class.cvc5::internal::theory::arith::linear::ConstraintDatabase", i32, i32, i8, i8, %"class.cvc5::internal::theory::arith::linear::ArithStaticLearner", %"class.std::unordered_set", %"class.cvc5::context::CDInsertHashMap", i32, %"class.cvc5::context::CDQueue.54", %"class.cvc5::context::CDQueue.58", %"class.std::deque", %"class.cvc5::context::CDQueue.58", %"class.cvc5::context::CDHashSet", %"class.cvc5::internal::theory::arith::linear::ArithVariables", %"class.cvc5::internal::theory::arith::linear::ErrorSet", %"class.cvc5::internal::theory::arith::linear::Tableau", %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", %"class.cvc5::internal::theory::arith::linear::DioSolver", i32, i8, double, i32, [4 x i8], %"class.cvc5::context::CDList.200", %"class.cvc5::context::CDO.208", %"class.cvc5::context::CDO.209", %"class.cvc5::internal::theory::arith::linear::Tableau", %"class.cvc5::internal::theory::arith::linear::ArithCongruenceManager", %"class.cvc5::context::CDO.197", %"class.cvc5::internal::theory::arith::linear::DualSimplexDecisionProcedure", %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", %"class.cvc5::internal::theory::arith::linear::AttemptSolutionSDP", ptr, ptr, %"class.cvc5::context::CDO.258", %"class.cvc5::internal::DeltaRational", %"class.cvc5::internal::DenseSet", %"class.cvc5::internal::DenseSet", %"class.cvc5::internal::DenseSet", %"class.cvc5::context::CDQueue.260", %"class.std::vector.262", i32, [4 x i8], %"class.cvc5::context::CDO.196", %"class.cvc5::context::CDHashSet.269", %"class.cvc5::context::CDO.197", %"class.cvc5::context::CDO.197", %"class.std::vector.271", ptr, %"class.std::vector", %"class.std::vector.60", %"class.cvc5::internal::DenseMap.276", ptr, %"class.cvc5::context::CDO.258", i32, i32, i32, %"class.std::vector.277", i8, i32, %"class.cvc5::internal::theory::arith::linear::TheoryArithPrivate::Statistics" }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.cvc5::internal::DenseMap" = type { %"class.std::vector", %"class.std::vector", %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::BoundsInfo, std::allocator<cvc5::internal::theory::arith::linear::BoundsInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::BoundsInfo, std::allocator<cvc5::internal::theory::arith::linear::BoundsInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::BoundsInfo, std::allocator<cvc5::internal::theory::arith::linear::BoundsInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::BoundsInfo, std::allocator<cvc5::internal::theory::arith::linear::BoundsInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.cvc5::internal::theory::arith::linear::ConstraintDatabase" = type { %"class.cvc5::internal::EnvObj", %"class.std::vector.7", %"class.std::unordered_map", %"class.cvc5::context::CDQueue", %"class.cvc5::context::CDList", ptr, ptr, ptr, ptr, ptr, %"class.cvc5::internal::theory::arith::linear::RaiseConflict", %"class.cvc5::internal::Rational", %"class.cvc5::internal::Rational", %"class.cvc5::internal::DenseSet", %"class.cvc5::internal::theory::arith::linear::ConstraintDatabase::Statistics" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::PerVariableDatabase *, std::allocator<cvc5::internal::theory::arith::linear::PerVariableDatabase *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::PerVariableDatabase *, std::allocator<cvc5::internal::theory::arith::linear::PerVariableDatabase *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::PerVariableDatabase *, std::allocator<cvc5::internal::theory::arith::linear::PerVariableDatabase *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::PerVariableDatabase *, std::allocator<cvc5::internal::theory::arith::linear::PerVariableDatabase *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.cvc5::context::CDQueue" = type { %"class.cvc5::context::CDList.base", i64, i64 }
%"class.cvc5::context::CDList.base" = type <{ %"class.cvc5::context::ContextObj", %"class.std::vector.17", i64, i8, %"class.cvc5::context::DefaultCleanUp" }>
%"class.cvc5::context::ContextObj" = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<const cvc5::internal::theory::arith::linear::Constraint *, std::allocator<const cvc5::internal::theory::arith::linear::Constraint *>>::_Vector_impl" }
%"struct.std::_Vector_base<const cvc5::internal::theory::arith::linear::Constraint *, std::allocator<const cvc5::internal::theory::arith::linear::Constraint *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const cvc5::internal::theory::arith::linear::Constraint *, std::allocator<const cvc5::internal::theory::arith::linear::Constraint *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const cvc5::internal::theory::arith::linear::Constraint *, std::allocator<const cvc5::internal::theory::arith::linear::Constraint *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::DefaultCleanUp" = type { i8 }
%"class.cvc5::context::CDList" = type <{ %"class.cvc5::context::ContextObj", %"class.std::vector.17", i64, i8, %"class.cvc5::context::DefaultCleanUp", [6 x i8] }>
%"class.cvc5::internal::theory::arith::linear::RaiseConflict" = type { ptr }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::theory::arith::linear::ConstraintDatabase::Statistics" = type { %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat" }
%"class.cvc5::internal::IntStat" = type { %"class.cvc5::internal::ValueStat" }
%"class.cvc5::internal::ValueStat" = type { ptr }
%"class.cvc5::internal::theory::arith::linear::ArithStaticLearner" = type { %"class.cvc5::context::CDHashMap", %"class.cvc5::context::CDHashMap", %"class.cvc5::internal::theory::arith::linear::ArithStaticLearner::Statistics" }
%"class.cvc5::context::CDHashMap" = type { %"class.cvc5::context::ContextObj", %"class.std::unordered_map.27", ptr, ptr }
%"class.std::unordered_map.27" = type { %"class.std::_Hashtable.28" }
%"class.std::_Hashtable.28" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::theory::arith::linear::ArithStaticLearner::Statistics" = type { %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.41" }
%"class.std::_Hashtable.41" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::context::CDInsertHashMap" = type { %"class.cvc5::context::ContextObj", ptr, i64 }
%"class.cvc5::context::CDQueue.54" = type { %"class.cvc5::context::CDList.base.57", i64, i64 }
%"class.cvc5::context::CDList.base.57" = type <{ %"class.cvc5::context::ContextObj", %"class.std::vector", i64, i8, %"class.cvc5::context::DefaultCleanUp.56" }>
%"class.cvc5::context::DefaultCleanUp.56" = type { i8 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<cvc5::internal::theory::arith::linear::Constraint *, std::allocator<cvc5::internal::theory::arith::linear::Constraint *>>::_Deque_impl" }
%"struct.std::_Deque_base<cvc5::internal::theory::arith::linear::Constraint *, std::allocator<cvc5::internal::theory::arith::linear::Constraint *>>::_Deque_impl" = type { %"struct.std::_Deque_base<cvc5::internal::theory::arith::linear::Constraint *, std::allocator<cvc5::internal::theory::arith::linear::Constraint *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<cvc5::internal::theory::arith::linear::Constraint *, std::allocator<cvc5::internal::theory::arith::linear::Constraint *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.cvc5::context::CDQueue.58" = type { %"class.cvc5::context::CDList.base.66", i64, i64 }
%"class.cvc5::context::CDList.base.66" = type <{ %"class.cvc5::context::ContextObj", %"class.std::vector.60", i64, i8, %"class.cvc5::context::DefaultCleanUp.65" }>
%"class.cvc5::context::DefaultCleanUp.65" = type { i8 }
%"class.cvc5::context::CDHashSet" = type { %"class.cvc5::context::CDInsertHashMap.67" }
%"class.cvc5::context::CDInsertHashMap.67" = type { %"class.cvc5::context::ContextObj", ptr, i64 }
%"class.cvc5::internal::theory::arith::linear::ArithVariables" = type { %"class.cvc5::internal::DenseMap.68", %"class.cvc5::internal::DenseMap.74", i32, %"class.std::vector", %"class.std::vector", %"class.std::unordered_map.80", %"class.cvc5::internal::DenseMap", i8, %"class.cvc5::context::CDList.94", %"class.cvc5::context::CDList.100", i8, %"class.cvc5::internal::Rational", %"class.cvc5::internal::theory::arith::linear::DeltaComputeCallback" }
%"class.cvc5::internal::DenseMap.68" = type { %"class.std::vector", %"class.std::vector", %"class.std::vector.69" }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ArithVariables::VarInfo, std::allocator<cvc5::internal::theory::arith::linear::ArithVariables::VarInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ArithVariables::VarInfo, std::allocator<cvc5::internal::theory::arith::linear::ArithVariables::VarInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ArithVariables::VarInfo, std::allocator<cvc5::internal::theory::arith::linear::ArithVariables::VarInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ArithVariables::VarInfo, std::allocator<cvc5::internal::theory::arith::linear::ArithVariables::VarInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::DenseMap.74" = type { %"class.std::vector", %"class.std::vector", %"class.std::vector.75" }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<cvc5::internal::DeltaRational, std::allocator<cvc5::internal::DeltaRational>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::DeltaRational, std::allocator<cvc5::internal::DeltaRational>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::DeltaRational, std::allocator<cvc5::internal::DeltaRational>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::DeltaRational, std::allocator<cvc5::internal::DeltaRational>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.80" = type { %"class.std::_Hashtable.81" }
%"class.std::_Hashtable.81" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::context::CDList.94" = type { %"class.cvc5::context::ContextObj", %"class.std::vector.95", i64, i8, %"class.cvc5::internal::theory::arith::linear::ArithVariables::LowerBoundCleanUp" }
%"class.std::vector.95" = type { %"struct.std::_Vector_base.96" }
%"struct.std::_Vector_base.96" = type { %"struct.std::_Vector_base<std::pair<unsigned int, cvc5::internal::theory::arith::linear::Constraint *>, std::allocator<std::pair<unsigned int, cvc5::internal::theory::arith::linear::Constraint *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, cvc5::internal::theory::arith::linear::Constraint *>, std::allocator<std::pair<unsigned int, cvc5::internal::theory::arith::linear::Constraint *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, cvc5::internal::theory::arith::linear::Constraint *>, std::allocator<std::pair<unsigned int, cvc5::internal::theory::arith::linear::Constraint *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, cvc5::internal::theory::arith::linear::Constraint *>, std::allocator<std::pair<unsigned int, cvc5::internal::theory::arith::linear::Constraint *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::theory::arith::linear::ArithVariables::LowerBoundCleanUp" = type { ptr }
%"class.cvc5::context::CDList.100" = type { %"class.cvc5::context::ContextObj", %"class.std::vector.95", i64, i8, %"class.cvc5::internal::theory::arith::linear::ArithVariables::UpperBoundCleanUp" }
%"class.cvc5::internal::theory::arith::linear::ArithVariables::UpperBoundCleanUp" = type { ptr }
%"class.cvc5::internal::theory::arith::linear::DeltaComputeCallback" = type { %"class.cvc5::internal::theory::arith::linear::RationalCallBack", ptr }
%"class.cvc5::internal::theory::arith::linear::RationalCallBack" = type { ptr }
%"class.cvc5::internal::theory::arith::linear::ErrorSet" = type { ptr, %"class.cvc5::internal::theory::arith::linear::ErrorInfoMap", i32, %"class.cvc5::internal::BinaryHeap", %"class.std::vector", %"class.std::vector", %"class.cvc5::internal::theory::arith::linear::TableauSizes", %"class.cvc5::internal::theory::arith::linear::BoundCountingLookup", %"class.cvc5::internal::theory::arith::linear::ErrorSet::Statistics" }
%"class.cvc5::internal::theory::arith::linear::ErrorInfoMap" = type { %"class.cvc5::internal::DenseMap.101" }
%"class.cvc5::internal::DenseMap.101" = type { %"class.std::vector", %"class.std::vector", %"class.std::vector.102" }
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ErrorInformation, std::allocator<cvc5::internal::theory::arith::linear::ErrorInformation>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ErrorInformation, std::allocator<cvc5::internal::theory::arith::linear::ErrorInformation>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ErrorInformation, std::allocator<cvc5::internal::theory::arith::linear::ErrorInformation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ErrorInformation, std::allocator<cvc5::internal::theory::arith::linear::ErrorInformation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::BinaryHeap" = type { %"class.std::vector.107", %"class.cvc5::internal::theory::arith::linear::ComparatorPivotRule" }
%"class.std::vector.107" = type { %"struct.std::_Vector_base.108" }
%"struct.std::_Vector_base.108" = type { %"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::theory::arith::linear::ComparatorPivotRule" = type <{ ptr, i32, [4 x i8] }>
%"class.cvc5::internal::theory::arith::linear::TableauSizes" = type { ptr }
%"class.cvc5::internal::theory::arith::linear::BoundCountingLookup" = type { ptr }
%"class.cvc5::internal::theory::arith::linear::ErrorSet::Statistics" = type { %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat" }
%"class.cvc5::internal::theory::arith::linear::LinearEqualityModule" = type { ptr, ptr, %"class.cvc5::internal::theory::arith::linear::BasicVarModelUpdateCallBack", %"class.cvc5::internal::theory::arith::linear::BorderHeap", %"class.cvc5::internal::theory::arith::linear::BorderHeap", %"class.std::optional", %"class.std::optional", %"class.cvc5::internal::Rational", %"class.cvc5::internal::Rational", ptr, i8, %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule::TrackingCallback", %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule::Statistics" }
%"class.cvc5::internal::theory::arith::linear::BasicVarModelUpdateCallBack" = type { %"class.cvc5::internal::theory::arith::linear::ArithVarCallBack", ptr }
%"class.cvc5::internal::theory::arith::linear::ArithVarCallBack" = type { ptr }
%"class.cvc5::internal::theory::arith::linear::BorderHeap" = type { i32, %"class.cvc5::internal::theory::arith::linear::BorderHeap::BorderHeapCmp", %"class.std::vector.137", %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator", i32, i32 }
%"class.cvc5::internal::theory::arith::linear::BorderHeap::BorderHeapCmp" = type { i32 }
%"class.std::vector.137" = type { %"struct.std::_Vector_base.138" }
%"struct.std::_Vector_base.138" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::Border, std::allocator<cvc5::internal::theory::arith::linear::Border>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::Border, std::allocator<cvc5::internal::theory::arith::linear::Border>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::Border, std::allocator<cvc5::internal::theory::arith::linear::Border>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::Border, std::allocator<cvc5::internal::theory::arith::linear::Border>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<cvc5::internal::DeltaRational>::_Storage", i8 }>
%"union.std::_Optional_payload_base<cvc5::internal::DeltaRational>::_Storage" = type { %"class.cvc5::internal::DeltaRational" }
%"class.cvc5::internal::theory::arith::linear::LinearEqualityModule::TrackingCallback" = type { %"class.cvc5::internal::theory::arith::linear::CoefficientChangeCallback", ptr }
%"class.cvc5::internal::theory::arith::linear::CoefficientChangeCallback" = type { ptr }
%"class.cvc5::internal::theory::arith::linear::LinearEqualityModule::Statistics" = type { %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::TimerStat" }
%"class.cvc5::internal::TimerStat" = type { ptr }
%"class.cvc5::internal::theory::arith::linear::DioSolver" = type { %"class.cvc5::internal::EnvObj", %"class.std::vector.144", %"class.cvc5::context::CDO", %"class.cvc5::context::CDList.149", %"class.cvc5::context::CDO", %"class.std::unordered_map.157", %"class.cvc5::context::CDList.171", %"class.cvc5::context::CDList.179", %"class.std::deque.187", %"class.cvc5::context::CDList.190", %"class.cvc5::context::CDO", %"class.cvc5::context::CDMaybe", %"class.cvc5::context::CDO.196", %"class.cvc5::context::CDO.197", %"class.cvc5::context::CDO", %"class.cvc5::context::CDO", %"class.cvc5::context::CDQueue.199", %"class.cvc5::internal::theory::arith::linear::DioSolver::Statistics" }
%"class.std::vector.144" = type { %"struct.std::_Vector_base.145" }
%"struct.std::_Vector_base.145" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::Variable, std::allocator<cvc5::internal::theory::arith::linear::Variable>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::Variable, std::allocator<cvc5::internal::theory::arith::linear::Variable>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::Variable, std::allocator<cvc5::internal::theory::arith::linear::Variable>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::Variable, std::allocator<cvc5::internal::theory::arith::linear::Variable>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::CDList.149" = type <{ %"class.cvc5::context::ContextObj", %"class.std::vector.150", i64, i8, %"class.cvc5::context::DefaultCleanUp.155", [6 x i8] }>
%"class.std::vector.150" = type { %"struct.std::_Vector_base.151" }
%"struct.std::_Vector_base.151" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::DioSolver::InputConstraint, std::allocator<cvc5::internal::theory::arith::linear::DioSolver::InputConstraint>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::DioSolver::InputConstraint, std::allocator<cvc5::internal::theory::arith::linear::DioSolver::InputConstraint>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::DioSolver::InputConstraint, std::allocator<cvc5::internal::theory::arith::linear::DioSolver::InputConstraint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::DioSolver::InputConstraint, std::allocator<cvc5::internal::theory::arith::linear::DioSolver::InputConstraint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::DefaultCleanUp.155" = type { i8 }
%"class.std::unordered_map.157" = type { %"class.std::_Hashtable.158" }
%"class.std::_Hashtable.158" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::context::CDList.171" = type <{ %"class.cvc5::context::ContextObj", %"class.std::vector.172", i64, i8, %"class.cvc5::context::DefaultCleanUp.177", [6 x i8] }>
%"class.std::vector.172" = type { %"struct.std::_Vector_base.173" }
%"struct.std::_Vector_base.173" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::DioSolver::Constraint, std::allocator<cvc5::internal::theory::arith::linear::DioSolver::Constraint>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::DioSolver::Constraint, std::allocator<cvc5::internal::theory::arith::linear::DioSolver::Constraint>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::DioSolver::Constraint, std::allocator<cvc5::internal::theory::arith::linear::DioSolver::Constraint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::DioSolver::Constraint, std::allocator<cvc5::internal::theory::arith::linear::DioSolver::Constraint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::DefaultCleanUp.177" = type { i8 }
%"class.cvc5::context::CDList.179" = type <{ %"class.cvc5::context::ContextObj", %"class.std::vector.180", i64, i8, %"class.cvc5::context::DefaultCleanUp.185", [6 x i8] }>
%"class.std::vector.180" = type { %"struct.std::_Vector_base.181" }
%"struct.std::_Vector_base.181" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::DioSolver::Substitution, std::allocator<cvc5::internal::theory::arith::linear::DioSolver::Substitution>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::DioSolver::Substitution, std::allocator<cvc5::internal::theory::arith::linear::DioSolver::Substitution>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::DioSolver::Substitution, std::allocator<cvc5::internal::theory::arith::linear::DioSolver::Substitution>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::DioSolver::Substitution, std::allocator<cvc5::internal::theory::arith::linear::DioSolver::Substitution>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::DefaultCleanUp.185" = type { i8 }
%"class.std::deque.187" = type { %"class.std::_Deque_base.188" }
%"class.std::_Deque_base.188" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.189", %"struct.std::_Deque_iterator.189" }
%"struct.std::_Deque_iterator.189" = type { ptr, ptr, ptr, ptr }
%"class.cvc5::context::CDList.190" = type <{ %"class.cvc5::context::ContextObj", %"class.std::vector.191", i64, i8, %"class.cvc5::context::DefaultCleanUp.193", [6 x i8] }>
%"class.std::vector.191" = type { %"struct.std::_Vector_base.192" }
%"struct.std::_Vector_base.192" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::DefaultCleanUp.193" = type { i8 }
%"class.cvc5::context::CDMaybe" = type { %"class.cvc5::context::CDO.195" }
%"class.cvc5::context::CDO.195" = type { %"class.cvc5::context::ContextObj", %"struct.std::pair" }
%"struct.std::pair" = type { i8, i64 }
%"class.cvc5::context::CDO" = type { %"class.cvc5::context::ContextObj", i64 }
%"class.cvc5::context::CDQueue.199" = type { %"class.cvc5::context::CDList.base.194", i64, i64 }
%"class.cvc5::context::CDList.base.194" = type <{ %"class.cvc5::context::ContextObj", %"class.std::vector.191", i64, i8, %"class.cvc5::context::DefaultCleanUp.193" }>
%"class.cvc5::internal::theory::arith::linear::DioSolver::Statistics" = type { %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::TimerStat" }
%"class.cvc5::context::CDList.200" = type <{ %"class.cvc5::context::ContextObj", %"class.std::vector.201", i64, i8, %"class.cvc5::context::DefaultCleanUp.206", [6 x i8] }>
%"class.std::vector.201" = type { %"struct.std::_Vector_base.202" }
%"struct.std::_Vector_base.202" = type { %"struct.std::_Vector_base<std::pair<const cvc5::internal::theory::arith::linear::Constraint *, cvc5::internal::theory::InferenceId>, std::allocator<std::pair<const cvc5::internal::theory::arith::linear::Constraint *, cvc5::internal::theory::InferenceId>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<const cvc5::internal::theory::arith::linear::Constraint *, cvc5::internal::theory::InferenceId>, std::allocator<std::pair<const cvc5::internal::theory::arith::linear::Constraint *, cvc5::internal::theory::InferenceId>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<const cvc5::internal::theory::arith::linear::Constraint *, cvc5::internal::theory::InferenceId>, std::allocator<std::pair<const cvc5::internal::theory::arith::linear::Constraint *, cvc5::internal::theory::InferenceId>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<const cvc5::internal::theory::arith::linear::Constraint *, cvc5::internal::theory::InferenceId>, std::allocator<std::pair<const cvc5::internal::theory::arith::linear::Constraint *, cvc5::internal::theory::InferenceId>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::DefaultCleanUp.206" = type { i8 }
%"class.cvc5::context::CDO.208" = type { %"class.cvc5::context::ContextObj", %"class.cvc5::internal::NodeTemplate" }
%"class.cvc5::context::CDO.209" = type { %"class.cvc5::context::ContextObj", %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cvc5::internal::theory::arith::linear::Tableau" = type { %"class.cvc5::internal::theory::arith::linear::Matrix", %"class.cvc5::internal::DenseMap.136", %"class.cvc5::internal::DenseMap.136" }
%"class.cvc5::internal::theory::arith::linear::Matrix" = type { %"class.std::vector.112", %"class.std::vector.117", %"class.cvc5::internal::DenseMap.122", i32, i32, %"class.cvc5::internal::theory::arith::linear::MatrixEntryVector", %"class.std::vector", %"class.cvc5::internal::Rational", %"class.cvc5::internal::theory::arith::linear::MatrixEntry" }
%"class.std::vector.112" = type { %"struct.std::_Vector_base.113" }
%"struct.std::_Vector_base.113" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.117" = type { %"struct.std::_Vector_base.118" }
%"struct.std::_Vector_base.118" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::DenseMap.122" = type { %"class.std::vector", %"class.std::vector", %"class.std::vector.123" }
%"class.std::vector.123" = type { %"struct.std::_Vector_base.124" }
%"struct.std::_Vector_base.124" = type { %"struct.std::_Vector_base<std::pair<unsigned int, bool>, std::allocator<std::pair<unsigned int, bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, bool>, std::allocator<std::pair<unsigned int, bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, bool>, std::allocator<std::pair<unsigned int, bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, bool>, std::allocator<std::pair<unsigned int, bool>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::theory::arith::linear::MatrixEntryVector" = type <{ %"class.std::vector.128", %"class.std::queue", i32, [4 x i8] }>
%"class.std::vector.128" = type { %"struct.std::_Vector_base.129" }
%"struct.std::_Vector_base.129" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::queue" = type { %"class.std::deque.133" }
%"class.std::deque.133" = type { %"class.std::_Deque_base.134" }
%"class.std::_Deque_base.134" = type { %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.135", %"struct.std::_Deque_iterator.135" }
%"struct.std::_Deque_iterator.135" = type { ptr, ptr, ptr, ptr }
%"class.cvc5::internal::theory::arith::linear::MatrixEntry" = type { i32, i32, i32, i32, i32, i32, %"class.cvc5::internal::Rational" }
%"class.cvc5::internal::DenseMap.136" = type { %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%"class.cvc5::internal::theory::arith::linear::ArithCongruenceManager" = type { %"class.cvc5::internal::EnvObj", %"class.cvc5::context::CDRaised", %"class.cvc5::internal::theory::arith::linear::RaiseEqualityEngineConflict", %"class.cvc5::internal::DenseSet", %"class.cvc5::internal::DenseMap.210", %"class.cvc5::context::CDList.216", %"class.cvc5::context::CDTrailQueue", %"class.cvc5::context::CDHashMap.219", ptr, %"class.cvc5::internal::theory::arith::linear::SetupLiteralCallBack", ptr, ptr, ptr, %"class.std::unique_ptr", %"class.std::unique_ptr", ptr, %"class.cvc5::internal::theory::arith::linear::ArithCongruenceManager::Statistics" }
%"class.cvc5::context::CDRaised" = type { %"class.cvc5::context::CDO.197" }
%"class.cvc5::internal::theory::arith::linear::RaiseEqualityEngineConflict" = type { ptr }
%"class.cvc5::internal::DenseMap.210" = type { %"class.std::vector", %"class.std::vector", %"class.std::vector.211" }
%"class.std::vector.211" = type { %"struct.std::_Vector_base.212" }
%"struct.std::_Vector_base.212" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::CDList.216" = type <{ %"class.cvc5::context::ContextObj", %"class.std::vector.211", i64, i8, %"class.cvc5::context::DefaultCleanUp.217", [6 x i8] }>
%"class.cvc5::context::DefaultCleanUp.217" = type { i8 }
%"class.cvc5::context::CDTrailQueue" = type { %"class.cvc5::context::CDList.216", %"class.cvc5::context::CDO" }
%"class.cvc5::context::CDHashMap.219" = type { %"class.cvc5::context::ContextObj", %"class.std::unordered_map.220", ptr, ptr }
%"class.std::unordered_map.220" = type { %"class.std::_Hashtable.221" }
%"class.std::_Hashtable.221" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::theory::arith::linear::ArithCongruenceManager::Statistics" = type { %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat" }
%"class.cvc5::internal::theory::arith::linear::DualSimplexDecisionProcedure" = type { %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", %"class.cvc5::internal::DenseMultiset", %"class.cvc5::internal::theory::arith::linear::DualSimplexDecisionProcedure::Statistics" }
%"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure" = type { %"class.cvc5::internal::EnvObj", i32, %"class.cvc5::internal::DenseSet", i32, ptr, ptr, ptr, ptr, i32, %"class.cvc5::internal::theory::arith::linear::RaiseConflict", ptr, %"class.cvc5::internal::theory::arith::linear::TempVarMalloc", i32, %"class.cvc5::internal::Rational", %"class.cvc5::internal::Rational", %"class.cvc5::internal::Rational", i64 }
%"class.cvc5::internal::theory::arith::linear::TempVarMalloc" = type { %"class.cvc5::internal::theory::arith::linear::ArithVarMalloc", ptr }
%"class.cvc5::internal::theory::arith::linear::ArithVarMalloc" = type { ptr }
%"class.cvc5::internal::DenseMultiset" = type { %"class.cvc5::internal::DenseMap.136" }
%"class.cvc5::internal::theory::arith::linear::DualSimplexDecisionProcedure::Statistics" = type { %"class.cvc5::internal::IntStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::ReferenceStat" }
%"class.cvc5::internal::ReferenceStat" = type { ptr }
%"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure" = type { %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", %"class.cvc5::internal::DenseMultiset", i32, i32, %"class.cvc5::internal::DenseMap.234", i32, i32, i32, %"class.cvc5::internal::DenseMap.136", %"class.std::vector", %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure::Statistics" }
%"class.cvc5::internal::DenseMap.234" = type { %"class.std::vector", %"class.std::vector", %"class.std::vector.235" }
%"class.std::vector.235" = type { %"struct.std::_Vector_base.236" }
%"struct.std::_Vector_base.236" = type { %"struct.std::_Vector_base<const cvc5::internal::Rational *, std::allocator<const cvc5::internal::Rational *>>::_Vector_impl" }
%"struct.std::_Vector_base<const cvc5::internal::Rational *, std::allocator<const cvc5::internal::Rational *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const cvc5::internal::Rational *, std::allocator<const cvc5::internal::Rational *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const cvc5::internal::Rational *, std::allocator<const cvc5::internal::Rational *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure::Statistics" = type { %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::ReferenceStat" }
%"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD" = type { %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", i32, i32, i32, i32, %"class.cvc5::internal::DenseMap.136", %"class.std::vector", %"class.cvc5::internal::DenseSet", %"class.cvc5::internal::DenseSet", %"class.std::vector", %"class.std::vector", %"class.std::unordered_map.240", %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD::Statistics" }
%"class.std::unordered_map.240" = type { %"class.std::_Hashtable.241" }
%"class.std::_Hashtable.241" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD::Statistics" = type { %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::ReferenceStat" }
%"class.cvc5::internal::theory::arith::linear::AttemptSolutionSDP" = type { %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", %"class.cvc5::internal::theory::arith::linear::AttemptSolutionSDP::Statistics" }
%"class.cvc5::internal::theory::arith::linear::AttemptSolutionSDP::Statistics" = type { %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::IntStat" }
%"class.cvc5::internal::DeltaRational" = type { %"class.cvc5::internal::Rational", %"class.cvc5::internal::Rational" }
%"class.cvc5::internal::DenseSet" = type { %"class.cvc5::internal::DenseMap.22" }
%"class.cvc5::internal::DenseMap.22" = type { %"class.std::vector", %"class.std::vector", %"class.std::vector.23" }
%"class.std::vector.23" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.cvc5::context::CDQueue.260" = type { %"class.cvc5::context::CDList.base.268", i64, i64 }
%"class.cvc5::context::CDList.base.268" = type <{ %"class.cvc5::context::ContextObj", %"class.std::vector.262", i64, i8, %"class.cvc5::context::DefaultCleanUp.267" }>
%"class.cvc5::context::DefaultCleanUp.267" = type { i8 }
%"class.std::vector.262" = type { %"struct.std::_Vector_base.263" }
%"struct.std::_Vector_base.263" = type { %"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::CDO.196" = type <{ %"class.cvc5::context::ContextObj", i32, [4 x i8] }>
%"class.cvc5::context::CDHashSet.269" = type { %"class.cvc5::context::CDInsertHashMap.270" }
%"class.cvc5::context::CDInsertHashMap.270" = type { %"class.cvc5::context::ContextObj", ptr, i64 }
%"class.cvc5::context::CDO.197" = type <{ %"class.cvc5::context::ContextObj", i8, [7 x i8] }>
%"class.std::vector.271" = type { %"struct.std::_Vector_base.272" }
%"struct.std::_Vector_base.272" = type { %"struct.std::_Vector_base<std::pair<unsigned int, cvc5::internal::Rational>, std::allocator<std::pair<unsigned int, cvc5::internal::Rational>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, cvc5::internal::Rational>, std::allocator<std::pair<unsigned int, cvc5::internal::Rational>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, cvc5::internal::Rational>, std::allocator<std::pair<unsigned int, cvc5::internal::Rational>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, cvc5::internal::Rational>, std::allocator<std::pair<unsigned int, cvc5::internal::Rational>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::Constraint *, std::allocator<cvc5::internal::theory::arith::linear::Constraint *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::Constraint *, std::allocator<cvc5::internal::theory::arith::linear::Constraint *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::Constraint *, std::allocator<cvc5::internal::theory::arith::linear::Constraint *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::Constraint *, std::allocator<cvc5::internal::theory::arith::linear::Constraint *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::DenseMap.276" = type { %"class.std::vector", %"class.std::vector", %"class.std::vector.277" }
%"class.cvc5::context::CDO.258" = type <{ %"class.cvc5::context::ContextObj", i32, [4 x i8] }>
%"class.std::vector.277" = type { %"struct.std::_Vector_base.278" }
%"struct.std::_Vector_base.278" = type { %"struct.std::_Vector_base<cvc5::internal::Rational, std::allocator<cvc5::internal::Rational>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::Rational, std::allocator<cvc5::internal::Rational>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::Rational, std::allocator<cvc5::internal::Rational>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::Rational, std::allocator<cvc5::internal::Rational>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::theory::arith::linear::TheoryArithPrivate::Statistics" = type { %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::AverageStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::HistogramStat", %"class.cvc5::internal::HistogramStat", %"class.cvc5::internal::HistogramStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat" }
%"class.cvc5::internal::AverageStat" = type { ptr }
%"class.cvc5::internal::HistogramStat" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.386" = type { i8 }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::theory::arith::linear::FarkasConflictBuilder" = type <{ %"class.std::vector.277", %"class.std::vector.17", ptr, i8, i8, [6 x i8] }>
%"class.cvc5::internal::theory::arith::linear::Constraint" = type <{ i32, i32, %"class.cvc5::internal::DeltaRational", ptr, %"class.cvc5::internal::NodeTemplate", ptr, i8, [7 x i8], i64, %"class.cvc5::internal::NodeTemplate.282", i64, i8, [7 x i8], %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.cvc5::internal::theory::arith::linear::BoundsInfo" = type { %"class.cvc5::internal::theory::arith::linear::BoundCounts", %"class.cvc5::internal::theory::arith::linear::BoundCounts" }
%"class.cvc5::internal::theory::arith::linear::BoundCounts" = type { i32, i32 }
%struct._Guard = type { ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNK4cvc58internal8RationalmlERKS1_ = comdat any

$_ZSt4swapIN4cvc58internal8RationalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev = comdat any

$_ZN4cvc58internal6theory5arith6linear20SetupLiteralCallBackD2Ev = comdat any

$_ZN4cvc58internal6theory5arith6linear20SetupLiteralCallBackD0Ev = comdat any

$_ZN4cvc58internal6theory5arith6linear20DeltaComputeCallbackD2Ev = comdat any

$_ZN4cvc58internal6theory5arith6linear20DeltaComputeCallbackD0Ev = comdat any

$_ZN4cvc58internal6theory5arith6linear13TempVarMallocD2Ev = comdat any

$_ZN4cvc58internal6theory5arith6linear13TempVarMallocD0Ev = comdat any

$_ZN4cvc58internal6theory5arith6linear27BasicVarModelUpdateCallBackD2Ev = comdat any

$_ZN4cvc58internal6theory5arith6linear27BasicVarModelUpdateCallBackD0Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal8RationalES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal8RationalEEvT_S4_ = comdat any

$_ZNSt6vectorIN4cvc58internal8RationalESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal8RationalEPS2_ET0_T_S7_S6_ = comdat any

$_ZTSN4cvc58internal6theory5arith6linear13TNodeCallBackE = comdat any

$_ZTIN4cvc58internal6theory5arith6linear13TNodeCallBackE = comdat any

$_ZTSN4cvc58internal6theory5arith6linear16RationalCallBackE = comdat any

$_ZTIN4cvc58internal6theory5arith6linear16RationalCallBackE = comdat any

$_ZTSN4cvc58internal6theory5arith6linear14ArithVarMallocE = comdat any

$_ZTIN4cvc58internal6theory5arith6linear14ArithVarMallocE = comdat any

$_ZTSN4cvc58internal6theory5arith6linear16ArithVarCallBackE = comdat any

$_ZTIN4cvc58internal6theory5arith6linear16ArithVarCallBackE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory5arith6linear20SetupLiteralCallBackE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory5arith6linear20SetupLiteralCallBackE, ptr @_ZN4cvc58internal6theory5arith6linear20SetupLiteralCallBackD2Ev, ptr @_ZN4cvc58internal6theory5arith6linear20SetupLiteralCallBackD0Ev, ptr @_ZN4cvc58internal6theory5arith6linear20SetupLiteralCallBackclENS0_12NodeTemplateILb0EEE] }, align 8
@_ZTVN4cvc58internal6theory5arith6linear20DeltaComputeCallbackE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory5arith6linear20DeltaComputeCallbackE, ptr @_ZN4cvc58internal6theory5arith6linear20DeltaComputeCallbackD2Ev, ptr @_ZN4cvc58internal6theory5arith6linear20DeltaComputeCallbackD0Ev, ptr @_ZNK4cvc58internal6theory5arith6linear20DeltaComputeCallbackclEv] }, align 8
@_ZTVN4cvc58internal6theory5arith6linear13TempVarMallocE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory5arith6linear13TempVarMallocE, ptr @_ZN4cvc58internal6theory5arith6linear13TempVarMallocD2Ev, ptr @_ZN4cvc58internal6theory5arith6linear13TempVarMallocD0Ev, ptr @_ZN4cvc58internal6theory5arith6linear13TempVarMalloc7requestEv, ptr @_ZN4cvc58internal6theory5arith6linear13TempVarMalloc7releaseEj] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"tmpVar\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN4cvc58internal6theory5arith6linear27BasicVarModelUpdateCallBackE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory5arith6linear27BasicVarModelUpdateCallBackE, ptr @_ZN4cvc58internal6theory5arith6linear27BasicVarModelUpdateCallBackD2Ev, ptr @_ZN4cvc58internal6theory5arith6linear27BasicVarModelUpdateCallBackD0Ev, ptr @_ZN4cvc58internal6theory5arith6linear27BasicVarModelUpdateCallBackclEj] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory5arith6linear20SetupLiteralCallBackE = hidden constant [59 x i8] c"N4cvc58internal6theory5arith6linear20SetupLiteralCallBackE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory5arith6linear13TNodeCallBackE = linkonce_odr hidden constant [52 x i8] c"N4cvc58internal6theory5arith6linear13TNodeCallBackE\00", comdat, align 1
@_ZTIN4cvc58internal6theory5arith6linear13TNodeCallBackE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory5arith6linear13TNodeCallBackE }, comdat, align 8
@_ZTIN4cvc58internal6theory5arith6linear20SetupLiteralCallBackE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory5arith6linear20SetupLiteralCallBackE, ptr @_ZTIN4cvc58internal6theory5arith6linear13TNodeCallBackE }, align 8
@_ZTSN4cvc58internal6theory5arith6linear20DeltaComputeCallbackE = hidden constant [59 x i8] c"N4cvc58internal6theory5arith6linear20DeltaComputeCallbackE\00", align 1
@_ZTSN4cvc58internal6theory5arith6linear16RationalCallBackE = linkonce_odr hidden constant [55 x i8] c"N4cvc58internal6theory5arith6linear16RationalCallBackE\00", comdat, align 1
@_ZTIN4cvc58internal6theory5arith6linear16RationalCallBackE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory5arith6linear16RationalCallBackE }, comdat, align 8
@_ZTIN4cvc58internal6theory5arith6linear20DeltaComputeCallbackE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory5arith6linear20DeltaComputeCallbackE, ptr @_ZTIN4cvc58internal6theory5arith6linear16RationalCallBackE }, align 8
@_ZTSN4cvc58internal6theory5arith6linear13TempVarMallocE = hidden constant [52 x i8] c"N4cvc58internal6theory5arith6linear13TempVarMallocE\00", align 1
@_ZTSN4cvc58internal6theory5arith6linear14ArithVarMallocE = linkonce_odr hidden constant [53 x i8] c"N4cvc58internal6theory5arith6linear14ArithVarMallocE\00", comdat, align 1
@_ZTIN4cvc58internal6theory5arith6linear14ArithVarMallocE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory5arith6linear14ArithVarMallocE }, comdat, align 8
@_ZTIN4cvc58internal6theory5arith6linear13TempVarMallocE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory5arith6linear13TempVarMallocE, ptr @_ZTIN4cvc58internal6theory5arith6linear14ArithVarMallocE }, align 8
@_ZTSN4cvc58internal6theory5arith6linear27BasicVarModelUpdateCallBackE = hidden constant [66 x i8] c"N4cvc58internal6theory5arith6linear27BasicVarModelUpdateCallBackE\00", align 1
@_ZTSN4cvc58internal6theory5arith6linear16ArithVarCallBackE = linkonce_odr hidden constant [55 x i8] c"N4cvc58internal6theory5arith6linear16ArithVarCallBackE\00", comdat, align 1
@_ZTIN4cvc58internal6theory5arith6linear16ArithVarCallBackE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory5arith6linear16ArithVarCallBackE }, comdat, align 8
@_ZTIN4cvc58internal6theory5arith6linear27BasicVarModelUpdateCallBackE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory5arith6linear27BasicVarModelUpdateCallBackE, ptr @_ZTIN4cvc58internal6theory5arith6linear16ArithVarCallBackE }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate.282" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE), align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_callbacks.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory5arith6linear20SetupLiteralCallBackC1ERNS3_18TheoryArithPrivateE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal6theory5arith6linear20SetupLiteralCallBackC2ERNS3_18TheoryArithPrivateE
@_ZN4cvc58internal6theory5arith6linear20DeltaComputeCallbackC1ERKNS3_18TheoryArithPrivateE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal6theory5arith6linear20DeltaComputeCallbackC2ERKNS3_18TheoryArithPrivateE
@_ZN4cvc58internal6theory5arith6linear13TempVarMallocC1ERNS3_18TheoryArithPrivateE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal6theory5arith6linear13TempVarMallocC2ERNS3_18TheoryArithPrivateE
@_ZN4cvc58internal6theory5arith6linear27BasicVarModelUpdateCallBackC1ERNS3_18TheoryArithPrivateE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal6theory5arith6linear27BasicVarModelUpdateCallBackC2ERNS3_18TheoryArithPrivateE
@_ZN4cvc58internal6theory5arith6linear13RaiseConflictC1ERNS3_18TheoryArithPrivateE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal6theory5arith6linear13RaiseConflictC2ERNS3_18TheoryArithPrivateE
@_ZN4cvc58internal6theory5arith6linear21FarkasConflictBuilderC1Eb = hidden unnamed_addr alias void (ptr, i1), ptr @_ZN4cvc58internal6theory5arith6linear21FarkasConflictBuilderC2Eb
@_ZN4cvc58internal6theory5arith6linear27RaiseEqualityEngineConflictC1ERNS3_18TheoryArithPrivateE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal6theory5arith6linear27RaiseEqualityEngineConflictC2ERNS3_18TheoryArithPrivateE
@_ZN4cvc58internal6theory5arith6linear19BoundCountingLookupC1ERNS3_18TheoryArithPrivateE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal6theory5arith6linear19BoundCountingLookupC2ERNS3_18TheoryArithPrivateE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20SetupLiteralCallBackC2ERNS3_18TheoryArithPrivateE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(9400) %ta) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith6linear20SetupLiteralCallBackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_arith = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SetupLiteralCallBack", ptr %this, i64 0, i32 1
  store ptr %ta, ptr %d_arith, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20SetupLiteralCallBackclENS0_12NodeTemplateILb0EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %lit) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp6 = alloca %"class.cvc5::internal::NodeTemplate.282", align 8
  %0 = load ptr, ptr %lit, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18), !noalias !4
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !4
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %2 = phi ptr [ %1, %cond.true ], [ %0, %entry ]
  %d_arith = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::SetupLiteralCallBack", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %d_arith, align 8
  store ptr %2, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i2 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i2, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.end
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %cond.end
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then13.i.i, %if.else.i.i, %if.then.i.i
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TheoryArithPrivate", ptr %3, i64 0, i32 13, i32 0, i32 3
  %5 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TheoryArithPrivate", ptr %3, i64 0, i32 13, i32 0, i32 2
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %invoke.cont3, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %6 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %2, %6
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont3, label %for.cond.i.i.i, !llvm.loop !7

if.end15.i.i.i:                                   ; preds = %invoke.cont
  %d_setupNodes.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TheoryArithPrivate", ptr %3, i64 0, i32 13
  %call2.i.i.i.i4 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_setupNodes.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
          to label %call2.i.i.i.i.noexc unwind label %lpad2

call2.i.i.i.i.noexc:                              ; preds = %if.end15.i.i.i
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TheoryArithPrivate", ptr %3, i64 0, i32 13, i32 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %call2.i.i.i.i4, %7
  %8 = load ptr, ptr %d_setupNodes.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %rem.i.i.i.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  %.pre = load ptr, ptr %agg.tmp, align 8
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont3, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i.i.i.i.noexc
  %10 = load ptr, ptr %9, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %11 = load i64, ptr %add.ptr.i9.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i = icmp eq i64 %11, %call2.i.i.i.i4
  %12 = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i.i = icmp eq ptr %.pre, %12
  %13 = select i1 %cmp.i.i10.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i, i1 false
  br i1 %13, label %invoke.cont3, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %17, %call2.i.i.i.i4
  %14 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre, %14
  %15 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %15, label %invoke.cont3, label %if.end3.i.i.i.i.i, !llvm.loop !9

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.012.i.i.i.i.i = phi ptr [ %16, %for.cond.i.i.i.i.i ], [ %10, %if.end.i.i.i.i.i ]
  %16 = load ptr, ptr %__p.012.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool5.not.i.i.i.i.i, label %invoke.cont3, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 16
  %17 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %17, %7
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %invoke.cont3, !llvm.loop !9

invoke.cont3:                                     ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i.i.i, %for.body.i.i.i, %for.cond.i.i.i, %if.end.i.i.i.i.i, %call2.i.i.i.i.noexc
  %18 = phi ptr [ %.pre, %call2.i.i.i.i.noexc ], [ %.pre, %if.end.i.i.i.i.i ], [ %2, %for.cond.i.i.i ], [ %2, %for.body.i.i.i ], [ %.pre, %for.cond.i.i.i.i.i ], [ %.pre, %if.end3.i.i.i.i.i ], [ %.pre, %lor.lhs.false.i.i.i.i.i ]
  %retval.sroa.0.1.i.i.i = phi ptr [ null, %call2.i.i.i.i.noexc ], [ %10, %if.end.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ null, %for.cond.i.i.i ], [ null, %lor.lhs.false.i.i.i.i.i ], [ null, %if.end3.i.i.i.i.i ], [ %16, %for.cond.i.i.i.i.i ]
  %cmp.i.i3.not = icmp eq ptr %retval.sroa.0.1.i.i.i, null
  %bf.load.i.i5 = load i64, ptr %18, align 8
  %19 = and i64 %bf.load.i.i5, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %invoke.cont3
  %bf.value.i.i7 = add i64 %bf.load.i.i5, 1152920405095219200
  %bf.shl.i.i8 = and i64 %bf.value.i.i7, 1152920405095219200
  %bf.clear7.i.i9 = and i64 %bf.load.i.i5, -1152920405095219201
  %bf.set.i.i10 = or disjoint i64 %bf.shl.i.i8, %bf.clear7.i.i9
  store i64 %bf.set.i.i10, ptr %18, align 8
  %cmp12.i.i11 = icmp eq i64 %bf.shl.i.i8, 0
  br i1 %cmp12.i.i11, label %if.then13.i.i12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i12:                                  ; preds = %if.then.i.i6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i12
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont3, %if.then.i.i6, %if.then13.i.i12
  br i1 %cmp.i.i3.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %22 = load ptr, ptr %d_arith, align 8
  store ptr %2, ptr %agg.tmp6, align 8
  call void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate9setupAtomENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(9400) %22, ptr noundef nonnull %agg.tmp6)
  br label %if.end

lpad2:                                            ; preds = %if.end15.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  resume { ptr, i32 } %23

if.end:                                           ; preds = %if.then, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

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
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

declare void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate9setupAtomENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(9400), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20DeltaComputeCallbackC2ERKNS3_18TheoryArithPrivateE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(9400) %ta) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith6linear20DeltaComputeCallbackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_ta = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::DeltaComputeCallback", ptr %this, i64 0, i32 1
  store ptr %ta, ptr %d_ta, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith6linear20DeltaComputeCallbackclEv(ptr noalias sret(%"class.cvc5::internal::Rational") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %d_ta = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::DeltaComputeCallback", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_ta, align 8
  tail call void @_ZNK4cvc58internal6theory5arith6linear18TheoryArithPrivate23deltaValueForTotalOrderEv(ptr sret(%"class.cvc5::internal::Rational") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9400) %0)
  ret void
}

declare void @_ZNK4cvc58internal6theory5arith6linear18TheoryArithPrivate23deltaValueForTotalOrderEv(ptr sret(%"class.cvc5::internal::Rational") align 8, ptr noundef nonnull align 8 dereferenceable(9400)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear13TempVarMallocC2ERNS3_18TheoryArithPrivateE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(9400) %ta) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith6linear13TempVarMallocE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_ta = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TempVarMalloc", ptr %this, i64 0, i32 1
  store ptr %ta, ptr %d_ta, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory5arith6linear13TempVarMalloc7requestEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %skolem = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.386", align 1
  %ref.tmp4 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.386", align 1
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.282", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %call, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #17
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str, i64 0, i64 6))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %ehcleanup15

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN4cvc58internal11NodeManager8realTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(3360) %call)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #17
  %call.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %call.i.noexc11 unwind label %lpad9

call.i.noexc11:                                   ; preds = %invoke.cont6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef %call.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %.noexc13 unwind label %lpad9

.noexc13:                                         ; preds = %call.i.noexc11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1)
          to label %invoke.cont10 unwind label %lpad.i10

lpad.i10:                                         ; preds = %.noexc13
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #17
  br label %ehcleanup

invoke.cont10:                                    ; preds = %.noexc13
  invoke void @_ZN4cvc58internal13SkolemManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_i(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %skolem, ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i32 noundef 0)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #17
  %3 = load ptr, ptr %ref.tmp4, align 8
  %bf.load.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont12
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont12, %if.then.i.i, %if.then13.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #17
  %d_ta = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TempVarMalloc", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %d_ta, align 8
  %8 = load ptr, ptr %skolem, align 8
  store ptr %8, ptr %agg.tmp, align 8
  %call20 = invoke noundef i32 @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate15requestArithVarENS0_12NodeTemplateILb0EEEbb(ptr noundef nonnull align 8 dereferenceable(9400) %7, ptr noundef nonnull %agg.tmp, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %9 = load ptr, ptr %skolem, align 8
  %bf.load.i.i16 = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i16, 1152920405095219200
  %cmp.not.i.i17 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i17, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %invoke.cont19
  %bf.value.i.i19 = add i64 %bf.load.i.i16, 1152920405095219200
  %bf.shl.i.i20 = and i64 %bf.value.i.i19, 1152920405095219200
  %bf.clear7.i.i21 = and i64 %bf.load.i.i16, -1152920405095219201
  %bf.set.i.i22 = or disjoint i64 %bf.shl.i.i20, %bf.clear7.i.i21
  store i64 %bf.set.i.i22, ptr %9, align 8
  %cmp12.i.i23 = icmp eq i64 %bf.shl.i.i20, 0
  br i1 %cmp12.i.i23, label %if.then13.i.i24, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i24:                                  ; preds = %if.then.i.i18
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i25

terminate.lpad.i25:                               ; preds = %if.then13.i.i24
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont19, %if.then.i.i18, %if.then13.i.i24
  ret i32 %call20

lpad:                                             ; preds = %call.i.noexc, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad5:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad9:                                            ; preds = %call.i.noexc11, %invoke.cont6
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad.i10, %lpad11
  %.pn = phi { ptr, i32 } [ %16, %lpad11 ], [ %15, %lpad9 ], [ %2, %lpad.i10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #17
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #17
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad, %lpad.i, %ehcleanup14
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %13, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #17
  br label %eh.resume

lpad18:                                           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %skolem) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad18, %ehcleanup15
  %.pn5 = phi { ptr, i32 } [ %17, %lpad18 ], [ %.pn.pn.pn, %ehcleanup15 ]
  resume { ptr, i32 } %.pn5
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal13SkolemManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_i(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4cvc58internal11NodeManager8realTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

declare noundef i32 @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate15requestArithVarENS0_12NodeTemplateILb0EEEbb(ptr noundef nonnull align 8 dereferenceable(9400), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear13TempVarMalloc7releaseEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %v) unnamed_addr #4 align 2 {
entry:
  %d_ta = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TempVarMalloc", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_ta, align 8
  tail call void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate15releaseArithVarEj(ptr noundef nonnull align 8 dereferenceable(9400) %0, i32 noundef %v)
  ret void
}

declare void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate15releaseArithVarEj(ptr noundef nonnull align 8 dereferenceable(9400), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear27BasicVarModelUpdateCallBackC2ERNS3_18TheoryArithPrivateE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(9400) %ta) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith6linear27BasicVarModelUpdateCallBackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_ta = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BasicVarModelUpdateCallBack", ptr %this, i64 0, i32 1
  store ptr %ta, ptr %d_ta, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear27BasicVarModelUpdateCallBackclEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %x) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_ta = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BasicVarModelUpdateCallBack", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_ta, align 8
  %d_signals.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TheoryArithPrivate", ptr %0, i64 0, i32 22, i32 5
  %_M_finish.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TheoryArithPrivate", ptr %0, i64 0, i32 22, i32 5, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::TheoryArithPrivate", ptr %0, i64 0, i32 22, i32 5, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  store i32 %x, ptr %1, align 4
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %3, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate6signalEj.exit

if.else.i.i.i:                                    ; preds = %entry
  %4 = load ptr, ptr %d_signals.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp9.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i, %cmp9.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 2
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store i32 %x, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.i.i11.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %if.then.i.i.i12.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i.i

if.then.i.i.i12.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i.i, ptr align 4 %4, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i.i: ; preds = %if.then.i.i.i12.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, label %if.then.i20.i.i.i.i

if.then.i20.i.i.i.i:                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i20.i.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i.i
  store ptr %cond.i10.i.i.i.i, ptr %d_signals.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate6signalEj.exit

_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate6signalEj.exit: ; preds = %if.then.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear13RaiseConflictC2ERNS3_18TheoryArithPrivateE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(9400) %ta) unnamed_addr #3 align 2 {
entry:
  store ptr %ta, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith6linear13RaiseConflict13raiseConflictEPKNS3_10ConstraintENS1_11InferenceIdE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %c, i32 noundef %id) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate13raiseConflictEPKNS3_10ConstraintENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(9400) %0, ptr noundef %c, i32 noundef %id)
  ret void
}

declare void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate13raiseConflictEPKNS3_10ConstraintENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(9400), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear21FarkasConflictBuilderC2Eb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(58) %this, i1 noundef zeroext %produceProofs) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE5clearEv.exit.i:
  %frombool = zext i1 %produceProofs to i8
  %d_consequent = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FarkasConflictBuilder", ptr %this, i64 0, i32 2
  %d_consequentSet = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FarkasConflictBuilder", ptr %this, i64 0, i32 3
  %d_produceProofs = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FarkasConflictBuilder", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %this, i8 0, i64 48, i1 false)
  store i8 %frombool, ptr %d_produceProofs, align 1
  store ptr null, ptr %d_consequent, align 8
  store i8 0, ptr %d_consequentSet, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear21FarkasConflictBuilder5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(58) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_consequent = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FarkasConflictBuilder", ptr %this, i64 0, i32 2
  store ptr null, ptr %d_consequent, align 8
  %d_constraints = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FarkasConflictBuilder", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_constraints, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FarkasConflictBuilder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE5clearEv.exit

_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE5clearEv.exit: ; preds = %entry, %invoke.cont.i.i
  %d_consequentSet = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FarkasConflictBuilder", ptr %this, i64 0, i32 3
  store i8 0, ptr %d_consequentSet, align 8
  %d_produceProofs = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FarkasConflictBuilder", ptr %this, i64 0, i32 4
  %2 = load i8, ptr %d_produceProofs, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE5clearEv.exit
  %4 = load ptr, ptr %this, align 8
  %_M_finish.i.i1 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::Rational, std::allocator<cvc5::internal::Rational>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i1, align 8
  %tobool.not.i.i2 = icmp eq ptr %5, %4
  br i1 %tobool.not.i.i2, label %if.end, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then, %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i.i.i.i ], [ %4, %if.then ]
  invoke void @__gmpq_clear(ptr noundef nonnull %__first.addr.04.i.i.i.i.i)
          to label %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i3, label %for.body.i.i.i.i.i, !llvm.loop !10

invoke.cont.i.i3:                                 ; preds = %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i.i.i.i
  store ptr %4, ptr %_M_finish.i.i1, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont.i.i3, %if.then, %_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear21FarkasConflictBuilder17underConstructionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(58) %this) local_unnamed_addr #7 align 2 {
entry:
  %d_consequent = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FarkasConflictBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_consequent, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear21FarkasConflictBuilder15consequentIsSetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(58) %this) local_unnamed_addr #7 align 2 {
entry:
  %d_consequentSet = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FarkasConflictBuilder", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %d_consequentSet, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear21FarkasConflictBuilder13addConstraintEPKNS3_10ConstraintERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(58) %this, ptr noundef %c, ptr noundef nonnull align 8 dereferenceable(32) %fc) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_consequent = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FarkasConflictBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_consequent, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr %c, ptr %d_consequent, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %d_constraints = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FarkasConflictBuilder", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FarkasConflictBuilder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FarkasConflictBuilder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  store ptr %c, ptr %1, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %3, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.else
  %4 = load ptr, ptr %d_constraints, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

_ZNKSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPKN4cvc58internal6theory5arith6linear10ConstraintEEE8allocateERS8_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPKN4cvc58internal6theory5arith6linear10ConstraintEEE8allocateERS8_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPKN4cvc58internal6theory5arith6linear10ConstraintEEE8allocateERS8_m.exit.i.i.i, %_ZNKSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPKN4cvc58internal6theory5arith6linear10ConstraintEEE8allocateERS8_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %c, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i.i

_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %d_constraints, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, %if.then.i, %if.then
  %d_produceProofs = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FarkasConflictBuilder", ptr %this, i64 0, i32 4
  %5 = load i8, ptr %d_produceProofs, align 1
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %_M_finish.i1 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::Rational, std::allocator<cvc5::internal::Rational>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i1, align 8
  %_M_end_of_storage.i2 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::Rational, std::allocator<cvc5::internal::Rational>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage.i2, align 8
  %cmp.not.i3 = icmp eq ptr %7, %8
  br i1 %cmp.not.i3, label %if.else.i6, label %if.then.i4

if.then.i4:                                       ; preds = %if.then3
  tail call void @__gmpz_init_set(ptr noundef nonnull %7, ptr noundef nonnull %fc)
  %_mp_den.i.i.i.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %7, i64 0, i32 1
  %_mp_den10.i.i.i.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %fc, i64 0, i32 1
  tail call void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i.i.i.i, ptr noundef nonnull %_mp_den10.i.i.i.i.i)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %7)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8RationalEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %if.then.i4
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %7)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit.i.i.i.i: ; preds = %lpad.i.i.i.i
  resume { ptr, i32 } %9

_ZNSt16allocator_traitsISaIN4cvc58internal8RationalEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %if.then.i4
  %12 = load ptr, ptr %_M_finish.i1, align 8
  %incdec.ptr.i5 = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %12, i64 1
  store ptr %incdec.ptr.i5, ptr %_M_finish.i1, align 8
  br label %if.end4

if.else.i6:                                       ; preds = %if.then3
  tail call void @_ZNSt6vectorIN4cvc58internal8RationalESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %7, ptr noundef nonnull align 8 dereferenceable(32) %fc)
  br label %if.end4

if.end4:                                          ; preds = %if.else.i6, %_ZNSt16allocator_traitsISaIN4cvc58internal8RationalEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear21FarkasConflictBuilder13addConstraintEPKNS3_10ConstraintERKNS0_8RationalESA_(ptr noundef nonnull align 8 dereferenceable(58) %this, ptr noundef %c, ptr noundef nonnull align 8 dereferenceable(32) %fc, ptr noundef nonnull align 8 dereferenceable(32) %mult) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prod = alloca %"class.cvc5::internal::Rational", align 8
  %d_produceProofs = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FarkasConflictBuilder", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %d_produceProofs, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %_mp_den.i = getelementptr inbounds %struct.__mpq_struct, ptr %mult, i64 0, i32 1
  %call4.i = tail call i32 @__gmpz_cmp(ptr noundef nonnull %mult, ptr noundef nonnull %_mp_den.i) #21
  %cmp.i = icmp eq i32 %call4.i, 0
  br i1 %cmp.i, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @_ZNK4cvc58internal8RationalmlERKS1_(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %prod, ptr noundef nonnull align 8 dereferenceable(32) %fc, ptr noundef nonnull align 8 dereferenceable(32) %mult)
  invoke void @_ZN4cvc58internal6theory5arith6linear21FarkasConflictBuilder13addConstraintEPKNS3_10ConstraintERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(58) %this, ptr noundef %c, ptr noundef nonnull align 8 dereferenceable(32) %prod)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @__gmpq_clear(ptr noundef nonnull %prod)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %prod)
          to label %_ZN4cvc58internal8RationalD2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %lpad
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit5:             ; preds = %lpad
  resume { ptr, i32 } %4

if.else:                                          ; preds = %land.lhs.true, %entry
  tail call void @_ZN4cvc58internal6theory5arith6linear21FarkasConflictBuilder13addConstraintEPKNS3_10ConstraintERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(58) %this, ptr noundef %c, ptr noundef nonnull align 8 dereferenceable(32) %fc)
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalmlERKS1_(ptr noalias sret(%"class.cvc5::internal::Rational") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %y) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #16
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
  call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3:  ; preds = %lpad
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear21FarkasConflictBuilder18makeLastConsequentEv(ptr nocapture noundef nonnull align 8 dereferenceable(58) %this) local_unnamed_addr #4 align 2 {
entry:
  %d_constraints = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FarkasConflictBuilder", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_constraints, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FarkasConflictBuilder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.end12, label %if.else

if.else:                                          ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %1, i64 -1
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %d_consequent = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FarkasConflictBuilder", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %d_consequent, align 8
  store ptr %3, ptr %add.ptr.i.i, align 8
  store ptr %2, ptr %d_consequent, align 8
  %d_produceProofs = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FarkasConflictBuilder", ptr %this, i64 0, i32 4
  %4 = load i8, ptr %d_produceProofs, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.else
  %6 = load ptr, ptr %this, align 8
  %_M_finish.i.i4 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::Rational, std::allocator<cvc5::internal::Rational>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i4, align 8
  %add.ptr.i.i5 = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %7, i64 -1
  tail call void @_ZSt4swapIN4cvc58internal8RationalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i5)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then7, %entry
  %d_consequentSet11 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FarkasConflictBuilder", ptr %this, i64 0, i32 3
  store i8 1, ptr %d_consequentSet11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapIN4cvc58internal8RationalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(32) %__a, ptr noundef nonnull align 8 dereferenceable(32) %__b) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__tmp = alloca %"class.cvc5::internal::Rational", align 8
  call void @__gmpz_init_set(ptr noundef nonnull %__tmp, ptr noundef nonnull %__a)
  %_mp_den.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %__tmp, i64 0, i32 1
  %_mp_den10.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %__a, i64 0, i32 1
  call void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i, ptr noundef nonnull %_mp_den10.i.i)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %__tmp)
          to label %_ZN4cvc58internal8RationalC2ERKS1_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %__tmp)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %5, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal8RationalC2ERKS1_.exit:          ; preds = %entry
  %cmp.i = icmp eq ptr %__a, %__b
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit
  invoke void @__gmpq_set(ptr noundef nonnull %__a, ptr noundef nonnull %__b)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit, %if.end.i
  %cmp.i3 = icmp eq ptr %__tmp, %__b
  br i1 %cmp.i3, label %invoke.cont1, label %if.end.i4

if.end.i4:                                        ; preds = %invoke.cont
  invoke void @__gmpq_set(ptr noundef nonnull %__b, ptr noundef nonnull %__tmp)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont, %if.end.i4
  invoke void @__gmpq_clear(ptr noundef nonnull %__tmp)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %invoke.cont1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %invoke.cont1
  ret void

lpad:                                             ; preds = %if.end.i4, %if.end.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %__tmp)
          to label %common.resume unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %lpad
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4cvc58internal6theory5arith6linear21FarkasConflictBuilder14commitConflictEv(ptr noundef nonnull align 8 dereferenceable(58) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_consequent = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FarkasConflictBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_consequent, align 8
  %d_negation.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Constraint", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %d_negation.i, align 8
  %d_produceProofs = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FarkasConflictBuilder", ptr %this, i64 0, i32 4
  %2 = load i8, ptr %d_produceProofs, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  %cond = select i1 %tobool.not, ptr null, ptr %this
  %d_constraints = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FarkasConflictBuilder", ptr %this, i64 0, i32 1
  tail call void @_ZN4cvc58internal6theory5arith6linear10Constraint15impliedByFarkasERKSt6vectorIPKS4_SaIS7_EEPKS5_INS0_8RationalESaISC_EEb(ptr noundef nonnull align 8 dereferenceable(145) %1, ptr noundef nonnull align 8 dereferenceable(24) %d_constraints, ptr noundef %cond, i1 noundef zeroext true)
  store ptr null, ptr %d_consequent, align 8
  %4 = load ptr, ptr %d_constraints, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FarkasConflictBuilder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, %4
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE5clearEv.exit.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  store ptr %4, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE5clearEv.exit.i

_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i, %entry
  %d_consequentSet.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::FarkasConflictBuilder", ptr %this, i64 0, i32 3
  store i8 0, ptr %d_consequentSet.i, align 8
  %6 = load i8, ptr %d_produceProofs, align 1
  %7 = and i8 %6, 1
  %tobool.not.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal6theory5arith6linear21FarkasConflictBuilder5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE5clearEv.exit.i
  %8 = load ptr, ptr %this, align 8
  %_M_finish.i.i1.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::Rational, std::allocator<cvc5::internal::Rational>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i1.i, align 8
  %tobool.not.i.i2.i = icmp eq ptr %9, %8
  br i1 %tobool.not.i.i2.i, label %_ZN4cvc58internal6theory5arith6linear21FarkasConflictBuilder5resetEv.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then.i, %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i.i.i.i.i ], [ %8, %if.then.i ]
  invoke void @__gmpq_clear(ptr noundef nonnull %__first.addr.04.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %for.body.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i3.i, label %for.body.i.i.i.i.i.i, !llvm.loop !10

invoke.cont.i.i3.i:                               ; preds = %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i.i.i.i.i
  store ptr %8, ptr %_M_finish.i.i1.i, align 8
  br label %_ZN4cvc58internal6theory5arith6linear21FarkasConflictBuilder5resetEv.exit

_ZN4cvc58internal6theory5arith6linear21FarkasConflictBuilder5resetEv.exit: ; preds = %_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE5clearEv.exit.i, %if.then.i, %invoke.cont.i.i3.i
  ret ptr %1
}

declare void @_ZN4cvc58internal6theory5arith6linear10Constraint15impliedByFarkasERKSt6vectorIPKS4_SaIS7_EEPKS5_INS0_8RationalESaISC_EEb(ptr noundef nonnull align 8 dereferenceable(145), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear27RaiseEqualityEngineConflictC2ERNS3_18TheoryArithPrivateE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(9400) %ta) unnamed_addr #3 align 2 {
entry:
  store ptr %ta, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith6linear27RaiseEqualityEngineConflict15raiseEEConflictENS0_12NodeTemplateILb1EEESt10shared_ptrINS0_9ProofNodeEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef readonly %n, ptr nocapture noundef readonly %pf) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp2 = alloca %"class.std::shared_ptr", align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %n, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %3 = load ptr, ptr %pf, align 8
  store ptr %3, ptr %agg.tmp2, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp2, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %pf, i64 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  invoke void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate21raiseBlackBoxConflictENS0_12NodeTemplateILb1EEESt10shared_ptrINS0_9ProofNodeEE(ptr noundef nonnull align 8 dereferenceable(9400) %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  %8 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i3
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i7, label %if.then.i.i.i.i.i5

if.then.i.i.i.i.i5:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i6 = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i6, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i7, %if.then.i.i.i.i.i5
  %retval.i.0.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i5 ], [ %13, %if.else.i.i.i.i.i7 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %19 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i8 = load i64, ptr %19, align 8
  %20 = and i64 %bf.load.i.i8, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit
  %bf.value.i.i10 = add i64 %bf.load.i.i8, 1152920405095219200
  %bf.shl.i.i11 = and i64 %bf.value.i.i10, 1152920405095219200
  %bf.clear7.i.i12 = and i64 %bf.load.i.i8, -1152920405095219201
  %bf.set.i.i13 = or disjoint i64 %bf.shl.i.i11, %bf.clear7.i.i12
  store i64 %bf.set.i.i13, ptr %19, align 8
  %cmp12.i.i14 = icmp eq i64 %bf.shl.i.i11, 0
  br i1 %cmp12.i.i14, label %if.then13.i.i15, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i15:                                  ; preds = %if.then.i.i9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit, %if.then.i.i9, %if.then13.i.i15
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  resume { ptr, i32 } %23
}

declare void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate21raiseBlackBoxConflictENS0_12NodeTemplateILb1EEESt10shared_ptrINS0_9ProofNodeEE(ptr noundef nonnull align 8 dereferenceable(9400), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear19BoundCountingLookupC2ERNS3_18TheoryArithPrivateE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(9400) %ta) unnamed_addr #3 align 2 {
entry:
  store ptr %ta, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4cvc58internal6theory5arith6linear19BoundCountingLookup10boundsInfoEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %basic) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4cvc58internal6theory5arith6linear18TheoryArithPrivate10boundsInfoEj(ptr noundef nonnull align 8 dereferenceable(9400) %0, i32 noundef %basic)
  ret ptr %call
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4cvc58internal6theory5arith6linear18TheoryArithPrivate10boundsInfoEj(ptr noundef nonnull align 8 dereferenceable(9400), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZNK4cvc58internal6theory5arith6linear19BoundCountingLookup8atBoundsEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %basic) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4cvc58internal6theory5arith6linear18TheoryArithPrivate10boundsInfoEj(ptr noundef nonnull align 8 dereferenceable(9400) %0, i32 noundef %basic)
  %retval.sroa.0.0.copyload.i = load i64, ptr %call.i, align 4
  ret i64 %retval.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZNK4cvc58internal6theory5arith6linear19BoundCountingLookup9hasBoundsEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %basic) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4cvc58internal6theory5arith6linear18TheoryArithPrivate10boundsInfoEj(ptr noundef nonnull align 8 dereferenceable(9400) %0, i32 noundef %basic)
  %d_hasBounds.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BoundsInfo", ptr %call.i, i64 0, i32 1
  %retval.sroa.0.0.copyload.i = load i64, ptr %d_hasBounds.i, align 4
  ret i64 %retval.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear20SetupLiteralCallBackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear20SetupLiteralCallBackD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear20DeltaComputeCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear20DeltaComputeCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear13TempVarMallocD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear13TempVarMallocD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear27BasicVarModelUpdateCallBackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear27BasicVarModelUpdateCallBackD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #8 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !11

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #17
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #8 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !11

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpz_cmp(ptr noundef, ptr noundef) local_unnamed_addr #14

declare void @__gmpq_init(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_mul(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal8RationalES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i: ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal8RationalEEvT_S4_.exit, label %for.body.i.i, !llvm.loop !10

_ZSt8_DestroyIPN4cvc58internal8RationalEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal8RationalEEvT_S4_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %1) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i: ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8RationalEEEvT_S6_.exit, label %for.body.i, !llvm.loop !10

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8RationalEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal8RationalESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
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
  tail call void @__clang_call_terminate(ptr %4) #16
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
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8RationalES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN4cvc58internal8RationalES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal8RationalESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i24

if.then.i24:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal8RationalES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
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
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #17
  %tobool.not = icmp eq ptr %__new_finish.0.lpad-body, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %lpad.body
  invoke void @__gmpq_clear(ptr noundef nonnull %add.ptr)
          to label %if.end unwind label %terminate.lpad.i.i.i.i25

terminate.lpad.i.i.i.i25:                         ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
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
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #20
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i27, %if.end
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8RationalEPS2_ET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

for.inc:                                          ; preds = %.noexc7
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %__first.addr.012, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %__cur.013, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !12

lpad:                                             ; preds = %.noexc, %for.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %0, %lpad.i.i ]
  %4 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal8RationalEEvT_S4_(ptr noundef %__result, ptr noundef %__cur.013)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare void @__gmpq_set(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_callbacks.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!6 = distinct !{!6, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!"branch_weights", i32 1, i32 1048575}
!12 = distinct !{!12, !8}
