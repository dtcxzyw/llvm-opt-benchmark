; ModuleID = 'bench/cvc5/original/partial_model.cpp.ll'
source_filename = "bench/cvc5/original/partial_model.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeTemplate.28" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::theory::arith::linear::ArithVariables" = type { %"class.cvc5::internal::DenseMap", %"class.cvc5::internal::DenseMap.5", i32, %"class.std::vector", %"class.std::vector", %"class.std::unordered_map", %"class.cvc5::internal::DenseMap.16", i8, %"class.cvc5::context::CDList", %"class.cvc5::context::CDList.27", i8, %"class.cvc5::internal::Rational", %"class.cvc5::internal::theory::arith::linear::DeltaComputeCallback" }
%"class.cvc5::internal::DenseMap" = type { %"class.std::vector", %"class.std::vector", %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ArithVariables::VarInfo, std::allocator<cvc5::internal::theory::arith::linear::ArithVariables::VarInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ArithVariables::VarInfo, std::allocator<cvc5::internal::theory::arith::linear::ArithVariables::VarInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ArithVariables::VarInfo, std::allocator<cvc5::internal::theory::arith::linear::ArithVariables::VarInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ArithVariables::VarInfo, std::allocator<cvc5::internal::theory::arith::linear::ArithVariables::VarInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::DenseMap.5" = type { %"class.std::vector", %"class.std::vector", %"class.std::vector.6" }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<cvc5::internal::DeltaRational, std::allocator<cvc5::internal::DeltaRational>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::DeltaRational, std::allocator<cvc5::internal::DeltaRational>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::DeltaRational, std::allocator<cvc5::internal::DeltaRational>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::DeltaRational, std::allocator<cvc5::internal::DeltaRational>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.cvc5::internal::DenseMap.16" = type { %"class.std::vector", %"class.std::vector", %"class.std::vector.17" }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::BoundsInfo, std::allocator<cvc5::internal::theory::arith::linear::BoundsInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::BoundsInfo, std::allocator<cvc5::internal::theory::arith::linear::BoundsInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::BoundsInfo, std::allocator<cvc5::internal::theory::arith::linear::BoundsInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::BoundsInfo, std::allocator<cvc5::internal::theory::arith::linear::BoundsInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::CDList" = type { %"class.cvc5::context::ContextObj", %"class.std::vector.22", i64, i8, %"class.cvc5::internal::theory::arith::linear::ArithVariables::LowerBoundCleanUp" }
%"class.cvc5::context::ContextObj" = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<std::pair<unsigned int, cvc5::internal::theory::arith::linear::Constraint *>, std::allocator<std::pair<unsigned int, cvc5::internal::theory::arith::linear::Constraint *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, cvc5::internal::theory::arith::linear::Constraint *>, std::allocator<std::pair<unsigned int, cvc5::internal::theory::arith::linear::Constraint *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, cvc5::internal::theory::arith::linear::Constraint *>, std::allocator<std::pair<unsigned int, cvc5::internal::theory::arith::linear::Constraint *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, cvc5::internal::theory::arith::linear::Constraint *>, std::allocator<std::pair<unsigned int, cvc5::internal::theory::arith::linear::Constraint *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::theory::arith::linear::ArithVariables::LowerBoundCleanUp" = type { ptr }
%"class.cvc5::context::CDList.27" = type { %"class.cvc5::context::ContextObj", %"class.std::vector.22", i64, i8, %"class.cvc5::internal::theory::arith::linear::ArithVariables::UpperBoundCleanUp" }
%"class.cvc5::internal::theory::arith::linear::ArithVariables::UpperBoundCleanUp" = type { ptr }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::theory::arith::linear::DeltaComputeCallback" = type { %"class.cvc5::internal::theory::arith::linear::RationalCallBack", ptr }
%"class.cvc5::internal::theory::arith::linear::RationalCallBack" = type { ptr }
%class.__gmp_expr.38 = type { [1 x %struct.__mpz_struct] }
%"struct.std::pair.36" = type { i32, ptr }
%"class.cvc5::internal::DeltaRational" = type { %"class.cvc5::internal::Rational", %"class.cvc5::internal::Rational" }
%"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo" = type <{ i32, [4 x i8], %"class.cvc5::internal::DeltaRational", ptr, ptr, i32, i32, i32, i32, %"class.cvc5::internal::NodeTemplate.28", i8, [7 x i8] }>
%"class.cvc5::internal::theory::arith::linear::ArithVariables::var_iterator" = type { ptr, %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.cvc5::internal::theory::arith::linear::Polynomial" = type <{ %"class.cvc5::internal::theory::arith::linear::NodeWrapper", i8, [7 x i8] }>
%"class.cvc5::internal::theory::arith::linear::NodeWrapper" = type { %"class.cvc5::internal::NodeTemplate.28" }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::theory::arith::linear::Polynomial::iterator" = type { %"class.cvc5::internal::expr::NodeSelfIterator" }
%"class.cvc5::internal::expr::NodeSelfIterator" = type { %"class.cvc5::internal::NodeTemplate.28", %"class.cvc5::internal::expr::NodeValue::iterator" }
%"class.cvc5::internal::expr::NodeValue::iterator" = type { ptr }
%"class.cvc5::internal::theory::arith::linear::Monomial" = type { %"class.cvc5::internal::theory::arith::linear::NodeWrapper", %"class.cvc5::internal::theory::arith::linear::Constant", %"class.cvc5::internal::theory::arith::linear::VarList" }
%"class.cvc5::internal::theory::arith::linear::Constant" = type { %"class.cvc5::internal::theory::arith::linear::NodeWrapper" }
%"class.cvc5::internal::theory::arith::linear::VarList" = type { %"class.cvc5::internal::theory::arith::linear::NodeWrapper" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::theory::arith::linear::Constraint" = type <{ i32, i32, %"class.cvc5::internal::DeltaRational", ptr, %"class.cvc5::internal::NodeTemplate.28", ptr, i8, [7 x i8], i64, %"class.cvc5::internal::NodeTemplate", i64, i8, [7 x i8], %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"class.cvc5::internal::theory::arith::linear::BoundsInfo" = type { %"class.cvc5::internal::theory::arith::linear::BoundCounts", %"class.cvc5::internal::theory::arith::linear::BoundCounts" }
%"class.cvc5::internal::theory::arith::linear::BoundCounts" = type { i32, i32 }
%"class.cvc5::context::Context" = type { ptr, %"class.std::vector.137", ptr, ptr }
%"class.std::vector.137" = type { %"struct.std::_Vector_base.138" }
%"struct.std::_Vector_base.138" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::theory::arith::linear::VarList::iterator" = type { %"class.cvc5::internal::expr::NodeSelfIterator" }
%"class.cvc5::internal::theory::arith::linear::Variable" = type { %"class.cvc5::internal::theory::arith::linear::NodeWrapper" }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.130" = type { %"struct.std::_Tuple_impl.131" }
%"struct.std::_Tuple_impl.131" = type { %"struct.std::_Head_base.132" }
%"struct.std::_Head_base.132" = type { ptr }
%"class.std::tuple.133" = type { i8 }

$_ZN4cvc58internal8RationalC2Eii = comdat any

$_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EED2Ev = comdat any

$_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EED2Ev = comdat any

$_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEED2Ev = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev = comdat any

$_ZN4cvc58internal8DenseMapINS0_13DeltaRationalEED2Ev = comdat any

$_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear14ArithVariables7VarInfoEED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalE = comdat any

$_ZN4cvc58internal13DeltaRationalD2Ev = comdat any

$_ZN4cvc58internal6theory5arith6linear10Polynomial15parsePolynomialENS0_12NodeTemplateILb1EEE = comdat any

$_ZNK4cvc58internal6theory5arith6linear10Polynomial10isIntegralEv = comdat any

$_ZN4cvc58internal6theory5arith6linear10PolynomialD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear14ArithVariables7VarInfoEE3setEjRKS6_ = comdat any

$_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoD2Ev = comdat any

$_ZN4cvc58internal8DenseMapINS0_13DeltaRationalEE3setEjRKS2_ = comdat any

$_ZN4cvc58internal8DenseMapINS0_13DeltaRationalEE8pop_backEv = comdat any

$_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EE9push_backERKS9_ = comdat any

$_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EE9push_backERKS9_ = comdat any

$_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE3setEjRKS5_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPN4cvc58internal13DeltaRationalES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal13DeltaRationalEEvT_S4_ = comdat any

$_ZN4cvc58internal6theory5arith6linear10PolynomialC2ENS0_12NodeTemplateILb0EEE = comdat any

$_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev = comdat any

$_ZNK4cvc58internal6theory5arith6linear10Polynomial5beginEv = comdat any

$_ZNK4cvc58internal6theory5arith6linear10Polynomial3endEv = comdat any

$_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorneERKS5_ = comdat any

$_ZN4cvc58internal6theory5arith6linear8MonomialD2Ev = comdat any

$_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev = comdat any

$_ZNK4cvc58internal6theory5arith6linear10Polynomial13internalBeginEv = comdat any

$_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev = comdat any

$_ZNK4cvc58internal6theory5arith6linear10Polynomial11internalEndEv = comdat any

$_ZNK4cvc58internal4expr16NodeSelfIteratordeEv = comdat any

$_ZNK4cvc58internal6theory5arith6linear7VarList10isIntegralEv = comdat any

$_ZNK4cvc58internal6theory5arith6linear7VarList5beginEv = comdat any

$_ZNK4cvc58internal6theory5arith6linear7VarList3endEv = comdat any

$_ZN4cvc58internal6theory5arith6linear7VarList8iteratorneERKS5_ = comdat any

$_ZN4cvc58internal6theory5arith6linear8VariableD2Ev = comdat any

$_ZN4cvc58internal6theory5arith6linear7VarList8iteratorD2Ev = comdat any

$_ZNK4cvc58internal6theory5arith6linear7VarList13internalBeginEv = comdat any

$_ZNK4cvc58internal6theory5arith6linear7VarList11internalEndEv = comdat any

$_ZN4cvc58internal6theory5arith6linear8VariableC2ENS0_12NodeTemplateILb1EEE = comdat any

$_ZN4cvc58internal4expr16NodeSelfIteratorppEv = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EED0Ev = comdat any

$_ZN4cvc57context10ContextObjD2Ev = comdat any

$_ZN4cvc57context10ContextObjD0Ev = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

$_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EED0Ev = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoaSERKS5_ = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZNSt6vectorIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EE17_M_default_appendEm = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoEPS6_ET0_T_SB_SA_ = comdat any

$_ZN4cvc58internal13DeltaRationalC2ERKS1_ = comdat any

$_ZN4cvc58internal8DenseMapINS0_13DeltaRationalEE12increaseSizeEj = comdat any

$_ZNSt6vectorIN4cvc58internal13DeltaRationalESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4cvc58internal13DeltaRationalEmEET_S6_T0_ = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_jESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESG_IJEEEEEPS9_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE17_M_default_appendEm = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZTVN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EEE = comdat any

$_ZTSN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EEE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EEE = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

$_ZTVN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EEE = comdat any

$_ZTSN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EEE = comdat any

$_ZTIN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EEE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE = external local_unnamed_addr constant i32, align 4
@.str.6 = private unnamed_addr constant [22 x i8] c"---Printing Model ---\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"---Done Model ---\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"no lb \00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"no ub \00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"(not an integer)\00", align 1
@_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE), align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate.28" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN4cvc58internal6theory5arith6linear20DeltaComputeCallbackE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZN4cvc58internal7null_osE = external global %"class.std::basic_ostream", align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZTVN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EEE, ptr @_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EED2Ev, ptr @_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EEE = linkonce_odr hidden constant [128 x i8] c"N4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EEE\00", comdat, align 1
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTIN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.19 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@_ZTVN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EEE, ptr @_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EED2Ev, ptr @_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EED0Ev] }, comdat, align 8
@_ZTSN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EEE = linkonce_odr hidden constant [128 x i8] c"N4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EEE\00", comdat, align 1
@_ZTIN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_partial_model.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory5arith6linear14ArithVariablesC1EPNS_7context7ContextENS3_20DeltaComputeCallbackE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory5arith6linear14ArithVariablesC2EPNS_7context7ContextENS3_20DeltaComputeCallbackE
@_ZN4cvc58internal6theory5arith6linear14ArithVariables12var_iteratorC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory5arith6linear14ArithVariables12var_iteratorC2Ev
@_ZN4cvc58internal6theory5arith6linear14ArithVariables12var_iteratorC1EPKNS0_8DenseMapINS4_7VarInfoEEEN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory5arith6linear14ArithVariables12var_iteratorC2EPKNS0_8DenseMapINS4_7VarInfoEEEN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEE
@_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoC2Ev
@_ZN4cvc58internal6theory5arith6linear14ArithVariables17LowerBoundCleanUpC1EPS4_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal6theory5arith6linear14ArithVariables17LowerBoundCleanUpC2EPS4_
@_ZN4cvc58internal6theory5arith6linear14ArithVariables17UpperBoundCleanUpC1EPS4_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal6theory5arith6linear14ArithVariables17UpperBoundCleanUpC2EPS4_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariablesC2EPNS_7context7ContextENS3_20DeltaComputeCallbackE(ptr noundef nonnull align 8 dereferenceable(568) %this, ptr noundef %c, ptr nocapture noundef readonly %deltaComputingFunc) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_pool = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 3
  %d_released = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 4
  %d_nodeToArithVarMap = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 5
  %_M_single_bucket.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 5, i32 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %this, i8 0, i64 148, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %d_pool, i8 0, i64 88, i1 false)
  store ptr %_M_single_bucket.i.i, ptr %d_nodeToArithVarMap, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 5, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 5, i32 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 5, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 5, i32 0, i32 4, i32 1
  %d_boundsQueue = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 6
  %d_enqueueingBoundCounts = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %_M_next_resize.i.i.i, i8 0, i64 88, i1 false)
  store i8 1, ptr %d_enqueueingBoundCounts, align 8
  %d_lbRevertHistory = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 8
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %d_lbRevertHistory, ptr noundef %c)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EEE, i64 0, inrange i32 0, i64 2), ptr %d_lbRevertHistory, align 8
  %d_list.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 8, i32 1
  %d_callCleanup.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 8, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_list.i, i8 0, i64 32, i1 false)
  store i8 1, ptr %d_callCleanup.i, align 8
  %d_cleanUp.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 8, i32 4
  %0 = ptrtoint ptr %this to i64
  store i64 %0, ptr %d_cleanUp.i, align 8
  %d_ubRevertHistory = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 9
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %d_ubRevertHistory, ptr noundef %c)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont6
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EEE, i64 0, inrange i32 0, i64 2), ptr %d_ubRevertHistory, align 8
  %d_list.i4 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 9, i32 1
  %d_callCleanup.i5 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 9, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_list.i4, i8 0, i64 32, i1 false)
  store i8 1, ptr %d_callCleanup.i5, align 8
  %d_cleanUp.i6 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 9, i32 4
  store i64 %0, ptr %d_cleanUp.i6, align 8
  %d_deltaIsSafe = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 10
  store i8 0, ptr %d_deltaIsSafe, align 8
  %d_delta = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 11
  invoke void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %d_delta, i32 noundef -1, i32 noundef 1)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %d_deltaComputingFunc = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith6linear20DeltaComputeCallbackE, i64 0, inrange i32 0, i64 2), ptr %d_deltaComputingFunc, align 8
  %d_ta.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 12, i32 1
  %d_ta2.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::DeltaComputeCallback", ptr %deltaComputingFunc, i64 0, i32 1
  %1 = load ptr, ptr %d_ta2.i, align 8
  store ptr %1, ptr %d_ta.i, align 8
  ret void

lpad4:                                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad8:                                            ; preds = %invoke.cont6
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %d_ubRevertHistory) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad8
  %.pn = phi { ptr, i32 } [ %4, %lpad11 ], [ %3, %lpad8 ]
  tail call void @_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %d_lbRevertHistory) #26
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad4 ]
  tail call void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %d_boundsQueue) #26
  tail call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %d_nodeToArithVarMap) #26
  %5 = load ptr, ptr %d_released, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup13
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %ehcleanup13, %if.then.i.i.i
  %6 = load ptr, ptr %d_pool, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorIjSaIjEED2Ev.exit9, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit9

_ZNSt6vectorIjSaIjEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i8
  %d_safeAssignment = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 1
  tail call void @_ZN4cvc58internal8DenseMapINS0_13DeltaRationalEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %d_safeAssignment) #26
  tail call void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear14ArithVariables7VarInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #26
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n, i32 noundef %d) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr.38, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.38, align 8
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
  call void @__clang_call_terminate(ptr %1) #28
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit30 unwind label %terminate.lpad.i29

terminate.lpad.i29:                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #28
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
  call void @__clang_call_terminate(ptr %7) #28
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i34

terminate.lpad.i34:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #28
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
  call void @__clang_call_terminate(ptr %12) #28
  unreachable

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %d_callCleanup = getelementptr inbounds %"class.cvc5::context::CDList.27", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %d_callCleanup, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %invoke.cont
  %d_size4.i = getelementptr inbounds %"class.cvc5::context::CDList.27", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %d_size4.i, align 8
  %cmp.not3.i = icmp eq i64 %2, 0
  br i1 %cmp.not3.i, label %if.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %d_list.i = getelementptr inbounds %"class.cvc5::context::CDList.27", ptr %this, i64 0, i32 1
  %d_cleanUp.i = getelementptr inbounds %"class.cvc5::context::CDList.27", ptr %this, i64 0, i32 4
  br label %while.body.i

while.body.i:                                     ; preds = %.noexc, %while.body.lr.ph.i
  %3 = phi i64 [ %2, %while.body.lr.ph.i ], [ %6, %.noexc ]
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %d_size4.i, align 8
  %4 = load ptr, ptr %d_list.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.36", ptr %4, i64 %dec.i
  %5 = load ptr, ptr %d_cleanUp.i, align 8
  invoke void @_ZN4cvc58internal6theory5arith6linear14ArithVariables13popUpperBoundEPSt4pairIjPNS3_10ConstraintEE(ptr noundef nonnull align 8 dereferenceable(568) %5, ptr noundef nonnull %add.ptr.i.i)
          to label %.noexc unwind label %terminate.lpad.loopexit

.noexc:                                           ; preds = %while.body.i
  %6 = load i64, ptr %d_size4.i, align 8
  %cmp.not.i = icmp eq i64 %6, 0
  br i1 %cmp.not.i, label %if.end.i, label %while.body.i, !llvm.loop !4

if.end.i:                                         ; preds = %.noexc, %while.cond.preheader.i
  %d_list5.i = getelementptr inbounds %"class.cvc5::context::CDList.27", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %d_list5.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::context::CDList.27", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.lhs.cast.i1.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i3.i.i = sub i64 %sub.ptr.lhs.cast.i1.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i4.i.i = ashr exact i64 %sub.ptr.sub.i3.i.i, 4
  %add.ptr.i5.i.i = getelementptr inbounds %"struct.std::pair.36", ptr %7, i64 %sub.ptr.div.i4.i.i
  %cmp.i.not.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %cmp.i1.not.i.i.i = icmp eq ptr %8, %add.ptr.i5.i.i
  br i1 %cmp.i1.not.i.i.i, label %if.end.i.i.i, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.then.i.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i5.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i1.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 4
  %cmp6.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %if.end.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %if.then6.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i.i, %if.then6.i.i.i ]
  %__result.addr.08.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %7, %if.then6.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %add.ptr.i5.i.i, %if.then6.i.i.i ]
  %9 = load i32, ptr %__first.addr.07.i.i.i.i.i.i.i.i, align 4
  store i32 %9, ptr %__result.addr.08.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.36", ptr %__first.addr.07.i.i.i.i.i.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.36", ptr %__result.addr.08.i.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %10, ptr %second3.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.36", ptr %__first.addr.07.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.36", ptr %__result.addr.08.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %if.end.loopexit.i.i.i, !llvm.loop !6

if.end.loopexit.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i, align 8
  %.pre9.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.loopexit.i.i.i, %if.then6.i.i.i, %if.then.i.i.i
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i = phi i64 [ %.pre9.i.i.i, %if.end.loopexit.i.i.i ], [ %sub.ptr.lhs.cast.i1.i.i, %if.then6.i.i.i ], [ %sub.ptr.lhs.cast.i1.i.i, %if.then.i.i.i ]
  %sub.ptr.rhs.cast.i.pre-phi.i.i.i = phi i64 [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i, %if.end.loopexit.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i, %if.then6.i.i.i ], [ %sub.ptr.lhs.cast.i1.i.i, %if.then.i.i.i ]
  %11 = phi ptr [ %.pre.i.i.i, %if.end.loopexit.i.i.i ], [ %8, %if.then6.i.i.i ], [ %8, %if.then.i.i.i ]
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i, %sub.ptr.rhs.cast.i.pre-phi.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %add.ptr.i6.i.i = getelementptr inbounds %"struct.std::pair.36", ptr %7, i64 %sub.ptr.div.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %11, %add.ptr.i6.i.i
  br i1 %tobool.not.i.i.i.i, label %if.end, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.end.i.i.i
  store ptr %add.ptr.i6.i.i, ptr %_M_finish.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont.i.i.i.i, %if.end.i.i.i, %if.end.i, %invoke.cont
  %d_list = getelementptr inbounds %"class.cvc5::context::CDList.27", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %d_list, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EED2Ev.exit

_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EED2Ev.exit: ; preds = %if.end, %if.then.i.i.i1
  ret void

terminate.lpad.loopexit:                          ; preds = %while.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %entry
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %13 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %d_callCleanup = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %d_callCleanup, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %invoke.cont
  %d_size4.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %d_size4.i, align 8
  %cmp.not3.i = icmp eq i64 %2, 0
  br i1 %cmp.not3.i, label %if.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %d_list.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 1
  %d_cleanUp.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 4
  br label %while.body.i

while.body.i:                                     ; preds = %.noexc, %while.body.lr.ph.i
  %3 = phi i64 [ %2, %while.body.lr.ph.i ], [ %6, %.noexc ]
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %d_size4.i, align 8
  %4 = load ptr, ptr %d_list.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.36", ptr %4, i64 %dec.i
  %5 = load ptr, ptr %d_cleanUp.i, align 8
  invoke void @_ZN4cvc58internal6theory5arith6linear14ArithVariables13popLowerBoundEPSt4pairIjPNS3_10ConstraintEE(ptr noundef nonnull align 8 dereferenceable(568) %5, ptr noundef nonnull %add.ptr.i.i)
          to label %.noexc unwind label %terminate.lpad.loopexit

.noexc:                                           ; preds = %while.body.i
  %6 = load i64, ptr %d_size4.i, align 8
  %cmp.not.i = icmp eq i64 %6, 0
  br i1 %cmp.not.i, label %if.end.i, label %while.body.i, !llvm.loop !7

if.end.i:                                         ; preds = %.noexc, %while.cond.preheader.i
  %d_list5.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %d_list5.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.lhs.cast.i1.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i3.i.i = sub i64 %sub.ptr.lhs.cast.i1.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i4.i.i = ashr exact i64 %sub.ptr.sub.i3.i.i, 4
  %add.ptr.i5.i.i = getelementptr inbounds %"struct.std::pair.36", ptr %7, i64 %sub.ptr.div.i4.i.i
  %cmp.i.not.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %cmp.i1.not.i.i.i = icmp eq ptr %8, %add.ptr.i5.i.i
  br i1 %cmp.i1.not.i.i.i, label %if.end.i.i.i, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.then.i.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i5.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i1.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 4
  %cmp6.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %if.end.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %if.then6.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i.i, %if.then6.i.i.i ]
  %__result.addr.08.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %7, %if.then6.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %add.ptr.i5.i.i, %if.then6.i.i.i ]
  %9 = load i32, ptr %__first.addr.07.i.i.i.i.i.i.i.i, align 4
  store i32 %9, ptr %__result.addr.08.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.36", ptr %__first.addr.07.i.i.i.i.i.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.36", ptr %__result.addr.08.i.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %10, ptr %second3.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.36", ptr %__first.addr.07.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.36", ptr %__result.addr.08.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %if.end.loopexit.i.i.i, !llvm.loop !6

if.end.loopexit.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i, align 8
  %.pre9.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.loopexit.i.i.i, %if.then6.i.i.i, %if.then.i.i.i
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i = phi i64 [ %.pre9.i.i.i, %if.end.loopexit.i.i.i ], [ %sub.ptr.lhs.cast.i1.i.i, %if.then6.i.i.i ], [ %sub.ptr.lhs.cast.i1.i.i, %if.then.i.i.i ]
  %sub.ptr.rhs.cast.i.pre-phi.i.i.i = phi i64 [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i, %if.end.loopexit.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i, %if.then6.i.i.i ], [ %sub.ptr.lhs.cast.i1.i.i, %if.then.i.i.i ]
  %11 = phi ptr [ %.pre.i.i.i, %if.end.loopexit.i.i.i ], [ %8, %if.then6.i.i.i ], [ %8, %if.then.i.i.i ]
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i, %sub.ptr.rhs.cast.i.pre-phi.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %add.ptr.i6.i.i = getelementptr inbounds %"struct.std::pair.36", ptr %7, i64 %sub.ptr.div.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %11, %add.ptr.i6.i.i
  br i1 %tobool.not.i.i.i.i, label %if.end, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.end.i.i.i
  store ptr %add.ptr.i6.i.i, ptr %_M_finish.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont.i.i.i.i, %if.end.i.i.i, %if.end.i, %invoke.cont
  %d_list = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %d_list, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EED2Ev.exit

_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EED2Ev.exit: ; preds = %if.end, %if.then.i.i.i1
  ret void

terminate.lpad.loopexit:                          ; preds = %while.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %entry
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %13 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_image = getelementptr inbounds %"class.cvc5::internal::DenseMap.16", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_image, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %d_posVector = getelementptr inbounds %"class.cvc5::internal::DenseMap.16", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %d_posVector, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EED2Ev.exit, %if.then.i.i.i2
  %2 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorIjSaIjEED2Ev.exit5, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit5

_ZNSt6vectorIjSaIjEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #27
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !8

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i, %entry
  %6 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %8
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapINS0_13DeltaRationalEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_image = getelementptr inbounds %"class.cvc5::internal::DenseMap.5", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_image, align 8
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.5", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal13DeltaRationalEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal13DeltaRationalEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %k.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i.i.i.i.i.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i:  ; preds = %for.body.i.i.i.i
  invoke void @__gmpq_clear(ptr noundef nonnull %__first.addr.04.i.i.i.i)
          to label %_ZSt8_DestroyIN4cvc58internal13DeltaRationalEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i1.i.i.i.i.i.i

terminate.lpad.i.i1.i.i.i.i.i.i:                  ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable

_ZSt8_DestroyIN4cvc58internal13DeltaRationalEEvPT_.exit.i.i.i.i: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !9

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal13DeltaRationalEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %d_image, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal13DeltaRationalESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt6vectorIN4cvc58internal13DeltaRationalESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal13DeltaRationalESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %d_posVector = getelementptr inbounds %"class.cvc5::internal::DenseMap.5", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %d_posVector, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIN4cvc58internal13DeltaRationalESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN4cvc58internal13DeltaRationalESaIS2_EED2Ev.exit, %if.then.i.i.i3
  %8 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i5, label %_ZNSt6vectorIjSaIjEED2Ev.exit7, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit7

_ZNSt6vectorIjSaIjEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear14ArithVariables7VarInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_image = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_image, align 8
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %__first.addr.04.i.i.i.i) #26
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %d_image, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %d_posVector = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %d_posVector, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EED2Ev.exit, %if.then.i.i.i3
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i5, label %_ZNSt6vectorIjSaIjEED2Ev.exit7, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit7

_ZNSt6vectorIjSaIjEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables20getNumberOfVariablesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(568) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_numberOfVariables = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %d_numberOfVariables, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables11hasArithVarENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(568) %this, ptr nocapture noundef readonly %x) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.cvc5::internal::NodeTemplate.28", align 8
  %d_nodeToArithVarMap = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %x, align 8
  store ptr %0, ptr %ref.tmp2, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %_M_element_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 5, i32 0, i32 3
  %2 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i1, label %if.end15.i.i

if.then.i.i1:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 5, i32 0, i32 2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i1
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i1 ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %3 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, %3
  br i1 %cmp.i.i.i.i.i, label %invoke.cont, label %for.cond.i.i, !llvm.loop !11

if.end15.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %call2.i.i.i2 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_nodeToArithVarMap, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %call2.i.i.i.noexc unwind label %lpad

call2.i.i.i.noexc:                                ; preds = %if.end15.i.i
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 5, i32 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i2, %4
  %5 = load ptr, ptr %d_nodeToArithVarMap, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  %.pre = load ptr, ptr %ref.tmp2, align 8
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i.i.i.noexc
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %8 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %8, %call2.i.i.i2
  %9 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %.pre, %9
  %10 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %10, label %invoke.cont, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %14, %call2.i.i.i2
  %11 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %.pre, %11
  %12 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %12, label %invoke.cont, label %if.end3.i.i.i.i, !llvm.loop !12

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %13, %for.cond.i.i.i.i ], [ %7, %if.end.i.i.i.i ]
  %13 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i.i.i, label %invoke.cont, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %14, %4
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %invoke.cont, !llvm.loop !12

invoke.cont:                                      ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i.i.i, %for.body.i.i, %for.cond.i.i, %if.end.i.i.i.i, %call2.i.i.i.noexc
  %15 = phi ptr [ %.pre, %call2.i.i.i.noexc ], [ %.pre, %if.end.i.i.i.i ], [ %0, %for.cond.i.i ], [ %0, %for.body.i.i ], [ %.pre, %for.cond.i.i.i.i ], [ %.pre, %if.end3.i.i.i.i ], [ %.pre, %lor.lhs.false.i.i.i.i ]
  %retval.sroa.0.1.i.i = phi ptr [ null, %call2.i.i.i.noexc ], [ %7, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ null, %for.cond.i.i ], [ null, %lor.lhs.false.i.i.i.i ], [ null, %if.end3.i.i.i.i ], [ %13, %for.cond.i.i.i.i ]
  %bf.load.i.i3 = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i3, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %invoke.cont
  %bf.value.i.i5 = add i64 %bf.load.i.i3, 1152920405095219200
  %bf.shl.i.i6 = and i64 %bf.value.i.i5, 1152920405095219200
  %bf.clear7.i.i7 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i8 = or disjoint i64 %bf.shl.i.i6, %bf.clear7.i.i7
  store i64 %bf.set.i.i8, ptr %15, align 8
  %cmp12.i.i9 = icmp eq i64 %bf.shl.i.i6, 0
  br i1 %cmp12.i.i9, label %if.then13.i.i10, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i10:                                  ; preds = %if.then.i.i4
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i10
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i4, %if.then13.i.i10
  %cmp.i = icmp ne ptr %retval.sroa.0.1.i.i, null
  ret i1 %cmp.i

lpad:                                             ; preds = %if.end15.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #26
  resume { ptr, i32 } %19
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
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables7hasNodeEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(568) %this, i32 noundef %a) local_unnamed_addr #7 align 2 {
entry:
  %conv.i = zext i32 %a to i64
  %d_posVector.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 1
  %_M_finish.i.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %d_posVector.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %cmp.not.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i
  br i1 %cmp.not.i, label %if.else.i, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear14ArithVariables7VarInfoEE5isKeyEj.exit

if.else.i:                                        ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 %conv.i
  %2 = load i32, ptr %add.ptr.i.i, align 4
  %cmp4.i = icmp ne i32 %2, -1
  br label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear14ArithVariables7VarInfoEE5isKeyEj.exit

_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear14ArithVariables7VarInfoEE5isKeyEj.exit: ; preds = %entry, %if.else.i
  %retval.0.i = phi i1 [ %cmp4.i, %if.else.i ], [ false, %entry ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables10asArithVarENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(568) %this, ptr nocapture noundef readonly %x) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.cvc5::internal::NodeTemplate.28", align 8
  %d_nodeToArithVarMap = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %x, align 8
  store ptr %0, ptr %ref.tmp2, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %_M_element_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 5, i32 0, i32 3
  %2 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i1, label %if.end15.i.i

if.then.i.i1:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 5, i32 0, i32 2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.then.i.i1
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i1 ], [ %retval.sroa.0.0.i.i, %for.cond.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8, !nonnull !13, !noundef !13
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %3 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, %3
  br i1 %cmp.i.i.i.i.i, label %invoke.cont, label %for.cond.i.i, !llvm.loop !11

if.end15.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %call2.i.i.i2 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_nodeToArithVarMap, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %call2.i.i.i.noexc unwind label %lpad

call2.i.i.i.noexc:                                ; preds = %if.end15.i.i
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 5, i32 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i2, %4
  %5 = load ptr, ptr %d_nodeToArithVarMap, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !nonnull !13, !noundef !13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %ref.tmp2, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %9, %call2.i.i.i2
  %10 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %8, %10
  %11 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %11, label %invoke.cont, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %call2.i.i.i.noexc, %if.end3.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %12, %if.end3.i.i.i.i ], [ %7, %call2.i.i.i.noexc ]
  %12 = load ptr, ptr %__p.012.i.i.i.i, align 8, !nonnull !13, !noundef !13
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 24
  %13 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %13, %4
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %13, %call2.i.i.i2
  %14 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %8, %14
  %15 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %15, label %invoke.cont, label %if.end3.i.i.i.i, !llvm.loop !12

invoke.cont:                                      ; preds = %if.end3.i.i.i.i, %for.cond.i.i, %call2.i.i.i.noexc
  %16 = phi ptr [ %8, %call2.i.i.i.noexc ], [ %0, %for.cond.i.i ], [ %8, %if.end3.i.i.i.i ]
  %retval.sroa.0.1.i.i = phi ptr [ %7, %call2.i.i.i.noexc ], [ %retval.sroa.0.0.i.i, %for.cond.i.i ], [ %12, %if.end3.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %17 = load i32, ptr %second, align 8
  %bf.load.i.i3 = load i64, ptr %16, align 8
  %18 = and i64 %bf.load.i.i3, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %invoke.cont
  %bf.value.i.i5 = add i64 %bf.load.i.i3, 1152920405095219200
  %bf.shl.i.i6 = and i64 %bf.value.i.i5, 1152920405095219200
  %bf.clear7.i.i7 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i8 = or disjoint i64 %bf.shl.i.i6, %bf.clear7.i.i7
  store i64 %bf.set.i.i8, ptr %16, align 8
  %cmp12.i.i9 = icmp eq i64 %bf.shl.i.i6, 0
  br i1 %cmp12.i.i9, label %if.then13.i.i10, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i10:                                  ; preds = %if.then.i.i4
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i10
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i4, %if.then13.i.i10
  ret i32 %17

lpad:                                             ; preds = %if.end15.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #26
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith6linear14ArithVariables6asNodeEj(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate.28") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(568) %this, i32 noundef %a) local_unnamed_addr #3 align 2 {
entry:
  %d_image.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2
  %conv.i = zext i32 %a to i64
  %0 = load ptr, ptr %d_image.i, align 8
  %d_node = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %0, i64 %conv.i, i32 9
  %1 = load ptr, ptr %d_node, align 8
  store ptr %1, ptr %agg.result, align 8
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
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables12var_iteratorC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables12var_iteratorC2EPKNS0_8DenseMapINS4_7VarInfoEEEN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef %vars, ptr %ci.coerce) unnamed_addr #9 align 2 {
entry:
  store ptr %vars, ptr %this, align 8
  %d_wrapped = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::var_iterator", ptr %this, i64 0, i32 1
  store ptr %ci.coerce, ptr %d_wrapped, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %vars, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not3.i = icmp eq ptr %0, %ci.coerce
  br i1 %cmp.i.not3.i, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables12var_iterator15nextInitializedEv.exit, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %entry
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %vars, i64 0, i32 2
  %1 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %incdec.ptr.i24.i = phi ptr [ %ci.coerce, %land.rhs.lr.ph.i ], [ %incdec.ptr.i.i, %while.body.i ]
  %2 = load i32, ptr %incdec.ptr.i24.i, align 4
  %conv.i.i = zext i32 %2 to i64
  %3 = load ptr, ptr %d_image.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %3, i64 %conv.i.i
  %4 = load i32, ptr %add.ptr.i.i.i, align 8
  %cmp.i1.not.i = icmp eq i32 %4, %1
  br i1 %cmp.i1.not.i, label %while.body.i, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables12var_iterator15nextInitializedEv.exit

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i24.i, i64 1
  store ptr %incdec.ptr.i.i, ptr %d_wrapped, align 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %0
  br i1 %cmp.i.not.i, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables12var_iterator15nextInitializedEv.exit, label %land.rhs.i, !llvm.loop !14

_ZN4cvc58internal6theory5arith6linear14ArithVariables12var_iterator15nextInitializedEv.exit: ; preds = %land.rhs.i, %while.body.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables12var_iterator15nextInitializedEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %d_wrapped = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::var_iterator", ptr %this, i64 0, i32 1
  %d_wrapped.promoted = load ptr, ptr %d_wrapped, align 8
  %cmp.i.not3 = icmp eq ptr %d_wrapped.promoted, %1
  br i1 %cmp.i.not3, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %d_image.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %0, i64 0, i32 2
  %2 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %incdec.ptr.i24 = phi ptr [ %d_wrapped.promoted, %land.rhs.lr.ph ], [ %incdec.ptr.i, %while.body ]
  %3 = load i32, ptr %incdec.ptr.i24, align 4
  %conv.i = zext i32 %3 to i64
  %4 = load ptr, ptr %d_image.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %4, i64 %conv.i
  %5 = load i32, ptr %add.ptr.i.i, align 8
  %cmp.i1.not = icmp eq i32 %5, %2
  br i1 %cmp.i1.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %incdec.ptr.i = getelementptr inbounds i32, ptr %incdec.ptr.i24, i64 1
  store ptr %incdec.ptr.i, ptr %d_wrapped, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %while.end, label %land.rhs, !llvm.loop !14

while.end:                                        ; preds = %land.rhs, %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal6theory5arith6linear14ArithVariables12var_iteratorppEv(ptr noundef nonnull returned align 8 dereferenceable(16) %this) local_unnamed_addr #9 align 2 {
entry:
  %d_wrapped = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::var_iterator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_wrapped, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %0, i64 1
  store ptr %incdec.ptr.i, ptr %d_wrapped, align 8
  %1 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not3.i = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not3.i, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables12var_iterator15nextInitializedEv.exit, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %entry
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %1, i64 0, i32 2
  %3 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %incdec.ptr.i24.i = phi ptr [ %incdec.ptr.i, %land.rhs.lr.ph.i ], [ %incdec.ptr.i.i, %while.body.i ]
  %4 = load i32, ptr %incdec.ptr.i24.i, align 4
  %conv.i.i = zext i32 %4 to i64
  %5 = load ptr, ptr %d_image.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %5, i64 %conv.i.i
  %6 = load i32, ptr %add.ptr.i.i.i, align 8
  %cmp.i1.not.i = icmp eq i32 %6, %3
  br i1 %cmp.i1.not.i, label %while.body.i, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables12var_iterator15nextInitializedEv.exit

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i24.i, i64 1
  store ptr %incdec.ptr.i.i, ptr %d_wrapped, align 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %2
  br i1 %cmp.i.not.i, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables12var_iterator15nextInitializedEv.exit, label %land.rhs.i, !llvm.loop !14

_ZN4cvc58internal6theory5arith6linear14ArithVariables12var_iterator15nextInitializedEv.exit: ; preds = %land.rhs.i, %while.body.i, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables12var_iteratoreqERKS5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %other) local_unnamed_addr #6 align 2 {
entry:
  %d_wrapped = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::var_iterator", ptr %this, i64 0, i32 1
  %d_wrapped2 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::var_iterator", ptr %other, i64 0, i32 1
  %0 = load ptr, ptr %d_wrapped, align 8
  %1 = load ptr, ptr %d_wrapped2, align 8
  %cmp.i = icmp eq ptr %0, %1
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables12var_iteratorneERKS5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %other) local_unnamed_addr #6 align 2 {
entry:
  %d_wrapped = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::var_iterator", ptr %this, i64 0, i32 1
  %d_wrapped2 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::var_iterator", ptr %other, i64 0, i32 1
  %0 = load ptr, ptr %d_wrapped, align 8
  %1 = load ptr, ptr %d_wrapped2, align 8
  %cmp.i = icmp ne ptr %0, %1
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables12var_iteratordeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #7 align 2 {
entry:
  %d_wrapped = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::var_iterator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_wrapped, align 8
  %1 = load i32, ptr %0, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables7VarInfo11initializedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(113) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %1 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4
  %cmp = icmp ne i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, ptr } @_ZNK4cvc58internal6theory5arith6linear14ArithVariables9var_beginEv(ptr noundef nonnull align 8 dereferenceable(568) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.not3.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.not3.i.i, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables12var_iteratorC2EPKNS0_8DenseMapINS4_7VarInfoEEEN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEE.exit, label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %entry
  %d_image.i.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2
  %2 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4
  %3 = load ptr, ptr %d_image.i.i.i, align 8
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.lr.ph.i.i
  %retval.sroa.2.0 = phi ptr [ %0, %land.rhs.lr.ph.i.i ], [ %incdec.ptr.i.i.i, %while.body.i.i ]
  %4 = load i32, ptr %retval.sroa.2.0, align 4
  %conv.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %3, i64 %conv.i.i.i
  %5 = load i32, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i1.not.i.i = icmp eq i32 %5, %2
  br i1 %cmp.i1.not.i.i, label %while.body.i.i, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables12var_iteratorC2EPKNS0_8DenseMapINS4_7VarInfoEEEN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEE.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %retval.sroa.2.0, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.i.not.i.i, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables12var_iteratorC2EPKNS0_8DenseMapINS4_7VarInfoEEEN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEE.exit, label %land.rhs.i.i, !llvm.loop !14

_ZN4cvc58internal6theory5arith6linear14ArithVariables12var_iteratorC2EPKNS0_8DenseMapINS4_7VarInfoEEEN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEE.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %entry
  %retval.sroa.2.1 = phi ptr [ %0, %entry ], [ %retval.sroa.2.0, %land.rhs.i.i ], [ %1, %while.body.i.i ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %this, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.2.1, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @_ZNK4cvc58internal6theory5arith6linear14ArithVariables7var_endEv(ptr noundef nonnull align 8 dereferenceable(568) %this) local_unnamed_addr #6 align 2 {
_ZN4cvc58internal6theory5arith6linear14ArithVariables12var_iteratorC2EPKNS0_8DenseMapINS4_7VarInfoEEEN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEE.exit:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %this, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables9isIntegerEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(568) %this, i32 noundef %x) local_unnamed_addr #7 align 2 {
entry:
  %d_image.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2
  %conv.i = zext i32 %x to i64
  %0 = load ptr, ptr %d_image.i, align 8
  %d_type = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %0, i64 %conv.i, i32 8
  %1 = load i32, ptr %d_type, align 4
  %cmp = icmp sgt i32 %1, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables18integralAssignmentEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(568) %this, i32 noundef %x) local_unnamed_addr #11 align 2 {
entry:
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2
  %conv.i.i = zext i32 %x to i64
  %0 = load ptr, ptr %d_image.i.i, align 8
  %_mp_size.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %0, i64 %conv.i.i, i32 2, i32 1, i32 0, i32 0, i64 0, i32 0, i32 1
  %1 = load i32, ptr %_mp_size.i.i.i.i, align 4
  %cmp6.i.not.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp6.i.not.i.i.i, label %if.then.i, label %_ZNK4cvc58internal13DeltaRational10isIntegralEv.exit

if.then.i:                                        ; preds = %entry
  %_mp_den.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %0, i64 %conv.i.i, i32 2, i32 0, i32 0, i32 0, i64 0, i32 1
  %call2.i.i = tail call i32 @__gmpz_cmp_ui(ptr noundef nonnull %_mp_den.i.i.i, i64 noundef 1) #29
  %cmp.i.i = icmp eq i32 %call2.i.i, 0
  br label %_ZNK4cvc58internal13DeltaRational10isIntegralEv.exit

_ZNK4cvc58internal13DeltaRational10isIntegralEv.exit: ; preds = %entry, %if.then.i
  %retval.0.i = phi i1 [ %cmp.i.i, %if.then.i ], [ false, %entry ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(568) %this, i32 noundef %x) local_unnamed_addr #6 align 2 {
entry:
  %d_image.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2
  %conv.i = zext i32 %x to i64
  %0 = load ptr, ptr %d_image.i, align 8
  %d_assignment = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %0, i64 %conv.i, i32 2
  ret ptr %d_assignment
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables11isAuxiliaryEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(568) %this, i32 noundef %x) local_unnamed_addr #7 align 2 {
entry:
  %d_image.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2
  %conv.i = zext i32 %x to i64
  %0 = load ptr, ptr %d_image.i, align 8
  %d_auxiliary = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %0, i64 %conv.i, i32 10
  %1 = load i8, ptr %d_auxiliary, align 8
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14isIntegerInputEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(568) %this, i32 noundef %x) local_unnamed_addr #7 align 2 {
entry:
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2
  %conv.i.i = zext i32 %x to i64
  %0 = load ptr, ptr %d_image.i.i, align 8
  %d_type.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %0, i64 %conv.i.i, i32 8
  %1 = load i32, ptr %d_type.i, align 4
  %cmp.i = icmp sgt i32 %1, 1
  br i1 %cmp.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %d_auxiliary.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %0, i64 %conv.i.i, i32 10
  %2 = load i8, ptr %d_auxiliary.i, align 8
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool.i.not, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::Rational", align 8
  %0 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4
  store i32 %0, ptr %this, align 8
  %d_assignment = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %this, i64 0, i32 2
  call void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 0)
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(64) %d_assignment, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %invoke.cont
  %d_lb = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %this, i64 0, i32 3
  %d_cmpAssignmentLB = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %this, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d_lb, i8 0, i64 16, i1 false)
  store <4 x i32> <i32 1, i32 -1, i32 0, i32 0>, ptr %d_cmpAssignmentLB, align 8
  %d_node = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %this, i64 0, i32 9
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %3 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !15
  store ptr %3, ptr %d_node, align 8, !alias.scope !15
  %bf.load.i.i.i = load i64, ptr %3, align 8, !noalias !15
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %3, align 8, !noalias !15
  br label %invoke.cont3

if.else.i.i.i:                                    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont3

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %3, align 8, !noalias !15
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %d_auxiliary = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %this, i64 0, i32 10
  store i8 0, ptr %d_auxiliary, align 8
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %lpad
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #28
  unreachable

lpad2:                                            ; preds = %if.then13.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %d_assignment) #26
  br label %eh.resume

eh.resume:                                        ; preds = %lpad, %lpad2
  %.pn = phi { ptr, i32 } [ %8, %lpad2 ], [ %5, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr.38, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.38, align 8
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
  call void @__clang_call_terminate(ptr %1) #28
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #28
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
  call void @__clang_call_terminate(ptr %7) #28
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #28
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
  call void @__clang_call_terminate(ptr %12) #28
  unreachable

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  resume { ptr, i32 } %.pn2
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
  tail call void @__clang_call_terminate(ptr %2) #28
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
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable
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
  tail call void @__clang_call_terminate(ptr %1) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %entry
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %_ZN4cvc58internal8RationalD2Ev.exit2 unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit2:             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfo10initializeEjNS0_12NodeTemplateILb1EEEb(ptr nocapture noundef nonnull align 8 dereferenceable(113) %this, i32 noundef %v, ptr noundef %n, i1 noundef zeroext %aux) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %"class.cvc5::internal::theory::arith::linear::Polynomial", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.28", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %frombool = zext i1 %aux to i8
  store i32 %v, ptr %this, align 8
  %d_node = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %d_node, align 8
  %1 = load ptr, ptr %n, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.load.i.i = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %3 = load ptr, ptr %n, align 8
  store ptr %3, ptr %d_node, align 8
  %bf.load.i2.i = load i64, ptr %3, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %4 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %3, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %entry, %if.then.i5.i, %if.else.i.i, %if.then13.i4.i
  %d_auxiliary = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %this, i64 0, i32 10
  store i8 %frombool, ptr %d_auxiliary, align 8
  br i1 %aux, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %5 = load ptr, ptr %n, align 8
  store ptr %5, ptr %agg.tmp, align 8
  %bf.load.i.i2 = load i64, ptr %5, align 8
  %bf.lshr.i.i3 = lshr i64 %bf.load.i.i2, 40
  %6 = trunc i64 %bf.lshr.i.i3 to i32
  %bf.cast.i.i4 = and i32 %6, 1048575
  %cmp.i.i5 = icmp ult i32 %bf.cast.i.i4, 1048574
  br i1 %cmp.i.i5, label %if.then.i.i10, label %if.else.i.i6

if.then.i.i10:                                    ; preds = %if.then
  %bf.value.i.i11 = add i64 %bf.load.i.i2, 1099511627776
  %bf.shl.i.i12 = and i64 %bf.value.i.i11, 1152920405095219200
  %bf.clear7.i.i13 = and i64 %bf.load.i.i2, -1152920405095219201
  %bf.set.i.i14 = or disjoint i64 %bf.shl.i.i12, %bf.clear7.i.i13
  store i64 %bf.set.i.i14, ptr %5, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i6:                                     ; preds = %if.then
  %cmp12.i.i7 = icmp eq i32 %bf.cast.i.i4, 1048574
  br i1 %cmp12.i.i7, label %if.then13.i.i8, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i8:                                   ; preds = %if.else.i.i6
  %bf.set23.i.i9 = or i64 %bf.load.i.i2, 1152920405095219200
  store i64 %bf.set23.i.i9, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i10, %if.else.i.i6, %if.then13.i.i8
  invoke void @_ZN4cvc58internal6theory5arith6linear10Polynomial15parsePolynomialENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::theory::arith::linear::Polynomial") align 8 %p, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %7 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i15 = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i15, 1152920405095219200
  %cmp.not.i.i16 = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i16, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %invoke.cont
  %bf.value.i.i18 = add i64 %bf.load.i.i15, 1152920405095219200
  %bf.shl.i.i19 = and i64 %bf.value.i.i18, 1152920405095219200
  %bf.clear7.i.i20 = and i64 %bf.load.i.i15, -1152920405095219201
  %bf.set.i.i21 = or disjoint i64 %bf.shl.i.i19, %bf.clear7.i.i20
  store i64 %bf.set.i.i21, ptr %7, align 8
  %cmp12.i.i22 = icmp eq i64 %bf.shl.i.i19, 0
  br i1 %cmp12.i.i22, label %if.then13.i.i23, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i23:                                  ; preds = %if.then.i.i17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i23
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i17, %if.then13.i.i23
  %call7 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear10Polynomial10isIntegralEv(ptr noundef nonnull align 8 dereferenceable(9) %p)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %cond = select i1 %call7, i32 2, i32 1
  %d_type = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %this, i64 0, i32 8
  store i32 %cond, ptr %d_type, align 4
  %11 = load ptr, ptr %p, align 8
  %bf.load.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont6
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %11, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %if.end

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %if.end unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #28
  unreachable

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #26
  br label %eh.resume

lpad5:                                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith6linear10PolynomialD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %p) #26
  br label %eh.resume

if.else:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %n, i1 noundef zeroext false)
  %call10 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.else
  %cond11 = select i1 %call10, i32 2, i32 1
  %d_type12 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %this, i64 0, i32 8
  store i32 %cond11, ptr %d_type12, align 4
  %17 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i24 = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i24, 1152920405095219200
  %cmp.not.i.i25 = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i25, label %if.end, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %invoke.cont9
  %bf.value.i.i27 = add i64 %bf.load.i.i24, 1152920405095219200
  %bf.shl.i.i28 = and i64 %bf.value.i.i27, 1152920405095219200
  %bf.clear7.i.i29 = and i64 %bf.load.i.i24, -1152920405095219201
  %bf.set.i.i30 = or disjoint i64 %bf.shl.i.i28, %bf.clear7.i.i29
  store i64 %bf.set.i.i30, ptr %17, align 8
  %cmp12.i.i31 = icmp eq i64 %bf.shl.i.i28, 0
  br i1 %cmp12.i.i31, label %if.then13.i.i32, label %if.end

if.then13.i.i32:                                  ; preds = %if.then.i.i26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %if.end unwind label %terminate.lpad.i33

terminate.lpad.i33:                               ; preds = %if.then13.i.i32
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #28
  unreachable

lpad8:                                            ; preds = %if.else
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #26
  br label %eh.resume

if.end:                                           ; preds = %if.then13.i.i32, %if.then.i.i26, %invoke.cont9, %if.then13.i.i.i.i, %if.then.i.i.i.i, %invoke.cont6
  ret void

eh.resume:                                        ; preds = %lpad8, %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad5 ], [ %15, %lpad ], [ %21, %lpad8 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear10Polynomial15parsePolynomialENS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.cvc5::internal::theory::arith::linear::Polynomial") align 8 %agg.result, ptr noundef %n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.28", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 78
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 78), !noalias !18
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !18
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !18
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !18
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !18
  br label %cond.end

if.else.i.i.i:                                    ; preds = %cond.true
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %cond.end

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !18
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !18
  br label %cond.end

cond.false:                                       ; preds = %entry
  store ptr %0, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i2 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i2, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.false
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %cond.end

if.else.i.i:                                      ; preds = %cond.false
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cond.end

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %cond.end

cond.end:                                         ; preds = %if.then13.i.i, %if.else.i.i, %if.then.i.i, %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %4 = phi ptr [ %0, %if.then13.i.i ], [ %0, %if.else.i.i ], [ %0, %if.then.i.i ], [ %1, %if.then13.i.i.i ], [ %1, %if.else.i.i.i ], [ %1, %if.then.i.i.i ]
  %5 = load ptr, ptr %n, align 8
  %cmp.not.i = icmp eq ptr %5, %4
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %cond.end
  %bf.load.i.i3 = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i3, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %if.then.i
  %bf.value.i.i5 = add i64 %bf.load.i.i3, 1152920405095219200
  %bf.shl.i.i6 = and i64 %bf.value.i.i5, 1152920405095219200
  %bf.clear7.i.i7 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i8 = or disjoint i64 %bf.shl.i.i6, %bf.clear7.i.i7
  store i64 %bf.set.i.i8, ptr %5, align 8
  %cmp12.i.i9 = icmp eq i64 %bf.shl.i.i6, 0
  br i1 %cmp12.i.i9, label %if.then13.i.i15, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i15:                                  ; preds = %if.then.i.i4
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i15, %if.then.i.i4, %if.then.i
  store ptr %4, ptr %n, align 8
  %bf.load.i2.i = load i64, ptr %4, align 8
  %bf.lshr.i.i10 = lshr i64 %bf.load.i2.i, 40
  %7 = trunc i64 %bf.lshr.i.i10 to i32
  %bf.cast.i.i11 = and i32 %7, 1048575
  %cmp.i.i12 = icmp ult i32 %bf.cast.i.i11, 1048574
  br i1 %cmp.i.i12, label %if.then.i5.i, label %if.else.i.i13

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %4, align 8
  br label %invoke.cont

if.else.i.i13:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i11, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont

if.then13.i4.i:                                   ; preds = %if.else.i.i13
  %bf.set23.i.i14 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i14, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i13, %if.then.i5.i, %cond.end, %if.then13.i4.i
  %bf.load.i.i17 = load i64, ptr %4, align 8
  %8 = and i64 %bf.load.i.i17, 1152920405095219200
  %cmp.not.i.i18 = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i18, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %invoke.cont
  %bf.value.i.i20 = add i64 %bf.load.i.i17, 1152920405095219200
  %bf.shl.i.i21 = and i64 %bf.value.i.i20, 1152920405095219200
  %bf.clear7.i.i22 = and i64 %bf.load.i.i17, -1152920405095219201
  %bf.set.i.i23 = or disjoint i64 %bf.shl.i.i21, %bf.clear7.i.i22
  store i64 %bf.set.i.i23, ptr %4, align 8
  %cmp12.i.i24 = icmp eq i64 %bf.shl.i.i21, 0
  br i1 %cmp12.i.i24, label %if.then13.i.i25, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i25:                                  ; preds = %if.then.i.i19
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i25
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i19, %if.then13.i.i25
  %11 = load ptr, ptr %n, align 8
  store ptr %11, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal6theory5arith6linear10PolynomialC2ENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull %agg.tmp)
  ret void

lpad:                                             ; preds = %if.then13.i4.i, %if.then13.i.i15
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #26
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear10Polynomial10isIntegralEv(ptr noundef nonnull align 8 dereferenceable(9) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.28", align 8
  %i = alloca %"class.cvc5::internal::theory::arith::linear::Polynomial::iterator", align 8
  %e = alloca %"class.cvc5::internal::theory::arith::linear::Polynomial::iterator", align 8
  %ref.tmp = alloca %"class.cvc5::internal::theory::arith::linear::Monomial", align 8
  call void @_ZNK4cvc58internal6theory5arith6linear10Polynomial5beginEv(ptr nonnull sret(%"class.cvc5::internal::theory::arith::linear::Polynomial::iterator") align 8 %i, ptr noundef nonnull align 8 dereferenceable(9) %this)
  invoke void @_ZNK4cvc58internal6theory5arith6linear10Polynomial3endEv(ptr nonnull sret(%"class.cvc5::internal::theory::arith::linear::Polynomial::iterator") align 8 %e, ptr noundef nonnull align 8 dereferenceable(9) %this)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %entry
  %constant.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Monomial", ptr %ref.tmp, i64 0, i32 1
  %varList.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Monomial", ptr %ref.tmp, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %for.cond.preheader
  %call = invoke noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorneERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %i, ptr noundef nonnull align 8 dereferenceable(16) %e)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %for.cond
  br i1 %call, label %for.body, label %cleanup.loopexit

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad2:                                            ; preds = %if.then13.i.i.i.i.i, %for.inc, %for.body, %for.cond
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  invoke void @_ZNK4cvc58internal4expr16NodeSelfIteratordeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.28") align 8 %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %i)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %for.body
  invoke void @_ZN4cvc58internal6theory5arith6linear8Monomial13parseMonomialENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::theory::arith::linear::Monomial") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %2 = load ptr, ptr %agg.tmp.i, align 8, !noalias !21
  %bf.load.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %invoke.cont4, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %2, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont4

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont4 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #28
  unreachable

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #26
  br label %ehcleanup

invoke.cont4:                                     ; preds = %if.then13.i.i.i, %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %7 = load ptr, ptr %constant.i.i.i, align 8
  %call.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %call.i.i.i.i.i.noexc unwind label %lpad5

call.i.i.i.i.i.noexc:                             ; preds = %invoke.cont4
  %_mp_den.i.i.i.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %call.i.i.i.i.i3, i64 0, i32 1
  %call2.i.i.i.i = call i32 @__gmpz_cmp_ui(ptr noundef nonnull %_mp_den.i.i.i.i.i, i64 noundef 1) #29
  %cmp.i.i.i.i = icmp eq i32 %call2.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i, label %invoke.cont6.thread

invoke.cont6.thread:                              ; preds = %call.i.i.i.i.i.noexc
  call void @_ZN4cvc58internal6theory5arith6linear8MonomialD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #26
  br label %cleanup

land.rhs.i:                                       ; preds = %call.i.i.i.i.i.noexc
  %call2.i.i4 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear7VarList10isIntegralEv(ptr noundef nonnull align 8 dereferenceable(8) %varList.i.i.i)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %land.rhs.i
  call void @_ZN4cvc58internal6theory5arith6linear8MonomialD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #26
  br i1 %call2.i.i4, label %for.inc, label %cleanup.loopexit

lpad5:                                            ; preds = %land.rhs.i, %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith6linear8MonomialD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #26
  br label %ehcleanup

for.inc:                                          ; preds = %invoke.cont6
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal4expr16NodeSelfIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %i)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %for.inc
  %9 = load ptr, ptr %i, align 8, !noalias !24
  %bf.load.i.i.i.i.i = load i64, ptr %9, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %10 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %10, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %9, align 8, !noalias !24
  br label %invoke.cont8

if.else.i.i.i.i.i:                                ; preds = %call.i.noexc
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %invoke.cont8

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %9, align 8, !noalias !24
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %if.then13.i.i.i.i.i.invoke.cont8_crit_edge unwind label %lpad2

if.then13.i.i.i.i.i.invoke.cont8_crit_edge:       ; preds = %if.then13.i.i.i.i.i
  %bf.load.i.i.i.i.pre = load i64, ptr %9, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then13.i.i.i.i.i.invoke.cont8_crit_edge, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %bf.load.i.i.i.i = phi i64 [ %bf.load.i.i.i.i.pre, %if.then13.i.i.i.i.i.invoke.cont8_crit_edge ], [ %bf.load.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %bf.set.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %11 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %for.cond.backedge, label %if.then.i.i.i.i

for.cond.backedge:                                ; preds = %invoke.cont8, %if.then.i.i.i.i, %if.then13.i.i.i.i
  br label %for.cond, !llvm.loop !27

if.then.i.i.i.i:                                  ; preds = %invoke.cont8
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %9, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %for.cond.backedge

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %for.cond.backedge unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #28
  unreachable

cleanup.loopexit:                                 ; preds = %invoke.cont3, %invoke.cont6
  %14 = xor i1 %call, true
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit, %invoke.cont6.thread
  %call40 = phi i1 [ %14, %cleanup.loopexit ], [ false, %invoke.cont6.thread ]
  %15 = load ptr, ptr %e, align 8
  %bf.load.i.i.i.i7 = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i.i.i7, 1152920405095219200
  %cmp.not.i.i.i.i8 = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i.i.i8, label %_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev.exit17, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %cleanup
  %bf.value.i.i.i.i10 = add i64 %bf.load.i.i.i.i7, 1152920405095219200
  %bf.shl.i.i.i.i11 = and i64 %bf.value.i.i.i.i10, 1152920405095219200
  %bf.clear7.i.i.i.i12 = and i64 %bf.load.i.i.i.i7, -1152920405095219201
  %bf.set.i.i.i.i13 = or disjoint i64 %bf.shl.i.i.i.i11, %bf.clear7.i.i.i.i12
  store i64 %bf.set.i.i.i.i13, ptr %15, align 8
  %cmp12.i.i.i.i14 = icmp eq i64 %bf.shl.i.i.i.i11, 0
  br i1 %cmp12.i.i.i.i14, label %if.then13.i.i.i.i15, label %_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev.exit17

if.then13.i.i.i.i15:                              ; preds = %if.then.i.i.i.i9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev.exit17 unwind label %terminate.lpad.i.i.i16

terminate.lpad.i.i.i16:                           ; preds = %if.then13.i.i.i.i15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev.exit17: ; preds = %cleanup, %if.then.i.i.i.i9, %if.then13.i.i.i.i15
  %19 = load ptr, ptr %i, align 8
  %bf.load.i.i.i.i18 = load i64, ptr %19, align 8
  %20 = and i64 %bf.load.i.i.i.i18, 1152920405095219200
  %cmp.not.i.i.i.i19 = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i.i.i19, label %_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev.exit28, label %if.then.i.i.i.i20

if.then.i.i.i.i20:                                ; preds = %_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev.exit17
  %bf.value.i.i.i.i21 = add i64 %bf.load.i.i.i.i18, 1152920405095219200
  %bf.shl.i.i.i.i22 = and i64 %bf.value.i.i.i.i21, 1152920405095219200
  %bf.clear7.i.i.i.i23 = and i64 %bf.load.i.i.i.i18, -1152920405095219201
  %bf.set.i.i.i.i24 = or disjoint i64 %bf.shl.i.i.i.i22, %bf.clear7.i.i.i.i23
  store i64 %bf.set.i.i.i.i24, ptr %19, align 8
  %cmp12.i.i.i.i25 = icmp eq i64 %bf.shl.i.i.i.i22, 0
  br i1 %cmp12.i.i.i.i25, label %if.then13.i.i.i.i26, label %_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev.exit28

if.then13.i.i.i.i26:                              ; preds = %if.then.i.i.i.i20
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev.exit28 unwind label %terminate.lpad.i.i.i27

terminate.lpad.i.i.i27:                           ; preds = %if.then13.i.i.i.i26
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #28
  unreachable

_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev.exit28: ; preds = %_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev.exit17, %if.then.i.i.i.i20, %if.then13.i.i.i.i26
  ret i1 %call40

ehcleanup:                                        ; preds = %lpad2, %lpad.i, %lpad5
  %.pn = phi { ptr, i32 } [ %8, %lpad5 ], [ %1, %lpad2 ], [ %6, %lpad.i ]
  call void @_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %e) #26
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad ]
  call void @_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %i) #26
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear10PolynomialD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !28

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %ehcleanup29

invoke.cont3:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %5 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %1, %5
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %6 = load ptr, ptr %this, align 8
  store ptr %6, ptr %agg.tmp9, align 8
  %add.ptr = getelementptr inbounds i8, ptr %errOutTmp, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call8, ptr noundef nonnull %agg.tmp9, i1 noundef zeroext %check, ptr noundef nonnull %add.ptr)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont7
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #26
  %exception = call ptr @__cxa_allocate_exception(i64 48) #26
  %7 = load ptr, ptr %this, align 8
  store ptr %7, ptr %agg.tmp17, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont22 unwind label %ehcleanup26.thread

invoke.cont22:                                    ; preds = %invoke.cont15
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp20)
          to label %invoke.cont24 unwind label %ehcleanup26.thread11

ehcleanup26.thread11:                             ; preds = %invoke.cont22
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #26
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #31
          to label %unreachable unwind label %ehcleanup26

lpad2:                                            ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad12:                                           ; preds = %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad14:                                           ; preds = %invoke.cont13
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #26
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #26
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #26
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #26
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfo12uninitializeEv(ptr nocapture noundef nonnull align 8 dereferenceable(113) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.28", align 8
  %0 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4
  store i32 %0, ptr %this, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %1 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !29
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !29
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !29
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !29
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !29
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !29
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %d_node = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %this, i64 0, i32 9
  %3 = load ptr, ptr %d_node, align 8
  %cmp.not.i = icmp eq ptr %3, %1
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %bf.load.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  store ptr %1, ptr %d_node, align 8
  %bf.load.i2.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %1, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i5.i, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %if.then13.i4.i
  %bf.load.i.i2 = load i64, ptr %1, align 8
  %6 = and i64 %bf.load.i.i2, 1152920405095219200
  %cmp.not.i.i3 = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i3, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %invoke.cont
  %bf.value.i.i5 = add i64 %bf.load.i.i2, 1152920405095219200
  %bf.shl.i.i6 = and i64 %bf.value.i.i5, 1152920405095219200
  %bf.clear7.i.i7 = and i64 %bf.load.i.i2, -1152920405095219201
  %bf.set.i.i8 = or disjoint i64 %bf.shl.i.i6, %bf.clear7.i.i7
  store i64 %bf.set.i.i8, ptr %1, align 8
  %cmp12.i.i9 = icmp eq i64 %bf.shl.i.i6, 0
  br i1 %cmp12.i.i9, label %if.then13.i.i10, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i10:                                  ; preds = %if.then.i.i4
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i10
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i4, %if.then13.i.i10
  ret void

lpad:                                             ; preds = %if.then13.i4.i, %if.then13.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #26
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13setAssignmentERKNS0_13DeltaRationalERNS3_10BoundsInfoE(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %prev) local_unnamed_addr #3 align 2 {
entry:
  %d_assignment = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %this, i64 0, i32 2
  %cmp.i.i = icmp eq ptr %d_assignment, %a
  br i1 %cmp.i.i, label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit, label %if.end.i3.i

if.end.i3.i:                                      ; preds = %entry
  tail call void @__gmpq_set(ptr noundef nonnull %d_assignment, ptr noundef nonnull %a)
  %k.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %a, i64 0, i32 1
  %k3.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %this, i64 0, i32 2, i32 1
  tail call void @__gmpq_set(ptr noundef nonnull %k3.i, ptr noundef nonnull %k.i)
  br label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit

_ZN4cvc58internal13DeltaRationalaSERKS1_.exit:    ; preds = %entry, %if.end.i3.i
  %d_ub = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %d_ub, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit
  %d_value.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Constraint", ptr %0, i64 0, i32 2
  %call4.i.i = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull %d_assignment, ptr noundef nonnull %d_value.i) #29
  %cmp3.i = icmp eq i32 %call4.i.i, 0
  br i1 %cmp3.i, label %if.then.i, label %cond.end

if.then.i:                                        ; preds = %cond.false
  %k.i11 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %this, i64 0, i32 2, i32 1
  %k4.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Constraint", ptr %0, i64 0, i32 2, i32 1
  %call4.i3.i = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull %k.i11, ptr noundef nonnull %k4.i) #29
  br label %cond.end

cond.end:                                         ; preds = %if.then.i, %cond.false, %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit
  %cond = phi i32 [ -1, %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit ], [ %call4.i3.i, %if.then.i ], [ %call4.i.i, %cond.false ]
  %d_lb = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %d_lb, align 8
  %cmp6 = icmp eq ptr %1, null
  br i1 %cmp6, label %cond.end13, label %cond.false8

cond.false8:                                      ; preds = %cond.end
  %d_value.i12 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Constraint", ptr %1, i64 0, i32 2
  %call4.i.i13 = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull %d_assignment, ptr noundef nonnull %d_value.i12) #29
  %cmp3.i14 = icmp eq i32 %call4.i.i13, 0
  br i1 %cmp3.i14, label %if.then.i16, label %cond.end13

if.then.i16:                                      ; preds = %cond.false8
  %k.i17 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %this, i64 0, i32 2, i32 1
  %k4.i18 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Constraint", ptr %1, i64 0, i32 2, i32 1
  %call4.i3.i19 = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull %k.i17, ptr noundef nonnull %k4.i18) #29
  br label %cond.end13

cond.end13:                                       ; preds = %if.then.i16, %cond.false8, %cond.end
  %cond14 = phi i32 [ 1, %cond.end ], [ %call4.i3.i19, %if.then.i16 ], [ %call4.i.i13, %cond.false8 ]
  %d_cmpAssignmentLB = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %this, i64 0, i32 5
  %2 = load i32, ptr %d_cmpAssignmentLB, align 8
  %cmp15.not = icmp eq i32 %cond14, %2
  br i1 %cmp15.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %cond.end13
  %cmp16 = icmp eq i32 %cond14, 0
  %cmp18 = icmp eq i32 %2, 0
  %spec.select = or i1 %cmp16, %cmp18
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.end13
  %3 = phi i1 [ false, %cond.end13 ], [ %spec.select, %land.rhs ]
  %d_cmpAssignmentUB = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %this, i64 0, i32 6
  %4 = load i32, ptr %d_cmpAssignmentUB, align 4
  %cmp19.not = icmp eq i32 %cond, %4
  br i1 %cmp19.not, label %land.end26, label %land.rhs20

land.rhs20:                                       ; preds = %land.end
  %cmp21 = icmp eq i32 %cond, 0
  %cmp24 = icmp eq i32 %4, 0
  %spec.select10 = or i1 %cmp21, %cmp24
  br label %land.end26

land.end26:                                       ; preds = %land.rhs20, %land.end
  %5 = phi i1 [ false, %land.end ], [ %spec.select10, %land.rhs20 ]
  %brmerge = or i1 %3, %5
  br i1 %brmerge, label %if.then, label %if.end

if.then:                                          ; preds = %land.end26
  %cmp.i.i21 = icmp eq i32 %2, 0
  %cmp2.i.i = icmp eq i32 %4, 0
  %retval.sroa.2.0.insert.shift.i.i = select i1 %cmp2.i.i, i64 4294967296, i64 0
  %retval.sroa.0.0.insert.ext.i.i = zext i1 %cmp.i.i21 to i64
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i, %retval.sroa.0.0.insert.ext.i.i
  %cmp.not.i.i = icmp ne ptr %1, null
  %retval.sroa.2.0.insert.shift.i1.i = select i1 %cmp, i64 0, i64 4294967296
  %retval.sroa.0.0.insert.ext.i2.i = zext i1 %cmp.not.i.i to i64
  %retval.sroa.0.0.insert.insert.i3.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i1.i, %retval.sroa.0.0.insert.ext.i2.i
  store i64 %retval.sroa.0.0.insert.insert.i.i, ptr %prev, align 4
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %prev, i64 8
  store i64 %retval.sroa.0.0.insert.insert.i3.i, ptr %ref.tmp.sroa.2.0..sroa_idx, align 4
  br label %if.end

if.end:                                           ; preds = %land.end26, %if.then
  store i32 %cond, ptr %d_cmpAssignmentUB, align 4
  store i32 %cond14, ptr %d_cmpAssignmentLB, align 8
  ret i1 %brmerge
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @_ZNK4cvc58internal6theory5arith6linear14ArithVariables7VarInfo10boundsInfoEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(113) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_cmpAssignmentLB.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %d_cmpAssignmentLB.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  %d_cmpAssignmentUB.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %this, i64 0, i32 6
  %1 = load i32, ptr %d_cmpAssignmentUB.i, align 4
  %cmp2.i = icmp eq i32 %1, 0
  %retval.sroa.2.0.insert.shift.i = select i1 %cmp2.i, i64 4294967296, i64 0
  %retval.sroa.0.0.insert.ext.i = zext i1 %cmp.i to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  %d_lb.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %d_lb.i, align 8
  %cmp.not.i = icmp ne ptr %2, null
  %d_ub.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %d_ub.i, align 8
  %cmp2.not.not.i = icmp eq ptr %3, null
  %retval.sroa.2.0.insert.shift.i1 = select i1 %cmp2.not.not.i, i64 0, i64 4294967296
  %retval.sroa.0.0.insert.ext.i2 = zext i1 %cmp.not.i to i64
  %retval.sroa.0.0.insert.insert.i3 = or disjoint i64 %retval.sroa.2.0.insert.shift.i1, %retval.sroa.0.0.insert.ext.i2
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0.insert.insert.i, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.0.0.insert.insert.i3, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables15releaseArithVarEj(ptr noundef nonnull align 8 dereferenceable(568) %this, i32 noundef %v) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_image.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2
  %conv.i = zext i32 %v to i64
  %0 = load ptr, ptr %d_image.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %0, i64 %conv.i
  %d_nodeToArithVarMap = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 5
  %d_node = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %0, i64 %conv.i, i32 9
  %call.i.i = tail call noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %d_nodeToArithVarMap, ptr noundef nonnull align 8 dereferenceable(8) %d_node)
  tail call void @_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfo12uninitializeEv(ptr noundef nonnull align 8 dereferenceable(113) %add.ptr.i.i)
  %d_safeAssignment = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 1
  %d_posVector.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 1, i32 1
  %_M_finish.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %2 = load ptr, ptr %d_posVector.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %cmp.not.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i
  br i1 %cmp.not.i, label %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit, label %if.end

_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit: ; preds = %entry
  %add.ptr.i.i4 = getelementptr inbounds i32, ptr %2, i64 %conv.i
  %3 = load i32, ptr %add.ptr.i.i4, align 4
  %cmp4.i.not = icmp eq i32 %3, -1
  br i1 %cmp4.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %conv3.i.i = zext i32 %3 to i64
  %6 = load ptr, ptr %d_safeAssignment, align 8
  %add.ptr.i6.i.i = getelementptr inbounds i32, ptr %6, i64 %conv3.i.i
  store i32 %5, ptr %add.ptr.i6.i.i, align 4
  %conv6.i.i = zext i32 %5 to i64
  %7 = load ptr, ptr %d_posVector.i.i, align 8
  %add.ptr.i7.i.i = getelementptr inbounds i32, ptr %7, i64 %conv6.i.i
  store i32 %3, ptr %add.ptr.i7.i.i, align 4
  %8 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %9 = load ptr, ptr %d_safeAssignment, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %10 = trunc i64 %sub.ptr.div.i.i.i.i to i32
  %conv9.i.i = add i32 %10, -1
  %conv11.i.i = zext i32 %conv9.i.i to i64
  %add.ptr.i8.i.i = getelementptr inbounds i32, ptr %9, i64 %conv11.i.i
  store i32 %v, ptr %add.ptr.i8.i.i, align 4
  %11 = load ptr, ptr %d_posVector.i.i, align 8
  %add.ptr.i9.i.i = getelementptr inbounds i32, ptr %11, i64 %conv.i
  store i32 %conv9.i.i, ptr %add.ptr.i9.i.i, align 4
  tail call void @_ZN4cvc58internal8DenseMapINS0_13DeltaRationalEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(72) %d_safeAssignment)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit
  %d_pushCount.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %0, i64 %conv.i, i32 7
  %12 = load i32, ptr %d_pushCount.i, align 8
  %cmp.i = icmp eq i32 %12, 0
  br i1 %cmp.i, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %d_pool = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %14 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i6 = icmp eq ptr %13, %14
  br i1 %cmp.not.i6, label %if.else.i7, label %if.then.i

if.then.i:                                        ; preds = %if.then6
  store i32 %v, ptr %13, align 4
  %15 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %15, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end7

if.else.i7:                                       ; preds = %if.then6
  %16 = load ptr, ptr %d_pool, align 8
  %sub.ptr.lhs.cast.i.i.i.i8 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i9 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i10 = sub i64 %sub.ptr.lhs.cast.i.i.i.i8, %sub.ptr.rhs.cast.i.i.i.i9
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i10, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #31
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i7
  %sub.ptr.div.i.i.i.i11 = ashr exact i64 %sub.ptr.sub.i.i.i.i10, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i11, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i11
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i11
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 2305843009213693951
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 2305843009213693951, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #30
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i12 = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i11
  store i32 %v, ptr %add.ptr.i.i12, align 4
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i11, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %16, i64 %sub.ptr.sub.i.i.i.i10, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i12, i64 1
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #27
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %d_pool, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end
  %d_released = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 4
  %_M_finish.i13 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %_M_finish.i13, align 8
  %_M_end_of_storage.i14 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %18 = load ptr, ptr %_M_end_of_storage.i14, align 8
  %cmp.not.i15 = icmp eq ptr %17, %18
  br i1 %cmp.not.i15, label %if.else.i18, label %if.then.i16

if.then.i16:                                      ; preds = %if.else
  store i32 %v, ptr %17, align 4
  %19 = load ptr, ptr %_M_finish.i13, align 8
  %incdec.ptr.i17 = getelementptr inbounds i32, ptr %19, i64 1
  store ptr %incdec.ptr.i17, ptr %_M_finish.i13, align 8
  br label %if.end7

if.else.i18:                                      ; preds = %if.else
  %20 = load ptr, ptr %d_released, align 8
  %sub.ptr.lhs.cast.i.i.i.i19 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i20 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i.i.i19, %sub.ptr.rhs.cast.i.i.i.i20
  %cmp.i.i.i22 = icmp eq i64 %sub.ptr.sub.i.i.i.i21, 9223372036854775804
  br i1 %cmp.i.i.i22, label %if.then.i.i.i46, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i23

if.then.i.i.i46:                                  ; preds = %if.else.i18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #31
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i23: ; preds = %if.else.i18
  %sub.ptr.div.i.i.i.i24 = ashr exact i64 %sub.ptr.sub.i.i.i.i21, 2
  %.sroa.speculated.i.i.i25 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i24, i64 1)
  %add.i.i.i26 = add i64 %.sroa.speculated.i.i.i25, %sub.ptr.div.i.i.i.i24
  %cmp7.i.i.i27 = icmp ult i64 %add.i.i.i26, %sub.ptr.div.i.i.i.i24
  %cmp9.i.i.i28 = icmp ugt i64 %add.i.i.i26, 2305843009213693951
  %or.cond.i.i.i29 = or i1 %cmp7.i.i.i27, %cmp9.i.i.i28
  %cond.i.i.i30 = select i1 %or.cond.i.i.i29, i64 2305843009213693951, i64 %add.i.i.i26
  %cmp.not.i.i.i31 = icmp eq i64 %cond.i.i.i30, 0
  br i1 %cmp.not.i.i.i31, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i35, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i32

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i32: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i23
  %mul.i.i.i.i.i33 = shl nuw nsw i64 %cond.i.i.i30, 2
  %call5.i.i.i.i.i34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i33) #30
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i35

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i35: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i32, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i23
  %cond.i10.i.i36 = phi ptr [ %call5.i.i.i.i.i34, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i32 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i23 ]
  %add.ptr.i.i37 = getelementptr inbounds i32, ptr %cond.i10.i.i36, i64 %sub.ptr.div.i.i.i.i24
  store i32 %v, ptr %add.ptr.i.i37, align 4
  %cmp.i.i.i11.i.i38 = icmp sgt i64 %sub.ptr.div.i.i.i.i24, 0
  br i1 %cmp.i.i.i11.i.i38, label %if.then.i.i.i12.i.i45, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i39

if.then.i.i.i12.i.i45:                            ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i36, ptr align 4 %20, i64 %sub.ptr.sub.i.i.i.i21, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i39

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i39: ; preds = %if.then.i.i.i12.i.i45, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i35
  %incdec.ptr.i.i40 = getelementptr inbounds i32, ptr %add.ptr.i.i37, i64 1
  %tobool.not.i.i.i41 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i41, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i43, label %if.then.i21.i.i42

if.then.i21.i.i42:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i39
  tail call void @_ZdlPv(ptr noundef nonnull %20) #27
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i43

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i43: ; preds = %if.then.i21.i.i42, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i39
  store ptr %cond.i10.i.i36, ptr %d_released, align 8
  store ptr %incdec.ptr.i.i40, ptr %_M_finish.i13, align 8
  %add.ptr19.i.i44 = getelementptr inbounds i32, ptr %cond.i10.i.i36, i64 %cond.i.i.i30
  store ptr %add.ptr19.i.i44, ptr %_M_end_of_storage.i14, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i43, %if.then.i16, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables7VarInfo14canBeReclaimedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(113) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_pushCount = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %this, i64 0, i32 7
  %0 = load i32, ptr %d_pushCount, align 8
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13setUpperBoundEPNS3_10ConstraintERNS3_10BoundsInfoE(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef %ub, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %prev) local_unnamed_addr #12 align 2 {
entry:
  %d_ub = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %d_ub, align 8
  %cmp2 = icmp eq ptr %ub, null
  br i1 %cmp2, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %d_assignment = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %this, i64 0, i32 2
  %d_value.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Constraint", ptr %ub, i64 0, i32 2
  %call4.i.i = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull %d_assignment, ptr noundef nonnull %d_value.i) #29
  %cmp3.i = icmp eq i32 %call4.i.i, 0
  br i1 %cmp3.i, label %if.then.i, label %cond.end.thr_comm

if.then.i:                                        ; preds = %cond.false
  %k.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %this, i64 0, i32 2, i32 1
  %k4.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Constraint", ptr %ub, i64 0, i32 2, i32 1
  %call4.i3.i = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull %k.i, ptr noundef nonnull %k4.i) #29
  br label %cond.end.thr_comm

cond.end.thr_comm:                                ; preds = %cond.false, %if.then.i
  %cond.ph = phi i32 [ %call4.i.i, %cond.false ], [ %call4.i3.i, %if.then.i ]
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %if.then, label %lor.rhs

cond.end:                                         ; preds = %entry
  %.not15 = icmp eq ptr %0, null
  br i1 %.not15, label %lor.rhs, label %if.then

lor.rhs:                                          ; preds = %cond.end.thr_comm, %cond.end
  %cond9 = phi i32 [ %cond.ph, %cond.end.thr_comm ], [ -1, %cond.end ]
  %d_cmpAssignmentUB = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %this, i64 0, i32 6
  %1 = load i32, ptr %d_cmpAssignmentUB, align 4
  %cmp9.not = icmp eq i32 %cond9, %1
  br i1 %cmp9.not, label %if.end, label %lor.end14

lor.end14:                                        ; preds = %lor.rhs
  %cmp10 = icmp eq i32 %cond9, 0
  %cmp13 = icmp eq i32 %1, 0
  %spec.select = or i1 %cmp10, %cmp13
  br i1 %spec.select, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end.thr_comm, %cond.end, %lor.end14
  %cond812 = phi i32 [ %cond9, %lor.end14 ], [ %cond.ph, %cond.end.thr_comm ], [ -1, %cond.end ]
  %d_cmpAssignmentLB.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %this, i64 0, i32 5
  %2 = load i32, ptr %d_cmpAssignmentLB.i.i, align 8
  %cmp.i.i = icmp eq i32 %2, 0
  %d_cmpAssignmentUB.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %this, i64 0, i32 6
  %3 = load i32, ptr %d_cmpAssignmentUB.i.i, align 4
  %cmp2.i.i = icmp eq i32 %3, 0
  %retval.sroa.2.0.insert.shift.i.i = select i1 %cmp2.i.i, i64 4294967296, i64 0
  %retval.sroa.0.0.insert.ext.i.i = zext i1 %cmp.i.i to i64
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i, %retval.sroa.0.0.insert.ext.i.i
  %d_lb.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %d_lb.i.i, align 8
  %cmp.not.i.i = icmp ne ptr %4, null
  %cmp2.not.not.i.i = icmp eq ptr %0, null
  %retval.sroa.2.0.insert.shift.i1.i = select i1 %cmp2.not.not.i.i, i64 0, i64 4294967296
  %retval.sroa.0.0.insert.ext.i2.i = zext i1 %cmp.not.i.i to i64
  %retval.sroa.0.0.insert.insert.i3.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i1.i, %retval.sroa.0.0.insert.ext.i2.i
  store i64 %retval.sroa.0.0.insert.insert.i.i, ptr %prev, align 4
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %prev, i64 8
  store i64 %retval.sroa.0.0.insert.insert.i3.i, ptr %ref.tmp.sroa.2.0..sroa_idx, align 4
  br label %if.end

if.end:                                           ; preds = %lor.rhs, %if.then, %lor.end14
  %5 = phi i1 [ true, %if.then ], [ false, %lor.end14 ], [ false, %lor.rhs ]
  %cond811 = phi i32 [ %cond812, %if.then ], [ %cond9, %lor.end14 ], [ %cond9, %lor.rhs ]
  store ptr %ub, ptr %d_ub, align 8
  %d_cmpAssignmentUB19 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %this, i64 0, i32 6
  store i32 %cond811, ptr %d_cmpAssignmentUB19, align 4
  ret i1 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13setLowerBoundEPNS3_10ConstraintERNS3_10BoundsInfoE(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef %lb, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %prev) local_unnamed_addr #12 align 2 {
entry:
  %d_lb = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %d_lb, align 8
  %cmp2 = icmp ne ptr %lb, null
  br i1 %cmp2, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %d_assignment = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %this, i64 0, i32 2
  %d_value.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Constraint", ptr %lb, i64 0, i32 2
  %call4.i.i = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull %d_assignment, ptr noundef nonnull %d_value.i) #29
  %cmp3.i = icmp eq i32 %call4.i.i, 0
  br i1 %cmp3.i, label %if.then.i, label %cond.end.thr_comm

if.then.i:                                        ; preds = %cond.false
  %k.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %this, i64 0, i32 2, i32 1
  %k4.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Constraint", ptr %lb, i64 0, i32 2, i32 1
  %call4.i3.i = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull %k.i, ptr noundef nonnull %k4.i) #29
  br label %cond.end.thr_comm

cond.end.thr_comm:                                ; preds = %cond.false, %if.then.i
  %cond.ph = phi i32 [ %call4.i.i, %cond.false ], [ %call4.i3.i, %if.then.i ]
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %if.then, label %lor.rhs

cond.end:                                         ; preds = %entry
  %.not15 = icmp eq ptr %0, null
  br i1 %.not15, label %lor.rhs, label %if.then

lor.rhs:                                          ; preds = %cond.end.thr_comm, %cond.end
  %cond9 = phi i32 [ %cond.ph, %cond.end.thr_comm ], [ 1, %cond.end ]
  %d_cmpAssignmentLB = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %this, i64 0, i32 5
  %1 = load i32, ptr %d_cmpAssignmentLB, align 8
  %cmp9.not = icmp eq i32 %cond9, %1
  br i1 %cmp9.not, label %if.end, label %lor.end14

lor.end14:                                        ; preds = %lor.rhs
  %cmp10 = icmp eq i32 %cond9, 0
  %cmp13 = icmp eq i32 %1, 0
  %spec.select = or i1 %cmp10, %cmp13
  br i1 %spec.select, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end.thr_comm, %cond.end, %lor.end14
  %cond812 = phi i32 [ %cond9, %lor.end14 ], [ %cond.ph, %cond.end.thr_comm ], [ 1, %cond.end ]
  %2 = phi i1 [ %cmp2, %lor.end14 ], [ false, %cond.end.thr_comm ], [ true, %cond.end ]
  %d_cmpAssignmentLB.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %this, i64 0, i32 5
  %3 = load i32, ptr %d_cmpAssignmentLB.i.i, align 8
  %cmp.i.i = icmp eq i32 %3, 0
  %d_cmpAssignmentUB.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %this, i64 0, i32 6
  %4 = load i32, ptr %d_cmpAssignmentUB.i.i, align 4
  %cmp2.i.i = icmp eq i32 %4, 0
  %retval.sroa.2.0.insert.shift.i.i = select i1 %cmp2.i.i, i64 4294967296, i64 0
  %retval.sroa.0.0.insert.ext.i.i = zext i1 %cmp.i.i to i64
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i, %retval.sroa.0.0.insert.ext.i.i
  %d_ub.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %d_ub.i.i, align 8
  %cmp2.not.not.i.i = icmp eq ptr %5, null
  %retval.sroa.2.0.insert.shift.i1.i = select i1 %cmp2.not.not.i.i, i64 0, i64 4294967296
  %retval.sroa.0.0.insert.ext.i2.i = zext i1 %2 to i64
  %retval.sroa.0.0.insert.insert.i3.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i1.i, %retval.sroa.0.0.insert.ext.i2.i
  store i64 %retval.sroa.0.0.insert.insert.i.i, ptr %prev, align 4
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %prev, i64 8
  store i64 %retval.sroa.0.0.insert.insert.i3.i, ptr %ref.tmp.sroa.2.0..sroa_idx, align 4
  br label %if.end

if.end:                                           ; preds = %lor.rhs, %if.then, %lor.end14
  %6 = phi i1 [ true, %if.then ], [ false, %lor.end14 ], [ false, %lor.rhs ]
  %cond811 = phi i32 [ %cond812, %if.then ], [ %cond9, %lor.end14 ], [ %cond9, %lor.rhs ]
  store ptr %lb, ptr %d_lb, align 8
  %d_cmpAssignmentLB19 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %this, i64 0, i32 5
  store i32 %cond811, ptr %d_cmpAssignmentLB19, align 8
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13atBoundCountsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(113) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_cmpAssignmentLB = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %d_cmpAssignmentLB, align 8
  %cmp = icmp eq i32 %0, 0
  %d_cmpAssignmentUB = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %this, i64 0, i32 6
  %1 = load i32, ptr %d_cmpAssignmentUB, align 4
  %cmp2 = icmp eq i32 %1, 0
  %retval.sroa.2.0.insert.shift = select i1 %cmp2, i64 4294967296, i64 0
  %retval.sroa.0.0.insert.ext = zext i1 %cmp to i64
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.2.0.insert.shift, %retval.sroa.0.0.insert.ext
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables7VarInfo14hasBoundCountsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(113) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_lb = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %d_lb, align 8
  %cmp.not = icmp ne ptr %0, null
  %d_ub = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %d_ub, align 8
  %cmp2.not.not = icmp eq ptr %1, null
  %retval.sroa.2.0.insert.shift = select i1 %cmp2.not.not, i64 0, i64 4294967296
  %retval.sroa.0.0.insert.ext = zext i1 %cmp.not to i64
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.2.0.insert.shift, %retval.sroa.0.0.insert.ext
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13canBeReleasedEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(568) %this, i32 noundef %v) local_unnamed_addr #7 align 2 {
entry:
  %d_image.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2
  %conv.i = zext i32 %v to i64
  %0 = load ptr, ptr %d_image.i, align 8
  %d_pushCount.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %0, i64 %conv.i, i32 7
  %1 = load i32, ptr %d_pushCount.i, align 8
  %cmp.i = icmp eq i32 %1, 0
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables24attemptToReclaimReleasedEv(ptr noundef nonnull align 8 dereferenceable(568) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_released = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 4
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %d_released, align 8
  %cmp13.not = icmp eq ptr %0, %1
  br i1 %cmp13.not, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2
  %d_pool = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 3
  %_M_finish.i5 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %readPos.015 = phi i64 [ 0, %for.body.lr.ph ], [ %inc7, %for.inc ]
  %writePos.014 = phi i64 [ 0, %for.body.lr.ph ], [ %writePos.1, %for.inc ]
  %2 = load ptr, ptr %d_released, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %2, i64 %readPos.015
  %3 = load i32, ptr %add.ptr.i, align 4
  %conv.i.i = zext i32 %3 to i64
  %4 = load ptr, ptr %d_image.i.i, align 8
  %d_pushCount.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %4, i64 %conv.i.i, i32 7
  %5 = load i32, ptr %d_pushCount.i.i, align 8
  %cmp.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %_M_finish.i5, align 8
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store i32 %3, ptr %6, align 4
  %8 = load ptr, ptr %_M_finish.i5, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i5, align 8
  br label %for.inc

if.else.i:                                        ; preds = %if.then
  %9 = load ptr, ptr %d_pool, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #31
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 2305843009213693951
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 2305843009213693951, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #30
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %3, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %9, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %d_pool, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i5, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

if.else:                                          ; preds = %for.body
  %add.ptr.i6 = getelementptr inbounds i32, ptr %2, i64 %writePos.014
  store i32 %3, ptr %add.ptr.i6, align 4
  %inc = add i64 %writePos.014, 1
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i, %if.else
  %writePos.1 = phi i64 [ %inc, %if.else ], [ %writePos.014, %if.then.i ], [ %writePos.014, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %inc7 = add nuw i64 %readPos.015, 1
  %exitcond.not = icmp eq i64 %inc7, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre16 = load ptr, ptr %d_released, align 8
  %.pre17 = ptrtoint ptr %.pre to i64
  %.pre18 = ptrtoint ptr %.pre16 to i64
  %sub.ptr.sub.i.i = sub i64 %.pre17, %.pre18
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %writePos.1
  br i1 %cmp.i, label %if.then.i9, label %if.else.i7

if.then.i9:                                       ; preds = %for.end
  %sub.i = sub i64 %writePos.1, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %d_released, i64 noundef %sub.i)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

if.else.i7:                                       ; preds = %for.end
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %writePos.1
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i7
  %add.ptr.i8 = getelementptr inbounds i32, ptr %.pre16, i64 %writePos.1
  %tobool.not.i.i = icmp eq ptr %.pre, %add.ptr.i8
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i8, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %entry, %if.then.i9, %if.else.i7, %if.then5.i, %invoke.cont.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory5arith6linear14ArithVariables16allocateVariableEv(ptr noundef nonnull align 8 dereferenceable(568) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", align 8
  %d_pool = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %d_pool, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN4cvc58internal6theory5arith6linear14ArithVariables24attemptToReclaimReleasedEv(ptr noundef nonnull align 8 dereferenceable(568) %this)
  %.pre = load ptr, ptr %d_pool, align 8
  %.pre5 = load ptr, ptr %_M_finish.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %.pre5, %if.then ], [ %1, %entry ]
  %3 = phi ptr [ %.pre, %if.then ], [ %0, %entry ]
  %cmp.i.i3 = icmp eq ptr %3, %2
  br i1 %cmp.i.i3, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %add.ptr.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %4 = load i32, ptr %add.ptr.i.i, align 4
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %if.end9

if.else:                                          ; preds = %if.end
  %d_numberOfVariables = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 2
  %5 = load i32, ptr %d_numberOfVariables, align 8
  %inc = add i32 %5, 1
  store i32 %inc, ptr %d_numberOfVariables, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then4
  %varX.0 = phi i32 [ %4, %if.then4 ], [ %5, %if.else ]
  call void @_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(113) %ref.tmp)
  invoke void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear14ArithVariables7VarInfoEE3setEjRKS6_(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %varX.0, ptr noundef nonnull align 8 dereferenceable(113) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end9
  call void @_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %ref.tmp) #26
  ret i32 %varX.0

lpad:                                             ; preds = %if.end9
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %ref.tmp) #26
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear14ArithVariables7VarInfoEE3setEjRKS6_(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %key, ptr noundef nonnull align 8 dereferenceable(113) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_finish.i.i2.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i2.i, align 8
  %3 = load ptr, ptr %d_image.i, align 8
  %sub.ptr.lhs.cast.i.i3.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i5.i = sub i64 %sub.ptr.lhs.cast.i.i3.i, %sub.ptr.rhs.cast.i.i4.i
  %sub.ptr.div.i.i6.i = sdiv exact i64 %sub.ptr.sub.i.i5.i, 120
  %cmp.i7.i = icmp ult i64 %sub.ptr.div.i.i6.i, %conv.i
  br i1 %cmp.i7.i, label %if.then.i12.i, label %if.else.i8.i

if.then.i12.i:                                    ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i
  %sub.i13.i = sub nsw i64 %conv.i, %sub.ptr.div.i.i6.i
  call void @_ZNSt6vectorIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %d_image.i, i64 noundef %sub.i13.i)
  br label %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear14ArithVariables7VarInfoEE12increaseSizeEj.exit

if.else.i8.i:                                     ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i.i6.i, %conv.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear14ArithVariables7VarInfoEE12increaseSizeEj.exit

if.then5.i.i:                                     ; preds = %if.else.i8.i
  %add.ptr.i9.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %3, i64 %conv.i
  %tobool.not.i.i10.i = icmp eq ptr %2, %add.ptr.i9.i
  br i1 %tobool.not.i.i10.i, label %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear14ArithVariables7VarInfoEE12increaseSizeEj.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then5.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr.i9.i, %if.then5.i.i ]
  call void @_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %__first.addr.04.i.i.i.i.i.i) #26
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i11.i, label %for.body.i.i.i.i.i.i, !llvm.loop !10

invoke.cont.i.i11.i:                              ; preds = %for.body.i.i.i.i.i.i
  store ptr %add.ptr.i9.i, ptr %_M_finish.i.i2.i, align 8
  br label %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear14ArithVariables7VarInfoEE12increaseSizeEj.exit

_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear14ArithVariables7VarInfoEE12increaseSizeEj.exit: ; preds = %if.then.i12.i, %if.else.i8.i, %if.then5.i.i, %invoke.cont.i.i11.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  %.pre25 = load ptr, ptr %d_posVector.i, align 8
  %.pre26 = ptrtoint ptr %.pre to i64
  %.pre27 = ptrtoint ptr %.pre25 to i64
  %.pre28 = sub i64 %.pre26, %.pre27
  %.pre29 = ashr exact i64 %.pre28, 2
  br label %if.end

if.end:                                           ; preds = %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear14ArithVariables7VarInfoEE12increaseSizeEj.exit, %entry
  %sub.ptr.div.i.i.i7.pre-phi = phi i64 [ %.pre29, %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear14ArithVariables7VarInfoEE12increaseSizeEj.exit ], [ %sub.ptr.div.i.i, %entry ]
  %4 = phi ptr [ %.pre25, %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear14ArithVariables7VarInfoEE12increaseSizeEj.exit ], [ %1, %entry ]
  %cmp.not.i = icmp ugt i64 %sub.ptr.div.i.i.i7.pre-phi, %conv
  br i1 %cmp.not.i, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear14ArithVariables7VarInfoEE5isKeyEj.exit, label %if.then3

_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear14ArithVariables7VarInfoEE5isKeyEj.exit: ; preds = %if.end
  %add.ptr.i.i8 = getelementptr inbounds i32, ptr %4, i64 %conv
  %5 = load i32, ptr %add.ptr.i.i8, align 4
  %cmp4.i.not = icmp eq i32 %5, -1
  br i1 %cmp4.i.not, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end, %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear14ArithVariables7VarInfoEE5isKeyEj.exit
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #31
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
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #30
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
  call void @_ZdlPv(ptr noundef nonnull %11) #27
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i9, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end8

if.end8:                                          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i, %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear14ArithVariables7VarInfoEE5isKeyEj.exit
  %d_image = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %d_image, align 8
  %add.ptr.i18 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %12, i64 %conv
  %call11 = call noundef nonnull align 8 dereferenceable(113) ptr @_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoaSERKS5_(ptr noundef nonnull align 8 dereferenceable(113) %add.ptr.i18, ptr noundef nonnull align 8 dereferenceable(113) %value)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_node = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %d_node, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %k.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %this, i64 0, i32 2, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %d_assignment = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %this, i64 0, i32 2
  invoke void @__gmpq_clear(ptr noundef nonnull %d_assignment)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal6theory5arith6linear14ArithVariables8getDeltaEv(ptr noundef nonnull align 8 dereferenceable(568) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nextDelta = alloca %"class.cvc5::internal::Rational", align 8
  %d_deltaIsSafe = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 10
  %0 = load i8, ptr %d_deltaIsSafe, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %d_deltaComputingFunc = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 12
  call void @_ZNK4cvc58internal6theory5arith6linear20DeltaComputeCallbackclEv(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %nextDelta, ptr noundef nonnull align 8 dereferenceable(16) %d_deltaComputingFunc)
  %d_delta.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 11
  %cmp.i.i = icmp eq ptr %d_delta.i, %nextDelta
  br i1 %cmp.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  invoke void @__gmpq_set(ptr noundef nonnull %d_delta.i, ptr noundef nonnull %nextDelta)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then, %if.end.i.i
  store i8 1, ptr %d_deltaIsSafe, align 8
  invoke void @__gmpq_clear(ptr noundef nonnull %nextDelta)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #28
  unreachable

lpad:                                             ; preds = %if.end.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %nextDelta)
          to label %_ZN4cvc58internal8RationalD2Ev.exit2 unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %lpad
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit2:             ; preds = %lpad
  resume { ptr, i32 } %4

if.end:                                           ; preds = %invoke.cont, %entry
  %d_delta = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 11
  ret ptr %d_delta
}

declare void @_ZNK4cvc58internal6theory5arith6linear20DeltaComputeCallbackclEv(ptr sret(%"class.cvc5::internal::Rational") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables8setDeltaERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(568) %this, ptr noundef nonnull align 8 dereferenceable(32) %d) local_unnamed_addr #3 align 2 {
entry:
  %d_delta = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 11
  %cmp.i = icmp eq ptr %d_delta, %d
  br i1 %cmp.i, label %_ZN4cvc58internal8RationalaSERKS1_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @__gmpq_set(ptr noundef nonnull %d_delta, ptr noundef nonnull %d)
  br label %_ZN4cvc58internal8RationalaSERKS1_.exit

_ZN4cvc58internal8RationalaSERKS1_.exit:          ; preds = %entry, %if.end.i
  %d_deltaIsSafe = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 10
  store i8 1, ptr %d_deltaIsSafe, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14boundsAreEqualEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(568) %this, i32 noundef %x) local_unnamed_addr #11 align 2 {
entry:
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2
  %conv.i.i = zext i32 %x to i64
  %0 = load ptr, ptr %d_image.i.i, align 8
  %d_lb.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %0, i64 %conv.i.i, i32 3
  %1 = load ptr, ptr %d_lb.i, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %d_ub.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %0, i64 %conv.i.i, i32 4
  %2 = load ptr, ptr %d_ub.i, align 8
  %cmp.i6.not = icmp eq ptr %2, null
  br i1 %cmp.i6.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %k.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Constraint", ptr %2, i64 0, i32 2, i32 1
  %k2.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Constraint", ptr %1, i64 0, i32 2, i32 1
  %call.i.i.i.i = tail call i32 @__gmpq_equal(ptr noundef nonnull %k.i, ptr noundef nonnull %k2.i) #29
  %cmp.i.i.i.not.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.not.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then
  %d_value.i.i9 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Constraint", ptr %1, i64 0, i32 2
  %d_value.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Constraint", ptr %2, i64 0, i32 2
  %call.i.i.i2.i = tail call i32 @__gmpq_equal(ptr noundef nonnull %d_value.i.i, ptr noundef nonnull %d_value.i.i9) #29
  %cmp.i.i.i3.i = icmp ne i32 %call.i.i.i2.i, 0
  br label %return

return:                                           ; preds = %land.rhs.i, %if.then, %entry, %land.lhs.true
  %retval.0 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ false, %if.then ], [ %cmp.i.i.i3.i, %land.rhs.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getUpperBoundEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(568) %this, i32 noundef %x) local_unnamed_addr #7 align 2 {
entry:
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2
  %conv.i.i = zext i32 %x to i64
  %0 = load ptr, ptr %d_image.i.i, align 8
  %d_ub.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %0, i64 %conv.i.i, i32 4
  %1 = load ptr, ptr %d_ub.i, align 8
  %d_value.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Constraint", ptr %1, i64 0, i32 2
  ret ptr %d_value.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getLowerBoundEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(568) %this, i32 noundef %x) local_unnamed_addr #7 align 2 {
entry:
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2
  %conv.i.i = zext i32 %x to i64
  %0 = load ptr, ptr %d_image.i.i, align 8
  %d_lb.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %0, i64 %conv.i.i, i32 3
  %1 = load ptr, ptr %d_lb.i, align 8
  %d_value.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Constraint", ptr %1, i64 0, i32 2
  ret ptr %d_value.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, ptr } @_ZNK4cvc58internal6theory5arith6linear14ArithVariables18explainEqualBoundsEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(568) %this, i32 noundef %x) local_unnamed_addr #7 align 2 {
entry:
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2
  %conv.i.i = zext i32 %x to i64
  %0 = load ptr, ptr %d_image.i.i, align 8
  %d_lb.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %0, i64 %conv.i.i, i32 3
  %1 = load ptr, ptr %d_lb.i, align 8
  %d_type.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Constraint", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %d_type.i, align 4
  %cmp.i = icmp eq i32 %2, 1
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %entry
  %d_ub.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %0, i64 %conv.i.i, i32 4
  %3 = load ptr, ptr %d_ub.i, align 8
  %d_type.i5 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Constraint", ptr %3, i64 0, i32 1
  %4 = load i32, ptr %d_type.i5, align 4
  %cmp.i6 = icmp eq i32 %4, 1
  %. = select i1 %cmp.i6, ptr %3, ptr %1
  %.17 = select i1 %cmp.i6, ptr null, ptr %3
  br label %return

return:                                           ; preds = %if.else, %entry
  %.pn16 = phi ptr [ %1, %entry ], [ %., %if.else ]
  %.pn = phi ptr [ null, %entry ], [ %.17, %if.else ]
  %.fca.0.insert.i.pn = insertvalue { ptr, ptr } undef, ptr %.pn16, 0
  %call4.pn = insertvalue { ptr, ptr } %.fca.0.insert.i.pn, ptr %.pn, 1
  ret { ptr, ptr } %call4.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables13setAssignmentEjRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(568) %this, i32 noundef %x, ptr noundef nonnull align 8 dereferenceable(64) %r) local_unnamed_addr #3 align 2 {
cond.end:
  %prev = alloca %"class.cvc5::internal::theory::arith::linear::BoundsInfo", align 4
  %d_image.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2
  %conv.i = zext i32 %x to i64
  %0 = load ptr, ptr %d_image.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %0, i64 %conv.i
  %d_safeAssignment = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 1
  %d_posVector.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 1, i32 1
  %_M_finish.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %2 = load ptr, ptr %d_posVector.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %cmp.not.i99 = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i
  br i1 %cmp.not.i99, label %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit, label %if.then

_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit: ; preds = %cond.end
  %add.ptr.i.i100 = getelementptr inbounds i32, ptr %2, i64 %conv.i
  %3 = load i32, ptr %add.ptr.i.i100, align 4
  %cmp4.i101.not = icmp eq i32 %3, -1
  br i1 %cmp4.i101.not, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end, %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit
  %d_assignment = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %0, i64 %conv.i, i32 2
  tail call void @_ZN4cvc58internal8DenseMapINS0_13DeltaRationalEE3setEjRKS2_(ptr noundef nonnull align 8 dereferenceable(72) %d_safeAssignment, i32 noundef %x, ptr noundef nonnull align 8 dereferenceable(64) %d_assignment)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit
  %d_deltaIsSafe.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 10
  store i8 0, ptr %d_deltaIsSafe.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %prev, i8 0, i64 16, i1 false)
  %call11 = call noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13setAssignmentERKNS0_13DeltaRationalERNS3_10BoundsInfoE(ptr noundef nonnull align 8 dereferenceable(113) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(64) %r, ptr noundef nonnull align 4 dereferenceable(16) %prev)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  %d_enqueueingBoundCounts.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 7
  %4 = load i8, ptr %d_enqueueingBoundCounts.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i102 = icmp eq i8 %5, 0
  br i1 %tobool.not.i102, label %if.end13, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then12
  %d_boundsQueue.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 6
  %d_posVector.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 6, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %7 = load ptr, ptr %d_posVector.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %conv.i
  br i1 %cmp.not.i.i, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i, label %if.then.i103

_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i: ; preds = %land.lhs.true.i
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %7, i64 %conv.i
  %8 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp4.i.not.i = icmp eq i32 %8, -1
  br i1 %cmp4.i.not.i, label %if.then.i103, label %if.end13

if.then.i103:                                     ; preds = %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i, %land.lhs.true.i
  call void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE3setEjRKS5_(ptr noundef nonnull align 8 dereferenceable(72) %d_boundsQueue.i, i32 noundef %x, ptr noundef nonnull align 4 dereferenceable(16) %prev)
  br label %if.end13

if.end13:                                         ; preds = %if.then.i103, %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i, %if.then12, %if.end
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapINS0_13DeltaRationalEE3setEjRKS2_(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %key, ptr noundef nonnull align 8 dereferenceable(64) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
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
  tail call void @_ZN4cvc58internal8DenseMapINS0_13DeltaRationalEE12increaseSizeEj(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %key)
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  %.pre16 = load ptr, ptr %d_posVector.i, align 8
  %.pre17 = ptrtoint ptr %.pre to i64
  %.pre18 = ptrtoint ptr %.pre16 to i64
  %.pre19 = sub i64 %.pre17, %.pre18
  %.pre20 = ashr exact i64 %.pre19, 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %sub.ptr.div.i.i.i.pre-phi = phi i64 [ %.pre20, %if.then ], [ %sub.ptr.div.i.i, %entry ]
  %2 = phi ptr [ %.pre16, %if.then ], [ %1, %entry ]
  %cmp.not.i = icmp ugt i64 %sub.ptr.div.i.i.i.pre-phi, %conv
  br i1 %cmp.not.i, label %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit, label %if.then3

_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit: ; preds = %if.end
  %add.ptr.i.i = getelementptr inbounds i32, ptr %2, i64 %conv
  %3 = load i32, ptr %add.ptr.i.i, align 4
  %cmp4.i.not = icmp eq i32 %3, -1
  br i1 %cmp4.i.not, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end, %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit
  %_M_finish.i.i1 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i1, align 8
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i2 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i3 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i4 = sub i64 %sub.ptr.lhs.cast.i.i2, %sub.ptr.rhs.cast.i.i3
  %sub.ptr.div.i.i5 = lshr exact i64 %sub.ptr.sub.i.i4, 2
  %conv5 = trunc i64 %sub.ptr.div.i.i5 to i32
  %add.ptr.i = getelementptr inbounds i32, ptr %2, i64 %conv
  store i32 %conv5, ptr %add.ptr.i, align 4
  %6 = load ptr, ptr %_M_finish.i.i1, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i6 = icmp eq ptr %6, %7
  br i1 %cmp.not.i6, label %if.else.i7, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  store i32 %key, ptr %6, align 4
  %8 = load ptr, ptr %_M_finish.i.i1, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i1, align 8
  br label %if.end8

if.else.i7:                                       ; preds = %if.then3
  %9 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #31
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i7
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 2305843009213693951
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 2305843009213693951, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #30
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i8 = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %key, ptr %add.ptr.i.i8, align 4
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %9, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i8, i64 1
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i1, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end8

if.end8:                                          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i, %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit
  %d_image = getelementptr inbounds %"class.cvc5::internal::DenseMap.5", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %d_image, align 8
  %add.ptr.i9 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %10, i64 %conv
  %cmp.i.i = icmp eq ptr %add.ptr.i9, %value
  br i1 %cmp.i.i, label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit, label %if.end.i3.i

if.end.i3.i:                                      ; preds = %if.end8
  tail call void @__gmpq_set(ptr noundef nonnull %add.ptr.i9, ptr noundef nonnull %value)
  %k.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %value, i64 0, i32 1
  %k3.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %10, i64 %conv, i32 1
  tail call void @__gmpq_set(ptr noundef nonnull %k3.i, ptr noundef nonnull %k.i)
  br label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit

_ZN4cvc58internal13DeltaRationalaSERKS1_.exit:    ; preds = %if.end8, %if.end.i3.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables15invalidateDeltaEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(568) %this) local_unnamed_addr #13 align 2 {
entry:
  %d_deltaIsSafe = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 10
  store i8 0, ptr %d_deltaIsSafe, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables15addToBoundQueueEjRKNS3_10BoundsInfoE(ptr noundef nonnull align 8 dereferenceable(568) %this, i32 noundef %v, ptr noundef nonnull align 4 dereferenceable(16) %prev) local_unnamed_addr #3 align 2 {
entry:
  %d_enqueueingBoundCounts = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 7
  %0 = load i8, ptr %d_enqueueingBoundCounts, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %d_boundsQueue = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 6
  %conv.i = zext i32 %v to i64
  %d_posVector.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 6, i32 1
  %_M_finish.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %3 = load ptr, ptr %d_posVector.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %cmp.not.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i
  br i1 %cmp.not.i, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit, label %if.then

_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit: ; preds = %land.lhs.true
  %add.ptr.i.i = getelementptr inbounds i32, ptr %3, i64 %conv.i
  %4 = load i32, ptr %add.ptr.i.i, align 4
  %cmp4.i.not = icmp eq i32 %4, -1
  br i1 %cmp4.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit
  tail call void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE3setEjRKS5_(ptr noundef nonnull align 8 dereferenceable(72) %d_boundsQueue, i32 noundef %v, ptr noundef nonnull align 4 dereferenceable(16) %prev)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables13setAssignmentEjRKNS0_13DeltaRationalES7_(ptr noundef nonnull align 8 dereferenceable(568) %this, i32 noundef %x, ptr noundef nonnull align 8 dereferenceable(64) %safe, ptr noundef nonnull align 8 dereferenceable(64) %r) local_unnamed_addr #3 align 2 {
cond.end:
  %prev = alloca %"class.cvc5::internal::theory::arith::linear::BoundsInfo", align 4
  %k.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %safe, i64 0, i32 1
  %k2.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %r, i64 0, i32 1
  %call.i.i.i.i = tail call i32 @__gmpq_equal(ptr noundef nonnull %k.i, ptr noundef nonnull %k2.i) #29
  %cmp.i.i.i.not.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.not.i, label %if.else, label %_ZNK4cvc58internal13DeltaRationaleqERKS1_.exit

_ZNK4cvc58internal13DeltaRationaleqERKS1_.exit:   ; preds = %cond.end
  %call.i.i.i2.i = tail call i32 @__gmpq_equal(ptr noundef nonnull %safe, ptr noundef nonnull %r) #29
  %cmp.i.i.i3.i.not = icmp eq i32 %call.i.i.i2.i, 0
  br i1 %cmp.i.i.i3.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNK4cvc58internal13DeltaRationaleqERKS1_.exit
  %d_safeAssignment = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 1
  %conv.i = zext i32 %x to i64
  %d_posVector.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 1, i32 1
  %_M_finish.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %d_posVector.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %cmp.not.i99 = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i
  br i1 %cmp.not.i99, label %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit, label %if.end13

_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit: ; preds = %if.then
  %add.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 %conv.i
  %2 = load i32, ptr %add.ptr.i.i, align 4
  %cmp4.i100.not = icmp eq i32 %2, -1
  br i1 %cmp4.i100.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %conv3.i.i = zext i32 %2 to i64
  %5 = load ptr, ptr %d_safeAssignment, align 8
  %add.ptr.i6.i.i = getelementptr inbounds i32, ptr %5, i64 %conv3.i.i
  store i32 %4, ptr %add.ptr.i6.i.i, align 4
  %conv6.i.i = zext i32 %4 to i64
  %6 = load ptr, ptr %d_posVector.i.i, align 8
  %add.ptr.i7.i.i = getelementptr inbounds i32, ptr %6, i64 %conv6.i.i
  store i32 %2, ptr %add.ptr.i7.i.i, align 4
  %7 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %8 = load ptr, ptr %d_safeAssignment, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %9 = trunc i64 %sub.ptr.div.i.i.i.i to i32
  %conv9.i.i = add i32 %9, -1
  %conv11.i.i = zext i32 %conv9.i.i to i64
  %add.ptr.i8.i.i = getelementptr inbounds i32, ptr %8, i64 %conv11.i.i
  store i32 %x, ptr %add.ptr.i8.i.i, align 4
  %10 = load ptr, ptr %d_posVector.i.i, align 8
  %add.ptr.i9.i.i = getelementptr inbounds i32, ptr %10, i64 %conv.i
  store i32 %conv9.i.i, ptr %add.ptr.i9.i.i, align 4
  tail call void @_ZN4cvc58internal8DenseMapINS0_13DeltaRationalEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(72) %d_safeAssignment)
  br label %if.end13

if.else:                                          ; preds = %cond.end, %_ZNK4cvc58internal13DeltaRationaleqERKS1_.exit
  %d_safeAssignment12 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 1
  tail call void @_ZN4cvc58internal8DenseMapINS0_13DeltaRationalEE3setEjRKS2_(ptr noundef nonnull align 8 dereferenceable(72) %d_safeAssignment12, i32 noundef %x, ptr noundef nonnull align 8 dereferenceable(64) %safe)
  %.pre = zext i32 %x to i64
  br label %if.end13

if.end13:                                         ; preds = %if.then, %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit, %if.then10, %if.else
  %conv.i102.pre-phi = phi i64 [ %conv.i, %if.then ], [ %conv.i, %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit ], [ %conv.i, %if.then10 ], [ %.pre, %if.else ]
  %d_deltaIsSafe.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 10
  store i8 0, ptr %d_deltaIsSafe.i, align 8
  %d_image.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %d_image.i, align 8
  %add.ptr.i.i103 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %11, i64 %conv.i102.pre-phi
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %prev, i8 0, i64 16, i1 false)
  %call15 = call noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13setAssignmentERKNS0_13DeltaRationalERNS3_10BoundsInfoE(ptr noundef nonnull align 8 dereferenceable(113) %add.ptr.i.i103, ptr noundef nonnull align 8 dereferenceable(64) %r, ptr noundef nonnull align 4 dereferenceable(16) %prev)
  br i1 %call15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  %d_enqueueingBoundCounts.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 7
  %12 = load i8, ptr %d_enqueueingBoundCounts.i, align 8
  %13 = and i8 %12, 1
  %tobool.not.i104 = icmp eq i8 %13, 0
  br i1 %tobool.not.i104, label %if.end17, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then16
  %d_boundsQueue.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 6
  %d_posVector.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 6, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %15 = load ptr, ptr %d_posVector.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i106 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i107 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i108 = sub i64 %sub.ptr.lhs.cast.i.i.i.i106, %sub.ptr.rhs.cast.i.i.i.i107
  %sub.ptr.div.i.i.i.i109 = ashr exact i64 %sub.ptr.sub.i.i.i.i108, 2
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i109, %conv.i102.pre-phi
  br i1 %cmp.not.i.i, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i, label %if.then.i110

_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i: ; preds = %land.lhs.true.i
  %add.ptr.i.i.i112 = getelementptr inbounds i32, ptr %15, i64 %conv.i102.pre-phi
  %16 = load i32, ptr %add.ptr.i.i.i112, align 4
  %cmp4.i.not.i = icmp eq i32 %16, -1
  br i1 %cmp4.i.not.i, label %if.then.i110, label %if.end17

if.then.i110:                                     ; preds = %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i, %land.lhs.true.i
  call void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE3setEjRKS5_(ptr noundef nonnull align 8 dereferenceable(72) %d_boundsQueue.i, i32 noundef %x, ptr noundef nonnull align 4 dereferenceable(16) %prev)
  br label %if.end17

if.end17:                                         ; preds = %if.then.i110, %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i, %if.then16, %if.end13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables10initializeEjNS0_12NodeTemplateILb1EEEb(ptr noundef nonnull align 8 dereferenceable(568) %this, i32 noundef %x, ptr noundef %n, i1 noundef zeroext %aux) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.28", align 8
  %d_image.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2
  %conv.i = zext i32 %x to i64
  %0 = load ptr, ptr %d_image.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %0, i64 %conv.i
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
  invoke void @_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfo10initializeEjNS0_12NodeTemplateILb1EEEb(ptr noundef nonnull align 8 dereferenceable(113) %add.ptr.i.i, i32 noundef %x, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %aux)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %3 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i3 = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i3, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %invoke.cont
  %bf.value.i.i5 = add i64 %bf.load.i.i3, 1152920405095219200
  %bf.shl.i.i6 = and i64 %bf.value.i.i5, 1152920405095219200
  %bf.clear7.i.i7 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i8 = or disjoint i64 %bf.shl.i.i6, %bf.clear7.i.i7
  store i64 %bf.set.i.i8, ptr %3, align 8
  %cmp12.i.i9 = icmp eq i64 %bf.shl.i.i6, 0
  br i1 %cmp12.i.i9, label %if.then13.i.i10, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i10:                                  ; preds = %if.then.i.i4
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i10
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i4, %if.then13.i.i10
  %d_nodeToArithVarMap = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 5
  %call.i = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_jESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %d_nodeToArithVarMap, ptr noundef nonnull align 8 dereferenceable(8) %n)
  store i32 %x, ptr %call.i, align 4
  ret void

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #26
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory5arith6linear14ArithVariables8allocateENS0_12NodeTemplateILb1EEEb(ptr noundef nonnull align 8 dereferenceable(568) %this, ptr nocapture noundef readonly %n, i1 noundef zeroext %aux) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.28", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ref.tmp.i)
  %d_pool.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %d_pool.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN4cvc58internal6theory5arith6linear14ArithVariables24attemptToReclaimReleasedEv(ptr noundef nonnull align 8 dereferenceable(568) %this)
  %.pre.i = load ptr, ptr %d_pool.i, align 8
  %.pre5.i = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %2 = phi ptr [ %.pre5.i, %if.then.i ], [ %1, %entry ]
  %3 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %entry ]
  %cmp.i.i3.i = icmp eq ptr %3, %2
  br i1 %cmp.i.i3.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %4 = load i32, ptr %add.ptr.i.i.i, align 4
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %if.end9.i

if.else.i:                                        ; preds = %if.end.i
  %d_numberOfVariables.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 2
  %5 = load i32, ptr %d_numberOfVariables.i, align 8
  %inc.i = add i32 %5, 1
  store i32 %inc.i, ptr %d_numberOfVariables.i, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.else.i, %if.then4.i
  %varX.0.i = phi i32 [ %4, %if.then4.i ], [ %5, %if.else.i ]
  call void @_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(113) %ref.tmp.i)
  invoke void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear14ArithVariables7VarInfoEE3setEjRKS6_(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %varX.0.i, ptr noundef nonnull align 8 dereferenceable(113) %ref.tmp.i)
          to label %_ZN4cvc58internal6theory5arith6linear14ArithVariables16allocateVariableEv.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %13, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end9.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %ref.tmp.i) #26
  br label %common.resume

_ZN4cvc58internal6theory5arith6linear14ArithVariables16allocateVariableEv.exit: ; preds = %if.end9.i
  call void @_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %ref.tmp.i) #26
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp.i)
  %7 = load ptr, ptr %n, align 8
  store ptr %7, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %7, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %8 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %8, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal6theory5arith6linear14ArithVariables16allocateVariableEv.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %7, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal6theory5arith6linear14ArithVariables16allocateVariableEv.exit
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %7, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal6theory5arith6linear14ArithVariables10initializeEjNS0_12NodeTemplateILb1EEEb(ptr noundef nonnull align 8 dereferenceable(568) %this, i32 noundef %varX.0.i, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %aux)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %9 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i2 = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i2, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  %bf.value.i.i4 = add i64 %bf.load.i.i2, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i2, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %9, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i9:                                   ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i3, %if.then13.i.i9
  ret i32 %varX.0.i

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #26
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables17getSafeAssignmentEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(568) %this, i32 noundef %x) local_unnamed_addr #7 align 2 {
entry:
  %conv.i = zext i32 %x to i64
  %d_posVector.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 1, i32 1
  %_M_finish.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %d_posVector.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %cmp.not.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i
  br i1 %cmp.not.i, label %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit, label %if.else

_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 %conv.i
  %2 = load i32, ptr %add.ptr.i.i, align 4
  %cmp4.i.not = icmp eq i32 %2, -1
  br i1 %cmp4.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit
  %d_image.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 1, i32 2
  %3 = load ptr, ptr %d_image.i, align 8
  %add.ptr.i.i4 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %3, i64 %conv.i
  br label %return

if.else:                                          ; preds = %entry, %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit
  %d_image.i5 = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %d_image.i5, align 8
  %d_assignment = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %4, i64 %conv.i, i32 2
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi ptr [ %add.ptr.i.i4, %if.then ], [ %d_assignment, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEjb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(568) %this, i32 noundef %x, i1 noundef zeroext %safe) local_unnamed_addr #7 align 2 {
entry:
  %conv.i = zext i32 %x to i64
  br i1 %safe, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %d_posVector.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 1, i32 1
  %_M_finish.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %d_posVector.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %cmp.not.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i
  br i1 %cmp.not.i, label %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit, label %if.else

_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit: ; preds = %land.lhs.true
  %add.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 %conv.i
  %2 = load i32, ptr %add.ptr.i.i, align 4
  %cmp4.i.not = icmp eq i32 %2, -1
  br i1 %cmp4.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit
  %d_image.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 1, i32 2
  %3 = load ptr, ptr %d_image.i, align 8
  %add.ptr.i.i4 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %3, i64 %conv.i
  br label %return

if.else:                                          ; preds = %entry, %land.lhs.true, %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit
  %d_image.i5 = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %d_image.i5, align 8
  %d_assignment = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %4, i64 %conv.i, i32 2
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi ptr [ %add.ptr.i.i4, %if.then ], [ %d_assignment, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables23setLowerBoundConstraintEPNS3_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(568) %this, ptr noundef %c) local_unnamed_addr #3 align 2 {
cond.false.i:
  %ref.tmp.i = alloca %"struct.std::pair.36", align 8
  %prev = alloca %"class.cvc5::internal::theory::arith::linear::BoundsInfo", align 8
  %0 = load i32, ptr %c, align 8
  %d_deltaIsSafe.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 10
  store i8 0, ptr %d_deltaIsSafe.i, align 8
  %d_image.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2
  %conv.i = zext i32 %0 to i64
  %1 = load ptr, ptr %d_image.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %1, i64 %conv.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %d_pushCount.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %1, i64 %conv.i, i32 7
  %2 = load i32, ptr %d_pushCount.i, align 8
  %inc.i128 = add i32 %2, 1
  store i32 %inc.i128, ptr %d_pushCount.i, align 8
  %d_lbRevertHistory.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 8
  %d_lb.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %1, i64 %conv.i, i32 3
  %3 = load i32, ptr %add.ptr.i.i, align 4
  %4 = load ptr, ptr %d_lb.i, align 8
  store i32 %3, ptr %ref.tmp.i, align 8
  %5 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp.i, i64 0, i32 1
  store ptr %4, ptr %5, align 8
  call void @_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EE9push_backERKS9_(ptr noundef nonnull align 8 dereferenceable(88) %d_lbRevertHistory.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %6 = load ptr, ptr %d_lb.i, align 8
  %d_assignment.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %1, i64 %conv.i, i32 2
  %d_value.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Constraint", ptr %c, i64 0, i32 2
  %call4.i.i.i = call noundef i32 @__gmpq_cmp(ptr noundef nonnull %d_assignment.i, ptr noundef nonnull %d_value.i.i) #29
  %cmp3.i.i = icmp eq i32 %call4.i.i.i, 0
  br i1 %cmp3.i.i, label %if.then.i.i, label %cond.end.thr_comm.i

if.then.i.i:                                      ; preds = %cond.false.i
  %k.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %1, i64 %conv.i, i32 2, i32 1
  %k4.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Constraint", ptr %c, i64 0, i32 2, i32 1
  %call4.i3.i.i = call noundef i32 @__gmpq_cmp(ptr noundef nonnull %k.i.i, ptr noundef nonnull %k4.i.i) #29
  br label %cond.end.thr_comm.i

cond.end.thr_comm.i:                              ; preds = %if.then.i.i, %cond.false.i
  %cond.ph.i = phi i32 [ %call4.i.i.i, %cond.false.i ], [ %call4.i3.i.i, %if.then.i.i ]
  %.not.i = icmp ne ptr %6, null
  %d_cmpAssignmentLB.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %1, i64 %conv.i, i32 5
  %7 = load i32, ptr %d_cmpAssignmentLB.i, align 8
  br i1 %.not.i, label %lor.rhs.i, label %if.then

lor.rhs.i:                                        ; preds = %cond.end.thr_comm.i
  %cmp9.not.i = icmp eq i32 %cond.ph.i, %7
  br i1 %cmp9.not.i, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13setLowerBoundEPNS3_10ConstraintERNS3_10BoundsInfoE.exit.thread, label %lor.end14.i

lor.end14.i:                                      ; preds = %lor.rhs.i
  %cmp10.i = icmp eq i32 %cond.ph.i, 0
  %cmp13.i = icmp eq i32 %7, 0
  %spec.select.i = or i1 %cmp10.i, %cmp13.i
  br i1 %spec.select.i, label %if.then, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13setLowerBoundEPNS3_10ConstraintERNS3_10BoundsInfoE.exit.thread

_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13setLowerBoundEPNS3_10ConstraintERNS3_10BoundsInfoE.exit.thread: ; preds = %lor.end14.i, %lor.rhs.i
  store ptr %c, ptr %d_lb.i, align 8
  store i32 %cond.ph.i, ptr %d_cmpAssignmentLB.i, align 8
  br label %if.end

if.then:                                          ; preds = %cond.end.thr_comm.i, %lor.end14.i
  %d_cmpAssignmentLB.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %1, i64 %conv.i, i32 5
  %cmp.i.i.i = icmp eq i32 %7, 0
  %d_cmpAssignmentUB.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %1, i64 %conv.i, i32 6
  %8 = load i32, ptr %d_cmpAssignmentUB.i.i.i, align 4
  %cmp2.i.i.i = icmp eq i32 %8, 0
  %retval.sroa.2.0.insert.shift.i.i.i = select i1 %cmp2.i.i.i, i64 4294967296, i64 0
  %retval.sroa.0.0.insert.ext.i.i.i = zext i1 %cmp.i.i.i to i64
  %retval.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i.i, %retval.sroa.0.0.insert.ext.i.i.i
  %d_ub.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %1, i64 %conv.i, i32 4
  %9 = load ptr, ptr %d_ub.i.i.i, align 8
  %cmp2.not.not.i.i.i = icmp eq ptr %9, null
  %retval.sroa.2.0.insert.shift.i1.i.i = select i1 %cmp2.not.not.i.i.i, i64 0, i64 4294967296
  %retval.sroa.0.0.insert.ext.i2.i.i = zext i1 %.not.i to i64
  %retval.sroa.0.0.insert.insert.i3.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i1.i.i, %retval.sroa.0.0.insert.ext.i2.i.i
  store i64 %retval.sroa.0.0.insert.insert.i.i.i, ptr %prev, align 8
  %ref.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %prev, i64 8
  store i64 %retval.sroa.0.0.insert.insert.i3.i.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 8
  store ptr %c, ptr %d_lb.i, align 8
  store i32 %cond.ph.i, ptr %d_cmpAssignmentLB.i.i.i, align 8
  %d_enqueueingBoundCounts.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 7
  %10 = load i8, ptr %d_enqueueingBoundCounts.i, align 8
  %11 = and i8 %10, 1
  %tobool.not.i132 = icmp eq i8 %11, 0
  br i1 %tobool.not.i132, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %d_boundsQueue.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 6
  %d_posVector.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 6, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %13 = load ptr, ptr %d_posVector.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %conv.i
  br i1 %cmp.not.i.i, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i, label %if.then.i133

_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i: ; preds = %land.lhs.true.i
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %13, i64 %conv.i
  %14 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp4.i.not.i = icmp eq i32 %14, -1
  br i1 %cmp4.i.not.i, label %if.then.i133, label %if.end

if.then.i133:                                     ; preds = %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i, %land.lhs.true.i
  call void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE3setEjRKS5_(ptr noundef nonnull align 8 dereferenceable(72) %d_boundsQueue.i, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %prev)
  br label %if.end

if.end:                                           ; preds = %if.then.i133, %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i, %if.then, %_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13setLowerBoundEPNS3_10ConstraintERNS3_10BoundsInfoE.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables14pushLowerBoundERNS4_7VarInfoE(ptr noundef nonnull align 8 dereferenceable(568) %this, ptr nocapture noundef nonnull align 8 dereferenceable(113) %vi) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"struct.std::pair.36", align 8
  %d_pushCount = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %vi, i64 0, i32 7
  %0 = load i32, ptr %d_pushCount, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %d_pushCount, align 8
  %d_lbRevertHistory = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 8
  %d_lb = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %vi, i64 0, i32 3
  %1 = load i32, ptr %vi, align 8
  %2 = load ptr, ptr %d_lb, align 8
  store i32 %1, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp, i64 0, i32 1
  store ptr %2, ptr %3, align 8
  call void @_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EE9push_backERKS9_(ptr noundef nonnull align 8 dereferenceable(88) %d_lbRevertHistory, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables23setUpperBoundConstraintEPNS3_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(568) %this, ptr noundef %c) local_unnamed_addr #3 align 2 {
cond.false.i:
  %ref.tmp.i = alloca %"struct.std::pair.36", align 8
  %prev = alloca %"class.cvc5::internal::theory::arith::linear::BoundsInfo", align 8
  %0 = load i32, ptr %c, align 8
  %d_deltaIsSafe.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 10
  store i8 0, ptr %d_deltaIsSafe.i, align 8
  %d_image.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2
  %conv.i = zext i32 %0 to i64
  %1 = load ptr, ptr %d_image.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %1, i64 %conv.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %d_pushCount.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %1, i64 %conv.i, i32 7
  %2 = load i32, ptr %d_pushCount.i, align 8
  %inc.i128 = add i32 %2, 1
  store i32 %inc.i128, ptr %d_pushCount.i, align 8
  %d_ubRevertHistory.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 9
  %d_ub.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %1, i64 %conv.i, i32 4
  %3 = load i32, ptr %add.ptr.i.i, align 4
  %4 = load ptr, ptr %d_ub.i, align 8
  store i32 %3, ptr %ref.tmp.i, align 8
  %5 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp.i, i64 0, i32 1
  store ptr %4, ptr %5, align 8
  call void @_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EE9push_backERKS9_(ptr noundef nonnull align 8 dereferenceable(88) %d_ubRevertHistory.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %6 = load ptr, ptr %d_ub.i, align 8
  %d_assignment.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %1, i64 %conv.i, i32 2
  %d_value.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Constraint", ptr %c, i64 0, i32 2
  %call4.i.i.i = call noundef i32 @__gmpq_cmp(ptr noundef nonnull %d_assignment.i, ptr noundef nonnull %d_value.i.i) #29
  %cmp3.i.i = icmp eq i32 %call4.i.i.i, 0
  br i1 %cmp3.i.i, label %if.then.i.i, label %cond.end.thr_comm.i

if.then.i.i:                                      ; preds = %cond.false.i
  %k.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %1, i64 %conv.i, i32 2, i32 1
  %k4.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Constraint", ptr %c, i64 0, i32 2, i32 1
  %call4.i3.i.i = call noundef i32 @__gmpq_cmp(ptr noundef nonnull %k.i.i, ptr noundef nonnull %k4.i.i) #29
  br label %cond.end.thr_comm.i

cond.end.thr_comm.i:                              ; preds = %if.then.i.i, %cond.false.i
  %cond.ph.i = phi i32 [ %call4.i.i.i, %cond.false.i ], [ %call4.i3.i.i, %if.then.i.i ]
  %.not.i = icmp eq ptr %6, null
  %d_cmpAssignmentUB.i.i.i.phi.trans.insert = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %1, i64 %conv.i, i32 6
  %.pre = load i32, ptr %d_cmpAssignmentUB.i.i.i.phi.trans.insert, align 4
  br i1 %.not.i, label %if.then, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %cond.end.thr_comm.i
  %cmp9.not.i = icmp eq i32 %cond.ph.i, %.pre
  br i1 %cmp9.not.i, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13setUpperBoundEPNS3_10ConstraintERNS3_10BoundsInfoE.exit.thread, label %lor.end14.i

lor.end14.i:                                      ; preds = %lor.rhs.i
  %cmp10.i = icmp eq i32 %cond.ph.i, 0
  %cmp13.i = icmp eq i32 %.pre, 0
  %spec.select.i = or i1 %cmp10.i, %cmp13.i
  br i1 %spec.select.i, label %if.then, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13setUpperBoundEPNS3_10ConstraintERNS3_10BoundsInfoE.exit.thread

_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13setUpperBoundEPNS3_10ConstraintERNS3_10BoundsInfoE.exit.thread: ; preds = %lor.end14.i, %lor.rhs.i
  store ptr %c, ptr %d_ub.i, align 8
  store i32 %cond.ph.i, ptr %d_cmpAssignmentUB.i.i.i.phi.trans.insert, align 4
  br label %if.end

if.then:                                          ; preds = %cond.end.thr_comm.i, %lor.end14.i
  %retval.sroa.2.0.insert.shift.i1.i.i = phi i64 [ 4294967296, %lor.end14.i ], [ 0, %cond.end.thr_comm.i ]
  %d_cmpAssignmentLB.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %1, i64 %conv.i, i32 5
  %7 = load i32, ptr %d_cmpAssignmentLB.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %7, 0
  %d_cmpAssignmentUB.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %1, i64 %conv.i, i32 6
  %cmp2.i.i.i = icmp eq i32 %.pre, 0
  %retval.sroa.2.0.insert.shift.i.i.i = select i1 %cmp2.i.i.i, i64 4294967296, i64 0
  %retval.sroa.0.0.insert.ext.i.i.i = zext i1 %cmp.i.i.i to i64
  %retval.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i.i, %retval.sroa.0.0.insert.ext.i.i.i
  %d_lb.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %1, i64 %conv.i, i32 3
  %8 = load ptr, ptr %d_lb.i.i.i, align 8
  %cmp.not.i.i.i = icmp ne ptr %8, null
  %retval.sroa.0.0.insert.ext.i2.i.i = zext i1 %cmp.not.i.i.i to i64
  %retval.sroa.0.0.insert.insert.i3.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i1.i.i, %retval.sroa.0.0.insert.ext.i2.i.i
  store i64 %retval.sroa.0.0.insert.insert.i.i.i, ptr %prev, align 8
  %ref.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %prev, i64 8
  store i64 %retval.sroa.0.0.insert.insert.i3.i.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 8
  store ptr %c, ptr %d_ub.i, align 8
  store i32 %cond.ph.i, ptr %d_cmpAssignmentUB.i.i.i, align 4
  %d_enqueueingBoundCounts.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 7
  %9 = load i8, ptr %d_enqueueingBoundCounts.i, align 8
  %10 = and i8 %9, 1
  %tobool.not.i132 = icmp eq i8 %10, 0
  br i1 %tobool.not.i132, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %d_boundsQueue.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 6
  %d_posVector.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 6, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %12 = load ptr, ptr %d_posVector.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %conv.i
  br i1 %cmp.not.i.i, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i, label %if.then.i133

_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i: ; preds = %land.lhs.true.i
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %12, i64 %conv.i
  %13 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp4.i.not.i = icmp eq i32 %13, -1
  br i1 %cmp4.i.not.i, label %if.then.i133, label %if.end

if.then.i133:                                     ; preds = %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i, %land.lhs.true.i
  call void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE3setEjRKS5_(ptr noundef nonnull align 8 dereferenceable(72) %d_boundsQueue.i, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %prev)
  br label %if.end

if.end:                                           ; preds = %if.then.i133, %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i, %if.then, %_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13setUpperBoundEPNS3_10ConstraintERNS3_10BoundsInfoE.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables14pushUpperBoundERNS4_7VarInfoE(ptr noundef nonnull align 8 dereferenceable(568) %this, ptr nocapture noundef nonnull align 8 dereferenceable(113) %vi) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"struct.std::pair.36", align 8
  %d_pushCount = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %vi, i64 0, i32 7
  %0 = load i32, ptr %d_pushCount, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %d_pushCount, align 8
  %d_ubRevertHistory = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 9
  %d_ub = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %vi, i64 0, i32 4
  %1 = load i32, ptr %vi, align 8
  %2 = load ptr, ptr %d_ub, align 8
  store i32 %1, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp, i64 0, i32 1
  store ptr %2, ptr %3, align 8
  call void @_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EE9push_backERKS9_(ptr noundef nonnull align 8 dereferenceable(88) %d_ubRevertHistory, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables15cmpToLowerBoundEjRKNS0_13DeltaRationalE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(568) %this, i32 noundef %x, ptr noundef nonnull readonly align 8 dereferenceable(64) %c) local_unnamed_addr #11 align 2 {
entry:
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2
  %conv.i.i = zext i32 %x to i64
  %0 = load ptr, ptr %d_image.i.i, align 8
  %d_lb.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %0, i64 %conv.i.i, i32 3
  %1 = load ptr, ptr %d_lb.i, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %return, label %if.else

if.else:                                          ; preds = %entry
  %d_value.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Constraint", ptr %1, i64 0, i32 2
  %call4.i.i = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull %c, ptr noundef nonnull %d_value.i.i) #29
  %cmp3.i = icmp eq i32 %call4.i.i, 0
  br i1 %cmp3.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.else
  %k.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %c, i64 0, i32 1
  %k4.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Constraint", ptr %1, i64 0, i32 2, i32 1
  %call4.i3.i = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull %k.i, ptr noundef nonnull %k4.i) #29
  br label %return

return:                                           ; preds = %if.then.i, %if.else, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ %call4.i3.i, %if.then.i ], [ %call4.i.i, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables15cmpToUpperBoundEjRKNS0_13DeltaRationalE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(568) %this, i32 noundef %x, ptr noundef nonnull readonly align 8 dereferenceable(64) %c) local_unnamed_addr #11 align 2 {
entry:
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2
  %conv.i.i = zext i32 %x to i64
  %0 = load ptr, ptr %d_image.i.i, align 8
  %d_ub.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %0, i64 %conv.i.i, i32 4
  %1 = load ptr, ptr %d_ub.i, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %return, label %if.else

if.else:                                          ; preds = %entry
  %d_value.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Constraint", ptr %1, i64 0, i32 2
  %call4.i.i = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull %c, ptr noundef nonnull %d_value.i.i) #29
  %cmp3.i = icmp eq i32 %call4.i.i, 0
  br i1 %cmp3.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.else
  %k.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %c, i64 0, i32 1
  %k4.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Constraint", ptr %1, i64 0, i32 2, i32 1
  %call4.i3.i = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull %k.i, ptr noundef nonnull %k4.i) #29
  br label %return

return:                                           ; preds = %if.then.i, %if.else, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %call4.i3.i, %if.then.i ], [ %call4.i.i, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear14ArithVariables16equalsLowerBoundEjRKNS0_13DeltaRationalE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(568) %this, i32 noundef %x, ptr noundef nonnull readonly align 8 dereferenceable(64) %c) local_unnamed_addr #11 align 2 {
entry:
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2
  %conv.i.i = zext i32 %x to i64
  %0 = load ptr, ptr %d_image.i.i, align 8
  %d_lb.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %0, i64 %conv.i.i, i32 3
  %1 = load ptr, ptr %d_lb.i, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %return, label %if.else

if.else:                                          ; preds = %entry
  %k.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %c, i64 0, i32 1
  %k2.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Constraint", ptr %1, i64 0, i32 2, i32 1
  %call.i.i.i.i = tail call i32 @__gmpq_equal(ptr noundef nonnull %k.i, ptr noundef nonnull %k2.i) #29
  %cmp.i.i.i.not.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.not.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.else
  %d_value.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Constraint", ptr %1, i64 0, i32 2
  %call.i.i.i2.i = tail call i32 @__gmpq_equal(ptr noundef nonnull %c, ptr noundef nonnull %d_value.i.i) #29
  %cmp.i.i.i3.i = icmp ne i32 %call.i.i.i2.i, 0
  br label %return

return:                                           ; preds = %land.rhs.i, %if.else, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.else ], [ %cmp.i.i.i3.i, %land.rhs.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear14ArithVariables16equalsUpperBoundEjRKNS0_13DeltaRationalE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(568) %this, i32 noundef %x, ptr noundef nonnull readonly align 8 dereferenceable(64) %c) local_unnamed_addr #11 align 2 {
entry:
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2
  %conv.i.i = zext i32 %x to i64
  %0 = load ptr, ptr %d_image.i.i, align 8
  %d_ub.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %0, i64 %conv.i.i, i32 4
  %1 = load ptr, ptr %d_ub.i, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %return, label %if.else

if.else:                                          ; preds = %entry
  %k.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %c, i64 0, i32 1
  %k2.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Constraint", ptr %1, i64 0, i32 2, i32 1
  %call.i.i.i.i = tail call i32 @__gmpq_equal(ptr noundef nonnull %k.i, ptr noundef nonnull %k2.i) #29
  %cmp.i.i.i.not.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.not.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.else
  %d_value.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Constraint", ptr %1, i64 0, i32 2
  %call.i.i.i2.i = tail call i32 @__gmpq_equal(ptr noundef nonnull %c, ptr noundef nonnull %d_value.i.i) #29
  %cmp.i.i.i3.i = icmp ne i32 %call.i.i.i2.i, 0
  br label %return

return:                                           ; preds = %land.rhs.i, %if.else, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.else ], [ %cmp.i.i.i3.i, %land.rhs.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(568) %this, i32 noundef %x) local_unnamed_addr #7 align 2 {
entry:
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2
  %conv.i.i = zext i32 %x to i64
  %0 = load ptr, ptr %d_image.i.i, align 8
  %d_lb.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %0, i64 %conv.i.i, i32 3
  %1 = load ptr, ptr %d_lb.i, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %d_ub.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %0, i64 %conv.i.i, i32 4
  %2 = load ptr, ptr %d_ub.i, align 8
  %cmp.i4 = icmp ne ptr %2, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp.i4, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables23strictlyBelowUpperBoundEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(568) %this, i32 noundef %x) local_unnamed_addr #7 align 2 {
entry:
  %d_image.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2
  %conv.i = zext i32 %x to i64
  %0 = load ptr, ptr %d_image.i, align 8
  %d_cmpAssignmentUB = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %0, i64 %conv.i, i32 6
  %1 = load i32, ptr %d_cmpAssignmentUB, align 4
  %cmp = icmp slt i32 %1, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables23strictlyAboveLowerBoundEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(568) %this, i32 noundef %x) local_unnamed_addr #7 align 2 {
entry:
  %d_image.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2
  %conv.i = zext i32 %x to i64
  %0 = load ptr, ptr %d_image.i, align 8
  %d_cmpAssignmentLB = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %0, i64 %conv.i, i32 5
  %1 = load i32, ptr %d_cmpAssignmentLB, align 8
  %cmp = icmp sgt i32 %1, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables22assignmentIsConsistentEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(568) %this, i32 noundef %x) local_unnamed_addr #7 align 2 {
entry:
  %d_image.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2
  %conv.i = zext i32 %x to i64
  %0 = load ptr, ptr %d_image.i, align 8
  %d_cmpAssignmentLB = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %0, i64 %conv.i, i32 5
  %1 = load i32, ptr %d_cmpAssignmentLB, align 8
  %cmp = icmp sgt i32 %1, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %d_cmpAssignmentUB = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %0, i64 %conv.i, i32 6
  %2 = load i32, ptr %d_cmpAssignmentUB, align 4
  %cmp4 = icmp slt i32 %2, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables20clearSafeAssignmentsEb(ptr noundef nonnull align 8 dereferenceable(568) %this, i1 noundef zeroext %revert) local_unnamed_addr #3 align 2 {
entry:
  %prev = alloca %"class.cvc5::internal::theory::arith::linear::BoundsInfo", align 4
  %d_safeAssignment = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_safeAssignment, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  br i1 %revert, label %land.lhs.true, label %if.end.thread17

land.lhs.true:                                    ; preds = %entry
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %while.end, label %while.body.us.preheader

if.end.thread17:                                  ; preds = %entry
  %d_safeAssignment218 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 1
  %_M_finish.i.i.i419 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %cmp.i.i.i51120 = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i51120, label %while.end, label %while.body

while.body.us.preheader:                          ; preds = %land.lhs.true
  %d_deltaIsSafe.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 10
  store i8 0, ptr %d_deltaIsSafe.i, align 8
  %d_safeAssignment2 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 1
  %_M_finish.i.i.i4 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %d_image.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2
  %d_image.i7 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 1, i32 2
  %d_enqueueingBoundCounts.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 7
  %d_boundsQueue.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 6
  %d_posVector.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 6, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %while.body.us

while.body.us:                                    ; preds = %while.body.us.preheader, %if.end14.us
  %2 = phi ptr [ %12, %if.end14.us ], [ %1, %while.body.us.preheader ]
  %add.ptr.i.i.i.us = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %add.ptr.i.i.i.us, align 4
  %conv.i.us = zext i32 %3 to i64
  %4 = load ptr, ptr %d_image.i, align 8
  %add.ptr.i.i.us = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %4, i64 %conv.i.us
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %prev, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %d_image.i7, align 8
  %add.ptr.i.i9.us = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %5, i64 %conv.i.us
  %call11.us = call noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13setAssignmentERKNS0_13DeltaRationalERNS3_10BoundsInfoE(ptr noundef nonnull align 8 dereferenceable(113) %add.ptr.i.i.us, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i9.us, ptr noundef nonnull align 4 dereferenceable(16) %prev)
  br i1 %call11.us, label %if.then12.us, label %if.end14.us

if.then12.us:                                     ; preds = %while.body.us
  %6 = load i8, ptr %d_enqueueingBoundCounts.i, align 8
  %7 = and i8 %6, 1
  %tobool.not.i.us = icmp eq i8 %7, 0
  br i1 %tobool.not.i.us, label %if.end14.us, label %land.lhs.true.i.us

land.lhs.true.i.us:                               ; preds = %if.then12.us
  %8 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %9 = load ptr, ptr %d_posVector.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.us = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.us = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i.us, %sub.ptr.rhs.cast.i.i.i.i.us
  %sub.ptr.div.i.i.i.i.us = ashr exact i64 %sub.ptr.sub.i.i.i.i.us, 2
  %cmp.not.i.i.us = icmp ugt i64 %sub.ptr.div.i.i.i.i.us, %conv.i.us
  br i1 %cmp.not.i.i.us, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i.us, label %if.then.i.us

_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i.us: ; preds = %land.lhs.true.i.us
  %add.ptr.i.i.i10.us = getelementptr inbounds i32, ptr %9, i64 %conv.i.us
  %10 = load i32, ptr %add.ptr.i.i.i10.us, align 4
  %cmp4.i.not.i.us = icmp eq i32 %10, -1
  br i1 %cmp4.i.not.i.us, label %if.then.i.us, label %if.end14.us

if.then.i.us:                                     ; preds = %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i.us, %land.lhs.true.i.us
  call void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE3setEjRKS5_(ptr noundef nonnull align 8 dereferenceable(72) %d_boundsQueue.i, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %prev)
  br label %if.end14.us

if.end14.us:                                      ; preds = %if.then.i.us, %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i.us, %if.then12.us, %while.body.us
  call void @_ZN4cvc58internal8DenseMapINS0_13DeltaRationalEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(72) %d_safeAssignment2)
  %11 = load ptr, ptr %d_safeAssignment2, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i4, align 8
  %cmp.i.i.i5.us = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i5.us, label %while.end, label %while.body.us, !llvm.loop !33

while.body:                                       ; preds = %if.end.thread17, %while.body
  tail call void @_ZN4cvc58internal8DenseMapINS0_13DeltaRationalEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(72) %d_safeAssignment218)
  %13 = load ptr, ptr %d_safeAssignment218, align 8
  %14 = load ptr, ptr %_M_finish.i.i.i419, align 8
  %cmp.i.i.i5 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i5, label %while.end, label %while.body, !llvm.loop !33

while.end:                                        ; preds = %while.body, %if.end14.us, %land.lhs.true, %if.end.thread17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapINS0_13DeltaRationalEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::DeltaRational", align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %add.ptr.i.i.i, align 4
  %d_posVector = getelementptr inbounds %"class.cvc5::internal::DenseMap.5", ptr %this, i64 0, i32 1
  %conv = zext i32 %1 to i64
  %2 = load ptr, ptr %d_posVector, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %2, i64 %conv
  store i32 -1, ptr %add.ptr.i, align 4
  call void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 0, i32 noundef 1)
  %k.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %ref.tmp, i64 0, i32 1
  invoke void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %k.i, i32 noundef 0, i32 noundef 1)
          to label %_ZN4cvc58internal13DeltaRationalC2Ev.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %common.resume unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #28
  unreachable

common.resume:                                    ; preds = %lpad.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %12, %lpad ], [ %3, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal13DeltaRationalC2Ev.exit:        ; preds = %entry
  %d_image = getelementptr inbounds %"class.cvc5::internal::DenseMap.5", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %d_image, align 8
  %add.ptr.i2 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %6, i64 %conv
  %cmp.i.i = icmp eq ptr %add.ptr.i2, %ref.tmp
  br i1 %cmp.i.i, label %invoke.cont, label %if.end.i3.i

if.end.i3.i:                                      ; preds = %_ZN4cvc58internal13DeltaRationalC2Ev.exit
  invoke void @__gmpq_set(ptr noundef nonnull %add.ptr.i2, ptr noundef nonnull %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i3.i
  %k3.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %6, i64 %conv, i32 1
  invoke void @__gmpq_set(ptr noundef nonnull %k3.i, ptr noundef nonnull %k.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal13DeltaRationalC2Ev.exit, %.noexc
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i7 unwind label %terminate.lpad.i.i.i6

terminate.lpad.i.i.i6:                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i7:           ; preds = %invoke.cont
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i7
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %11, i64 -1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i.i, align 8
  ret void

lpad:                                             ; preds = %.noexc, %if.end.i3.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables23revertAssignmentChangesEv(ptr noundef nonnull align 8 dereferenceable(568) %this) local_unnamed_addr #3 align 2 {
entry:
  %prev.i = alloca %"class.cvc5::internal::theory::arith::linear::BoundsInfo", align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prev.i)
  %d_safeAssignment.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_safeAssignment.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables20clearSafeAssignmentsEb.exit, label %while.body.us.preheader.i

while.body.us.preheader.i:                        ; preds = %entry
  %d_deltaIsSafe.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 10
  store i8 0, ptr %d_deltaIsSafe.i.i, align 8
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2
  %d_image.i7.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 1, i32 2
  %d_enqueueingBoundCounts.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 7
  %d_boundsQueue.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 6
  %d_posVector.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 6, i32 1
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %while.body.us.i

while.body.us.i:                                  ; preds = %if.end14.us.i, %while.body.us.preheader.i
  %2 = phi ptr [ %12, %if.end14.us.i ], [ %1, %while.body.us.preheader.i ]
  %add.ptr.i.i.i.us.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %add.ptr.i.i.i.us.i, align 4
  %conv.i.us.i = zext i32 %3 to i64
  %4 = load ptr, ptr %d_image.i.i, align 8
  %add.ptr.i.i.us.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %4, i64 %conv.i.us.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %prev.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %d_image.i7.i, align 8
  %add.ptr.i.i9.us.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %5, i64 %conv.i.us.i
  %call11.us.i = call noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13setAssignmentERKNS0_13DeltaRationalERNS3_10BoundsInfoE(ptr noundef nonnull align 8 dereferenceable(113) %add.ptr.i.i.us.i, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i9.us.i, ptr noundef nonnull align 4 dereferenceable(16) %prev.i)
  br i1 %call11.us.i, label %if.then12.us.i, label %if.end14.us.i

if.then12.us.i:                                   ; preds = %while.body.us.i
  %6 = load i8, ptr %d_enqueueingBoundCounts.i.i, align 8
  %7 = and i8 %6, 1
  %tobool.not.i.us.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.us.i, label %if.end14.us.i, label %land.lhs.true.i.us.i

land.lhs.true.i.us.i:                             ; preds = %if.then12.us.i
  %8 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %9 = load ptr, ptr %d_posVector.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.us.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.us.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.us.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.us.i, %sub.ptr.rhs.cast.i.i.i.i.us.i
  %sub.ptr.div.i.i.i.i.us.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.us.i, 2
  %cmp.not.i.i.us.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.us.i, %conv.i.us.i
  br i1 %cmp.not.i.i.us.i, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i.us.i, label %if.then.i.us.i

_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i.us.i: ; preds = %land.lhs.true.i.us.i
  %add.ptr.i.i.i10.us.i = getelementptr inbounds i32, ptr %9, i64 %conv.i.us.i
  %10 = load i32, ptr %add.ptr.i.i.i10.us.i, align 4
  %cmp4.i.not.i.us.i = icmp eq i32 %10, -1
  br i1 %cmp4.i.not.i.us.i, label %if.then.i.us.i, label %if.end14.us.i

if.then.i.us.i:                                   ; preds = %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i.us.i, %land.lhs.true.i.us.i
  call void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE3setEjRKS5_(ptr noundef nonnull align 8 dereferenceable(72) %d_boundsQueue.i.i, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %prev.i)
  br label %if.end14.us.i

if.end14.us.i:                                    ; preds = %if.then.i.us.i, %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i.us.i, %if.then12.us.i, %while.body.us.i
  call void @_ZN4cvc58internal8DenseMapINS0_13DeltaRationalEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(72) %d_safeAssignment.i)
  %11 = load ptr, ptr %d_safeAssignment.i, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i5.us.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i5.us.i, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables20clearSafeAssignmentsEb.exit, label %while.body.us.i, !llvm.loop !33

_ZN4cvc58internal6theory5arith6linear14ArithVariables20clearSafeAssignmentsEb.exit: ; preds = %if.end14.us.i, %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prev.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables23commitAssignmentChangesEv(ptr noundef nonnull align 8 dereferenceable(568) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_safeAssignment.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_safeAssignment.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i51120.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i51120.i, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables20clearSafeAssignmentsEb.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  tail call void @_ZN4cvc58internal8DenseMapINS0_13DeltaRationalEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(72) %d_safeAssignment.i)
  %2 = load ptr, ptr %d_safeAssignment.i, align 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i5.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i5.i, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables20clearSafeAssignmentsEb.exit, label %while.body.i, !llvm.loop !33

_ZN4cvc58internal6theory5arith6linear14ArithVariables20clearSafeAssignmentsEb.exit: ; preds = %while.body.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear14ArithVariables16lowerBoundIsZeroEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(568) %this, i32 noundef %x) local_unnamed_addr #7 align 2 {
entry:
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2
  %conv.i.i = zext i32 %x to i64
  %0 = load ptr, ptr %d_image.i.i, align 8
  %d_lb.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %0, i64 %conv.i.i, i32 3
  %1 = load ptr, ptr %d_lb.i, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %_mp_size.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Constraint", ptr %1, i64 0, i32 2, i32 0, i32 0, i32 0, i64 0, i32 0, i32 1
  %2 = load i32, ptr %_mp_size.i.i, align 4
  %cmp6.i.i.not = icmp eq i32 %2, 0
  br i1 %cmp6.i.i.not, label %if.then.i, label %land.end

if.then.i:                                        ; preds = %land.rhs
  %_mp_size.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Constraint", ptr %1, i64 0, i32 2, i32 1, i32 0, i32 0, i64 0, i32 0, i32 1
  %3 = load i32, ptr %_mp_size.i.i.i, align 4
  %cmp6.i.i.i.not = icmp eq i32 %3, 0
  br label %land.end

land.end:                                         ; preds = %if.then.i, %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp6.i.i.i.not, %if.then.i ], [ false, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear14ArithVariables16upperBoundIsZeroEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(568) %this, i32 noundef %x) local_unnamed_addr #7 align 2 {
entry:
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2
  %conv.i.i = zext i32 %x to i64
  %0 = load ptr, ptr %d_image.i.i, align 8
  %d_ub.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %0, i64 %conv.i.i, i32 4
  %1 = load ptr, ptr %d_ub.i, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %_mp_size.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Constraint", ptr %1, i64 0, i32 2, i32 0, i32 0, i32 0, i64 0, i32 0, i32 1
  %2 = load i32, ptr %_mp_size.i.i, align 4
  %cmp6.i.i.not = icmp eq i32 %2, 0
  br i1 %cmp6.i.i.not, label %if.then.i, label %land.end

if.then.i:                                        ; preds = %land.rhs
  %_mp_size.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Constraint", ptr %1, i64 0, i32 2, i32 1, i32 0, i32 0, i64 0, i32 0, i32 1
  %3 = load i32, ptr %_mp_size.i.i.i, align 4
  %cmp6.i.i.i.not = icmp eq i32 %3, 0
  br label %land.end

land.end:                                         ; preds = %if.then.i, %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp6.i.i.i.not, %if.then.i ], [ false, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith6linear14ArithVariables16printEntireModelERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(568) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.not3.i.i.i, label %_ZNK4cvc58internal6theory5arith6linear14ArithVariables9var_beginEv.exit, label %land.rhs.lr.ph.i.i.i

land.rhs.lr.ph.i.i.i:                             ; preds = %entry
  %d_image.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2
  %2 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4
  %3 = load ptr, ptr %d_image.i.i.i.i, align 8
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i, %land.rhs.lr.ph.i.i.i
  %retval.sroa.2.0.i = phi ptr [ %0, %land.rhs.lr.ph.i.i.i ], [ %incdec.ptr.i.i.i.i, %while.body.i.i.i ]
  %4 = load i32, ptr %retval.sroa.2.0.i, align 4
  %conv.i.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %3, i64 %conv.i.i.i.i
  %5 = load i32, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i1.not.i.i.i = icmp eq i32 %5, %2
  br i1 %cmp.i1.not.i.i.i, label %while.body.i.i.i, label %_ZNK4cvc58internal6theory5arith6linear14ArithVariables9var_beginEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %retval.sroa.2.0.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.i.not.i.i.i, label %for.end, label %land.rhs.i.i.i, !llvm.loop !14

_ZNK4cvc58internal6theory5arith6linear14ArithVariables9var_beginEv.exit: ; preds = %land.rhs.i.i.i, %entry
  %retval.sroa.2.1.i = phi ptr [ %0, %entry ], [ %retval.sroa.2.0.i, %land.rhs.i.i.i ]
  %cmp.i.i.not9 = icmp eq ptr %retval.sroa.2.1.i, %1
  br i1 %cmp.i.i.not9, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4cvc58internal6theory5arith6linear14ArithVariables9var_beginEv.exit
  %d_image.i.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2
  %6 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal6theory5arith6linear14ArithVariables12var_iteratorppEv.exit
  %i.sroa.2.010 = phi ptr [ %retval.sroa.2.1.i, %for.body.lr.ph ], [ %i.sroa.2.2, %_ZN4cvc58internal6theory5arith6linear14ArithVariables12var_iteratorppEv.exit ]
  %7 = load i32, ptr %i.sroa.2.010, align 4
  tail call void @_ZNK4cvc58internal6theory5arith6linear14ArithVariables10printModelEjRSo(ptr noundef nonnull align 8 dereferenceable(568) %this, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %i.sroa.2.010, i64 1
  %8 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i.not3.i.i = icmp eq ptr %incdec.ptr.i.i, %8
  br i1 %cmp.i.not3.i.i, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables12var_iteratorppEv.exit, label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %for.body
  %9 = load ptr, ptr %d_image.i.i.i, align 8
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.lr.ph.i.i
  %i.sroa.2.1 = phi ptr [ %incdec.ptr.i.i, %land.rhs.lr.ph.i.i ], [ %incdec.ptr.i.i.i, %while.body.i.i ]
  %10 = load i32, ptr %i.sroa.2.1, align 4
  %conv.i.i.i = zext i32 %10 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %9, i64 %conv.i.i.i
  %11 = load i32, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i1.not.i.i = icmp eq i32 %11, %6
  br i1 %cmp.i1.not.i.i, label %while.body.i.i, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables12var_iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %i.sroa.2.1, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %8
  br i1 %cmp.i.not.i.i, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables12var_iteratorppEv.exit, label %land.rhs.i.i, !llvm.loop !14

_ZN4cvc58internal6theory5arith6linear14ArithVariables12var_iteratorppEv.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %for.body
  %i.sroa.2.2 = phi ptr [ %incdec.ptr.i.i, %for.body ], [ %i.sroa.2.1, %land.rhs.i.i ], [ %8, %while.body.i.i ]
  %cmp.i.i.not = icmp eq ptr %i.sroa.2.2, %1
  br i1 %cmp.i.i.not, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %while.body.i.i.i, %_ZN4cvc58internal6theory5arith6linear14ArithVariables12var_iteratorppEv.exit, %_ZNK4cvc58internal6theory5arith6linear14ArithVariables9var_beginEv.exit
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith6linear14ArithVariables10printModelEjRSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(568) %this, i32 noundef %x, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.28", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %x)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2
  %conv.i.i = zext i32 %x to i64
  %0 = load ptr, ptr %d_image.i.i, align 8, !noalias !35
  %d_node.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %0, i64 %conv.i.i, i32 9
  %1 = load ptr, ptr %d_node.i, align 8, !noalias !35
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !35
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !35
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !35
  br label %_ZNK4cvc58internal6theory5arith6linear14ArithVariables6asNodeEj.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal6theory5arith6linear14ArithVariables6asNodeEj.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !35
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !35
  br label %_ZNK4cvc58internal6theory5arith6linear14ArithVariables6asNodeEj.exit

_ZNK4cvc58internal6theory5arith6linear14ArithVariables6asNodeEj.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %call3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZNK4cvc58internal6theory5arith6linear14ArithVariables6asNodeEj.exit
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.10)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont5
  %3 = load ptr, ptr %d_image.i.i, align 8
  %d_assignment.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %3, i64 %conv.i.i, i32 2
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(64) %d_assignment.i)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.10)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %invoke.cont11
  %bf.load.i.i = load i64, ptr %1, align 8
  %4 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont13
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont13, %if.then.i.i, %if.then13.i.i
  %7 = load ptr, ptr %d_image.i.i, align 8
  %d_lb.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %7, i64 %conv.i.i, i32 3
  %8 = load ptr, ptr %d_lb.i, align 8
  %cmp.i.not = icmp eq ptr %8, null
  br i1 %cmp.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  br label %if.end

lpad4:                                            ; preds = %_ZNK4cvc58internal6theory5arith6linear14ArithVariables6asNodeEj.exit, %invoke.cont11, %invoke.cont9, %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #26
  resume { ptr, i32 } %9

if.else:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %d_value.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Constraint", ptr %8, i64 0, i32 2
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(64) %d_value.i.i)
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.10)
  %10 = load ptr, ptr %d_image.i.i, align 8
  %d_lb.i25 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %10, i64 %conv.i.i, i32 3
  %11 = load ptr, ptr %d_lb.i25, align 8
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory5arith6linearlsERSoPNS3_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %11)
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load ptr, ptr %d_image.i.i, align 8
  %d_ub.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %12, i64 %conv.i.i, i32 4
  %13 = load ptr, ptr %d_ub.i, align 8
  %cmp.i28.not = icmp eq ptr %13, null
  br i1 %cmp.i28.not, label %if.then24, label %if.else26

if.then24:                                        ; preds = %if.end
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
  br label %if.end33

if.else26:                                        ; preds = %if.end
  %d_value.i.i31 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Constraint", ptr %13, i64 0, i32 2
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(64) %d_value.i.i31)
  %call29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.10)
  %14 = load ptr, ptr %d_image.i.i, align 8
  %d_ub.i34 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %14, i64 %conv.i.i, i32 4
  %15 = load ptr, ptr %d_ub.i34, align 8
  %call31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory5arith6linearlsERSoPNS3_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %15)
  %call32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.10)
  br label %if.end33

if.end33:                                         ; preds = %if.else26, %if.then24
  %16 = load ptr, ptr %d_image.i.i, align 8
  %d_type.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %16, i64 %conv.i.i, i32 8
  %17 = load i32, ptr %d_type.i, align 4
  %cmp.i37 = icmp sgt i32 %17, 1
  br i1 %cmp.i37, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %if.end33
  %_mp_size.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %16, i64 %conv.i.i, i32 2, i32 1, i32 0, i32 0, i64 0, i32 0, i32 1
  %18 = load i32, ptr %_mp_size.i.i.i.i.i, align 4
  %cmp6.i.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %cmp6.i.not.i.i.i.i, label %_ZNK4cvc58internal6theory5arith6linear14ArithVariables18integralAssignmentEj.exit, label %if.then36

_ZNK4cvc58internal6theory5arith6linear14ArithVariables18integralAssignmentEj.exit: ; preds = %land.lhs.true
  %_mp_den.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %16, i64 %conv.i.i, i32 2, i32 0, i32 0, i32 0, i64 0, i32 1
  %call2.i.i.i = tail call i32 @__gmpz_cmp_ui(ptr noundef nonnull %_mp_den.i.i.i.i, i64 noundef 1) #29
  %cmp.i.i.i41 = icmp eq i32 %call2.i.i.i, 0
  br i1 %cmp.i.i.i41, label %if.end39, label %if.then36

if.then36:                                        ; preds = %land.lhs.true, %_ZNK4cvc58internal6theory5arith6linear14ArithVariables18integralAssignmentEj.exit
  %call37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.13)
  %call38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %_ZNK4cvc58internal6theory5arith6linear14ArithVariables18integralAssignmentEj.exit, %if.end33
  %call40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory5arith6linearlsERSoPNS3_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith6linear14ArithVariables10printModelEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(568) %this, i32 noundef %x) local_unnamed_addr #3 align 2 {
cond.end:
  tail call void @_ZNK4cvc58internal6theory5arith6linear14ArithVariables10printModelEjRSo(ptr noundef nonnull align 8 dereferenceable(568) %this, i32 noundef %x, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4cvc58internal7null_osE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EE9push_backERKS9_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(16) %data) local_unnamed_addr #3 comdat align 2 {
cond.end:
  %d_pScope.i126 = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_pScope.i126, align 8
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 -1
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i127 = icmp eq ptr %3, %0
  br i1 %cmp.i.i127, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit, label %if.then.i128

if.then.i128:                                     ; preds = %cond.end
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit

_ZN4cvc57context10ContextObj11makeCurrentEv.exit: ; preds = %cond.end, %if.then.i128
  %d_list = getelementptr inbounds %"class.cvc5::context::CDList.27", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.cvc5::context::CDList.27", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.cvc5::context::CDList.27", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i130 = icmp eq ptr %4, %5
  br i1 %cmp.not.i130, label %if.else.i, label %if.then.i131

if.then.i131:                                     ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %data, i64 16, i1 false)
  %6 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair.36", ptr %6, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE9push_backERKS8_.exit

if.else.i:                                        ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit
  %7 = load ptr, ptr %d_list, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #31
  unreachable

_ZNKSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 576460752303423487
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 576460752303423487, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEEEE8allocateERS9_m.exit.i.i.i

_ZNSt16allocator_traitsISaISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEEEE8allocateERS9_m.exit.i.i.i: ; preds = %_ZNKSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #30
  br label %_ZNSt12_Vector_baseISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEEEE8allocateERS9_m.exit.i.i.i, %_ZNKSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEEEE8allocateERS9_m.exit.i.i.i ], [ null, %_ZNKSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.36", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %data, i64 16, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %7, %4
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %7, %_ZNSt12_Vector_baseISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !38
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.36", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.36", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !42

_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"struct.std::pair.36", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %d_list, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"struct.std::pair.36", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE9push_backERKS8_.exit

_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE9push_backERKS8_.exit: ; preds = %if.then.i131, %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  %d_size = getelementptr inbounds %"class.cvc5::context::CDList.27", ptr %this, i64 0, i32 2
  %8 = load i64, ptr %d_size, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %d_size, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EE9push_backERKS9_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(16) %data) local_unnamed_addr #3 comdat align 2 {
cond.end:
  %d_pScope.i126 = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_pScope.i126, align 8
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 -1
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i127 = icmp eq ptr %3, %0
  br i1 %cmp.i.i127, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit, label %if.then.i128

if.then.i128:                                     ; preds = %cond.end
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit

_ZN4cvc57context10ContextObj11makeCurrentEv.exit: ; preds = %cond.end, %if.then.i128
  %d_list = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i130 = icmp eq ptr %4, %5
  br i1 %cmp.not.i130, label %if.else.i, label %if.then.i131

if.then.i131:                                     ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %data, i64 16, i1 false)
  %6 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair.36", ptr %6, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE9push_backERKS8_.exit

if.else.i:                                        ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit
  %7 = load ptr, ptr %d_list, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #31
  unreachable

_ZNKSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 576460752303423487
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 576460752303423487, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEEEE8allocateERS9_m.exit.i.i.i

_ZNSt16allocator_traitsISaISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEEEE8allocateERS9_m.exit.i.i.i: ; preds = %_ZNKSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #30
  br label %_ZNSt12_Vector_baseISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEEEE8allocateERS9_m.exit.i.i.i, %_ZNKSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEEEE8allocateERS9_m.exit.i.i.i ], [ null, %_ZNKSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.36", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %data, i64 16, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %7, %4
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %7, %_ZNSt12_Vector_baseISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !43
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.36", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.36", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !42

_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"struct.std::pair.36", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %d_list, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"struct.std::pair.36", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE9push_backERKS8_.exit

_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE9push_backERKS8_.exit: ; preds = %if.then.i131, %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  %d_size = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 2
  %8 = load i64, ptr %d_size, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %d_size, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables13popUpperBoundEPSt4pairIjPNS3_10ConstraintEE(ptr noundef nonnull align 8 dereferenceable(568) %this, ptr nocapture noundef readonly %c) local_unnamed_addr #3 align 2 {
entry:
  %prev = alloca %"class.cvc5::internal::theory::arith::linear::BoundsInfo", align 8
  %0 = load i32, ptr %c, align 8
  %d_image.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2
  %conv.i = zext i32 %0 to i64
  %1 = load ptr, ptr %d_image.i, align 8
  %second = getelementptr inbounds %"struct.std::pair.36", ptr %c, i64 0, i32 1
  %2 = load ptr, ptr %second, align 8
  %d_ub.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %1, i64 %conv.i, i32 4
  %3 = load ptr, ptr %d_ub.i, align 8
  %cmp2.i = icmp eq ptr %2, null
  br i1 %cmp2.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %d_assignment.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %1, i64 %conv.i, i32 2
  %d_value.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Constraint", ptr %2, i64 0, i32 2
  %call4.i.i.i = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull %d_assignment.i, ptr noundef nonnull %d_value.i.i) #29
  %cmp3.i.i = icmp eq i32 %call4.i.i.i, 0
  br i1 %cmp3.i.i, label %if.then.i.i, label %cond.end.thr_comm.i

if.then.i.i:                                      ; preds = %cond.false.i
  %k.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %1, i64 %conv.i, i32 2, i32 1
  %k4.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Constraint", ptr %2, i64 0, i32 2, i32 1
  %call4.i3.i.i = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull %k.i.i, ptr noundef nonnull %k4.i.i) #29
  br label %cond.end.thr_comm.i

cond.end.thr_comm.i:                              ; preds = %if.then.i.i, %cond.false.i
  %cond.ph.i = phi i32 [ %call4.i.i.i, %cond.false.i ], [ %call4.i3.i.i, %if.then.i.i ]
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %if.then, label %lor.rhs.i

cond.end.i:                                       ; preds = %entry
  %.not15.i = icmp eq ptr %3, null
  br i1 %.not15.i, label %lor.rhs.i, label %if.then

lor.rhs.i:                                        ; preds = %cond.end.i, %cond.end.thr_comm.i
  %cond9.i = phi i32 [ %cond.ph.i, %cond.end.thr_comm.i ], [ -1, %cond.end.i ]
  %d_cmpAssignmentUB.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %1, i64 %conv.i, i32 6
  %4 = load i32, ptr %d_cmpAssignmentUB.i, align 4
  %cmp9.not.i = icmp eq i32 %cond9.i, %4
  br i1 %cmp9.not.i, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13setUpperBoundEPNS3_10ConstraintERNS3_10BoundsInfoE.exit.thread, label %lor.end14.i

lor.end14.i:                                      ; preds = %lor.rhs.i
  %cmp10.i = icmp eq i32 %cond9.i, 0
  %cmp13.i = icmp eq i32 %4, 0
  %spec.select.i = or i1 %cmp10.i, %cmp13.i
  br i1 %spec.select.i, label %if.then, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13setUpperBoundEPNS3_10ConstraintERNS3_10BoundsInfoE.exit.thread

_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13setUpperBoundEPNS3_10ConstraintERNS3_10BoundsInfoE.exit.thread: ; preds = %lor.end14.i, %lor.rhs.i
  store ptr %2, ptr %d_ub.i, align 8
  store i32 %cond9.i, ptr %d_cmpAssignmentUB.i, align 4
  br label %if.end

if.then:                                          ; preds = %lor.end14.i, %cond.end.i, %cond.end.thr_comm.i
  %cond812.i = phi i32 [ %cond9.i, %lor.end14.i ], [ %cond.ph.i, %cond.end.thr_comm.i ], [ -1, %cond.end.i ]
  %d_cmpAssignmentLB.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %1, i64 %conv.i, i32 5
  %5 = load i32, ptr %d_cmpAssignmentLB.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %5, 0
  %d_cmpAssignmentUB.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %1, i64 %conv.i, i32 6
  %6 = load i32, ptr %d_cmpAssignmentUB.i.i.i, align 4
  %cmp2.i.i.i = icmp eq i32 %6, 0
  %retval.sroa.2.0.insert.shift.i.i.i = select i1 %cmp2.i.i.i, i64 4294967296, i64 0
  %retval.sroa.0.0.insert.ext.i.i.i = zext i1 %cmp.i.i.i to i64
  %retval.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i.i, %retval.sroa.0.0.insert.ext.i.i.i
  %d_lb.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %1, i64 %conv.i, i32 3
  %7 = load ptr, ptr %d_lb.i.i.i, align 8
  %cmp.not.i.i.i = icmp ne ptr %7, null
  %cmp2.not.not.i.i.i = icmp eq ptr %3, null
  %retval.sroa.2.0.insert.shift.i1.i.i = select i1 %cmp2.not.not.i.i.i, i64 0, i64 4294967296
  %retval.sroa.0.0.insert.ext.i2.i.i = zext i1 %cmp.not.i.i.i to i64
  %retval.sroa.0.0.insert.insert.i3.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i1.i.i, %retval.sroa.0.0.insert.ext.i2.i.i
  store i64 %retval.sroa.0.0.insert.insert.i.i.i, ptr %prev, align 8
  %ref.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %prev, i64 8
  store i64 %retval.sroa.0.0.insert.insert.i3.i.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 8
  store ptr %2, ptr %d_ub.i, align 8
  store i32 %cond812.i, ptr %d_cmpAssignmentUB.i.i.i, align 4
  %d_enqueueingBoundCounts.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 7
  %8 = load i8, ptr %d_enqueueingBoundCounts.i, align 8
  %9 = and i8 %8, 1
  %tobool.not.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %d_boundsQueue.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 6
  %d_posVector.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 6, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %11 = load ptr, ptr %d_posVector.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %conv.i
  br i1 %cmp.not.i.i, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i, label %if.then.i4

_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i: ; preds = %land.lhs.true.i
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %11, i64 %conv.i
  %12 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp4.i.not.i = icmp eq i32 %12, -1
  br i1 %cmp4.i.not.i, label %if.then.i4, label %if.end

if.then.i4:                                       ; preds = %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i, %land.lhs.true.i
  call void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE3setEjRKS5_(ptr noundef nonnull align 8 dereferenceable(72) %d_boundsQueue.i, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %prev)
  br label %if.end

if.end:                                           ; preds = %if.then.i4, %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i, %if.then, %_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13setUpperBoundEPNS3_10ConstraintERNS3_10BoundsInfoE.exit.thread
  %d_pushCount = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %1, i64 %conv.i, i32 7
  %13 = load i32, ptr %d_pushCount, align 8
  %dec = add i32 %13, -1
  store i32 %dec, ptr %d_pushCount, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables13popLowerBoundEPSt4pairIjPNS3_10ConstraintEE(ptr noundef nonnull align 8 dereferenceable(568) %this, ptr nocapture noundef readonly %c) local_unnamed_addr #3 align 2 {
entry:
  %prev = alloca %"class.cvc5::internal::theory::arith::linear::BoundsInfo", align 8
  %0 = load i32, ptr %c, align 8
  %d_image.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2
  %conv.i = zext i32 %0 to i64
  %1 = load ptr, ptr %d_image.i, align 8
  %second = getelementptr inbounds %"struct.std::pair.36", ptr %c, i64 0, i32 1
  %2 = load ptr, ptr %second, align 8
  %d_lb.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %1, i64 %conv.i, i32 3
  %3 = load ptr, ptr %d_lb.i, align 8
  %cmp2.i = icmp ne ptr %2, null
  br i1 %cmp2.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %entry
  %d_assignment.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %1, i64 %conv.i, i32 2
  %d_value.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Constraint", ptr %2, i64 0, i32 2
  %call4.i.i.i = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull %d_assignment.i, ptr noundef nonnull %d_value.i.i) #29
  %cmp3.i.i = icmp eq i32 %call4.i.i.i, 0
  br i1 %cmp3.i.i, label %if.then.i.i, label %cond.end.thr_comm.i

if.then.i.i:                                      ; preds = %cond.false.i
  %k.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %1, i64 %conv.i, i32 2, i32 1
  %k4.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Constraint", ptr %2, i64 0, i32 2, i32 1
  %call4.i3.i.i = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull %k.i.i, ptr noundef nonnull %k4.i.i) #29
  br label %cond.end.thr_comm.i

cond.end.thr_comm.i:                              ; preds = %if.then.i.i, %cond.false.i
  %cond.ph.i = phi i32 [ %call4.i.i.i, %cond.false.i ], [ %call4.i3.i.i, %if.then.i.i ]
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %if.then, label %lor.rhs.i

cond.end.i:                                       ; preds = %entry
  %.not15.i = icmp eq ptr %3, null
  br i1 %.not15.i, label %lor.rhs.i, label %if.then

lor.rhs.i:                                        ; preds = %cond.end.i, %cond.end.thr_comm.i
  %cond9.i = phi i32 [ %cond.ph.i, %cond.end.thr_comm.i ], [ 1, %cond.end.i ]
  %d_cmpAssignmentLB.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %1, i64 %conv.i, i32 5
  %4 = load i32, ptr %d_cmpAssignmentLB.i, align 8
  %cmp9.not.i = icmp eq i32 %cond9.i, %4
  br i1 %cmp9.not.i, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13setLowerBoundEPNS3_10ConstraintERNS3_10BoundsInfoE.exit.thread, label %lor.end14.i

lor.end14.i:                                      ; preds = %lor.rhs.i
  %cmp10.i = icmp eq i32 %cond9.i, 0
  %cmp13.i = icmp eq i32 %4, 0
  %spec.select.i = or i1 %cmp10.i, %cmp13.i
  br i1 %spec.select.i, label %if.then, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13setLowerBoundEPNS3_10ConstraintERNS3_10BoundsInfoE.exit.thread

_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13setLowerBoundEPNS3_10ConstraintERNS3_10BoundsInfoE.exit.thread: ; preds = %lor.end14.i, %lor.rhs.i
  store ptr %2, ptr %d_lb.i, align 8
  store i32 %cond9.i, ptr %d_cmpAssignmentLB.i, align 8
  br label %if.end

if.then:                                          ; preds = %lor.end14.i, %cond.end.i, %cond.end.thr_comm.i
  %cond812.i = phi i32 [ %cond9.i, %lor.end14.i ], [ %cond.ph.i, %cond.end.thr_comm.i ], [ 1, %cond.end.i ]
  %5 = phi i1 [ %cmp2.i, %lor.end14.i ], [ false, %cond.end.thr_comm.i ], [ true, %cond.end.i ]
  %d_cmpAssignmentLB.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %1, i64 %conv.i, i32 5
  %6 = load i32, ptr %d_cmpAssignmentLB.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %6, 0
  %d_cmpAssignmentUB.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %1, i64 %conv.i, i32 6
  %7 = load i32, ptr %d_cmpAssignmentUB.i.i.i, align 4
  %cmp2.i.i.i = icmp eq i32 %7, 0
  %retval.sroa.2.0.insert.shift.i.i.i = select i1 %cmp2.i.i.i, i64 4294967296, i64 0
  %retval.sroa.0.0.insert.ext.i.i.i = zext i1 %cmp.i.i.i to i64
  %retval.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i.i, %retval.sroa.0.0.insert.ext.i.i.i
  %d_ub.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %1, i64 %conv.i, i32 4
  %8 = load ptr, ptr %d_ub.i.i.i, align 8
  %cmp2.not.not.i.i.i = icmp eq ptr %8, null
  %retval.sroa.2.0.insert.shift.i1.i.i = select i1 %cmp2.not.not.i.i.i, i64 0, i64 4294967296
  %retval.sroa.0.0.insert.ext.i2.i.i = zext i1 %5 to i64
  %retval.sroa.0.0.insert.insert.i3.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i1.i.i, %retval.sroa.0.0.insert.ext.i2.i.i
  store i64 %retval.sroa.0.0.insert.insert.i.i.i, ptr %prev, align 8
  %ref.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %prev, i64 8
  store i64 %retval.sroa.0.0.insert.insert.i3.i.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 8
  store ptr %2, ptr %d_lb.i, align 8
  store i32 %cond812.i, ptr %d_cmpAssignmentLB.i.i.i, align 8
  %d_enqueueingBoundCounts.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 7
  %9 = load i8, ptr %d_enqueueingBoundCounts.i, align 8
  %10 = and i8 %9, 1
  %tobool.not.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %d_boundsQueue.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 6
  %d_posVector.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 6, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %12 = load ptr, ptr %d_posVector.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %conv.i
  br i1 %cmp.not.i.i, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i, label %if.then.i4

_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i: ; preds = %land.lhs.true.i
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %12, i64 %conv.i
  %13 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp4.i.not.i = icmp eq i32 %13, -1
  br i1 %cmp4.i.not.i, label %if.then.i4, label %if.end

if.then.i4:                                       ; preds = %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i, %land.lhs.true.i
  call void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE3setEjRKS5_(ptr noundef nonnull align 8 dereferenceable(72) %d_boundsQueue.i, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %prev)
  br label %if.end

if.end:                                           ; preds = %if.then.i4, %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i, %if.then, %_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13setLowerBoundEPNS3_10ConstraintERNS3_10BoundsInfoE.exit.thread
  %d_pushCount = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %1, i64 %conv.i, i32 7
  %14 = load i32, ptr %d_pushCount, align 8
  %dec = add i32 %14, -1
  store i32 %dec, ptr %d_pushCount, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE3setEjRKS5_(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %key, ptr noundef nonnull align 4 dereferenceable(16) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca i32, align 4
  %conv = zext i32 %key to i64
  %d_posVector.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.16", ptr %this, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.16", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
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
  %d_image.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.16", ptr %this, i64 0, i32 2
  %_M_finish.i.i2.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.16", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #31
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
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #30
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
  call void @_ZdlPv(ptr noundef nonnull %11) #27
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i9, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end8

if.end8:                                          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i, %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit
  %d_image = getelementptr inbounds %"class.cvc5::internal::DenseMap.16", ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %d_image, align 8
  %add.ptr.i18 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BoundsInfo", ptr %12, i64 %conv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i18, ptr noundef nonnull align 4 dereferenceable(16) %value, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @_ZNK4cvc58internal6theory5arith6linear14ArithVariables16selectBoundsInfoEjb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(568) %this, i32 noundef %v, i1 noundef zeroext %old) local_unnamed_addr #7 align 2 {
entry:
  %conv.i = zext i32 %v to i64
  br i1 %old, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %d_posVector.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 6, i32 1
  %_M_finish.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %d_posVector.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %cmp.not.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i
  br i1 %cmp.not.i, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit, label %if.else

_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit: ; preds = %land.lhs.true
  %add.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 %conv.i
  %2 = load i32, ptr %add.ptr.i.i, align 4
  %cmp4.i.not = icmp eq i32 %2, -1
  br i1 %cmp4.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit
  %d_image.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 6, i32 2
  %3 = load ptr, ptr %d_image.i, align 8
  %add.ptr.i.i4 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BoundsInfo", ptr %3, i64 %conv.i
  %retval.sroa.0.0.copyload = load i64, ptr %add.ptr.i.i4, align 4
  %retval.sroa.3.0.call3.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i4, i64 8
  %retval.sroa.3.0.copyload = load i64, ptr %retval.sroa.3.0.call3.sroa_idx, align 4
  br label %return

if.else:                                          ; preds = %entry, %land.lhs.true, %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %d_image.i.i, align 8
  %d_cmpAssignmentLB.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %4, i64 %conv.i, i32 5
  %5 = load i32, ptr %d_cmpAssignmentLB.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %5, 0
  %d_cmpAssignmentUB.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %4, i64 %conv.i, i32 6
  %6 = load i32, ptr %d_cmpAssignmentUB.i.i.i, align 4
  %cmp2.i.i.i = icmp eq i32 %6, 0
  %retval.sroa.2.0.insert.shift.i.i.i = select i1 %cmp2.i.i.i, i64 4294967296, i64 0
  %retval.sroa.0.0.insert.ext.i.i.i = zext i1 %cmp.i.i.i to i64
  %retval.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i.i, %retval.sroa.0.0.insert.ext.i.i.i
  %d_lb.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %4, i64 %conv.i, i32 3
  %7 = load ptr, ptr %d_lb.i.i.i, align 8
  %cmp.not.i.i.i = icmp ne ptr %7, null
  %d_ub.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %4, i64 %conv.i, i32 4
  %8 = load ptr, ptr %d_ub.i.i.i, align 8
  %cmp2.not.not.i.i.i = icmp eq ptr %8, null
  %retval.sroa.2.0.insert.shift.i1.i.i = select i1 %cmp2.not.not.i.i.i, i64 0, i64 4294967296
  %retval.sroa.0.0.insert.ext.i2.i.i = zext i1 %cmp.not.i.i.i to i64
  %retval.sroa.0.0.insert.insert.i3.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i1.i.i, %retval.sroa.0.0.insert.ext.i2.i.i
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.sroa.0.0 = phi i64 [ %retval.sroa.0.0.copyload, %if.then ], [ %retval.sroa.0.0.insert.insert.i.i.i, %if.else ]
  %retval.sroa.3.0 = phi i64 [ %retval.sroa.3.0.copyload, %if.then ], [ %retval.sroa.0.0.insert.insert.i3.i.i, %if.else ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables16boundsQueueEmptyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(568) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_boundsQueue = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %d_boundsQueue, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  ret i1 %cmp.i.i.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables18processBoundsQueueERNS3_19BoundUpdateCallbackE(ptr nocapture noundef nonnull align 8 dereferenceable(568) %this, ptr noundef nonnull align 8 dereferenceable(8) %changed) local_unnamed_addr #3 align 2 {
entry:
  %prev = alloca %"class.cvc5::internal::theory::arith::linear::BoundsInfo", align 8
  %d_boundsQueue.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 6
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %d_boundsQueue.i, align 8
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i9 = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i9, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %d_image.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 6, i32 2
  %d_posVector.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 6, i32 1
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2
  %d_hasBounds.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BoundsInfo", ptr %prev, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %2 = phi ptr [ %1, %while.body.lr.ph ], [ %26, %if.end ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %add.ptr.i.i.i, align 4
  %conv.i = zext i32 %3 to i64
  %4 = load ptr, ptr %d_image.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BoundsInfo", ptr %4, i64 %conv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev, ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i.i, i64 16, i1 false)
  %5 = load i32, ptr %add.ptr.i.i.i, align 4
  %conv.i4 = zext i32 %5 to i64
  %6 = load ptr, ptr %d_posVector.i, align 8
  %add.ptr.i.i5 = getelementptr inbounds i32, ptr %6, i64 %conv.i4
  store i32 -1, ptr %add.ptr.i.i5, align 4
  %7 = load ptr, ptr %d_image.i, align 8
  %add.ptr.i2.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BoundsInfo", ptr %7, i64 %conv.i4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i2.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i.i, align 8
  %9 = load ptr, ptr %d_image.i.i, align 8
  %d_cmpAssignmentLB.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %9, i64 %conv.i, i32 5
  %10 = load <2 x i32>, ptr %d_cmpAssignmentLB.i.i.i, align 8
  %11 = icmp eq <2 x i32> %10, zeroinitializer
  %12 = zext <2 x i1> %11 to <2 x i32>
  %13 = load <2 x i32>, ptr %prev, align 8
  %14 = icmp eq <2 x i32> %13, %12
  %15 = extractelement <2 x i1> %14, i64 0
  %16 = extractelement <2 x i1> %14, i64 1
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %_ZNK4cvc58internal6theory5arith6linear10BoundsInfoneERKS4_.exit, label %if.then

_ZNK4cvc58internal6theory5arith6linear10BoundsInfoneERKS4_.exit: ; preds = %while.body
  %d_lb.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %9, i64 %conv.i, i32 3
  %18 = load <2 x ptr>, ptr %d_lb.i.i.i, align 8
  %19 = icmp ne <2 x ptr> %18, zeroinitializer
  %20 = zext <2 x i1> %19 to <2 x i32>
  %21 = load <2 x i32>, ptr %d_hasBounds.i.i, align 8
  %22 = icmp ne <2 x i32> %21, %20
  %23 = extractelement <2 x i1> %22, i64 0
  %24 = extractelement <2 x i1> %22, i64 1
  %.not.i = select i1 %23, i1 true, i1 %24
  br i1 %.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %while.body, %_ZNK4cvc58internal6theory5arith6linear10BoundsInfoneERKS4_.exit
  %vtable = load ptr, ptr %changed, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %25 = load ptr, ptr %vfn, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %changed, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %prev)
  %.pre = load ptr, ptr %_M_finish.i.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK4cvc58internal6theory5arith6linear10BoundsInfoneERKS4_.exit
  %26 = phi ptr [ %.pre, %if.then ], [ %incdec.ptr.i.i, %_ZNK4cvc58internal6theory5arith6linear10BoundsInfoneERKS4_.exit ]
  %27 = load ptr, ptr %d_boundsQueue.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %27, %26
  br i1 %cmp.i.i.i.i, label %while.end, label %while.body, !llvm.loop !47

while.end:                                        ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables24startQueueingBoundCountsEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(568) %this) local_unnamed_addr #13 align 2 {
entry:
  %d_enqueueingBoundCounts = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 7
  store i8 1, ptr %d_enqueueingBoundCounts, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables23stopQueueingBoundCountsEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(568) %this) local_unnamed_addr #13 align 2 {
entry:
  %d_enqueueingBoundCounts = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 7
  store i8 0, ptr %d_enqueueingBoundCounts, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables6inMapsEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(568) %this, i32 noundef %x) local_unnamed_addr #6 align 2 {
entry:
  %d_numberOfVariables.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %d_numberOfVariables.i, align 8
  %cmp = icmp ugt i32 %0, %x
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables17LowerBoundCleanUpC2EPS4_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef %pm) unnamed_addr #13 align 2 {
entry:
  store ptr %pm, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables17LowerBoundCleanUpclERSt4pairIjPNS3_10ConstraintEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %p) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN4cvc58internal6theory5arith6linear14ArithVariables13popLowerBoundEPSt4pairIjPNS3_10ConstraintEE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull %p)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables17UpperBoundCleanUpC2EPS4_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef %pm) unnamed_addr #13 align 2 {
entry:
  store ptr %pm, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables17UpperBoundCleanUpclERSt4pairIjPNS3_10ConstraintEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %p) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN4cvc58internal6theory5arith6linear14ArithVariables13popUpperBoundEPSt4pairIjPNS3_10ConstraintEE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull %p)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.14() #14 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !28

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.15() #14 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !28

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #26
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal13DeltaRationalES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPN4cvc58internal13DeltaRationalEEvT_S4_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal13DeltaRationalEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN4cvc58internal13DeltaRationalEEvPT_.exit.i.i ], [ %__first, %entry ]
  %k.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %__first.addr.04.i.i, i64 0, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i.i.i.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %for.body.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i:      ; preds = %for.body.i.i
  invoke void @__gmpq_clear(ptr noundef nonnull %__first.addr.04.i.i)
          to label %_ZSt8_DestroyIN4cvc58internal13DeltaRationalEEvPT_.exit.i.i unwind label %terminate.lpad.i.i1.i.i.i.i

terminate.lpad.i.i1.i.i.i.i:                      ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #28
  unreachable

_ZSt8_DestroyIN4cvc58internal13DeltaRationalEEvPT_.exit.i.i: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal13DeltaRationalEEvT_S4_.exit, label %for.body.i.i, !llvm.loop !9

_ZSt8_DestroyIPN4cvc58internal13DeltaRationalEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal13DeltaRationalEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal13DeltaRationalEEvT_S4_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal13DeltaRationalEEEvT_S6_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal13DeltaRationalEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN4cvc58internal13DeltaRationalEEvPT_.exit.i ], [ %__first, %entry ]
  %k.i.i.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %__first.addr.04.i, i64 0, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i.i.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.body.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i:        ; preds = %for.body.i
  invoke void @__gmpq_clear(ptr noundef nonnull %__first.addr.04.i)
          to label %_ZSt8_DestroyIN4cvc58internal13DeltaRationalEEvPT_.exit.i unwind label %terminate.lpad.i.i1.i.i.i

terminate.lpad.i.i1.i.i.i:                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZSt8_DestroyIN4cvc58internal13DeltaRationalEEvPT_.exit.i: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal13DeltaRationalEEEvT_S6_.exit, label %for.body.i, !llvm.loop !9

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal13DeltaRationalEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal13DeltaRationalEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpz_cmp_ui(ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear10PolynomialC2ENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %n) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.28", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %n, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  store ptr %0, ptr %this, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.then13.i.i.i.invoke.cont_crit_edge unwind label %lpad

if.then13.i.i.i.invoke.cont_crit_edge:            ; preds = %if.then13.i.i.i
  %bf.load.i.i2.pre = load i64, ptr %0, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then13.i.i.i.invoke.cont_crit_edge, %if.else.i.i.i, %if.then.i.i.i
  %bf.load.i.i2 = phi i64 [ %bf.load.i.i2.pre, %if.then13.i.i.i.invoke.cont_crit_edge ], [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.set.i.i.i, %if.then.i.i.i ]
  %3 = and i64 %bf.load.i.i2, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  %bf.value.i.i4 = add i64 %bf.load.i.i2, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i2, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %0, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i9:                                   ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i9
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i3, %if.then13.i.i9
  %6 = load ptr, ptr %n, align 8
  store ptr %6, ptr %agg.tmp2, align 8
  %call = invoke noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear8Monomial8isMemberENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %d_singleton = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Polynomial", ptr %this, i64 0, i32 1
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %d_singleton, align 8
  ret void

lpad:                                             ; preds = %if.then13.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #26
  br label %eh.resume

lpad5:                                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #26
  br label %eh.resume

eh.resume:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad5 ], [ %7, %lpad ]
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear8Monomial8isMemberENS0_12NodeTemplateILb0EEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6theory5arith6linear10Polynomial5beginEv(ptr noalias sret(%"class.cvc5::internal::theory::arith::linear::Polynomial::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::expr::NodeSelfIterator", align 8
  call void @_ZNK4cvc58internal6theory5arith6linear10Polynomial13internalBeginEv(ptr nonnull sret(%"class.cvc5::internal::expr::NodeSelfIterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(9) %this)
  %0 = load ptr, ptr %agg.tmp, align 8
  store ptr %0, ptr %agg.result, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %entry
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %d_child.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeSelfIterator", ptr %agg.result, i64 0, i32 1
  %d_child3.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeSelfIterator", ptr %agg.tmp, i64 0, i32 1
  %2 = load i64, ptr %d_child3.i.i, align 8
  store i64 %2, ptr %d_child.i.i, align 8
  %3 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %3, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i, %if.then13.i.i.i
  ret void

lpad:                                             ; preds = %if.then13.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #26
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6theory5arith6linear10Polynomial3endEv(ptr noalias sret(%"class.cvc5::internal::theory::arith::linear::Polynomial::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::expr::NodeSelfIterator", align 8
  call void @_ZNK4cvc58internal6theory5arith6linear10Polynomial11internalEndEv(ptr nonnull sret(%"class.cvc5::internal::expr::NodeSelfIterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(9) %this)
  %0 = load ptr, ptr %agg.tmp, align 8
  store ptr %0, ptr %agg.result, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %entry
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %d_child.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeSelfIterator", ptr %agg.result, i64 0, i32 1
  %d_child3.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeSelfIterator", ptr %agg.tmp, i64 0, i32 1
  %2 = load i64, ptr %d_child3.i.i, align 8
  store i64 %2, ptr %d_child.i.i, align 8
  %3 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %3, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i, %if.then13.i.i.i
  ret void

lpad:                                             ; preds = %if.then13.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #26
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorneERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %i) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::expr::NodeSelfIterator", align 8
  %0 = load ptr, ptr %i, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %bf.load.i.i.i.i.pre = load i64, ptr %0, align 8
  br label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit

_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %bf.load.i.i.i.i = phi i64 [ %bf.set.i.i.i, %if.then.i.i.i ], [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.load.i.i.i.i.pre, %if.then13.i.i.i ]
  %d_child.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeSelfIterator", ptr %agg.tmp, i64 0, i32 1
  %d_child3.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeSelfIterator", ptr %i, i64 0, i32 1
  %2 = load i64, ptr %d_child3.i, align 8
  store i64 %2, ptr %d_child.i, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit.i

if.else.i.i.i.i:                                  ; preds = %_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit.i

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then13.i.i.i.i
  %bf.load.i.i.i3.pre.i = load i64, ptr %0, align 8
  br label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit.i

_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit.i: ; preds = %.noexc, %if.else.i.i.i.i, %if.then.i.i.i.i
  %bf.load.i.i.i3.i = phi i64 [ %bf.set.i.i.i.i, %if.then.i.i.i.i ], [ %bf.load.i.i.i.i, %if.else.i.i.i.i ], [ %bf.load.i.i.i3.pre.i, %.noexc ]
  %4 = load ptr, ptr %this, align 8
  %d_child.i1.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeSelfIterator", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %d_child.i1.i, align 8
  %6 = and i64 %bf.load.i.i.i3.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit.i
  %bf.value.i.i.i5.i = add i64 %bf.load.i.i.i3.i, 1152920405095219200
  %bf.shl.i.i.i6.i = and i64 %bf.value.i.i.i5.i, 1152920405095219200
  %bf.clear7.i.i.i7.i = and i64 %bf.load.i.i.i3.i, -1152920405095219201
  %bf.set.i.i.i8.i = or disjoint i64 %bf.shl.i.i.i6.i, %bf.clear7.i.i.i7.i
  store i64 %bf.set.i.i.i8.i, ptr %0, align 8
  %cmp12.i.i.i9.i = icmp eq i64 %bf.shl.i.i.i6.i, 0
  br i1 %cmp12.i.i.i9.i, label %if.then13.i.i.i10.i, label %invoke.cont

if.then13.i.i.i10.i:                              ; preds = %if.then.i.i.i4.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.then13.i.i.i10.i.invoke.cont_crit_edge unwind label %terminate.lpad.i.i.i

if.then13.i.i.i10.i.invoke.cont_crit_edge:        ; preds = %if.then13.i.i.i10.i
  %bf.load.i.i.i2.pre = load i64, ptr %0, align 8
  br label %invoke.cont

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i10.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

invoke.cont:                                      ; preds = %if.then13.i.i.i10.i.invoke.cont_crit_edge, %if.then.i.i.i4.i, %_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit.i
  %bf.load.i.i.i2 = phi i64 [ %bf.load.i.i.i2.pre, %if.then13.i.i.i10.i.invoke.cont_crit_edge ], [ %bf.set.i.i.i8.i, %if.then.i.i.i4.i ], [ %bf.load.i.i.i3.i, %_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit.i ]
  %9 = and i64 %bf.load.i.i.i2, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont
  %bf.value.i.i.i4 = add i64 %bf.load.i.i.i2, 1152920405095219200
  %bf.shl.i.i.i5 = and i64 %bf.value.i.i.i4, 1152920405095219200
  %bf.clear7.i.i.i6 = and i64 %bf.load.i.i.i2, -1152920405095219201
  %bf.set.i.i.i7 = or disjoint i64 %bf.shl.i.i.i5, %bf.clear7.i.i.i6
  store i64 %bf.set.i.i.i7, ptr %0, align 8
  %cmp12.i.i.i8 = icmp eq i64 %bf.shl.i.i.i5, 0
  br i1 %cmp12.i.i.i8, label %if.then13.i.i.i9, label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit

if.then13.i.i.i9:                                 ; preds = %if.then.i.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i9
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i3, %if.then13.i.i.i9
  %cmp.i.i.i1 = icmp ne ptr %4, %0
  %.cast.i = inttoptr i64 %2 to ptr
  %cmp.i1.i.i = icmp ne ptr %5, %.cast.i
  %.not.i = select i1 %cmp.i.i.i1, i1 true, i1 %cmp.i1.i.i
  ret i1 %.not.i

lpad:                                             ; preds = %if.then13.i.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #26
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear8MonomialD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %varList = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Monomial", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %varList, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc58internal6theory5arith6linear7VarListD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZN4cvc58internal6theory5arith6linear7VarListD2Ev.exit

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal6theory5arith6linear7VarListD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZN4cvc58internal6theory5arith6linear7VarListD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %constant = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Monomial", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %constant, align 8
  %bf.load.i.i.i.i1 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i1, 1152920405095219200
  %cmp.not.i.i.i.i2 = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i2, label %_ZN4cvc58internal6theory5arith6linear8ConstantD2Ev.exit, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZN4cvc58internal6theory5arith6linear7VarListD2Ev.exit
  %bf.value.i.i.i.i4 = add i64 %bf.load.i.i.i.i1, 1152920405095219200
  %bf.shl.i.i.i.i5 = and i64 %bf.value.i.i.i.i4, 1152920405095219200
  %bf.clear7.i.i.i.i6 = and i64 %bf.load.i.i.i.i1, -1152920405095219201
  %bf.set.i.i.i.i7 = or disjoint i64 %bf.shl.i.i.i.i5, %bf.clear7.i.i.i.i6
  store i64 %bf.set.i.i.i.i7, ptr %4, align 8
  %cmp12.i.i.i.i8 = icmp eq i64 %bf.shl.i.i.i.i5, 0
  br i1 %cmp12.i.i.i.i8, label %if.then13.i.i.i.i9, label %_ZN4cvc58internal6theory5arith6linear8ConstantD2Ev.exit

if.then13.i.i.i.i9:                               ; preds = %if.then.i.i.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal6theory5arith6linear8ConstantD2Ev.exit unwind label %terminate.lpad.i.i.i10

terminate.lpad.i.i.i10:                           ; preds = %if.then13.i.i.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZN4cvc58internal6theory5arith6linear8ConstantD2Ev.exit: ; preds = %_ZN4cvc58internal6theory5arith6linear7VarListD2Ev.exit, %if.then.i.i.i.i3, %if.then13.i.i.i.i9
  %8 = load ptr, ptr %this, align 8
  %bf.load.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc58internal6theory5arith6linear8ConstantD2Ev.exit
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %8, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit: ; preds = %_ZN4cvc58internal6theory5arith6linear8ConstantD2Ev.exit, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6theory5arith6linear10Polynomial13internalBeginEv(ptr noalias sret(%"class.cvc5::internal::expr::NodeSelfIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_singleton.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Polynomial", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %d_singleton.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  %2 = load ptr, ptr %this, align 8
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  store ptr %2, ptr %agg.result, align 8, !alias.scope !48
  %bf.load.i.i.i.i = load i64, ptr %2, align 8, !noalias !48
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %2, align 8, !noalias !48
  br label %return

if.else.i.i.i.i:                                  ; preds = %if.then
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %return

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %2, align 8, !noalias !48
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %return

if.else:                                          ; preds = %entry
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 3
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 1
  %bf.load.i.i.i.i1 = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i1, 1023
  %bf.cast.i.i.i.i2 = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i2
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i, ptr %incdec.ptr.i.i, ptr %d_children.i.i
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ENS1_9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE.exit, !prof !28

init.check.i.i.i:                                 ; preds = %if.else
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %tobool.not.i.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i.i, label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ENS1_9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE.exit, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i, align 8
  %d_kind.i.i.i.i3 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i.i3, align 8
  %d_nchildren.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i.i, align 4
  store ptr %call.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ENS1_9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE.exit

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  resume { ptr, i32 } %6

_ZN4cvc58internal4expr16NodeSelfIteratorC2ENS1_9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE.exit: ; preds = %if.else, %init.check.i.i.i, %invoke.cont.i.i.i
  %7 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %7, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i, %if.then13.i.i.i.i, %_ZN4cvc58internal4expr16NodeSelfIteratorC2ENS1_9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE.exit
  %spec.select.i.i.sink = phi ptr [ %spec.select.i.i, %_ZN4cvc58internal4expr16NodeSelfIteratorC2ENS1_9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE.exit ], [ null, %if.then13.i.i.i.i ], [ null, %if.else.i.i.i.i ], [ null, %if.then.i.i.i.i ]
  %d_child.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeSelfIterator", ptr %agg.result, i64 0, i32 1
  store ptr %spec.select.i.i.sink, ptr %d_child.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6theory5arith6linear10Polynomial11internalEndEv(ptr noalias sret(%"class.cvc5::internal::expr::NodeSelfIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_singleton.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Polynomial", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %d_singleton.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  %2 = load ptr, ptr %this, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 2
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %bf.load.i.i.i = load i32, ptr %d_nchildren.i.i, align 4, !noalias !51
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8, !noalias !51
  %guard.uninitialized.i.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %invoke.cont, !prof !28

init.check.i.i.i.i:                               ; preds = %if.then
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26, !noalias !51
  %tobool.not.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !51

invoke.cont.i.i.i.i:                              ; preds = %init.i.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i.i, align 8, !noalias !51
  %d_kind.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i.i.i, align 8, !noalias !51
  %d_nchildren.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i.i.i, align 4, !noalias !51
  store ptr %call.i.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !noalias !51
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26, !noalias !51
  br label %invoke.cont

lpad.i.i.i.i:                                     ; preds = %init.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i, %init.check.i.i.i.i, %if.then
  %d_children.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 3
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 67108863
  %idx.ext.i.i.i = zext nneg i32 %bf.clear.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %d_children.i.i.i, i64 %idx.ext.i.i.i
  br label %return

common.resume:                                    ; preds = %lpad.i.i.i, %lpad.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i.i.i.i ], [ %8, %lpad.i.i.i ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  resume { ptr, i32 } %common.resume.op

if.else:                                          ; preds = %entry
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 3
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i, i64 %idx.ext.i.i
  %6 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %6, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %return, !prof !28

init.check.i.i.i:                                 ; preds = %if.else
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %tobool.not.i.i.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i.i, label %return, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i.i, align 8
  %d_nchildren.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i.i, align 4
  store ptr %call.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %return

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

return:                                           ; preds = %invoke.cont.i.i.i, %init.check.i.i.i, %if.else, %invoke.cont
  %add.ptr.i.i.sink = phi ptr [ %add.ptr.i.i.i, %invoke.cont ], [ %add.ptr.i.i, %if.else ], [ %add.ptr.i.i, %init.check.i.i.i ], [ %add.ptr.i.i, %invoke.cont.i.i.i ]
  %9 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %9, ptr %agg.result, align 8
  %d_child.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeSelfIterator", ptr %agg.result, i64 0, i32 1
  store ptr %add.ptr.i.i.sink, ptr %d_child.i, align 8
  ret void
}

declare void @_ZN4cvc58internal6theory5arith6linear8Monomial13parseMonomialENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::theory::arith::linear::Monomial") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal4expr16NodeSelfIteratordeEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.28") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !28

init.check.i.i:                                   ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  resume { ptr, i32 } %3

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %0, %4
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %d_child = getelementptr inbounds %"class.cvc5::internal::expr::NodeSelfIterator", ptr %this, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %5 = load ptr, ptr %d_child, align 8, !noalias !54
  %6 = load ptr, ptr %5, align 8, !noalias !54
  store ptr %6, ptr %agg.result, align 8, !alias.scope !54
  %bf.load.i.i.i = load i64, ptr %6, align 8, !noalias !54
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %7 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %7, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %6, align 8, !noalias !54
  br label %cond.end

if.else.i.i.i:                                    ; preds = %cond.true
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %cond.end

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %6, align 8, !noalias !54
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6), !noalias !54
  br label %cond.end

cond.false:                                       ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %8 = load ptr, ptr %this, align 8
  store ptr %8, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %8, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %9 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %9, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.false
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %8, align 8
  br label %cond.end

if.else.i.i:                                      ; preds = %cond.false
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cond.end

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %cond.end

cond.end:                                         ; preds = %if.then13.i.i, %if.else.i.i, %if.then.i.i, %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear7VarList10isIntegralEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.28", align 8
  %i = alloca %"class.cvc5::internal::theory::arith::linear::VarList::iterator", align 8
  %e = alloca %"class.cvc5::internal::theory::arith::linear::VarList::iterator", align 8
  %var = alloca %"class.cvc5::internal::theory::arith::linear::Variable", align 8
  call void @_ZNK4cvc58internal6theory5arith6linear7VarList5beginEv(ptr nonnull sret(%"class.cvc5::internal::theory::arith::linear::VarList::iterator") align 8 %i, ptr noundef nonnull align 8 dereferenceable(8) %this)
  invoke void @_ZNK4cvc58internal6theory5arith6linear7VarList3endEv(ptr nonnull sret(%"class.cvc5::internal::theory::arith::linear::VarList::iterator") align 8 %e, ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %for.cond unwind label %lpad

for.cond:                                         ; preds = %entry, %for.cond.backedge
  %call = invoke noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear7VarList8iteratorneERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %i, ptr noundef nonnull align 8 dereferenceable(16) %e)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %for.cond
  br i1 %call, label %for.body, label %cleanup9

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad2:                                            ; preds = %if.then13.i.i.i.i.i, %for.inc, %for.body, %for.cond
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  invoke void @_ZNK4cvc58internal4expr16NodeSelfIteratordeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.28") align 8 %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %i)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %for.body
  invoke void @_ZN4cvc58internal6theory5arith6linear8VariableC2ENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %var, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %2 = load ptr, ptr %agg.tmp.i, align 8, !noalias !57
  %bf.load.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %invoke.cont4, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %2, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont4

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont4 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #28
  unreachable

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #26
  br label %ehcleanup

invoke.cont4:                                     ; preds = %if.then13.i.i.i, %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %var, i1 noundef zeroext false)
          to label %.noexc16 unwind label %lpad5

.noexc16:                                         ; preds = %invoke.cont4
  %call2.i = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont.i5 unwind label %lpad.i4

invoke.cont.i5:                                   ; preds = %.noexc16
  %7 = load ptr, ptr %ref.tmp.i, align 8
  %bf.load.i.i.i6 = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i.i6, 1152920405095219200
  %cmp.not.i.i.i7 = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i.i7, label %cleanup, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %invoke.cont.i5
  %bf.value.i.i.i9 = add i64 %bf.load.i.i.i6, 1152920405095219200
  %bf.shl.i.i.i10 = and i64 %bf.value.i.i.i9, 1152920405095219200
  %bf.clear7.i.i.i11 = and i64 %bf.load.i.i.i6, -1152920405095219201
  %bf.set.i.i.i12 = or disjoint i64 %bf.shl.i.i.i10, %bf.clear7.i.i.i11
  store i64 %bf.set.i.i.i12, ptr %7, align 8
  %cmp12.i.i.i13 = icmp eq i64 %bf.shl.i.i.i10, 0
  br i1 %cmp12.i.i.i13, label %if.then13.i.i.i14, label %cleanup

if.then13.i.i.i14:                                ; preds = %if.then.i.i.i8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %cleanup unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.then13.i.i.i14
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #28
  unreachable

lpad.i4:                                          ; preds = %.noexc16
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #26
  br label %lpad5.body

lpad5:                                            ; preds = %invoke.cont4
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.body:                                       ; preds = %lpad.i4, %lpad5
  %eh.lpad-body17 = phi { ptr, i32 } [ %12, %lpad5 ], [ %11, %lpad.i4 ]
  call void @_ZN4cvc58internal6theory5arith6linear8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %var) #26
  br label %ehcleanup

cleanup:                                          ; preds = %if.then13.i.i.i14, %if.then.i.i.i8, %invoke.cont.i5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %13 = load ptr, ptr %var, align 8
  %bf.load.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc58internal6theory5arith6linear8VariableD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %13, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZN4cvc58internal6theory5arith6linear8VariableD2Ev.exit

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal6theory5arith6linear8VariableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZN4cvc58internal6theory5arith6linear8VariableD2Ev.exit: ; preds = %cleanup, %if.then.i.i.i.i, %if.then13.i.i.i.i
  br i1 %call2.i, label %for.inc, label %cleanup9

for.inc:                                          ; preds = %_ZN4cvc58internal6theory5arith6linear8VariableD2Ev.exit
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal4expr16NodeSelfIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %i)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %for.inc
  %17 = load ptr, ptr %i, align 8, !noalias !60
  %bf.load.i.i.i.i.i = load i64, ptr %17, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %18 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %18, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %17, align 8, !noalias !60
  br label %invoke.cont8

if.else.i.i.i.i.i:                                ; preds = %call.i.noexc
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %invoke.cont8

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %17, align 8, !noalias !60
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %if.then13.i.i.i.i.i.invoke.cont8_crit_edge unwind label %lpad2

if.then13.i.i.i.i.i.invoke.cont8_crit_edge:       ; preds = %if.then13.i.i.i.i.i
  %bf.load.i.i.i.i20.pre = load i64, ptr %17, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then13.i.i.i.i.i.invoke.cont8_crit_edge, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %bf.load.i.i.i.i20 = phi i64 [ %bf.load.i.i.i.i20.pre, %if.then13.i.i.i.i.i.invoke.cont8_crit_edge ], [ %bf.load.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %bf.set.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %19 = and i64 %bf.load.i.i.i.i20, 1152920405095219200
  %cmp.not.i.i.i.i21 = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i.i.i21, label %for.cond.backedge, label %if.then.i.i.i.i22

for.cond.backedge:                                ; preds = %invoke.cont8, %if.then.i.i.i.i22, %if.then13.i.i.i.i28
  br label %for.cond, !llvm.loop !63

if.then.i.i.i.i22:                                ; preds = %invoke.cont8
  %bf.value.i.i.i.i23 = add i64 %bf.load.i.i.i.i20, 1152920405095219200
  %bf.shl.i.i.i.i24 = and i64 %bf.value.i.i.i.i23, 1152920405095219200
  %bf.clear7.i.i.i.i25 = and i64 %bf.load.i.i.i.i20, -1152920405095219201
  %bf.set.i.i.i.i26 = or disjoint i64 %bf.shl.i.i.i.i24, %bf.clear7.i.i.i.i25
  store i64 %bf.set.i.i.i.i26, ptr %17, align 8
  %cmp12.i.i.i.i27 = icmp eq i64 %bf.shl.i.i.i.i24, 0
  br i1 %cmp12.i.i.i.i27, label %if.then13.i.i.i.i28, label %for.cond.backedge

if.then13.i.i.i.i28:                              ; preds = %if.then.i.i.i.i22
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %for.cond.backedge unwind label %terminate.lpad.i.i.i29

terminate.lpad.i.i.i29:                           ; preds = %if.then13.i.i.i.i28
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #28
  unreachable

cleanup9:                                         ; preds = %invoke.cont3, %_ZN4cvc58internal6theory5arith6linear8VariableD2Ev.exit
  %22 = load ptr, ptr %e, align 8
  %bf.load.i.i.i.i30 = load i64, ptr %22, align 8
  %23 = and i64 %bf.load.i.i.i.i30, 1152920405095219200
  %cmp.not.i.i.i.i31 = icmp eq i64 %23, 1152920405095219200
  br i1 %cmp.not.i.i.i.i31, label %_ZN4cvc58internal6theory5arith6linear7VarList8iteratorD2Ev.exit40, label %if.then.i.i.i.i32

if.then.i.i.i.i32:                                ; preds = %cleanup9
  %bf.value.i.i.i.i33 = add i64 %bf.load.i.i.i.i30, 1152920405095219200
  %bf.shl.i.i.i.i34 = and i64 %bf.value.i.i.i.i33, 1152920405095219200
  %bf.clear7.i.i.i.i35 = and i64 %bf.load.i.i.i.i30, -1152920405095219201
  %bf.set.i.i.i.i36 = or disjoint i64 %bf.shl.i.i.i.i34, %bf.clear7.i.i.i.i35
  store i64 %bf.set.i.i.i.i36, ptr %22, align 8
  %cmp12.i.i.i.i37 = icmp eq i64 %bf.shl.i.i.i.i34, 0
  br i1 %cmp12.i.i.i.i37, label %if.then13.i.i.i.i38, label %_ZN4cvc58internal6theory5arith6linear7VarList8iteratorD2Ev.exit40

if.then13.i.i.i.i38:                              ; preds = %if.then.i.i.i.i32
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN4cvc58internal6theory5arith6linear7VarList8iteratorD2Ev.exit40 unwind label %terminate.lpad.i.i.i39

terminate.lpad.i.i.i39:                           ; preds = %if.then13.i.i.i.i38
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #28
  unreachable

_ZN4cvc58internal6theory5arith6linear7VarList8iteratorD2Ev.exit40: ; preds = %cleanup9, %if.then.i.i.i.i32, %if.then13.i.i.i.i38
  %26 = load ptr, ptr %i, align 8
  %bf.load.i.i.i.i41 = load i64, ptr %26, align 8
  %27 = and i64 %bf.load.i.i.i.i41, 1152920405095219200
  %cmp.not.i.i.i.i42 = icmp eq i64 %27, 1152920405095219200
  br i1 %cmp.not.i.i.i.i42, label %_ZN4cvc58internal6theory5arith6linear7VarList8iteratorD2Ev.exit51, label %if.then.i.i.i.i43

if.then.i.i.i.i43:                                ; preds = %_ZN4cvc58internal6theory5arith6linear7VarList8iteratorD2Ev.exit40
  %bf.value.i.i.i.i44 = add i64 %bf.load.i.i.i.i41, 1152920405095219200
  %bf.shl.i.i.i.i45 = and i64 %bf.value.i.i.i.i44, 1152920405095219200
  %bf.clear7.i.i.i.i46 = and i64 %bf.load.i.i.i.i41, -1152920405095219201
  %bf.set.i.i.i.i47 = or disjoint i64 %bf.shl.i.i.i.i45, %bf.clear7.i.i.i.i46
  store i64 %bf.set.i.i.i.i47, ptr %26, align 8
  %cmp12.i.i.i.i48 = icmp eq i64 %bf.shl.i.i.i.i45, 0
  br i1 %cmp12.i.i.i.i48, label %if.then13.i.i.i.i49, label %_ZN4cvc58internal6theory5arith6linear7VarList8iteratorD2Ev.exit51

if.then13.i.i.i.i49:                              ; preds = %if.then.i.i.i.i43
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN4cvc58internal6theory5arith6linear7VarList8iteratorD2Ev.exit51 unwind label %terminate.lpad.i.i.i50

terminate.lpad.i.i.i50:                           ; preds = %if.then13.i.i.i.i49
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #28
  unreachable

_ZN4cvc58internal6theory5arith6linear7VarList8iteratorD2Ev.exit51: ; preds = %_ZN4cvc58internal6theory5arith6linear7VarList8iteratorD2Ev.exit40, %if.then.i.i.i.i43, %if.then13.i.i.i.i49
  %switch = xor i1 %call, true
  ret i1 %switch

ehcleanup:                                        ; preds = %lpad2, %lpad.i, %lpad5.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body17, %lpad5.body ], [ %1, %lpad2 ], [ %6, %lpad.i ]
  call void @_ZN4cvc58internal6theory5arith6linear7VarList8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %e) #26
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad ]
  call void @_ZN4cvc58internal6theory5arith6linear7VarList8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %i) #26
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6theory5arith6linear7VarList5beginEv(ptr noalias sret(%"class.cvc5::internal::theory::arith::linear::VarList::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::expr::NodeSelfIterator", align 8
  call void @_ZNK4cvc58internal6theory5arith6linear7VarList13internalBeginEv(ptr nonnull sret(%"class.cvc5::internal::expr::NodeSelfIterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this)
  %0 = load ptr, ptr %agg.tmp, align 8
  store ptr %0, ptr %agg.result, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %entry
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %d_child.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeSelfIterator", ptr %agg.result, i64 0, i32 1
  %d_child3.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeSelfIterator", ptr %agg.tmp, i64 0, i32 1
  %2 = load i64, ptr %d_child3.i.i, align 8
  store i64 %2, ptr %d_child.i.i, align 8
  %3 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %3, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i, %if.then13.i.i.i
  ret void

lpad:                                             ; preds = %if.then13.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #26
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6theory5arith6linear7VarList3endEv(ptr noalias sret(%"class.cvc5::internal::theory::arith::linear::VarList::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::expr::NodeSelfIterator", align 8
  call void @_ZNK4cvc58internal6theory5arith6linear7VarList11internalEndEv(ptr nonnull sret(%"class.cvc5::internal::expr::NodeSelfIterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this)
  %0 = load ptr, ptr %agg.tmp, align 8
  store ptr %0, ptr %agg.result, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %entry
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %d_child.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeSelfIterator", ptr %agg.result, i64 0, i32 1
  %d_child3.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeSelfIterator", ptr %agg.tmp, i64 0, i32 1
  %2 = load i64, ptr %d_child3.i.i, align 8
  store i64 %2, ptr %d_child.i.i, align 8
  %3 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %3, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i, %if.then13.i.i.i
  ret void

lpad:                                             ; preds = %if.then13.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #26
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear7VarList8iteratorneERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %i) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::expr::NodeSelfIterator", align 8
  %0 = load ptr, ptr %i, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %bf.load.i.i.i.i.pre = load i64, ptr %0, align 8
  br label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit

_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %bf.load.i.i.i.i = phi i64 [ %bf.set.i.i.i, %if.then.i.i.i ], [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.load.i.i.i.i.pre, %if.then13.i.i.i ]
  %d_child.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeSelfIterator", ptr %agg.tmp, i64 0, i32 1
  %d_child3.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeSelfIterator", ptr %i, i64 0, i32 1
  %2 = load i64, ptr %d_child3.i, align 8
  store i64 %2, ptr %d_child.i, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit.i

if.else.i.i.i.i:                                  ; preds = %_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit.i

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then13.i.i.i.i
  %bf.load.i.i.i3.pre.i = load i64, ptr %0, align 8
  br label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit.i

_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit.i: ; preds = %.noexc, %if.else.i.i.i.i, %if.then.i.i.i.i
  %bf.load.i.i.i3.i = phi i64 [ %bf.set.i.i.i.i, %if.then.i.i.i.i ], [ %bf.load.i.i.i.i, %if.else.i.i.i.i ], [ %bf.load.i.i.i3.pre.i, %.noexc ]
  %4 = load ptr, ptr %this, align 8
  %d_child.i1.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeSelfIterator", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %d_child.i1.i, align 8
  %6 = and i64 %bf.load.i.i.i3.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit.i
  %bf.value.i.i.i5.i = add i64 %bf.load.i.i.i3.i, 1152920405095219200
  %bf.shl.i.i.i6.i = and i64 %bf.value.i.i.i5.i, 1152920405095219200
  %bf.clear7.i.i.i7.i = and i64 %bf.load.i.i.i3.i, -1152920405095219201
  %bf.set.i.i.i8.i = or disjoint i64 %bf.shl.i.i.i6.i, %bf.clear7.i.i.i7.i
  store i64 %bf.set.i.i.i8.i, ptr %0, align 8
  %cmp12.i.i.i9.i = icmp eq i64 %bf.shl.i.i.i6.i, 0
  br i1 %cmp12.i.i.i9.i, label %if.then13.i.i.i10.i, label %invoke.cont

if.then13.i.i.i10.i:                              ; preds = %if.then.i.i.i4.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.then13.i.i.i10.i.invoke.cont_crit_edge unwind label %terminate.lpad.i.i.i

if.then13.i.i.i10.i.invoke.cont_crit_edge:        ; preds = %if.then13.i.i.i10.i
  %bf.load.i.i.i2.pre = load i64, ptr %0, align 8
  br label %invoke.cont

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i10.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

invoke.cont:                                      ; preds = %if.then13.i.i.i10.i.invoke.cont_crit_edge, %if.then.i.i.i4.i, %_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit.i
  %bf.load.i.i.i2 = phi i64 [ %bf.load.i.i.i2.pre, %if.then13.i.i.i10.i.invoke.cont_crit_edge ], [ %bf.set.i.i.i8.i, %if.then.i.i.i4.i ], [ %bf.load.i.i.i3.i, %_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit.i ]
  %9 = and i64 %bf.load.i.i.i2, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont
  %bf.value.i.i.i4 = add i64 %bf.load.i.i.i2, 1152920405095219200
  %bf.shl.i.i.i5 = and i64 %bf.value.i.i.i4, 1152920405095219200
  %bf.clear7.i.i.i6 = and i64 %bf.load.i.i.i2, -1152920405095219201
  %bf.set.i.i.i7 = or disjoint i64 %bf.shl.i.i.i5, %bf.clear7.i.i.i6
  store i64 %bf.set.i.i.i7, ptr %0, align 8
  %cmp12.i.i.i8 = icmp eq i64 %bf.shl.i.i.i5, 0
  br i1 %cmp12.i.i.i8, label %if.then13.i.i.i9, label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit

if.then13.i.i.i9:                                 ; preds = %if.then.i.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i9
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i3, %if.then13.i.i.i9
  %cmp.i.i.i1 = icmp ne ptr %4, %0
  %.cast.i = inttoptr i64 %2 to ptr
  %cmp.i1.i.i = icmp ne ptr %5, %.cast.i
  %.not.i = select i1 %cmp.i.i.i1, i1 true, i1 %cmp.i1.i.i
  ret i1 %.not.i

lpad:                                             ; preds = %if.then13.i.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #26
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear7VarList8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6theory5arith6linear7VarList13internalBeginEv(ptr noalias sret(%"class.cvc5::internal::expr::NodeSelfIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZNK4cvc58internal6theory5arith6linear7VarList5emptyEv.exit.i, !prof !28

init.check.i.i.i.i:                               ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %tobool.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNK4cvc58internal6theory5arith6linear7VarList5emptyEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %init.i.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i.i, align 8
  %d_kind.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i.i.i, align 4
  store ptr %call.i.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %_ZNK4cvc58internal6theory5arith6linear7VarList5emptyEv.exit.i

common.resume:                                    ; preds = %lpad.i.i.i, %lpad.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i.i.i ], [ %8, %lpad.i.i.i ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i.i:                                     ; preds = %init.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK4cvc58internal6theory5arith6linear7VarList5emptyEv.exit.i: ; preds = %invoke.cont.i.i.i.i, %init.check.i.i.i.i, %entry
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i.i.i = icmp eq ptr %0, %4
  %.pre = load ptr, ptr %this, align 8
  %d_kind.i.i.i.i.phi.trans.insert = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %.pre, i64 0, i32 1
  %bf.load.i.i.i.i1.pre = load i16, ptr %d_kind.i.i.i.i.phi.trans.insert, align 8
  %.pre5 = and i16 %bf.load.i.i.i.i1.pre, 1023
  br i1 %cmp.i.i.i, label %if.else, label %_ZNK4cvc58internal6theory5arith6linear7VarList9singletonEv.exit

_ZNK4cvc58internal6theory5arith6linear7VarList9singletonEv.exit: ; preds = %_ZNK4cvc58internal6theory5arith6linear7VarList5emptyEv.exit.i
  %cmp.i.not = icmp eq i16 %.pre5, 38
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNK4cvc58internal6theory5arith6linear7VarList9singletonEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  store ptr %.pre, ptr %agg.result, align 8, !alias.scope !64
  %bf.load.i.i.i.i = load i64, ptr %.pre, align 8, !noalias !64
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %5, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %.pre, align 8, !noalias !64
  br label %return

if.else.i.i.i.i:                                  ; preds = %if.then
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %return

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %.pre, align 8, !noalias !64
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre)
  br label %return

if.else:                                          ; preds = %_ZNK4cvc58internal6theory5arith6linear7VarList5emptyEv.exit.i, %_ZNK4cvc58internal6theory5arith6linear7VarList9singletonEv.exit
  %bf.clear.i.i.i.i.pre-phi = phi i16 [ 38, %_ZNK4cvc58internal6theory5arith6linear7VarList9singletonEv.exit ], [ %.pre5, %_ZNK4cvc58internal6theory5arith6linear7VarList5emptyEv.exit.i ]
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %.pre, i64 0, i32 3
  %bf.cast.i.i.i.i2 = zext nneg i16 %bf.clear.i.i.i.i.pre-phi to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i.pre-phi, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i2
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %.pre, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i, ptr %incdec.ptr.i.i, ptr %d_children.i.i
  %6 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %6, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ENS1_9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE.exit, !prof !28

init.check.i.i.i:                                 ; preds = %if.else
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %tobool.not.i.i.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i.i, label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ENS1_9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE.exit, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i, align 8
  %d_kind.i.i.i.i3 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i.i3, align 8
  %d_nchildren.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i.i, align 4
  store ptr %call.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ENS1_9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE.exit

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4cvc58internal4expr16NodeSelfIteratorC2ENS1_9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE.exit: ; preds = %if.else, %init.check.i.i.i, %invoke.cont.i.i.i
  %9 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %9, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i, %if.then13.i.i.i.i, %_ZN4cvc58internal4expr16NodeSelfIteratorC2ENS1_9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE.exit
  %spec.select.i.i.sink = phi ptr [ %spec.select.i.i, %_ZN4cvc58internal4expr16NodeSelfIteratorC2ENS1_9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE.exit ], [ null, %if.then13.i.i.i.i ], [ null, %if.else.i.i.i.i ], [ null, %if.then.i.i.i.i ]
  %d_child.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeSelfIterator", ptr %agg.result, i64 0, i32 1
  store ptr %spec.select.i.i.sink, ptr %d_child.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6theory5arith6linear7VarList11internalEndEv(ptr noalias sret(%"class.cvc5::internal::expr::NodeSelfIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZNK4cvc58internal6theory5arith6linear7VarList5emptyEv.exit.i, !prof !28

init.check.i.i.i.i:                               ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %tobool.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNK4cvc58internal6theory5arith6linear7VarList5emptyEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %init.i.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i.i, align 8
  %d_kind.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i.i.i, align 4
  store ptr %call.i.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %_ZNK4cvc58internal6theory5arith6linear7VarList5emptyEv.exit.i

common.resume:                                    ; preds = %lpad.i.i.i, %lpad.i.i.i.i6, %lpad.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i.i.i ], [ %7, %lpad.i.i.i.i6 ], [ %10, %lpad.i.i.i ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i.i:                                     ; preds = %init.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK4cvc58internal6theory5arith6linear7VarList5emptyEv.exit.i: ; preds = %invoke.cont.i.i.i.i, %init.check.i.i.i.i, %entry
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i.i.i = icmp eq ptr %0, %4
  %.pre = load ptr, ptr %this, align 8
  br i1 %cmp.i.i.i, label %if.else, label %_ZNK4cvc58internal6theory5arith6linear7VarList9singletonEv.exit

_ZNK4cvc58internal6theory5arith6linear7VarList9singletonEv.exit: ; preds = %_ZNK4cvc58internal6theory5arith6linear7VarList5emptyEv.exit.i
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %.pre, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %cmp.i.not = icmp eq i16 %bf.clear.i.i, 38
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNK4cvc58internal6theory5arith6linear7VarList9singletonEv.exit
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %.pre, i64 0, i32 2
  %bf.load.i.i.i = load i32, ptr %d_nchildren.i.i.i, align 4, !noalias !67
  %5 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8, !noalias !67
  %guard.uninitialized.i.i.i.i1 = icmp eq i8 %5, 0
  br i1 %guard.uninitialized.i.i.i.i1, label %init.check.i.i.i.i2, label %invoke.cont, !prof !28

init.check.i.i.i.i2:                              ; preds = %if.then
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26, !noalias !67
  %tobool.not.i.i.i.i3 = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i.i.i3, label %invoke.cont, label %init.i.i.i.i4

init.i.i.i.i4:                                    ; preds = %init.check.i.i.i.i2
  %call.i.i.i.i5 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %invoke.cont.i.i.i.i7 unwind label %lpad.i.i.i.i6, !noalias !67

invoke.cont.i.i.i.i7:                             ; preds = %init.i.i.i.i4
  store i64 1152920405095219200, ptr %call.i.i.i.i5, align 8, !noalias !67
  %d_kind.i.i.i.i.i8 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i.i5, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i.i.i8, align 8, !noalias !67
  %d_nchildren.i.i.i.i.i9 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i.i5, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i.i.i9, align 4, !noalias !67
  store ptr %call.i.i.i.i5, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !noalias !67
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26, !noalias !67
  br label %invoke.cont

lpad.i.i.i.i6:                                    ; preds = %init.i.i.i.i4
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i7, %init.check.i.i.i.i2, %if.then
  %d_children.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %.pre, i64 0, i32 3
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 67108863
  %idx.ext.i.i.i = zext nneg i32 %bf.clear.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %d_children.i.i.i, i64 %idx.ext.i.i.i
  br label %return

if.else:                                          ; preds = %_ZNK4cvc58internal6theory5arith6linear7VarList5emptyEv.exit.i, %_ZNK4cvc58internal6theory5arith6linear7VarList9singletonEv.exit
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %.pre, i64 0, i32 3
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %.pre, i64 0, i32 2
  %bf.load.i.i10 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i11 = and i32 %bf.load.i.i10, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i, i64 %idx.ext.i.i
  %8 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %8, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %return, !prof !28

init.check.i.i.i:                                 ; preds = %if.else
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %tobool.not.i.i.i = icmp eq i32 %9, 0
  br i1 %tobool.not.i.i.i, label %return, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i.i, align 8
  %d_nchildren.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i.i, align 4
  store ptr %call.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %return

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

return:                                           ; preds = %invoke.cont.i.i.i, %init.check.i.i.i, %if.else, %invoke.cont
  %add.ptr.i.i.sink = phi ptr [ %add.ptr.i.i.i, %invoke.cont ], [ %add.ptr.i.i, %if.else ], [ %add.ptr.i.i, %init.check.i.i.i ], [ %add.ptr.i.i, %invoke.cont.i.i.i ]
  %11 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %11, ptr %agg.result, align 8
  %d_child.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeSelfIterator", ptr %agg.result, i64 0, i32 1
  store ptr %add.ptr.i.i.sink, ptr %d_child.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear8VariableC2ENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.28", align 8
  %0 = load ptr, ptr %n, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  store ptr %0, ptr %this, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.then13.i.i.i.invoke.cont_crit_edge unwind label %lpad

if.then13.i.i.i.invoke.cont_crit_edge:            ; preds = %if.then13.i.i.i
  %bf.load.i.i1.pre = load i64, ptr %0, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then13.i.i.i.invoke.cont_crit_edge, %if.else.i.i.i, %if.then.i.i.i
  %bf.load.i.i1 = phi i64 [ %bf.load.i.i1.pre, %if.then13.i.i.i.invoke.cont_crit_edge ], [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.set.i.i.i, %if.then.i.i.i ]
  %3 = and i64 %bf.load.i.i1, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %invoke.cont
  %bf.value.i.i3 = add i64 %bf.load.i.i1, 1152920405095219200
  %bf.shl.i.i4 = and i64 %bf.value.i.i3, 1152920405095219200
  %bf.clear7.i.i5 = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i6 = or disjoint i64 %bf.shl.i.i4, %bf.clear7.i.i5
  store i64 %bf.set.i.i6, ptr %0, align 8
  %cmp12.i.i7 = icmp eq i64 %bf.shl.i.i4, 0
  br i1 %cmp12.i.i7, label %if.then13.i.i8, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i8:                                   ; preds = %if.then.i.i2
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i8
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i2, %if.then13.i.i8
  ret void

lpad:                                             ; preds = %if.then13.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #26
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal4expr16NodeSelfIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"class.cvc5::internal::NodeTemplate.28", align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !28

init.check.i.i:                                   ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %lpad, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i ], [ %15, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %0, %4
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %d_child = getelementptr inbounds %"class.cvc5::internal::expr::NodeSelfIterator", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %d_child, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %5, i64 1
  store ptr %incdec.ptr.i, ptr %d_child, align 8
  br label %if.end

if.else:                                          ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %6 = load ptr, ptr %this, align 8
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 3
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i, i64 %idx.ext.i.i
  %d_child5 = getelementptr inbounds %"class.cvc5::internal::expr::NodeSelfIterator", ptr %this, i64 0, i32 1
  store ptr %add.ptr.i.i, ptr %d_child5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %7 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !70
  store ptr %7, ptr %ref.tmp6, align 8, !alias.scope !70
  %bf.load.i.i.i = load i64, ptr %7, align 8, !noalias !70
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %8 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %8, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.else
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %7, align 8, !noalias !70
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

if.else.i.i.i:                                    ; preds = %if.else
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %7, align 8, !noalias !70
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7), !noalias !70
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %9 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %9, %7
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %bf.load.i.i1 = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i1, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i1, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %9, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  store ptr %7, ptr %this, align 8
  %bf.load.i2.i = load i64, ptr %7, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %11 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %11, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %7, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i5.i, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %if.then13.i4.i
  %bf.load.i.i3 = load i64, ptr %7, align 8
  %12 = and i64 %bf.load.i.i3, 1152920405095219200
  %cmp.not.i.i4 = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i4, label %if.end, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont
  %bf.value.i.i6 = add i64 %bf.load.i.i3, 1152920405095219200
  %bf.shl.i.i7 = and i64 %bf.value.i.i6, 1152920405095219200
  %bf.clear7.i.i8 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i9 = or disjoint i64 %bf.shl.i.i7, %bf.clear7.i.i8
  store i64 %bf.set.i.i9, ptr %7, align 8
  %cmp12.i.i10 = icmp eq i64 %bf.shl.i.i7, 0
  br i1 %cmp12.i.i10, label %if.then13.i.i11, label %if.end

if.then13.i.i11:                                  ; preds = %if.then.i.i5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #28
  unreachable

lpad:                                             ; preds = %if.then13.i4.i, %if.then13.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #26
  br label %common.resume

if.end:                                           ; preds = %if.then13.i.i11, %if.then.i.i5, %invoke.cont, %if.then
  ret ptr %this
}

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpq_cmp(ptr noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpq_equal(ptr noundef, ptr noundef) local_unnamed_addr #18

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__gmpq_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %typeNode) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %typeNode, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bf.load.i = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

if.then13.i:                                      ; preds = %if.then.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %if.then, %if.then.i, %if.then13.i
  %3 = load ptr, ptr %typeNode, align 8
  store ptr %3, ptr %this, align 8
  %bf.load.i2 = load i64, ptr %3, align 8
  %bf.lshr.i = lshr i64 %bf.load.i2, 40
  %4 = trunc i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %4, 1048575
  %cmp.i = icmp ult i32 %bf.cast.i, 1048574
  br i1 %cmp.i, label %if.then.i5, label %if.else.i

if.then.i5:                                       ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %bf.value.i6 = add i64 %bf.load.i2, 1099511627776
  %bf.shl.i7 = and i64 %bf.value.i6, 1152920405095219200
  %bf.clear7.i8 = and i64 %bf.load.i2, -1152920405095219201
  %bf.set.i9 = or disjoint i64 %bf.shl.i7, %bf.clear7.i8
  store i64 %bf.set.i9, ptr %3, align 8
  br label %if.end

if.else.i:                                        ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %cmp12.i3 = icmp eq i32 %bf.cast.i, 1048574
  br i1 %cmp12.i3, label %if.then13.i4, label %if.end

if.then13.i4:                                     ; preds = %if.else.i
  %bf.set23.i = or i64 %bf.load.i2, 1152920405095219200
  store i64 %bf.set23.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %if.end

if.end:                                           ; preds = %if.then13.i4, %if.else.i, %if.then.i5, %entry
  ret ptr %this
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call.i = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %pCMM, i64 noundef 88)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context10ContextObjE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_pScope.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %call.i, i64 0, i32 1
  %d_pScope2.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i.i, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_list.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %call.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_list.i, i8 0, i64 24, i1 false)
  %d_size.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %call.i, i64 0, i32 2
  %d_size2.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %d_size2.i, align 8
  store i64 %0, ptr %d_size.i, align 8
  %d_callCleanup.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %call.i, i64 0, i32 3
  store i8 0, ptr %d_callCleanup.i, align 8
  %d_cleanUp.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %call.i, i64 0, i32 4
  %d_cleanUp3.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 4
  %1 = load i64, ptr %d_cleanUp3.i, align 8
  store i64 %1, ptr %d_cleanUp.i, align 8
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_size = getelementptr inbounds %"class.cvc5::context::CDList", ptr %data, i64 0, i32 2
  %0 = load i64, ptr %d_size, align 8
  %d_callCleanup.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 3
  %1 = load i8, ptr %d_callCleanup.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  %d_size4.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 2
  br i1 %tobool.not.i, label %if.else.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %entry
  %3 = load i64, ptr %d_size4.i, align 8
  %cmp.not3.i = icmp eq i64 %3, %0
  br i1 %cmp.not3.i, label %if.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %d_list.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 1
  %d_cleanUp.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %4 = phi i64 [ %3, %while.body.lr.ph.i ], [ %7, %while.body.i ]
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %d_size4.i, align 8
  %5 = load ptr, ptr %d_list.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.36", ptr %5, i64 %dec.i
  %6 = load ptr, ptr %d_cleanUp.i, align 8
  tail call void @_ZN4cvc58internal6theory5arith6linear14ArithVariables13popLowerBoundEPSt4pairIjPNS3_10ConstraintEE(ptr noundef nonnull align 8 dereferenceable(568) %6, ptr noundef nonnull %add.ptr.i.i)
  %7 = load i64, ptr %d_size4.i, align 8
  %cmp.not.i = icmp eq i64 %7, %0
  br i1 %cmp.not.i, label %if.end.i, label %while.body.i, !llvm.loop !7

if.else.i:                                        ; preds = %entry
  store i64 %0, ptr %d_size4.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %while.body.i, %if.else.i, %while.cond.preheader.i
  %d_list5.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %d_list5.i, align 8
  %add.ptr.i2.i = getelementptr inbounds %"struct.std::pair.36", ptr %8, i64 %0
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.lhs.cast.i1.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i3.i.i = sub i64 %sub.ptr.lhs.cast.i1.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i4.i.i = ashr exact i64 %sub.ptr.sub.i3.i.i, 4
  %add.ptr.i5.i.i = getelementptr inbounds %"struct.std::pair.36", ptr %8, i64 %sub.ptr.div.i4.i.i
  %cmp.i.not.i.i.i = icmp eq ptr %add.ptr.i2.i, %9
  br i1 %cmp.i.not.i.i.i, label %_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EE12truncateListEm.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %cmp.i1.not.i.i.i = icmp eq ptr %9, %add.ptr.i5.i.i
  br i1 %cmp.i1.not.i.i.i, label %if.end.i.i.i, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.then.i.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i5.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i1.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 4
  %cmp6.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %if.end.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %if.then6.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i.i, %if.then6.i.i.i ]
  %__result.addr.08.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %add.ptr.i2.i, %if.then6.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %add.ptr.i5.i.i, %if.then6.i.i.i ]
  %10 = load i32, ptr %__first.addr.07.i.i.i.i.i.i.i.i, align 4
  store i32 %10, ptr %__result.addr.08.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.36", ptr %__first.addr.07.i.i.i.i.i.i.i.i, i64 0, i32 1
  %11 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.36", ptr %__result.addr.08.i.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %11, ptr %second3.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.36", ptr %__first.addr.07.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.36", ptr %__result.addr.08.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %if.end.loopexit.i.i.i, !llvm.loop !6

if.end.loopexit.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i, align 8
  %.pre9.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.loopexit.i.i.i, %if.then6.i.i.i, %if.then.i.i.i
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i = phi i64 [ %.pre9.i.i.i, %if.end.loopexit.i.i.i ], [ %sub.ptr.lhs.cast.i1.i.i, %if.then6.i.i.i ], [ %sub.ptr.lhs.cast.i1.i.i, %if.then.i.i.i ]
  %sub.ptr.rhs.cast.i.pre-phi.i.i.i = phi i64 [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i, %if.end.loopexit.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i, %if.then6.i.i.i ], [ %sub.ptr.lhs.cast.i1.i.i, %if.then.i.i.i ]
  %12 = phi ptr [ %.pre.i.i.i, %if.end.loopexit.i.i.i ], [ %9, %if.then6.i.i.i ], [ %9, %if.then.i.i.i ]
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i, %sub.ptr.rhs.cast.i.pre-phi.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %add.ptr.i6.i.i = getelementptr inbounds %"struct.std::pair.36", ptr %add.ptr.i2.i, i64 %sub.ptr.div.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %12, %add.ptr.i6.i.i
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EE12truncateListEm.exit, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.end.i.i.i
  store ptr %add.ptr.i6.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EE12truncateListEm.exit

_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EE12truncateListEm.exit: ; preds = %if.end.i, %if.end.i.i.i, %invoke.cont.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #26
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #26
  ret void
}

declare noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %pMem) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1 = alloca %"class.cvc5::internal::FatalStream", align 1
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.19, i32 noundef 566)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.20)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.21)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.22)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.23)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #28
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #28
  unreachable
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call.i = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %pCMM, i64 noundef 88)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context10ContextObjE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_pScope.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %call.i, i64 0, i32 1
  %d_pScope2.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i.i, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_list.i = getelementptr inbounds %"class.cvc5::context::CDList.27", ptr %call.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_list.i, i8 0, i64 24, i1 false)
  %d_size.i = getelementptr inbounds %"class.cvc5::context::CDList.27", ptr %call.i, i64 0, i32 2
  %d_size2.i = getelementptr inbounds %"class.cvc5::context::CDList.27", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %d_size2.i, align 8
  store i64 %0, ptr %d_size.i, align 8
  %d_callCleanup.i = getelementptr inbounds %"class.cvc5::context::CDList.27", ptr %call.i, i64 0, i32 3
  store i8 0, ptr %d_callCleanup.i, align 8
  %d_cleanUp.i = getelementptr inbounds %"class.cvc5::context::CDList.27", ptr %call.i, i64 0, i32 4
  %d_cleanUp3.i = getelementptr inbounds %"class.cvc5::context::CDList.27", ptr %this, i64 0, i32 4
  %1 = load i64, ptr %d_cleanUp3.i, align 8
  store i64 %1, ptr %d_cleanUp.i, align 8
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_size = getelementptr inbounds %"class.cvc5::context::CDList.27", ptr %data, i64 0, i32 2
  %0 = load i64, ptr %d_size, align 8
  %d_callCleanup.i = getelementptr inbounds %"class.cvc5::context::CDList.27", ptr %this, i64 0, i32 3
  %1 = load i8, ptr %d_callCleanup.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  %d_size4.i = getelementptr inbounds %"class.cvc5::context::CDList.27", ptr %this, i64 0, i32 2
  br i1 %tobool.not.i, label %if.else.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %entry
  %3 = load i64, ptr %d_size4.i, align 8
  %cmp.not3.i = icmp eq i64 %3, %0
  br i1 %cmp.not3.i, label %if.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %d_list.i = getelementptr inbounds %"class.cvc5::context::CDList.27", ptr %this, i64 0, i32 1
  %d_cleanUp.i = getelementptr inbounds %"class.cvc5::context::CDList.27", ptr %this, i64 0, i32 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %4 = phi i64 [ %3, %while.body.lr.ph.i ], [ %7, %while.body.i ]
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %d_size4.i, align 8
  %5 = load ptr, ptr %d_list.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.36", ptr %5, i64 %dec.i
  %6 = load ptr, ptr %d_cleanUp.i, align 8
  tail call void @_ZN4cvc58internal6theory5arith6linear14ArithVariables13popUpperBoundEPSt4pairIjPNS3_10ConstraintEE(ptr noundef nonnull align 8 dereferenceable(568) %6, ptr noundef nonnull %add.ptr.i.i)
  %7 = load i64, ptr %d_size4.i, align 8
  %cmp.not.i = icmp eq i64 %7, %0
  br i1 %cmp.not.i, label %if.end.i, label %while.body.i, !llvm.loop !4

if.else.i:                                        ; preds = %entry
  store i64 %0, ptr %d_size4.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %while.body.i, %if.else.i, %while.cond.preheader.i
  %d_list5.i = getelementptr inbounds %"class.cvc5::context::CDList.27", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %d_list5.i, align 8
  %add.ptr.i2.i = getelementptr inbounds %"struct.std::pair.36", ptr %8, i64 %0
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::context::CDList.27", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.lhs.cast.i1.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i3.i.i = sub i64 %sub.ptr.lhs.cast.i1.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i4.i.i = ashr exact i64 %sub.ptr.sub.i3.i.i, 4
  %add.ptr.i5.i.i = getelementptr inbounds %"struct.std::pair.36", ptr %8, i64 %sub.ptr.div.i4.i.i
  %cmp.i.not.i.i.i = icmp eq ptr %add.ptr.i2.i, %9
  br i1 %cmp.i.not.i.i.i, label %_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EE12truncateListEm.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %cmp.i1.not.i.i.i = icmp eq ptr %9, %add.ptr.i5.i.i
  br i1 %cmp.i1.not.i.i.i, label %if.end.i.i.i, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.then.i.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i5.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i1.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 4
  %cmp6.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %if.end.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %if.then6.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i.i, %if.then6.i.i.i ]
  %__result.addr.08.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %add.ptr.i2.i, %if.then6.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %add.ptr.i5.i.i, %if.then6.i.i.i ]
  %10 = load i32, ptr %__first.addr.07.i.i.i.i.i.i.i.i, align 4
  store i32 %10, ptr %__result.addr.08.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.36", ptr %__first.addr.07.i.i.i.i.i.i.i.i, i64 0, i32 1
  %11 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.36", ptr %__result.addr.08.i.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %11, ptr %second3.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.36", ptr %__first.addr.07.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.36", ptr %__result.addr.08.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %if.end.loopexit.i.i.i, !llvm.loop !6

if.end.loopexit.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i, align 8
  %.pre9.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.loopexit.i.i.i, %if.then6.i.i.i, %if.then.i.i.i
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i = phi i64 [ %.pre9.i.i.i, %if.end.loopexit.i.i.i ], [ %sub.ptr.lhs.cast.i1.i.i, %if.then6.i.i.i ], [ %sub.ptr.lhs.cast.i1.i.i, %if.then.i.i.i ]
  %sub.ptr.rhs.cast.i.pre-phi.i.i.i = phi i64 [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i, %if.end.loopexit.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i, %if.then6.i.i.i ], [ %sub.ptr.lhs.cast.i1.i.i, %if.then.i.i.i ]
  %12 = phi ptr [ %.pre.i.i.i, %if.end.loopexit.i.i.i ], [ %9, %if.then6.i.i.i ], [ %9, %if.then.i.i.i ]
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i, %sub.ptr.rhs.cast.i.pre-phi.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %add.ptr.i6.i.i = getelementptr inbounds %"struct.std::pair.36", ptr %add.ptr.i2.i, i64 %sub.ptr.div.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %12, %add.ptr.i6.i.i
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EE12truncateListEm.exit, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.end.i.i.i
  store ptr %add.ptr.i6.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EE12truncateListEm.exit

_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EE12truncateListEm.exit: ; preds = %if.end.i, %if.end.i.i.i, %invoke.cont.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #26
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #26
  ret void
}

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load ptr, ptr %__k, align 8
  %add.ptr.i23 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %add.ptr.i23, align 8
  %cmp.i.i.i.i24 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i24, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 8
  %4 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %4
  br i1 %cmp.i.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !73

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i25 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.07.i25, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !73

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %6 = phi ptr [ %1, %for.cond.preheader.i ], [ %5, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i25, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %8, %7
  br label %if.end13

if.else:                                          ; preds = %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i10 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %call2.i, %9
  %10 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i11
  %11 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %11, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %__k, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %12, i64 8
  %add.ptr.i9.i = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load i64, ptr %add.ptr.i9.i, align 8
  %cmp.i.i10.i = icmp eq i64 %14, %call2.i
  %15 = load ptr, ptr %add.ptr8.i, align 8
  %cmp.i.i.i.i11.i = icmp eq ptr %13, %15
  %16 = select i1 %cmp.i.i10.i, i1 %cmp.i.i.i.i11.i, i1 false
  br i1 %16, label %if.end13, label %if.end3.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %add.ptr.i15 = getelementptr inbounds i8, ptr %19, i64 8
  %cmp.i.i.i = icmp eq i64 %20, %call2.i
  %17 = load ptr, ptr %add.ptr.i15, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %13, %17
  %18 = select i1 %cmp.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %18, label %if.end13, label %if.end3.i, !llvm.loop !12

if.end3.i:                                        ; preds = %if.end.i, %for.cond.i
  %__p.012.i = phi ptr [ %19, %for.cond.i ], [ %12, %if.end.i ]
  %19 = load ptr, ptr %__p.012.i, align 8
  %tobool5.not.i = icmp eq ptr %19, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 24
  %20 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %20, %9
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !12

if.end13:                                         ; preds = %for.cond.i, %if.end.i, %if.end
  %__n.0 = phi ptr [ %6, %if.end ], [ %12, %if.end.i ], [ %19, %for.cond.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %if.end.i ], [ %rem.i.i.i11, %for.cond.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %11, %if.end.i ], [ %__p.012.i, %for.cond.i ]
  %call14 = tail call ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt.0, ptr noundef nonnull %__prev_n.0, ptr noundef nonnull %__n.0)
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %if.else, %if.then, %if.end13
  %retval.0 = phi i64 [ 1, %if.end13 ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__prev_n, ptr noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %1, %__prev_n
  %2 = load ptr, ptr %__n, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end.i, label %cond.end

cond.end:                                         ; preds = %if.then
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %4, %3
  %cmp.not.i = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not.i, label %if.end15, label %if.then3.i

if.then3.i:                                       ; preds = %cond.end
  %arrayidx5.i = getelementptr inbounds ptr, ptr %0, i64 %rem.i.i.i
  store ptr %__prev_n, ptr %arrayidx5.i, align 8
  %.pre = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %__bkt
  %.pre24 = load ptr, ptr %arrayidx7.i.phi.trans.insert, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then, %if.then3.i
  %5 = phi ptr [ %__prev_n, %if.then ], [ %.pre24, %if.then3.i ]
  %6 = phi ptr [ %0, %if.then ], [ %.pre, %if.then3.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %arrayidx7.i = getelementptr inbounds ptr, ptr %6, i64 %__bkt
  %cmp8.i = icmp eq ptr %_M_before_begin.i, %5
  br i1 %cmp8.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end.i
  store ptr %2, ptr %5, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then9.i, %if.end.i
  store ptr null, ptr %arrayidx7.i, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end15, label %if.then6

if.then6:                                         ; preds = %if.else
  %_M_bucket_count.i13 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i13, align 8
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = load i64, ptr %add.ptr.i.i14, align 8
  %rem.i.i.i15 = urem i64 %8, %7
  %cmp10.not = icmp eq i64 %rem.i.i.i15, %__bkt
  br i1 %cmp10.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.then6
  %arrayidx13 = getelementptr inbounds ptr, ptr %0, i64 %rem.i.i.i15
  store ptr %__prev_n, ptr %arrayidx13, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end11.i, %cond.end, %if.else, %if.then11, %if.then6
  %9 = load ptr, ptr %__n, align 8
  store ptr %9, ptr %__prev_n, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__n, i64 8
  %10 = load ptr, ptr %add.ptr.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end15
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %10, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit: ; preds = %if.end15, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #27
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %14 = load i64, ptr %_M_element_count, align 8
  %dec = add i64 %14, -1
  store i64 %dec, ptr %_M_element_count, align 8
  ret ptr %9
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #31
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #30
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(113) ptr @_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoaSERKS5_(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef nonnull align 8 dereferenceable(113) %0) local_unnamed_addr #3 comdat align 2 {
entry:
  %1 = load i32, ptr %0, align 8
  store i32 %1, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %this, %0
  br i1 %cmp.i.i, label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit, label %if.end.i3.i

if.end.i3.i:                                      ; preds = %entry
  %d_assignment3 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %0, i64 0, i32 2
  %d_assignment = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %this, i64 0, i32 2
  tail call void @__gmpq_set(ptr noundef nonnull %d_assignment, ptr noundef nonnull %d_assignment3)
  %k.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %0, i64 0, i32 2, i32 1
  %k3.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %this, i64 0, i32 2, i32 1
  tail call void @__gmpq_set(ptr noundef nonnull %k3.i, ptr noundef nonnull %k.i)
  br label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit

_ZN4cvc58internal13DeltaRationalaSERKS1_.exit:    ; preds = %entry, %if.end.i3.i
  %d_lb = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %this, i64 0, i32 3
  %d_lb4 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %0, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_lb, ptr noundef nonnull align 8 dereferenceable(32) %d_lb4, i64 32, i1 false)
  %d_node = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %this, i64 0, i32 9
  %d_node5 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %0, i64 0, i32 9
  %2 = load ptr, ptr %d_node, align 8
  %3 = load ptr, ptr %d_node5, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit
  %bf.load.i.i = load i64, ptr %2, align 8
  %4 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %5 = load ptr, ptr %d_node5, align 8
  store ptr %5, ptr %d_node, align 8
  %bf.load.i2.i = load i64, ptr %5, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %6 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %6, 1048575
  %cmp.i.i5 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i5, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %5, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit, %if.then.i5.i, %if.else.i.i, %if.then13.i4.i
  %d_auxiliary = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %0, i64 0, i32 10
  %7 = load i8, ptr %d_auxiliary, align 8
  %8 = and i8 %7, 1
  %d_auxiliary7 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %this, i64 0, i32 10
  store i8 %8, ptr %d_auxiliary7, align 8
  ret ptr %this
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
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !74

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
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !74

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
  br i1 %cmp.not.i.i.i62, label %if.end94, label %for.body.i.i.i59, !llvm.loop !74

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i = sub nsw i64 2305843009213693951, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #31
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #30
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
  br i1 %cmp.not.i.i.i.i.i.i.i71, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i68, !llvm.loop !74

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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end52, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ArithVariables::VarInfo, std::allocator<cvc5::internal::theory::arith::linear::ArithVariables::VarInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 120
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ArithVariables::VarInfo, std::allocator<cvc5::internal::theory::arith::linear::ArithVariables::VarInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 120
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 76861433640456466
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 76861433640456465, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then, %for.inc.i.i.i
  %__cur.09.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %0, %if.then ]
  %__n.addr.08.i.i.i = phi i64 [ %dec.i.i.i, %for.inc.i.i.i ], [ %__n, %if.then ]
  invoke void @_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(113) %__cur.09.i.i.i)
          to label %for.inc.i.i.i unwind label %lpad.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %dec.i.i.i = add i64 %__n.addr.08.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %__cur.09.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoEmS6_ET_S8_T0_RSaIT1_E.exit, label %for.body.i.i.i, !llvm.loop !75

lpad.i.i.i:                                       ; preds = %for.body.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #26
  %cmp.not3.i.i.i.i.i = icmp eq ptr %__cur.09.i.i.i, %0
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont2.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %lpad.i.i.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %lpad.i.i.i ]
  tail call void @_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %__first.addr.04.i.i.i.i.i) #26
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__cur.09.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont2.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !10

invoke.cont2.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %lpad.i.i.i
  invoke void @__cxa_rethrow() #31
          to label %unreachable.i.i.i unwind label %lpad1.i.i.i

lpad1.i.i.i:                                      ; preds = %invoke.cont2.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad30, %lpad1.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad1.i.i.i ], [ %20, %lpad30 ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad1.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

unreachable.i.i.i:                                ; preds = %invoke.cont2.i.i.i
  unreachable

_ZSt27__uninitialized_default_n_aIPN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoEmS6_ET_S8_T0_RSaIT1_E.exit: ; preds = %for.inc.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end52

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #31
  unreachable

_ZNKSt6vectorIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 76861433640456465
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 76861433640456465, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoEEE8allocateERS7_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoEEE8allocateERS7_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 120
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #30
  br label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoEEE8allocateERS7_m.exit.i
  %cond.i26 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoEEE8allocateERS7_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %cond.i26, i64 %sub.ptr.div.i
  br label %for.body.i.i.i28

for.body.i.i.i28:                                 ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EE11_M_allocateEm.exit, %for.inc.i.i.i42
  %__cur.09.i.i.i29 = phi ptr [ %incdec.ptr.i.i.i44, %for.inc.i.i.i42 ], [ %add.ptr, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EE11_M_allocateEm.exit ]
  %__n.addr.08.i.i.i30 = phi i64 [ %dec.i.i.i43, %for.inc.i.i.i42 ], [ %__n, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EE11_M_allocateEm.exit ]
  invoke void @_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(113) %__cur.09.i.i.i29)
          to label %for.inc.i.i.i42 unwind label %lpad.i.i.i31

for.inc.i.i.i42:                                  ; preds = %for.body.i.i.i28
  %dec.i.i.i43 = add i64 %__n.addr.08.i.i.i30, -1
  %incdec.ptr.i.i.i44 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %__cur.09.i.i.i29, i64 1
  %cmp.not.i.i.i45 = icmp eq i64 %dec.i.i.i43, 0
  br i1 %cmp.not.i.i.i45, label %invoke.cont, label %for.body.i.i.i28, !llvm.loop !75

lpad.i.i.i31:                                     ; preds = %for.body.i.i.i28
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #26
  %cmp.not3.i.i.i.i.i32 = icmp eq ptr %__cur.09.i.i.i29, %add.ptr
  br i1 %cmp.not3.i.i.i.i.i32, label %invoke.cont2.i.i.i37, label %for.body.i.i.i.i.i33

for.body.i.i.i.i.i33:                             ; preds = %lpad.i.i.i31, %for.body.i.i.i.i.i33
  %__first.addr.04.i.i.i.i.i34 = phi ptr [ %incdec.ptr.i.i.i.i.i35, %for.body.i.i.i.i.i33 ], [ %add.ptr, %lpad.i.i.i31 ]
  tail call void @_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %__first.addr.04.i.i.i.i.i34) #26
  %incdec.ptr.i.i.i.i.i35 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %__first.addr.04.i.i.i.i.i34, i64 1
  %cmp.not.i.i.i.i.i36 = icmp eq ptr %incdec.ptr.i.i.i.i.i35, %__cur.09.i.i.i29
  br i1 %cmp.not.i.i.i.i.i36, label %invoke.cont2.i.i.i37, label %for.body.i.i.i.i.i33, !llvm.loop !10

invoke.cont2.i.i.i37:                             ; preds = %for.body.i.i.i.i.i33, %lpad.i.i.i31
  invoke void @__cxa_rethrow() #31
          to label %unreachable.i.i.i41 unwind label %lpad1.i.i.i38

lpad1.i.i.i38:                                    ; preds = %invoke.cont2.i.i.i37
  %12 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread unwind label %terminate.lpad.i.i.i39

lpad.body.thread:                                 ; preds = %lpad1.i.i.i38
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #26
  br label %if.end32

terminate.lpad.i.i.i39:                           ; preds = %lpad1.i.i.i38
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

unreachable.i.i.i41:                              ; preds = %invoke.cont2.i.i.i37
  unreachable

invoke.cont:                                      ; preds = %for.inc.i.i.i42
  %call.i.i.i.i48 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoEPS6_ET0_T_SB_SA_(ptr noundef %1, ptr noundef %0, ptr noundef %cond.i26)
          to label %try.cont unwind label %lpad.body

lpad.body:                                        ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #26
  %cond = icmp eq ptr %cond.i26, null
  br i1 %cond, label %invoke.cont33, label %if.then27

if.then27:                                        ; preds = %lpad.body
  %add.ptr28 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %add.ptr, i64 %__n
  br label %for.body.i.i.i49

for.body.i.i.i49:                                 ; preds = %if.then27, %for.body.i.i.i49
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i50, %for.body.i.i.i49 ], [ %add.ptr, %if.then27 ]
  tail call void @_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %__first.addr.04.i.i.i) #26
  %incdec.ptr.i.i.i50 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i51 = icmp eq ptr %incdec.ptr.i.i.i50, %add.ptr28
  br i1 %cmp.not.i.i.i51, label %if.end32, label %for.body.i.i.i49, !llvm.loop !10

lpad30:                                           ; preds = %invoke.cont33
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad

if.end32:                                         ; preds = %for.body.i.i.i49, %lpad.body.thread
  %tobool.not.i = icmp eq ptr %cond.i26, null
  br i1 %tobool.not.i, label %invoke.cont33, label %if.then.i52

if.then.i52:                                      ; preds = %if.end32
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i26) #27
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %lpad.body, %if.then.i52, %if.end32
  invoke void @__cxa_rethrow() #31
          to label %unreachable unwind label %lpad30

try.cont:                                         ; preds = %invoke.cont
  %cmp.not3.i.i.i53 = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i53, label %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoES6_EvT_S8_RSaIT0_E.exit58, label %for.body.i.i.i54

for.body.i.i.i54:                                 ; preds = %try.cont, %for.body.i.i.i54
  %__first.addr.04.i.i.i55 = phi ptr [ %incdec.ptr.i.i.i56, %for.body.i.i.i54 ], [ %1, %try.cont ]
  tail call void @_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %__first.addr.04.i.i.i55) #26
  %incdec.ptr.i.i.i56 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %__first.addr.04.i.i.i55, i64 1
  %cmp.not.i.i.i57 = icmp eq ptr %incdec.ptr.i.i.i56, %0
  br i1 %cmp.not.i.i.i57, label %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoES6_EvT_S8_RSaIT0_E.exit58, label %for.body.i.i.i54, !llvm.loop !10

_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoES6_EvT_S8_RSaIT0_E.exit58: ; preds = %for.body.i.i.i54, %try.cont
  %tobool.not.i59 = icmp eq ptr %1, null
  br i1 %tobool.not.i59, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EE13_M_deallocateEPS6_m.exit61, label %if.then.i60

if.then.i60:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoES6_EvT_S8_RSaIT0_E.exit58
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EE13_M_deallocateEPS6_m.exit61

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EE13_M_deallocateEPS6_m.exit61: ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoES6_EvT_S8_RSaIT0_E.exit58, %if.then.i60
  store ptr %cond.i26, ptr %this, align 8
  %add.ptr45 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %add.ptr, i64 %__n
  store ptr %add.ptr45, ptr %_M_finish.i, align 8
  %add.ptr48 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %cond.i26, i64 %cond.i
  store ptr %add.ptr48, ptr %_M_end_of_storage, align 8
  br label %if.end52

if.end52:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoEmS6_ET_S8_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EE13_M_deallocateEPS6_m.exit61, %entry
  ret void

terminate.lpad:                                   ; preds = %lpad30
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoEPS6_ET0_T_SB_SA_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not11 = icmp eq ptr %__first, %__last
  br i1 %cmp.not11, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.013 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.012 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = load i32, ptr %__first.addr.012, align 8
  store i32 %0, ptr %__cur.013, align 8
  %d_assignment.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %__cur.013, i64 0, i32 2
  %d_assignment3.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %__first.addr.012, i64 0, i32 2
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %d_assignment.i.i, ptr noundef nonnull align 8 dereferenceable(64) %d_assignment3.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body
  %d_lb.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %__cur.013, i64 0, i32 3
  %d_lb4.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %__first.addr.012, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_lb.i.i, ptr noundef nonnull align 8 dereferenceable(32) %d_lb4.i.i, i64 32, i1 false)
  %d_node.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %__cur.013, i64 0, i32 9
  %d_node5.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %__first.addr.012, i64 0, i32 9
  %1 = load ptr, ptr %d_node5.i.i, align 8
  store ptr %1, ptr %d_node.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %1, align 8
  br label %for.inc

if.else.i.i.i.i:                                  ; preds = %.noexc
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %for.inc

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %1, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %for.inc unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then13.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %d_assignment.i.i) #26
  br label %lpad.body

for.inc:                                          ; preds = %if.then13.i.i.i.i, %if.else.i.i.i.i, %if.then.i.i.i.i
  %d_auxiliary.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %__cur.013, i64 0, i32 10
  %d_auxiliary6.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %__first.addr.012, i64 0, i32 10
  %4 = load i8, ptr %d_auxiliary6.i.i, align 8
  %5 = and i8 %4, 1
  store i8 %5, ptr %d_auxiliary.i.i, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %__first.addr.012, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %__cur.013, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !76

lpad:                                             ; preds = %for.body
  %6 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %3, %lpad.i.i ]
  %7 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #26
  %cmp.not3.i.i = icmp eq ptr %__cur.013, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont3, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad.body, %for.body.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %__result, %lpad.body ]
  tail call void @_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %__first.addr.04.i.i) #26
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.013
  br i1 %cmp.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !10

invoke.cont3:                                     ; preds = %for.body.i.i, %lpad.body
  invoke void @__cxa_rethrow() #31
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

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
  tail call void @__clang_call_terminate(ptr %3) #28
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
  tail call void @__clang_call_terminate(ptr %6) #28
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
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapINS0_13DeltaRationalEE12increaseSizeEj(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %max) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca i32, align 4
  %d_posVector = getelementptr inbounds %"class.cvc5::internal::DenseMap.5", ptr %this, i64 0, i32 1
  %add = add i32 %max, 1
  %conv = zext i32 %add to i64
  store i32 -1, ptr %ref.tmp, align 4
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.5", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %d_posVector, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nsw i64 %conv, %sub.ptr.div.i.i
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %d_posVector, ptr %0, i64 noundef %sub.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

if.else.i:                                        ; preds = %entry
  %cmp6.i = icmp ugt i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp6.i, label %if.then7.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

if.then7.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %conv
  %tobool.not.i.i = icmp eq ptr %0, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then7.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit:            ; preds = %if.then.i, %if.else.i, %if.then7.i, %invoke.cont.i.i
  %d_image = getelementptr inbounds %"class.cvc5::internal::DenseMap.5", ptr %this, i64 0, i32 2
  %_M_finish.i.i2 = getelementptr inbounds %"class.cvc5::internal::DenseMap.5", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i2, align 8
  %3 = load ptr, ptr %d_image, align 8
  %sub.ptr.lhs.cast.i.i3 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i5 = sub i64 %sub.ptr.lhs.cast.i.i3, %sub.ptr.rhs.cast.i.i4
  %sub.ptr.div.i.i6 = ashr exact i64 %sub.ptr.sub.i.i5, 6
  %cmp.i7 = icmp ult i64 %sub.ptr.div.i.i6, %conv
  br i1 %cmp.i7, label %if.then.i12, label %if.else.i8

if.then.i12:                                      ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit
  %sub.i13 = sub nsw i64 %conv, %sub.ptr.div.i.i6
  call void @_ZNSt6vectorIN4cvc58internal13DeltaRationalESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %d_image, i64 noundef %sub.i13)
  br label %_ZNSt6vectorIN4cvc58internal13DeltaRationalESaIS2_EE6resizeEm.exit

if.else.i8:                                       ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i6, %conv
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIN4cvc58internal13DeltaRationalESaIS2_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i8
  %add.ptr.i9 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %3, i64 %conv
  %tobool.not.i.i10 = icmp eq ptr %2, %add.ptr.i9
  br i1 %tobool.not.i.i10, label %_ZNSt6vectorIN4cvc58internal13DeltaRationalESaIS2_EE6resizeEm.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i, %_ZSt8_DestroyIN4cvc58internal13DeltaRationalEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal13DeltaRationalEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i9, %if.then5.i ]
  %k.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i.i.i.i.i.i.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %for.body.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  invoke void @__gmpq_clear(ptr noundef nonnull %__first.addr.04.i.i.i.i.i)
          to label %_ZSt8_DestroyIN4cvc58internal13DeltaRationalEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i1.i.i.i.i.i.i.i

terminate.lpad.i.i1.i.i.i.i.i.i.i:                ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZSt8_DestroyIN4cvc58internal13DeltaRationalEEvPT_.exit.i.i.i.i.i: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i11, label %for.body.i.i.i.i.i, !llvm.loop !9

invoke.cont.i.i11:                                ; preds = %_ZSt8_DestroyIN4cvc58internal13DeltaRationalEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i9, ptr %_M_finish.i.i2, align 8
  br label %_ZNSt6vectorIN4cvc58internal13DeltaRationalESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN4cvc58internal13DeltaRationalESaIS2_EE6resizeEm.exit: ; preds = %if.then.i12, %if.else.i8, %if.then5.i, %invoke.cont.i.i11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal13DeltaRationalESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end52, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::DeltaRational, std::allocator<cvc5::internal::DeltaRational>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::DeltaRational, std::allocator<cvc5::internal::DeltaRational>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 6
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 144115188075855872
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 144115188075855871
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.then
  %call.i.i = tail call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4cvc58internal13DeltaRationalEmEET_S6_T0_(ptr noundef %0, i64 noundef %__n)
  store ptr %call.i.i, ptr %_M_finish.i, align 8
  br label %if.end52

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal13DeltaRationalESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #31
  unreachable

_ZNKSt6vectorIN4cvc58internal13DeltaRationalESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 144115188075855871
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 144115188075855871, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal13DeltaRationalESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal13DeltaRationalEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal13DeltaRationalEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal13DeltaRationalESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 6
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #30
  br label %_ZNSt12_Vector_baseIN4cvc58internal13DeltaRationalESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal13DeltaRationalESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal13DeltaRationalESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal13DeltaRationalEEE8allocateERS3_m.exit.i
  %cond.i26 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal13DeltaRationalEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal13DeltaRationalESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %cond.i26, i64 %sub.ptr.div.i
  %call.i.i2728 = invoke noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4cvc58internal13DeltaRationalEmEET_S6_T0_(ptr noundef %add.ptr, i64 noundef %__n)
          to label %invoke.cont unwind label %if.end32

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN4cvc58internal13DeltaRationalESaIS2_EE11_M_allocateEm.exit
  %cmp.not8.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not8.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal13DeltaRationalES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %cond.i26, %invoke.cont ]
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %__cur.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.09.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %__first.addr.09.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %__cur.010.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %for.body.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !77

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #26
  invoke void @_ZSt8_DestroyIPN4cvc58internal13DeltaRationalEEvT_S4_(ptr noundef %cond.i26, ptr noundef %__cur.010.i.i.i.i.i)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #31
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i, %lpad.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i.i.i.i.i
  %9 = extractvalue { ptr, i32 } %6, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #26
  %cond = icmp eq ptr %cond.i26, null
  br i1 %cond, label %invoke.cont33, label %if.then27

if.then27:                                        ; preds = %lpad.body
  %add.ptr28 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %add.ptr, i64 %__n
  invoke void @_ZSt8_DestroyIPN4cvc58internal13DeltaRationalES2_EvT_S4_RSaIT0_E(ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr28, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %if.then.i29 unwind label %lpad30

lpad30:                                           ; preds = %invoke.cont33, %if.then27
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end32:                                         ; preds = %_ZNSt12_Vector_baseIN4cvc58internal13DeltaRationalESaIS2_EE11_M_allocateEm.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #26
  %tobool.not.i = icmp eq ptr %cond.i26, null
  br i1 %tobool.not.i, label %invoke.cont33, label %if.then.i29

if.then.i29:                                      ; preds = %if.then27, %if.end32
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i26) #27
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %lpad.body, %if.then.i29, %if.end32
  invoke void @__cxa_rethrow() #31
          to label %unreachable unwind label %lpad30

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal13DeltaRationalEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal13DeltaRationalEEvPT_.exit.i.i.i ], [ %1, %for.inc.i.i.i.i.i ]
  %k.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  invoke void @__gmpq_clear(ptr noundef nonnull %k.i.i.i.i.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i:    ; preds = %for.body.i.i.i
  invoke void @__gmpq_clear(ptr noundef nonnull %__first.addr.04.i.i.i)
          to label %_ZSt8_DestroyIN4cvc58internal13DeltaRationalEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i1.i.i.i.i.i

terminate.lpad.i.i1.i.i.i.i.i:                    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZSt8_DestroyIN4cvc58internal13DeltaRationalEEvPT_.exit.i.i.i: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal13DeltaRationalES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN4cvc58internal13DeltaRationalES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal13DeltaRationalEEvPT_.exit.i.i.i, %invoke.cont
  %tobool.not.i30 = icmp eq ptr %1, null
  br i1 %tobool.not.i30, label %_ZNSt12_Vector_baseIN4cvc58internal13DeltaRationalESaIS2_EE13_M_deallocateEPS2_m.exit32, label %if.then.i31

if.then.i31:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal13DeltaRationalES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseIN4cvc58internal13DeltaRationalESaIS2_EE13_M_deallocateEPS2_m.exit32

_ZNSt12_Vector_baseIN4cvc58internal13DeltaRationalESaIS2_EE13_M_deallocateEPS2_m.exit32: ; preds = %_ZSt8_DestroyIPN4cvc58internal13DeltaRationalES2_EvT_S4_RSaIT0_E.exit, %if.then.i31
  store ptr %cond.i26, ptr %this, align 8
  %add.ptr45 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %add.ptr, i64 %__n
  store ptr %add.ptr45, ptr %_M_finish.i, align 8
  %add.ptr48 = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %cond.i26, i64 %cond.i
  store ptr %add.ptr48, ptr %_M_end_of_storage, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then9, %_ZNSt12_Vector_baseIN4cvc58internal13DeltaRationalESaIS2_EE13_M_deallocateEPS2_m.exit32, %entry
  ret void

eh.resume:                                        ; preds = %lpad30
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad30
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4cvc58internal13DeltaRationalEmEET_S6_T0_(ptr noundef %__first, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not9 = icmp eq i64 %__n, 0
  br i1 %cmp.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.011 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %__n.addr.010 = phi i64 [ %dec, %for.inc ], [ %__n, %entry ]
  invoke void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %__cur.011, i32 noundef 0, i32 noundef 1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body
  %k.i.i = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %__cur.011, i64 0, i32 1
  invoke void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %k.i.i, i32 noundef 0, i32 noundef 1)
          to label %for.inc unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__gmpq_clear(ptr noundef nonnull %__cur.011)
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

for.inc:                                          ; preds = %.noexc
  %dec = add i64 %__n.addr.010, -1
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::DeltaRational", ptr %__cur.011, i64 1
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !78

lpad:                                             ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %0, %lpad.i.i ]
  %4 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #26
  invoke void @_ZSt8_DestroyIPN4cvc58internal13DeltaRationalEEvT_S4_(ptr noundef %__first, ptr noundef %__cur.011)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #31
          to label %unreachable unwind label %lpad1

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__first, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad1:                                            ; preds = %invoke.cont2, %lpad.body
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad1
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_jESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %ref.tmp = alloca %"class.std::tuple.130", align 8
  %ref.tmp6 = alloca %"class.std::tuple.133", align 1
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %0
  %1 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %rem.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__k, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %5, %call2.i
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %4, %6
  %7 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %7, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %cmp.i.i.i.i = icmp eq i64 %11, %call2.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %8
  %9 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !12

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %10, %for.cond.i.i ], [ %3, %if.end.i.i ]
  %10 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %11, %0
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !12

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %__k, ptr %ref.tmp, align 8
  store ptr %this, ptr %__node5, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node5, i64 0, i32 1
  %call.i = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  store ptr %call.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #26
  resume { ptr, i32 } %12

return:                                           ; preds = %for.cond.i.i, %if.end, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %if.end ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #26
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #31
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 24
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 24
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %add.ptr.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %add.ptr, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  br label %invoke.cont10

if.else.i.i.i.i.i.i:                              ; preds = %invoke.cont
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %invoke.cont10

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont10 unwind label %invoke.cont14

invoke.cont10:                                    ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 16
  store i32 0, ptr %second.i.i.i.i, align 8
  ret ptr %call5.i.i

invoke.cont14:                                    ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #26
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #27
  invoke void @__cxa_rethrow() #31
          to label %unreachable unwind label %lpad11

lpad11:                                           ; preds = %invoke.cont14
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad11
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad11
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 24
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !79

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #31
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #30
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.07.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.06.i.i.i, i64 16, i1 false), !alias.scope !80
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BoundsInfo", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::BoundsInfo", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !84

_ZNSt6vectorIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %try.cont
  %tobool.not.i27 = icmp eq ptr %1, null
  br i1 %tobool.not.i27, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE13_M_deallocateEPS5_m.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
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
define internal void @_GLOBAL__sub_I_partial_model.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn }

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
!13 = !{}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!17 = distinct !{!17, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!20 = distinct !{!20, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratordeEv: %agg.result"}
!23 = distinct !{!23, !"_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratordeEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorppEv: %agg.result"}
!26 = distinct !{!26, !"_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorppEv"}
!27 = distinct !{!27, !5}
!28 = !{!"branch_weights", i32 1, i32 1048575}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!31 = distinct !{!31, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4cvc58internal6theory5arith6linear14ArithVariables6asNodeEj: %agg.result"}
!37 = distinct !{!37, !"_ZNK4cvc58internal6theory5arith6linear14ArithVariables6asNodeEj"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEES8_SaIS8_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!42 = distinct !{!42, !5}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEES8_SaIS8_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!47 = distinct !{!47, !5}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4cvc58internal4expr16NodeSelfIterator4selfENS0_12NodeTemplateILb0EEE: %agg.result"}
!50 = distinct !{!50, !"_ZN4cvc58internal4expr16NodeSelfIterator4selfENS0_12NodeTemplateILb0EEE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4cvc58internal4expr16NodeSelfIterator7selfEndENS0_12NodeTemplateILb0EEE: %agg.result"}
!53 = distinct !{!53, !"_ZN4cvc58internal4expr16NodeSelfIterator7selfEndENS0_12NodeTemplateILb0EEE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!56 = distinct !{!56, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4cvc58internal6theory5arith6linear7VarList8iteratordeEv: %agg.result"}
!59 = distinct !{!59, !"_ZN4cvc58internal6theory5arith6linear7VarList8iteratordeEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4cvc58internal6theory5arith6linear7VarList8iteratorppEv: %agg.result"}
!62 = distinct !{!62, !"_ZN4cvc58internal6theory5arith6linear7VarList8iteratorppEv"}
!63 = distinct !{!63, !5}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4cvc58internal4expr16NodeSelfIterator4selfENS0_12NodeTemplateILb0EEE: %agg.result"}
!66 = distinct !{!66, !"_ZN4cvc58internal4expr16NodeSelfIterator4selfENS0_12NodeTemplateILb0EEE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4cvc58internal4expr16NodeSelfIterator7selfEndENS0_12NodeTemplateILb0EEE: %agg.result"}
!69 = distinct !{!69, !"_ZN4cvc58internal4expr16NodeSelfIterator7selfEndENS0_12NodeTemplateILb0EEE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!72 = distinct !{!72, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith6linear10BoundsInfoES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith6linear10BoundsInfoES5_SaIS5_EEvPT_PT0_RT1_"}
!83 = distinct !{!83, !82, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith6linear10BoundsInfoES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!84 = distinct !{!84, !5}
