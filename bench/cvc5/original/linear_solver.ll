target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeTemplate.582" = type { ptr }
%"class.cvc5::internal::theory::arith::linear::LinearSolver" = type { %"class.cvc5::internal::EnvObj", ptr, %"class.cvc5::internal::theory::arith::linear::TheoryArithPrivate" }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.cvc5::internal::theory::arith::linear::TheoryArithPrivate" = type { %"class.cvc5::internal::EnvObj", ptr, i8, %"class.cvc5::internal::DenseMap", ptr, ptr, ptr, ptr, %"class.std::unique_ptr", %"class.cvc5::internal::theory::arith::linear::ConstraintDatabase", i32, i32, i8, i8, %"class.cvc5::internal::theory::arith::linear::ArithStaticLearner", %"class.std::unordered_set", %"class.cvc5::context::CDInsertHashMap", i32, %"class.cvc5::context::CDQueue.54", %"class.cvc5::context::CDQueue.57", %"class.std::deque", %"class.cvc5::context::CDQueue.57", %"class.cvc5::context::CDHashSet", %"class.cvc5::internal::theory::arith::linear::ArithVariables", %"class.cvc5::internal::theory::arith::linear::ErrorSet", %"class.cvc5::internal::theory::arith::linear::Tableau", %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule", %"class.cvc5::internal::theory::arith::linear::DioSolver", i32, i8, double, i32, [4 x i8], %"class.cvc5::context::CDList.194", %"class.cvc5::context::CDO.201", %"class.cvc5::context::CDO.202", %"class.cvc5::internal::theory::arith::linear::Tableau", %"class.cvc5::internal::theory::arith::linear::ArithCongruenceManager", %"class.cvc5::context::CDO.191", %"class.cvc5::internal::theory::arith::linear::DualSimplexDecisionProcedure", %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure", %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD", %"class.cvc5::internal::theory::arith::linear::AttemptSolutionSDP", ptr, ptr, %"class.cvc5::context::CDO.250", %"class.cvc5::internal::DeltaRational", %"class.cvc5::internal::DenseSet", %"class.cvc5::internal::DenseSet", %"class.cvc5::internal::DenseSet", %"class.cvc5::context::CDQueue.252", %"class.std::vector.254", i32, [4 x i8], %"class.cvc5::context::CDO.190", %"class.cvc5::context::CDHashSet.260", %"class.cvc5::context::CDO.191", %"class.cvc5::context::CDO.191", %"class.std::vector.262", ptr, %"class.std::vector", %"class.std::vector.59", %"class.cvc5::internal::DenseMap.267", ptr, %"class.cvc5::context::CDO.250", i32, i32, i32, %"class.std::vector.268", i8, i32, %"class.cvc5::internal::theory::arith::linear::TheoryArithPrivate::Statistics" }
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
%"class.cvc5::context::CDList.base" = type <{ %"class.cvc5::context::ContextObj", %"class.std::vector.17", i64, i8, i8 }>
%"class.cvc5::context::ContextObj" = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<const cvc5::internal::theory::arith::linear::Constraint *, std::allocator<const cvc5::internal::theory::arith::linear::Constraint *>>::_Vector_impl" }
%"struct.std::_Vector_base<const cvc5::internal::theory::arith::linear::Constraint *, std::allocator<const cvc5::internal::theory::arith::linear::Constraint *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const cvc5::internal::theory::arith::linear::Constraint *, std::allocator<const cvc5::internal::theory::arith::linear::Constraint *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const cvc5::internal::theory::arith::linear::Constraint *, std::allocator<const cvc5::internal::theory::arith::linear::Constraint *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::CDList" = type <{ %"class.cvc5::context::ContextObj", %"class.std::vector.17", i64, i8, [7 x i8] }>
%"class.cvc5::internal::theory::arith::linear::RaiseConflict" = type { ptr }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::theory::arith::linear::ConstraintDatabase::Statistics" = type { %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat" }
%"class.cvc5::internal::IntStat" = type { %"class.cvc5::internal::ValueStat" }
%"class.cvc5::internal::ValueStat" = type { ptr }
%"class.cvc5::internal::theory::arith::linear::ArithStaticLearner" = type { %"class.cvc5::internal::EnvObj", %"class.cvc5::internal::ProofGenerator", %"class.cvc5::context::CDHashMap", %"class.cvc5::context::CDHashMap", %"class.cvc5::internal::theory::arith::linear::ArithStaticLearner::Statistics" }
%"class.cvc5::internal::ProofGenerator" = type { ptr }
%"class.cvc5::context::CDHashMap" = type { %"class.cvc5::context::ContextObj", %"class.std::unordered_map.27", ptr, ptr }
%"class.std::unordered_map.27" = type { %"class.std::_Hashtable.28" }
%"class.std::_Hashtable.28" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::theory::arith::linear::ArithStaticLearner::Statistics" = type { %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.41" }
%"class.std::_Hashtable.41" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::context::CDInsertHashMap" = type { %"class.cvc5::context::ContextObj", ptr, i64 }
%"class.cvc5::context::CDQueue.54" = type { %"class.cvc5::context::CDList.base.56", i64, i64 }
%"class.cvc5::context::CDList.base.56" = type <{ %"class.cvc5::context::ContextObj", %"class.std::vector", i64, i8, i8 }>
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<cvc5::internal::theory::arith::linear::Constraint *, std::allocator<cvc5::internal::theory::arith::linear::Constraint *>>::_Deque_impl" }
%"struct.std::_Deque_base<cvc5::internal::theory::arith::linear::Constraint *, std::allocator<cvc5::internal::theory::arith::linear::Constraint *>>::_Deque_impl" = type { %"struct.std::_Deque_base<cvc5::internal::theory::arith::linear::Constraint *, std::allocator<cvc5::internal::theory::arith::linear::Constraint *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<cvc5::internal::theory::arith::linear::Constraint *, std::allocator<cvc5::internal::theory::arith::linear::Constraint *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.cvc5::context::CDQueue.57" = type { %"class.cvc5::context::CDList.base.64", i64, i64 }
%"class.cvc5::context::CDList.base.64" = type <{ %"class.cvc5::context::ContextObj", %"class.std::vector.59", i64, i8, i8 }>
%"class.cvc5::context::CDHashSet" = type { %"class.cvc5::context::CDInsertHashMap.65" }
%"class.cvc5::context::CDInsertHashMap.65" = type { %"class.cvc5::context::ContextObj", ptr, i64 }
%"class.cvc5::internal::theory::arith::linear::ArithVariables" = type { %"class.cvc5::internal::DenseMap.66", %"class.cvc5::internal::DenseMap.72", i32, %"class.std::vector", %"class.std::vector", %"class.std::unordered_map.78", %"class.cvc5::internal::DenseMap", i8, %"class.cvc5::context::CDList.92", %"class.cvc5::context::CDList.98", i8, %"class.cvc5::internal::Rational", %"class.cvc5::internal::theory::arith::linear::DeltaComputeCallback" }
%"class.cvc5::internal::DenseMap.66" = type { %"class.std::vector", %"class.std::vector", %"class.std::vector.67" }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ArithVariables::VarInfo, std::allocator<cvc5::internal::theory::arith::linear::ArithVariables::VarInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ArithVariables::VarInfo, std::allocator<cvc5::internal::theory::arith::linear::ArithVariables::VarInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ArithVariables::VarInfo, std::allocator<cvc5::internal::theory::arith::linear::ArithVariables::VarInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ArithVariables::VarInfo, std::allocator<cvc5::internal::theory::arith::linear::ArithVariables::VarInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::DenseMap.72" = type { %"class.std::vector", %"class.std::vector", %"class.std::vector.73" }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<cvc5::internal::DeltaRational, std::allocator<cvc5::internal::DeltaRational>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::DeltaRational, std::allocator<cvc5::internal::DeltaRational>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::DeltaRational, std::allocator<cvc5::internal::DeltaRational>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::DeltaRational, std::allocator<cvc5::internal::DeltaRational>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.78" = type { %"class.std::_Hashtable.79" }
%"class.std::_Hashtable.79" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::context::CDList.92" = type { %"class.cvc5::context::ContextObj", %"class.std::vector.93", i64, i8, %"class.cvc5::internal::theory::arith::linear::ArithVariables::LowerBoundCleanUp" }
%"class.std::vector.93" = type { %"struct.std::_Vector_base.94" }
%"struct.std::_Vector_base.94" = type { %"struct.std::_Vector_base<std::pair<unsigned int, cvc5::internal::theory::arith::linear::Constraint *>, std::allocator<std::pair<unsigned int, cvc5::internal::theory::arith::linear::Constraint *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, cvc5::internal::theory::arith::linear::Constraint *>, std::allocator<std::pair<unsigned int, cvc5::internal::theory::arith::linear::Constraint *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, cvc5::internal::theory::arith::linear::Constraint *>, std::allocator<std::pair<unsigned int, cvc5::internal::theory::arith::linear::Constraint *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, cvc5::internal::theory::arith::linear::Constraint *>, std::allocator<std::pair<unsigned int, cvc5::internal::theory::arith::linear::Constraint *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::theory::arith::linear::ArithVariables::LowerBoundCleanUp" = type { ptr }
%"class.cvc5::context::CDList.98" = type { %"class.cvc5::context::ContextObj", %"class.std::vector.93", i64, i8, %"class.cvc5::internal::theory::arith::linear::ArithVariables::UpperBoundCleanUp" }
%"class.cvc5::internal::theory::arith::linear::ArithVariables::UpperBoundCleanUp" = type { ptr }
%"class.cvc5::internal::theory::arith::linear::DeltaComputeCallback" = type { %"class.cvc5::internal::theory::arith::linear::RationalCallBack", ptr }
%"class.cvc5::internal::theory::arith::linear::RationalCallBack" = type { ptr }
%"class.cvc5::internal::theory::arith::linear::ErrorSet" = type { ptr, %"class.cvc5::internal::theory::arith::linear::ErrorInfoMap", i32, %"class.cvc5::internal::BinaryHeap", %"class.std::vector", %"class.std::vector", %"class.cvc5::internal::theory::arith::linear::TableauSizes", %"class.cvc5::internal::theory::arith::linear::BoundCountingLookup", %"class.cvc5::internal::theory::arith::linear::ErrorSet::Statistics" }
%"class.cvc5::internal::theory::arith::linear::ErrorInfoMap" = type { %"class.cvc5::internal::DenseMap.99" }
%"class.cvc5::internal::DenseMap.99" = type { %"class.std::vector", %"class.std::vector", %"class.std::vector.100" }
%"class.std::vector.100" = type { %"struct.std::_Vector_base.101" }
%"struct.std::_Vector_base.101" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ErrorInformation, std::allocator<cvc5::internal::theory::arith::linear::ErrorInformation>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ErrorInformation, std::allocator<cvc5::internal::theory::arith::linear::ErrorInformation>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ErrorInformation, std::allocator<cvc5::internal::theory::arith::linear::ErrorInformation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ErrorInformation, std::allocator<cvc5::internal::theory::arith::linear::ErrorInformation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::BinaryHeap" = type { %"class.std::vector.105", %"class.cvc5::internal::theory::arith::linear::ComparatorPivotRule" }
%"class.std::vector.105" = type { %"struct.std::_Vector_base.106" }
%"struct.std::_Vector_base.106" = type { %"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::theory::arith::linear::ComparatorPivotRule" = type <{ ptr, i32, [4 x i8] }>
%"class.cvc5::internal::theory::arith::linear::TableauSizes" = type { ptr }
%"class.cvc5::internal::theory::arith::linear::BoundCountingLookup" = type { ptr }
%"class.cvc5::internal::theory::arith::linear::ErrorSet::Statistics" = type { %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat" }
%"class.cvc5::internal::theory::arith::linear::LinearEqualityModule" = type { ptr, ptr, %"class.cvc5::internal::theory::arith::linear::BasicVarModelUpdateCallBack", %"class.cvc5::internal::theory::arith::linear::BorderHeap", %"class.cvc5::internal::theory::arith::linear::BorderHeap", %"class.std::optional", %"class.std::optional", %"class.cvc5::internal::Rational", %"class.cvc5::internal::Rational", ptr, i8, %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule::TrackingCallback", %"class.cvc5::internal::theory::arith::linear::LinearEqualityModule::Statistics" }
%"class.cvc5::internal::theory::arith::linear::BasicVarModelUpdateCallBack" = type { %"class.cvc5::internal::theory::arith::linear::ArithVarCallBack", ptr }
%"class.cvc5::internal::theory::arith::linear::ArithVarCallBack" = type { ptr }
%"class.cvc5::internal::theory::arith::linear::BorderHeap" = type { i32, %"class.cvc5::internal::theory::arith::linear::BorderHeap::BorderHeapCmp", %"class.std::vector.135", %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator", i32, i32 }
%"class.cvc5::internal::theory::arith::linear::BorderHeap::BorderHeapCmp" = type { i32 }
%"class.std::vector.135" = type { %"struct.std::_Vector_base.136" }
%"struct.std::_Vector_base.136" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::Border, std::allocator<cvc5::internal::theory::arith::linear::Border>>::_Vector_impl" }
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
%"class.cvc5::internal::theory::arith::linear::DioSolver" = type { %"class.cvc5::internal::EnvObj", %"class.std::vector.142", %"class.cvc5::context::CDO", %"class.cvc5::context::CDList.147", %"class.cvc5::context::CDO", %"class.std::unordered_map.154", %"class.cvc5::context::CDList.168", %"class.cvc5::context::CDList.175", %"class.std::deque.182", %"class.cvc5::context::CDList.185", %"class.cvc5::context::CDO", %"class.cvc5::context::CDMaybe", %"class.cvc5::context::CDO.190", %"class.cvc5::context::CDO.191", %"class.cvc5::context::CDO", %"class.cvc5::context::CDO", %"class.cvc5::context::CDQueue.193", %"class.cvc5::internal::theory::arith::linear::DioSolver::Statistics" }
%"class.std::vector.142" = type { %"struct.std::_Vector_base.143" }
%"struct.std::_Vector_base.143" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::Variable, std::allocator<cvc5::internal::theory::arith::linear::Variable>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::Variable, std::allocator<cvc5::internal::theory::arith::linear::Variable>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::Variable, std::allocator<cvc5::internal::theory::arith::linear::Variable>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::Variable, std::allocator<cvc5::internal::theory::arith::linear::Variable>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::CDList.147" = type <{ %"class.cvc5::context::ContextObj", %"class.std::vector.148", i64, i8, [7 x i8] }>
%"class.std::vector.148" = type { %"struct.std::_Vector_base.149" }
%"struct.std::_Vector_base.149" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::DioSolver::InputConstraint, std::allocator<cvc5::internal::theory::arith::linear::DioSolver::InputConstraint>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::DioSolver::InputConstraint, std::allocator<cvc5::internal::theory::arith::linear::DioSolver::InputConstraint>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::DioSolver::InputConstraint, std::allocator<cvc5::internal::theory::arith::linear::DioSolver::InputConstraint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::DioSolver::InputConstraint, std::allocator<cvc5::internal::theory::arith::linear::DioSolver::InputConstraint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.154" = type { %"class.std::_Hashtable.155" }
%"class.std::_Hashtable.155" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::context::CDList.168" = type <{ %"class.cvc5::context::ContextObj", %"class.std::vector.169", i64, i8, [7 x i8] }>
%"class.std::vector.169" = type { %"struct.std::_Vector_base.170" }
%"struct.std::_Vector_base.170" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::DioSolver::Constraint, std::allocator<cvc5::internal::theory::arith::linear::DioSolver::Constraint>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::DioSolver::Constraint, std::allocator<cvc5::internal::theory::arith::linear::DioSolver::Constraint>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::DioSolver::Constraint, std::allocator<cvc5::internal::theory::arith::linear::DioSolver::Constraint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::DioSolver::Constraint, std::allocator<cvc5::internal::theory::arith::linear::DioSolver::Constraint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::CDList.175" = type <{ %"class.cvc5::context::ContextObj", %"class.std::vector.176", i64, i8, [7 x i8] }>
%"class.std::vector.176" = type { %"struct.std::_Vector_base.177" }
%"struct.std::_Vector_base.177" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::DioSolver::Substitution, std::allocator<cvc5::internal::theory::arith::linear::DioSolver::Substitution>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::DioSolver::Substitution, std::allocator<cvc5::internal::theory::arith::linear::DioSolver::Substitution>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::DioSolver::Substitution, std::allocator<cvc5::internal::theory::arith::linear::DioSolver::Substitution>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::DioSolver::Substitution, std::allocator<cvc5::internal::theory::arith::linear::DioSolver::Substitution>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::deque.182" = type { %"class.std::_Deque_base.183" }
%"class.std::_Deque_base.183" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.184", %"struct.std::_Deque_iterator.184" }
%"struct.std::_Deque_iterator.184" = type { ptr, ptr, ptr, ptr }
%"class.cvc5::context::CDList.185" = type <{ %"class.cvc5::context::ContextObj", %"class.std::vector.186", i64, i8, [7 x i8] }>
%"class.std::vector.186" = type { %"struct.std::_Vector_base.187" }
%"struct.std::_Vector_base.187" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::CDMaybe" = type { %"class.cvc5::context::CDO.189" }
%"class.cvc5::context::CDO.189" = type { %"class.cvc5::context::ContextObj", %"struct.std::pair" }
%"struct.std::pair" = type { i8, i64 }
%"class.cvc5::context::CDO" = type { %"class.cvc5::context::ContextObj", i64 }
%"class.cvc5::context::CDQueue.193" = type { %"class.cvc5::context::CDList.base.188", i64, i64 }
%"class.cvc5::context::CDList.base.188" = type <{ %"class.cvc5::context::ContextObj", %"class.std::vector.186", i64, i8, i8 }>
%"class.cvc5::internal::theory::arith::linear::DioSolver::Statistics" = type { %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::TimerStat" }
%"class.cvc5::context::CDList.194" = type <{ %"class.cvc5::context::ContextObj", %"class.std::vector.195", i64, i8, [7 x i8] }>
%"class.std::vector.195" = type { %"struct.std::_Vector_base.196" }
%"struct.std::_Vector_base.196" = type { %"struct.std::_Vector_base<std::pair<const cvc5::internal::theory::arith::linear::Constraint *, cvc5::internal::theory::InferenceId>, std::allocator<std::pair<const cvc5::internal::theory::arith::linear::Constraint *, cvc5::internal::theory::InferenceId>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<const cvc5::internal::theory::arith::linear::Constraint *, cvc5::internal::theory::InferenceId>, std::allocator<std::pair<const cvc5::internal::theory::arith::linear::Constraint *, cvc5::internal::theory::InferenceId>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<const cvc5::internal::theory::arith::linear::Constraint *, cvc5::internal::theory::InferenceId>, std::allocator<std::pair<const cvc5::internal::theory::arith::linear::Constraint *, cvc5::internal::theory::InferenceId>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<const cvc5::internal::theory::arith::linear::Constraint *, cvc5::internal::theory::InferenceId>, std::allocator<std::pair<const cvc5::internal::theory::arith::linear::Constraint *, cvc5::internal::theory::InferenceId>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::CDO.201" = type { %"class.cvc5::context::ContextObj", %"class.cvc5::internal::NodeTemplate" }
%"class.cvc5::context::CDO.202" = type { %"class.cvc5::context::ContextObj", %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cvc5::internal::theory::arith::linear::Tableau" = type { %"class.cvc5::internal::theory::arith::linear::Matrix", %"class.cvc5::internal::DenseMap.134", %"class.cvc5::internal::DenseMap.134" }
%"class.cvc5::internal::theory::arith::linear::Matrix" = type { %"class.std::vector.110", %"class.std::vector.115", %"class.cvc5::internal::DenseMap.120", i32, i32, %"class.cvc5::internal::theory::arith::linear::MatrixEntryVector", %"class.std::vector", %"class.cvc5::internal::Rational", %"class.cvc5::internal::theory::arith::linear::MatrixEntry" }
%"class.std::vector.110" = type { %"struct.std::_Vector_base.111" }
%"struct.std::_Vector_base.111" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.115" = type { %"struct.std::_Vector_base.116" }
%"struct.std::_Vector_base.116" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::DenseMap.120" = type { %"class.std::vector", %"class.std::vector", %"class.std::vector.121" }
%"class.std::vector.121" = type { %"struct.std::_Vector_base.122" }
%"struct.std::_Vector_base.122" = type { %"struct.std::_Vector_base<std::pair<unsigned int, bool>, std::allocator<std::pair<unsigned int, bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, bool>, std::allocator<std::pair<unsigned int, bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, bool>, std::allocator<std::pair<unsigned int, bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, bool>, std::allocator<std::pair<unsigned int, bool>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::theory::arith::linear::MatrixEntryVector" = type <{ %"class.std::vector.126", %"class.std::queue", i32, [4 x i8] }>
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::queue" = type { %"class.std::deque.131" }
%"class.std::deque.131" = type { %"class.std::_Deque_base.132" }
%"class.std::_Deque_base.132" = type { %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.133", %"struct.std::_Deque_iterator.133" }
%"struct.std::_Deque_iterator.133" = type { ptr, ptr, ptr, ptr }
%"class.cvc5::internal::theory::arith::linear::MatrixEntry" = type { i32, i32, i32, i32, i32, i32, %"class.cvc5::internal::Rational" }
%"class.cvc5::internal::DenseMap.134" = type { %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%"class.cvc5::internal::theory::arith::linear::ArithCongruenceManager" = type { %"class.cvc5::internal::EnvObj", %"class.cvc5::context::CDRaised", %"class.cvc5::internal::theory::arith::linear::RaiseEqualityEngineConflict", %"class.cvc5::internal::DenseSet", %"class.cvc5::internal::DenseMap.203", %"class.cvc5::context::CDList.209", %"class.cvc5::context::CDTrailQueue", %"class.cvc5::context::CDHashMap.211", ptr, %"class.cvc5::internal::theory::arith::linear::SetupLiteralCallBack", ptr, ptr, ptr, %"class.std::unique_ptr", %"class.std::unique_ptr", ptr, %"class.cvc5::internal::theory::arith::linear::ArithCongruenceManager::Statistics" }
%"class.cvc5::context::CDRaised" = type { %"class.cvc5::context::CDO.191" }
%"class.cvc5::internal::theory::arith::linear::RaiseEqualityEngineConflict" = type { ptr }
%"class.cvc5::internal::DenseMap.203" = type { %"class.std::vector", %"class.std::vector", %"class.std::vector.204" }
%"class.std::vector.204" = type { %"struct.std::_Vector_base.205" }
%"struct.std::_Vector_base.205" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::CDList.209" = type <{ %"class.cvc5::context::ContextObj", %"class.std::vector.204", i64, i8, [7 x i8] }>
%"class.cvc5::context::CDTrailQueue" = type { %"class.cvc5::context::CDList.209", %"class.cvc5::context::CDO" }
%"class.cvc5::context::CDHashMap.211" = type { %"class.cvc5::context::ContextObj", %"class.std::unordered_map.212", ptr, ptr }
%"class.std::unordered_map.212" = type { %"class.std::_Hashtable.213" }
%"class.std::_Hashtable.213" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::theory::arith::linear::SetupLiteralCallBack" = type { %"class.cvc5::internal::theory::arith::linear::TNodeCallBack", ptr }
%"class.cvc5::internal::theory::arith::linear::TNodeCallBack" = type { ptr }
%"class.cvc5::internal::theory::arith::linear::ArithCongruenceManager::Statistics" = type { %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat" }
%"class.cvc5::internal::theory::arith::linear::DualSimplexDecisionProcedure" = type { %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", %"class.cvc5::internal::DenseMultiset", %"class.cvc5::internal::theory::arith::linear::DualSimplexDecisionProcedure::Statistics" }
%"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure" = type { %"class.cvc5::internal::EnvObj", i32, %"class.cvc5::internal::DenseSet", i32, ptr, ptr, ptr, ptr, i32, %"class.cvc5::internal::theory::arith::linear::RaiseConflict", ptr, %"class.cvc5::internal::theory::arith::linear::TempVarMalloc", i32, %"class.cvc5::internal::Rational", %"class.cvc5::internal::Rational", %"class.cvc5::internal::Rational", i64 }
%"class.cvc5::internal::theory::arith::linear::TempVarMalloc" = type { %"class.cvc5::internal::theory::arith::linear::ArithVarMalloc", ptr }
%"class.cvc5::internal::theory::arith::linear::ArithVarMalloc" = type { ptr }
%"class.cvc5::internal::DenseMultiset" = type { %"class.cvc5::internal::DenseMap.134" }
%"class.cvc5::internal::theory::arith::linear::DualSimplexDecisionProcedure::Statistics" = type { %"class.cvc5::internal::IntStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::ReferenceStat" }
%"class.cvc5::internal::ReferenceStat" = type { ptr }
%"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure" = type { %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", %"class.cvc5::internal::DenseMultiset", i32, i32, %"class.cvc5::internal::DenseMap.226", i32, i32, i32, %"class.cvc5::internal::DenseMap.134", %"class.std::vector", %"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure::Statistics" }
%"class.cvc5::internal::DenseMap.226" = type { %"class.std::vector", %"class.std::vector", %"class.std::vector.227" }
%"class.std::vector.227" = type { %"struct.std::_Vector_base.228" }
%"struct.std::_Vector_base.228" = type { %"struct.std::_Vector_base<const cvc5::internal::Rational *, std::allocator<const cvc5::internal::Rational *>>::_Vector_impl" }
%"struct.std::_Vector_base<const cvc5::internal::Rational *, std::allocator<const cvc5::internal::Rational *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const cvc5::internal::Rational *, std::allocator<const cvc5::internal::Rational *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const cvc5::internal::Rational *, std::allocator<const cvc5::internal::Rational *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::theory::arith::linear::FCSimplexDecisionProcedure::Statistics" = type { %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::ReferenceStat" }
%"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD" = type { %"class.cvc5::internal::theory::arith::linear::SimplexDecisionProcedure", i32, i32, i32, i32, %"class.cvc5::internal::DenseMap.134", %"class.std::vector", %"class.cvc5::internal::DenseSet", %"class.cvc5::internal::DenseSet", %"class.std::vector", %"class.std::vector", %"class.std::unordered_map.232", %"class.cvc5::internal::theory::arith::linear::SumOfInfeasibilitiesSPD::Statistics" }
%"class.std::unordered_map.232" = type { %"class.std::_Hashtable.233" }
%"class.std::_Hashtable.233" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
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
%"class.cvc5::context::CDQueue.252" = type { %"class.cvc5::context::CDList.base.259", i64, i64 }
%"class.cvc5::context::CDList.base.259" = type <{ %"class.cvc5::context::ContextObj", %"class.std::vector.254", i64, i8, i8 }>
%"class.std::vector.254" = type { %"struct.std::_Vector_base.255" }
%"struct.std::_Vector_base.255" = type { %"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::CDO.190" = type <{ %"class.cvc5::context::ContextObj", i32, [4 x i8] }>
%"class.cvc5::context::CDHashSet.260" = type { %"class.cvc5::context::CDInsertHashMap.261" }
%"class.cvc5::context::CDInsertHashMap.261" = type { %"class.cvc5::context::ContextObj", ptr, i64 }
%"class.cvc5::context::CDO.191" = type <{ %"class.cvc5::context::ContextObj", i8, [7 x i8] }>
%"class.std::vector.262" = type { %"struct.std::_Vector_base.263" }
%"struct.std::_Vector_base.263" = type { %"struct.std::_Vector_base<std::pair<unsigned int, cvc5::internal::Rational>, std::allocator<std::pair<unsigned int, cvc5::internal::Rational>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, cvc5::internal::Rational>, std::allocator<std::pair<unsigned int, cvc5::internal::Rational>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, cvc5::internal::Rational>, std::allocator<std::pair<unsigned int, cvc5::internal::Rational>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, cvc5::internal::Rational>, std::allocator<std::pair<unsigned int, cvc5::internal::Rational>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::Constraint *, std::allocator<cvc5::internal::theory::arith::linear::Constraint *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::Constraint *, std::allocator<cvc5::internal::theory::arith::linear::Constraint *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::Constraint *, std::allocator<cvc5::internal::theory::arith::linear::Constraint *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::Constraint *, std::allocator<cvc5::internal::theory::arith::linear::Constraint *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::DenseMap.267" = type { %"class.std::vector", %"class.std::vector", %"class.std::vector.268" }
%"class.cvc5::context::CDO.250" = type <{ %"class.cvc5::context::ContextObj", i32, [4 x i8] }>
%"class.std::vector.268" = type { %"struct.std::_Vector_base.269" }
%"struct.std::_Vector_base.269" = type { %"struct.std::_Vector_base<cvc5::internal::Rational, std::allocator<cvc5::internal::Rational>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::Rational, std::allocator<cvc5::internal::Rational>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::Rational, std::allocator<cvc5::internal::Rational>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::Rational, std::allocator<cvc5::internal::Rational>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::theory::arith::linear::TheoryArithPrivate::Statistics" = type { %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::AverageStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::HistogramStat", %"class.cvc5::internal::HistogramStat", %"class.cvc5::internal::HistogramStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat" }
%"class.cvc5::internal::AverageStat" = type { ptr }
%"class.cvc5::internal::HistogramStat" = type { ptr }
%"class.cvc5::internal::TrustNode" = type { i32, %"class.cvc5::internal::NodeTemplate", ptr }
%"struct.std::pair.584" = type { i8, %"class.cvc5::internal::NodeTemplate" }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }

$_ZN4cvc58internal6EnvObjD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EED2Ev = comdat any

$_ZN4cvc58internal9TrustNodeC2ERKS1_ = comdat any

$_ZN4cvc58internal9TrustNodeD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal4expr9NodeValue4nullEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EEC2EPKNS0_4expr9NodeValueE = comdat any

$_ZN4cvc58internal6theory5arith6linear12LinearSolverD2Ev = comdat any

$_ZN4cvc58internal6theory5arith6linear12LinearSolverD0Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_ = comdat any

$_ZN4cvc58internal4expr9NodeValue3incEv = comdat any

$_ZN4cvc58internal4expr9NodeValueC2Ei = comdat any

$_ZN4cvc58internal4expr9NodeValue3decEv = comdat any

$__clang_call_terminate = comdat any

$_ZTVN4cvc58internal6theory5arith6linear12LinearSolverE = comdat any

$_ZTIN4cvc58internal6theory5arith6linear12LinearSolverE = comdat any

$_ZTSN4cvc58internal6theory5arith6linear12LinearSolverE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory5arith6linear12LinearSolverE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory5arith6linear12LinearSolverE, ptr @_ZN4cvc58internal6theory5arith6linear12LinearSolverD2Ev, ptr @_ZN4cvc58internal6theory5arith6linear12LinearSolverD0Ev] }, comdat, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate.582" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE = linkonce_odr hidden global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE), align 8
@_ZTIN4cvc58internal6theory5arith6linear12LinearSolverE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory5arith6linear12LinearSolverE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory5arith6linear12LinearSolverE = linkonce_odr hidden constant [51 x i8] c"N4cvc58internal6theory5arith6linear12LinearSolverE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_linear_solver.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory5arith6linear12LinearSolverC1ERNS0_3EnvERNS1_11TheoryStateERNS2_16InferenceManagerERNS2_14BranchAndBoundE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory5arith6linear12LinearSolverC2ERNS0_3EnvERNS1_11TheoryStateERNS2_16InferenceManagerERNS2_14BranchAndBoundE

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear12LinearSolverC2ERNS0_3EnvERNS1_11TheoryStateERNS2_16InferenceManagerERNS2_14BranchAndBoundE(ptr noundef nonnull align 8 dereferenceable(9464) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !14
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(696) %14)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith6linear12LinearSolverE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::LinearSolver", ptr %13, i32 0, i32 1
  %16 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %16, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::LinearSolver", ptr %13, i32 0, i32 2
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = load ptr, ptr %10, align 8, !tbaa !14
  invoke void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivateC1ERNS0_3EnvERNS3_12LinearSolverERNS1_11TheoryStateERNS2_14BranchAndBoundE(ptr noundef nonnull align 8 dereferenceable(9440) %17, ptr noundef nonnull align 8 dereferenceable(696) %18, ptr noundef nonnull align 8 dereferenceable(9464) %13, ptr noundef nonnull align 8 dereferenceable(160) %19, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %21 unwind label %22

21:                                               ; preds = %5
  ret void

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %11, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %12, align 4
  call void @_ZN4cvc58internal6EnvObjD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %12, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #1

declare void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivateC1ERNS0_3EnvERNS3_12LinearSolverERNS1_11TheoryStateERNS2_14BranchAndBoundE(ptr noundef nonnull align 8 dereferenceable(9440), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(9464), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6EnvObjD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear12LinearSolver10finishInitEPNS1_2eq14EqualityEngineE(ptr noundef nonnull align 8 dereferenceable(9464) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::LinearSolver", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate10finishInitEPNS1_2eq14EqualityEngineE(ptr noundef nonnull align 8 dereferenceable(9440) %6, ptr noundef %7)
  ret void
}

declare void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate10finishInitEPNS1_2eq14EqualityEngineE(ptr noundef nonnull align 8 dereferenceable(9440), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear12LinearSolver15preRegisterTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(9464) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.582", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::LinearSolver", ptr %8, i32 0, i32 2
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate15preRegisterTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(9440) %9, ptr noundef %5)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate15preRegisterTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(9440), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.582", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.582", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear12LinearSolver9propagateENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(9464) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::LinearSolver", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !27
  call void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate9propagateENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(9440) %6, i32 noundef %7)
  ret void
}

declare void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate9propagateENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(9440), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear12LinearSolver7explainENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9464) %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.582", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::LinearSolver", ptr %10, i32 0, i32 2
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate7explainENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9440) %11, ptr noundef %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate7explainENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(9440), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear12LinearSolver18collectModelValuesERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS7_ESaIS7_EERSt3mapIS7_S7_S9_SaISt4pairIKS7_S7_EEESK_(ptr noundef nonnull align 8 dereferenceable(9464) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::LinearSolver", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  %12 = load ptr, ptr %7, align 8, !tbaa !31
  %13 = load ptr, ptr %8, align 8, !tbaa !31
  call void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate18collectModelValuesERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS7_ESaIS7_EERSt3mapIS7_S7_S9_SaISt4pairIKS7_S7_EEESK_(ptr noundef nonnull align 8 dereferenceable(9440) %10, ptr noundef nonnull align 1 %11, ptr noundef nonnull align 1 %12, ptr noundef nonnull align 1 %13)
  ret void
}

declare void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate18collectModelValuesERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS7_ESaIS7_EERSt3mapIS7_S7_S9_SaISt4pairIKS7_S7_EEESK_(ptr noundef nonnull align 8 dereferenceable(9440), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear12LinearSolver8presolveEv(ptr noundef nonnull align 8 dereferenceable(9464) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::LinearSolver", ptr %3, i32 0, i32 2
  call void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate8presolveEv(ptr noundef nonnull align 8 dereferenceable(9440) %4)
  ret void
}

declare void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate8presolveEv(ptr noundef nonnull align 8 dereferenceable(9440)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear12LinearSolver13notifyRestartEv(ptr noundef nonnull align 8 dereferenceable(9464) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::LinearSolver", ptr %3, i32 0, i32 2
  call void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate13notifyRestartEv(ptr noundef nonnull align 8 dereferenceable(9440) %4)
  ret void
}

declare void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate13notifyRestartEv(ptr noundef nonnull align 8 dereferenceable(9440)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear12LinearSolver8ppAssertENS0_9TrustNodeERNS1_20TrustSubstitutionMapE(ptr noundef nonnull align 8 dereferenceable(9464) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cvc5::internal::TrustNode", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !35
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::LinearSolver", ptr %10, i32 0, i32 2
  call void @_ZN4cvc58internal9TrustNodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %12 = load ptr, ptr %6, align 8, !tbaa !35
  %13 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate8ppAssertENS0_9TrustNodeERNS1_20TrustSubstitutionMapE(ptr noundef nonnull align 8 dereferenceable(9440) %11, ptr noundef %7, ptr noundef nonnull align 1 %12)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  ret i1 %13

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate8ppAssertENS0_9TrustNodeERNS1_20TrustSubstitutionMapE(ptr noundef nonnull align 8 dereferenceable(9440), ptr noundef, ptr noundef nonnull align 1) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9TrustNodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::TrustNode", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::TrustNode", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !37
  store i32 %9, ptr %6, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::TrustNode", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::TrustNode", ptr %11, i32 0, i32 1
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::TrustNode", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %"class.cvc5::internal::TrustNode", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  store ptr %16, ptr %13, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::TrustNode", ptr %3, i32 0, i32 1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear12LinearSolver13ppStaticLearnENS0_12NodeTemplateILb0EEERSt6vectorINS0_9TrustNodeESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(9464) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.582", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !43
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::LinearSolver", ptr %10, i32 0, i32 2
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = load ptr, ptr %6, align 8, !tbaa !43
  invoke void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate13ppStaticLearnENS0_12NodeTemplateILb0EEERSt6vectorINS0_9TrustNodeESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(9440) %11, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate13ppStaticLearnENS0_12NodeTemplateILb0EEERSt6vectorINS0_9TrustNodeESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(9440), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory5arith6linear12LinearSolver17getEqualityStatusENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 8 dereferenceable(9464) %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.582", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.582", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::LinearSolver", ptr %11, i32 0, i32 2
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %13 unwind label %16

13:                                               ; preds = %3
  %14 = invoke noundef i32 @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate17getEqualityStatusENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 8 dereferenceable(9440) %12, ptr noundef %7, ptr noundef %8)
          to label %15 unwind label %20

15:                                               ; preds = %13
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret i32 %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %9, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %10, align 4
  br label %24

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare noundef i32 @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate17getEqualityStatusENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 8 dereferenceable(9440), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear12LinearSolver16notifySharedTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(9464) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.582", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::LinearSolver", ptr %8, i32 0, i32 2
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate16notifySharedTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(9440) %9, ptr noundef %5)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate16notifySharedTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(9440), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear12LinearSolver22getCandidateModelValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9464) %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.582", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::LinearSolver", ptr %10, i32 0, i32 2
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate22getCandidateModelValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9440) %11, ptr noundef %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate22getCandidateModelValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(9440), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear12LinearSolver15entailmentCheckENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.584") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9464) %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.582", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::LinearSolver", ptr %10, i32 0, i32 2
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate15entailmentCheckENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"struct.std::pair.584") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9440) %11, ptr noundef %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate15entailmentCheckENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"struct.std::pair.584") align 8, ptr noundef nonnull align 8 dereferenceable(9440), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear12LinearSolver8preCheckENS1_6Theory6EffortEb(ptr noundef nonnull align 8 dereferenceable(9464) %0, i32 noundef %1, i1 noundef zeroext %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !27
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !45
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::LinearSolver", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %5, align 4, !tbaa !27
  %11 = load i8, ptr %6, align 1, !tbaa !45, !range !47, !noundef !48
  %12 = trunc i8 %11 to i1
  %13 = call noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate8preCheckENS1_6Theory6EffortEb(ptr noundef nonnull align 8 dereferenceable(9440) %9, i32 noundef %10, i1 noundef zeroext %12)
  ret i1 %13
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate8preCheckENS1_6Theory6EffortEb(ptr noundef nonnull align 8 dereferenceable(9440), i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear12LinearSolver13preNotifyFactENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(9464) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.582", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::LinearSolver", ptr %8, i32 0, i32 2
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate13preNotifyFactENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(9440) %9, ptr noundef %5)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate13preNotifyFactENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(9440), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear12LinearSolver9postCheckENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(9464) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::LinearSolver", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !27
  %8 = call noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate9postCheckENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(9440) %6, i32 noundef %7)
  ret i1 %8
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate9postCheckENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(9440), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear12LinearSolver14foundNonlinearEv(ptr noundef nonnull align 8 dereferenceable(9464) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::LinearSolver", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear18TheoryArithPrivate14foundNonlinearEv(ptr noundef nonnull align 8 dereferenceable(9440) %4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear18TheoryArithPrivate14foundNonlinearEv(ptr noundef nonnull align 8 dereferenceable(9440)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4cvc58internal6theory5arith6linear12LinearSolver20getCongruenceManagerEv(ptr noundef nonnull align 8 dereferenceable(9464) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::LinearSolver", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate20getCongruenceManagerEv(ptr noundef nonnull align 8 dereferenceable(9440) %4)
  ret ptr %5
}

declare noundef ptr @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate20getCongruenceManagerEv(ptr noundef nonnull align 8 dereferenceable(9440)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear12LinearSolver18outputTrustedLemmaENS0_9TrustNodeENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(9464) %0, ptr noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::LinearSolver", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = load i32, ptr %6, align 4, !tbaa !49
  %11 = call noundef zeroext i1 @_ZN4cvc58internal6theory22TheoryInferenceManager12trustedLemmaERKNS0_9TrustNodeENS1_11InferenceIdENS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(240) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %10, i32 noundef 0)
  ret i1 %11
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory22TheoryInferenceManager12trustedLemmaERKNS0_9TrustNodeENS1_11InferenceIdENS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear12LinearSolver21outputTrustedConflictENS0_9TrustNodeENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(9464) %0, ptr noundef %1, i32 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cvc5::internal::TrustNode", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !49
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::LinearSolver", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  call void @_ZN4cvc58internal9TrustNodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %13 = load i32, ptr %6, align 4, !tbaa !49
  invoke void @_ZN4cvc58internal6theory22TheoryInferenceManager15trustedConflictENS0_9TrustNodeENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(240) %12, ptr noundef %7, i32 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare void @_ZN4cvc58internal6theory22TheoryInferenceManager15trustedConflictENS0_9TrustNodeENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear12LinearSolver15outputPropagateENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(9464) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.582", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::LinearSolver", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(432) %10, ptr noundef %5)
          to label %15 unwind label %16

15:                                               ; preds = %2
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear12LinearSolver13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(9464) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !397
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::LinearSolver", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !397
  call void @_ZN4cvc58internal6theory22TheoryInferenceManager13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(240) %7, i32 noundef %8)
  ret void
}

declare void @_ZN4cvc58internal6theory22TheoryInferenceManager13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(240), i32 noundef) #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal4expr9NodeValue4nullEv()
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr noundef %4)
  %5 = call i32 @__cxa_atexit(ptr @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr @__dso_handle) #3
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal4expr9NodeValue4nullEv() #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %12, !prof !399

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #12
          to label %10 unwind label %14

10:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValueC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0)
          to label %11 unwind label %18

11:                                               ; preds = %10
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !400
  call void @__cxa_guard_release(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  br label %12

12:                                               ; preds = %11, %5, %0
  %13 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !400
  ret ptr %13

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %1, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %2, align 4
  br label %22

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %1, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %2, align 4
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 24) #13
  br label %22

22:                                               ; preds = %18, %14
  call void @__cxa_guard_abort(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %1, align 8
  %25 = load i32, ptr %2, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !401
  store ptr %1, ptr %4, align 8, !tbaa !400
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !400
  store ptr %7, ptr %6, align 8, !tbaa !402
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !402
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !402
  invoke void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE) {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal4expr9NodeValue4nullEv()
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2EPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE, ptr noundef %4)
  %5 = call i32 @__cxa_atexit(ptr @_ZN4cvc58internal12NodeTemplateILb0EED2Ev, ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE, ptr @__dso_handle) #3
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EEC2EPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !400
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.582", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !400
  store ptr %7, ptr %6, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear12LinearSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(9464) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith6linear12LinearSolverE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::LinearSolver", ptr %3, i32 0, i32 2
  call void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(9440) %4) #3
  call void @_ZN4cvc58internal6EnvObjD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear12LinearSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(9464) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4cvc58internal6theory5arith6linear12LinearSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(9464) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 9464) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !401
  store ptr %1, ptr %4, align 8, !tbaa !401
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !401
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !402
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !402
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !402
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 40
  %6 = and i64 %5, 1048575
  %7 = trunc i64 %6 to i32
  %8 = icmp ult i32 %7, 1048574
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8
  %14 = lshr i64 %13, 40
  %15 = and i64 %14, 1048575
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = load i64, ptr %3, align 8
  %20 = and i64 %18, 1048575
  %21 = shl i64 %20, 40
  %22 = and i64 %19, -1152920405095219201
  %23 = or i64 %22, %21
  store i64 %23, ptr %3, align 8
  br label %46

24:                                               ; preds = %1
  %25 = load i64, ptr %3, align 8
  %26 = lshr i64 %25, 40
  %27 = and i64 %26, 1048575
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %28, 1048574
  %30 = zext i1 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %24
  %34 = load i64, ptr %3, align 8
  %35 = lshr i64 %34, 40
  %36 = and i64 %35, 1048575
  %37 = trunc i64 %36 to i32
  %38 = add i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = load i64, ptr %3, align 8
  %41 = and i64 %39, 1048575
  %42 = shl i64 %41, 40
  %43 = and i64 %40, -1152920405095219201
  %44 = or i64 %43, %42
  store i64 %44, ptr %3, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %45

45:                                               ; preds = %33, %24
  br label %46

46:                                               ; preds = %45, %12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValueC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !400
  store i32 %1, ptr %4, align 4, !tbaa !403
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -1099511627776
  %8 = or i64 %7, 0
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = and i64 %9, -1152920405095219201
  %11 = or i64 %10, 1152920405095219200
  store i64 %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, -1024
  %15 = or i64 %14, 0
  store i64 %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, -288230371856744449
  %19 = or i64 %18, 0
  store i64 %19, ptr %16, align 8
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !404
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 40
  %6 = and i64 %5, 1048575
  %7 = trunc i64 %6 to i32
  %8 = icmp ult i32 %7, 1048575
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8
  %14 = lshr i64 %13, 40
  %15 = and i64 %14, 1048575
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, -1
  %18 = zext i32 %17 to i64
  %19 = load i64, ptr %3, align 8
  %20 = and i64 %18, 1048575
  %21 = shl i64 %20, 40
  %22 = and i64 %19, -1152920405095219201
  %23 = or i64 %22, %21
  store i64 %23, ptr %3, align 8
  %24 = load i64, ptr %3, align 8
  %25 = lshr i64 %24, 40
  %26 = and i64 %25, 1048575
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %12
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %33

33:                                               ; preds = %32, %12
  br label %34

34:                                               ; preds = %33, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: nounwind
declare void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(9440)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_linear_solver.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear12LinearSolverE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4cvc58internal3EnvE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4cvc58internal6theory11TheoryStateE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4cvc58internal6theory5arith16InferenceManagerE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4cvc58internal6theory5arith14BranchAndBoundE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4cvc58internal6EnvObjE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4cvc58internal6theory2eq14EqualityEngineE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb0EEE", !5, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !26, i64 0}
!26 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"_ZTSN4cvc58internal6theory6Theory6EffortE", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4cvc58internal9TrustNodeE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4cvc58internal6theory20TrustSubstitutionMapE", !5, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN4cvc58internal9TrustNodeE", !39, i64 0, !40, i64 8, !41, i64 16}
!39 = !{!"_ZTSN4cvc58internal13TrustNodeKindE", !6, i64 0}
!40 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !26, i64 0}
!41 = !{!"p1 _ZTSN4cvc58internal14ProofGeneratorE", !5, i64 0}
!42 = !{!38, !41, i64 16}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"bool", !6, i64 0}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!50, !50, i64 0}
!50 = !{!"_ZTSN4cvc58internal6theory11InferenceIdE", !6, i64 0}
!51 = !{!52, !13, i64 16}
!52 = !{!"_ZTSN4cvc58internal6theory5arith6linear12LinearSolverE", !53, i64 0, !13, i64 16, !54, i64 24}
!53 = !{!"_ZTSN4cvc58internal6EnvObjE", !9, i64 8}
!54 = !{!"_ZTSN4cvc58internal6theory5arith6linear18TheoryArithPrivateE", !53, i64 0, !4, i64 16, !46, i64 24, !55, i64 32, !15, i64 104, !11, i64 112, !66, i64 120, !67, i64 128, !68, i64 136, !75, i64 144, !122, i64 632, !117, i64 636, !46, i64 640, !46, i64 641, !123, i64 648, !131, i64 912, !133, i64 968, !117, i64 1024, !135, i64 1032, !138, i64 1128, !145, i64 1224, !138, i64 1304, !151, i64 1400, !154, i64 1456, !180, i64 2024, !201, i64 2264, !234, i64 2760, !257, i64 3216, !117, i64 4248, !46, i64 4252, !306, i64 4256, !117, i64 4264, !307, i64 4272, !314, i64 4352, !315, i64 4400, !201, i64 4456, !321, i64 4952, !303, i64 5632, !342, i64 5680, !351, i64 6104, !360, i64 6752, !364, i64 7552, !366, i64 7880, !366, i64 7888, !367, i64 7896, !368, i64 7944, !108, i64 8008, !108, i64 8096, !108, i64 8184, !369, i64 8272, !371, i64 8368, !117, i64 8392, !302, i64 8400, !376, i64 8448, !303, i64 8504, !303, i64 8552, !379, i64 8600, !384, i64 8624, !56, i64 8632, !140, i64 8656, !385, i64 8680, !391, i64 8752, !367, i64 8760, !117, i64 8808, !117, i64 8812, !117, i64 8816, !386, i64 8824, !46, i64 8848, !122, i64 8852, !392, i64 8856}
!55 = !{!"_ZTSN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEEE", !56, i64 0, !56, i64 24, !61, i64 48}
!56 = !{!"_ZTSSt6vectorIjSaIjEE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 int", !5, i64 0}
!61 = !{!"_ZTSSt6vectorIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear10BoundsInfoE", !5, i64 0}
!66 = !{!"p1 _ZTSN4cvc58internal6theory9ValuationE", !5, i64 0}
!67 = !{!"p1 _ZTSN4cvc58internal16ProofNodeManagerE", !5, i64 0}
!68 = !{!"_ZTSSt10unique_ptrIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_ELb1ELb1EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EE", !71, i64 0}
!71 = !{!"_ZTSSt5tupleIJPN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EEE", !72, i64 0}
!72 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EEE", !73, i64 0}
!73 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal19EagerProofGeneratorELb0EE", !74, i64 0}
!74 = !{!"p1 _ZTSN4cvc58internal19EagerProofGeneratorE", !5, i64 0}
!75 = !{!"_ZTSN4cvc58internal6theory5arith6linear18ConstraintDatabaseE", !53, i64 0, !76, i64 16, !81, i64 40, !89, i64 96, !90, i64 192, !101, i64 272, !102, i64 280, !103, i64 288, !74, i64 296, !67, i64 304, !104, i64 312, !106, i64 320, !106, i64 352, !108, i64 384, !118, i64 472}
!76 = !{!"_ZTSSt6vectorIPN4cvc58internal6theory5arith6linear19PerVariableDatabaseESaIS6_EE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIPN4cvc58internal6theory5arith6linear19PerVariableDatabaseESaIS6_EE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal6theory5arith6linear19PerVariableDatabaseESaIS6_EE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal6theory5arith6linear19PerVariableDatabaseESaIS6_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p2 _ZTSN4cvc58internal6theory5arith6linear19PerVariableDatabaseE", !5, i64 0}
!81 = !{!"_ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory5arith6linear10ConstraintESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEE", !82, i64 0}
!82 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith6linear10ConstraintEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE", !83, i64 0, !84, i64 8, !85, i64 16, !84, i64 24, !87, i64 32, !86, i64 48}
!83 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!84 = !{!"long", !6, i64 0}
!85 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !86, i64 0}
!86 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!87 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !88, i64 0, !84, i64 8}
!88 = !{!"float", !6, i64 0}
!89 = !{!"_ZTSN4cvc57context7CDQueueIPKNS_8internal6theory5arith6linear10ConstraintENS0_14DefaultCleanUpIS8_EESaIS8_EEE", !90, i64 0, !84, i64 80, !84, i64 88}
!90 = !{!"_ZTSN4cvc57context6CDListIPKNS_8internal6theory5arith6linear10ConstraintENS0_14DefaultCleanUpIS8_EESaIS8_EEE", !91, i64 0, !95, i64 40, !84, i64 64, !46, i64 72, !100, i64 73}
!91 = !{!"_ZTSN4cvc57context10ContextObjE", !92, i64 8, !93, i64 16, !93, i64 24, !94, i64 32}
!92 = !{!"p1 _ZTSN4cvc57context5ScopeE", !5, i64 0}
!93 = !{!"p1 _ZTSN4cvc57context10ContextObjE", !5, i64 0}
!94 = !{!"p2 _ZTSN4cvc57context10ContextObjE", !5, i64 0}
!95 = !{!"_ZTSSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE12_Vector_implE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p2 _ZTSN4cvc58internal6theory5arith6linear10ConstraintE", !5, i64 0}
!100 = !{!"_ZTSN4cvc57context14DefaultCleanUpIPKNS_8internal6theory5arith6linear10ConstraintEEE"}
!101 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear18ConstraintDatabase7WatchesE", !5, i64 0}
!102 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear14ArithVariablesE", !5, i64 0}
!103 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear22ArithCongruenceManagerE", !5, i64 0}
!104 = !{!"_ZTSN4cvc58internal6theory5arith6linear13RaiseConflictE", !105, i64 0}
!105 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear18TheoryArithPrivateE", !5, i64 0}
!106 = !{!"_ZTSN4cvc58internal8RationalE", !107, i64 0}
!107 = !{!"_ZTS10__gmp_exprIA1_12__mpq_structS1_E", !6, i64 0}
!108 = !{!"_ZTSN4cvc58internal8DenseSetE", !109, i64 0}
!109 = !{!"_ZTSN4cvc58internal8DenseMapIbEE", !56, i64 0, !56, i64 24, !110, i64 48}
!110 = !{!"_ZTSSt6vectorIbSaIbEE", !111, i64 0}
!111 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !112, i64 0}
!112 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !113, i64 0}
!113 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !114, i64 0, !114, i64 16, !116, i64 32}
!114 = !{!"_ZTSSt13_Bit_iterator", !115, i64 0}
!115 = !{!"_ZTSSt18_Bit_iterator_base", !116, i64 0, !117, i64 8}
!116 = !{!"p1 long", !5, i64 0}
!117 = !{!"int", !6, i64 0}
!118 = !{!"_ZTSN4cvc58internal6theory5arith6linear18ConstraintDatabase10StatisticsE", !119, i64 0, !119, i64 8}
!119 = !{!"_ZTSN4cvc58internal7IntStatE", !120, i64 0}
!120 = !{!"_ZTSN4cvc58internal9ValueStatIlEE", !121, i64 0}
!121 = !{!"p1 _ZTSN4cvc58internal20StatisticBackedValueIlEE", !5, i64 0}
!122 = !{!"_ZTSN4cvc58internal6Result6StatusE", !6, i64 0}
!123 = !{!"_ZTSN4cvc58internal6theory5arith6linear18ArithStaticLearnerE", !53, i64 0, !124, i64 16, !125, i64 24, !125, i64 136, !130, i64 248}
!124 = !{!"_ZTSN4cvc58internal14ProofGeneratorE"}
!125 = !{!"_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EEE", !91, i64 0, !126, i64 40, !128, i64 96, !129, i64 104}
!126 = !{!"_ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEES8_St8equal_toIS3_ESaISt4pairIKS3_SA_EEE", !127, i64 0}
!127 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE", !83, i64 0, !84, i64 8, !85, i64 16, !84, i64 24, !87, i64 32, !86, i64 48}
!128 = !{!"p1 _ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EEE", !5, i64 0}
!129 = !{!"p1 _ZTSN4cvc57context7ContextE", !5, i64 0}
!130 = !{!"_ZTSN4cvc58internal6theory5arith6linear18ArithStaticLearner10StatisticsE", !119, i64 0, !119, i64 8}
!131 = !{!"_ZTSSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !132, i64 0}
!132 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !83, i64 0, !84, i64 8, !85, i64 16, !84, i64 24, !87, i64 32, !86, i64 48}
!133 = !{!"_ZTSN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEPNS2_6theory5arith6linear10ConstraintESt4hashIS4_EEE", !91, i64 0, !134, i64 40, !84, i64 48}
!134 = !{!"p1 _ZTSN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEPNS2_6theory5arith6linear10ConstraintESt4hashIS4_EEE", !5, i64 0}
!135 = !{!"_ZTSN4cvc57context7CDQueueIjNS0_14DefaultCleanUpIjEESaIjEEE", !136, i64 0, !84, i64 80, !84, i64 88}
!136 = !{!"_ZTSN4cvc57context6CDListIjNS0_14DefaultCleanUpIjEESaIjEEE", !91, i64 0, !56, i64 40, !84, i64 64, !46, i64 72, !137, i64 73}
!137 = !{!"_ZTSN4cvc57context14DefaultCleanUpIjEE"}
!138 = !{!"_ZTSN4cvc57context7CDQueueIPNS_8internal6theory5arith6linear10ConstraintENS0_14DefaultCleanUpIS7_EESaIS7_EEE", !139, i64 0, !84, i64 80, !84, i64 88}
!139 = !{!"_ZTSN4cvc57context6CDListIPNS_8internal6theory5arith6linear10ConstraintENS0_14DefaultCleanUpIS7_EESaIS7_EEE", !91, i64 0, !140, i64 40, !84, i64 64, !46, i64 72, !144, i64 73}
!140 = !{!"_ZTSSt6vectorIPN4cvc58internal6theory5arith6linear10ConstraintESaIS6_EE", !141, i64 0}
!141 = !{!"_ZTSSt12_Vector_baseIPN4cvc58internal6theory5arith6linear10ConstraintESaIS6_EE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal6theory5arith6linear10ConstraintESaIS6_EE12_Vector_implE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal6theory5arith6linear10ConstraintESaIS6_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!144 = !{!"_ZTSN4cvc57context14DefaultCleanUpIPNS_8internal6theory5arith6linear10ConstraintEEE"}
!145 = !{!"_ZTSSt5dequeIPN4cvc58internal6theory5arith6linear10ConstraintESaIS6_EE", !146, i64 0}
!146 = !{!"_ZTSSt11_Deque_baseIPN4cvc58internal6theory5arith6linear10ConstraintESaIS6_EE", !147, i64 0}
!147 = !{!"_ZTSNSt11_Deque_baseIPN4cvc58internal6theory5arith6linear10ConstraintESaIS6_EE11_Deque_implE", !148, i64 0}
!148 = !{!"_ZTSNSt11_Deque_baseIPN4cvc58internal6theory5arith6linear10ConstraintESaIS6_EE16_Deque_impl_dataE", !149, i64 0, !84, i64 8, !150, i64 16, !150, i64 48}
!149 = !{!"p3 _ZTSN4cvc58internal6theory5arith6linear10ConstraintE", !5, i64 0}
!150 = !{!"_ZTSSt15_Deque_iteratorIPN4cvc58internal6theory5arith6linear10ConstraintERS6_PS6_E", !99, i64 0, !99, i64 8, !99, i64 16, !149, i64 24}
!151 = !{!"_ZTSN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE", !152, i64 0}
!152 = !{!"_ZTSN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE", !91, i64 0, !153, i64 40, !84, i64 48}
!153 = !{!"p1 _ZTSN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE", !5, i64 0}
!154 = !{!"_ZTSN4cvc58internal6theory5arith6linear14ArithVariablesE", !155, i64 0, !161, i64 72, !117, i64 144, !56, i64 152, !56, i64 176, !167, i64 200, !55, i64 256, !46, i64 328, !169, i64 336, !176, i64 424, !46, i64 512, !106, i64 520, !178, i64 552}
!155 = !{!"_ZTSN4cvc58internal8DenseMapINS0_6theory5arith6linear14ArithVariables7VarInfoEEE", !56, i64 0, !56, i64 24, !156, i64 48}
!156 = !{!"_ZTSSt6vectorIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EE", !157, i64 0}
!157 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EE12_Vector_implE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EE17_Vector_impl_dataE", !160, i64 0, !160, i64 8, !160, i64 16}
!160 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoE", !5, i64 0}
!161 = !{!"_ZTSN4cvc58internal8DenseMapINS0_13DeltaRationalEEE", !56, i64 0, !56, i64 24, !162, i64 48}
!162 = !{!"_ZTSSt6vectorIN4cvc58internal13DeltaRationalESaIS2_EE", !163, i64 0}
!163 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal13DeltaRationalESaIS2_EE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal13DeltaRationalESaIS2_EE12_Vector_implE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal13DeltaRationalESaIS2_EE17_Vector_impl_dataE", !166, i64 0, !166, i64 8, !166, i64 16}
!166 = !{!"p1 _ZTSN4cvc58internal13DeltaRationalE", !5, i64 0}
!167 = !{!"_ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE", !168, i64 0}
!168 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !83, i64 0, !84, i64 8, !85, i64 16, !84, i64 24, !87, i64 32, !86, i64 48}
!169 = !{!"_ZTSN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EEE", !91, i64 0, !170, i64 40, !84, i64 64, !46, i64 72, !175, i64 80}
!170 = !{!"_ZTSSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE", !171, i64 0}
!171 = !{!"_ZTSSt12_Vector_baseISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE12_Vector_implE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE17_Vector_impl_dataE", !174, i64 0, !174, i64 8, !174, i64 16}
!174 = !{!"p1 _ZTSSt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEE", !5, i64 0}
!175 = !{!"_ZTSN4cvc58internal6theory5arith6linear14ArithVariables17LowerBoundCleanUpE", !102, i64 0}
!176 = !{!"_ZTSN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EEE", !91, i64 0, !170, i64 40, !84, i64 64, !46, i64 72, !177, i64 80}
!177 = !{!"_ZTSN4cvc58internal6theory5arith6linear14ArithVariables17UpperBoundCleanUpE", !102, i64 0}
!178 = !{!"_ZTSN4cvc58internal6theory5arith6linear20DeltaComputeCallbackE", !179, i64 0, !105, i64 8}
!179 = !{!"_ZTSN4cvc58internal6theory5arith6linear16RationalCallBackE"}
!180 = !{!"_ZTSN4cvc58internal6theory5arith6linear8ErrorSetE", !102, i64 0, !181, i64 8, !188, i64 80, !189, i64 88, !56, i64 128, !56, i64 152, !197, i64 176, !199, i64 184, !200, i64 192}
!181 = !{!"_ZTSN4cvc58internal6theory5arith6linear12ErrorInfoMapE", !182, i64 0}
!182 = !{!"_ZTSN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEEE", !56, i64 0, !56, i64 24, !183, i64 48}
!183 = !{!"_ZTSSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE", !184, i64 0}
!184 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE12_Vector_implE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE17_Vector_impl_dataE", !187, i64 0, !187, i64 8, !187, i64 16}
!187 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear16ErrorInformationE", !5, i64 0}
!188 = !{!"_ZTSN4cvc58internal7options18ErrorSelectionRuleE", !6, i64 0}
!189 = !{!"_ZTSN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEEE", !190, i64 0, !195, i64 24}
!190 = !{!"_ZTSSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE", !191, i64 0}
!191 = !{!"_ZTSSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE12_Vector_implE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE17_Vector_impl_dataE", !194, i64 0, !194, i64 8, !194, i64 16}
!194 = !{!"p2 _ZTSN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE8HElementE", !5, i64 0}
!195 = !{!"_ZTSN4cvc58internal6theory5arith6linear19ComparatorPivotRuleE", !196, i64 0, !188, i64 8}
!196 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear8ErrorSetE", !5, i64 0}
!197 = !{!"_ZTSN4cvc58internal6theory5arith6linear12TableauSizesE", !198, i64 0}
!198 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear7TableauE", !5, i64 0}
!199 = !{!"_ZTSN4cvc58internal6theory5arith6linear19BoundCountingLookupE", !105, i64 0}
!200 = !{!"_ZTSN4cvc58internal6theory5arith6linear8ErrorSet10StatisticsE", !119, i64 0, !119, i64 8, !119, i64 16, !119, i64 24, !119, i64 32, !119, i64 40}
!201 = !{!"_ZTSN4cvc58internal6theory5arith6linear7TableauE", !202, i64 0, !233, i64 352, !233, i64 424}
!202 = !{!"_ZTSN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEEE", !203, i64 0, !208, i64 24, !213, i64 48, !117, i64 120, !117, i64 124, !219, i64 128, !56, i64 240, !106, i64 264, !232, i64 296}
!203 = !{!"_ZTSSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE", !204, i64 0}
!204 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE12_Vector_implE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE17_Vector_impl_dataE", !207, i64 0, !207, i64 8, !207, i64 16}
!207 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear9RowVectorINS0_8RationalEEE", !5, i64 0}
!208 = !{!"_ZTSSt6vectorIN4cvc58internal6theory5arith6linear12ColumnVectorINS1_8RationalEEESaIS7_EE", !209, i64 0}
!209 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal6theory5arith6linear12ColumnVectorINS1_8RationalEEESaIS7_EE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear12ColumnVectorINS1_8RationalEEESaIS7_EE12_Vector_implE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear12ColumnVectorINS1_8RationalEEESaIS7_EE17_Vector_impl_dataE", !212, i64 0, !212, i64 8, !212, i64 16}
!212 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear12ColumnVectorINS0_8RationalEEE", !5, i64 0}
!213 = !{!"_ZTSN4cvc58internal8DenseMapISt4pairIjbEEE", !56, i64 0, !56, i64 24, !214, i64 48}
!214 = !{!"_ZTSSt6vectorISt4pairIjbESaIS1_EE", !215, i64 0}
!215 = !{!"_ZTSSt12_Vector_baseISt4pairIjbESaIS1_EE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseISt4pairIjbESaIS1_EE12_Vector_implE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseISt4pairIjbESaIS1_EE17_Vector_impl_dataE", !218, i64 0, !218, i64 8, !218, i64 16}
!218 = !{!"p1 _ZTSSt4pairIjbE", !5, i64 0}
!219 = !{!"_ZTSN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEEE", !220, i64 0, !225, i64 24, !117, i64 104}
!220 = !{!"_ZTSSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE", !221, i64 0}
!221 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE12_Vector_implE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE17_Vector_impl_dataE", !224, i64 0, !224, i64 8, !224, i64 16}
!224 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEE", !5, i64 0}
!225 = !{!"_ZTSSt5queueIjSt5dequeIjSaIjEEE", !226, i64 0}
!226 = !{!"_ZTSSt5dequeIjSaIjEE", !227, i64 0}
!227 = !{!"_ZTSSt11_Deque_baseIjSaIjEE", !228, i64 0}
!228 = !{!"_ZTSNSt11_Deque_baseIjSaIjEE11_Deque_implE", !229, i64 0}
!229 = !{!"_ZTSNSt11_Deque_baseIjSaIjEE16_Deque_impl_dataE", !230, i64 0, !84, i64 8, !231, i64 16, !231, i64 48}
!230 = !{!"p2 int", !5, i64 0}
!231 = !{!"_ZTSSt15_Deque_iteratorIjRjPjE", !60, i64 0, !60, i64 8, !60, i64 16, !230, i64 24}
!232 = !{!"_ZTSN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEE", !117, i64 0, !117, i64 4, !117, i64 8, !117, i64 12, !117, i64 16, !117, i64 20, !106, i64 24}
!233 = !{!"_ZTSN4cvc58internal8DenseMapIjEE", !56, i64 0, !56, i64 24, !56, i64 48}
!234 = !{!"_ZTSN4cvc58internal6theory5arith6linear20LinearEqualityModuleE", !102, i64 0, !198, i64 8, !235, i64 16, !237, i64 32, !237, i64 88, !245, i64 144, !245, i64 216, !106, i64 288, !106, i64 320, !250, i64 352, !46, i64 360, !251, i64 368, !254, i64 384}
!235 = !{!"_ZTSN4cvc58internal6theory5arith6linear27BasicVarModelUpdateCallBackE", !236, i64 0, !105, i64 8}
!236 = !{!"_ZTSN4cvc58internal6theory5arith6linear16ArithVarCallBackE"}
!237 = !{!"_ZTSN4cvc58internal6theory5arith6linear10BorderHeapE", !117, i64 0, !238, i64 4, !239, i64 8, !244, i64 32, !244, i64 40, !117, i64 48, !117, i64 52}
!238 = !{!"_ZTSN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpE", !117, i64 0}
!239 = !{!"_ZTSSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE", !240, i64 0}
!240 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE", !241, i64 0}
!241 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE12_Vector_implE", !242, i64 0}
!242 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE17_Vector_impl_dataE", !243, i64 0, !243, i64 8, !243, i64 16}
!243 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear6BorderE", !5, i64 0}
!244 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS6_SaIS6_EEEE", !243, i64 0}
!245 = !{!"_ZTSSt8optionalIN4cvc58internal13DeltaRationalEE", !246, i64 0}
!246 = !{!"_ZTSSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EE", !247, i64 0}
!247 = !{!"_ZTSSt17_Optional_payloadIN4cvc58internal13DeltaRationalELb0ELb0ELb0EE", !248, i64 0}
!248 = !{!"_ZTSSt17_Optional_payloadIN4cvc58internal13DeltaRationalELb1ELb0ELb0EE", !249, i64 0}
!249 = !{!"_ZTSSt22_Optional_payload_baseIN4cvc58internal13DeltaRationalEE", !6, i64 0, !46, i64 64}
!250 = !{!"p1 _ZTSN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEEE", !5, i64 0}
!251 = !{!"_ZTSN4cvc58internal6theory5arith6linear20LinearEqualityModule16TrackingCallbackE", !252, i64 0, !253, i64 8}
!252 = !{!"_ZTSN4cvc58internal6theory5arith6linear25CoefficientChangeCallbackE"}
!253 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear20LinearEqualityModuleE", !5, i64 0}
!254 = !{!"_ZTSN4cvc58internal6theory5arith6linear20LinearEqualityModule10StatisticsE", !119, i64 0, !119, i64 8, !255, i64 16, !255, i64 24, !119, i64 32, !119, i64 40, !119, i64 48, !255, i64 56, !255, i64 64}
!255 = !{!"_ZTSN4cvc58internal9TimerStatE", !256, i64 0}
!256 = !{!"p1 _ZTSN4cvc58internal19StatisticTimerValueE", !5, i64 0}
!257 = !{!"_ZTSN4cvc58internal6theory5arith6linear9DioSolverE", !53, i64 0, !258, i64 16, !263, i64 40, !264, i64 88, !263, i64 168, !271, i64 216, !273, i64 272, !280, i64 352, !287, i64 432, !293, i64 512, !263, i64 592, !299, i64 640, !302, i64 696, !303, i64 744, !263, i64 792, !263, i64 840, !304, i64 888, !305, i64 984}
!258 = !{!"_ZTSSt6vectorIN4cvc58internal6theory5arith6linear8VariableESaIS5_EE", !259, i64 0}
!259 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal6theory5arith6linear8VariableESaIS5_EE", !260, i64 0}
!260 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear8VariableESaIS5_EE12_Vector_implE", !261, i64 0}
!261 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear8VariableESaIS5_EE17_Vector_impl_dataE", !262, i64 0, !262, i64 8, !262, i64 16}
!262 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear8VariableE", !5, i64 0}
!263 = !{!"_ZTSN4cvc57context3CDOImEE", !91, i64 0, !84, i64 40}
!264 = !{!"_ZTSN4cvc57context6CDListINS_8internal6theory5arith6linear9DioSolver15InputConstraintENS0_14DefaultCleanUpIS7_EESaIS7_EEE", !91, i64 0, !265, i64 40, !84, i64 64, !46, i64 72, !270, i64 73}
!265 = !{!"_ZTSSt6vectorIN4cvc58internal6theory5arith6linear9DioSolver15InputConstraintESaIS6_EE", !266, i64 0}
!266 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal6theory5arith6linear9DioSolver15InputConstraintESaIS6_EE", !267, i64 0}
!267 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear9DioSolver15InputConstraintESaIS6_EE12_Vector_implE", !268, i64 0}
!268 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear9DioSolver15InputConstraintESaIS6_EE17_Vector_impl_dataE", !269, i64 0, !269, i64 8, !269, i64 16}
!269 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear9DioSolver15InputConstraintE", !5, i64 0}
!270 = !{!"_ZTSN4cvc57context14DefaultCleanUpINS_8internal6theory5arith6linear9DioSolver15InputConstraintEEE"}
!271 = !{!"_ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE", !272, i64 0}
!272 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !83, i64 0, !84, i64 8, !85, i64 16, !84, i64 24, !87, i64 32, !86, i64 48}
!273 = !{!"_ZTSN4cvc57context6CDListINS_8internal6theory5arith6linear9DioSolver10ConstraintENS0_14DefaultCleanUpIS7_EESaIS7_EEE", !91, i64 0, !274, i64 40, !84, i64 64, !46, i64 72, !279, i64 73}
!274 = !{!"_ZTSSt6vectorIN4cvc58internal6theory5arith6linear9DioSolver10ConstraintESaIS6_EE", !275, i64 0}
!275 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal6theory5arith6linear9DioSolver10ConstraintESaIS6_EE", !276, i64 0}
!276 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear9DioSolver10ConstraintESaIS6_EE12_Vector_implE", !277, i64 0}
!277 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear9DioSolver10ConstraintESaIS6_EE17_Vector_impl_dataE", !278, i64 0, !278, i64 8, !278, i64 16}
!278 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear9DioSolver10ConstraintE", !5, i64 0}
!279 = !{!"_ZTSN4cvc57context14DefaultCleanUpINS_8internal6theory5arith6linear9DioSolver10ConstraintEEE"}
!280 = !{!"_ZTSN4cvc57context6CDListINS_8internal6theory5arith6linear9DioSolver12SubstitutionENS0_14DefaultCleanUpIS7_EESaIS7_EEE", !91, i64 0, !281, i64 40, !84, i64 64, !46, i64 72, !286, i64 73}
!281 = !{!"_ZTSSt6vectorIN4cvc58internal6theory5arith6linear9DioSolver12SubstitutionESaIS6_EE", !282, i64 0}
!282 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal6theory5arith6linear9DioSolver12SubstitutionESaIS6_EE", !283, i64 0}
!283 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear9DioSolver12SubstitutionESaIS6_EE12_Vector_implE", !284, i64 0}
!284 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear9DioSolver12SubstitutionESaIS6_EE17_Vector_impl_dataE", !285, i64 0, !285, i64 8, !285, i64 16}
!285 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear9DioSolver12SubstitutionE", !5, i64 0}
!286 = !{!"_ZTSN4cvc57context14DefaultCleanUpINS_8internal6theory5arith6linear9DioSolver12SubstitutionEEE"}
!287 = !{!"_ZTSSt5dequeImSaImEE", !288, i64 0}
!288 = !{!"_ZTSSt11_Deque_baseImSaImEE", !289, i64 0}
!289 = !{!"_ZTSNSt11_Deque_baseImSaImEE11_Deque_implE", !290, i64 0}
!290 = !{!"_ZTSNSt11_Deque_baseImSaImEE16_Deque_impl_dataE", !291, i64 0, !84, i64 8, !292, i64 16, !292, i64 48}
!291 = !{!"p2 long", !5, i64 0}
!292 = !{!"_ZTSSt15_Deque_iteratorImRmPmE", !116, i64 0, !116, i64 8, !116, i64 16, !291, i64 24}
!293 = !{!"_ZTSN4cvc57context6CDListImNS0_14DefaultCleanUpImEESaImEEE", !91, i64 0, !294, i64 40, !84, i64 64, !46, i64 72, !298, i64 73}
!294 = !{!"_ZTSSt6vectorImSaImEE", !295, i64 0}
!295 = !{!"_ZTSSt12_Vector_baseImSaImEE", !296, i64 0}
!296 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !297, i64 0}
!297 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!298 = !{!"_ZTSN4cvc57context14DefaultCleanUpImEE"}
!299 = !{!"_ZTSN4cvc57context7CDMaybeImEE", !300, i64 0}
!300 = !{!"_ZTSN4cvc57context3CDOISt4pairIbmEEE", !91, i64 0, !301, i64 40}
!301 = !{!"_ZTSSt4pairIbmE", !46, i64 0, !84, i64 8}
!302 = !{!"_ZTSN4cvc57context3CDOIjEE", !91, i64 0, !117, i64 40}
!303 = !{!"_ZTSN4cvc57context3CDOIbEE", !91, i64 0, !46, i64 40}
!304 = !{!"_ZTSN4cvc57context7CDQueueImNS0_14DefaultCleanUpImEESaImEEE", !293, i64 0, !84, i64 80, !84, i64 88}
!305 = !{!"_ZTSN4cvc58internal6theory5arith6linear9DioSolver10StatisticsE", !119, i64 0, !119, i64 8, !119, i64 16, !119, i64 24, !255, i64 32, !255, i64 40}
!306 = !{!"double", !6, i64 0}
!307 = !{!"_ZTSN4cvc57context6CDListISt4pairIPKNS_8internal6theory5arith6linear10ConstraintENS4_11InferenceIdEENS0_14DefaultCleanUpISB_EESaISB_EEE", !91, i64 0, !308, i64 40, !84, i64 64, !46, i64 72, !313, i64 73}
!308 = !{!"_ZTSSt6vectorISt4pairIPKN4cvc58internal6theory5arith6linear10ConstraintENS3_11InferenceIdEESaISA_EE", !309, i64 0}
!309 = !{!"_ZTSSt12_Vector_baseISt4pairIPKN4cvc58internal6theory5arith6linear10ConstraintENS3_11InferenceIdEESaISA_EE", !310, i64 0}
!310 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN4cvc58internal6theory5arith6linear10ConstraintENS3_11InferenceIdEESaISA_EE12_Vector_implE", !311, i64 0}
!311 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN4cvc58internal6theory5arith6linear10ConstraintENS3_11InferenceIdEESaISA_EE17_Vector_impl_dataE", !312, i64 0, !312, i64 8, !312, i64 16}
!312 = !{!"p1 _ZTSSt4pairIPKN4cvc58internal6theory5arith6linear10ConstraintENS2_11InferenceIdEE", !5, i64 0}
!313 = !{!"_ZTSN4cvc57context14DefaultCleanUpISt4pairIPKNS_8internal6theory5arith6linear10ConstraintENS4_11InferenceIdEEEE"}
!314 = !{!"_ZTSN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEEE", !91, i64 0, !40, i64 40}
!315 = !{!"_ZTSN4cvc57context3CDOISt10shared_ptrINS_8internal9ProofNodeEEEE", !91, i64 0, !316, i64 40}
!316 = !{!"_ZTSSt10shared_ptrIN4cvc58internal9ProofNodeEE", !317, i64 0}
!317 = !{!"_ZTSSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EE", !318, i64 0, !319, i64 8}
!318 = !{!"p1 _ZTSN4cvc58internal9ProofNodeE", !5, i64 0}
!319 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !320, i64 0}
!320 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!321 = !{!"_ZTSN4cvc58internal6theory5arith6linear22ArithCongruenceManagerE", !53, i64 0, !322, i64 16, !323, i64 64, !108, i64 72, !324, i64 160, !330, i64 232, !332, i64 312, !333, i64 440, !337, i64 552, !338, i64 560, !102, i64 576, !21, i64 584, !67, i64 592, !68, i64 600, !68, i64 608, !340, i64 616, !341, i64 624}
!322 = !{!"_ZTSN4cvc57context8CDRaisedE", !303, i64 0}
!323 = !{!"_ZTSN4cvc58internal6theory5arith6linear27RaiseEqualityEngineConflictE", !105, i64 0}
!324 = !{!"_ZTSN4cvc58internal8DenseMapINS0_12NodeTemplateILb1EEEEE", !56, i64 0, !56, i64 24, !325, i64 48}
!325 = !{!"_ZTSSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !326, i64 0}
!326 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !327, i64 0}
!327 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implE", !328, i64 0}
!328 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !329, i64 0, !329, i64 8, !329, i64 16}
!329 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !5, i64 0}
!330 = !{!"_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE", !91, i64 0, !325, i64 40, !84, i64 64, !46, i64 72, !331, i64 73}
!331 = !{!"_ZTSN4cvc57context14DefaultCleanUpINS_8internal12NodeTemplateILb1EEEEE"}
!332 = !{!"_ZTSN4cvc57context12CDTrailQueueINS_8internal12NodeTemplateILb1EEEEE", !330, i64 0, !263, i64 80}
!333 = !{!"_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEmSt4hashIS4_EEE", !91, i64 0, !334, i64 40, !336, i64 96, !129, i64 104}
!334 = !{!"_ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_mSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE", !335, i64 0}
!335 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_mSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE", !83, i64 0, !84, i64 8, !85, i64 16, !84, i64 24, !87, i64 32, !86, i64 48}
!336 = !{!"p1 _ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEEmSt4hashIS4_EEE", !5, i64 0}
!337 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear18ConstraintDatabaseE", !5, i64 0}
!338 = !{!"_ZTSN4cvc58internal6theory5arith6linear20SetupLiteralCallBackE", !339, i64 0, !105, i64 8}
!339 = !{!"_ZTSN4cvc58internal6theory5arith6linear13TNodeCallBackE"}
!340 = !{!"p1 _ZTSN4cvc58internal6theory2eq13ProofEqEngineE", !5, i64 0}
!341 = !{!"_ZTSN4cvc58internal6theory5arith6linear22ArithCongruenceManager10StatisticsE", !119, i64 0, !119, i64 8, !119, i64 16, !119, i64 24, !119, i64 32, !119, i64 40, !119, i64 48}
!342 = !{!"_ZTSN4cvc58internal6theory5arith6linear28DualSimplexDecisionProcedureE", !343, i64 0, !347, i64 304, !348, i64 376}
!343 = !{!"_ZTSN4cvc58internal6theory5arith6linear24SimplexDecisionProcedureE", !53, i64 0, !117, i64 16, !108, i64 24, !188, i64 112, !253, i64 120, !102, i64 128, !198, i64 136, !196, i64 144, !117, i64 152, !104, i64 160, !344, i64 168, !345, i64 176, !117, i64 192, !106, i64 200, !106, i64 232, !106, i64 264, !84, i64 296}
!344 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear21FarkasConflictBuilderE", !5, i64 0}
!345 = !{!"_ZTSN4cvc58internal6theory5arith6linear13TempVarMallocE", !346, i64 0, !105, i64 8}
!346 = !{!"_ZTSN4cvc58internal6theory5arith6linear14ArithVarMallocE"}
!347 = !{!"_ZTSN4cvc58internal13DenseMultisetE", !233, i64 0}
!348 = !{!"_ZTSN4cvc58internal6theory5arith6linear28DualSimplexDecisionProcedure10StatisticsE", !119, i64 0, !255, i64 8, !119, i64 16, !119, i64 24, !255, i64 32, !349, i64 40}
!349 = !{!"_ZTSN4cvc58internal13ReferenceStatIjEE", !350, i64 0}
!350 = !{!"p1 _ZTSN4cvc58internal23StatisticReferenceValueIjEE", !5, i64 0}
!351 = !{!"_ZTSN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedureE", !343, i64 0, !347, i64 304, !117, i64 376, !117, i64 380, !352, i64 384, !117, i64 456, !358, i64 460, !117, i64 464, !233, i64 472, !56, i64 544, !359, i64 568}
!352 = !{!"_ZTSN4cvc58internal8DenseMapIPKNS0_8RationalEEE", !56, i64 0, !56, i64 24, !353, i64 48}
!353 = !{!"_ZTSSt6vectorIPKN4cvc58internal8RationalESaIS4_EE", !354, i64 0}
!354 = !{!"_ZTSSt12_Vector_baseIPKN4cvc58internal8RationalESaIS4_EE", !355, i64 0}
!355 = !{!"_ZTSNSt12_Vector_baseIPKN4cvc58internal8RationalESaIS4_EE12_Vector_implE", !356, i64 0}
!356 = !{!"_ZTSNSt12_Vector_baseIPKN4cvc58internal8RationalESaIS4_EE17_Vector_impl_dataE", !357, i64 0, !357, i64 8, !357, i64 16}
!357 = !{!"p2 _ZTSN4cvc58internal8RationalE", !5, i64 0}
!358 = !{!"_ZTSN4cvc58internal6theory5arith6linear18WitnessImprovementE", !6, i64 0}
!359 = !{!"_ZTSN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure10StatisticsE", !255, i64 0, !119, i64 8, !119, i64 16, !119, i64 24, !119, i64 32, !255, i64 40, !255, i64 48, !255, i64 56, !255, i64 64, !349, i64 72}
!360 = !{!"_ZTSN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPDE", !343, i64 0, !117, i64 304, !117, i64 308, !358, i64 312, !117, i64 316, !233, i64 320, !56, i64 392, !108, i64 416, !108, i64 504, !56, i64 592, !56, i64 616, !361, i64 640, !363, i64 696}
!361 = !{!"_ZTSSt13unordered_mapISt4pairIjiESt6vectorIjSaIjEEN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncESt8equal_toIS1_ESaIS0_IKS1_S4_EEE", !362, i64 0}
!362 = !{!"_ZTSSt10_HashtableISt4pairIjiES0_IKS1_St6vectorIjSaIjEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_EN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !83, i64 0, !84, i64 8, !85, i64 16, !84, i64 24, !87, i64 32, !86, i64 48}
!363 = !{!"_ZTSN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD10StatisticsE", !255, i64 0, !119, i64 8, !119, i64 16, !119, i64 24, !119, i64 32, !119, i64 40, !119, i64 48, !119, i64 56, !255, i64 64, !255, i64 72, !255, i64 80, !255, i64 88, !349, i64 96}
!364 = !{!"_ZTSN4cvc58internal6theory5arith6linear18AttemptSolutionSDPE", !343, i64 0, !365, i64 304}
!365 = !{!"_ZTSN4cvc58internal6theory5arith6linear18AttemptSolutionSDP10StatisticsE", !255, i64 0, !255, i64 8, !119, i64 16}
!366 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear24SimplexDecisionProcedureE", !5, i64 0}
!367 = !{!"_ZTSN4cvc57context3CDOIiEE", !91, i64 0, !117, i64 40}
!368 = !{!"_ZTSN4cvc58internal13DeltaRationalE", !106, i64 0, !106, i64 32}
!369 = !{!"_ZTSN4cvc57context7CDQueueINS_8internal9TrustNodeENS0_14DefaultCleanUpIS3_EESaIS3_EEE", !370, i64 0, !84, i64 80, !84, i64 88}
!370 = !{!"_ZTSN4cvc57context6CDListINS_8internal9TrustNodeENS0_14DefaultCleanUpIS3_EESaIS3_EEE", !91, i64 0, !371, i64 40, !84, i64 64, !46, i64 72, !375, i64 73}
!371 = !{!"_ZTSSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE", !372, i64 0}
!372 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE", !373, i64 0}
!373 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE12_Vector_implE", !374, i64 0}
!374 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!375 = !{!"_ZTSN4cvc57context14DefaultCleanUpINS_8internal9TrustNodeEEE"}
!376 = !{!"_ZTSN4cvc57context9CDHashSetIjSt4hashIjEEE", !377, i64 0}
!377 = !{!"_ZTSN4cvc57context15CDInsertHashMapIjbSt4hashIjEEE", !91, i64 0, !378, i64 40, !84, i64 48}
!378 = !{!"p1 _ZTSN4cvc57context13InsertHashMapIjbSt4hashIjEEE", !5, i64 0}
!379 = !{!"_ZTSSt6vectorISt4pairIjN4cvc58internal8RationalEESaIS4_EE", !380, i64 0}
!380 = !{!"_ZTSSt12_Vector_baseISt4pairIjN4cvc58internal8RationalEESaIS4_EE", !381, i64 0}
!381 = !{!"_ZTSNSt12_Vector_baseISt4pairIjN4cvc58internal8RationalEESaIS4_EE12_Vector_implE", !382, i64 0}
!382 = !{!"_ZTSNSt12_Vector_baseISt4pairIjN4cvc58internal8RationalEESaIS4_EE17_Vector_impl_dataE", !383, i64 0, !383, i64 8, !383, i64 16}
!383 = !{!"p1 _ZTSSt4pairIjN4cvc58internal8RationalEE", !5, i64 0}
!384 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear7TreeLogE", !5, i64 0}
!385 = !{!"_ZTSN4cvc58internal8DenseMapINS0_8RationalEEE", !56, i64 0, !56, i64 24, !386, i64 48}
!386 = !{!"_ZTSSt6vectorIN4cvc58internal8RationalESaIS2_EE", !387, i64 0}
!387 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal8RationalESaIS2_EE", !388, i64 0}
!388 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal8RationalESaIS2_EE12_Vector_implE", !389, i64 0}
!389 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal8RationalESaIS2_EE17_Vector_impl_dataE", !390, i64 0, !390, i64 8, !390, i64 16}
!390 = !{!"p1 _ZTSN4cvc58internal8RationalE", !5, i64 0}
!391 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear21ApproximateStatisticsE", !5, i64 0}
!392 = !{!"_ZTSN4cvc58internal6theory5arith6linear18TheoryArithPrivate10StatisticsE", !119, i64 0, !119, i64 8, !119, i64 16, !119, i64 24, !119, i64 32, !119, i64 40, !255, i64 48, !255, i64 56, !255, i64 64, !255, i64 72, !119, i64 80, !119, i64 88, !119, i64 96, !119, i64 104, !255, i64 112, !255, i64 120, !119, i64 128, !119, i64 136, !119, i64 144, !119, i64 152, !393, i64 160, !119, i64 168, !119, i64 176, !119, i64 184, !119, i64 192, !119, i64 200, !119, i64 208, !119, i64 216, !119, i64 224, !119, i64 232, !119, i64 240, !119, i64 248, !119, i64 256, !119, i64 264, !119, i64 272, !119, i64 280, !119, i64 288, !119, i64 296, !119, i64 304, !119, i64 312, !119, i64 320, !119, i64 328, !119, i64 336, !119, i64 344, !119, i64 352, !119, i64 360, !119, i64 368, !119, i64 376, !119, i64 384, !119, i64 392, !119, i64 400, !119, i64 408, !119, i64 416, !255, i64 424, !255, i64 432, !255, i64 440, !255, i64 448, !119, i64 456, !119, i64 464, !119, i64 472, !119, i64 480, !119, i64 488, !119, i64 496, !395, i64 504, !395, i64 512, !395, i64 520, !119, i64 528, !119, i64 536, !255, i64 544, !255, i64 552, !119, i64 560, !119, i64 568, !119, i64 576}
!393 = !{!"_ZTSN4cvc58internal11AverageStatE", !394, i64 0}
!394 = !{!"p1 _ZTSN4cvc58internal21StatisticAverageValueE", !5, i64 0}
!395 = !{!"_ZTSN4cvc58internal13HistogramStatIjEE", !396, i64 0}
!396 = !{!"p1 _ZTSN4cvc58internal23StatisticHistogramValueIjEE", !5, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"_ZTSN4cvc58internal8ResourceE", !6, i64 0}
!399 = !{!"branch_weights", i32 1, i32 1048575}
!400 = !{!26, !26, i64 0}
!401 = !{!329, !329, i64 0}
!402 = !{!40, !26, i64 0}
!403 = !{!117, !117, i64 0}
!404 = !{!405, !406, i64 16}
!405 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !84, i64 0, !117, i64 5, !117, i64 8, !117, i64 12, !406, i64 16, !6, i64 24}
!406 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !5, i64 0}
