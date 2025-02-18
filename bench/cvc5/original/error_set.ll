target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NullC" = type { i8 }
%"class.cvc5::internal::TraceC" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeTemplate.61" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::__cvc5_true" = type { i8 }
%"class.cvc5::internal::Cvc5ostream" = type { ptr, i8, ptr }
%"class.cvc5::internal::theory::arith::linear::ErrorInformation" = type <{ i32, [4 x i8], ptr, i32, i8, i8, [2 x i8], %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::handle", %"class.std::unique_ptr", i32, [4 x i8] }>
%"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::handle" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.cvc5::internal::DeltaRational" = type { %"class.cvc5::internal::Rational", %"class.cvc5::internal::Rational" }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.std::allocator.13" = type { i8 }
%"class.cvc5::internal::IntStat" = type { %"class.cvc5::internal::ValueStat" }
%"class.cvc5::internal::ValueStat" = type { ptr }
%"class.cvc5::internal::theory::arith::linear::ErrorSet::Statistics" = type { %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat" }
%"class.cvc5::internal::theory::arith::linear::TableauSizes" = type { ptr }
%"class.cvc5::internal::theory::arith::linear::BoundCountingLookup" = type { ptr }
%"class.cvc5::internal::theory::arith::linear::ComparatorPivotRule" = type <{ ptr, i32, [4 x i8] }>
%"class.cvc5::internal::theory::arith::linear::ErrorSet" = type { ptr, %"class.cvc5::internal::theory::arith::linear::ErrorInfoMap", i32, %"class.cvc5::internal::BinaryHeap", %"class.std::vector.16", %"class.std::vector.16", %"class.cvc5::internal::theory::arith::linear::TableauSizes", %"class.cvc5::internal::theory::arith::linear::BoundCountingLookup", %"class.cvc5::internal::theory::arith::linear::ErrorSet::Statistics" }
%"class.cvc5::internal::theory::arith::linear::ErrorInfoMap" = type { %"class.cvc5::internal::DenseMap" }
%"class.cvc5::internal::DenseMap" = type { %"class.std::vector.16", %"class.std::vector.16", %"class.std::vector.21" }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ErrorInformation, std::allocator<cvc5::internal::theory::arith::linear::ErrorInformation>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ErrorInformation, std::allocator<cvc5::internal::theory::arith::linear::ErrorInformation>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ErrorInformation, std::allocator<cvc5::internal::theory::arith::linear::ErrorInformation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ErrorInformation, std::allocator<cvc5::internal::theory::arith::linear::ErrorInformation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::BinaryHeap" = type { %"class.std::vector.26", %"class.cvc5::internal::theory::arith::linear::ComparatorPivotRule" }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::theory::arith::linear::BoundCounts" = type { i32, i32 }
%"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::const_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement" = type <{ i64, i32, [4 x i8] }>
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::internal::theory::arith::linear::ArithVariables" = type { %"class.cvc5::internal::DenseMap.31", %"class.cvc5::internal::DenseMap.37", i32, %"class.std::vector.16", %"class.std::vector.16", %"class.std::unordered_map", %"class.cvc5::internal::DenseMap.48", i8, %"class.cvc5::context::CDList", %"class.cvc5::context::CDList.59", i8, %"class.cvc5::internal::Rational", %"class.cvc5::internal::theory::arith::linear::DeltaComputeCallback" }
%"class.cvc5::internal::DenseMap.31" = type { %"class.std::vector.16", %"class.std::vector.16", %"class.std::vector.32" }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ArithVariables::VarInfo, std::allocator<cvc5::internal::theory::arith::linear::ArithVariables::VarInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ArithVariables::VarInfo, std::allocator<cvc5::internal::theory::arith::linear::ArithVariables::VarInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ArithVariables::VarInfo, std::allocator<cvc5::internal::theory::arith::linear::ArithVariables::VarInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ArithVariables::VarInfo, std::allocator<cvc5::internal::theory::arith::linear::ArithVariables::VarInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::DenseMap.37" = type { %"class.std::vector.16", %"class.std::vector.16", %"class.std::vector.38" }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<cvc5::internal::DeltaRational, std::allocator<cvc5::internal::DeltaRational>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::DeltaRational, std::allocator<cvc5::internal::DeltaRational>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::DeltaRational, std::allocator<cvc5::internal::DeltaRational>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::DeltaRational, std::allocator<cvc5::internal::DeltaRational>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.cvc5::internal::DenseMap.48" = type { %"class.std::vector.16", %"class.std::vector.16", %"class.std::vector.49" }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::BoundsInfo, std::allocator<cvc5::internal::theory::arith::linear::BoundsInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::BoundsInfo, std::allocator<cvc5::internal::theory::arith::linear::BoundsInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::BoundsInfo, std::allocator<cvc5::internal::theory::arith::linear::BoundsInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::BoundsInfo, std::allocator<cvc5::internal::theory::arith::linear::BoundsInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::CDList" = type { %"class.cvc5::context::ContextObj", %"class.std::vector.54", i64, i8, %"class.cvc5::internal::theory::arith::linear::ArithVariables::LowerBoundCleanUp" }
%"class.cvc5::context::ContextObj" = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<std::pair<unsigned int, cvc5::internal::theory::arith::linear::Constraint *>, std::allocator<std::pair<unsigned int, cvc5::internal::theory::arith::linear::Constraint *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, cvc5::internal::theory::arith::linear::Constraint *>, std::allocator<std::pair<unsigned int, cvc5::internal::theory::arith::linear::Constraint *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, cvc5::internal::theory::arith::linear::Constraint *>, std::allocator<std::pair<unsigned int, cvc5::internal::theory::arith::linear::Constraint *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, cvc5::internal::theory::arith::linear::Constraint *>, std::allocator<std::pair<unsigned int, cvc5::internal::theory::arith::linear::Constraint *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::theory::arith::linear::ArithVariables::LowerBoundCleanUp" = type { ptr }
%"class.cvc5::context::CDList.59" = type { %"class.cvc5::context::ContextObj", %"class.std::vector.54", i64, i8, %"class.cvc5::internal::theory::arith::linear::ArithVariables::UpperBoundCleanUp" }
%"class.cvc5::internal::theory::arith::linear::ArithVariables::UpperBoundCleanUp" = type { ptr }
%"class.cvc5::internal::theory::arith::linear::DeltaComputeCallback" = type { %"class.cvc5::internal::theory::arith::linear::RationalCallBack", ptr }
%"class.cvc5::internal::theory::arith::linear::RationalCallBack" = type { ptr }
%"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo" = type <{ i32, [4 x i8], %"class.cvc5::internal::DeltaRational", ptr, ptr, i32, i32, i32, i32, %"class.cvc5::internal::NodeTemplate", i8, [7 x i8] }>
%"class.__gnu_cxx::__normal_iterator.66" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.60" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.67" = type { ptr }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr.62 }
%class.__gmp_expr.62 = type { [1 x %struct.__mpz_struct] }
%class.__gmp_expr.63 = type { %struct.__gmp_binary_expr }
%struct.__gmp_binary_expr = type { ptr, ptr }
%class.__gmp_expr.64 = type { %struct.__gmp_binary_expr.65 }
%struct.__gmp_binary_expr.65 = type { ptr, ptr }
%struct._Guard = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"struct.std::vector<unsigned int>::_Temporary_value" = type <{ ptr, %"union.std::vector<unsigned int>::_Temporary_value::_Storage", [4 x i8] }>
%"union.std::vector<unsigned int>::_Temporary_value::_Storage" = type { i32 }
%"class.std::move_iterator" = type { ptr }

$_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE6handleC2Ev = comdat any

$_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEC2IS4_vEEDn = comdat any

$_ZN4cvc58internal11__cvc5_truecvbEv = comdat any

$_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv = comdat any

$_ZNK4cvc58internal6TraceCclEv = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA17_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIjEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIPNS0_13DeltaRationalEEERS1_RKT_ = comdat any

$_ZNKSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EE3getEv = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E = comdat any

$_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EED2Ev = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA13_cEERS1_RKT_ = comdat any

$_ZStneIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA9_cEERS1_RKT_ = comdat any

$_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEaSEDn = comdat any

$_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEC2IS4_vEEv = comdat any

$_ZSteqIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZSt11make_uniqueIN4cvc58internal13DeltaRationalEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNKSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEdeEv = comdat any

$_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEaSEOS5_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA12_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA19_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal13DeltaRationalaSERKS1_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA18_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA20_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA7_cEERS1_RKT_ = comdat any

$_ZSt11make_uniqueIN4cvc58internal13DeltaRationalEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA11_cEERS1_RKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4cvc58internal6theory5arith6linear12ErrorInfoMapC2Ev = comdat any

$_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEEC2ERKS5_ = comdat any

$_ZNSt6vectorIjSaIjEEC2Ev = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEED2Ev = comdat any

$_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEED2Ev = comdat any

$_ZNK4cvc58internal6theory5arith6linear16ErrorInformation11getVariableEv = comdat any

$_ZN4cvc58internal13DeltaRationalD2Ev = comdat any

$_ZN4cvc58internal6theory5arith6linear16ErrorInformation9setMetricEj = comdat any

$_ZNK4cvc58internal6theory5arith6linear8ErrorSet9sumMetricEj = comdat any

$_ZNK4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5beginEv = comdat any

$_ZNK4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE3endEv = comdat any

$_ZNK4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE14const_iteratorneERKS7_ = comdat any

$_ZNK4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE14const_iteratordeEv = comdat any

$_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE3getEj = comdat any

$_ZNK4cvc58internal6theory5arith6linear16ErrorInformation7inFocusEv = comdat any

$_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE4pushERKj = comdat any

$_ZN4cvc58internal6theory5arith6linear16ErrorInformation9setHandleENS0_10BinaryHeapIjNS3_19ComparatorPivotRuleEE6handleE = comdat any

$_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE14const_iteratorppEv = comdat any

$_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE4swapERS6_ = comdat any

$_ZNK4cvc58internal6theory5arith6linear8ErrorSet9getMetricEj = comdat any

$_ZNK4cvc58internal6theory5arith6linear8ErrorSet9getAmountEj = comdat any

$_ZNK4cvc58internal13DeltaRational3cmpERKS1_ = comdat any

$_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE6updateENS6_6handleERKj = comdat any

$_ZNK4cvc58internal6theory5arith6linear16ErrorInformation9getHandleEv = comdat any

$_ZNK4cvc58internal6theory5arith6linear16ErrorInformation9isRelaxedEv = comdat any

$_ZNK4cvc58internal6theory5arith6linear16ErrorInformation11getViolatedEv = comdat any

$_ZNK4cvc58internal6theory5arith6linear16ErrorInformation3sgnEv = comdat any

$_ZN4cvc58internal6theory5arith6linear16ErrorInformation12setUnrelaxedEv = comdat any

$_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5eraseENS6_6handleE = comdat any

$_ZN4cvc58internal6theory5arith6linear16ErrorInformation10setInFocusEb = comdat any

$_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE6removeEj = comdat any

$_ZNK4cvc58internal6theory5arith6linear14ArithVariables23cmpAssignmentLowerBoundEj = comdat any

$_ZNK4cvc58internal6theory5arith6linear14ArithVariables23getLowerBoundConstraintEj = comdat any

$_ZNK4cvc58internal6theory5arith6linear14ArithVariables23getUpperBoundConstraintEj = comdat any

$_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE3setEjRKS5_ = comdat any

$_ZNSt6vectorIjSaIjEE9push_backERKj = comdat any

$_ZNKSt6vectorIjSaIjEE5emptyEv = comdat any

$_ZNSt6vectorIjSaIjEE4backEv = comdat any

$_ZNSt6vectorIjSaIjEE8pop_backEv = comdat any

$_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj = comdat any

$_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inFocusEj = comdat any

$_ZNK4cvc58internal6theory5arith6linear16ErrorInformation8focusSgnEv = comdat any

$_ZNK4cvc58internal6theory5arith6linear14ArithVariables23cmpAssignmentUpperBoundEj = comdat any

$_ZNK4cvc58internal6theory5arith6linear8ErrorSet12inconsistentEj = comdat any

$_ZNSt6vectorIjSaIjEE5clearEv = comdat any

$_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE5purgeEv = comdat any

$_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv = comdat any

$_ZNK4cvc58internal6theory5arith6linear8ErrorSet10focusBeginEv = comdat any

$_ZNK4cvc58internal6theory5arith6linear8ErrorSet8focusEndEv = comdat any

$_ZNK4cvc58internal6theory5arith6linear8ErrorSet10errorBeginEv = comdat any

$_ZNK4cvc58internal6theory5arith6linear8ErrorSet8errorEndEv = comdat any

$_ZN9__gnu_cxxneIPKjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEdeEv = comdat any

$_ZN4cvc58internal6theory5arith6linear8ErrorSet14signalVariableEj = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEppEv = comdat any

$_ZNK4cvc58internal13DeltaRationalmiERKS1_ = comdat any

$_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEEixEj = comdat any

$_ZNK4cvc58internal6theory5arith6linear16ErrorInformation5printERSo = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal4expr9NodeValue4nullEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EEC2EPKNS0_4expr9NodeValueE = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN4cvc58internal13DeltaRationalESt14default_deleteIS2_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEC2Ev = comdat any

$_ZNSt5tupleIJPN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal13DeltaRationalEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4cvc58internal13DeltaRationalELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal13DeltaRationalEELb1EEC2Ev = comdat any

$_ZN4cvc58internal11Cvc5ostreamC2Ev = comdat any

$_ZN4cvc58internal11Cvc5ostreamC2EPSo = comdat any

$_ZNSt15__uniq_ptr_dataIN4cvc58internal13DeltaRationalESt14default_deleteIS2_ELb1ELb1EEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EE5resetEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNKSt14default_deleteIN4cvc58internal13DeltaRationalEEclEPS2_ = comdat any

$_ZSt3getILm0EJPN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN4cvc58internal13DeltaRationalEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4cvc58internal13DeltaRationalELb0EE7_M_headERS4_ = comdat any

$_ZSt3getILm1EJPN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4cvc58internal13DeltaRationalEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal13DeltaRationalEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal13DeltaRationalEELb1EE7_M_headERS5_ = comdat any

$_ZN4cvc58internal8RationalaSERKS1_ = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_EaSERKS2_ = comdat any

$_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEEC2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4cvc58internal6theory5arith6linear16ErrorInformationEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal6theory5arith6linear16ErrorInformationEEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev = comdat any

$_ZNSaIjEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIjEC2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear16ErrorInformationES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear16ErrorInformationEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory5arith6linear16ErrorInformationEEEvT_S9_ = comdat any

$_ZSt8_DestroyIN4cvc58internal6theory5arith6linear16ErrorInformationEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal6theory5arith6linear16ErrorInformationEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear16ErrorInformationEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal6theory5arith6linear16ErrorInformationEE10deallocateEPS5_m = comdat any

$_ZN4cvc58internal8RationalD2Ev = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev = comdat any

$_ZNK4cvc58internal6theory5arith6linear8ErrorSet6getSgnEj = comdat any

$_ZNK4cvc58internal6theory5arith6linear11BoundCounts15upperBoundCountEv = comdat any

$_ZNK4cvc58internal6theory5arith6linear11BoundCounts15lowerBoundCountEv = comdat any

$_ZNK4cvc58internal6theory5arith6linear16ErrorInformation9getMetricEv = comdat any

$_ZNK4cvc58internal6theory5arith6linear16ErrorInformation9getAmountEv = comdat any

$_ZNK4cvc58internal8Rational3cmpERKS1_ = comdat any

$_ZNK10__gmp_exprIA1_12__mpq_structS1_E9get_mpq_tEv = comdat any

$_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear14ArithVariables7VarInfoEEixEj = comdat any

$_ZNKSt6vectorIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EEixEm = comdat any

$_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE5isKeyEj = comdat any

$_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE9allocatedEv = comdat any

$_ZNKSt6vectorIjSaIjEEixEm = comdat any

$_ZNKSt6vectorIjSaIjEE4sizeEv = comdat any

$_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE5beginEv = comdat any

$_ZNKSt6vectorIjSaIjEE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_ = comdat any

$_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE3endEv = comdat any

$_ZNKSt6vectorIjSaIjEE3endEv = comdat any

$_ZN4cvc58internal7IntegerC2Ei = comdat any

$_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE = comdat any

$_ZN4cvc58internal7IntegerD2Ev = comdat any

$_ZNK4cvc58internal13DeltaRationalplERKS1_ = comdat any

$_ZNK4cvc58internal13DeltaRationalmlERKNS0_8RationalE = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_siEl = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm = comdat any

$_ZNK4cvc58internal7Integer7get_mpzEv = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_EC2IA1_12__mpz_structEERKS_IS5_T_E = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv = comdat any

$_Z14__gmp_set_exprP12__mpq_structRK10__gmp_exprIA1_12__mpz_structS3_E = comdat any

$_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev = comdat any

$_ZNK4cvc58internal8RationalplERKS1_ = comdat any

$_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalES4_ = comdat any

$_ZplIA1_12__mpq_structS1_S1_S1_E10__gmp_exprIN18__gmp_resolve_exprIT_T1_E10value_typeE17__gmp_binary_exprIS2_IS4_T0_ES2_IS5_T2_E17__gmp_binary_plusEERKSA_RKSC_ = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I17__gmp_binary_exprIS2_S2_17__gmp_binary_plusEEERKS_IS1_T_E = comdat any

$_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E = comdat any

$_ZN10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_17__gmp_binary_plusEEC2ERKS3_S8_ = comdat any

$_ZN17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS2_ES3_17__gmp_binary_plusEC2ERKS3_S7_ = comdat any

$_Z14__gmp_set_exprI17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS3_ES4_17__gmp_binary_plusEEvPS2_RKS1_IS3_T_E = comdat any

$_ZNK10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_17__gmp_binary_plusEE4evalEPS0_ = comdat any

$_ZN17__gmp_binary_plus4evalEP12__mpq_structPKS0_S3_ = comdat any

$_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS2_ = comdat any

$_ZN4cvc58internal8RationalC2ERKS1_ = comdat any

$_ZNK4cvc58internal8RationalmlERKS1_ = comdat any

$_ZmlIA1_12__mpq_structS1_S1_S1_E10__gmp_exprIN18__gmp_resolve_exprIT_T1_E10value_typeE17__gmp_binary_exprIS2_IS4_T0_ES2_IS5_T2_E23__gmp_binary_multipliesEERKSA_RKSC_ = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I17__gmp_binary_exprIS2_S2_23__gmp_binary_multipliesEEERKS_IS1_T_E = comdat any

$_ZN10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_23__gmp_binary_multipliesEEC2ERKS3_S8_ = comdat any

$_ZN17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS2_ES3_23__gmp_binary_multipliesEC2ERKS3_S7_ = comdat any

$_Z14__gmp_set_exprI17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS3_ES4_23__gmp_binary_multipliesEEvPS2_RKS1_IS3_T_E = comdat any

$_ZNK10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_23__gmp_binary_multipliesEE4evalEPS0_ = comdat any

$_ZN23__gmp_binary_multiplies4evalEP12__mpq_structPKS0_S3_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSt15__new_allocatorIjED2Ev = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZNSt8ios_base5iwordEi = comdat any

$_ZN4cvc58internal4expr9NodeValueC2Ei = comdat any

$_ZN4cvc58internal4expr9NodeValue3incEv = comdat any

$_ZN4cvc58internal4expr9NodeValue3decEv = comdat any

$_ZNKSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEcvbEv = comdat any

$_ZNKSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EEixEm = comdat any

$_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_ = comdat any

$_ZNSt6vectorIjSaIjEE3endEv = comdat any

$_ZNSt15__new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIjSaIjEE5beginEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv = comdat any

$_ZNKSt6vectorIjSaIjEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIjE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIjE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIjEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIjE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZN9__gnu_cxxeqIPKjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE5beginEv = comdat any

$_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE14const_iteratorC2ERKN9__gnu_cxx17__normal_iteratorIPKPNS6_8HElementESt6vectorISB_SaISB_EEEE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementESt6vectorISA_SaISA_EEEC2ERKSC_ = comdat any

$_ZNKSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE3endEv = comdat any

$_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN4cvc58internal13DeltaRationalEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4cvc58internal13DeltaRationalELb0EE7_M_headERKS4_ = comdat any

$_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EE5resetEPS2_ = comdat any

$_ZN4cvc58internal13DeltaRationalC2ERKS1_ = comdat any

$_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4cvc58internal13DeltaRationalESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZN4cvc58internal13DeltaRationalC2Ev = comdat any

$_ZN4cvc58internal8RationalC2Eii = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_ = comdat any

$_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE8HElementEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementEEC2Ev = comdat any

$_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EED2Ev = comdat any

$_ZSt8_DestroyIPPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementES9_EvT_SB_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EED2Ev = comdat any

$_ZSt8_DestroyIPPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementEEvT_SB_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4cvc58internal10BinaryHeapIjNS3_6theory5arith6linear19ComparatorPivotRuleEE8HElementEEEvT_SD_ = comdat any

$_ZNSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE13_M_deallocateEPS9_m = comdat any

$_ZNSt15__new_allocatorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementEEE10deallocateERSA_PS9_m = comdat any

$_ZNSt15__new_allocatorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementEE10deallocateEPS9_m = comdat any

$_ZN9__gnu_cxxneIPKPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementESt6vectorISA_SaISA_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementESt6vectorISA_SaISA_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementESt6vectorISA_SaISA_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementESt6vectorISA_SaISA_EEEdeEv = comdat any

$_ZNSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EEixEm = comdat any

$_ZNK4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE4sizeEv = comdat any

$_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE8HElementC2EmRKj = comdat any

$_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE9push_backERKS9_ = comdat any

$_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE7up_heapEPNS6_8HElementE = comdat any

$_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE6handleC2EPNS6_8HElementE = comdat any

$_ZNKSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE4sizeEv = comdat any

$_ZNSt16allocator_traitsISaIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE3endEv = comdat any

$_ZNSt15__new_allocatorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementEE9constructIS9_JRKS9_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementESt6vectorISA_SaISA_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSI_SL_ = comdat any

$_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementESt6vectorISA_SaISA_EEE4baseEv = comdat any

$_ZNKSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE8max_sizeEv = comdat any

$_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE11_S_max_sizeERKSA_ = comdat any

$_ZNKSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementEEE8max_sizeERKSA_ = comdat any

$_ZNKSt15__new_allocatorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementESt6vectorISA_SaISA_EEEC2ERKSB_ = comdat any

$_ZNSt16allocator_traitsISaIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementEEE8allocateERSA_m = comdat any

$_ZNSt15__new_allocatorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESA_SaIS9_EET0_T_SD_SC_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementES9_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPSB_E4typeESC_SC_SC_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementEET_SB_ = comdat any

$_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE4rootEv = comdat any

$_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE6parentEm = comdat any

$_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EEixEm = comdat any

$_ZNK4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE2gtERKjS8_ = comdat any

$_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE4swapEmmPNS6_8HElementES8_ = comdat any

$_ZSt4swapIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EEvRSt6vectorIT_T0_ESF_ = comdat any

$_ZSt4swapIN4cvc58internal6theory5arith6linear19ComparatorPivotRuleEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_ = comdat any

$_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE4swapERSB_ = comdat any

$_ZNSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE17_Vector_impl_data12_M_swap_dataERSC_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementEESA_E10_S_on_swapERSB_SD_ = comdat any

$_ZNSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE17_Vector_impl_data12_M_copy_dataERKSC_ = comdat any

$_ZSt15__alloc_on_swapISaIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementEEEvRT_SC_ = comdat any

$_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE6updateENS6_6handleE = comdat any

$_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE9down_heapEPNS6_8HElementE = comdat any

$_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5rightEm = comdat any

$_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE4leftEm = comdat any

$_ZNK4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE2ltERKjS8_ = comdat any

$_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE3popEv = comdat any

$_ZNK4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE4lastEv = comdat any

$_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE8pop_backEv = comdat any

$_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE11swapIndicesEmm = comdat any

$_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE4backEv = comdat any

$_ZNK4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5emptyEv = comdat any

$_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementESt6vectorISA_SaISA_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementESt6vectorISA_SaISA_EEEdeEv = comdat any

$_ZNKSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementESt6vectorISA_SaISA_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_ = comdat any

$_ZNSt16allocator_traitsISaIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementEEE7destroyIS9_EEvRSA_PT_ = comdat any

$_ZNSt15__new_allocatorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementEE7destroyIS9_EEvPT_ = comdat any

$_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE10swapToBackEj = comdat any

$_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE8pop_backEv = comdat any

$_ZNSt6vectorIjSaIjEEixEm = comdat any

$_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE4backEv = comdat any

$_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE4sizeEv = comdat any

$_ZNKSt6vectorIjSaIjEE4backEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEmiEl = comdat any

$_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE12increaseSizeEj = comdat any

$_ZNSt6vectorIjSaIjEE6resizeEmRKj = comdat any

$_ZNSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE6resizeEm = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj = comdat any

$_ZNSt6vectorIjSaIjEE16_Temporary_valueC2IJRKjEEEPS1_DpOT_ = comdat any

$_ZNSt6vectorIjSaIjEE16_Temporary_value6_M_valEv = comdat any

$_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_ = comdat any

$_ZSt13move_backwardIPjS0_ET0_T_S2_S1_ = comdat any

$_ZSt4fillIPjjEvT_S1_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorIjSaIjEE16_Temporary_valueD2Ev = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt6vectorIjSaIjEE16_Temporary_value8_StorageC2Ev = comdat any

$_ZNSt6vectorIjSaIjEE16_Temporary_value6_M_ptrEv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_jET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPjESt13move_iteratorIT_ES2_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPjES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPjES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPjES1_ET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPjEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt12__niter_wrapIPjET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb1EPjS0_ET1_T0_S2_S1_ = comdat any

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

$_ZSt32__make_move_if_noexcept_iteratorIjSt13move_iteratorIPjEET0_PT_ = comdat any

$_ZNKSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE4sizeEv = comdat any

$_ZNSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE15_M_erase_at_endEPS5_ = comdat any

$_ZNKSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPN4cvc58internal6theory5arith6linear16ErrorInformationEmS5_ET_S7_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory5arith6linear16ErrorInformationES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZNSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear16ErrorInformationEEE8max_sizeERKS6_ = comdat any

$_ZNKSt15__new_allocatorIN4cvc58internal6theory5arith6linear16ErrorInformationEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4cvc58internal6theory5arith6linear16ErrorInformationEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPN4cvc58internal6theory5arith6linear16ErrorInformationEmET_S7_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4cvc58internal6theory5arith6linear16ErrorInformationEmEET_S9_T0_ = comdat any

$_ZSt10_ConstructIN4cvc58internal6theory5arith6linear16ErrorInformationEJEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear16ErrorInformationEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal6theory5arith6linear16ErrorInformationEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aIPKN4cvc58internal6theory5arith6linear16ErrorInformationEPS5_S5_ET0_T_SA_S9_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN4cvc58internal6theory5arith6linear16ErrorInformationEPKS5_ET0_PT_ = comdat any

$_ZSt18uninitialized_copyIPKN4cvc58internal6theory5arith6linear16ErrorInformationEPS5_ET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN4cvc58internal6theory5arith6linear16ErrorInformationEPS7_EET0_T_SC_SB_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal6theory5arith6linear16ErrorInformationEPS5_ET0_T_SA_S9_ = comdat any

$_ZSt10_ConstructIN4cvc58internal6theory5arith6linear16ErrorInformationEJRKS5_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv = comdat any

$_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE5emptyEv = comdat any

$_ZN9__gnu_cxxneIPPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementESt6vectorISA_SaISA_EEEEbRKNS_17__normal_iteratorIT_T0_EESK_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementESt6vectorISA_SaISA_EEEppEv = comdat any

$_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE5clearEv = comdat any

$_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE15_M_erase_at_endEPS9_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE = external constant i32, align 4
@_ZN4cvc58internal10nullStreamE = external global %"class.cvc5::internal::NullC", align 1
@_ZN4cvc58internal12TraceChannelE = external global %"class.cvc5::internal::TraceC", align 8
@.str = private unnamed_addr constant [17 x i8] c"def constructor \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"constructor \00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"destroy \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"copy const \00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"assignment assign \00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"assignment alloc \00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"assignment release \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"reset \00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"setAmount \00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"theory::arith::pqueue::enqueues\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"theory::arith::pqueue::enqueuesCollection\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"theory::arith::pqueue::enqueuesDiffMode\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"theory::arith::pqueue::enqueuesVarOrderMode\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"theory::arith::pqueue::enqueuesCollectionDuplicates\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"theory::arith::pqueue::enqueuesVarOrderModeDuplicates\00", align 1
@__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith6linear19ComparatorPivotRuleclEjj = private unnamed_addr constant [102 x i8] c"bool cvc5::internal::theory::arith::linear::ComparatorPivotRule::operator()(ArithVar, ArithVar) const\00", align 1
@.str.16 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/arith/linear/error_set.cpp\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"error set debugprint\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"focus \00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c";\00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate.61" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE = linkonce_odr hidden global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE), align 8
@.str.24 = private unnamed_addr constant [13 x i8] c"{ErrorInfo: \00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE = external constant i32, align 4
@_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_error_set.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory5arith6linear16ErrorInformationC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory5arith6linear16ErrorInformationC2Ev
@_ZN4cvc58internal6theory5arith6linear16ErrorInformationC1EjPNS3_10ConstraintEi = hidden unnamed_addr alias void (ptr, i32, ptr, i32), ptr @_ZN4cvc58internal6theory5arith6linear16ErrorInformationC2EjPNS3_10ConstraintEi
@_ZN4cvc58internal6theory5arith6linear16ErrorInformationD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory5arith6linear16ErrorInformationD2Ev
@_ZN4cvc58internal6theory5arith6linear16ErrorInformationC1ERKS4_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal6theory5arith6linear16ErrorInformationC2ERKS4_
@_ZN4cvc58internal6theory5arith6linear8ErrorSet10StatisticsC1ERNS0_18StatisticsRegistryE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal6theory5arith6linear8ErrorSet10StatisticsC2ERNS0_18StatisticsRegistryE
@_ZN4cvc58internal6theory5arith6linear8ErrorSetC1ERNS0_18StatisticsRegistryERNS3_14ArithVariablesENS3_12TableauSizesENS3_19BoundCountingLookupE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory5arith6linear8ErrorSetC2ERNS0_18StatisticsRegistryERNS3_14ArithVariablesENS3_12TableauSizesENS3_19BoundCountingLookupE
@_ZN4cvc58internal6theory5arith6linear19ComparatorPivotRuleC1EPKNS3_8ErrorSetENS0_7options18ErrorSelectionRuleE = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4cvc58internal6theory5arith6linear19ComparatorPivotRuleC2EPKNS3_8ErrorSetENS0_7options18ErrorSelectionRuleE

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
define hidden void @_ZN4cvc58internal6theory5arith6linear16ErrorInformationC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %9 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %11, i32 0, i32 0
  %13 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4, !tbaa !8
  store i32 %13, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %11, i32 0, i32 2
  store ptr null, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %11, i32 0, i32 3
  store i32 0, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %11, i32 0, i32 4
  store i8 0, ptr %16, align 4, !tbaa !25
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %11, i32 0, i32 5
  store i8 0, ptr %17, align 1, !tbaa !26
  %18 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %11, i32 0, i32 7
  call void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE6handleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %11, i32 0, i32 8
  call void @_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEC2IS4_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr null) #3
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %11, i32 0, i32 9
  store i32 0, ptr %20, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %21 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %22 unwind label %44

22:                                               ; preds = %1
  br i1 %21, label %23, label %28

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  store i1 true, ptr %7, align 1
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %24 unwind label %48

24:                                               ; preds = %23
  %25 = load i1, ptr %7, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %27

27:                                               ; preds = %26, %24
  br label %43

28:                                               ; preds = %22
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %29 unwind label %55

29:                                               ; preds = %28
  %30 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA17_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(17) @.str)
          to label %31 unwind label %55

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %11, i32 0, i32 0
  %33 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIjEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %34 unwind label %55

34:                                               ; preds = %31
  %35 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
          to label %36 unwind label %55

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %11, i32 0, i32 8
  %38 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  store ptr %38, ptr %10, align 8, !tbaa !28
  %39 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIPNS0_13DeltaRationalEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %40 unwind label %59

40:                                               ; preds = %36
  %41 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %42 unwind label %59

42:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %41, i64 24, i1 false), !tbaa.struct !29
  br label %43

43:                                               ; preds = %42, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void

44:                                               ; preds = %1
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %4, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %5, align 4
  br label %64

48:                                               ; preds = %23
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %4, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %5, align 4
  %52 = load i1, ptr %7, align 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %54

54:                                               ; preds = %53, %48
  br label %64

55:                                               ; preds = %34, %31, %29, %28
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %4, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %5, align 4
  br label %63

59:                                               ; preds = %40, %36
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %4, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %63

63:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %64

64:                                               ; preds = %63, %54, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  call void @_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %5, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE6handleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::handle", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEC2IS4_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN4cvc58internal13DeltaRationalESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  ret i1 true
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !43
  call void @_ZN4cvc58internal11Cvc5ostreamC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !45
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::TraceC", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  call void @_ZN4cvc58internal11Cvc5ostreamC2EPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA17_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(17) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !56
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !60, !range !61, !noundef !62
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !65
  store i64 %25, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !65
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !65
  %28 = load i64, ptr %5, align 8, !tbaa !65
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !58
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !65
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !65
  br label %26, !llvm.loop !67

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = load ptr, ptr %4, align 8, !tbaa !56
  %44 = getelementptr inbounds [17 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIjEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !69
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !60, !range !61, !noundef !62
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !65
  store i64 %25, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !65
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !65
  %28 = load i64, ptr %5, align 8, !tbaa !65
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !58
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !65
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !65
  br label %26, !llvm.loop !71

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = load ptr, ptr %4, align 8, !tbaa !69
  %44 = load i32, ptr %43, align 4, !tbaa !8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !56
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !60, !range !61, !noundef !62
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !65
  store i64 %25, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !65
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !65
  %28 = load i64, ptr %5, align 8, !tbaa !65
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !58
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !65
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !65
  br label %26, !llvm.loop !72

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = load ptr, ptr %4, align 8, !tbaa !56
  %44 = getelementptr inbounds [2 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIPNS0_13DeltaRationalEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !73
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !60, !range !61, !noundef !62
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !65
  store i64 %25, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !65
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !65
  %28 = load i64, ptr %5, align 8, !tbaa !65
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !58
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !65
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !65
  br label %26, !llvm.loop !75

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = load ptr, ptr %4, align 8, !tbaa !73
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12)
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !58
  %15 = load ptr, ptr %4, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 1
  store i8 1, ptr %20, align 8, !tbaa !60
  br label %21

21:                                               ; preds = %19, %9
  br label %22

22:                                               ; preds = %21, %2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !73
  %7 = load ptr, ptr %3, align 8, !tbaa !73
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !73
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  call void @_ZNKSt14default_deleteIN4cvc58internal13DeltaRationalEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !73
  store ptr null, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear16ErrorInformationC2EjPNS3_10ConstraintEi(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %13 = alloca i1, align 1
  %14 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %15 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !77
  store i32 %3, ptr %8, align 4, !tbaa !8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %19, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %17, i32 0, i32 2
  %21 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr %21, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %17, i32 0, i32 3
  %23 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %23, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %17, i32 0, i32 4
  store i8 0, ptr %24, align 4, !tbaa !25
  %25 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %17, i32 0, i32 5
  store i8 0, ptr %25, align 1, !tbaa !26
  %26 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %17, i32 0, i32 7
  call void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE6handleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %27 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %17, i32 0, i32 8
  call void @_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEC2IS4_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr null) #3
  %28 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %17, i32 0, i32 9
  store i32 0, ptr %28, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i1 false, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %29 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %30 unwind label %52

30:                                               ; preds = %4
  br i1 %29, label %31, label %36

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  store i1 true, ptr %13, align 1
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %32 unwind label %56

32:                                               ; preds = %31
  %33 = load i1, ptr %13, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  br label %35

35:                                               ; preds = %34, %32
  br label %51

36:                                               ; preds = %30
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %37 unwind label %63

37:                                               ; preds = %36
  %38 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA13_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 1 dereferenceable(13) @.str.2)
          to label %39 unwind label %63

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %17, i32 0, i32 0
  %41 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIjEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %42 unwind label %63

42:                                               ; preds = %39
  %43 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
          to label %44 unwind label %63

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %17, i32 0, i32 8
  %46 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  store ptr %46, ptr %16, align 8, !tbaa !28
  %47 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIPNS0_13DeltaRationalEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %48 unwind label %67

48:                                               ; preds = %44
  %49 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %50 unwind label %67

50:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %49, i64 24, i1 false), !tbaa.struct !29
  br label %51

51:                                               ; preds = %50, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret void

52:                                               ; preds = %4
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %10, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %11, align 4
  br label %72

56:                                               ; preds = %31
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %10, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %11, align 4
  %60 = load i1, ptr %13, align 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  br label %62

62:                                               ; preds = %61, %56
  br label %72

63:                                               ; preds = %42, %39, %37, %36
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %10, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %11, align 4
  br label %71

67:                                               ; preds = %48, %44
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %10, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %71

71:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  br label %72

72:                                               ; preds = %71, %62, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %11, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA13_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !56
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !60, !range !61, !noundef !62
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !65
  store i64 %25, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !65
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !65
  %28 = load i64, ptr %5, align 8, !tbaa !65
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !58
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !65
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !65
  br label %26, !llvm.loop !78

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = load ptr, ptr %4, align 8, !tbaa !56
  %44 = getelementptr inbounds [13 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear16ErrorInformationD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %4 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %7 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %10 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %11 = alloca i1, align 1
  %12 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %13 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %15, i32 0, i32 8
  %17 = call noundef zeroext i1 @_ZStneIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr null) #3
  br i1 %17, label %18, label %60

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %62

20:                                               ; preds = %18
  br i1 %19, label %21, label %26

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #3
  store i1 true, ptr %5, align 1
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %22 unwind label %62

22:                                               ; preds = %21
  %23 = load i1, ptr %5, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #3
  br label %25

25:                                               ; preds = %24, %22
  br label %34

26:                                               ; preds = %20
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %27 unwind label %62

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %15, i32 0, i32 8
  %29 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  store ptr %29, ptr %8, align 8, !tbaa !28
  %30 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIPNS0_13DeltaRationalEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %31 unwind label %62

31:                                               ; preds = %27
  %32 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %33 unwind label %62

33:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %32, i64 24, i1 false), !tbaa.struct !29
  br label %34

34:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i1 false, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %35 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %36 unwind label %62

36:                                               ; preds = %34
  br i1 %35, label %37, label %42

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  store i1 true, ptr %11, align 1
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %38 unwind label %62

38:                                               ; preds = %37
  %39 = load i1, ptr %11, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  br label %41

41:                                               ; preds = %40, %38
  br label %57

42:                                               ; preds = %36
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %43 unwind label %62

43:                                               ; preds = %42
  %44 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA9_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 1 dereferenceable(9) @.str.3)
          to label %45 unwind label %62

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %15, i32 0, i32 0
  %47 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIjEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %48 unwind label %62

48:                                               ; preds = %45
  %49 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
          to label %50 unwind label %62

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %15, i32 0, i32 8
  %52 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  store ptr %52, ptr %14, align 8, !tbaa !28
  %53 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIPNS0_13DeltaRationalEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %54 unwind label %62

54:                                               ; preds = %50
  %55 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %56 unwind label %62

56:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %55, i64 24, i1 false), !tbaa.struct !29
  br label %57

57:                                               ; preds = %56, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %58 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %15, i32 0, i32 8
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEaSEDn(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr null) #3
  br label %60

60:                                               ; preds = %57, %1
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %15, i32 0, i32 8
  call void @_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #3
  ret void

62:                                               ; preds = %54, %50, %48, %45, %43, %42, %37, %34, %31, %27, %26, %21, %18
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZStneIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret i1 %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA9_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(9) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !56
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !60, !range !61, !noundef !62
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !65
  store i64 %25, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !65
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !65
  %28 = load i64, ptr %5, align 8, !tbaa !65
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !58
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !65
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !65
  br label %26, !llvm.loop !79

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = load ptr, ptr %4, align 8, !tbaa !56
  %44 = getelementptr inbounds [9 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEaSEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear16ErrorInformationC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %9 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %10 = alloca i1, align 1
  %11 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %12 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !10
  store i32 %18, ptr %15, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %14, i32 0, i32 2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  store ptr %22, ptr %19, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %14, i32 0, i32 3
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !24
  store i32 %26, ptr %23, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %14, i32 0, i32 4
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 4, !tbaa !25, !range !61, !noundef !62
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %27, align 4, !tbaa !25
  %33 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %14, i32 0, i32 5
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %34, i32 0, i32 5
  %36 = load i8, ptr %35, align 1, !tbaa !26, !range !61, !noundef !62
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %33, align 1, !tbaa !26
  %39 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %14, i32 0, i32 7
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %40, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %41, i64 8, i1 false), !tbaa.struct !80
  %42 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %14, i32 0, i32 8
  call void @_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  %43 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %14, i32 0, i32 9
  store i32 0, ptr %43, align 8, !tbaa !27
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %44, i32 0, i32 8
  %46 = call noundef zeroext i1 @_ZSteqIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr null) #3
  br i1 %46, label %47, label %50

47:                                               ; preds = %2
  %48 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %14, i32 0, i32 8
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEaSEDn(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr null) #3
  br label %61

50:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %51, i32 0, i32 8
  %53 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  invoke void @_ZSt11make_uniqueIN4cvc58internal13DeltaRationalEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %53)
          to label %54 unwind label %57

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %14, i32 0, i32 8
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %61

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %6, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %106

61:                                               ; preds = %54, %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i1 false, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %62 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %63 unwind label %85

63:                                               ; preds = %61
  br i1 %62, label %64, label %69

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  store i1 true, ptr %10, align 1
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %65 unwind label %89

65:                                               ; preds = %64
  %66 = load i1, ptr %10, align 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %68

68:                                               ; preds = %67, %65
  br label %84

69:                                               ; preds = %63
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %70 unwind label %96

70:                                               ; preds = %69
  %71 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA12_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(12) @.str.4)
          to label %72 unwind label %96

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %14, i32 0, i32 0
  %74 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIjEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 4 dereferenceable(4) %73)
          to label %75 unwind label %96

75:                                               ; preds = %72
  %76 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
          to label %77 unwind label %96

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %14, i32 0, i32 8
  %79 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %78) #3
  store ptr %79, ptr %13, align 8, !tbaa !28
  %80 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIPNS0_13DeltaRationalEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %81 unwind label %100

81:                                               ; preds = %77
  %82 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %83 unwind label %100

83:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %82, i64 24, i1 false), !tbaa.struct !29
  br label %84

84:                                               ; preds = %83, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  ret void

85:                                               ; preds = %61
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %6, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %7, align 4
  br label %105

89:                                               ; preds = %64
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %6, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %7, align 4
  %93 = load i1, ptr %10, align 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %95

95:                                               ; preds = %94, %89
  br label %105

96:                                               ; preds = %75, %72, %70, %69
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %6, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %7, align 4
  br label %104

100:                                              ; preds = %81, %77
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %6, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %104

104:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  br label %105

105:                                              ; preds = %104, %95, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %106

106:                                              ; preds = %105, %57
  call void @_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %7, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN4cvc58internal13DeltaRationalESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN4cvc58internal13DeltaRationalEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !28
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #21
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 64) #22
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN4cvc58internal13DeltaRationalESt14default_deleteIS2_ELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA12_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !56
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !60, !range !61, !noundef !62
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !65
  store i64 %25, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !65
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !65
  %28 = load i64, ptr %5, align 8, !tbaa !65
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !58
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !65
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !65
  br label %26, !llvm.loop !82

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = load ptr, ptr %4, align 8, !tbaa !56
  %44 = getelementptr inbounds [12 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(44) ptr @_ZN4cvc58internal6theory5arith6linear16ErrorInformationaSERKS4_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %6 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %9 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::unique_ptr", align 8
  %12 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %13 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %14 = alloca i1, align 1
  %15 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %16 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %19 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %20 = alloca i1, align 1
  %21 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %22 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %24, i32 0, i32 0
  store i32 %27, ptr %28, align 8, !tbaa !10
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %24, i32 0, i32 2
  store ptr %31, ptr %32, align 8, !tbaa !23
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %24, i32 0, i32 3
  store i32 %35, ptr %36, align 8, !tbaa !24
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 4, !tbaa !25, !range !61, !noundef !62
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %24, i32 0, i32 4
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 4, !tbaa !25
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %43, i32 0, i32 5
  %45 = load i8, ptr %44, align 1, !tbaa !26, !range !61, !noundef !62
  %46 = trunc i8 %45 to i1
  %47 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %24, i32 0, i32 5
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %47, align 1, !tbaa !26
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %49, i32 0, i32 7
  %51 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %24, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %50, i64 8, i1 false), !tbaa.struct !80
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %24, i32 0, i32 9
  store i32 %54, ptr %55, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %24, i32 0, i32 8
  %57 = call noundef zeroext i1 @_ZStneIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr null) #3
  br i1 %57, label %58, label %84

58:                                               ; preds = %2
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %59, i32 0, i32 8
  %61 = call noundef zeroext i1 @_ZStneIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr null) #3
  br i1 %61, label %62, label %84

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %63 = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  store i1 true, ptr %7, align 1
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  %65 = load i1, ptr %7, align 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %67

67:                                               ; preds = %66, %64
  br label %77

68:                                               ; preds = %62
  call void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %69 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA19_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(19) @.str.5)
  %70 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %24, i32 0, i32 0
  %71 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIjEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 4 dereferenceable(4) %70)
  %72 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  %73 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %24, i32 0, i32 8
  %74 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %73) #3
  store ptr %74, ptr %10, align 8, !tbaa !28
  %75 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIPNS0_13DeltaRationalEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %76 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %76, i64 24, i1 false), !tbaa.struct !29
  br label %77

77:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %78, i32 0, i32 8
  %80 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %79) #3
  %81 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %24, i32 0, i32 8
  %82 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %81) #3
  %83 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4cvc58internal13DeltaRationalaSERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %82, ptr noundef nonnull align 8 dereferenceable(64) %80)
  br label %135

84:                                               ; preds = %58, %2
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %85, i32 0, i32 8
  %87 = call noundef zeroext i1 @_ZStneIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr null) #3
  br i1 %87, label %88, label %109

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %89, i32 0, i32 8
  %91 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %90) #3
  call void @_ZSt11make_uniqueIN4cvc58internal13DeltaRationalEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %91)
  %92 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %24, i32 0, i32 8
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %94 = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i1 false, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  store i1 true, ptr %14, align 1
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %13, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  %96 = load i1, ptr %14, align 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  br label %98

98:                                               ; preds = %97, %95
  br label %108

99:                                               ; preds = %88
  call void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %100 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA18_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 1 dereferenceable(18) @.str.6)
  %101 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %24, i32 0, i32 0
  %102 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIjEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 4 dereferenceable(4) %101)
  %103 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  %104 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %24, i32 0, i32 8
  %105 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %104) #3
  store ptr %105, ptr %17, align 8, !tbaa !28
  %106 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIPNS0_13DeltaRationalEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %107 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %107, i64 24, i1 false), !tbaa.struct !29
  br label %108

108:                                              ; preds = %99, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %134

109:                                              ; preds = %84
  %110 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %24, i32 0, i32 8
  %111 = call noundef zeroext i1 @_ZStneIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr null) #3
  br i1 %111, label %112, label %130

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  %113 = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  store i1 false, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  br i1 %113, label %114, label %118

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #3
  store i1 true, ptr %20, align 1
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %19, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  %115 = load i1, ptr %20, align 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  br label %117

117:                                              ; preds = %116, %114
  br label %127

118:                                              ; preds = %112
  call void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %119 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA20_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 1 dereferenceable(20) @.str.7)
  %120 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %24, i32 0, i32 0
  %121 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIjEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 4 dereferenceable(4) %120)
  %122 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  %123 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %24, i32 0, i32 8
  %124 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %123) #3
  store ptr %124, ptr %23, align 8, !tbaa !28
  %125 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIPNS0_13DeltaRationalEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %126 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %126, i64 24, i1 false), !tbaa.struct !29
  br label %127

127:                                              ; preds = %118, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  %128 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %24, i32 0, i32 8
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEaSEDn(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr null) #3
  br label %133

130:                                              ; preds = %109
  %131 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %24, i32 0, i32 8
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEaSEDn(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr null) #3
  br label %133

133:                                              ; preds = %130, %127
  br label %134

134:                                              ; preds = %133, %108
  br label %135

135:                                              ; preds = %134, %77
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA19_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(19) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !56
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !60, !range !61, !noundef !62
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !65
  store i64 %25, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !65
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !65
  %28 = load i64, ptr %5, align 8, !tbaa !65
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !58
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !65
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !65
  br label %26, !llvm.loop !83

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = load ptr, ptr %4, align 8, !tbaa !56
  %44 = getelementptr inbounds [19 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4cvc58internal13DeltaRationalaSERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::DeltaRational", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::DeltaRational", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal8RationalaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::DeltaRational", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::DeltaRational", ptr %5, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal8RationalaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA18_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(18) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !56
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !60, !range !61, !noundef !62
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !65
  store i64 %25, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !65
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !65
  %28 = load i64, ptr %5, align 8, !tbaa !65
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !58
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !65
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !65
  br label %26, !llvm.loop !84

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = load ptr, ptr %4, align 8, !tbaa !56
  %44 = getelementptr inbounds [18 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA20_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !56
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !60, !range !61, !noundef !62
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !65
  store i64 %25, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !65
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !65
  %28 = load i64, ptr %5, align 8, !tbaa !65
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !58
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !65
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !65
  br label %26, !llvm.loop !85

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = load ptr, ptr %4, align 8, !tbaa !56
  %44 = getelementptr inbounds [20 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear16ErrorInformation5resetEPNS3_10ConstraintEi(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %8 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %11 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i32 %2, ptr %6, align 4, !tbaa !8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %13, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !23
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %13, i32 0, i32 3
  store i32 %16, ptr %17, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %13, i32 0, i32 8
  %19 = call noundef zeroext i1 @_ZStneIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr null) #3
  br i1 %19, label %20, label %38

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %21 = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  store i1 true, ptr %9, align 1
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  %23 = load i1, ptr %9, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  br label %25

25:                                               ; preds = %24, %22
  br label %35

26:                                               ; preds = %20
  call void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA7_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(7) @.str.8)
  %28 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %13, i32 0, i32 0
  %29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIjEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %30 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  %31 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %13, i32 0, i32 8
  %32 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  store ptr %32, ptr %12, align 8, !tbaa !28
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIPNS0_13DeltaRationalEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %34, i64 24, i1 false), !tbaa.struct !29
  br label %35

35:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  %36 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %13, i32 0, i32 8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEaSEDn(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr null) #3
  br label %38

38:                                               ; preds = %35, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA7_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !56
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !60, !range !61, !noundef !62
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !65
  store i64 %25, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !65
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !65
  %28 = load i64, ptr %5, align 8, !tbaa !65
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !58
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !65
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !65
  br label %26, !llvm.loop !86

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = load ptr, ptr %4, align 8, !tbaa !56
  %44 = getelementptr inbounds [7 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear16ErrorInformation9setAmountERKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %7 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %10 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %12, i32 0, i32 8
  %14 = call noundef zeroext i1 @_ZSteqIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr null) #3
  br i1 %14, label %15, label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZSt11make_uniqueIN4cvc58internal13DeltaRationalEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %5)
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %12, i32 0, i32 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %18 = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store i1 false, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  store i1 true, ptr %8, align 1
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  %20 = load i1, ptr %8, align 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %22

22:                                               ; preds = %21, %19
  br label %32

23:                                               ; preds = %15
  call void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA11_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(11) @.str.9)
  %25 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %12, i32 0, i32 0
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIjEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  %28 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %12, i32 0, i32 8
  %29 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  store ptr %29, ptr %11, align 8, !tbaa !28
  %30 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIPNS0_13DeltaRationalEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %31, i64 24, i1 false), !tbaa.struct !29
  br label %32

32:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %33

33:                                               ; preds = %32, %2
  %34 = load ptr, ptr %4, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %12, i32 0, i32 8
  %36 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  %37 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4cvc58internal13DeltaRationalaSERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %34)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN4cvc58internal13DeltaRationalEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0) #8 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #21
  invoke void @_ZN4cvc58internal13DeltaRationalC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 64) #22
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA11_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(11) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !56
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !60, !range !61, !noundef !62
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !65
  store i64 %25, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !65
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !65
  %28 = load i64, ptr %5, align 8, !tbaa !65
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !58
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !65
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !65
  br label %26, !llvm.loop !87

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = load ptr, ptr %4, align 8, !tbaa !56
  %44 = getelementptr inbounds [11 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear8ErrorSet10StatisticsC2ERNS0_18StatisticsRegistryE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(58) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.13", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.13", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.13", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.13", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.13", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.13", align 1
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !90
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %21 unwind label %61

21:                                               ; preds = %2
  %22 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %20, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true)
          to label %23 unwind label %65

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %"class.cvc5::internal::IntStat", ptr %19, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.cvc5::internal::ValueStat", ptr %24, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %26 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet::Statistics", ptr %19, i32 0, i32 1
  %27 = load ptr, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %28 unwind label %70

28:                                               ; preds = %23
  %29 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %27, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true)
          to label %30 unwind label %74

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %"class.cvc5::internal::IntStat", ptr %26, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::ValueStat", ptr %31, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %33 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet::Statistics", ptr %19, i32 0, i32 2
  %34 = load ptr, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %35 unwind label %79

35:                                               ; preds = %30
  %36 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %34, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true)
          to label %37 unwind label %83

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw %"class.cvc5::internal::IntStat", ptr %33, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"class.cvc5::internal::ValueStat", ptr %38, i32 0, i32 0
  store ptr %36, ptr %39, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  %40 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet::Statistics", ptr %19, i32 0, i32 3
  %41 = load ptr, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %42 unwind label %88

42:                                               ; preds = %37
  %43 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %41, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext true)
          to label %44 unwind label %92

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw %"class.cvc5::internal::IntStat", ptr %40, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"class.cvc5::internal::ValueStat", ptr %45, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  %47 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet::Statistics", ptr %19, i32 0, i32 4
  %48 = load ptr, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %49 unwind label %97

49:                                               ; preds = %44
  %50 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %48, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true)
          to label %51 unwind label %101

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw %"class.cvc5::internal::IntStat", ptr %47, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"class.cvc5::internal::ValueStat", ptr %52, i32 0, i32 0
  store ptr %50, ptr %53, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  %54 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet::Statistics", ptr %19, i32 0, i32 5
  %55 = load ptr, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %56 unwind label %106

56:                                               ; preds = %51
  %57 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %55, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true)
          to label %58 unwind label %110

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw %"class.cvc5::internal::IntStat", ptr %54, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"class.cvc5::internal::ValueStat", ptr %59, i32 0, i32 0
  store ptr %57, ptr %60, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  ret void

61:                                               ; preds = %2
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  br label %69

65:                                               ; preds = %21
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %69

69:                                               ; preds = %65, %61
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %115

70:                                               ; preds = %23
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %7, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %8, align 4
  br label %78

74:                                               ; preds = %28
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %7, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %78

78:                                               ; preds = %74, %70
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %115

79:                                               ; preds = %30
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %7, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %8, align 4
  br label %87

83:                                               ; preds = %35
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %7, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %87

87:                                               ; preds = %83, %79
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %115

88:                                               ; preds = %37
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %7, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %8, align 4
  br label %96

92:                                               ; preds = %42
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %7, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %96

96:                                               ; preds = %92, %88
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %115

97:                                               ; preds = %44
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %7, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %8, align 4
  br label %105

101:                                              ; preds = %49
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %7, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %105

105:                                              ; preds = %101, %97
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %115

106:                                              ; preds = %51
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %7, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %8, align 4
  br label %114

110:                                              ; preds = %56
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %7, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %114

114:                                              ; preds = %110, %106
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %115

115:                                              ; preds = %114, %105, %96, %87, %78, %69
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %8, align 4
  %118 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %119 = insertvalue { ptr, i32 } %118, i32 %117, 1
  resume { ptr, i32 } %119
}

declare ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !92
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.28) #23
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !56
  %24 = load ptr, ptr %5, align 8, !tbaa !56
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !56
  %28 = load ptr, ptr %5, align 8, !tbaa !56
  %29 = load ptr, ptr %9, align 8, !tbaa !56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear8ErrorSetC2ERNS0_18StatisticsRegistryERNS3_14ArithVariablesENS3_12TableauSizesENS3_19BoundCountingLookupE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(568) %2, ptr %3, ptr %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::theory::arith::linear::TableauSizes", align 8
  %7 = alloca %"class.cvc5::internal::theory::arith::linear::BoundCountingLookup", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.cvc5::internal::theory::arith::linear::ComparatorPivotRule", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::TableauSizes", ptr %6, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::BoundCountingLookup", ptr %7, i32 0, i32 0
  store ptr %4, ptr %15, align 8
  store ptr %0, ptr %8, align 8, !tbaa !95
  store ptr %1, ptr %9, align 8, !tbaa !90
  store ptr %2, ptr %10, align 8, !tbaa !97
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %10, align 8, !tbaa !97
  store ptr %18, ptr %17, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %16, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 72, i1 false)
  call void @_ZN4cvc58internal6theory5arith6linear12ErrorInfoMapC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19)
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %16, i32 0, i32 2
  store i32 1, ptr %20, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %16, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %22 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %16, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !99
  invoke void @_ZN4cvc58internal6theory5arith6linear19ComparatorPivotRuleC1EPKNS3_8ErrorSetENS0_7options18ErrorSelectionRuleE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef %16, i32 noundef %23)
          to label %24 unwind label %33

24:                                               ; preds = %5
  invoke void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %25 unwind label %33

25:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  %26 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %16, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  %27 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %16, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  %28 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %16, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !127
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %16, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !129
  %30 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %16, i32 0, i32 8
  %31 = load ptr, ptr %9, align 8, !tbaa !90
  invoke void @_ZN4cvc58internal6theory5arith6linear8ErrorSet10StatisticsC1ERNS0_18StatisticsRegistryE(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(58) %31)
          to label %32 unwind label %37

32:                                               ; preds = %25
  ret void

33:                                               ; preds = %24, %5
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %12, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %41

37:                                               ; preds = %25
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %12, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %13, align 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  call void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #3
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #3
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %13, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear12ErrorInfoMapC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !135
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::DenseMap", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::DenseMap", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::DenseMap", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear8ErrorSet16getSelectionRuleEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !99
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear8ErrorSet15recomputeAmountERNS3_16ErrorInformationENS0_7options18ErrorSelectionRuleE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !138
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4, !tbaa !138
  switch i32 %11, label %26 [
    i32 0, label %12
    i32 2, label %12
    i32 3, label %21
    i32 1, label %26
  ]

12:                                               ; preds = %3, %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear16ErrorInformation11getVariableEv(ptr noundef nonnull align 8 dereferenceable(44) %14)
  call void @_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::DeltaRational") align 8 %7, ptr noundef nonnull align 8 dereferenceable(240) %10, i32 noundef %15)
  invoke void @_ZN4cvc58internal6theory5arith6linear16ErrorInformation9setAmountERKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(44) %13, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %16 unwind label %17

16:                                               ; preds = %12
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #3
  br label %26

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #3
  br label %27

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear16ErrorInformation11getVariableEv(ptr noundef nonnull align 8 dereferenceable(44) %23)
  %25 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear8ErrorSet9sumMetricEj(ptr noundef nonnull align 8 dereferenceable(240) %10, i32 noundef %24)
  call void @_ZN4cvc58internal6theory5arith6linear16ErrorInformation9setMetricEj(ptr noundef nonnull align 8 dereferenceable(44) %22, i32 noundef %25)
  br label %26

26:                                               ; preds = %3, %3, %21, %16
  ret void

27:                                               ; preds = %17
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::DeltaRational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(240) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !95
  store i32 %2, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !145
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %11, i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !28
  store i1 false, ptr %8, align 1
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !145
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables23cmpAssignmentLowerBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %15, i32 noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !145
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getLowerBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %21, i32 noundef %22)
  %24 = load ptr, ptr %7, align 8, !tbaa !28
  call void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::DeltaRational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %24)
  br label %31

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !145
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getUpperBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %28, i32 noundef %29)
  call void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::DeltaRational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %30)
  br label %31

31:                                               ; preds = %25, %19
  store i1 true, ptr %8, align 1
  %32 = load i1, ptr %8, align 1
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #3
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear16ErrorInformation11getVariableEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !10
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::DeltaRational", ptr %3, i32 0, i32 1
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::DeltaRational", ptr %3, i32 0, i32 0
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear16ErrorInformation9setMetricEj(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %5, i32 0, i32 9
  store i32 %6, ptr %7, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear8ErrorSet9sumMetricEj(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.cvc5::internal::theory::arith::linear::BoundCounts", align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %8, i32 0, i32 7
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call i64 @_ZNK4cvc58internal6theory5arith6linear19BoundCountingLookup8atBoundsEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
  store i64 %11, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear8ErrorSet6getSgnEj(ptr noundef nonnull align 8 dereferenceable(240) %8, i32 noundef %12)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear11BoundCounts15upperBoundCountEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  br label %19

17:                                               ; preds = %2
  %18 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear11BoundCounts15lowerBoundCountEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi i32 [ %16, %15 ], [ %18, %17 ]
  store i32 %20, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %21 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %8, i32 0, i32 6
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear12TableauSizes12getRowLengthEj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !8
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = sub i32 %24, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear8ErrorSet16setSelectionRuleENS0_7options18ErrorSelectionRuleE(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.cvc5::internal::BinaryHeap", align 8
  %6 = alloca %"class.cvc5::internal::theory::arith::linear::ComparatorPivotRule", align 8
  %7 = alloca %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::const_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::const_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::handle", align 8
  %14 = alloca %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::handle", align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !138
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4, !tbaa !138
  %17 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear8ErrorSet16getSelectionRuleEv(ptr noundef nonnull align 8 dereferenceable(240) %15)
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %89

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %20 = load i32, ptr %4, align 4, !tbaa !138
  call void @_ZN4cvc58internal6theory5arith6linear19ComparatorPivotRuleC1EPKNS3_8ErrorSetENS0_7options18ErrorSelectionRuleE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %15, i32 noundef %20)
  call void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %21 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %15, i32 0, i32 3
  %22 = invoke ptr @_ZNK4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %23 unwind label %56

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::const_iterator", ptr %7, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %24, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %26 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %15, i32 0, i32 3
  %27 = invoke ptr @_ZNK4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %28 unwind label %60

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::const_iterator", ptr %10, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %29, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  br label %31

31:                                               ; preds = %79, %28
  %32 = invoke noundef zeroext i1 @_ZNK4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE14const_iteratorneERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %33 unwind label %60

33:                                               ; preds = %31
  br i1 %32, label %34, label %82

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %35 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %36 unwind label %64

36:                                               ; preds = %34
  %37 = load i32, ptr %35, align 4, !tbaa !8
  store i32 %37, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %38 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %15, i32 0, i32 1
  %39 = load i32, ptr %11, align 4, !tbaa !8
  %40 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE3getEj(ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef %39)
          to label %41 unwind label %68

41:                                               ; preds = %36
  store ptr %40, ptr %12, align 8, !tbaa !3
  %42 = load ptr, ptr %12, align 8, !tbaa !3
  %43 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear16ErrorInformation7inFocusEv(ptr noundef nonnull align 8 dereferenceable(44) %42)
          to label %44 unwind label %68

44:                                               ; preds = %41
  br i1 %43, label %45, label %76

45:                                               ; preds = %44
  %46 = load ptr, ptr %12, align 8, !tbaa !3
  %47 = load i32, ptr %4, align 4, !tbaa !138
  invoke void @_ZN4cvc58internal6theory5arith6linear8ErrorSet15recomputeAmountERNS3_16ErrorInformationENS0_7options18ErrorSelectionRuleE(ptr noundef nonnull align 8 dereferenceable(240) %15, ptr noundef nonnull align 8 dereferenceable(44) %46, i32 noundef %47)
          to label %48 unwind label %68

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %49 = invoke ptr @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE4pushERKj(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %50 unwind label %72

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::handle", ptr %13, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %12, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !80
  %53 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::handle", ptr %14, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  invoke void @_ZN4cvc58internal6theory5arith6linear16ErrorInformation9setHandleENS0_10BinaryHeapIjNS3_19ComparatorPivotRuleEE6handleE(ptr noundef nonnull align 8 dereferenceable(44) %52, ptr %54)
          to label %55 unwind label %72

55:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %76

56:                                               ; preds = %19
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %8, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %9, align 4
  br label %88

60:                                               ; preds = %82, %77, %31, %23
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %8, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %9, align 4
  br label %87

64:                                               ; preds = %34
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %8, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %9, align 4
  br label %81

68:                                               ; preds = %45, %41, %36
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %8, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %9, align 4
  br label %80

72:                                               ; preds = %50, %48
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %8, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %80

76:                                               ; preds = %55, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %77

77:                                               ; preds = %76
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %79 unwind label %60

79:                                               ; preds = %77
  br label %31, !llvm.loop !146

80:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %81

81:                                               ; preds = %80, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %87

82:                                               ; preds = %33
  %83 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %15, i32 0, i32 3
  invoke void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %84 unwind label %60

84:                                               ; preds = %82
  %85 = load i32, ptr %4, align 4, !tbaa !138
  %86 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %15, i32 0, i32 2
  store i32 %85, ptr %86, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #3
  br label %89

87:                                               ; preds = %81, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %88

88:                                               ; preds = %87, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #3
  br label %90

89:                                               ; preds = %84, %2
  ret void

90:                                               ; preds = %88
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #8 comdat align 2 {
  %2 = alloca %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::const_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap", ptr %5, i32 0, i32 0
  %7 = call ptr @_ZNKSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  call void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE14const_iteratorC2ERKN9__gnu_cxx17__normal_iteratorIPKPNS6_8HElementESt6vectorISB_SaISB_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::const_iterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #8 comdat align 2 {
  %2 = alloca %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::const_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap", ptr %5, i32 0, i32 0
  %7 = call ptr @_ZNKSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  call void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE14const_iteratorC2ERKN9__gnu_cxx17__normal_iteratorIPKPNS6_8HElementESt6vectorISB_SaISB_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::const_iterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE14const_iteratorneERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !147
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::const_iterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementESt6vectorISA_SaISA_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::const_iterator", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementESt6vectorISA_SaISA_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  store ptr %7, ptr %3, align 8, !tbaa !81
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %"struct.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement", ptr %8, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(44) ptr @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE3getEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::DenseMap", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #3
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear16ErrorInformation7inFocusEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1, !tbaa !26, !range !61, !noundef !62
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE4pushERKj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::handle", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !69
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #21
  %11 = invoke noundef i64 @_ZNK4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %12 unwind label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !69
  invoke void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE8HElementC2EmRKj(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  store ptr %10, ptr %6, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap", ptr %9, i32 0, i32 0
  call void @_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE9push_backERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %16 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE7up_heapEPNS6_8HElementE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE6handleC2EPNS6_8HElementE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %18 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::handle", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19

20:                                               ; preds = %12, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %10, i64 noundef 16) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear16ErrorInformation9setHandleENS0_10BinaryHeapIjNS3_19ComparatorPivotRuleEE6handleE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1) #7 comdat align 2 {
  %3 = alloca %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::handle", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %6, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !80
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::const_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementESt6vectorISA_SaISA_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EEvRSt6vectorIT_T0_ESF_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !133
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIN4cvc58internal6theory5arith6linear19ComparatorPivotRuleEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear19ComparatorPivotRuleC2EPKNS3_8ErrorSetENS0_7options18ErrorSelectionRuleE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !95
  store i32 %2, ptr %6, align 4, !tbaa !138
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ComparatorPivotRule", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !95
  store ptr %9, ptr %8, align 8, !tbaa !149
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ComparatorPivotRule", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !138
  store i32 %11, ptr %10, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear19ComparatorPivotRuleclEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.cvc5::internal::FatalStream", align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !135
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ComparatorPivotRule", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !150
  switch i32 %22, label %92 [
    i32 1, label %23
    i32 3, label %27
    i32 0, label %48
    i32 2, label %70
  ]

23:                                               ; preds = %3
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = icmp ugt i32 %24, %25
  store i1 %26, ptr %4, align 1
  br label %102

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %28 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ComparatorPivotRule", ptr %20, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !149
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear8ErrorSet9getMetricEj(ptr noundef nonnull align 8 dereferenceable(240) %29, i32 noundef %30)
  store i32 %31, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ComparatorPivotRule", ptr %20, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !149
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear8ErrorSet9getMetricEj(ptr noundef nonnull align 8 dereferenceable(240) %33, i32 noundef %34)
  store i32 %35, ptr %9, align 4, !tbaa !8
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %27
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = icmp ugt i32 %40, %41
  store i1 %42, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %47

43:                                               ; preds = %27
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = icmp ugt i32 %44, %45
  store i1 %46, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %102

48:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %49 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ComparatorPivotRule", ptr %20, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !149
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear8ErrorSet9getAmountEj(ptr noundef nonnull align 8 dereferenceable(240) %50, i32 noundef %51)
  store ptr %52, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %53 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ComparatorPivotRule", ptr %20, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !149
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear8ErrorSet9getAmountEj(ptr noundef nonnull align 8 dereferenceable(240) %54, i32 noundef %55)
  store ptr %56, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %57 = load ptr, ptr %11, align 8, !tbaa !28
  %58 = load ptr, ptr %12, align 8, !tbaa !28
  %59 = call noundef i32 @_ZNK4cvc58internal13DeltaRational3cmpERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 8 dereferenceable(64) %58)
  store i32 %59, ptr %13, align 4, !tbaa !8
  %60 = load i32, ptr %13, align 4, !tbaa !8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %48
  %63 = load i32, ptr %6, align 4, !tbaa !8
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = icmp ugt i32 %63, %64
  store i1 %65, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %69

66:                                               ; preds = %48
  %67 = load i32, ptr %13, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 0
  store i1 %68, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %69

69:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %102

70:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %71 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ComparatorPivotRule", ptr %20, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !149
  %73 = load i32, ptr %6, align 4, !tbaa !8
  %74 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear8ErrorSet9getAmountEj(ptr noundef nonnull align 8 dereferenceable(240) %72, i32 noundef %73)
  store ptr %74, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %75 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ComparatorPivotRule", ptr %20, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !149
  %77 = load i32, ptr %7, align 4, !tbaa !8
  %78 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear8ErrorSet9getAmountEj(ptr noundef nonnull align 8 dereferenceable(240) %76, i32 noundef %77)
  store ptr %78, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %79 = load ptr, ptr %14, align 8, !tbaa !28
  %80 = load ptr, ptr %15, align 8, !tbaa !28
  %81 = call noundef i32 @_ZNK4cvc58internal13DeltaRational3cmpERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %79, ptr noundef nonnull align 8 dereferenceable(64) %80)
  store i32 %81, ptr %16, align 4, !tbaa !8
  %82 = load i32, ptr %16, align 4, !tbaa !8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %70
  %85 = load i32, ptr %6, align 4, !tbaa !8
  %86 = load i32, ptr %7, align 4, !tbaa !8
  %87 = icmp ugt i32 %85, %86
  store i1 %87, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %91

88:                                               ; preds = %70
  %89 = load i32, ptr %16, align 4, !tbaa !8
  %90 = icmp slt i32 %89, 0
  store i1 %90, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %91

91:                                               ; preds = %88, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %102

92:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef @__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith6linear19ComparatorPivotRuleclEjj, ptr noundef @.str.16, i32 noundef 265)
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %94 unwind label %97

94:                                               ; preds = %92
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef @.str.17)
          to label %96 unwind label %97

96:                                               ; preds = %94
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  unreachable

97:                                               ; preds = %94, %92
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %18, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %19, align 4
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  unreachable

101:                                              ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %104

102:                                              ; preds = %91, %69, %47, %23
  %103 = load i1, ptr %4, align 1
  ret i1 %103

104:                                              ; preds = %101
  %105 = load ptr, ptr %18, align 8
  %106 = load i32, ptr %19, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear8ErrorSet9getMetricEj(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEEixEj(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %7)
  %9 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear16ErrorInformation9getMetricEv(ptr noundef nonnull align 8 dereferenceable(44) %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear8ErrorSet9getAmountEj(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEEixEj(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %7)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear16ErrorInformation9getAmountEv(ptr noundef nonnull align 8 dereferenceable(44) %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal13DeltaRational3cmpERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::DeltaRational", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::DeltaRational", ptr %10, i32 0, i32 0
  %12 = call noundef i32 @_ZNK4cvc58internal8Rational3cmpERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
  store i32 %12, ptr %6, align 4, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::DeltaRational", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %5, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %"class.cvc5::internal::DeltaRational", ptr %17, i32 0, i32 1
  %19 = call noundef i32 @_ZNK4cvc58internal8Rational3cmpERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

20:                                               ; preds = %2
  %21 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = load ptr, ptr %4, align 8, !tbaa !56
  %16 = load ptr, ptr %4, align 8, !tbaa !56
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !30
  ret ptr %20
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear8ErrorSet6updateERNS3_16ErrorInformationE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::handle", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::handle", align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear16ErrorInformation7inFocusEv(ptr noundef nonnull align 8 dereferenceable(44) %13)
  br i1 %14, label %15, label %46

15:                                               ; preds = %2
  %16 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear8ErrorSet16getSelectionRuleEv(ptr noundef nonnull align 8 dereferenceable(240) %12)
  switch i32 %16, label %45 [
    i32 0, label %17
    i32 2, label %17
    i32 3, label %33
    i32 1, label %45
  ]

17:                                               ; preds = %15, %15
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear16ErrorInformation11getVariableEv(ptr noundef nonnull align 8 dereferenceable(44) %19)
  call void @_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::DeltaRational") align 8 %5, ptr noundef nonnull align 8 dereferenceable(240) %12, i32 noundef %20)
  invoke void @_ZN4cvc58internal6theory5arith6linear16ErrorInformation9setAmountERKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(44) %18, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %21 unwind label %29

21:                                               ; preds = %17
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #3
  %22 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %12, i32 0, i32 3
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6theory5arith6linear16ErrorInformation9getHandleEv(ptr noundef nonnull align 8 dereferenceable(44) %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %24, i64 8, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear16ErrorInformation11getVariableEv(ptr noundef nonnull align 8 dereferenceable(44) %25)
  store i32 %26, ptr %9, align 4, !tbaa !8
  %27 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::handle", ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE6updateENS6_6handleERKj(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr %28, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %45

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %6, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %7, align 4
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #3
  br label %47

33:                                               ; preds = %15
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear16ErrorInformation11getVariableEv(ptr noundef nonnull align 8 dereferenceable(44) %35)
  %37 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear8ErrorSet9sumMetricEj(ptr noundef nonnull align 8 dereferenceable(240) %12, i32 noundef %36)
  call void @_ZN4cvc58internal6theory5arith6linear16ErrorInformation9setMetricEj(ptr noundef nonnull align 8 dereferenceable(44) %34, i32 noundef %37)
  %38 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %12, i32 0, i32 3
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6theory5arith6linear16ErrorInformation9getHandleEv(ptr noundef nonnull align 8 dereferenceable(44) %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %40, i64 8, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear16ErrorInformation11getVariableEv(ptr noundef nonnull align 8 dereferenceable(44) %41)
  store i32 %42, ptr %11, align 4, !tbaa !8
  %43 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::handle", ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  call void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE6updateENS6_6handleERKj(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr %44, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %45

45:                                               ; preds = %15, %15, %33, %21
  br label %46

46:                                               ; preds = %45, %2
  ret void

47:                                               ; preds = %29
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE6updateENS6_6handleERKj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::handle", align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !69
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !69
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::handle", ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %"struct.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement", ptr %13, i32 0, i32 1
  store i32 %11, ptr %14, align 8, !tbaa !151
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !80
  %15 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::handle", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE6updateENS6_6handleE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr %16)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6theory5arith6linear16ErrorInformation9getHandleEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %3, i32 0, i32 7
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear8ErrorSet28transitionVariableOutOfErrorEj(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::handle", align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE3getEj(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear16ErrorInformation9isRelaxedEv(ptr noundef nonnull align 8 dereferenceable(44) %12)
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call noundef ptr @_ZNK4cvc58internal6theory5arith6linear16ErrorInformation11getViolatedEv(ptr noundef nonnull align 8 dereferenceable(44) %15)
  store ptr %16, ptr %6, align 8, !tbaa !77
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear16ErrorInformation3sgnEv(ptr noundef nonnull align 8 dereferenceable(44) %17)
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !145
  %23 = load ptr, ptr %6, align 8, !tbaa !77
  call void @_ZN4cvc58internal6theory5arith6linear14ArithVariables23setLowerBoundConstraintEPNS3_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(568) %22, ptr noundef %23)
  br label %28

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !145
  %27 = load ptr, ptr %6, align 8, !tbaa !77
  call void @_ZN4cvc58internal6theory5arith6linear14ArithVariables23setUpperBoundConstraintEPNS3_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(568) %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %20
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN4cvc58internal6theory5arith6linear16ErrorInformation12setUnrelaxedEv(ptr noundef nonnull align 8 dereferenceable(44) %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %30

30:                                               ; preds = %28, %2
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear16ErrorInformation7inFocusEv(ptr noundef nonnull align 8 dereferenceable(44) %31)
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %8, i32 0, i32 3
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6theory5arith6linear16ErrorInformation9getHandleEv(ptr noundef nonnull align 8 dereferenceable(44) %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %36, i64 8, i1 false), !tbaa.struct !80
  %37 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::handle", ptr %7, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5eraseENS6_6handleE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN4cvc58internal6theory5arith6linear16ErrorInformation10setInFocusEb(ptr noundef nonnull align 8 dereferenceable(44) %39, i1 noundef zeroext false)
  br label %40

40:                                               ; preds = %33, %30
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %8, i32 0, i32 1
  %42 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE6removeEj(ptr noundef nonnull align 8 dereferenceable(72) %41, i32 noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear16ErrorInformation9isRelaxedEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 4, !tbaa !25, !range !61, !noundef !62
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal6theory5arith6linear16ErrorInformation11getViolatedEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear16ErrorInformation3sgnEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !24
  ret i32 %5
}

declare void @_ZN4cvc58internal6theory5arith6linear14ArithVariables23setLowerBoundConstraintEPNS3_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef) #1

declare void @_ZN4cvc58internal6theory5arith6linear14ArithVariables23setUpperBoundConstraintEPNS3_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear16ErrorInformation12setUnrelaxedEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %3, i32 0, i32 4
  store i8 0, ptr %4, align 4, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5eraseENS6_6handleE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::handle", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::handle", align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::handle", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %11, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %"struct.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !153
  store i64 %14, ptr %6, align 8, !tbaa !65
  %15 = load i64, ptr %6, align 8, !tbaa !65
  %16 = call noundef i64 @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE4rootEv()
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  call void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE3popEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  br label %44

19:                                               ; preds = %2
  %20 = load i64, ptr %6, align 8, !tbaa !65
  %21 = call noundef i64 @_ZNK4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE4lastEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap", ptr %9, i32 0, i32 0
  call void @_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %25 = load ptr, ptr %5, align 8, !tbaa !81
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @_ZdlPvm(ptr noundef %25, i64 noundef 16) #22
  br label %28

28:                                               ; preds = %27, %23
  br label %43

29:                                               ; preds = %19
  %30 = load i64, ptr %6, align 8, !tbaa !65
  %31 = call noundef i64 @_ZNK4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE4lastEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  call void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE11swapIndicesEmm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef %30, i64 noundef %31)
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap", ptr %9, i32 0, i32 0
  call void @_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  %33 = load ptr, ptr %5, align 8, !tbaa !81
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 16) #22
  br label %36

36:                                               ; preds = %35, %29
  %37 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap", ptr %9, i32 0, i32 0
  %38 = load i64, ptr %6, align 8, !tbaa !65
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %38) #3
  %40 = load ptr, ptr %39, align 8, !tbaa !81
  call void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE6handleC2EPNS6_8HElementE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %40)
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::handle", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  call void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE6updateENS6_6handleE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr %42)
  br label %43

43:                                               ; preds = %36, %28
  br label %44

44:                                               ; preds = %43, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear16ErrorInformation10setInFocusEb(ptr noundef nonnull align 8 dereferenceable(44) %0, i1 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !32
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !32, !range !61, !noundef !62
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %6, i32 0, i32 5
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE6removeEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE10swapToBackEj(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %6)
  call void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear8ErrorSet27transitionVariableIntoErrorEj(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.cvc5::internal::theory::arith::linear::ErrorInformation", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %13 = alloca %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::handle", align 8
  %14 = alloca %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::handle", align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !145
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables23cmpAssignmentLowerBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %17, i32 noundef %18)
  %20 = icmp slt i32 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %5, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %22 = load i8, ptr %5, align 1, !tbaa !32, !range !61, !noundef !62
  %23 = trunc i8 %22 to i1
  %24 = select i1 %23, i32 1, i32 -1
  store i32 %24, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %25 = load i8, ptr %5, align 1, !tbaa !32, !range !61, !noundef !62
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %15, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !145
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = call noundef ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables23getLowerBoundConstraintEj(ptr noundef nonnull align 8 dereferenceable(568) %29, i32 noundef %30)
  br label %37

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %15, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !145
  %35 = load i32, ptr %4, align 4, !tbaa !8
  %36 = call noundef ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables23getUpperBoundConstraintEj(ptr noundef nonnull align 8 dereferenceable(568) %34, i32 noundef %35)
  br label %37

37:                                               ; preds = %32, %27
  %38 = phi ptr [ %31, %27 ], [ %36, %32 ]
  store ptr %38, ptr %7, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %15, i32 0, i32 1
  %40 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #3
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = load ptr, ptr %7, align 8, !tbaa !77
  %43 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN4cvc58internal6theory5arith6linear16ErrorInformationC1EjPNS3_10ConstraintEi(ptr noundef nonnull align 8 dereferenceable(44) %8, i32 noundef %41, ptr noundef %42, i32 noundef %43)
  invoke void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE3setEjRKS5_(ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(44) %8)
          to label %44 unwind label %49

44:                                               ; preds = %37
  call void @_ZN4cvc58internal6theory5arith6linear16ErrorInformationD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %8) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %45 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %15, i32 0, i32 1
  %46 = load i32, ptr %4, align 4, !tbaa !8
  %47 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE3getEj(ptr noundef nonnull align 8 dereferenceable(72) %45, i32 noundef %46)
  store ptr %47, ptr %11, align 8, !tbaa !3
  %48 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear8ErrorSet16getSelectionRuleEv(ptr noundef nonnull align 8 dereferenceable(240) %15)
  switch i32 %48, label %66 [
    i32 0, label %53
    i32 2, label %53
    i32 3, label %61
    i32 1, label %66
  ]

49:                                               ; preds = %37
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %9, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %10, align 4
  call void @_ZN4cvc58internal6theory5arith6linear16ErrorInformationD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %8) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #3
  br label %74

53:                                               ; preds = %44, %44
  %54 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #3
  %55 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::DeltaRational") align 8 %12, ptr noundef nonnull align 8 dereferenceable(240) %15, i32 noundef %55)
  invoke void @_ZN4cvc58internal6theory5arith6linear16ErrorInformation9setAmountERKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(44) %54, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %56 unwind label %57

56:                                               ; preds = %53
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #3
  br label %66

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %9, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %10, align 4
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %74

61:                                               ; preds = %44
  %62 = load ptr, ptr %11, align 8, !tbaa !3
  %63 = load ptr, ptr %11, align 8, !tbaa !3
  %64 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear16ErrorInformation11getVariableEv(ptr noundef nonnull align 8 dereferenceable(44) %63)
  %65 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear8ErrorSet9sumMetricEj(ptr noundef nonnull align 8 dereferenceable(240) %15, i32 noundef %64)
  call void @_ZN4cvc58internal6theory5arith6linear16ErrorInformation9setMetricEj(ptr noundef nonnull align 8 dereferenceable(44) %62, i32 noundef %65)
  br label %66

66:                                               ; preds = %44, %44, %61, %56
  %67 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZN4cvc58internal6theory5arith6linear16ErrorInformation10setInFocusEb(ptr noundef nonnull align 8 dereferenceable(44) %67, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %68 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %15, i32 0, i32 3
  %69 = call ptr @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE4pushERKj(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %70 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::handle", ptr %13, i32 0, i32 0
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !80
  %72 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::handle", ptr %14, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  call void @_ZN4cvc58internal6theory5arith6linear16ErrorInformation9setHandleENS0_10BinaryHeapIjNS3_19ComparatorPivotRuleEE6handleE(ptr noundef nonnull align 8 dereferenceable(44) %71, ptr %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void

74:                                               ; preds = %57, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %10, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables23cmpAssignmentLowerBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(113) ptr @_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear14ArithVariables7VarInfoEEixEj(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !154
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables23getLowerBoundConstraintEj(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(113) ptr @_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear14ArithVariables7VarInfoEEixEj(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables23getUpperBoundConstraintEj(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(113) ptr @_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear14ArithVariables7VarInfoEEixEj(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !163
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE3setEjRKS5_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(44) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = call noundef i64 @_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE9allocatedEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %11 = icmp uge i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE12increaseSizeEj(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %13)
  br label %14

14:                                               ; preds = %12, %3
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = call noundef zeroext i1 @_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE5isKeyEj(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %15)
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  %18 = call noundef i64 @_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::DenseMap", ptr %7, i32 0, i32 1
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = zext i32 %21 to i64
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %22) #3
  store i32 %19, ptr %23, align 4, !tbaa !8
  %24 = getelementptr inbounds nuw %"class.cvc5::internal::DenseMap", ptr %7, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %25

25:                                               ; preds = %17, %14
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"class.cvc5::internal::DenseMap", ptr %7, i32 0, i32 2
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = zext i32 %28 to i64
  %30 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %29) #3
  %31 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4cvc58internal6theory5arith6linear16ErrorInformationaSERKS4_(ptr noundef nonnull align 8 dereferenceable(44) %30, ptr noundef nonnull align 8 dereferenceable(44) %26)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear8ErrorSet13dropFromFocusEj(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::handle", align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE3getEj(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %7, i32 0, i32 3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6theory5arith6linear16ErrorInformation9getHandleEv(ptr noundef nonnull align 8 dereferenceable(44) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !80
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::handle", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5eraseENS6_6handleE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN4cvc58internal6theory5arith6linear16ErrorInformation10setInFocusEb(ptr noundef nonnull align 8 dereferenceable(44) %16, i1 noundef zeroext false)
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %7, i32 0, i32 4
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !164
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !142
  %19 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !142
  %23 = getelementptr inbounds nuw i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !142
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear8ErrorSet16addBackIntoFocusEj(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::handle", align 8
  %10 = alloca %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::handle", align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !8
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE3getEj(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !3
  %15 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear8ErrorSet16getSelectionRuleEv(ptr noundef nonnull align 8 dereferenceable(240) %11)
  switch i32 %15, label %28 [
    i32 0, label %16
    i32 2, label %16
    i32 3, label %24
    i32 1, label %28
  ]

16:                                               ; preds = %2, %2
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #3
  %18 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZNK4cvc58internal6theory5arith6linear8ErrorSet11computeDiffEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::DeltaRational") align 8 %6, ptr noundef nonnull align 8 dereferenceable(240) %11, i32 noundef %18)
  invoke void @_ZN4cvc58internal6theory5arith6linear16ErrorInformation9setAmountERKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(44) %17, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %19 unwind label %20

19:                                               ; preds = %16
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #3
  br label %28

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %36

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear8ErrorSet9sumMetricEj(ptr noundef nonnull align 8 dereferenceable(240) %11, i32 noundef %26)
  call void @_ZN4cvc58internal6theory5arith6linear16ErrorInformation9setMetricEj(ptr noundef nonnull align 8 dereferenceable(44) %25, i32 noundef %27)
  br label %28

28:                                               ; preds = %2, %2, %24, %19
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN4cvc58internal6theory5arith6linear16ErrorInformation10setInFocusEb(ptr noundef nonnull align 8 dereferenceable(44) %29, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %30 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %11, i32 0, i32 3
  %31 = call ptr @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE4pushERKj(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::handle", ptr %9, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !80
  %34 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::handle", ptr %10, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  call void @_ZN4cvc58internal6theory5arith6linear16ErrorInformation9setHandleENS0_10BinaryHeapIjNS3_19ComparatorPivotRuleEE6handleE(ptr noundef nonnull align 8 dereferenceable(44) %33, ptr %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

36:                                               ; preds = %20
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear8ErrorSet4blurEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !95
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %21, %1
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %4, i32 0, i32 4
  %7 = call noundef zeroext i1 @_ZNKSt6vectorIjSaIjEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = xor i1 %7, true
  br i1 %8, label %9, label %22

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %4, i32 0, i32 4
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %12 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %12, ptr %3, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %4, i32 0, i32 4
  call void @_ZNSt6vectorIjSaIjEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj(ptr noundef nonnull align 8 dereferenceable(240) %4, i32 noundef %14)
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inFocusEj(ptr noundef nonnull align 8 dereferenceable(240) %4, i32 noundef %17)
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4, !tbaa !8
  call void @_ZN4cvc58internal6theory5arith6linear8ErrorSet16addBackIntoFocusEj(ptr noundef nonnull align 8 dereferenceable(240) %4, i32 noundef %20)
  br label %21

21:                                               ; preds = %19, %16, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %5, !llvm.loop !165

22:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIjSaIjEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call ptr @_ZNKSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = call ptr @_ZNKSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  %7 = getelementptr inbounds i32, ptr %6, i32 -1
  store ptr %7, ptr %5, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !142
  call void @_ZNSt16allocator_traitsISaIjEE7destroyIjEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef zeroext i1 @_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE5isKeyEj(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inFocusEj(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEEixEj(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %7)
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear16ErrorInformation7inFocusEv(ptr noundef nonnull align 8 dereferenceable(44) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory5arith6linear8ErrorSet9popSignalEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #4 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %13, i32 0, i32 5
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %16, ptr %4, align 4, !tbaa !8
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %13, i32 0, i32 5
  call void @_ZNSt6vectorIjSaIjEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj(ptr noundef nonnull align 8 dereferenceable(240) %13, i32 noundef %18)
  br i1 %19, label %20, label %76

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %21 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %13, i32 0, i32 1
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE3getEj(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear16ErrorInformation3sgnEv(ptr noundef nonnull align 8 dereferenceable(44) %24)
  store i32 %25, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear16ErrorInformation8focusSgnEv(ptr noundef nonnull align 8 dereferenceable(44) %26)
  store i32 %27, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %28 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %13, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !145
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables23cmpAssignmentLowerBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %29, i32 noundef %30)
  %32 = icmp slt i32 %31, 0
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %8, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %34 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %13, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !145
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables23cmpAssignmentUpperBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %35, i32 noundef %36)
  %38 = icmp sgt i32 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %9, align 1, !tbaa !32
  %40 = load i8, ptr %8, align 1, !tbaa !32, !range !61, !noundef !62
  %41 = trunc i8 %40 to i1
  br i1 %41, label %45, label %42

42:                                               ; preds = %20
  %43 = load i8, ptr %9, align 1, !tbaa !32, !range !61, !noundef !62
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %72

45:                                               ; preds = %42, %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %46 = load i8, ptr %8, align 1, !tbaa !32, !range !61, !noundef !62
  %47 = trunc i8 %46 to i1
  %48 = select i1 %47, i32 1, i32 -1
  store i32 %48, ptr %10, align 4, !tbaa !8
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %53 = load i8, ptr %8, align 1, !tbaa !32, !range !61, !noundef !62
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %13, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !145
  %58 = load i32, ptr %4, align 4, !tbaa !8
  %59 = call noundef ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables23getLowerBoundConstraintEj(ptr noundef nonnull align 8 dereferenceable(568) %57, i32 noundef %58)
  br label %65

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %13, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !145
  %63 = load i32, ptr %4, align 4, !tbaa !8
  %64 = call noundef ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables23getUpperBoundConstraintEj(ptr noundef nonnull align 8 dereferenceable(568) %62, i32 noundef %63)
  br label %65

65:                                               ; preds = %60, %55
  %66 = phi ptr [ %59, %55 ], [ %64, %60 ]
  store ptr %66, ptr %11, align 8, !tbaa !77
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = load ptr, ptr %11, align 8, !tbaa !77
  %69 = load i32, ptr %10, align 4, !tbaa !8
  call void @_ZN4cvc58internal6theory5arith6linear16ErrorInformation5resetEPNS3_10ConstraintEi(ptr noundef nonnull align 8 dereferenceable(44) %67, ptr noundef %68, i32 noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %70

70:                                               ; preds = %65, %45
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN4cvc58internal6theory5arith6linear8ErrorSet6updateERNS3_16ErrorInformationE(ptr noundef nonnull align 8 dereferenceable(240) %13, ptr noundef nonnull align 8 dereferenceable(44) %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %74

72:                                               ; preds = %42
  %73 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN4cvc58internal6theory5arith6linear8ErrorSet28transitionVariableOutOfErrorEj(ptr noundef nonnull align 8 dereferenceable(240) %13, i32 noundef %73)
  br label %74

74:                                               ; preds = %72, %70
  %75 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %75, ptr %2, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %83

76:                                               ; preds = %1
  %77 = load i32, ptr %4, align 4, !tbaa !8
  %78 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear8ErrorSet12inconsistentEj(ptr noundef nonnull align 8 dereferenceable(240) %13, i32 noundef %77)
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN4cvc58internal6theory5arith6linear8ErrorSet27transitionVariableIntoErrorEj(ptr noundef nonnull align 8 dereferenceable(240) %13, i32 noundef %80)
  br label %81

81:                                               ; preds = %79, %76
  br label %82

82:                                               ; preds = %81
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %83

83:                                               ; preds = %82, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %84 = load i32, ptr %2, align 4
  ret i32 %84
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear16ErrorInformation8focusSgnEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1, !tbaa !26, !range !61, !noundef !62
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear16ErrorInformation3sgnEv(ptr noundef nonnull align 8 dereferenceable(44) %3)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %7
  %11 = phi i32 [ %8, %7 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables23cmpAssignmentUpperBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(113) ptr @_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear14ArithVariables7VarInfoEEixEj(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !166
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear8ErrorSet12inconsistentEj(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables22assignmentIsConsistentEj(ptr noundef nonnull align 8 dereferenceable(568) %7, i32 noundef %8)
  %10 = xor i1 %9, true
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear8ErrorSet5clearEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorIjSaIjEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %3, i32 0, i32 1
  call void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE5purgeEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %3, i32 0, i32 3
  call void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  call void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE5purgeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = call noundef zeroext i1 @_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %6 = xor i1 %5, true
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %4, !llvm.loop !167

8:                                                ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap", ptr %6, i32 0, i32 0
  %8 = call ptr @_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap", ptr %6, i32 0, i32 0
  %11 = call ptr @_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %4, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %22, %1
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementESt6vectorISA_SaISA_EEEEbRKNS_17__normal_iteratorIT_T0_EESK_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br i1 %14, label %15, label %24

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementESt6vectorISA_SaISA_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  store ptr %17, ptr %5, align 8, !tbaa !81
  %18 = load ptr, ptr %5, align 8, !tbaa !81
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @_ZdlPvm(ptr noundef %18, i64 noundef 16) #22
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %22

22:                                               ; preds = %21
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementESt6vectorISA_SaISA_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %13, !llvm.loop !168

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap", ptr %6, i32 0, i32 0
  call void @_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear8ErrorSet10clearFocusEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::const_iterator", align 8
  %4 = alloca %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::const_iterator", align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = call ptr @_ZNK4cvc58internal6theory5arith6linear8ErrorSet10focusBeginEv(ptr noundef nonnull align 8 dereferenceable(240) %7)
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::const_iterator", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %11 = call ptr @_ZNK4cvc58internal6theory5arith6linear8ErrorSet8focusEndEv(ptr noundef nonnull align 8 dereferenceable(240) %7)
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::const_iterator", ptr %4, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %25, %1
  %15 = call noundef zeroext i1 @_ZNK4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE14const_iteratorneERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %27

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %19 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %19, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %7, i32 0, i32 1
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE3getEj(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4cvc58internal6theory5arith6linear16ErrorInformation10setInFocusEb(ptr noundef nonnull align 8 dereferenceable(44) %23, i1 noundef zeroext false)
  %24 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %7, i32 0, i32 4
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %25

25:                                               ; preds = %17
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %14, !llvm.loop !169

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %7, i32 0, i32 3
  call void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK4cvc58internal6theory5arith6linear8ErrorSet10focusBeginEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #4 comdat align 2 {
  %2 = alloca %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %4, i32 0, i32 3
  %6 = call ptr @_ZNK4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::const_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::const_iterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK4cvc58internal6theory5arith6linear8ErrorSet8focusEndEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #4 comdat align 2 {
  %2 = alloca %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %4, i32 0, i32 3
  %6 = call ptr @_ZNK4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::const_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::const_iterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear8ErrorSet15reduceToSignalsEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !95
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = call ptr @_ZNK4cvc58internal6theory5arith6linear8ErrorSet10errorBeginEv(ptr noundef nonnull align 8 dereferenceable(240) %6)
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = call ptr @_ZNK4cvc58internal6theory5arith6linear8ErrorSet8errorEndEv(ptr noundef nonnull align 8 dereferenceable(240) %6)
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %4, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %18, %1
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %20

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %16 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %16, ptr %5, align 4, !tbaa !8
  %17 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN4cvc58internal6theory5arith6linear8ErrorSet14signalVariableEj(ptr noundef nonnull align 8 dereferenceable(240) %6, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %18

18:                                               ; preds = %14
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %11, !llvm.loop !170

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %6, i32 0, i32 1
  call void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE5purgeEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
  %22 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %6, i32 0, i32 3
  call void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  %23 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %6, i32 0, i32 4
  call void @_ZNSt6vectorIjSaIjEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK4cvc58internal6theory5arith6linear8ErrorSet10errorBeginEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %4, i32 0, i32 1
  %6 = call ptr @_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE5beginEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK4cvc58internal6theory5arith6linear8ErrorSet8errorEndEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %4, i32 0, i32 1
  %6 = call ptr @_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE3endEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8, !tbaa !171
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %4, align 8, !tbaa !171
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear8ErrorSet14signalVariableEj(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %5, i32 0, i32 5
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = getelementptr inbounds nuw i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !173
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getLowerBoundEj(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::DeltaRational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cvc5::internal::Rational", align 8
  %8 = alloca %"class.cvc5::internal::Integer", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cvc5::internal::DeltaRational", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef -1)
  invoke void @_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  invoke void @_ZNK4cvc58internal13DeltaRationalmlERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::DeltaRational") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %15 unwind label %21

15:                                               ; preds = %13
  invoke void @_ZNK4cvc58internal13DeltaRationalplERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::DeltaRational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %16 unwind label %25

16:                                               ; preds = %15
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #3
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %9, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %10, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %30

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  br label %29

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #3
  br label %29

29:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #3
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %30

30:                                               ; preds = %29, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getUpperBoundEj(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith6linear8ErrorSet10debugPrintERSo(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::const_iterator", align 8
  %10 = alloca %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::const_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !30
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.18)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %15 = call ptr @_ZNK4cvc58internal6theory5arith6linear8ErrorSet10errorBeginEv(ptr noundef nonnull align 8 dereferenceable(240) %11)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = call ptr @_ZNK4cvc58internal6theory5arith6linear8ErrorSet8errorEndEv(ptr noundef nonnull align 8 dereferenceable(240) %11)
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %6, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %38, %2
  %20 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %24 = load i32, ptr %23, align 4, !tbaa !8
  store i32 %24, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %25 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %11, i32 0, i32 1
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEEixEj(ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZNK4cvc58internal6theory5arith6linear16ErrorInformation5printERSo(ptr noundef nonnull align 8 dereferenceable(44) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !30
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.19)
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !145
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZNK4cvc58internal6theory5arith6linear14ArithVariables10printModelEjRSo(ptr noundef nonnull align 8 dereferenceable(568) %33, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !30
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %38

38:                                               ; preds = %22
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %19, !llvm.loop !175

40:                                               ; preds = %21
  %41 = load ptr, ptr %4, align 8, !tbaa !30
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str.20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %43 = call ptr @_ZNK4cvc58internal6theory5arith6linear8ErrorSet10focusBeginEv(ptr noundef nonnull align 8 dereferenceable(240) %11)
  %44 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::const_iterator", ptr %9, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %46 = call ptr @_ZNK4cvc58internal6theory5arith6linear8ErrorSet8focusEndEv(ptr noundef nonnull align 8 dereferenceable(240) %11)
  %47 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::const_iterator", ptr %10, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %58, %40
  %50 = call noundef zeroext i1 @_ZNK4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE14const_iteratorneERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %60

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8, !tbaa !30
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %55 = load i32, ptr %54, align 4, !tbaa !8
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %55)
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @.str.1)
  br label %58

58:                                               ; preds = %52
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %49, !llvm.loop !176

60:                                               ; preds = %51
  %61 = load ptr, ptr %4, align 8, !tbaa !30
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef @.str.21)
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(44) ptr @_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEEixEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::DenseMap", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #3
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6theory5arith6linear16ErrorInformation5printERSo(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.24)
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !10
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.25)
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.25)
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %5, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !24
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %17)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.25)
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %5, i32 0, i32 4
  %21 = load i8, ptr %20, align 4, !tbaa !25, !range !61, !noundef !62
  %22 = trunc i8 %21 to i1
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %19, i1 noundef zeroext %22)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.25)
  %25 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %5, i32 0, i32 5
  %26 = load i8, ptr %25, align 1, !tbaa !26, !range !61, !noundef !62
  %27 = trunc i8 %26 to i1
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %24, i1 noundef zeroext %27)
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %5, i32 0, i32 8
  %30 = call noundef zeroext i1 @_ZSteqIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr null) #3
  br i1 %30, label %31, label %34

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !30
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.26)
  br label %39

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %5, i32 0, i32 8
  %37 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(64) %37)
  br label %39

39:                                               ; preds = %34, %31
  %40 = load ptr, ptr %4, align 8, !tbaa !30
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.27)
  ret void
}

declare void @_ZNK4cvc58internal6theory5arith6linear14ArithVariables10printModelEjRSo(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear8ErrorSet15focusDownToJustEj(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::handle", align 8
  %7 = alloca %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::handle", align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN4cvc58internal6theory5arith6linear8ErrorSet10clearFocusEv(ptr noundef nonnull align 8 dereferenceable(240) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE3getEj(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN4cvc58internal6theory5arith6linear16ErrorInformation10setInFocusEb(ptr noundef nonnull align 8 dereferenceable(44) %12, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %8, i32 0, i32 3
  %14 = call ptr @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE4pushERKj(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %15 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::handle", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !80
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::handle", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN4cvc58internal6theory5arith6linear16ErrorInformation9setHandleENS0_10BinaryHeapIjNS3_19ComparatorPivotRuleEE6handleE(ptr noundef nonnull align 8 dereferenceable(44) %16, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith6linear8ErrorSet13pushErrorIntoERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !139
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = call ptr @_ZNK4cvc58internal6theory5arith6linear8ErrorSet10errorBeginEv(ptr noundef nonnull align 8 dereferenceable(240) %7)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = call ptr @_ZNK4cvc58internal6theory5arith6linear8ErrorSet8errorEndEv(ptr noundef nonnull align 8 dereferenceable(240) %7)
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %18, %2
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !139
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  br label %18

18:                                               ; preds = %15
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %12, !llvm.loop !177

20:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith6linear8ErrorSet13pushFocusIntoERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::const_iterator", align 8
  %6 = alloca %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::const_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !139
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = call ptr @_ZNK4cvc58internal6theory5arith6linear8ErrorSet10focusBeginEv(ptr noundef nonnull align 8 dereferenceable(240) %7)
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::const_iterator", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = call ptr @_ZNK4cvc58internal6theory5arith6linear8ErrorSet8focusEndEv(ptr noundef nonnull align 8 dereferenceable(240) %7)
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::const_iterator", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %20, %2
  %15 = call noundef zeroext i1 @_ZNK4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE14const_iteratorneERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !139
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br label %20

20:                                               ; preds = %17
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %14, !llvm.loop !178

22:                                               ; preds = %16
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.22() #0 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal4expr9NodeValue4nullEv() #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %12, !prof !179

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #21
          to label %10 unwind label %14

10:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValueC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0)
          to label %11 unwind label %18

11:                                               ; preds = %10
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !180
  call void @__cxa_guard_release(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  br label %12

12:                                               ; preds = %11, %5, %0
  %13 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !180
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
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 24) #22
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
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !180
  store ptr %7, ptr %6, align 8, !tbaa !183
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !183
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  invoke void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.23() #0 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE) {
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
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.61", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !180
  store ptr %7, ptr %6, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4cvc58internal13DeltaRationalESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal13DeltaRationalEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN4cvc58internal13DeltaRationalELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal13DeltaRationalEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal13DeltaRationalEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4cvc58internal13DeltaRationalELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal13DeltaRationalEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11Cvc5ostreamC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %3, i32 0, i32 2
  store ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, ptr %6, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11Cvc5ostreamC2EPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %7, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 2
  store ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, ptr %9, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN4cvc58internal13DeltaRationalESt14default_deleteIS2_ELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !188
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !190
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt15__uniq_ptr_implIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !190
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %8, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %9, ptr %10, align 8, !tbaa !28
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  invoke void @_ZNKSt14default_deleteIN4cvc58internal13DeltaRationalEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %6, ptr %3, align 8, !tbaa !28
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr null, ptr %7, align 8, !tbaa !28
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4cvc58internal13DeltaRationalEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #3
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 64) #22
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc58internal13DeltaRationalEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc58internal13DeltaRationalEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc58internal13DeltaRationalELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc58internal13DeltaRationalELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4cvc58internal13DeltaRationalEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4cvc58internal13DeltaRationalEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal13DeltaRationalEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal13DeltaRationalEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal13DeltaRationalEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal13DeltaRationalEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal8RationalaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !205
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !205
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !205
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %6, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN10__gmp_exprIA1_12__mpq_structS1_EaSERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12)
  store ptr %6, ptr %3, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN10__gmp_exprIA1_12__mpq_structS1_EaSERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.__gmp_expr, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !207
  %9 = getelementptr inbounds nuw %class.__gmp_expr, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %9, i64 0, i64 0
  call void @__gmpq_set(ptr noundef %7, ptr noundef %10)
  ret ptr %5
}

declare void @__gmpq_set(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::DenseMap", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::DenseMap", ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::DenseMap", ptr %3, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4cvc58internal6theory5arith6linear16ErrorInformationEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4cvc58internal6theory5arith6linear16ErrorInformationEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4cvc58internal6theory5arith6linear16ErrorInformationEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ErrorInformation, std::allocator<cvc5::internal::theory::arith::linear::ErrorInformation>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !219
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ErrorInformation, std::allocator<cvc5::internal::theory::arith::linear::ErrorInformation>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !220
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ErrorInformation, std::allocator<cvc5::internal::theory::arith::linear::ErrorInformation>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal6theory5arith6linear16ErrorInformationEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !141
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ErrorInformation, std::allocator<cvc5::internal::theory::arith::linear::ErrorInformation>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ErrorInformation, std::allocator<cvc5::internal::theory::arith::linear::ErrorInformation>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !220
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear16ErrorInformationES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear16ErrorInformationES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !215
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear16ErrorInformationEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ErrorInformation, std::allocator<cvc5::internal::theory::arith::linear::ErrorInformation>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ErrorInformation, std::allocator<cvc5::internal::theory::arith::linear::ErrorInformation>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !221
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ErrorInformation, std::allocator<cvc5::internal::theory::arith::linear::ErrorInformation>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !219
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 48
  invoke void @_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4cvc58internal6theory5arith6linear16ErrorInformationEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear16ErrorInformationEEvT_S7_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory5arith6linear16ErrorInformationEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory5arith6linear16ErrorInformationEEEvT_S9_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZSt8_DestroyIN4cvc58internal6theory5arith6linear16ErrorInformationEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !3
  br label %5, !llvm.loop !234

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN4cvc58internal6theory5arith6linear16ErrorInformationEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN4cvc58internal6theory5arith6linear16ErrorInformationD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load i64, ptr %6, align 8, !tbaa !65
  call void @_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear16ErrorInformationEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal6theory5arith6linear16ErrorInformationEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear16ErrorInformationEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !65
  call void @_ZNSt15__new_allocatorIN4cvc58internal6theory5arith6linear16ErrorInformationEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal6theory5arith6linear16ErrorInformationEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !65
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %3, i32 0, i32 0
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.__gmp_expr, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %4, i64 0, i64 0
  invoke void @__gmpq_clear(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

declare void @__gmpq_clear(ptr noundef) #1

declare i64 @_ZNK4cvc58internal6theory5arith6linear19BoundCountingLookup8atBoundsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear8ErrorSet6getSgnEj(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorSet", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEEixEj(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %7)
  %9 = call noundef i32 @_ZNK4cvc58internal6theory5arith6linear16ErrorInformation3sgnEv(ptr noundef nonnull align 8 dereferenceable(44) %8)
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear11BoundCounts15upperBoundCountEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::BoundCounts", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !237
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear11BoundCounts15lowerBoundCountEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::BoundCounts", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !239
  ret i32 %5
}

declare noundef i32 @_ZNK4cvc58internal6theory5arith6linear12TableauSizes12getRowLengthEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear16ErrorInformation9getMetricEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !27
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear16ErrorInformation9getAmountEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %3, i32 0, i32 8
  %5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal8Rational3cmpERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E9get_mpq_tEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !205
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E9get_mpq_tEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = call i32 @__gmpq_cmp(ptr noundef %7, ptr noundef %10) #24
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @__gmpq_cmp(ptr noundef, ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E9get_mpq_tEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.__gmp_expr, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(113) ptr @_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear14ArithVariables7VarInfoEEixEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::DenseMap.31", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(113) ptr @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(113) ptr @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ArithVariables::VarInfo, std::allocator<cvc5::internal::theory::arith::linear::ArithVariables::VarInfo>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !244
  %9 = load i64, ptr %4, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE5isKeyEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !143
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = call noundef i64 @_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE9allocatedEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %10 = icmp uge i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::DenseMap", ptr %6, i32 0, i32 1
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15) #3
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp ne i32 %17, -1
  store i1 %18, ptr %3, align 1
  br label %19

19:                                               ; preds = %12, %11
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE9allocatedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::DenseMap", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %9 = load i64, ptr %4, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables22assignmentIsConsistentEj(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE5beginEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::DenseMap", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !247
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  store ptr %8, ptr %6, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE3endEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::DenseMap", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !249
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Integer", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !249
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !249
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal7Integer7get_mpzEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2IA1_12__mpz_structEERKS_IS5_T_E(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %7, i32 0, i32 0
  invoke void @_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Integer", ptr %3, i32 0, i32 0
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal13DeltaRationalplERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::DeltaRational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cvc5::internal::Rational", align 8
  %8 = alloca %"class.cvc5::internal::Rational", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::DeltaRational", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::DeltaRational", ptr %13, i32 0, i32 0
  call void @_ZNK4cvc58internal8RationalplERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Rational") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  %15 = getelementptr inbounds nuw %"class.cvc5::internal::DeltaRational", ptr %11, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::DeltaRational", ptr %16, i32 0, i32 1
  invoke void @_ZNK4cvc58internal8RationalplERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Rational") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %20

18:                                               ; preds = %3
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalES4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %19 unwind label %24

19:                                               ; preds = %18
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  br label %28

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %28

28:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal13DeltaRationalmlERKNS0_8RationalE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::DeltaRational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cvc5::internal::Rational", align 8
  %8 = alloca %"class.cvc5::internal::Rational", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !205
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !205
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::DeltaRational", ptr %11, i32 0, i32 0
  call void @_ZNK4cvc58internal8RationalmlERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Rational") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !205
  %15 = getelementptr inbounds nuw %"class.cvc5::internal::DeltaRational", ptr %11, i32 0, i32 1
  invoke void @_ZNK4cvc58internal8RationalmlERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Rational") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %16 unwind label %18

16:                                               ; preds = %3
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalES4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %17 unwind label %22

17:                                               ; preds = %16
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %26

26:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !251
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = sext i32 %6 to i64
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_siEl(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_siEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !65
  %7 = icmp sge i64 %6, 0
  %8 = call i1 @llvm.is.constant.i1(i1 %7)
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !65
  %11 = icmp sge i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr %4, align 8, !tbaa !65
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %13)
  br label %33

14:                                               ; preds = %9, %2
  %15 = load i64, ptr %4, align 8, !tbaa !65
  %16 = icmp sle i64 %15, 0
  %17 = call i1 @llvm.is.constant.i1(i1 %16)
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load i64, ptr %4, align 8, !tbaa !65
  %20 = icmp sle i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8, !tbaa !65
  %23 = sub i64 0, %22
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %23)
  %24 = getelementptr inbounds nuw %class.__gmp_expr.62, ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds nuw %class.__gmp_expr.62, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %26, i64 0, i64 0
  call void @__gmpz_neg(ptr noundef %25, ptr noundef %27)
  br label %32

28:                                               ; preds = %18, %14
  %29 = getelementptr inbounds nuw %class.__gmp_expr.62, ptr %5, i32 0, i32 0
  %30 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %29, i64 0, i64 0
  %31 = load i64, ptr %4, align 8, !tbaa !65
  call void @__gmpz_init_set_si(ptr noundef %30, i64 noundef %31)
  br label %32

32:                                               ; preds = %28, %21
  br label %33

33:                                               ; preds = %32, %12
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !65
  %7 = icmp eq i64 %6, 0
  %8 = call i1 @llvm.is.constant.i1(i1 %7)
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !65
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %class.__gmp_expr.62, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %13, i64 0, i64 0
  call void @__gmpz_init(ptr noundef %14) #3
  br label %19

15:                                               ; preds = %9, %2
  %16 = getelementptr inbounds nuw %class.__gmp_expr.62, ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %16, i64 0, i64 0
  %18 = load i64, ptr %4, align 8, !tbaa !65
  call void @__gmpz_init_set_ui(ptr noundef %17, i64 noundef %18)
  br label %19

19:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @__gmpz_neg(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !33
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  call void @__gmpz_set(ptr noundef %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %2
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.__mpz_struct, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !253
  %15 = sub nsw i32 0, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.__mpz_struct, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !253
  ret void
}

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @__gmpz_init(ptr noundef) #2

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) #1

declare void @__gmpz_set(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal7Integer7get_mpzEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Integer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2IA1_12__mpz_structEERKS_IS5_T_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.__gmp_expr, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %6, i64 0, i64 0
  call void @__gmpq_init(ptr noundef %7)
  %8 = getelementptr inbounds nuw %class.__gmp_expr, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8, !tbaa !251
  call void @_Z14__gmp_set_exprP12__mpq_structRK10__gmp_exprIA1_12__mpz_structS3_E(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.__gmp_expr, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %4, i64 0, i64 0
  call void @__gmpq_canonicalize(ptr noundef %5)
  ret void
}

declare void @__gmpq_init(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z14__gmp_set_exprP12__mpq_structRK10__gmp_exprIA1_12__mpz_structS3_E(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !251
  %7 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @__gmpq_set_z(ptr noundef %5, ptr noundef %7)
  ret void
}

declare void @__gmpq_set_z(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.__gmp_expr.62, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare void @__gmpq_canonicalize(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.__gmp_expr.62, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %4, i64 0, i64 0
  invoke void @__gmpz_clear(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

declare void @__gmpz_clear(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalplERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Rational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.__gmp_expr, align 8
  %8 = alloca %class.__gmp_expr.63, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !205
  store ptr %2, ptr %6, align 8, !tbaa !205
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !205
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %13, i32 0, i32 0
  %15 = call { ptr, ptr } @_ZplIA1_12__mpq_structS1_S1_S1_E10__gmp_exprIN18__gmp_resolve_exprIT_T1_E10value_typeE17__gmp_binary_exprIS2_IS4_T0_ES2_IS5_T2_E17__gmp_binary_plusEERKSA_RKSC_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = getelementptr inbounds nuw %class.__gmp_expr.63, ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %15, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %15, 1
  store ptr %20, ptr %19, align 8
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I17__gmp_binary_exprIS2_S2_17__gmp_binary_plusEEERKS_IS1_T_E(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  invoke void @_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %21 unwind label %22

21:                                               ; preds = %3
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalES4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !205
  store ptr %2, ptr %6, align 8, !tbaa !205
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::DeltaRational", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !205
  call void @_ZN4cvc58internal8RationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::DeltaRational", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !205
  invoke void @_ZN4cvc58internal8RationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZplIA1_12__mpq_structS1_S1_S1_E10__gmp_exprIN18__gmp_resolve_exprIT_T1_E10value_typeE17__gmp_binary_exprIS2_IS4_T0_ES2_IS5_T2_E17__gmp_binary_plusEERKSA_RKSC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca %class.__gmp_expr.63, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !207
  %6 = load ptr, ptr %4, align 8, !tbaa !207
  %7 = load ptr, ptr %5, align 8, !tbaa !207
  call void @_ZN10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_17__gmp_binary_plusEEC2ERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw %class.__gmp_expr.63, ptr %3, i32 0, i32 0
  %9 = load { ptr, ptr }, ptr %8, align 8
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I17__gmp_binary_exprIS2_S2_17__gmp_binary_plusEEERKS_IS1_T_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.__gmp_expr, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %6, i64 0, i64 0
  call void @__gmpq_init(ptr noundef %7)
  %8 = getelementptr inbounds nuw %class.__gmp_expr, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8, !tbaa !256
  call void @_Z14__gmp_set_exprI17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS3_ES4_17__gmp_binary_plusEEvPS2_RKS1_IS3_T_E(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !207
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_17__gmp_binary_plusEEC2ERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !207
  store ptr %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.__gmp_expr.63, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !207
  %10 = load ptr, ptr %6, align 8, !tbaa !207
  call void @_ZN17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS2_ES3_17__gmp_binary_plusEC2ERKS3_S7_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS2_ES3_17__gmp_binary_plusEC2ERKS3_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !258
  store ptr %1, ptr %5, align 8, !tbaa !207
  store ptr %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.__gmp_binary_expr, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !207
  store ptr %9, ptr %8, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw %struct.__gmp_binary_expr, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !207
  store ptr %11, ptr %10, align 8, !tbaa !207
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z14__gmp_set_exprI17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS3_ES4_17__gmp_binary_plusEEvPS2_RKS1_IS3_T_E(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  call void @_ZNK10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_17__gmp_binary_plusEE4evalEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_17__gmp_binary_plusEE4evalEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %class.__gmp_expr.63, ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.__gmp_binary_expr, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !260
  %10 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds nuw %class.__gmp_expr.63, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.__gmp_binary_expr, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !263
  %14 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @_ZN17__gmp_binary_plus4evalEP12__mpq_structPKS0_S3_(ptr noundef %6, ptr noundef %10, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17__gmp_binary_plus4evalEP12__mpq_structPKS0_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  call void @__gmpq_add(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.__gmp_expr, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare void @__gmpq_add(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.__gmp_expr, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.__mpq_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw %class.__gmp_expr, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.__mpq_struct, ptr %11, i32 0, i32 0
  call void @__gmpz_init_set(ptr noundef %8, ptr noundef %12)
  %13 = getelementptr inbounds nuw %class.__gmp_expr, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.__mpq_struct, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8, !tbaa !207
  %17 = getelementptr inbounds nuw %class.__gmp_expr, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.__mpq_struct, ptr %18, i32 0, i32 1
  call void @__gmpz_init_set(ptr noundef %15, ptr noundef %19)
  ret void
}

declare void @__gmpz_init_set(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !205
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %9, i32 0, i32 0
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %7, i32 0, i32 0
  invoke void @_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalmlERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Rational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.__gmp_expr, align 8
  %8 = alloca %class.__gmp_expr.64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !205
  store ptr %2, ptr %6, align 8, !tbaa !205
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !205
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %13, i32 0, i32 0
  %15 = call { ptr, ptr } @_ZmlIA1_12__mpq_structS1_S1_S1_E10__gmp_exprIN18__gmp_resolve_exprIT_T1_E10value_typeE17__gmp_binary_exprIS2_IS4_T0_ES2_IS5_T2_E23__gmp_binary_multipliesEERKSA_RKSC_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = getelementptr inbounds nuw %class.__gmp_expr.64, ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %15, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %15, 1
  store ptr %20, ptr %19, align 8
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I17__gmp_binary_exprIS2_S2_23__gmp_binary_multipliesEEERKS_IS1_T_E(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  invoke void @_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %21 unwind label %22

21:                                               ; preds = %3
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZmlIA1_12__mpq_structS1_S1_S1_E10__gmp_exprIN18__gmp_resolve_exprIT_T1_E10value_typeE17__gmp_binary_exprIS2_IS4_T0_ES2_IS5_T2_E23__gmp_binary_multipliesEERKSA_RKSC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca %class.__gmp_expr.64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !207
  %6 = load ptr, ptr %4, align 8, !tbaa !207
  %7 = load ptr, ptr %5, align 8, !tbaa !207
  call void @_ZN10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_23__gmp_binary_multipliesEEC2ERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw %class.__gmp_expr.64, ptr %3, i32 0, i32 0
  %9 = load { ptr, ptr }, ptr %8, align 8
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I17__gmp_binary_exprIS2_S2_23__gmp_binary_multipliesEEERKS_IS1_T_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.__gmp_expr, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %6, i64 0, i64 0
  call void @__gmpq_init(ptr noundef %7)
  %8 = getelementptr inbounds nuw %class.__gmp_expr, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8, !tbaa !264
  call void @_Z14__gmp_set_exprI17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS3_ES4_23__gmp_binary_multipliesEEvPS2_RKS1_IS3_T_E(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_23__gmp_binary_multipliesEEC2ERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store ptr %1, ptr %5, align 8, !tbaa !207
  store ptr %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.__gmp_expr.64, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !207
  %10 = load ptr, ptr %6, align 8, !tbaa !207
  call void @_ZN17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS2_ES3_23__gmp_binary_multipliesEC2ERKS3_S7_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS2_ES3_23__gmp_binary_multipliesEC2ERKS3_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !266
  store ptr %1, ptr %5, align 8, !tbaa !207
  store ptr %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.__gmp_binary_expr.65, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !207
  store ptr %9, ptr %8, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw %struct.__gmp_binary_expr.65, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !207
  store ptr %11, ptr %10, align 8, !tbaa !207
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z14__gmp_set_exprI17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS3_ES4_23__gmp_binary_multipliesEEvPS2_RKS1_IS3_T_E(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %4, align 8, !tbaa !264
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  call void @_ZNK10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_23__gmp_binary_multipliesEE4evalEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_23__gmp_binary_multipliesEE4evalEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %class.__gmp_expr.64, ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.__gmp_binary_expr.65, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !268
  %10 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds nuw %class.__gmp_expr.64, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.__gmp_binary_expr.65, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !271
  %14 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @_ZN23__gmp_binary_multiplies4evalEP12__mpq_structPKS0_S3_(ptr noundef %6, ptr noundef %10, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23__gmp_binary_multiplies4evalEP12__mpq_structPKS0_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  call void @__gmpq_mul(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

declare void @__gmpq_mul(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !30
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !32
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !32, !range !61, !noundef !62
  %8 = trunc i8 %7 to i1
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %8)
  ret ptr %9
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !274
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !275
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !65
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !278
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load i64, ptr %6, align 8, !tbaa !65
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %5, align 8, !tbaa !56
  %8 = load i64, ptr %6, align 8, !tbaa !65
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !279
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %10, ptr %9, align 8, !tbaa !281
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  %13 = load ptr, ptr %6, align 8, !tbaa !56
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !65
  %15 = load i64, ptr %7, align 8, !tbaa !65
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !56
  %25 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !282
  %27 = load i64, ptr %7, align 8, !tbaa !65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !272
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !278
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !274
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  store ptr %7, ptr %6, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %6, align 8, !tbaa !56
  %10 = load ptr, ptr %5, align 8, !tbaa !56
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i64 %1, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !274
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !282
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !65
  %7 = load i64, ptr %6, align 8, !tbaa !65
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  %15 = load i64, ptr %6, align 8, !tbaa !65
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load i8, ptr %5, align 1, !tbaa !274
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  store i8 %6, ptr %7, align 1, !tbaa !274
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i64 %2, ptr %7, align 8, !tbaa !65
  %8 = load i64, ptr %7, align 8, !tbaa !65
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !56
  %14 = load ptr, ptr %6, align 8, !tbaa !56
  %15 = load i64, ptr %7, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !275
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !228
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i64 %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !69
  %13 = load i64, ptr %6, align 8, !tbaa !65
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i64 %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !228
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = load i64, ptr %6, align 8, !tbaa !65
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i64 %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = load i64, ptr %6, align 8, !tbaa !65
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !288
  store i32 %1, ptr %4, align 4, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !290
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !290
  store i32 %1, ptr %4, align 4, !tbaa !290
  %5 = load i32, ptr %3, align 4, !tbaa !290
  %6 = load i32, ptr %4, align 4, !tbaa !290
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !292
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !288
  store i8 %1, ptr %4, align 1, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !300
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !274
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8, !tbaa !306
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !306
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #4 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !306
  store i8 %1, ptr %5, align 1, !tbaa !274
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !307
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !274
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !274
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !274
  %18 = load ptr, ptr %6, align 8, !tbaa !63
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store i32 %1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !314
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !315
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %13, i64 %15
  br label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %6, i32 noundef %18, i1 noundef zeroext true)
  br label %20

20:                                               ; preds = %17, %11
  %21 = phi ptr [ %16, %11 ], [ %19, %17 ]
  store ptr %21, ptr %5, align 8, !tbaa !316
  %22 = load ptr, ptr %5, align 8, !tbaa !316
  %23 = getelementptr inbounds nuw %"struct.std::ios_base::_Words", ptr %22, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !94
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !275
  ret i64 %5
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValueC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i32 %1, ptr %4, align 4, !tbaa !8
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
  store ptr null, ptr %20, align 8, !tbaa !317
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
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
declare i64 @llvm.expect.i64(i64, i64) #19

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
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

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(44) ptr @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ErrorInformation, std::allocator<cvc5::internal::theory::arith::linear::ErrorInformation>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !219
  %9 = load i64, ptr %4, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !228
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_ZNSt15__new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !139
  store ptr %2, ptr %6, align 8, !tbaa !69
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.29)
  store i64 %16, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !141
  store ptr %19, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !142
  store ptr %22, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !65
  %27 = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !69
  store ptr %28, ptr %13, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !69
  %31 = load i64, ptr %10, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !69
  %34 = load ptr, ptr %8, align 8, !tbaa !69
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  %37 = load ptr, ptr %12, align 8, !tbaa !69
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !69
  %40 = load ptr, ptr %13, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !69
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  %44 = load ptr, ptr %9, align 8, !tbaa !69
  %45 = load ptr, ptr %13, align 8, !tbaa !69
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !69
  %48 = load ptr, ptr %8, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !164
  %52 = load ptr, ptr %8, align 8, !tbaa !69
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !141
  %60 = load ptr, ptr %13, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !142
  %63 = load ptr, ptr %12, align 8, !tbaa !69
  %64 = load i64, ptr %7, align 8, !tbaa !65
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = load ptr, ptr %6, align 8, !tbaa !69
  %9 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %9, ptr %7, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store i64 %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !56
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !65
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #23
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !65
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !65
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !65
  %23 = load i64, ptr %7, align 8, !tbaa !65
  %24 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !65
  %28 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !65
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !320
  %5 = load ptr, ptr %3, align 8, !tbaa !320
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %4, align 8, !tbaa !320
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !65
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !65
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !228
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  %10 = load ptr, ptr %6, align 8, !tbaa !69
  %11 = load ptr, ptr %7, align 8, !tbaa !69
  %12 = load ptr, ptr %8, align 8, !tbaa !228
  %13 = call noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !322
  store ptr %1, ptr %5, align 8, !tbaa !322
  %6 = load ptr, ptr %4, align 8, !tbaa !322
  %7 = load i64, ptr %6, align 8, !tbaa !65
  %8 = load ptr, ptr %5, align 8, !tbaa !322
  %9 = load i64, ptr %8, align 8, !tbaa !65
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !322
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !322
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !228
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !65
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !322
  store ptr %1, ptr %5, align 8, !tbaa !322
  %6 = load ptr, ptr %5, align 8, !tbaa !322
  %7 = load i64, ptr %6, align 8, !tbaa !65
  %8 = load ptr, ptr %4, align 8, !tbaa !322
  %9 = load i64, ptr %8, align 8, !tbaa !65
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !322
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !322
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !247
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  store ptr %8, ptr %6, align 8, !tbaa !323
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !228
  %6 = load i64, ptr %4, align 8, !tbaa !65
  %7 = call noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store i64 %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !65
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !65
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !65
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !228
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  %10 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !69
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !69
  %14 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !228
  %16 = call noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !69
  %11 = load ptr, ptr %5, align 8, !tbaa !69
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !65
  %16 = load i64, ptr %9, align 8, !tbaa !65
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !69
  %20 = load ptr, ptr %5, align 8, !tbaa !69
  %21 = load i64, ptr %9, align 8, !tbaa !65
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !69
  %25 = load i64, ptr %9, align 8, !tbaa !65
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8, !tbaa !171
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %4, align 8, !tbaa !171
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementESt6vectorISA_SaISA_EEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE14const_iteratorC2ERKN9__gnu_cxx17__normal_iteratorIPKPNS6_8HElementESt6vectorISB_SaISB_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !327
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !327
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !329
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementESt6vectorISA_SaISA_EEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !331
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !331
  %8 = load ptr, ptr %7, align 8, !tbaa !330
  store ptr %8, ptr %6, align 8, !tbaa !333
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementESt6vectorISA_SaISA_EEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc58internal13DeltaRationalEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc58internal13DeltaRationalEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc58internal13DeltaRationalELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc58internal13DeltaRationalELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZNSt15__uniq_ptr_implIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::DeltaRational", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::DeltaRational", ptr %9, i32 0, i32 0
  call void @_ZN4cvc58internal8RationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::DeltaRational", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::DeltaRational", ptr %12, i32 0, i32 1
  invoke void @_ZN4cvc58internal8RationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %14 unwind label %15

14:                                               ; preds = %2
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  invoke void @_ZNSt15__uniq_ptr_dataIN4cvc58internal13DeltaRationalESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4cvc58internal13DeltaRationalESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZNSt15__uniq_ptr_implIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13DeltaRationalC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::DeltaRational", ptr %5, i32 0, i32 0
  call void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0, i32 noundef 1)
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::DeltaRational", ptr %5, i32 0, i32 1
  invoke void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0, i32 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.__gmp_expr.62, align 8
  %8 = alloca %class.__gmp_expr.62, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !205
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %11, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %13 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %14 = load i32, ptr %6, align 4, !tbaa !8
  invoke void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %14)
          to label %15 unwind label %19

15:                                               ; preds = %3
  invoke void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %16 unwind label %23

16:                                               ; preds = %15
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %11, i32 0, i32 0
  invoke void @_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %28

18:                                               ; preds = %16
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  br label %27

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %27

27:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %32

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %32

32:                                               ; preds = %28, %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !251
  store ptr %2, ptr %6, align 8, !tbaa !251
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.__gmp_expr, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.__mpq_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !251
  %12 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @__gmpz_init_set(ptr noundef %10, ptr noundef %12)
  %13 = getelementptr inbounds nuw %class.__gmp_expr, ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.__mpq_struct, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8, !tbaa !251
  %17 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @__gmpz_init_set(ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE8HElementEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE8HElementEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !343
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !344
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementES9_EvT_SB_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementES9_EvT_SB_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !330
  store ptr %1, ptr %5, align 8, !tbaa !330
  store ptr %2, ptr %6, align 8, !tbaa !339
  %7 = load ptr, ptr %4, align 8, !tbaa !330
  %8 = load ptr, ptr %5, align 8, !tbaa !330
  call void @_ZSt8_DestroyIPPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementEEvT_SB_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !343
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !345
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !343
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE13_M_deallocateEPS9_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementEEvT_SB_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !330
  %5 = load ptr, ptr %3, align 8, !tbaa !330
  %6 = load ptr, ptr %4, align 8, !tbaa !330
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4cvc58internal10BinaryHeapIjNS3_6theory5arith6linear19ComparatorPivotRuleEE8HElementEEEvT_SD_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4cvc58internal10BinaryHeapIjNS3_6theory5arith6linear19ComparatorPivotRuleEE8HElementEEEvT_SD_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !330
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE13_M_deallocateEPS9_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !335
  store ptr %1, ptr %5, align 8, !tbaa !330
  store i64 %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !330
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !330
  %13 = load i64, ptr %6, align 8, !tbaa !65
  call void @_ZNSt16allocator_traitsISaIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !339
  store ptr %1, ptr %5, align 8, !tbaa !330
  store i64 %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !339
  %8 = load ptr, ptr %5, align 8, !tbaa !330
  %9 = load i64, ptr %6, align 8, !tbaa !65
  call void @_ZNSt15__new_allocatorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !341
  store ptr %1, ptr %5, align 8, !tbaa !330
  store i64 %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %5, align 8, !tbaa !330
  %8 = load i64, ptr %6, align 8, !tbaa !65
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementESt6vectorISA_SaISA_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !327
  %5 = load ptr, ptr %3, align 8, !tbaa !327
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !330
  %8 = load ptr, ptr %4, align 8, !tbaa !327
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !330
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementESt6vectorISA_SaISA_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !333
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !333
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementESt6vectorISA_SaISA_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !333
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(44) ptr @_ZNSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ErrorInformation, std::allocator<cvc5::internal::theory::arith::linear::ErrorInformation>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !219
  %9 = load i64, ptr %4, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE8HElementC2EmRKj(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i64 %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !65
  store i64 %9, ptr %8, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw %"struct.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !69
  %12 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %12, ptr %10, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE9push_backERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !330
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !344
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !345
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !344
  %19 = load ptr, ptr %4, align 8, !tbaa !330
  call void @_ZNSt16allocator_traitsISaIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !344
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !344
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !330
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE7up_heapEPNS6_8HElementE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !81
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw %"struct.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement", ptr %10, i32 0, i32 0
  store ptr %11, ptr %5, align 8, !tbaa !322
  br label %12

12:                                               ; preds = %40, %2
  %13 = load ptr, ptr %5, align 8, !tbaa !322
  %14 = load i64, ptr %13, align 8, !tbaa !65
  %15 = call noundef i64 @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE4rootEv()
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %17, label %41

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !322
  %19 = load i64, ptr %18, align 8, !tbaa !65
  %20 = call noundef i64 @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE6parentEm(i64 noundef %19)
  store i64 %20, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %21 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap", ptr %9, i32 0, i32 0
  %22 = load i64, ptr %6, align 8, !tbaa !65
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %22) #3
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  store ptr %24, ptr %7, align 8, !tbaa !81
  %25 = load ptr, ptr %4, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw %"struct.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %7, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw %"struct.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement", ptr %27, i32 0, i32 1
  %29 = call noundef zeroext i1 @_ZNK4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE2gtERKjS8_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %28)
  br i1 %29, label %30, label %36

30:                                               ; preds = %17
  %31 = load ptr, ptr %5, align 8, !tbaa !322
  %32 = load i64, ptr %31, align 8, !tbaa !65
  %33 = load i64, ptr %6, align 8, !tbaa !65
  %34 = load ptr, ptr %4, align 8, !tbaa !81
  %35 = load ptr, ptr %7, align 8, !tbaa !81
  call void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE4swapEmmPNS6_8HElementES8_(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef %32, i64 noundef %33, ptr noundef %34, ptr noundef %35)
  br label %37

36:                                               ; preds = %17
  store i32 3, ptr %8, align 4
  br label %38

37:                                               ; preds = %30
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %39 = load i32, ptr %8, align 4
  switch i32 %39, label %42 [
    i32 0, label %40
    i32 3, label %41
  ]

40:                                               ; preds = %38
  br label %12, !llvm.loop !346

41:                                               ; preds = %38, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

42:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE6handleC2EPNS6_8HElementE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::handle", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  store ptr %7, ptr %6, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !344
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !343
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !339
  store ptr %1, ptr %5, align 8, !tbaa !330
  store ptr %2, ptr %6, align 8, !tbaa !330
  %7 = load ptr, ptr %4, align 8, !tbaa !339
  %8 = load ptr, ptr %5, align 8, !tbaa !330
  %9 = load ptr, ptr %6, align 8, !tbaa !330
  call void @_ZNSt15__new_allocatorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementEE9constructIS9_JRKS9_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !325
  store ptr %2, ptr %6, align 8, !tbaa !330
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.29)
  store i64 %16, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !343
  store ptr %19, ptr %8, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !344
  store ptr %22, ptr %9, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementESt6vectorISA_SaISA_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSI_SL_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !65
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !330
  store ptr %28, ptr %13, align 8, !tbaa !330
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !330
  %31 = load i64, ptr %10, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !330
  call void @_ZNSt16allocator_traitsISaIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !330
  %34 = load ptr, ptr %8, align 8, !tbaa !330
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !330
  %37 = load ptr, ptr %12, align 8, !tbaa !330
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !330
  %40 = load ptr, ptr %13, align 8, !tbaa !330
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !330
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !330
  %44 = load ptr, ptr %9, align 8, !tbaa !330
  %45 = load ptr, ptr %13, align 8, !tbaa !330
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !330
  %48 = load ptr, ptr %8, align 8, !tbaa !330
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !345
  %52 = load ptr, ptr %8, align 8, !tbaa !330
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE13_M_deallocateEPS9_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !330
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !343
  %60 = load ptr, ptr %13, align 8, !tbaa !330
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !344
  %63 = load ptr, ptr %12, align 8, !tbaa !330
  %64 = load i64, ptr %7, align 8, !tbaa !65
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !345
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementESt6vectorISA_SaISA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementEE9constructIS9_JRKS9_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !341
  store ptr %1, ptr %5, align 8, !tbaa !330
  store ptr %2, ptr %6, align 8, !tbaa !330
  %7 = load ptr, ptr %5, align 8, !tbaa !330
  %8 = load ptr, ptr %6, align 8, !tbaa !330
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  store ptr %9, ptr %7, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !325
  store i64 %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !56
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !65
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #23
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !65
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !65
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !65
  %23 = load i64, ptr %7, align 8, !tbaa !65
  %24 = call noundef i64 @_ZNKSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !65
  %28 = call noundef i64 @_ZNKSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !65
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementESt6vectorISA_SaISA_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSI_SL_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %3, align 8, !tbaa !347
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !330
  %8 = load ptr, ptr %4, align 8, !tbaa !347
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !330
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementESt6vectorISA_SaISA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !65
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !65
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !330
  store ptr %1, ptr %6, align 8, !tbaa !330
  store ptr %2, ptr %7, align 8, !tbaa !330
  store ptr %3, ptr %8, align 8, !tbaa !339
  %9 = load ptr, ptr %5, align 8, !tbaa !330
  %10 = load ptr, ptr %6, align 8, !tbaa !330
  %11 = load ptr, ptr %7, align 8, !tbaa !330
  %12 = load ptr, ptr %8, align 8, !tbaa !339
  %13 = call noundef ptr @_ZSt12__relocate_aIPPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESA_SaIS9_EET0_T_SD_SC_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE11_S_max_sizeERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE11_S_max_sizeERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !339
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementEEE8max_sizeERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !65
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementEEE8max_sizeERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8, !tbaa !339
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementESt6vectorISA_SaISA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !331
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !331
  %8 = load ptr, ptr %7, align 8, !tbaa !330
  store ptr %8, ptr %6, align 8, !tbaa !349
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !339
  %6 = load i64, ptr %4, align 8, !tbaa !65
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !341
  store i64 %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !65
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !65
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !65
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESA_SaIS9_EET0_T_SD_SC_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !330
  store ptr %1, ptr %6, align 8, !tbaa !330
  store ptr %2, ptr %7, align 8, !tbaa !330
  store ptr %3, ptr %8, align 8, !tbaa !339
  %9 = load ptr, ptr %5, align 8, !tbaa !330
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementEET_SB_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !330
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementEET_SB_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !330
  %14 = call noundef ptr @_ZSt12__niter_baseIPPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementEET_SB_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !339
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementES9_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPSB_E4typeESC_SC_SC_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementES9_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPSB_E4typeESC_SC_SC_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !330
  store ptr %1, ptr %6, align 8, !tbaa !330
  store ptr %2, ptr %7, align 8, !tbaa !330
  store ptr %3, ptr %8, align 8, !tbaa !339
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !330
  %11 = load ptr, ptr %5, align 8, !tbaa !330
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !65
  %16 = load i64, ptr %9, align 8, !tbaa !65
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !330
  %20 = load ptr, ptr %5, align 8, !tbaa !330
  %21 = load i64, ptr %9, align 8, !tbaa !65
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !330
  %25 = load i64, ptr %9, align 8, !tbaa !65
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementEET_SB_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8, !tbaa !330
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE4rootEv() #7 comdat align 2 {
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE6parentEm(i64 noundef %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !65
  %3 = load i64, ptr %2, align 8, !tbaa !65
  %4 = sub i64 %3, 1
  %5 = udiv i64 %4, 2
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !343
  %9 = load i64, ptr %4, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE2gtERKjS8_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %6, align 8, !tbaa !69
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !69
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear19ComparatorPivotRuleclEjj(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %10, i32 noundef %12)
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE4swapEmmPNS6_8HElementES8_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !133
  store i64 %1, ptr %7, align 8, !tbaa !65
  store i64 %2, ptr %8, align 8, !tbaa !65
  store ptr %3, ptr %9, align 8, !tbaa !81
  store ptr %4, ptr %10, align 8, !tbaa !81
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %10, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap", ptr %11, i32 0, i32 0
  %14 = load i64, ptr %7, align 8, !tbaa !65
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %14) #3
  store ptr %12, ptr %15, align 8, !tbaa !81
  %16 = load ptr, ptr %9, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap", ptr %11, i32 0, i32 0
  %18 = load i64, ptr %8, align 8, !tbaa !65
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %18) #3
  store ptr %16, ptr %19, align 8, !tbaa !81
  %20 = load i64, ptr %8, align 8, !tbaa !65
  %21 = load ptr, ptr %9, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw %"struct.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement", ptr %21, i32 0, i32 0
  store i64 %20, ptr %22, align 8, !tbaa !153
  %23 = load i64, ptr %7, align 8, !tbaa !65
  %24 = load ptr, ptr %10, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw %"struct.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement", ptr %24, i32 0, i32 0
  store i64 %23, ptr %25, align 8, !tbaa !153
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EEvRSt6vectorIT_T0_ESF_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8, !tbaa !325
  %6 = load ptr, ptr %4, align 8, !tbaa !325
  call void @_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE4swapERSB_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN4cvc58internal6theory5arith6linear19ComparatorPivotRuleEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cvc5::internal::theory::arith::linear::ComparatorPivotRule", align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !135
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !137
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = load ptr, ptr %3, align 8, !tbaa !135
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 12, i1 false), !tbaa.struct !137
  %9 = load ptr, ptr %4, align 8, !tbaa !135
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 12, i1 false), !tbaa.struct !137
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE4swapERSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !325
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %10, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE17_Vector_impl_data12_M_swap_dataERSC_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !325
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementEESA_E10_S_on_swapERSB_SD_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %15 unwind label %16

15:                                               ; preds = %8
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE17_Vector_impl_data12_M_swap_dataERSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  store ptr %1, ptr %4, align 8, !tbaa !351
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @_ZNSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE17_Vector_impl_data12_M_copy_dataERKSC_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !351
  call void @_ZNSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE17_Vector_impl_data12_M_copy_dataERKSC_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !351
  call void @_ZNSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE17_Vector_impl_data12_M_copy_dataERKSC_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementEESA_E10_S_on_swapERSB_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !339
  %5 = load ptr, ptr %3, align 8, !tbaa !339
  %6 = load ptr, ptr %4, align 8, !tbaa !339
  call void @_ZSt15__alloc_on_swapISaIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementEEEvRT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !343
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !344
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !345
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE17_Vector_impl_data12_M_copy_dataERKSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  store ptr %1, ptr %4, align 8, !tbaa !351
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !351
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !343
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !343
  %10 = load ptr, ptr %4, align 8, !tbaa !351
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !344
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !344
  %14 = load ptr, ptr %4, align 8, !tbaa !351
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !345
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !345
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt15__alloc_on_swapISaIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementEEEvRT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !339
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE6updateENS6_6handleE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::handle", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::handle", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  store ptr %12, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %"struct.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !153
  store i64 %15, ptr %6, align 8, !tbaa !65
  %16 = load i64, ptr %6, align 8, !tbaa !65
  %17 = call noundef i64 @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE4rootEv()
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !81
  call void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE9down_heapEPNS6_8HElementE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %20)
  br label %38

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %22 = load i64, ptr %6, align 8, !tbaa !65
  %23 = call noundef i64 @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE6parentEm(i64 noundef %22)
  store i64 %23, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %24 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap", ptr %10, i32 0, i32 0
  %25 = load i64, ptr %7, align 8, !tbaa !65
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %25) #3
  %27 = load ptr, ptr %26, align 8, !tbaa !81
  store ptr %27, ptr %8, align 8, !tbaa !81
  %28 = load ptr, ptr %5, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw %"struct.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %8, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw %"struct.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement", ptr %30, i32 0, i32 1
  %32 = call noundef zeroext i1 @_ZNK4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE2gtERKjS8_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %31)
  br i1 %32, label %33, label %35

33:                                               ; preds = %21
  %34 = load ptr, ptr %5, align 8, !tbaa !81
  call void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE7up_heapEPNS6_8HElementE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %34)
  br label %37

35:                                               ; preds = %21
  %36 = load ptr, ptr %5, align 8, !tbaa !81
  call void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE9down_heapEPNS6_8HElementE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %38

38:                                               ; preds = %37, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE9down_heapEPNS6_8HElementE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !81
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw %"struct.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement", ptr %14, i32 0, i32 0
  store ptr %15, ptr %5, align 8, !tbaa !322
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = call noundef i64 @_ZNK4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  store i64 %16, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  br label %17

17:                                               ; preds = %76, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !322
  %19 = load i64, ptr %18, align 8, !tbaa !65
  %20 = call noundef i64 @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5rightEm(i64 noundef %19)
  store i64 %20, ptr %7, align 8, !tbaa !65
  %21 = load i64, ptr %6, align 8, !tbaa !65
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %77

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !322
  %25 = load i64, ptr %24, align 8, !tbaa !65
  %26 = call noundef i64 @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE4leftEm(i64 noundef %25)
  store i64 %26, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %27 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap", ptr %13, i32 0, i32 0
  %28 = load i64, ptr %8, align 8, !tbaa !65
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %28) #3
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  store ptr %30, ptr %9, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %31 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap", ptr %13, i32 0, i32 0
  %32 = load i64, ptr %7, align 8, !tbaa !65
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %32) #3
  %34 = load ptr, ptr %33, align 8, !tbaa !81
  store ptr %34, ptr %10, align 8, !tbaa !81
  %35 = load ptr, ptr %4, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw %"struct.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement", ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %9, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw %"struct.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement", ptr %37, i32 0, i32 1
  %39 = call noundef zeroext i1 @_ZNK4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE2ltERKjS8_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %38)
  br i1 %39, label %40, label %59

40:                                               ; preds = %23
  %41 = load ptr, ptr %9, align 8, !tbaa !81
  %42 = getelementptr inbounds nuw %"struct.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement", ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %10, align 8, !tbaa !81
  %44 = getelementptr inbounds nuw %"struct.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement", ptr %43, i32 0, i32 1
  %45 = call noundef zeroext i1 @_ZNK4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE2ltERKjS8_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %44)
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8, !tbaa !322
  %48 = load i64, ptr %47, align 8, !tbaa !65
  %49 = load i64, ptr %7, align 8, !tbaa !65
  %50 = load ptr, ptr %4, align 8, !tbaa !81
  %51 = load ptr, ptr %10, align 8, !tbaa !81
  call void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE4swapEmmPNS6_8HElementES8_(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %48, i64 noundef %49, ptr noundef %50, ptr noundef %51)
  br label %58

52:                                               ; preds = %40
  %53 = load ptr, ptr %5, align 8, !tbaa !322
  %54 = load i64, ptr %53, align 8, !tbaa !65
  %55 = load i64, ptr %8, align 8, !tbaa !65
  %56 = load ptr, ptr %4, align 8, !tbaa !81
  %57 = load ptr, ptr %9, align 8, !tbaa !81
  call void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE4swapEmmPNS6_8HElementES8_(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %54, i64 noundef %55, ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %52, %46
  br label %73

59:                                               ; preds = %23
  %60 = load ptr, ptr %4, align 8, !tbaa !81
  %61 = getelementptr inbounds nuw %"struct.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement", ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %10, align 8, !tbaa !81
  %63 = getelementptr inbounds nuw %"struct.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement", ptr %62, i32 0, i32 1
  %64 = call noundef zeroext i1 @_ZNK4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE2ltERKjS8_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 4 dereferenceable(4) %63)
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8, !tbaa !322
  %67 = load i64, ptr %66, align 8, !tbaa !65
  %68 = load i64, ptr %7, align 8, !tbaa !65
  %69 = load ptr, ptr %4, align 8, !tbaa !81
  %70 = load ptr, ptr %10, align 8, !tbaa !81
  call void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE4swapEmmPNS6_8HElementES8_(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %67, i64 noundef %68, ptr noundef %69, ptr noundef %70)
  br label %72

71:                                               ; preds = %59
  store i32 3, ptr %11, align 4
  br label %74

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72, %58
  store i32 0, ptr %11, align 4
  br label %74

74:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %75 = load i32, ptr %11, align 4
  switch i32 %75, label %106 [
    i32 0, label %76
    i32 3, label %77
  ]

76:                                               ; preds = %74
  br label %17, !llvm.loop !353

77:                                               ; preds = %74, %17
  %78 = load ptr, ptr %5, align 8, !tbaa !322
  %79 = load i64, ptr %78, align 8, !tbaa !65
  %80 = call noundef i64 @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE4leftEm(i64 noundef %79)
  store i64 %80, ptr %8, align 8, !tbaa !65
  %81 = load i64, ptr %7, align 8, !tbaa !65
  %82 = load i64, ptr %6, align 8, !tbaa !65
  %83 = icmp uge i64 %81, %82
  br i1 %83, label %84, label %105

84:                                               ; preds = %77
  %85 = load i64, ptr %8, align 8, !tbaa !65
  %86 = load i64, ptr %6, align 8, !tbaa !65
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %88, label %105

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %89 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap", ptr %13, i32 0, i32 0
  %90 = load i64, ptr %8, align 8, !tbaa !65
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %89, i64 noundef %90) #3
  %92 = load ptr, ptr %91, align 8, !tbaa !81
  store ptr %92, ptr %12, align 8, !tbaa !81
  %93 = load ptr, ptr %4, align 8, !tbaa !81
  %94 = getelementptr inbounds nuw %"struct.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement", ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %12, align 8, !tbaa !81
  %96 = getelementptr inbounds nuw %"struct.cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement", ptr %95, i32 0, i32 1
  %97 = call noundef zeroext i1 @_ZNK4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE2ltERKjS8_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull align 4 dereferenceable(4) %96)
  br i1 %97, label %98, label %104

98:                                               ; preds = %88
  %99 = load ptr, ptr %5, align 8, !tbaa !322
  %100 = load i64, ptr %99, align 8, !tbaa !65
  %101 = load i64, ptr %8, align 8, !tbaa !65
  %102 = load ptr, ptr %4, align 8, !tbaa !81
  %103 = load ptr, ptr %12, align 8, !tbaa !81
  call void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE4swapEmmPNS6_8HElementES8_(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %100, i64 noundef %101, ptr noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %98, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %105

105:                                              ; preds = %104, %84, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

106:                                              ; preds = %74
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5rightEm(i64 noundef %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !65
  %3 = load i64, ptr %2, align 8, !tbaa !65
  %4 = mul i64 2, %3
  %5 = add i64 %4, 2
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE4leftEm(i64 noundef %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !65
  %3 = load i64, ptr %2, align 8, !tbaa !65
  %4 = mul i64 2, %3
  %5 = add i64 %4, 1
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE2ltERKjS8_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !69
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear19ComparatorPivotRuleclEjj(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %10, i32 noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE3popEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE4rootEv()
  %6 = call noundef i64 @_ZNK4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE4lastEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE11swapIndicesEmm(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef %5, i64 noundef %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap", ptr %4, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  store ptr %9, ptr %3, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap", ptr %4, i32 0, i32 0
  call void @_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !81
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 16) #22
  br label %14

14:                                               ; preds = %13, %1
  %15 = call noundef zeroext i1 @_ZNK4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap", ptr %4, i32 0, i32 0
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  call void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE9down_heapEPNS6_8HElementE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE4lastEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = sub i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !344
  %7 = getelementptr inbounds ptr, ptr %6, i32 -1
  store ptr %7, ptr %5, align 8, !tbaa !344
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !344
  call void @_ZNSt16allocator_traitsISaIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE11swapIndicesEmm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store i64 %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !65
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !65
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %11) #3
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  store ptr %13, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap", ptr %9, i32 0, i32 0
  %15 = load i64, ptr %6, align 8, !tbaa !65
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %15) #3
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  store ptr %17, ptr %8, align 8, !tbaa !81
  %18 = load i64, ptr %5, align 8, !tbaa !65
  %19 = load i64, ptr %6, align 8, !tbaa !65
  %20 = load ptr, ptr %7, align 8, !tbaa !81
  %21 = load ptr, ptr %8, align 8, !tbaa !81
  call void @_ZN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE4swapEmmPNS6_8HElementES8_(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef %18, i64 noundef %19, ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementESt6vectorISA_SaISA_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementESt6vectorISA_SaISA_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::BinaryHeap", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call ptr @_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementESt6vectorISA_SaISA_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementESt6vectorISA_SaISA_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !347
  store i64 %1, ptr %5, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !349
  %10 = load i64, ptr %5, align 8, !tbaa !65
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !330
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementESt6vectorISA_SaISA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementESt6vectorISA_SaISA_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !349
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call ptr @_ZNKSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = call ptr @_ZNKSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementESt6vectorISA_SaISA_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementESt6vectorISA_SaISA_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !327
  %5 = load ptr, ptr %3, align 8, !tbaa !327
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !330
  %8 = load ptr, ptr %4, align 8, !tbaa !327
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !330
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !330
  %5 = load ptr, ptr %3, align 8, !tbaa !339
  %6 = load ptr, ptr %4, align 8, !tbaa !330
  call void @_ZNSt15__new_allocatorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store ptr %1, ptr %4, align 8, !tbaa !330
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE10swapToBackEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::DenseMap", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = zext i32 %10 to i64
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11) #3
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = call noundef i32 @_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE4backEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  store i32 %14, ptr %6, align 4, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::DenseMap", ptr %8, i32 0, i32 0
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = zext i32 %17 to i64
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %18) #3
  store i32 %15, ptr %19, align 4, !tbaa !8
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = getelementptr inbounds nuw %"class.cvc5::internal::DenseMap", ptr %8, i32 0, i32 1
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %23) #3
  store i32 %20, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %25 = call noundef i64 @_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %26 = sub i64 %25, 1
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %7, align 4, !tbaa !8
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::DenseMap", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = zext i32 %30 to i64
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %31) #3
  store i32 %28, ptr %32, align 4, !tbaa !8
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = getelementptr inbounds nuw %"class.cvc5::internal::DenseMap", ptr %8, i32 0, i32 1
  %35 = load i32, ptr %4, align 4, !tbaa !8
  %36 = zext i32 %35 to i64
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %36) #3
  store i32 %33, ptr %37, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.cvc5::internal::theory::arith::linear::ErrorInformation", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !143
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %8 = call noundef i32 @_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE4backEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  store i32 %8, ptr %3, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::DenseMap", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = zext i32 %10 to i64
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11) #3
  store i32 -1, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #3
  call void @_ZN4cvc58internal6theory5arith6linear16ErrorInformationC1Ev(ptr noundef nonnull align 8 dereferenceable(44) %4)
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::DenseMap", ptr %7, i32 0, i32 2
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15) #3
  %17 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN4cvc58internal6theory5arith6linear16ErrorInformationaSERKS4_(ptr noundef nonnull align 8 dereferenceable(44) %16, ptr noundef nonnull align 8 dereferenceable(44) %4)
          to label %18 unwind label %20

18:                                               ; preds = %1
  call void @_ZN4cvc58internal6theory5arith6linear16ErrorInformationD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %4) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::DenseMap", ptr %7, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZN4cvc58internal6theory5arith6linear16ErrorInformationD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %4) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %9 = load i64, ptr %4, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE4backEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::DenseMap", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::DenseMap", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNKSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store i64 %1, ptr %5, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  %10 = load i64, ptr %5, align 8, !tbaa !65
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !69
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE12increaseSizeEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::DenseMap", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = add i32 %8, 1
  %10 = zext i32 %9 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 -1, ptr %5, align 4, !tbaa !8
  call void @_ZNSt6vectorIjSaIjEE6resizeEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::DenseMap", ptr %6, i32 0, i32 2
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = add i32 %12, 1
  %14 = zext i32 %13 to i64
  call void @_ZNSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE6resizeEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store i64 %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !65
  %10 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %5, align 8, !tbaa !65
  %16 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %17 = sub i64 %15, %16
  %18 = load ptr, ptr %6, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %20, i64 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %32

21:                                               ; preds = %3
  %22 = load i64, ptr %5, align 8, !tbaa !65
  %23 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !141
  %29 = load i64, ptr %5, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw i32, ptr %28, i64 %29
  call void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %30) #3
  br label %31

31:                                               ; preds = %25, %21
  br label %32

32:                                               ; preds = %31, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !65
  %7 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !65
  %11 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !65
  %15 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ErrorInformation, std::allocator<cvc5::internal::theory::arith::linear::ErrorInformation>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !219
  %21 = load i64, ptr %4, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %20, i64 %21
  call void @_ZNSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::vector<unsigned int>::_Temporary_value", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %5, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  store ptr %0, ptr %6, align 8, !tbaa !139
  store i64 %2, ptr %7, align 8, !tbaa !65
  store ptr %3, ptr %8, align 8, !tbaa !69
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8, !tbaa !65
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %221

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %24, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !164
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %24, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !142
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 4
  %38 = load i64, ptr %7, align 8, !tbaa !65
  %39 = icmp uge i64 %37, %38
  br i1 %39, label %40, label %119

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %41 = load ptr, ptr %8, align 8, !tbaa !69
  call void @_ZNSt6vectorIjSaIjEE16_Temporary_valueC2IJRKjEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  store ptr %42, ptr %10, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %43 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %12, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i64 %45, ptr %11, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %46 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %24, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !142
  store ptr %48, ptr %13, align 8, !tbaa !69
  %49 = load i64, ptr %11, align 8, !tbaa !65
  %50 = load i64, ptr %7, align 8, !tbaa !65
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %88

52:                                               ; preds = %40
  %53 = load ptr, ptr %13, align 8, !tbaa !69
  %54 = load i64, ptr %7, align 8, !tbaa !65
  %55 = sub i64 0, %54
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load ptr, ptr %13, align 8, !tbaa !69
  %58 = load ptr, ptr %13, align 8, !tbaa !69
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %60 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %61 unwind label %84

61:                                               ; preds = %52
  %62 = load i64, ptr %7, align 8, !tbaa !65
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %24, i32 0, i32 0
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !142
  %66 = getelementptr inbounds nuw i32, ptr %65, i64 %62
  store ptr %66, ptr %64, align 8, !tbaa !142
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %68 = load ptr, ptr %67, align 8, !tbaa !69
  %69 = load ptr, ptr %13, align 8, !tbaa !69
  %70 = load i64, ptr %7, align 8, !tbaa !65
  %71 = sub i64 0, %70
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load ptr, ptr %13, align 8, !tbaa !69
  %74 = invoke noundef ptr @_ZSt13move_backwardIPjS0_ET0_T_S2_S1_(ptr noundef %68, ptr noundef %72, ptr noundef %73)
          to label %75 unwind label %84

75:                                               ; preds = %61
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %77 = load ptr, ptr %76, align 8, !tbaa !69
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %79 = load ptr, ptr %78, align 8, !tbaa !69
  %80 = load i64, ptr %7, align 8, !tbaa !65
  %81 = getelementptr inbounds nuw i32, ptr %79, i64 %80
  %82 = load ptr, ptr %10, align 8, !tbaa !69
  invoke void @_ZSt4fillIPjjEvT_S1_RKT0_(ptr noundef %77, ptr noundef %81, ptr noundef nonnull align 4 dereferenceable(4) %82)
          to label %83 unwind label %84

83:                                               ; preds = %75
  br label %118

84:                                               ; preds = %107, %96, %88, %75, %61, %52
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %14, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZNSt6vectorIjSaIjEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %222

88:                                               ; preds = %40
  %89 = load ptr, ptr %13, align 8, !tbaa !69
  %90 = load i64, ptr %7, align 8, !tbaa !65
  %91 = load i64, ptr %11, align 8, !tbaa !65
  %92 = sub i64 %90, %91
  %93 = load ptr, ptr %10, align 8, !tbaa !69
  %94 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %95 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(ptr noundef %89, i64 noundef %92, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %96 unwind label %84

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %24, i32 0, i32 0
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %97, i32 0, i32 1
  store ptr %95, ptr %98, align 8, !tbaa !142
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %100 = load ptr, ptr %99, align 8, !tbaa !69
  %101 = load ptr, ptr %13, align 8, !tbaa !69
  %102 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %24, i32 0, i32 0
  %103 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !142
  %105 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %106 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %100, ptr noundef %101, ptr noundef %104, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %107 unwind label %84

107:                                              ; preds = %96
  %108 = load i64, ptr %11, align 8, !tbaa !65
  %109 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %24, i32 0, i32 0
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !142
  %112 = getelementptr inbounds nuw i32, ptr %111, i64 %108
  store ptr %112, ptr %110, align 8, !tbaa !142
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %114 = load ptr, ptr %113, align 8, !tbaa !69
  %115 = load ptr, ptr %13, align 8, !tbaa !69
  %116 = load ptr, ptr %10, align 8, !tbaa !69
  invoke void @_ZSt4fillIPjjEvT_S1_RKT0_(ptr noundef %114, ptr noundef %115, ptr noundef nonnull align 4 dereferenceable(4) %116)
          to label %117 unwind label %84

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZNSt6vectorIjSaIjEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %220

119:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %120 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %24, i32 0, i32 0
  %121 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !141
  store ptr %122, ptr %16, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %123 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %24, i32 0, i32 0
  %124 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !142
  store ptr %125, ptr %17, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %127 = load ptr, ptr %126, align 8, !tbaa !69
  store ptr %127, ptr %18, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %128 = load i64, ptr %7, align 8, !tbaa !65
  %129 = call noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %128, ptr noundef @.str.30)
  store i64 %129, ptr %19, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %130 = load ptr, ptr %18, align 8, !tbaa !69
  %131 = load ptr, ptr %16, align 8, !tbaa !69
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 4
  store i64 %135, ptr %20, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %136 = load i64, ptr %19, align 8, !tbaa !65
  %137 = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %136)
  store ptr %137, ptr %21, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %138 = load ptr, ptr %21, align 8, !tbaa !69
  store ptr %138, ptr %22, align 8, !tbaa !69
  %139 = load ptr, ptr %21, align 8, !tbaa !69
  %140 = load i64, ptr %20, align 8, !tbaa !65
  %141 = getelementptr inbounds nuw i32, ptr %139, i64 %140
  %142 = load i64, ptr %7, align 8, !tbaa !65
  %143 = load ptr, ptr %8, align 8, !tbaa !69
  %144 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %145 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(ptr noundef %141, i64 noundef %142, ptr noundef nonnull align 4 dereferenceable(4) %143, ptr noundef nonnull align 1 dereferenceable(1) %144)
          to label %146 unwind label %162

146:                                              ; preds = %119
  store ptr null, ptr %22, align 8, !tbaa !69
  %147 = load ptr, ptr %16, align 8, !tbaa !69
  %148 = load ptr, ptr %18, align 8, !tbaa !69
  %149 = load ptr, ptr %21, align 8, !tbaa !69
  %150 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %151 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef nonnull align 1 dereferenceable(1) %150)
          to label %152 unwind label %162

152:                                              ; preds = %146
  store ptr %151, ptr %22, align 8, !tbaa !69
  %153 = load i64, ptr %7, align 8, !tbaa !65
  %154 = load ptr, ptr %22, align 8, !tbaa !69
  %155 = getelementptr inbounds nuw i32, ptr %154, i64 %153
  store ptr %155, ptr %22, align 8, !tbaa !69
  %156 = load ptr, ptr %18, align 8, !tbaa !69
  %157 = load ptr, ptr %17, align 8, !tbaa !69
  %158 = load ptr, ptr %22, align 8, !tbaa !69
  %159 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %160 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef nonnull align 1 dereferenceable(1) %159)
          to label %161 unwind label %162

161:                                              ; preds = %152
  store ptr %160, ptr %22, align 8, !tbaa !69
  br label %196

162:                                              ; preds = %152, %146, %119
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %14, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %15, align 4
  br label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %14, align 8
  %168 = call ptr @__cxa_begin_catch(ptr %167) #3
  %169 = load ptr, ptr %22, align 8, !tbaa !69
  %170 = icmp ne ptr %169, null
  br i1 %170, label %186, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %21, align 8, !tbaa !69
  %173 = load i64, ptr %20, align 8, !tbaa !65
  %174 = getelementptr inbounds nuw i32, ptr %172, i64 %173
  %175 = load ptr, ptr %21, align 8, !tbaa !69
  %176 = load i64, ptr %20, align 8, !tbaa !65
  %177 = getelementptr inbounds nuw i32, ptr %175, i64 %176
  %178 = load i64, ptr %7, align 8, !tbaa !65
  %179 = getelementptr inbounds nuw i32, ptr %177, i64 %178
  %180 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %174, ptr noundef %179, ptr noundef nonnull align 1 dereferenceable(1) %180)
          to label %181 unwind label %182

181:                                              ; preds = %171
  br label %191

182:                                              ; preds = %194, %191, %186, %171
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %14, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %195 unwind label %227

186:                                              ; preds = %166
  %187 = load ptr, ptr %21, align 8, !tbaa !69
  %188 = load ptr, ptr %22, align 8, !tbaa !69
  %189 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %187, ptr noundef %188, ptr noundef nonnull align 1 dereferenceable(1) %189)
          to label %190 unwind label %182

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190, %181
  %192 = load ptr, ptr %21, align 8, !tbaa !69
  %193 = load i64, ptr %19, align 8, !tbaa !65
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %192, i64 noundef %193)
          to label %194 unwind label %182

194:                                              ; preds = %191
  invoke void @__cxa_rethrow() #23
          to label %230 unwind label %182

195:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %222

196:                                              ; preds = %161
  %197 = load ptr, ptr %16, align 8, !tbaa !69
  %198 = load ptr, ptr %17, align 8, !tbaa !69
  %199 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %197, ptr noundef %198, ptr noundef nonnull align 1 dereferenceable(1) %199)
  %200 = load ptr, ptr %16, align 8, !tbaa !69
  %201 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %24, i32 0, i32 0
  %202 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !164
  %204 = load ptr, ptr %16, align 8, !tbaa !69
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = sdiv exact i64 %207, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %200, i64 noundef %208)
  %209 = load ptr, ptr %21, align 8, !tbaa !69
  %210 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %24, i32 0, i32 0
  %211 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %210, i32 0, i32 0
  store ptr %209, ptr %211, align 8, !tbaa !141
  %212 = load ptr, ptr %22, align 8, !tbaa !69
  %213 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %24, i32 0, i32 0
  %214 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %213, i32 0, i32 1
  store ptr %212, ptr %214, align 8, !tbaa !142
  %215 = load ptr, ptr %21, align 8, !tbaa !69
  %216 = load i64, ptr %19, align 8, !tbaa !65
  %217 = getelementptr inbounds nuw i32, ptr %215, i64 %216
  %218 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %24, i32 0, i32 0
  %219 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %218, i32 0, i32 2
  store ptr %217, ptr %219, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %220

220:                                              ; preds = %196, %118
  br label %221

221:                                              ; preds = %220, %4
  ret void

222:                                              ; preds = %195, %84
  %223 = load ptr, ptr %14, align 8
  %224 = load i32, ptr %15, align 4
  %225 = insertvalue { ptr, i32 } poison, ptr %223, 0
  %226 = insertvalue { ptr, i32 } %225, i32 %224, 1
  resume { ptr, i32 } %226

227:                                              ; preds = %182
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #20
  unreachable

230:                                              ; preds = %194
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %10 = load ptr, ptr %4, align 8, !tbaa !69
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8, !tbaa !65
  %15 = load i64, ptr %5, align 8, !tbaa !65
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !142
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !142
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE16_Temporary_valueC2IJRKjEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !354
  store ptr %1, ptr %5, align 8, !tbaa !139
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::vector<unsigned int>::_Temporary_value", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !139
  store ptr %9, ptr %8, align 8, !tbaa !356
  %10 = getelementptr inbounds nuw %"struct.std::vector<unsigned int>::_Temporary_value", ptr %7, i32 0, i32 1
  call void @_ZNSt6vectorIjSaIjEE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = getelementptr inbounds nuw %"struct.std::vector<unsigned int>::_Temporary_value", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !356
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNSt6vectorIjSaIjEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<unsigned int>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !228
  %11 = load ptr, ptr %5, align 8, !tbaa !69
  %12 = call ptr @_ZSt18make_move_iteratorIPjESt13move_iteratorIT_ES2_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !69
  %15 = call ptr @_ZSt18make_move_iteratorIPjESt13move_iteratorIT_ES2_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !69
  %18 = load ptr, ptr %8, align 8, !tbaa !228
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_jET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPjS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = call noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  %10 = call noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !69
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPjjEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store i64 %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !228
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  %10 = load i64, ptr %6, align 8, !tbaa !65
  %11 = load ptr, ptr %7, align 8, !tbaa !69
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<unsigned int>::_Temporary_value", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !356
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt6vectorIjSaIjEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZNSt16allocator_traitsISaIjEE7destroyIjEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw %"struct.std::vector<unsigned int>::_Temporary_value", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIjSaIjEE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !228
  %11 = load ptr, ptr %5, align 8, !tbaa !69
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIjSt13move_iteratorIPjEET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !69
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIjSt13move_iteratorIPjEET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !69
  %18 = load ptr, ptr %8, align 8, !tbaa !228
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_jET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 4, !tbaa !274
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIjSaIjEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<unsigned int>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_jET0_T_S4_S3_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !228
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !360
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !360
  %13 = load ptr, ptr %7, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPjES1_ET0_T_S4_S3_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPjESt13move_iteratorIT_ES2_(ptr noundef %0) #8 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  call void @_ZNSt13move_iteratorIPjEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPjES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !360
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !360
  %13 = load ptr, ptr %6, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPjES3_EET0_T_S6_S5_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPjES3_EET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !360
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !360
  %11 = load ptr, ptr %6, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyISt13move_iteratorIPjES1_ET0_T_S4_S3_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyISt13move_iteratorIPjES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !360
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__miter_baseIPjEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !360
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__miter_baseIPjEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !69
  %18 = call noundef ptr @_ZSt13__copy_move_aILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %13, ptr noundef %16, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  %10 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !69
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPjEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %0) #4 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZNKSt13move_iteratorIPjE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = load ptr, ptr %6, align 8, !tbaa !69
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = load ptr, ptr %6, align 8, !tbaa !69
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !65
  %14 = load i64, ptr %7, align 8, !tbaa !65
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !69
  %18 = load ptr, ptr %4, align 8, !tbaa !69
  %19 = load i64, ptr %7, align 8, !tbaa !65
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !69
  %23 = load i64, ptr %7, align 8, !tbaa !65
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPjE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !363
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPjEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %7, ptr %6, align 8, !tbaa !363
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  %10 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !69
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = load ptr, ptr %6, align 8, !tbaa !69
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = load ptr, ptr %6, align 8, !tbaa !69
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !65
  %14 = load i64, ptr %7, align 8, !tbaa !65
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !69
  %18 = load i64, ptr %7, align 8, !tbaa !65
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !69
  %22 = load i64, ptr %7, align 8, !tbaa !65
  %23 = mul i64 4, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !69
  %26 = load i64, ptr %7, align 8, !tbaa !65
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !69
  %9 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %9, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !69
  %12 = load ptr, ptr %5, align 8, !tbaa !69
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !69
  store i32 %15, ptr %16, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !69
  br label %10, !llvm.loop !365

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i64 %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  %9 = load i64, ptr %5, align 8, !tbaa !65
  %10 = load ptr, ptr %6, align 8, !tbaa !69
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i64 %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load i64, ptr %5, align 8, !tbaa !65
  %9 = load ptr, ptr %6, align 8, !tbaa !69
  %10 = call noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i64 %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load i64, ptr %5, align 8, !tbaa !65
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store i64 %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !69
  %8 = load i64, ptr %6, align 8, !tbaa !65
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !69
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !69
  %14 = load ptr, ptr %5, align 8, !tbaa !69
  %15 = load i64, ptr %6, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !69
  call void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !69
  %19 = load i64, ptr %6, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !65
  %3 = load i64, ptr %2, align 8, !tbaa !65
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIjEE7destroyIjEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !228
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZNSt15__new_allocatorIjE7destroyIjEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIjE7destroyIjEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !69
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorIjSt13move_iteratorIPjEET0_PT_(ptr noundef %0) #8 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  call void @_ZNSt13move_iteratorIPjEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ErrorInformation, std::allocator<cvc5::internal::theory::arith::linear::ErrorInformation>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !220
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ErrorInformation, std::allocator<cvc5::internal::theory::arith::linear::ErrorInformation>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !219
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i64 %1, ptr %4, align 8, !tbaa !65
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %4, align 8, !tbaa !65
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %133

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  store i64 %18, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %14, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ErrorInformation, std::allocator<cvc5::internal::theory::arith::linear::ErrorInformation>>::_Vector_impl_data", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !221
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %14, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ErrorInformation, std::allocator<cvc5::internal::theory::arith::linear::ErrorInformation>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !220
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 48
  store i64 %28, ptr %6, align 8, !tbaa !65
  %29 = load i64, ptr %5, align 8, !tbaa !65
  %30 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %17
  %33 = load i64, ptr %6, align 8, !tbaa !65
  %34 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %35 = load i64, ptr %5, align 8, !tbaa !65
  %36 = sub i64 %34, %35
  %37 = icmp ugt i64 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %17
  unreachable

39:                                               ; preds = %32
  %40 = load i64, ptr %6, align 8, !tbaa !65
  %41 = load i64, ptr %4, align 8, !tbaa !65
  %42 = icmp uge i64 %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %14, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ErrorInformation, std::allocator<cvc5::internal::theory::arith::linear::ErrorInformation>>::_Vector_impl_data", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !220
  %47 = load i64, ptr %4, align 8, !tbaa !65
  %48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %49 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN4cvc58internal6theory5arith6linear16ErrorInformationEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %46, i64 noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %48)
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %14, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ErrorInformation, std::allocator<cvc5::internal::theory::arith::linear::ErrorInformation>>::_Vector_impl_data", ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8, !tbaa !220
  br label %132

52:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %14, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ErrorInformation, std::allocator<cvc5::internal::theory::arith::linear::ErrorInformation>>::_Vector_impl_data", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !219
  store ptr %55, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %14, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ErrorInformation, std::allocator<cvc5::internal::theory::arith::linear::ErrorInformation>>::_Vector_impl_data", ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !220
  store ptr %58, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %59 = load i64, ptr %4, align 8, !tbaa !65
  %60 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %59, ptr noundef @.str.31)
  store i64 %60, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %61 = load i64, ptr %9, align 8, !tbaa !65
  %62 = call noundef ptr @_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %61)
  store ptr %62, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !3
  %63 = load ptr, ptr %10, align 8, !tbaa !3
  %64 = load i64, ptr %5, align 8, !tbaa !65
  %65 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %63, i64 %64
  %66 = load i64, ptr %4, align 8, !tbaa !65
  %67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %68 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN4cvc58internal6theory5arith6linear16ErrorInformationEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %65, i64 noundef %66, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %69 unwind label %79

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !3
  %71 = load i64, ptr %5, align 8, !tbaa !65
  %72 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %70, i64 %71
  store ptr %72, ptr %11, align 8, !tbaa !3
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  %76 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %77 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory5arith6linear16ErrorInformationES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %78 unwind label %79

78:                                               ; preds = %69
  br label %104

79:                                               ; preds = %69, %52
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %12, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %13, align 4
  br label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %12, align 8
  %85 = call ptr @__cxa_begin_catch(ptr %84) #3
  %86 = load ptr, ptr %11, align 8, !tbaa !3
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %99

88:                                               ; preds = %83
  %89 = load ptr, ptr %11, align 8, !tbaa !3
  %90 = load ptr, ptr %11, align 8, !tbaa !3
  %91 = load i64, ptr %4, align 8, !tbaa !65
  %92 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %90, i64 %91
  %93 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  invoke void @_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear16ErrorInformationES5_EvT_S7_RSaIT0_E(ptr noundef %89, ptr noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %94 unwind label %95

94:                                               ; preds = %88
  br label %99

95:                                               ; preds = %102, %99, %88
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %12, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %103 unwind label %139

99:                                               ; preds = %94, %83
  %100 = load ptr, ptr %10, align 8, !tbaa !3
  %101 = load i64, ptr %9, align 8, !tbaa !65
  invoke void @_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %100, i64 noundef %101)
          to label %102 unwind label %95

102:                                              ; preds = %99
  invoke void @__cxa_rethrow() #23
          to label %142 unwind label %95

103:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %134

104:                                              ; preds = %78
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear16ErrorInformationES5_EvT_S7_RSaIT0_E(ptr noundef %105, ptr noundef %106, ptr noundef nonnull align 1 dereferenceable(1) %107)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %14, i32 0, i32 0
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ErrorInformation, std::allocator<cvc5::internal::theory::arith::linear::ErrorInformation>>::_Vector_impl_data", ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !221
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 48
  call void @_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %108, i64 noundef %116)
  %117 = load ptr, ptr %10, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %14, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ErrorInformation, std::allocator<cvc5::internal::theory::arith::linear::ErrorInformation>>::_Vector_impl_data", ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8, !tbaa !219
  %120 = load ptr, ptr %10, align 8, !tbaa !3
  %121 = load i64, ptr %5, align 8, !tbaa !65
  %122 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %120, i64 %121
  %123 = load i64, ptr %4, align 8, !tbaa !65
  %124 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %122, i64 %123
  %125 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %14, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ErrorInformation, std::allocator<cvc5::internal::theory::arith::linear::ErrorInformation>>::_Vector_impl_data", ptr %125, i32 0, i32 1
  store ptr %124, ptr %126, align 8, !tbaa !220
  %127 = load ptr, ptr %10, align 8, !tbaa !3
  %128 = load i64, ptr %9, align 8, !tbaa !65
  %129 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %127, i64 %128
  %130 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %14, i32 0, i32 0
  %131 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ErrorInformation, std::allocator<cvc5::internal::theory::arith::linear::ErrorInformation>>::_Vector_impl_data", ptr %130, i32 0, i32 2
  store ptr %129, ptr %131, align 8, !tbaa !221
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %132

132:                                              ; preds = %104, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %133

133:                                              ; preds = %132, %2
  ret void

134:                                              ; preds = %103
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr %13, align 4
  %137 = insertvalue { ptr, i32 } poison, ptr %135, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138

139:                                              ; preds = %95
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #20
  unreachable

142:                                              ; preds = %102
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ErrorInformation, std::allocator<cvc5::internal::theory::arith::linear::ErrorInformation>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !220
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 48
  store i64 %14, ptr %5, align 8, !tbaa !65
  %15 = load i64, ptr %5, align 8, !tbaa !65
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ErrorInformation, std::allocator<cvc5::internal::theory::arith::linear::ErrorInformation>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !220
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear16ErrorInformationES5_EvT_S7_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ErrorInformation, std::allocator<cvc5::internal::theory::arith::linear::ErrorInformation>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !220
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPN4cvc58internal6theory5arith6linear16ErrorInformationEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !215
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i64, ptr %5, align 8, !tbaa !65
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN4cvc58internal6theory5arith6linear16ErrorInformationEmET_S7_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store i64 %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !56
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !65
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #23
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !65
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !65
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !65
  %23 = load i64, ptr %7, align 8, !tbaa !65
  %24 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !65
  %28 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !65
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !65
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !65
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear16ErrorInformationEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory5arith6linear16ErrorInformationES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !215
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN4cvc58internal6theory5arith6linear16ErrorInformationEPKS5_ET0_PT_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN4cvc58internal6theory5arith6linear16ErrorInformationEPKS5_ET0_PT_(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !215
  %15 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN4cvc58internal6theory5arith6linear16ErrorInformationEPS5_S5_ET0_T_SA_S9_RSaIT1_E(ptr noundef %10, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 192153584101141162, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !215
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear16ErrorInformationEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !65
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear16ErrorInformationEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal6theory5arith6linear16ErrorInformationEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal6theory5arith6linear16ErrorInformationEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal6theory5arith6linear16ErrorInformationEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal6theory5arith6linear16ErrorInformationEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  ret i64 192153584101141162
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPN4cvc58internal6theory5arith6linear16ErrorInformationEmET_S7_T0_(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i64, ptr %4, align 8, !tbaa !65
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4cvc58internal6theory5arith6linear16ErrorInformationEmEET_S9_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4cvc58internal6theory5arith6linear16ErrorInformationEmEET_S9_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !65
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZSt10_ConstructIN4cvc58internal6theory5arith6linear16ErrorInformationEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !65
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !65
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !3
  br label %9, !llvm.loop !366

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear16ErrorInformationEEvT_S7_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #23
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4cvc58internal6theory5arith6linear16ErrorInformationEJEEvPT_DpOT0_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN4cvc58internal6theory5arith6linear16ErrorInformationC1Ev(ptr noundef nonnull align 8 dereferenceable(44) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear16ErrorInformationEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !215
  %6 = load i64, ptr %4, align 8, !tbaa !65
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4cvc58internal6theory5arith6linear16ErrorInformationEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4cvc58internal6theory5arith6linear16ErrorInformationEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store i64 %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !65
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal6theory5arith6linear16ErrorInformationEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !65
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !65
  %21 = mul i64 %20, 48
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIPKN4cvc58internal6theory5arith6linear16ErrorInformationEPS5_S5_ET0_T_SA_S9_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !215
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN4cvc58internal6theory5arith6linear16ErrorInformationEPS5_ET0_T_SA_S9_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN4cvc58internal6theory5arith6linear16ErrorInformationEPKS5_ET0_PT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKN4cvc58internal6theory5arith6linear16ErrorInformationEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !32
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN4cvc58internal6theory5arith6linear16ErrorInformationEPS7_EET0_T_SC_SB_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN4cvc58internal6theory5arith6linear16ErrorInformationEPS7_EET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal6theory5arith6linear16ErrorInformationEPS5_ET0_T_SA_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal6theory5arith6linear16ErrorInformationEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %10, ptr %7, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZSt10_ConstructIN4cvc58internal6theory5arith6linear16ErrorInformationEJRKS5_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(44) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ErrorInformation", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !3
  br label %11, !llvm.loop !367

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear16ErrorInformationEEvT_S7_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #23
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %42

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #20
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4cvc58internal6theory5arith6linear16ErrorInformationEJRKS5_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(44) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4cvc58internal6theory5arith6linear16ErrorInformationC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(44) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store i64 %1, ptr %5, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !323
  %10 = load i64, ptr %5, align 8, !tbaa !65
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !69
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !323
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::DenseMap", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt6vectorIjSaIjEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementESt6vectorISA_SaISA_EEEEbRKNS_17__normal_iteratorIT_T0_EESK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %3, align 8, !tbaa !347
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !330
  %8 = load ptr, ptr %4, align 8, !tbaa !347
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !330
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementESt6vectorISA_SaISA_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !349
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !349
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !343
  call void @_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE15_M_erase_at_endEPS9_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE15_M_erase_at_endEPS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !330
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !344
  %10 = load ptr, ptr %4, align 8, !tbaa !330
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !65
  %15 = load i64, ptr %5, align 8, !tbaa !65
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !330
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !344
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementES9_EvT_SB_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !330
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *, std::allocator<cvc5::internal::BinaryHeap<unsigned int, cvc5::internal::theory::arith::linear::ComparatorPivotRule>::HElement *>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !344
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_error_set.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear16ErrorInformationE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"_ZTSN4cvc58internal6theory5arith6linear16ErrorInformationE", !9, i64 0, !12, i64 8, !9, i64 16, !13, i64 20, !13, i64 21, !14, i64 24, !16, i64 32, !9, i64 40}
!12 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear10ConstraintE", !5, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!"_ZTSN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE6handleE", !15, i64 0}
!15 = !{!"p1 _ZTSN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE8HElementE", !5, i64 0}
!16 = !{!"_ZTSSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EE", !17, i64 0}
!17 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal13DeltaRationalESt14default_deleteIS2_ELb1ELb1EE", !18, i64 0}
!18 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EE", !19, i64 0}
!19 = !{!"_ZTSSt5tupleIJPN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEE", !20, i64 0}
!20 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEE", !21, i64 0}
!21 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal13DeltaRationalELb0EE", !22, i64 0}
!22 = !{!"p1 _ZTSN4cvc58internal13DeltaRationalE", !5, i64 0}
!23 = !{!11, !12, i64 8}
!24 = !{!11, !9, i64 16}
!25 = !{!11, !13, i64 20}
!26 = !{!11, !13, i64 21}
!27 = !{!11, !9, i64 40}
!28 = !{!22, !22, i64 0}
!29 = !{i64 0, i64 8, !30, i64 8, i64 1, !32, i64 16, i64 8, !33}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSSo", !5, i64 0}
!32 = !{!13, !13, i64 0}
!33 = !{!5, !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE6handleE", !5, i64 0}
!36 = !{!14, !15, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"std::nullptr_t", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4cvc58internal11__cvc5_trueE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN4cvc58internal5NullCE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4cvc58internal6TraceCE", !5, i64 0}
!47 = !{!48, !31, i64 0}
!48 = !{!"_ZTSN4cvc58internal6TraceCE", !31, i64 0, !49, i64 8}
!49 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN4cvc58internal11Cvc5ostreamE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 omnipotent char", !5, i64 0}
!58 = !{!59, !31, i64 0}
!59 = !{!"_ZTSN4cvc58internal11Cvc5ostreamE", !31, i64 0, !13, i64 8, !5, i64 16}
!60 = !{!59, !13, i64 8}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = !{!64, !64, i64 0}
!64 = !{!"vtable pointer", !7, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"long", !6, i64 0}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 int", !5, i64 0}
!71 = distinct !{!71, !68}
!72 = distinct !{!72, !68}
!73 = !{!74, !74, i64 0}
!74 = !{!"p2 _ZTSN4cvc58internal13DeltaRationalE", !5, i64 0}
!75 = distinct !{!75, !68}
!76 = !{!59, !5, i64 16}
!77 = !{!12, !12, i64 0}
!78 = distinct !{!78, !68}
!79 = distinct !{!79, !68}
!80 = !{i64 0, i64 8, !81}
!81 = !{!15, !15, i64 0}
!82 = distinct !{!82, !68}
!83 = distinct !{!83, !68}
!84 = distinct !{!84, !68}
!85 = distinct !{!85, !68}
!86 = distinct !{!86, !68}
!87 = distinct !{!87, !68}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear8ErrorSet10StatisticsE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN4cvc58internal18StatisticsRegistryE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!94 = !{!53, !53, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear8ErrorSetE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear14ArithVariablesE", !5, i64 0}
!99 = !{!100, !111, i64 80}
!100 = !{!"_ZTSN4cvc58internal6theory5arith6linear8ErrorSetE", !98, i64 0, !101, i64 8, !111, i64 80, !112, i64 88, !103, i64 128, !103, i64 152, !119, i64 176, !121, i64 184, !123, i64 192}
!101 = !{!"_ZTSN4cvc58internal6theory5arith6linear12ErrorInfoMapE", !102, i64 0}
!102 = !{!"_ZTSN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEEE", !103, i64 0, !103, i64 24, !107, i64 48}
!103 = !{!"_ZTSSt6vectorIjSaIjEE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!107 = !{!"_ZTSSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!111 = !{!"_ZTSN4cvc58internal7options18ErrorSelectionRuleE", !6, i64 0}
!112 = !{!"_ZTSN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEEE", !113, i64 0, !118, i64 24}
!113 = !{!"_ZTSSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE", !114, i64 0}
!114 = !{!"_ZTSSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE12_Vector_implE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p2 _ZTSN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE8HElementE", !5, i64 0}
!118 = !{!"_ZTSN4cvc58internal6theory5arith6linear19ComparatorPivotRuleE", !96, i64 0, !111, i64 8}
!119 = !{!"_ZTSN4cvc58internal6theory5arith6linear12TableauSizesE", !120, i64 0}
!120 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear7TableauE", !5, i64 0}
!121 = !{!"_ZTSN4cvc58internal6theory5arith6linear19BoundCountingLookupE", !122, i64 0}
!122 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear18TheoryArithPrivateE", !5, i64 0}
!123 = !{!"_ZTSN4cvc58internal6theory5arith6linear8ErrorSet10StatisticsE", !124, i64 0, !124, i64 8, !124, i64 16, !124, i64 24, !124, i64 32, !124, i64 40}
!124 = !{!"_ZTSN4cvc58internal7IntStatE", !125, i64 0}
!125 = !{!"_ZTSN4cvc58internal9ValueStatIlEE", !126, i64 0}
!126 = !{!"p1 _ZTSN4cvc58internal20StatisticBackedValueIlEE", !5, i64 0}
!127 = !{i64 0, i64 8, !128}
!128 = !{!120, !120, i64 0}
!129 = !{i64 0, i64 8, !130}
!130 = !{!122, !122, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear12ErrorInfoMapE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEEE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear19ComparatorPivotRuleE", !5, i64 0}
!137 = !{i64 0, i64 8, !95, i64 8, i64 4, !138}
!138 = !{!111, !111, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !5, i64 0}
!141 = !{!106, !70, i64 0}
!142 = !{!106, !70, i64 8}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEEE", !5, i64 0}
!145 = !{!100, !98, i64 0}
!146 = distinct !{!146, !68}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE14const_iteratorE", !5, i64 0}
!149 = !{!118, !96, i64 0}
!150 = !{!118, !111, i64 8}
!151 = !{!152, !9, i64 8}
!152 = !{!"_ZTSN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE8HElementE", !66, i64 0, !9, i64 8}
!153 = !{!152, !66, i64 0}
!154 = !{!155, !9, i64 88}
!155 = !{!"_ZTSN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoE", !9, i64 0, !156, i64 8, !12, i64 72, !12, i64 80, !9, i64 88, !9, i64 92, !9, i64 96, !159, i64 100, !160, i64 104, !13, i64 112}
!156 = !{!"_ZTSN4cvc58internal13DeltaRationalE", !157, i64 0, !157, i64 32}
!157 = !{!"_ZTSN4cvc58internal8RationalE", !158, i64 0}
!158 = !{!"_ZTS10__gmp_exprIA1_12__mpq_structS1_E", !6, i64 0}
!159 = !{!"_ZTSN4cvc58internal6theory5arith6linear9ArithTypeE", !6, i64 0}
!160 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !161, i64 0}
!161 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !5, i64 0}
!162 = !{!155, !12, i64 72}
!163 = !{!155, !12, i64 80}
!164 = !{!106, !70, i64 16}
!165 = distinct !{!165, !68}
!166 = !{!155, !9, i64 92}
!167 = distinct !{!167, !68}
!168 = distinct !{!168, !68}
!169 = distinct !{!169, !68}
!170 = distinct !{!170, !68}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEE", !5, i64 0}
!173 = !{!174, !70, i64 0}
!174 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEE", !70, i64 0}
!175 = distinct !{!175, !68}
!176 = distinct !{!176, !68}
!177 = distinct !{!177, !68}
!178 = distinct !{!178, !68}
!179 = !{!"branch_weights", i32 1, i32 1048575}
!180 = !{!161, !161, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !5, i64 0}
!183 = !{!160, !161, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb0EEE", !5, i64 0}
!186 = !{!187, !161, i64 0}
!187 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !161, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN4cvc58internal13DeltaRationalESt14default_deleteIS2_ELb1ELb1EE", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EE", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt5tupleIJPN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEE", !5, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEE", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal13DeltaRationalEEEE", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4cvc58internal13DeltaRationalELb0EE", !5, i64 0}
!200 = !{!21, !22, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal13DeltaRationalEELb1EE", !5, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt14default_deleteIN4cvc58internal13DeltaRationalEE", !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN4cvc58internal8RationalE", !5, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTS10__gmp_exprIA1_12__mpq_structS1_E", !5, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE", !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt12_Vector_baseIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE12_Vector_implE", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSaIN4cvc58internal6theory5arith6linear16ErrorInformationEE", !5, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE17_Vector_impl_dataE", !5, i64 0}
!219 = !{!110, !4, i64 0}
!220 = !{!110, !4, i64 8}
!221 = !{!110, !4, i64 16}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt15__new_allocatorIN4cvc58internal6theory5arith6linear16ErrorInformationEE", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt12_Vector_baseIjSaIjEE", !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !5, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSaIjE", !5, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !5, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt15__new_allocatorIjE", !5, i64 0}
!234 = distinct !{!234, !68}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear11BoundCountsE", !5, i64 0}
!237 = !{!238, !9, i64 4}
!238 = !{!"_ZTSN4cvc58internal6theory5arith6linear11BoundCountsE", !9, i64 0, !9, i64 4}
!239 = !{!238, !9, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN4cvc58internal8DenseMapINS0_6theory5arith6linear14ArithVariables7VarInfoEEE", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt6vectorIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EE", !5, i64 0}
!244 = !{!245, !246, i64 0}
!245 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EE17_Vector_impl_dataE", !246, i64 0, !246, i64 8, !246, i64 16}
!246 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoE", !5, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p2 int", !5, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN4cvc58internal7IntegerE", !5, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTS10__gmp_exprIA1_12__mpz_structS1_E", !5, i64 0}
!253 = !{!254, !9, i64 4}
!254 = !{!"_ZTS12__mpz_struct", !9, i64 0, !9, i64 4, !255, i64 8}
!255 = !{!"p1 long", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTS10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_17__gmp_binary_plusEE", !5, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTS17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS2_ES3_17__gmp_binary_plusE", !5, i64 0}
!260 = !{!261, !208, i64 0}
!261 = !{!"_ZTS10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_17__gmp_binary_plusEE", !262, i64 0}
!262 = !{!"_ZTS17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS2_ES3_17__gmp_binary_plusE", !208, i64 0, !208, i64 8}
!263 = !{!261, !208, i64 8}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTS10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_23__gmp_binary_multipliesEE", !5, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTS17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS2_ES3_23__gmp_binary_multipliesE", !5, i64 0}
!268 = !{!269, !208, i64 0}
!269 = !{!"_ZTS10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_23__gmp_binary_multipliesEE", !270, i64 0}
!270 = !{!"_ZTS17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS2_ES3_23__gmp_binary_multipliesE", !208, i64 0, !208, i64 8}
!271 = !{!269, !208, i64 8}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!274 = !{!6, !6, i64 0}
!275 = !{!276, !66, i64 8}
!276 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !277, i64 0, !66, i64 8, !6, i64 16}
!277 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !57, i64 0}
!278 = !{!276, !57, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!281 = !{!277, !57, i64 0}
!282 = !{!283, !53, i64 0}
!283 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !53, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p2 omnipotent char", !5, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!292 = !{!293, !291, i64 32}
!293 = !{!"_ZTSSt8ios_base", !66, i64 8, !66, i64 16, !294, i64 24, !291, i64 28, !291, i64 32, !295, i64 40, !296, i64 48, !6, i64 64, !9, i64 192, !297, i64 200, !298, i64 208}
!294 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!295 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!296 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !66, i64 8}
!297 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!298 = !{!"_ZTSSt6locale", !299, i64 0}
!299 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!300 = !{!301, !303, i64 240}
!301 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !293, i64 0, !31, i64 216, !6, i64 224, !13, i64 225, !302, i64 232, !303, i64 240, !304, i64 248, !305, i64 256}
!302 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!303 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!304 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!305 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!306 = !{!303, !303, i64 0}
!307 = !{!308, !6, i64 56}
!308 = !{!"_ZTSSt5ctypeIcE", !309, i64 0, !310, i64 16, !13, i64 24, !70, i64 32, !70, i64 40, !311, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!309 = !{!"_ZTSNSt6locale5facetE", !9, i64 8}
!310 = !{!"p1 _ZTS15__locale_struct", !5, i64 0}
!311 = !{!"p1 short", !5, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSSt8ios_base", !5, i64 0}
!314 = !{!293, !9, i64 192}
!315 = !{!293, !297, i64 200}
!316 = !{!297, !297, i64 0}
!317 = !{!318, !319, i64 16}
!318 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !66, i64 0, !9, i64 5, !9, i64 8, !9, i64 12, !319, i64 16, !6, i64 24}
!319 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !5, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEE", !5, i64 0}
!322 = !{!255, !255, i64 0}
!323 = !{!324, !70, i64 0}
!324 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEE", !70, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE", !5, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementESt6vectorISA_SaISA_EEEE", !5, i64 0}
!329 = !{i64 0, i64 8, !330}
!330 = !{!117, !117, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p3 _ZTSN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE8HElementE", !5, i64 0}
!333 = !{!334, !117, i64 0}
!334 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementESt6vectorISA_SaISA_EEEE", !117, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE", !5, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSNSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE12_Vector_implE", !5, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSSaIPN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE8HElementEE", !5, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSSt15__new_allocatorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementEE", !5, i64 0}
!343 = !{!116, !117, i64 0}
!344 = !{!116, !117, i64 8}
!345 = !{!116, !117, i64 16}
!346 = distinct !{!346, !68}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementESt6vectorISA_SaISA_EEEE", !5, i64 0}
!349 = !{!350, !117, i64 0}
!350 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal10BinaryHeapIjNS2_6theory5arith6linear19ComparatorPivotRuleEE8HElementESt6vectorISA_SaISA_EEEE", !117, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSNSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE17_Vector_impl_dataE", !5, i64 0}
!353 = distinct !{!353, !68}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSNSt6vectorIjSaIjEE16_Temporary_valueE", !5, i64 0}
!356 = !{!357, !140, i64 0}
!357 = !{!"_ZTSNSt6vectorIjSaIjEE16_Temporary_valueE", !140, i64 0, !6, i64 8}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSNSt6vectorIjSaIjEE16_Temporary_value8_StorageE", !5, i64 0}
!360 = !{i64 0, i64 8, !69}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSSt13move_iteratorIPjE", !5, i64 0}
!363 = !{!364, !70, i64 0}
!364 = !{!"_ZTSSt13move_iteratorIPjE", !70, i64 0}
!365 = distinct !{!365, !68}
!366 = distinct !{!366, !68}
!367 = distinct !{!367, !68}
