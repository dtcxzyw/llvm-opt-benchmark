; ModuleID = 'bench/cvc5/original/partial_model.ll'
source_filename = "bench/cvc5/original/partial_model.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeTemplate.28" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.__gmp_expr.38 = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%"class.cvc5::internal::theory::arith::linear::Polynomial" = type <{ %"class.cvc5::internal::theory::arith::linear::NodeWrapper", i8, [7 x i8] }>
%"class.cvc5::internal::theory::arith::linear::NodeWrapper" = type { %"class.cvc5::internal::NodeTemplate.28" }
%"class.cvc5::internal::TypeNode" = type { ptr }
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
%"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo" = type <{ i32, [4 x i8], %"class.cvc5::internal::DeltaRational", ptr, ptr, i32, i32, i32, i32, %"class.cvc5::internal::NodeTemplate.28", i8, [7 x i8] }>
%"class.cvc5::internal::DeltaRational" = type { %"class.cvc5::internal::Rational", %"class.cvc5::internal::Rational" }
%"class.cvc5::internal::theory::arith::linear::BoundsInfo" = type { %"class.cvc5::internal::theory::arith::linear::BoundCounts", %"class.cvc5::internal::theory::arith::linear::BoundCounts" }
%"class.cvc5::internal::theory::arith::linear::BoundCounts" = type { i32, i32 }
%"struct.std::pair.36" = type { i32, ptr }
%"class.cvc5::internal::theory::arith::linear::VarList::iterator" = type { %"class.cvc5::internal::expr::NodeSelfIterator" }
%"class.cvc5::internal::theory::arith::linear::Variable" = type { %"class.cvc5::internal::theory::arith::linear::NodeWrapper" }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.56" = type { i8 }

$_ZN4cvc58internal8RationalC2Eii = comdat any

$_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EED2Ev = comdat any

$_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EED2Ev = comdat any

$_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEED2Ev = comdat any

$_ZN4cvc58internal8DenseMapINS0_13DeltaRationalEED2Ev = comdat any

$_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear14ArithVariables7VarInfoEED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalE = comdat any

$_ZN4cvc58internal13DeltaRationalD2Ev = comdat any

$_ZN4cvc58internal6theory5arith6linear10Polynomial15parsePolynomialENS0_12NodeTemplateILb1EEE = comdat any

$_ZNK4cvc58internal6theory5arith6linear10Polynomial10isIntegralEv = comdat any

$_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev = comdat any

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

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal13DeltaRationalES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal13DeltaRationalEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoEEEvT_SA_ = comdat any

$_ZN4cvc58internal6theory5arith6linear10PolynomialC2ENS0_12NodeTemplateILb0EEE = comdat any

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

$_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear14ArithVariables7VarInfoEE12increaseSizeEj = comdat any

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

$_ZTIN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EEE = comdat any

$_ZTSN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EEE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

$_ZTVN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EEE = comdat any

$_ZTIN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EEE = comdat any

$_ZTSN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EEE = comdat any

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
@_ZTIN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EEE = linkonce_odr hidden constant [128 x i8] c"N4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EEE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.21 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@_ZTVN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EEE, ptr @_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EED2Ev, ptr @_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EED0Ev] }, comdat, align 8
@_ZTIN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EEE = linkonce_odr hidden constant [128 x i8] c"N4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EEE\00", comdat, align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
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
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariablesC2EPNS_7context7ContextENS3_20DeltaComputeCallbackE(ptr noundef nonnull align 8 dereferenceable(568) initializes((0, 148), (152, 240)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %0, i8 0, i64 148, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 88, i1 false)
  store ptr %7, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 1, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %11, i8 0, i64 88, i1 false)
  store i8 1, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 336
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef %1)
          to label %15 unwind label %32

15:                                               ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EEE, i64 16), ptr %14, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  store i8 1, ptr %17, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %19 = ptrtoint ptr %0 to i64
  store i64 %19, ptr %18, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 424
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef %1)
          to label %21 unwind label %34

21:                                               ; preds = %15
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EEE, i64 16), ptr %20, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  store i8 1, ptr %23, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i64 %19, ptr %24, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i8 0, ptr %25, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 520
  invoke void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef -1, i32 noundef 1)
          to label %27 unwind label %36

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc58internal6theory5arith6linear20DeltaComputeCallbackE, i64 16), ptr %28, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  store ptr %31, ptr %29, align 8, !tbaa !70
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %39

34:                                               ; preds = %15
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %21
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %20) #29
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  tail call void @_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %14) #29
  br label %39

39:                                               ; preds = %38, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %38 ], [ %33, %32 ]
  tail call void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #29
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #29
  %40 = load ptr, ptr %5, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %43 = load ptr, ptr %42, align 8, !tbaa !72
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %39, %41
  %47 = load ptr, ptr %4, align 8, !tbaa !71
  %.not.i.i.i8 = icmp eq ptr %47, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIjSaIjEED2Ev.exit9, label %48

48:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %50 = load ptr, ptr %49, align 8, !tbaa !72
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit9

_ZNSt6vectorIjSaIjEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4cvc58internal8DenseMapINS0_13DeltaRationalEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %54) #29
  tail call void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear14ArithVariables7VarInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #29
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit:
  %3 = alloca %class.__gmp_expr.38, align 8
  %4 = alloca %class.__gmp_expr.38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = sext i32 %1 to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = sext i32 %2 to i64
  invoke void @__gmpz_init_set_si(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %6)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit16 unwind label %14

_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit16: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc17 unwind label %16

.noexc17:                                         ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit unwind label %16

_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit: ; preds = %.noexc17
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %8

8:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit19 unwind label %11

11:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit19: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit unwind label %24

_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit19
  ret void

14:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit21

16:                                               ; preds = %.noexc17, %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit16
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit21 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #31
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit21: ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit22 unwind label %21

21:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit21
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #31
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit22: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit

24:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit19
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #31
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %24, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit22
  %.pn7 = phi { ptr, i32 } [ %.pn, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit22 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EEE, i64 16), ptr %0, align 8, !tbaa !63
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %.loopexit.split-lp

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !67, !range !73, !noundef !74
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %.preheader.i, label %._ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EE12truncateListEm.exit_crit_edge

._ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EE12truncateListEm.exit_crit_edge: ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !75
  br label %_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EE12truncateListEm.exit

.preheader.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !tbaa !76
  %.not7.i = icmp eq i64 %7, 0
  br i1 %.not7.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %10

10:                                               ; preds = %.noexc, %.lr.ph.i
  %11 = phi i64 [ %7, %.lr.ph.i ], [ %16, %.noexc ]
  %12 = add i64 %11, -1
  store i64 %12, ptr %6, align 8, !tbaa !76
  %13 = load ptr, ptr %8, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %12
  %15 = load ptr, ptr %9, align 8, !tbaa !77
  invoke void @_ZN4cvc58internal6theory5arith6linear14ArithVariables13popUpperBoundEPSt4pairIjPNS3_10ConstraintEE(ptr noundef nonnull align 8 dereferenceable(568) %15, ptr noundef nonnull readonly align 8 dereferenceable(16) %14)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %10
  %16 = load i64, ptr %6, align 8, !tbaa !76
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %.loopexit.i, label %10, !llvm.loop !78

.loopexit.i:                                      ; preds = %.noexc, %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %.not.i.i.i = icmp eq ptr %18, %20
  br i1 %.not.i.i.i, label %_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EE12truncateListEm.exit, label %21

21:                                               ; preds = %.loopexit.i
  store ptr %18, ptr %19, align 8, !tbaa !81
  br label %_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EE12truncateListEm.exit

_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EE12truncateListEm.exit: ; preds = %._ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EE12truncateListEm.exit_crit_edge, %21, %.loopexit.i
  %22 = phi ptr [ %.pre, %._ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EE12truncateListEm.exit_crit_edge ], [ %18, %21 ], [ %18, %.loopexit.i ]
  %.not.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EED2Ev.exit, label %23

23:                                               ; preds = %_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EE12truncateListEm.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #30
  br label %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EED2Ev.exit

_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EED2Ev.exit: ; preds = %_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EE12truncateListEm.exit, %23
  ret void

.loopexit:                                        ; preds = %10
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %29

.loopexit.split-lp:                               ; preds = %1
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %30 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %30) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EEE, i64 16), ptr %0, align 8, !tbaa !63
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %.loopexit.split-lp

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !65, !range !73, !noundef !74
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %.preheader.i, label %._ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EE12truncateListEm.exit_crit_edge

._ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EE12truncateListEm.exit_crit_edge: ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !75
  br label %_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EE12truncateListEm.exit

.preheader.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !tbaa !83
  %.not7.i = icmp eq i64 %7, 0
  br i1 %.not7.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %10

10:                                               ; preds = %.noexc, %.lr.ph.i
  %11 = phi i64 [ %7, %.lr.ph.i ], [ %16, %.noexc ]
  %12 = add i64 %11, -1
  store i64 %12, ptr %6, align 8, !tbaa !83
  %13 = load ptr, ptr %8, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %12
  %15 = load ptr, ptr %9, align 8, !tbaa !84
  invoke void @_ZN4cvc58internal6theory5arith6linear14ArithVariables13popLowerBoundEPSt4pairIjPNS3_10ConstraintEE(ptr noundef nonnull align 8 dereferenceable(568) %15, ptr noundef nonnull readonly align 8 dereferenceable(16) %14)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %10
  %16 = load i64, ptr %6, align 8, !tbaa !83
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %.loopexit.i, label %10, !llvm.loop !85

.loopexit.i:                                      ; preds = %.noexc, %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %.not.i.i.i = icmp eq ptr %18, %20
  br i1 %.not.i.i.i, label %_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EE12truncateListEm.exit, label %21

21:                                               ; preds = %.loopexit.i
  store ptr %18, ptr %19, align 8, !tbaa !81
  br label %_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EE12truncateListEm.exit

_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EE12truncateListEm.exit: ; preds = %._ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EE12truncateListEm.exit_crit_edge, %21, %.loopexit.i
  %22 = phi ptr [ %.pre, %._ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EE12truncateListEm.exit_crit_edge ], [ %18, %21 ], [ %18, %.loopexit.i ]
  %.not.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EED2Ev.exit, label %23

23:                                               ; preds = %_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EE12truncateListEm.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #30
  br label %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EED2Ev.exit

_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EED2Ev.exit: ; preds = %_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EE12truncateListEm.exit, %23
  ret void

.loopexit:                                        ; preds = %10
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %29

.loopexit.split-lp:                               ; preds = %1
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %30 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %30) #31
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #30
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EED2Ev.exit, %12
  %18 = load ptr, ptr %0, align 8, !tbaa !71
  %.not.i.i.i2 = icmp eq ptr %18, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIjSaIjEED2Ev.exit3, label %19

19:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit3

_ZNSt6vectorIjSaIjEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapINS0_13DeltaRationalEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal13DeltaRationalES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4cvc58internal13DeltaRationalEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN4cvc58internal13DeltaRationalEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i unwind label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i)
          to label %_ZSt8_DestroyIN4cvc58internal13DeltaRationalEEvPT_.exit.i.i.i.i unwind label %10

10:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZSt8_DestroyIN4cvc58internal13DeltaRationalEEvPT_.exit.i.i.i.i: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal13DeltaRationalES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPN4cvc58internal13DeltaRationalES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal13DeltaRationalEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !88
  br label %_ZSt8_DestroyIPN4cvc58internal13DeltaRationalES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal13DeltaRationalES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal13DeltaRationalES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal13DeltaRationalES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal13DeltaRationalESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal13DeltaRationalES2_EvT_S4_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #30
  br label %_ZNSt6vectorIN4cvc58internal13DeltaRationalESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal13DeltaRationalESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal13DeltaRationalES2_EvT_S4_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %.not.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIN4cvc58internal13DeltaRationalESaIS2_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN4cvc58internal13DeltaRationalESaIS2_EED2Ev.exit, %23
  %29 = load ptr, ptr %0, align 8, !tbaa !71
  %.not.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIjSaIjEED2Ev.exit3, label %30

30:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit3

_ZNSt6vectorIjSaIjEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear14ArithVariables7VarInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoEEEvT_SA_(ptr noundef %3, ptr noundef %5)
          to label %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoES6_EvT_S8_RSaIT0_E.exit.i unwind label %13

_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoES6_EvT_S8_RSaIT0_E.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #30
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EED2Ev.exit

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #31
  unreachable

_ZNSt6vectorIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoES6_EvT_S8_RSaIT0_E.exit.i, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %.not.i.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EED2Ev.exit, %18
  %24 = load ptr, ptr %0, align 8, !tbaa !71
  %.not.i.i.i2 = icmp eq ptr %24, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIjSaIjEED2Ev.exit3, label %25

25:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit3

_ZNSt6vectorIjSaIjEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables20getNumberOfVariablesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(568) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i32, ptr %2, align 8, !tbaa !95
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables11hasArithVarENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.28", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !96
  store ptr %5, ptr %3, align 8, !tbaa !99
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !101

11:                                               ; preds = %2
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

17:                                               ; preds = %2
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !102

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %11, %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = load i64, ptr %21, align 8, !tbaa !103
  %.not.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.not.i.i, label %23, label %30

23:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %25

25:                                               ; preds = %26, %23
  %.sroa.06.0.in.i.i = phi ptr [ %24, %23 ], [ %.sroa.06.0.i.i, %26 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !104
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE4findERS9_.exit, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !99
  %29 = icmp eq ptr %5, %28
  br i1 %29, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE4findERS9_.exit, label %25, !llvm.loop !105

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %31 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = urem i64 %31, %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !106
  %.not.i.i.i.i = icmp eq ptr %37, null
  %.pre = load ptr, ptr %3, align 8, !tbaa !99
  br i1 %.not.i.i.i.i, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE4findERS9_.exit, label %38

38:                                               ; preds = %.noexc
  %39 = load ptr, ptr %37, align 8, !tbaa !104
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !107
  %43 = icmp eq i64 %31, %42
  %44 = load ptr, ptr %40, align 8
  %45 = icmp eq ptr %.pre, %44
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE4findERS9_.exit, label %.lr.ph.i.i.i.i

47:                                               ; preds = %54
  %48 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %49 = icmp eq i64 %31, %56
  %50 = load ptr, ptr %48, align 8
  %51 = icmp eq ptr %.pre, %50
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE4findERS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !109

.lr.ph.i.i.i.i:                                   ; preds = %38, %47
  %.020.i.i.i.i = phi ptr [ %53, %47 ], [ %39, %38 ]
  %53 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !104
  %.not18.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not18.i.i.i.i, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE4findERS9_.exit, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %56 = load i64, ptr %55, align 8, !tbaa !107
  %57 = urem i64 %56, %33
  %.not19.i.i.i.i = icmp eq i64 %57, %34
  br i1 %.not19.i.i.i.i, label %47, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !109

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %54
  br label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE4findERS9_.exit, !llvm.loop !109

_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE4findERS9_.exit: ; preds = %.lr.ph.i.i.i.i, %47, %26, %25, %..loopexit_crit_edge21.i.i.i.i, %38, %.noexc
  %58 = phi ptr [ %.pre, %..loopexit_crit_edge21.i.i.i.i ], [ %5, %26 ], [ %.pre, %38 ], [ %.pre, %.noexc ], [ %5, %25 ], [ %.pre, %47 ], [ %.pre, %.lr.ph.i.i.i.i ]
  %.sroa.06.1.i.i = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i ], [ %.sroa.06.0.i.i, %26 ], [ %39, %38 ], [ null, %.noexc ], [ null, %25 ], [ null, %.lr.ph.i.i.i.i ], [ %53, %47 ]
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 1152920405095219200
  %.not.i.i2 = icmp eq i64 %60, 1152920405095219200
  br i1 %.not.i.i2, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %61, !prof !102

61:                                               ; preds = %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE4findERS9_.exit
  %62 = add i64 %59, 1152920405095219200
  %63 = and i64 %62, 1152920405095219200
  %64 = and i64 %59, -1152920405095219201
  %65 = or disjoint i64 %63, %64
  store i64 %65, ptr %58, align 8
  %66 = icmp eq i64 %63, 0
  br i1 %66, label %67, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !102

67:                                               ; preds = %61
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #31
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE4findERS9_.exit, %61, %67
  %71 = icmp ne ptr %.sroa.06.1.i.i, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %71

72:                                               ; preds = %30
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !99
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !102

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !102

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #31
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables7hasNodeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(568) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %.not.i = icmp ugt i64 %11, %3
  br i1 %.not.i, label %12, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear14ArithVariables7VarInfoEE5isKeyEj.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %3
  %14 = load i32, ptr %13, align 4, !tbaa !111
  %15 = icmp ne i32 %14, -1
  br label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear14ArithVariables7VarInfoEE5isKeyEj.exit

_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear14ArithVariables7VarInfoEE5isKeyEj.exit: ; preds = %2, %12
  %.0.i = phi i1 [ %15, %12 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables10asArithVarENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.28", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !96
  store ptr %5, ptr %3, align 8, !tbaa !99
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !101

11:                                               ; preds = %2
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

17:                                               ; preds = %2
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !102

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %11, %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = load i64, ptr %21, align 8, !tbaa !103
  %.not.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.not.i.i, label %23, label %29

23:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %25

25:                                               ; preds = %25, %23
  %.sroa.06.0.in.i.i = phi ptr [ %24, %23 ], [ %.sroa.06.0.i.i, %25 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !104, !nonnull !74, !noundef !74
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !99
  %28 = icmp eq ptr %5, %27
  br i1 %28, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE4findERS9_.exit, label %25, !llvm.loop !105

29:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %30 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = urem i64 %30, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %33
  %36 = load ptr, ptr %35, align 8, !tbaa !106, !nonnull !74, !noundef !74
  %37 = load ptr, ptr %36, align 8, !tbaa !104
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !107
  %42 = icmp eq i64 %30, %41
  %43 = load ptr, ptr %39, align 8
  %44 = icmp eq ptr %38, %43
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE4findERS9_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc, %.lr.ph.i.i.i.i
  %.020.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i ], [ %37, %.noexc ]
  %46 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !104, !nonnull !74, !noundef !74
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !107
  %49 = urem i64 %48, %32
  %.not19.i.i.i.i = icmp eq i64 %49, %33
  call void @llvm.assume(i1 %.not19.i.i.i.i)
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = icmp eq i64 %30, %48
  %52 = load ptr, ptr %50, align 8
  %53 = icmp eq ptr %38, %52
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE4findERS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !109

_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE4findERS9_.exit: ; preds = %.lr.ph.i.i.i.i, %25, %.noexc
  %55 = phi ptr [ %5, %25 ], [ %38, %.noexc ], [ %38, %.lr.ph.i.i.i.i ]
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %25 ], [ %37, %.noexc ], [ %46, %.lr.ph.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !112
  %58 = load i64, ptr %55, align 8
  %59 = and i64 %58, 1152920405095219200
  %.not.i.i2 = icmp eq i64 %59, 1152920405095219200
  br i1 %.not.i.i2, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %60, !prof !102

60:                                               ; preds = %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE4findERS9_.exit
  %61 = add i64 %58, 1152920405095219200
  %62 = and i64 %61, 1152920405095219200
  %63 = and i64 %58, -1152920405095219201
  %64 = or disjoint i64 %62, %63
  store i64 %64, ptr %55, align 8
  %65 = icmp eq i64 %62, 0
  br i1 %65, label %66, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !102

66:                                               ; preds = %60
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #31
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE4findERS9_.exit, %60, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %57

70:                                               ; preds = %29
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith6linear14ArithVariables6asNodeEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate.28") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(568) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = zext i32 %2 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw [120 x i8], ptr %6, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  store ptr %9, ptr %0, align 8, !tbaa !99
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %21, !prof !101

15:                                               ; preds = %3
  %16 = add nuw nsw i32 %13, 1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 40
  %19 = and i64 %10, -1152920405095219201
  %20 = or i64 %18, %19
  store i64 %20, ptr %9, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

21:                                               ; preds = %3
  %22 = icmp eq i32 %13, 1048574
  br i1 %22, label %23, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !102

23:                                               ; preds = %21
  %24 = or i64 %10, 1152920405095219200
  store i64 %24, ptr %9, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %15, %21, %23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables12var_iteratorC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #9 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables12var_iteratorC2EPKNS0_8DenseMapINS4_7VarInfoEEEN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1, ptr %2) unnamed_addr #10 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !118
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %.not2.i = icmp eq ptr %2, %6
  br i1 %.not2.i, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables12var_iterator15nextInitializedEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4, !tbaa !111
  br label %10

10:                                               ; preds = %16, %.lr.ph.i
  %11 = phi ptr [ %2, %.lr.ph.i ], [ %17, %16 ]
  %12 = load i32, ptr %11, align 4, !tbaa !111
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [120 x i8], ptr %8, i64 %13
  %15 = load i32, ptr %14, align 8, !tbaa !119
  %.not1.i = icmp eq i32 %15, %9
  br i1 %.not1.i, label %16, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables12var_iterator15nextInitializedEv.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %17, ptr %4, align 8, !tbaa !124
  %.not.i = icmp eq ptr %17, %6
  br i1 %.not.i, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables12var_iterator15nextInitializedEv.exit, label %10, !llvm.loop !125

_ZN4cvc58internal6theory5arith6linear14ArithVariables12var_iterator15nextInitializedEv.exit: ; preds = %10, %16, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables12var_iterator15nextInitializedEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !114
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %5, align 8, !tbaa !118
  %.not2 = icmp eq ptr %.promoted, %4
  br i1 %.not2, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4, !tbaa !111
  br label %9

9:                                                ; preds = %.lr.ph, %15
  %10 = phi ptr [ %.promoted, %.lr.ph ], [ %16, %15 ]
  %11 = load i32, ptr %10, align 4, !tbaa !111
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [120 x i8], ptr %7, i64 %12
  %14 = load i32, ptr %13, align 8, !tbaa !119
  %.not1 = icmp eq i32 %14, %8
  br i1 %.not1, label %15, label %.critedge

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %16, ptr %5, align 8, !tbaa !124
  %.not = icmp eq ptr %16, %4
  br i1 %.not, label %.critedge, label %9, !llvm.loop !125

.critedge:                                        ; preds = %9, %15, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal6theory5arith6linear14ArithVariables12var_iteratorppEv(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %4, ptr %2, align 8, !tbaa !124
  %5 = load ptr, ptr %0, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %.not2.i = icmp eq ptr %4, %7
  br i1 %.not2.i, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables12var_iterator15nextInitializedEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4, !tbaa !111
  br label %11

11:                                               ; preds = %17, %.lr.ph.i
  %12 = phi ptr [ %4, %.lr.ph.i ], [ %18, %17 ]
  %13 = load i32, ptr %12, align 4, !tbaa !111
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [120 x i8], ptr %9, i64 %14
  %16 = load i32, ptr %15, align 8, !tbaa !119
  %.not1.i = icmp eq i32 %16, %10
  br i1 %.not1.i, label %17, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables12var_iterator15nextInitializedEv.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %18, ptr %2, align 8, !tbaa !124
  %.not.i = icmp eq ptr %18, %7
  br i1 %.not.i, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables12var_iterator15nextInitializedEv.exit, label %11, !llvm.loop !125

_ZN4cvc58internal6theory5arith6linear14ArithVariables12var_iterator15nextInitializedEv.exit: ; preds = %11, %17, %1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables12var_iteratoreqERKS5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !118
  %6 = load ptr, ptr %4, align 8, !tbaa !118
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables12var_iteratorneERKS5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !118
  %6 = load ptr, ptr %4, align 8, !tbaa !118
  %7 = icmp ne ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables12var_iteratordeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = load i32, ptr %3, align 4, !tbaa !111
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables7VarInfo11initializedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(113) %0) local_unnamed_addr #7 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !119
  %3 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4, !tbaa !111
  %4 = icmp ne i32 %2, %3
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @_ZNK4cvc58internal6theory5arith6linear14ArithVariables9var_beginEv(ptr noundef nonnull align 8 dereferenceable(568) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !118
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %.not2.i.i = icmp eq ptr %2, %4
  br i1 %.not2.i.i, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables12var_iteratorC2EPKNS0_8DenseMapINS4_7VarInfoEEEN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4, !tbaa !111
  br label %8

8:                                                ; preds = %13, %.lr.ph.i.i
  %.sroa.2.0 = phi ptr [ %2, %.lr.ph.i.i ], [ %14, %13 ]
  %9 = load i32, ptr %.sroa.2.0, align 4, !tbaa !111
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [120 x i8], ptr %6, i64 %10
  %12 = load i32, ptr %11, align 8, !tbaa !119
  %.not1.i.i = icmp eq i32 %12, %7
  br i1 %.not1.i.i, label %13, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables12var_iteratorC2EPKNS0_8DenseMapINS4_7VarInfoEEEN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEE.exit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.2.0, i64 4
  %.not.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables12var_iteratorC2EPKNS0_8DenseMapINS4_7VarInfoEEEN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEE.exit, label %8, !llvm.loop !125

_ZN4cvc58internal6theory5arith6linear14ArithVariables12var_iteratorC2EPKNS0_8DenseMapINS4_7VarInfoEEEN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEE.exit: ; preds = %8, %13, %1
  %.sroa.2.1 = phi ptr [ %2, %1 ], [ %.sroa.2.0, %8 ], [ %14, %13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.2.1, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @_ZNK4cvc58internal6theory5arith6linear14ArithVariables7var_endEv(ptr noundef nonnull align 8 dereferenceable(568) %0) local_unnamed_addr #7 align 2 {
_ZN4cvc58internal6theory5arith6linear14ArithVariables12var_iteratorC2EPKNS0_8DenseMapINS4_7VarInfoEEEN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEE.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %1, align 8, !tbaa !118
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables9isIntegerEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(568) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw [120 x i8], ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %8 = load i32, ptr %7, align 4, !tbaa !126
  %9 = icmp sgt i32 %8, 1
  ret i1 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables18integralAssignmentEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(568) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw [120 x i8], ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !127
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZNK4cvc58internal13DeltaRational10isIntegralEv.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = tail call i32 @__gmpz_cmp_ui(ptr noundef nonnull %11, i64 noundef 1) #32
  %13 = icmp eq i32 %12, 0
  br label %_ZNK4cvc58internal13DeltaRational10isIntegralEv.exit

_ZNK4cvc58internal13DeltaRational10isIntegralEv.exit: ; preds = %2, %10
  %.0.i = phi i1 [ %13, %10 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(568) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw [120 x i8], ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables11isAuxiliaryEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(568) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw [120 x i8], ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load i8, ptr %7, align 8, !tbaa !131, !range !73, !noundef !74
  %9 = trunc nuw i8 %8 to i1
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14isIntegerInputEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(568) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw [120 x i8], ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %8 = load i32, ptr %7, align 4, !tbaa !126
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %12 = load i8, ptr %11, align 8, !tbaa !131, !range !73, !noundef !74
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(113) initializes((0, 4)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::Rational", align 8
  %3 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4, !tbaa !111
  store i32 %3, ptr %0, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0)
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %5 unwind label %32

5:                                                ; preds = %1
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #31
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i32 1, ptr %10, align 8, !tbaa !132
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 -1, ptr %11, align 4, !tbaa !133
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %12, align 8, !tbaa !134
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %13, align 4, !tbaa !126
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %15 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !99, !noalias !135
  store ptr %15, ptr %14, align 8, !tbaa !99, !alias.scope !135
  %16 = load i64, ptr %15, align 8, !noalias !135
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !101

21:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %22 = add nuw nsw i32 %19, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 40
  %25 = and i64 %16, -1152920405095219201
  %26 = or i64 %24, %25
  store i64 %26, ptr %15, align 8, !noalias !135
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

27:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %28 = icmp eq i32 %19, 1048574
  br i1 %28, label %29, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !102

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8, !noalias !135
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %37

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %27, %21, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %31, align 8, !tbaa !131
  ret void

32:                                               ; preds = %1
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN4cvc58internal8RationalD2Ev.exit4 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #31
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit4:             ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %39

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #29
  br label %39

39:                                               ; preds = %37, %_ZN4cvc58internal8RationalD2Ev.exit4
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %33, %_ZN4cvc58internal8RationalD2Ev.exit4 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit:
  %2 = alloca %class.__gmp_expr.38, align 8
  %3 = alloca %class.__gmp_expr.38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = sext i32 %1 to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8 unwind label %12

_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit unwind label %14

_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit: ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %6

6:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #31
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10 unwind label %9

9:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #31
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit unwind label %22

_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10
  ret void

12:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12

14:                                               ; preds = %.noexc, %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #31
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12: ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 unwind label %19

19:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #31
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit

22:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #31
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %22, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13
  %.pn6 = phi { ptr, i32 } [ %.pn, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @__gmpz_init_set(ptr noundef nonnull %3, ptr noundef nonnull %4)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN4cvc58internal8RationalC2ERKS1_.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %common.resume unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

common.resume:                                    ; preds = %12, %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %13, %12 ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal8RationalC2ERKS1_.exit:          ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0, i32 noundef 1)
          to label %11 unwind label %12

11:                                               ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit
  ret void

12:                                               ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %common.resume unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #31
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #31
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %1
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1 unwind label %6

6:                                                ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1:             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfo10initializeEjNS0_12NodeTemplateILb1EEEb(ptr noundef nonnull align 8 captures(none) dereferenceable(113) initializes((0, 4), (112, 113)) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::theory::arith::linear::Polynomial", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.28", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  %8 = zext i1 %3 to i8
  store i32 %1, ptr %0, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = load ptr, ptr %2, align 8, !tbaa !99
  %.not.i = icmp eq ptr %10, %11
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %12, !prof !102

12:                                               ; preds = %4
  %13 = load i64, ptr %10, align 8
  %14 = and i64 %13, 1152920405095219200
  %.not.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %15, !prof !102

15:                                               ; preds = %12
  %16 = add i64 %13, 1152920405095219200
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %13, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %10, align 8
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %21, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !102

21:                                               ; preds = %15
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %21, %15, %12
  %22 = load ptr, ptr %2, align 8, !tbaa !99
  store ptr %22, ptr %9, align 8, !tbaa !99
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 40
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = and i32 %25, 1048575
  %27 = icmp samesign ult i32 %26, 1048574
  br i1 %27, label %28, label %34, !prof !101

28:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %29 = add nuw nsw i32 %26, 1
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 40
  %32 = and i64 %23, -1152920405095219201
  %33 = or i64 %31, %32
  store i64 %33, ptr %22, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

34:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %35 = icmp eq i32 %26, 1048574
  br i1 %35, label %36, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !102

36:                                               ; preds = %34
  %37 = or i64 %23, 1152920405095219200
  store i64 %37, ptr %22, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %4, %28, %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %8, ptr %38, align 8, !tbaa !131
  br i1 %3, label %39, label %92

39:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = load ptr, ptr %2, align 8, !tbaa !99
  store ptr %40, ptr %6, align 8, !tbaa !99
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 40
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = and i32 %43, 1048575
  %45 = icmp samesign ult i32 %44, 1048574
  br i1 %45, label %46, label %52, !prof !101

46:                                               ; preds = %39
  %47 = add nuw nsw i32 %44, 1
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 40
  %50 = and i64 %41, -1152920405095219201
  %51 = or i64 %49, %50
  store i64 %51, ptr %40, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

52:                                               ; preds = %39
  %53 = icmp eq i32 %44, 1048574
  br i1 %53, label %54, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !102

54:                                               ; preds = %52
  %55 = or i64 %41, 1152920405095219200
  store i64 %55, ptr %40, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %46, %52, %54
  invoke void @_ZN4cvc58internal6theory5arith6linear10Polynomial15parsePolynomialENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::theory::arith::linear::Polynomial") align 8 %5, ptr noundef nonnull %6)
          to label %56 unwind label %87

56:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %57 = load ptr, ptr %6, align 8, !tbaa !99
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 1152920405095219200
  %.not.i.i8 = icmp eq i64 %59, 1152920405095219200
  br i1 %.not.i.i8, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %60, !prof !102

60:                                               ; preds = %56
  %61 = add i64 %58, 1152920405095219200
  %62 = and i64 %61, 1152920405095219200
  %63 = and i64 %58, -1152920405095219201
  %64 = or disjoint i64 %62, %63
  store i64 %64, ptr %57, align 8
  %65 = icmp eq i64 %62, 0
  br i1 %65, label %66, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !102

66:                                               ; preds = %60
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #31
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %56, %60, %66
  %70 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear10Polynomial10isIntegralEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
          to label %71 unwind label %89

71:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %72 = select i1 %70, i32 2, i32 1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %72, ptr %73, align 4, !tbaa !126
  %74 = load ptr, ptr %5, align 8, !tbaa !99
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %76, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit, label %77, !prof !102

77:                                               ; preds = %71
  %78 = add i64 %75, 1152920405095219200
  %79 = and i64 %78, 1152920405095219200
  %80 = and i64 %75, -1152920405095219201
  %81 = or disjoint i64 %79, %80
  store i64 %81, ptr %74, align 8
  %82 = icmp eq i64 %79, 0
  br i1 %82, label %83, label %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit, !prof !102

83:                                               ; preds = %77
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #31
  unreachable

_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit: ; preds = %71, %77, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %112

87:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  br label %91

89:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #29
  br label %91

91:                                               ; preds = %89, %87
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %113

92:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
  %93 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %94 unwind label %110

94:                                               ; preds = %92
  %95 = select i1 %93, i32 2, i32 1
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %95, ptr %96, align 4, !tbaa !126
  %97 = load ptr, ptr %7, align 8, !tbaa !138
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 1152920405095219200
  %.not.i.i10 = icmp eq i64 %99, 1152920405095219200
  br i1 %.not.i.i10, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %100, !prof !102

100:                                              ; preds = %94
  %101 = add i64 %98, 1152920405095219200
  %102 = and i64 %101, 1152920405095219200
  %103 = and i64 %98, -1152920405095219201
  %104 = or disjoint i64 %102, %103
  store i64 %104, ptr %97, align 8
  %105 = icmp eq i64 %102, 0
  br i1 %105, label %106, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !102

106:                                              ; preds = %100
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #31
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %94, %100, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %112

110:                                              ; preds = %92
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %113

112:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit
  ret void

113:                                              ; preds = %110, %91
  %.pn.pn = phi { ptr, i32 } [ %.pn, %91 ], [ %111, %110 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear10Polynomial15parsePolynomialENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::theory::arith::linear::Polynomial") align 8 %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.28", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1023
  %9 = icmp eq i64 %8, 83
  br i1 %9, label %10, label %32

10:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %11 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 83), !noalias !140
  %12 = icmp eq i32 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = zext i1 %12 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !143, !noalias !140
  store ptr %16, ptr %3, align 8, !tbaa !99, !alias.scope !140
  %17 = load i64, ptr %16, align 8, !noalias !140
  %18 = lshr i64 %17, 40
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = and i32 %19, 1048575
  %21 = icmp samesign ult i32 %20, 1048574
  br i1 %21, label %22, label %28, !prof !101

22:                                               ; preds = %10
  %23 = add nuw nsw i32 %20, 1
  %24 = zext nneg i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 40
  %26 = and i64 %17, -1152920405095219201
  %27 = or i64 %25, %26
  store i64 %27, ptr %16, align 8, !noalias !140
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

28:                                               ; preds = %10
  %29 = icmp eq i32 %20, 1048574
  br i1 %29, label %30, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !102

30:                                               ; preds = %28
  %31 = or i64 %17, 1152920405095219200
  store i64 %31, ptr %16, align 8, !noalias !140
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %16), !noalias !140
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

32:                                               ; preds = %2
  store ptr %5, ptr %3, align 8, !tbaa !99
  %33 = load i64, ptr %5, align 8
  %34 = lshr i64 %33, 40
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = and i32 %35, 1048575
  %37 = icmp samesign ult i32 %36, 1048574
  br i1 %37, label %38, label %44, !prof !101

38:                                               ; preds = %32
  %39 = add nuw nsw i32 %36, 1
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 40
  %42 = and i64 %33, -1152920405095219201
  %43 = or i64 %41, %42
  store i64 %43, ptr %5, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

44:                                               ; preds = %32
  %45 = icmp eq i32 %36, 1048574
  br i1 %45, label %46, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !102

46:                                               ; preds = %44
  %47 = or i64 %33, 1152920405095219200
  store i64 %47, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %46, %44, %38, %30, %28, %22
  %48 = phi ptr [ %5, %46 ], [ %5, %44 ], [ %5, %38 ], [ %16, %30 ], [ %16, %28 ], [ %16, %22 ]
  %49 = load ptr, ptr %1, align 8, !tbaa !99
  %.not.i = icmp eq ptr %49, %48
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %50, !prof !102

50:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %51 = load i64, ptr %49, align 8
  %52 = and i64 %51, 1152920405095219200
  %.not.i.i = icmp eq i64 %52, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %53, !prof !102

53:                                               ; preds = %50
  %54 = add i64 %51, 1152920405095219200
  %55 = and i64 %54, 1152920405095219200
  %56 = and i64 %51, -1152920405095219201
  %57 = or disjoint i64 %55, %56
  store i64 %57, ptr %49, align 8
  %58 = icmp eq i64 %55, 0
  br i1 %58, label %59, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !102

59:                                               ; preds = %53
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %88

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %59, %53, %50
  store ptr %48, ptr %1, align 8, !tbaa !99
  %60 = load i64, ptr %48, align 8
  %61 = lshr i64 %60, 40
  %62 = trunc nuw nsw i64 %61 to i32
  %63 = and i32 %62, 1048575
  %64 = icmp samesign ult i32 %63, 1048574
  br i1 %64, label %65, label %71, !prof !101

65:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %66 = add nuw nsw i32 %63, 1
  %67 = zext nneg i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 40
  %69 = and i64 %60, -1152920405095219201
  %70 = or i64 %68, %69
  store i64 %70, ptr %48, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

71:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %72 = icmp eq i32 %63, 1048574
  br i1 %72, label %73, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !102

73:                                               ; preds = %71
  %74 = or i64 %60, 1152920405095219200
  store i64 %74, ptr %48, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %88

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %71, %65, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, %73
  %75 = load i64, ptr %48, align 8
  %76 = and i64 %75, 1152920405095219200
  %.not.i.i4 = icmp eq i64 %76, 1152920405095219200
  br i1 %.not.i.i4, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %77, !prof !102

77:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %78 = add i64 %75, 1152920405095219200
  %79 = and i64 %78, 1152920405095219200
  %80 = and i64 %75, -1152920405095219201
  %81 = or disjoint i64 %79, %80
  store i64 %81, ptr %48, align 8
  %82 = icmp eq i64 %79, 0
  br i1 %82, label %83, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !102

83:                                               ; preds = %77
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #31
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %77, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %87 = load ptr, ptr %1, align 8, !tbaa !99
  store ptr %87, ptr %4, align 8, !tbaa !96
  call void @_ZN4cvc58internal6theory5arith6linear10PolynomialC2ENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %4)
  ret void

88:                                               ; preds = %73, %59
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %89
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear10Polynomial10isIntegralEv(ptr noundef nonnull align 8 dereferenceable(9) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::NodeTemplate.28", align 8
  %3 = alloca %"class.cvc5::internal::theory::arith::linear::Polynomial::iterator", align 8
  %4 = alloca %"class.cvc5::internal::theory::arith::linear::Polynomial::iterator", align 8
  %5 = alloca %"class.cvc5::internal::theory::arith::linear::Monomial", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4cvc58internal6theory5arith6linear10Polynomial5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::theory::arith::linear::Polynomial::iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(9) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK4cvc58internal6theory5arith6linear10Polynomial3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::theory::arith::linear::Polynomial::iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(9) %0)
          to label %.preheader unwind label %10

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev.exit

_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev.exit: ; preds = %_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev.exit.backedge, %.preheader
  %8 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorneERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %9 unwind label %12

9:                                                ; preds = %_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev.exit
  br i1 %8, label %14, label %.loopexit.loopexit

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %103

12:                                               ; preds = %59, %43, %_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %102

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNK4cvc58internal4expr16NodeSelfIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.28") align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %14
  invoke void @_ZN4cvc58internal6theory5arith6linear8Monomial13parseMonomialENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::theory::arith::linear::Monomial") align 8 %5, ptr noundef nonnull %2)
          to label %15 unwind label %29

15:                                               ; preds = %.noexc
  %16 = load ptr, ptr %2, align 8, !tbaa !99, !noalias !144
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %18, 1152920405095219200
  br i1 %.not.i.i.i, label %31, label %19, !prof !102

19:                                               ; preds = %15
  %20 = add i64 %17, 1152920405095219200
  %21 = and i64 %20, 1152920405095219200
  %22 = and i64 %17, -1152920405095219201
  %23 = or disjoint i64 %21, %22
  store i64 %23, ptr %16, align 8
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %25, label %31, !prof !102

25:                                               ; preds = %19
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %31 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #31
  unreachable

29:                                               ; preds = %.noexc
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #29
  br label %.body

31:                                               ; preds = %25, %19, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %32 = load ptr, ptr %6, align 8, !tbaa !99
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %.noexc14 unwind label %41

.noexc14:                                         ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = call i32 @__gmpz_cmp_ui(ptr noundef nonnull %34, i64 noundef 1) #32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZNK4cvc58internal6theory5arith6linear8Monomial10isIntegralEv.exit.thread

_ZNK4cvc58internal6theory5arith6linear8Monomial10isIntegralEv.exit.thread: ; preds = %.noexc14
  call void @_ZN4cvc58internal6theory5arith6linear8MonomialD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

37:                                               ; preds = %.noexc14
  %38 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear7VarList10isIntegralEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNK4cvc58internal6theory5arith6linear8Monomial10isIntegralEv.exit unwind label %41

_ZNK4cvc58internal6theory5arith6linear8Monomial10isIntegralEv.exit: ; preds = %37
  call void @_ZN4cvc58internal6theory5arith6linear8MonomialD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %38, label %43, label %.loopexit.loopexit

39:                                               ; preds = %14
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %37, %31
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith6linear8MonomialD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  br label %.body

.body:                                            ; preds = %39, %29, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %102

43:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear8Monomial10isIntegralEv.exit
  %44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal4expr16NodeSelfIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc16 unwind label %12

.noexc16:                                         ; preds = %43
  %45 = load ptr, ptr %3, align 8, !tbaa !99, !noalias !147
  %46 = load i64, ptr %45, align 8, !noalias !147
  %47 = lshr i64 %46, 40
  %48 = trunc nuw nsw i64 %47 to i32
  %49 = and i32 %48, 1048575
  %50 = icmp samesign ult i32 %49, 1048574
  br i1 %50, label %51, label %57, !prof !101

51:                                               ; preds = %.noexc16
  %52 = add nuw nsw i32 %49, 1
  %53 = zext nneg i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 40
  %55 = and i64 %46, -1152920405095219201
  %56 = or i64 %54, %55
  store i64 %56, ptr %45, align 8, !noalias !147
  br label %61

57:                                               ; preds = %.noexc16
  %58 = icmp eq i32 %49, 1048574
  br i1 %58, label %59, label %61, !prof !102

59:                                               ; preds = %57
  %60 = or i64 %46, 1152920405095219200
  store i64 %60, ptr %45, align 8, !noalias !147
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %._crit_edge unwind label %12

._crit_edge:                                      ; preds = %59
  %.pre = load i64, ptr %45, align 8
  br label %61

61:                                               ; preds = %._crit_edge, %57, %51
  %62 = phi i64 [ %.pre, %._crit_edge ], [ %46, %57 ], [ %56, %51 ]
  %63 = and i64 %62, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %63, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev.exit.backedge, label %64, !prof !102

_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev.exit.backedge: ; preds = %61, %64, %70
  br label %_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev.exit, !llvm.loop !150

64:                                               ; preds = %61
  %65 = add i64 %62, 1152920405095219200
  %66 = and i64 %65, 1152920405095219200
  %67 = and i64 %62, -1152920405095219201
  %68 = or disjoint i64 %66, %67
  store i64 %68, ptr %45, align 8
  %69 = icmp eq i64 %66, 0
  br i1 %69, label %70, label %_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev.exit.backedge, !prof !102

70:                                               ; preds = %64
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev.exit.backedge unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #31
  unreachable

.loopexit.loopexit:                               ; preds = %9, %_ZNK4cvc58internal6theory5arith6linear8Monomial10isIntegralEv.exit
  %74 = xor i1 %8, true
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZNK4cvc58internal6theory5arith6linear8Monomial10isIntegralEv.exit.thread
  %75 = phi i1 [ %74, %.loopexit.loopexit ], [ false, %_ZNK4cvc58internal6theory5arith6linear8Monomial10isIntegralEv.exit.thread ]
  %76 = load ptr, ptr %4, align 8, !tbaa !99
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 1152920405095219200
  %.not.i.i.i.i18 = icmp eq i64 %78, 1152920405095219200
  br i1 %.not.i.i.i.i18, label %_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev.exit19, label %79, !prof !102

79:                                               ; preds = %.loopexit
  %80 = add i64 %77, 1152920405095219200
  %81 = and i64 %80, 1152920405095219200
  %82 = and i64 %77, -1152920405095219201
  %83 = or disjoint i64 %81, %82
  store i64 %83, ptr %76, align 8
  %84 = icmp eq i64 %81, 0
  br i1 %84, label %85, label %_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev.exit19, !prof !102

85:                                               ; preds = %79
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev.exit19 unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #31
  unreachable

_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev.exit19: ; preds = %.loopexit, %79, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %89 = load ptr, ptr %3, align 8, !tbaa !99
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 1152920405095219200
  %.not.i.i.i.i20 = icmp eq i64 %91, 1152920405095219200
  br i1 %.not.i.i.i.i20, label %_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev.exit21, label %92, !prof !102

92:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev.exit19
  %93 = add i64 %90, 1152920405095219200
  %94 = and i64 %93, 1152920405095219200
  %95 = and i64 %90, -1152920405095219201
  %96 = or disjoint i64 %94, %95
  store i64 %96, ptr %89, align 8
  %97 = icmp eq i64 %94, 0
  br i1 %97, label %98, label %_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev.exit21, !prof !102

98:                                               ; preds = %92
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev.exit21 unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #31
  unreachable

_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev.exit21: ; preds = %_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev.exit19, %92, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %75

102:                                              ; preds = %.body, %12
  %.pn11 = phi { ptr, i32 } [ %13, %12 ], [ %.pn, %.body ]
  call void @_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  br label %103

103:                                              ; preds = %102, %10
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %102 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn11.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !99
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %5, !prof !102

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !102

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #31
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %5, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !99
  store ptr %10, ptr %4, align 8, !tbaa !96
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !138
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !151

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #29
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !143
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #29
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #29
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !143
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %54

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load ptr, ptr %1, align 8, !tbaa !99
  store ptr %27, ptr %7, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = call ptr @__cxa_allocate_exception(i64 48) #29
  %33 = load ptr, ptr %1, align 8, !tbaa !99
  store ptr %33, ptr %8, align 8, !tbaa !96
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #34
          to label %55 unwind label %44

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %53

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %51

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !152
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %49 = load i64, ptr %47, align 8, !tbaa !156
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #30
  br i1 %.0, label %51, label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  br i1 %.0, label %51, label %52

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %32) #29
  br label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %51 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #29
  br label %53

53:                                               ; preds = %52, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %52 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

54:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %53
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %53 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  resume { ptr, i32 } %.pn15.pn.pn.pn

55:                                               ; preds = %35
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !138
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !102

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !102

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfo12uninitializeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(113) initializes((0, 4)) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::NodeTemplate.28", align 8
  %3 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4, !tbaa !111
  store i32 %3, ptr %0, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %4 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !99, !noalias !157
  store ptr %4, ptr %2, align 8, !tbaa !99, !alias.scope !157
  %5 = load i64, ptr %4, align 8, !noalias !157
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !101

10:                                               ; preds = %1
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8, !noalias !157
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

16:                                               ; preds = %1
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !102

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8, !noalias !157
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !157
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %10, %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  %.not.i = icmp eq ptr %21, %4
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %22, !prof !102

22:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %23 = load i64, ptr %21, align 8
  %24 = and i64 %23, 1152920405095219200
  %.not.i.i = icmp eq i64 %24, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %25, !prof !102

25:                                               ; preds = %22
  %26 = add i64 %23, 1152920405095219200
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %23, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %21, align 8
  %30 = icmp eq i64 %27, 0
  br i1 %30, label %31, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !102

31:                                               ; preds = %25
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %59

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %31, %25, %22
  store ptr %4, ptr %20, align 8, !tbaa !99
  %32 = load i64, ptr %4, align 8
  %33 = lshr i64 %32, 40
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = and i32 %34, 1048575
  %36 = icmp samesign ult i32 %35, 1048574
  br i1 %36, label %37, label %43, !prof !101

37:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %38 = add nuw nsw i32 %35, 1
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 40
  %41 = and i64 %32, -1152920405095219201
  %42 = or i64 %40, %41
  store i64 %42, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

43:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %44 = icmp eq i32 %35, 1048574
  br i1 %44, label %45, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !102

45:                                               ; preds = %43
  %46 = or i64 %32, 1152920405095219200
  store i64 %46, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %59

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %43, %37, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %45
  %47 = load i64, ptr %4, align 8
  %48 = and i64 %47, 1152920405095219200
  %.not.i.i3 = icmp eq i64 %48, 1152920405095219200
  br i1 %.not.i.i3, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %49, !prof !102

49:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %50 = add i64 %47, 1152920405095219200
  %51 = and i64 %50, 1152920405095219200
  %52 = and i64 %47, -1152920405095219201
  %53 = or disjoint i64 %51, %52
  store i64 %53, ptr %4, align 8
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %55, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !102

55:                                               ; preds = %49
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #31
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

59:                                               ; preds = %45, %31
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13setAssignmentERKNS0_13DeltaRationalERNS3_10BoundsInfoE(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit, label %6

6:                                                ; preds = %3
  tail call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit

_ZN4cvc58internal13DeltaRationalaSERKS1_.exit:    ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !160
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit, label %12

12:                                               ; preds = %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %13) #32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %19 = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18) #32
  br label %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit

_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit: ; preds = %16, %12, %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit
  %20 = phi i32 [ -1, %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit ], [ %19, %16 ], [ %14, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !161
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit20, label %24

24:                                               ; preds = %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %25) #32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit20

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %31 = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30) #32
  br label %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit20

_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit20: ; preds = %28, %24, %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit
  %32 = phi i32 [ 1, %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit ], [ %31, %28 ], [ %26, %24 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load i32, ptr %33, align 8, !tbaa !132
  %.not = icmp eq i32 %32, %34
  br i1 %.not, label %.thread34, label %35

35:                                               ; preds = %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit20
  %36 = icmp eq i32 %32, 0
  %37 = icmp eq i32 %34, 0
  %spec.select = or i1 %36, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %39 = load i32, ptr %38, align 4, !tbaa !133
  %.not18 = icmp eq i32 %20, %39
  br i1 %.not18, label %49, label %42

.thread34:                                        ; preds = %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit20
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %41 = load i32, ptr %40, align 4, !tbaa !133
  %.not1835 = icmp eq i32 %20, %41
  br i1 %.not1835, label %.thread36, label %42

42:                                               ; preds = %.thread34, %35
  %43 = phi i32 [ %41, %.thread34 ], [ %39, %35 ]
  %44 = phi ptr [ %40, %.thread34 ], [ %38, %35 ]
  %45 = phi i1 [ false, %.thread34 ], [ %spec.select, %35 ]
  %46 = icmp eq i32 %20, 0
  %47 = icmp eq i32 %43, 0
  %48 = or i1 %46, %47
  %or.cond = or i1 %45, %48
  br i1 %or.cond, label %.thread, label %.thread36

49:                                               ; preds = %35
  br i1 %spec.select, label %.thread, label %.thread36

.thread:                                          ; preds = %42, %49
  %50 = phi i32 [ %43, %42 ], [ %39, %49 ]
  %51 = phi ptr [ %44, %42 ], [ %38, %49 ]
  %52 = icmp eq i32 %34, 0
  %53 = icmp eq i32 %50, 0
  %.sroa.2.0.insert.shift.i.i = select i1 %53, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i = zext i1 %52 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %.not.i.i = icmp ne ptr %22, null
  %.sroa.2.0.insert.shift.i2.i = select i1 %11, i64 0, i64 4294967296
  %.sroa.0.0.insert.ext.i3.i = zext i1 %.not.i.i to i64
  %.sroa.0.0.insert.insert.i4.i = or disjoint i64 %.sroa.2.0.insert.shift.i2.i, %.sroa.0.0.insert.ext.i3.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %2, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.0.0.insert.insert.i4.i, ptr %.sroa.4.0..sroa_idx, align 4
  br label %.thread36

.thread36:                                        ; preds = %.thread34, %42, %49, %.thread
  %54 = phi ptr [ %38, %49 ], [ %51, %.thread ], [ %44, %42 ], [ %40, %.thread34 ]
  %or.cond22 = phi i1 [ false, %49 ], [ true, %.thread ], [ false, %42 ], [ false, %.thread34 ]
  store i32 %20, ptr %54, align 4, !tbaa !133
  store i32 %32, ptr %33, align 8, !tbaa !132
  ret i1 %or.cond22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @_ZNK4cvc58internal6theory5arith6linear14ArithVariables7VarInfo10boundsInfoEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(113) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !132
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %6 = load i32, ptr %5, align 4, !tbaa !133
  %7 = icmp eq i32 %6, 0
  %.sroa.2.0.insert.shift.i = select i1 %7, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i = zext i1 %4 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !161
  %.not.i = icmp ne ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  %.not2.not.i = icmp eq ptr %11, null
  %.sroa.2.0.insert.shift.i2 = select i1 %.not2.not.i, i64 0, i64 4294967296
  %.sroa.0.0.insert.ext.i3 = zext i1 %.not.i to i64
  %.sroa.0.0.insert.insert.i4 = or disjoint i64 %.sroa.2.0.insert.shift.i2, %.sroa.0.0.insert.ext.i3
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.insert.insert.i, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.0.0.insert.insert.i4, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables15releaseArithVarEj(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw [120 x i8], ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %9 = tail call noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  tail call void @_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfo12uninitializeEv(ptr noundef nonnull align 8 dereferenceable(113) %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  %14 = load ptr, ptr %11, align 8, !tbaa !71
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %.not.i = icmp ugt i64 %18, %4
  br i1 %.not.i, label %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit, label %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit.thread

_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit: ; preds = %2
  %19 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %4
  %20 = load i32, ptr %19, align 4, !tbaa !111
  %.not = icmp eq i32 %20, -1
  br i1 %.not, label %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit.thread, label %21

21:                                               ; preds = %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !118
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !111
  %26 = zext i32 %20 to i64
  %27 = load ptr, ptr %10, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %26
  store i32 %25, ptr %28, align 4, !tbaa !111
  %29 = zext i32 %25 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %29
  store i32 %20, ptr %30, align 4, !tbaa !111
  %31 = ptrtoint ptr %23 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  %34 = lshr exact i64 %33, 2
  %35 = trunc i64 %34 to i32
  %36 = add i32 %35, -1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %37
  store i32 %1, ptr %38, align 4, !tbaa !111
  store i32 %36, ptr %19, align 4, !tbaa !111
  tail call void @_ZN4cvc58internal8DenseMapINS0_13DeltaRationalEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  br label %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit.thread

_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit.thread: ; preds = %2, %21, %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %40 = load i32, ptr %39, align 8, !tbaa !134
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %70

42:                                               ; preds = %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit.thread
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %45 = load ptr, ptr %44, align 8, !tbaa !110
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %47 = load ptr, ptr %46, align 8, !tbaa !72
  %.not.i4 = icmp eq ptr %45, %47
  br i1 %.not.i4, label %50, label %48

48:                                               ; preds = %42
  store i32 %1, ptr %45, align 4, !tbaa !111
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store ptr %49, ptr %44, align 8, !tbaa !110
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

50:                                               ; preds = %42
  %51 = load ptr, ptr %43, align 8, !tbaa !71
  %52 = ptrtoint ptr %45 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775804
  br i1 %55, label %56, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #34
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %50
  %57 = ashr exact i64 %54, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 2305843009213693951)
  %61 = select i1 %59, i64 2305843009213693951, i64 %60
  %.not.i.i.i = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %62 = shl nuw nsw i64 %61, 2
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #33
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  store i32 %1, ptr %64, align 4, !tbaa !111
  %65 = icmp sgt i64 %54, 0
  br i1 %65, label %66, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

66:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %51, i64 %54, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %66, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %.not.i17.i.i = icmp eq ptr %51, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %68

68:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %54) #30
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %68, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %63, ptr %43, align 8, !tbaa !71
  store ptr %67, ptr %44, align 8, !tbaa !110
  %69 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %61
  store ptr %69, ptr %46, align 8, !tbaa !72
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

70:                                               ; preds = %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit.thread
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %73 = load ptr, ptr %72, align 8, !tbaa !110
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %75 = load ptr, ptr %74, align 8, !tbaa !72
  %.not.i5 = icmp eq ptr %73, %75
  br i1 %.not.i5, label %78, label %76

76:                                               ; preds = %70
  store i32 %1, ptr %73, align 4, !tbaa !111
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store ptr %77, ptr %72, align 8, !tbaa !110
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

78:                                               ; preds = %70
  %79 = load ptr, ptr %71, align 8, !tbaa !71
  %80 = ptrtoint ptr %73 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp eq i64 %82, 9223372036854775804
  br i1 %83, label %84, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i6

84:                                               ; preds = %78
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #34
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i6: ; preds = %78
  %85 = ashr exact i64 %82, 2
  %.sroa.speculated.i.i.i7 = tail call i64 @llvm.umax.i64(i64 %85, i64 1)
  %86 = add nsw i64 %.sroa.speculated.i.i.i7, %85
  %87 = icmp ult i64 %86, %85
  %88 = tail call i64 @llvm.umin.i64(i64 %86, i64 2305843009213693951)
  %89 = select i1 %87, i64 2305843009213693951, i64 %88
  %.not.i.i.i8 = icmp ne i64 %89, 0
  tail call void @llvm.assume(i1 %.not.i.i.i8)
  %90 = shl nuw nsw i64 %89, 2
  %91 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #33
  %92 = getelementptr inbounds i8, ptr %91, i64 %82
  store i32 %1, ptr %92, align 4, !tbaa !111
  %93 = icmp sgt i64 %82, 0
  br i1 %93, label %94, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i9

94:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %91, ptr align 4 %79, i64 %82, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i9

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i9: ; preds = %94, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i6
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %.not.i17.i.i10 = icmp eq ptr %79, null
  br i1 %.not.i17.i.i10, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i11, label %96

96:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i9
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %82) #30
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i11

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i11: ; preds = %96, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i9
  store ptr %91, ptr %71, align 8, !tbaa !71
  store ptr %95, ptr %72, align 8, !tbaa !110
  %97 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %89
  store ptr %97, ptr %74, align 8, !tbaa !72
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i11, %76, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables7VarInfo14canBeReclaimedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(113) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8, !tbaa !134
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13setUpperBoundEPNS3_10ConstraintERNS3_10BoundsInfoE(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %2) local_unnamed_addr #13 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = icmp eq ptr %1, null
  br i1 %6, label %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9) #32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.thr_comm

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #32
  br label %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.thr_comm

_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.thr_comm: ; preds = %7, %12
  %.ph = phi i32 [ %10, %7 ], [ %15, %12 ]
  %.not18 = icmp eq ptr %5, null
  br i1 %.not18, label %.thread, label %16

_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit: ; preds = %3
  %.not19 = icmp eq ptr %5, null
  br i1 %.not19, label %16, label %.thread

16:                                               ; preds = %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.thr_comm, %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit
  %17 = phi i32 [ %.ph, %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.thr_comm ], [ -1, %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %19 = load i32, ptr %18, align 4, !tbaa !133
  %.not14 = icmp eq i32 %17, %19
  br i1 %.not14, label %.thread17, label %20

20:                                               ; preds = %16
  %21 = icmp eq i32 %17, 0
  %22 = icmp eq i32 %19, 0
  %spec.select = or i1 %21, %22
  br i1 %spec.select, label %.thread, label %.thread17

.thread:                                          ; preds = %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.thr_comm, %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit, %20
  %23 = phi i32 [ %17, %20 ], [ %.ph, %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.thr_comm ], [ -1, %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load i32, ptr %24, align 8, !tbaa !132
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %28 = load i32, ptr %27, align 4, !tbaa !133
  %29 = icmp eq i32 %28, 0
  %.sroa.2.0.insert.shift.i.i = select i1 %29, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i = zext i1 %26 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !161
  %.not.i.i = icmp ne ptr %31, null
  %.not2.not.i.i = icmp eq ptr %5, null
  %.sroa.2.0.insert.shift.i2.i = select i1 %.not2.not.i.i, i64 0, i64 4294967296
  %.sroa.0.0.insert.ext.i3.i = zext i1 %.not.i.i to i64
  %.sroa.0.0.insert.insert.i4.i = or disjoint i64 %.sroa.2.0.insert.shift.i2.i, %.sroa.0.0.insert.ext.i3.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %2, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.0.0.insert.insert.i4.i, ptr %.sroa.4.0..sroa_idx, align 4
  br label %.thread17

.thread17:                                        ; preds = %16, %.thread, %20
  %32 = phi i1 [ true, %.thread ], [ false, %20 ], [ false, %16 ]
  %33 = phi i32 [ %23, %.thread ], [ %17, %20 ], [ %17, %16 ]
  store ptr %1, ptr %4, align 8, !tbaa !160
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %33, ptr %34, align 4, !tbaa !133
  ret i1 %32
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13setLowerBoundEPNS3_10ConstraintERNS3_10BoundsInfoE(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %2) local_unnamed_addr #13 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = icmp ne ptr %1, null
  br i1 %6, label %7, label %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9) #32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.thr_comm

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #32
  br label %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.thr_comm

_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.thr_comm: ; preds = %7, %12
  %.ph = phi i32 [ %10, %7 ], [ %15, %12 ]
  %.not19 = icmp eq ptr %5, null
  br i1 %.not19, label %.thread, label %16

_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit: ; preds = %3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %.thread

16:                                               ; preds = %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.thr_comm, %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit
  %17 = phi i32 [ %.ph, %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.thr_comm ], [ 1, %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i32, ptr %18, align 8, !tbaa !132
  %.not14 = icmp eq i32 %17, %19
  br i1 %.not14, label %.thread18, label %20

20:                                               ; preds = %16
  %21 = icmp eq i32 %17, 0
  %22 = icmp eq i32 %19, 0
  %spec.select = or i1 %21, %22
  br i1 %spec.select, label %.thread, label %.thread18

.thread:                                          ; preds = %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.thr_comm, %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit, %20
  %23 = phi i32 [ %17, %20 ], [ %.ph, %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.thr_comm ], [ 1, %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit ]
  %24 = phi i1 [ %6, %20 ], [ false, %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.thr_comm ], [ true, %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load i32, ptr %25, align 8, !tbaa !132
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %29 = load i32, ptr %28, align 4, !tbaa !133
  %30 = icmp eq i32 %29, 0
  %.sroa.2.0.insert.shift.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i = zext i1 %27 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !160
  %.not2.not.i.i = icmp eq ptr %32, null
  %.sroa.2.0.insert.shift.i2.i = select i1 %.not2.not.i.i, i64 0, i64 4294967296
  %.sroa.0.0.insert.ext.i3.i = zext i1 %24 to i64
  %.sroa.0.0.insert.insert.i4.i = or disjoint i64 %.sroa.2.0.insert.shift.i2.i, %.sroa.0.0.insert.ext.i3.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %2, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.0.0.insert.insert.i4.i, ptr %.sroa.4.0..sroa_idx, align 4
  br label %.thread18

.thread18:                                        ; preds = %16, %.thread, %20
  %33 = phi i1 [ true, %.thread ], [ false, %20 ], [ false, %16 ]
  %34 = phi i32 [ %23, %.thread ], [ %17, %20 ], [ %17, %16 ]
  store ptr %1, ptr %4, align 8, !tbaa !161
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %34, ptr %35, align 8, !tbaa !132
  ret i1 %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i64 0, 4294967298) i64 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13atBoundCountsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(113) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !132
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %6 = load i32, ptr %5, align 4, !tbaa !133
  %7 = icmp eq i32 %6, 0
  %.sroa.2.0.insert.shift = select i1 %7, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext = zext i1 %4 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i64 0, 4294967298) i64 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables7VarInfo14hasBoundCountsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(113) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %.not = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %.not2.not = icmp eq ptr %5, null
  %.sroa.2.0.insert.shift = select i1 %.not2.not, i64 0, i64 4294967296
  %.sroa.0.0.insert.ext = zext i1 %.not to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13canBeReleasedEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(568) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw [120 x i8], ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load i32, ptr %7, align 8, !tbaa !134
  %9 = icmp eq i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables24attemptToReclaimReleasedEv(ptr noundef nonnull align 8 dereferenceable(568) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %5 = load ptr, ptr %2, align 8, !tbaa !71
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %14

14:                                               ; preds = %.lr.ph, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %.012 = phi i64 [ 0, %.lr.ph ], [ %52, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.0711 = phi i64 [ 0, %.lr.ph ], [ %.1, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %15 = load ptr, ptr %2, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.012
  %17 = load i32, ptr %16, align 4, !tbaa !111
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %10, align 8, !tbaa !92
  %20 = getelementptr inbounds nuw [120 x i8], ptr %19, i64 %18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !134
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %49

24:                                               ; preds = %14
  %25 = load ptr, ptr %12, align 8, !tbaa !110
  %26 = load ptr, ptr %13, align 8, !tbaa !72
  %.not.i = icmp eq ptr %25, %26
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %24
  store i32 %17, ptr %25, align 4, !tbaa !111
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store ptr %28, ptr %12, align 8, !tbaa !110
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

29:                                               ; preds = %24
  %30 = load ptr, ptr %11, align 8, !tbaa !71
  %31 = ptrtoint ptr %25 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775804
  br i1 %34, label %35, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

35:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #34
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %29
  %36 = ashr exact i64 %33, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i.i, %36
  %38 = icmp ult i64 %37, %36
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 2305843009213693951)
  %40 = select i1 %38, i64 2305843009213693951, i64 %39
  %.not.i.i.i = icmp ne i64 %40, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %41 = shl nuw nsw i64 %40, 2
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #33
  %43 = getelementptr inbounds i8, ptr %42, i64 %33
  store i32 %17, ptr %43, align 4, !tbaa !111
  %44 = icmp sgt i64 %33, 0
  br i1 %44, label %45, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

45:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %42, ptr align 4 %30, i64 %33, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %45, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %.not.i17.i.i = icmp eq ptr %30, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %47

47:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %33) #30
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %47, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %42, ptr %11, align 8, !tbaa !71
  store ptr %46, ptr %12, align 8, !tbaa !110
  %48 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %40
  store ptr %48, ptr %13, align 8, !tbaa !72
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

49:                                               ; preds = %14
  %50 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.0711
  store i32 %17, ptr %50, align 4, !tbaa !111
  %51 = add i64 %.0711, 1
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %27, %49
  %.1 = phi i64 [ %51, %49 ], [ %.0711, %27 ], [ %.0711, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %52 = add nuw i64 %.012, 1
  %exitcond.not = icmp eq i64 %52, %9
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !162

._crit_edge:                                      ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !110
  %.pre13 = load ptr, ptr %2, align 8, !tbaa !71
  %.pre14 = ptrtoint ptr %.pre to i64
  %.pre15 = ptrtoint ptr %.pre13 to i64
  %.pre17 = sub i64 %.pre14, %.pre15
  %.pre19 = ashr exact i64 %.pre17, 2
  %53 = icmp ugt i64 %.1, %.pre19
  br i1 %53, label %54, label %._crit_edge.thread

54:                                               ; preds = %._crit_edge
  %55 = sub nuw i64 %.1, %.pre19
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %55)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  %.07.lcssa31 = phi i64 [ %.1, %._crit_edge ], [ 0, %1 ]
  %56 = phi ptr [ %.pre, %._crit_edge ], [ %4, %1 ]
  %57 = phi ptr [ %.pre13, %._crit_edge ], [ %5, %1 ]
  %.pre-phi2030 = phi i64 [ %.pre19, %._crit_edge ], [ 0, %1 ]
  %58 = icmp ult i64 %.07.lcssa31, %.pre-phi2030
  br i1 %58, label %59, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

59:                                               ; preds = %._crit_edge.thread
  %60 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %.07.lcssa31
  %.not.i.i = icmp eq ptr %56, %60
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %61

61:                                               ; preds = %59
  store ptr %60, ptr %3, align 8, !tbaa !110
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %54, %._crit_edge.thread, %59, %61
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory5arith6linear14ArithVariables16allocateVariableEv(ptr noundef nonnull align 8 dereferenceable(568) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %1
  tail call void @_ZN4cvc58internal6theory5arith6linear14ArithVariables24attemptToReclaimReleasedEv(ptr noundef nonnull align 8 dereferenceable(568) %0)
  %.pre = load ptr, ptr %3, align 8, !tbaa !118
  %.pre5 = load ptr, ptr %5, align 8, !tbaa !118
  %9 = icmp eq ptr %.pre, %.pre5
  br i1 %9, label %13, label %.thread

.thread:                                          ; preds = %1, %8
  %10 = phi ptr [ %.pre5, %8 ], [ %6, %1 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !111
  store ptr %11, ptr %5, align 8, !tbaa !110
  br label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load i32, ptr %14, align 8, !tbaa !95
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !95
  br label %17

17:                                               ; preds = %13, %.thread
  %.0 = phi i32 [ %12, %.thread ], [ %15, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(113) %2)
  invoke void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear14ArithVariables7VarInfoEE3setEjRKS6_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(113) %2)
          to label %18 unwind label %41

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !99
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %22, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %23, !prof !102

23:                                               ; preds = %18
  %24 = add i64 %21, 1152920405095219200
  %25 = and i64 %24, 1152920405095219200
  %26 = and i64 %21, -1152920405095219201
  %27 = or disjoint i64 %25, %26
  store i64 %27, ptr %20, align 8
  %28 = icmp eq i64 %25, 0
  br i1 %28, label %29, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, !prof !102

29:                                               ; preds = %23
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #31
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %29, %23, %18
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i unwind label %34

34:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #31
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoD2Ev.exit unwind label %38

38:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #31
  unreachable

_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoD2Ev.exit: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0

41:                                               ; preds = %17
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear14ArithVariables7VarInfoEE3setEjRKS6_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(113) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %.not = icmp ugt i64 %12, %4
  br i1 %.not, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear14ArithVariables7VarInfoEE5isKeyEj.exit, label %13

13:                                               ; preds = %3
  tail call void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear14ArithVariables7VarInfoEE12increaseSizeEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1)
  %.pre = load ptr, ptr %6, align 8, !tbaa !110
  %.pre11 = load ptr, ptr %5, align 8, !tbaa !71
  %.pre12 = ptrtoint ptr %.pre to i64
  %.pre13 = ptrtoint ptr %.pre11 to i64
  %.pre15 = sub i64 %.pre12, %.pre13
  %.pre17 = ashr exact i64 %.pre15, 2
  %14 = icmp ugt i64 %.pre17, %4
  br i1 %14, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear14ArithVariables7VarInfoEE5isKeyEj.exit, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear14ArithVariables7VarInfoEE5isKeyEj.exit.thread

_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear14ArithVariables7VarInfoEE5isKeyEj.exit: ; preds = %3, %13
  %15 = phi ptr [ %.pre11, %13 ], [ %8, %3 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %4
  %17 = load i32, ptr %16, align 4, !tbaa !111
  %.not10 = icmp eq i32 %17, -1
  br i1 %.not10, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear14ArithVariables7VarInfoEE5isKeyEj.exit.thread, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear14ArithVariables7VarInfoEE5isKeyEj.exit.thread: ; preds = %13, %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear14ArithVariables7VarInfoEE5isKeyEj.exit
  %18 = phi ptr [ %.pre11, %13 ], [ %15, %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear14ArithVariables7VarInfoEE5isKeyEj.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !110
  %21 = load ptr, ptr %0, align 8, !tbaa !71
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %4
  store i32 %26, ptr %27, align 4, !tbaa !111
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  %.not.i2 = icmp eq ptr %20, %29
  br i1 %.not.i2, label %32, label %30

30:                                               ; preds = %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear14ArithVariables7VarInfoEE5isKeyEj.exit.thread
  store i32 %1, ptr %20, align 4, !tbaa !111
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store ptr %31, ptr %19, align 8, !tbaa !110
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

32:                                               ; preds = %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear14ArithVariables7VarInfoEE5isKeyEj.exit.thread
  %33 = icmp eq i64 %24, 9223372036854775804
  br i1 %33, label %34, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #34
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %32
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %36 = icmp ult i64 %35, %25
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 2305843009213693951)
  %38 = select i1 %36, i64 2305843009213693951, i64 %37
  %.not.i.i.i = icmp ne i64 %38, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %39 = shl nuw nsw i64 %38, 2
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #33
  %41 = getelementptr inbounds i8, ptr %40, i64 %24
  store i32 %1, ptr %41, align 4, !tbaa !111
  %42 = icmp sgt i64 %24, 0
  br i1 %42, label %43, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

43:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %40, ptr align 4 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %43, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %.not.i17.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %24) #30
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %45, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %40, ptr %0, align 8, !tbaa !71
  store ptr %44, ptr %19, align 8, !tbaa !110
  %46 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %38
  store ptr %46, ptr %28, align 8, !tbaa !72
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %30, %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear14ArithVariables7VarInfoEE5isKeyEj.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !92
  %49 = getelementptr inbounds nuw [120 x i8], ptr %48, i64 %4
  %50 = load i32, ptr %2, align 8, !tbaa !119
  store i32 %50, ptr %49, align 8, !tbaa !119
  %51 = icmp eq ptr %49, %2
  br i1 %51, label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit.i, label %52

52:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  tail call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(64) %53)
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 40
  tail call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %55)
  br label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit.i

_ZN4cvc58internal13DeltaRationalaSERKS1_.exit.i:  ; preds = %52, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58, i64 32, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %61 = load ptr, ptr %59, align 8, !tbaa !99
  %62 = load ptr, ptr %60, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %61, %62
  br i1 %.not.i.i, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoaSERKS5_.exit, label %63, !prof !102

63:                                               ; preds = %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit.i
  %64 = load i64, ptr %61, align 8
  %65 = and i64 %64, 1152920405095219200
  %.not.i.i.i3 = icmp eq i64 %65, 1152920405095219200
  br i1 %.not.i.i.i3, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %66, !prof !102

66:                                               ; preds = %63
  %67 = add i64 %64, 1152920405095219200
  %68 = and i64 %67, 1152920405095219200
  %69 = and i64 %64, -1152920405095219201
  %70 = or disjoint i64 %68, %69
  store i64 %70, ptr %61, align 8
  %71 = icmp eq i64 %68, 0
  br i1 %71, label %72, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, !prof !102

72:                                               ; preds = %66
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %72, %66, %63
  %73 = load ptr, ptr %60, align 8, !tbaa !99
  store ptr %73, ptr %59, align 8, !tbaa !99
  %74 = load i64, ptr %73, align 8
  %75 = lshr i64 %74, 40
  %76 = trunc nuw nsw i64 %75 to i32
  %77 = and i32 %76, 1048575
  %78 = icmp samesign ult i32 %77, 1048574
  br i1 %78, label %79, label %85, !prof !101

79:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %80 = add nuw nsw i32 %77, 1
  %81 = zext nneg i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 40
  %83 = and i64 %74, -1152920405095219201
  %84 = or i64 %82, %83
  store i64 %84, ptr %73, align 8
  br label %_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoaSERKS5_.exit

85:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %86 = icmp eq i32 %77, 1048574
  br i1 %86, label %87, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoaSERKS5_.exit, !prof !102

87:                                               ; preds = %85
  %88 = or i64 %74, 1152920405095219200
  store i64 %88, ptr %73, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
  br label %_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoaSERKS5_.exit

_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoaSERKS5_.exit: ; preds = %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit.i, %79, %85, %87
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %90 = load i8, ptr %89, align 8, !tbaa !131, !range !73, !noundef !74
  %91 = getelementptr inbounds nuw i8, ptr %49, i64 112
  store i8 %90, ptr %91, align 8, !tbaa !131
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !102

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !102

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #31
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %6, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %17

17:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #31
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %21

21:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #31
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal6theory5arith6linear14ArithVariables8getDeltaEv(ptr noundef nonnull align 8 dereferenceable(568) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::Rational", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %4 = load i8, ptr %3, align 8, !tbaa !68, !range !73, !noundef !74
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %20, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 552
  call void @_ZNK4cvc58internal6theory5arith6linear20DeltaComputeCallbackclEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %11 unwind label %15

11:                                               ; preds = %6, %10
  store i8 1, ptr %3, align 8, !tbaa !68
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #31
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %20

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN4cvc58internal8RationalD2Ev.exit2 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #31
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit2:             ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %16

20:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  ret ptr %21
}

declare void @_ZNK4cvc58internal6theory5arith6linear20DeltaComputeCallbackclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Rational") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables8setDeltaERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %_ZN4cvc58internal8RationalaSERKS1_.exit, label %5

5:                                                ; preds = %2
  tail call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN4cvc58internal8RationalaSERKS1_.exit

_ZN4cvc58internal8RationalaSERKS1_.exit:          ; preds = %2, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i8 1, ptr %6, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14boundsAreEqualEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(568) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw [120 x i8], ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !161
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNK4cvc58internal13DeltaRationaleqERKS1_.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  %.not5 = icmp eq ptr %11, null
  br i1 %.not5, label %_ZNK4cvc58internal13DeltaRationaleqERKS1_.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = tail call i32 @__gmpq_equal(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #32
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZNK4cvc58internal13DeltaRationaleqERKS1_.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = tail call i32 @__gmpq_equal(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %17) #32
  %20 = icmp ne i32 %19, 0
  br label %_ZNK4cvc58internal13DeltaRationaleqERKS1_.exit

_ZNK4cvc58internal13DeltaRationaleqERKS1_.exit:   ; preds = %16, %12, %2, %9
  %.0 = phi i1 [ false, %2 ], [ false, %9 ], [ false, %12 ], [ %20, %16 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getUpperBoundEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(568) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw [120 x i8], ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !160
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getLowerBoundEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(568) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw [120 x i8], ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !161
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @_ZNK4cvc58internal6theory5arith6linear14ArithVariables18explainEqualBoundsEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(568) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw [120 x i8], ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !161
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !163
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !160
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !163
  %17 = icmp eq i32 %16, 1
  %. = select i1 %17, ptr %14, ptr %8
  %.15 = select i1 %17, ptr null, ptr %14
  br label %18

18:                                               ; preds = %12, %2
  %.pn14 = phi ptr [ %8, %2 ], [ %., %12 ]
  %.pn12 = phi ptr [ null, %2 ], [ %.15, %12 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, ptr } poison, ptr %.pn14, 0
  %.pn = insertvalue { ptr, ptr } %.fca.0.insert.i.pn, ptr %.pn12, 1
  ret { ptr, ptr } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables13setAssignmentEjRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::theory::arith::linear::BoundsInfo", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = zext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw [120 x i8], ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !110
  %13 = load ptr, ptr %10, align 8, !tbaa !71
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %.not.i31 = icmp ugt i64 %17, %6
  br i1 %.not.i31, label %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit, label %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit.thread

_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit: ; preds = %3
  %18 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %6
  %19 = load i32, ptr %18, align 4, !tbaa !111
  %.not = icmp eq i32 %19, -1
  br i1 %.not, label %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit.thread, label %21

_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit.thread: ; preds = %3, %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @_ZN4cvc58internal8DenseMapINS0_13DeltaRationalEE3setEjRKS2_(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %20)
  br label %21

21:                                               ; preds = %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit.thread, %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i8 0, ptr %22, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %23 = call noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13setAssignmentERKNS0_13DeltaRationalERNS3_10BoundsInfoE(ptr noundef nonnull align 8 dereferenceable(113) %8, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(16) %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %25 = load i8, ptr %24, align 8, !range !73
  %26 = trunc nuw i8 %25 to i1
  %or.cond = select i1 %23, i1 %26, i1 false
  br i1 %or.cond, label %27, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables15addToBoundQueueEjRKNS3_10BoundsInfoE.exit

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %31 = load ptr, ptr %30, align 8, !tbaa !110
  %32 = load ptr, ptr %29, align 8, !tbaa !71
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %.not.i.i = icmp ugt i64 %36, %6
  br i1 %.not.i.i, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.thread.i

_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i: ; preds = %27
  %37 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %6
  %38 = load i32, ptr %37, align 4, !tbaa !111
  %.not.i32 = icmp eq i32 %38, -1
  br i1 %.not.i32, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.thread.i, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables15addToBoundQueueEjRKNS3_10BoundsInfoE.exit

_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.thread.i: ; preds = %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i, %27
  call void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE3setEjRKS5_(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %4)
  br label %_ZN4cvc58internal6theory5arith6linear14ArithVariables15addToBoundQueueEjRKNS3_10BoundsInfoE.exit

_ZN4cvc58internal6theory5arith6linear14ArithVariables15addToBoundQueueEjRKNS3_10BoundsInfoE.exit: ; preds = %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.thread.i, %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapINS0_13DeltaRationalEE3setEjRKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %.not = icmp ugt i64 %12, %4
  br i1 %.not, label %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit, label %13

13:                                               ; preds = %3
  tail call void @_ZN4cvc58internal8DenseMapINS0_13DeltaRationalEE12increaseSizeEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1)
  %.pre = load ptr, ptr %6, align 8, !tbaa !110
  %.pre10 = load ptr, ptr %5, align 8, !tbaa !71
  %.pre11 = ptrtoint ptr %.pre to i64
  %.pre12 = ptrtoint ptr %.pre10 to i64
  %.pre14 = sub i64 %.pre11, %.pre12
  %.pre16 = ashr exact i64 %.pre14, 2
  %14 = icmp ugt i64 %.pre16, %4
  br i1 %14, label %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit, label %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit.thread

_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit: ; preds = %3, %13
  %15 = phi ptr [ %.pre10, %13 ], [ %8, %3 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %4
  %17 = load i32, ptr %16, align 4, !tbaa !111
  %.not9 = icmp eq i32 %17, -1
  br i1 %.not9, label %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit.thread, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit.thread: ; preds = %13, %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit
  %18 = phi ptr [ %.pre10, %13 ], [ %15, %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !110
  %21 = load ptr, ptr %0, align 8, !tbaa !71
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %4
  store i32 %26, ptr %27, align 4, !tbaa !111
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  %.not.i2 = icmp eq ptr %20, %29
  br i1 %.not.i2, label %32, label %30

30:                                               ; preds = %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit.thread
  store i32 %1, ptr %20, align 4, !tbaa !111
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store ptr %31, ptr %19, align 8, !tbaa !110
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

32:                                               ; preds = %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit.thread
  %33 = icmp eq i64 %24, 9223372036854775804
  br i1 %33, label %34, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #34
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %32
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %36 = icmp ult i64 %35, %25
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 2305843009213693951)
  %38 = select i1 %36, i64 2305843009213693951, i64 %37
  %.not.i.i.i = icmp ne i64 %38, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %39 = shl nuw nsw i64 %38, 2
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #33
  %41 = getelementptr inbounds i8, ptr %40, i64 %24
  store i32 %1, ptr %41, align 4, !tbaa !111
  %42 = icmp sgt i64 %24, 0
  br i1 %42, label %43, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

43:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %40, ptr align 4 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %43, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %.not.i17.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %24) #30
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %45, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %40, ptr %0, align 8, !tbaa !71
  store ptr %44, ptr %19, align 8, !tbaa !110
  %46 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %38
  store ptr %46, ptr %28, align 8, !tbaa !72
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %30, %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !88
  %49 = getelementptr inbounds nuw [64 x i8], ptr %48, i64 %4
  %50 = icmp eq ptr %49, %2
  br i1 %50, label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  tail call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 32
  tail call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %52)
  br label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit

_ZN4cvc58internal13DeltaRationalaSERKS1_.exit:    ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables15invalidateDeltaEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(568) initializes((512, 513)) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i8 0, ptr %2, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables15addToBoundQueueEjRKNS3_10BoundsInfoE(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = load i8, ptr %4, align 8, !tbaa !16, !range !73, !noundef !74
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %20

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %12 = load ptr, ptr %11, align 8, !tbaa !110
  %13 = load ptr, ptr %10, align 8, !tbaa !71
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %.not.i = icmp ugt i64 %17, %9
  br i1 %.not.i, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.thread

_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit: ; preds = %7
  %18 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %9
  %19 = load i32, ptr %18, align 4, !tbaa !111
  %.not = icmp eq i32 %19, -1
  br i1 %.not, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.thread, label %20

_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.thread: ; preds = %7, %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit
  tail call void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE3setEjRKS5_(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  br label %20

20:                                               ; preds = %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.thread, %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables13setAssignmentEjRKNS0_13DeltaRationalES7_(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::theory::arith::linear::BoundsInfo", align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = tail call i32 @__gmpq_equal(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #32
  %.not.i33 = icmp eq i32 %8, 0
  br i1 %.not.i33, label %_ZNK4cvc58internal13DeltaRationaleqERKS1_.exit.thread, label %_ZNK4cvc58internal13DeltaRationaleqERKS1_.exit

_ZNK4cvc58internal13DeltaRationaleqERKS1_.exit:   ; preds = %4
  %9 = tail call i32 @__gmpq_equal(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #32
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %_ZNK4cvc58internal13DeltaRationaleqERKS1_.exit.thread, label %10

10:                                               ; preds = %_ZNK4cvc58internal13DeltaRationaleqERKS1_.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !110
  %16 = load ptr, ptr %13, align 8, !tbaa !71
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %.not.i34 = icmp ugt i64 %20, %12
  br i1 %.not.i34, label %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit, label %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit.thread

_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit: ; preds = %10
  %21 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %12
  %22 = load i32, ptr %21, align 4, !tbaa !111
  %.not55 = icmp eq i32 %22, -1
  br i1 %.not55, label %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit.thread, label %23

23:                                               ; preds = %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !118
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !111
  %28 = zext i32 %22 to i64
  %29 = load ptr, ptr %11, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %28
  store i32 %27, ptr %30, align 4, !tbaa !111
  %31 = zext i32 %27 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %31
  store i32 %22, ptr %32, align 4, !tbaa !111
  %33 = ptrtoint ptr %25 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  %36 = lshr exact i64 %35, 2
  %37 = trunc i64 %36 to i32
  %38 = add i32 %37, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %39
  store i32 %1, ptr %40, align 4, !tbaa !111
  store i32 %38, ptr %21, align 4, !tbaa !111
  tail call void @_ZN4cvc58internal8DenseMapINS0_13DeltaRationalEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  br label %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit.thread

_ZNK4cvc58internal13DeltaRationaleqERKS1_.exit.thread: ; preds = %4, %_ZNK4cvc58internal13DeltaRationaleqERKS1_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4cvc58internal8DenseMapINS0_13DeltaRationalEE3setEjRKS2_(ptr noundef nonnull align 8 dereferenceable(72) %41, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %.pre = zext i32 %1 to i64
  br label %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit.thread

_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit.thread: ; preds = %10, %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit, %23, %_ZNK4cvc58internal13DeltaRationaleqERKS1_.exit.thread
  %.pre-phi = phi i64 [ %12, %10 ], [ %12, %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit ], [ %12, %23 ], [ %.pre, %_ZNK4cvc58internal13DeltaRationaleqERKS1_.exit.thread ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i8 0, ptr %42, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !92
  %45 = getelementptr inbounds nuw [120 x i8], ptr %44, i64 %.pre-phi
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %46 = call noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13setAssignmentERKNS0_13DeltaRationalERNS3_10BoundsInfoE(ptr noundef nonnull align 8 dereferenceable(113) %45, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %48 = load i8, ptr %47, align 8, !range !73
  %49 = trunc nuw i8 %48 to i1
  %or.cond = select i1 %46, i1 %49, i1 false
  br i1 %or.cond, label %50, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables15addToBoundQueueEjRKNS3_10BoundsInfoE.exit

50:                                               ; preds = %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %54 = load ptr, ptr %53, align 8, !tbaa !110
  %55 = load ptr, ptr %52, align 8, !tbaa !71
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %.not.i.i = icmp ugt i64 %59, %.pre-phi
  br i1 %.not.i.i, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.thread.i

_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i: ; preds = %50
  %60 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %.pre-phi
  %61 = load i32, ptr %60, align 4, !tbaa !111
  %.not.i35 = icmp eq i32 %61, -1
  br i1 %.not.i35, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.thread.i, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables15addToBoundQueueEjRKNS3_10BoundsInfoE.exit

_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.thread.i: ; preds = %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i, %50
  call void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE3setEjRKS5_(ptr noundef nonnull align 8 dereferenceable(72) %51, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %5)
  br label %_ZN4cvc58internal6theory5arith6linear14ArithVariables15addToBoundQueueEjRKNS3_10BoundsInfoE.exit

_ZN4cvc58internal6theory5arith6linear14ArithVariables15addToBoundQueueEjRKNS3_10BoundsInfoE.exit: ; preds = %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.thread.i, %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i, %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables10initializeEjNS0_12NodeTemplateILb1EEEb(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate.28", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = zext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw [120 x i8], ptr %8, i64 %7
  %10 = load ptr, ptr %2, align 8, !tbaa !99
  store ptr %10, ptr %5, align 8, !tbaa !99
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 40
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = and i32 %13, 1048575
  %15 = icmp samesign ult i32 %14, 1048574
  br i1 %15, label %16, label %22, !prof !101

16:                                               ; preds = %4
  %17 = add nuw nsw i32 %14, 1
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 40
  %20 = and i64 %11, -1152920405095219201
  %21 = or i64 %19, %20
  store i64 %21, ptr %10, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

22:                                               ; preds = %4
  %23 = icmp eq i32 %14, 1048574
  br i1 %23, label %24, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !102

24:                                               ; preds = %22
  %25 = or i64 %11, 1152920405095219200
  store i64 %25, ptr %10, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %16, %22, %24
  invoke void @_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfo10initializeEjNS0_12NodeTemplateILb1EEEb(ptr noundef nonnull align 8 dereferenceable(113) %9, i32 noundef %1, ptr noundef nonnull %5, i1 noundef zeroext %3)
          to label %26 unwind label %42

26:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %27 = load ptr, ptr %5, align 8, !tbaa !99
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1152920405095219200
  %.not.i.i = icmp eq i64 %29, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %30, !prof !102

30:                                               ; preds = %26
  %31 = add i64 %28, 1152920405095219200
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %28, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %27, align 8
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %36, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !102

36:                                               ; preds = %30
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #31
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %26, %30, %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_jESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i32 %1, ptr %41, align 4, !tbaa !111
  ret void

42:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory5arith6linear14ArithVariables8allocateENS0_12NodeTemplateILb1EEEb(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.28", align 8
  %5 = tail call noundef i32 @_ZN4cvc58internal6theory5arith6linear14ArithVariables16allocateVariableEv(ptr noundef nonnull align 8 dereferenceable(568) %0)
  %6 = load ptr, ptr %1, align 8, !tbaa !99
  store ptr %6, ptr %4, align 8, !tbaa !99
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 40
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 1048575
  %11 = icmp samesign ult i32 %10, 1048574
  br i1 %11, label %12, label %18, !prof !101

12:                                               ; preds = %3
  %13 = add nuw nsw i32 %10, 1
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 40
  %16 = and i64 %7, -1152920405095219201
  %17 = or i64 %15, %16
  store i64 %17, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

18:                                               ; preds = %3
  %19 = icmp eq i32 %10, 1048574
  br i1 %19, label %20, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !102

20:                                               ; preds = %18
  %21 = or i64 %7, 1152920405095219200
  store i64 %21, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %12, %18, %20
  invoke void @_ZN4cvc58internal6theory5arith6linear14ArithVariables10initializeEjNS0_12NodeTemplateILb1EEEb(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %5, ptr noundef nonnull %4, i1 noundef zeroext %2)
          to label %22 unwind label %36

22:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %23 = load ptr, ptr %4, align 8, !tbaa !99
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1152920405095219200
  %.not.i.i = icmp eq i64 %25, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %26, !prof !102

26:                                               ; preds = %22
  %27 = add i64 %24, 1152920405095219200
  %28 = and i64 %27, 1152920405095219200
  %29 = and i64 %24, -1152920405095219201
  %30 = or disjoint i64 %28, %29
  store i64 %30, ptr %23, align 8
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !102

32:                                               ; preds = %26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #31
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %22, %26, %32
  ret i32 %5

36:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables17getSafeAssignmentEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(568) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %.not.i = icmp ugt i64 %11, %3
  br i1 %.not.i, label %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit, label %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit.thread

_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit: ; preds = %2
  %12 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %3
  %13 = load i32, ptr %12, align 4, !tbaa !111
  %.not = icmp eq i32 %13, -1
  br i1 %.not, label %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit.thread, label %14

14:                                               ; preds = %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw [64 x i8], ptr %16, i64 %3
  br label %22

_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit.thread: ; preds = %2, %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  %20 = getelementptr inbounds nuw [120 x i8], ptr %19, i64 %3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %22

22:                                               ; preds = %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit.thread, %14
  %.0 = phi ptr [ %17, %14 ], [ %21, %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEjb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(568) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #8 align 2 {
  %4 = zext i32 %1 to i64
  br i1 %2, label %5, label %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit.thread

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = load ptr, ptr %6, align 8, !tbaa !71
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not.i = icmp ugt i64 %13, %4
  br i1 %.not.i, label %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit, label %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit.thread

_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit: ; preds = %5
  %14 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %4
  %15 = load i32, ptr %14, align 4, !tbaa !111
  %.not = icmp eq i32 %15, -1
  br i1 %.not, label %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit.thread, label %16

16:                                               ; preds = %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw [64 x i8], ptr %18, i64 %4
  br label %24

_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit.thread: ; preds = %3, %5, %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw [120 x i8], ptr %21, i64 %4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %24

24:                                               ; preds = %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit.thread, %16
  %.0 = phi ptr [ %19, %16 ], [ %23, %_ZNK4cvc58internal8DenseMapINS0_13DeltaRationalEE5isKeyEj.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables23setLowerBoundConstraintEPNS3_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(568) initializes((512, 513)) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.36", align 8
  %4 = alloca %"class.cvc5::internal::theory::arith::linear::BoundsInfo", align 8
  %5 = load i32, ptr %1, align 8, !tbaa !169
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i8 0, ptr %6, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = zext i32 %5 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw [120 x i8], ptr %9, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !134
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %16 = load i32, ptr %10, align 8, !tbaa !111
  %17 = load ptr, ptr %15, align 8, !tbaa !170
  store i32 %16, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %17, ptr %18, align 8
  call void @_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EE9push_backERKS9_(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = load ptr, ptr %15, align 8, !tbaa !161
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = call noundef i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %21) #32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.thr_comm.i

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = call noundef i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26) #32
  br label %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.thr_comm.i

_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.thr_comm.i: ; preds = %24, %2
  %.ph.i = phi i32 [ %22, %2 ], [ %27, %24 ]
  %.not19.i = icmp ne ptr %19, null
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %29 = load i32, ptr %28, align 8, !tbaa !132
  br i1 %.not19.i, label %30, label %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.thr_comm.i._crit_edge

30:                                               ; preds = %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.thr_comm.i
  %.not14.i = icmp eq i32 %.ph.i, %29
  br i1 %.not14.i, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13setLowerBoundEPNS3_10ConstraintERNS3_10BoundsInfoE.exit.thread, label %31

31:                                               ; preds = %30
  %32 = icmp eq i32 %.ph.i, 0
  %33 = icmp eq i32 %29, 0
  %spec.select.i = or i1 %32, %33
  br i1 %spec.select.i, label %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.thr_comm.i._crit_edge, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13setLowerBoundEPNS3_10ConstraintERNS3_10BoundsInfoE.exit.thread

_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13setLowerBoundEPNS3_10ConstraintERNS3_10BoundsInfoE.exit.thread: ; preds = %31, %30
  store ptr %1, ptr %15, align 8, !tbaa !161
  store i32 %.ph.i, ptr %28, align 8, !tbaa !132
  br label %_ZN4cvc58internal6theory5arith6linear14ArithVariables15addToBoundQueueEjRKNS3_10BoundsInfoE.exit

_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.thr_comm.i._crit_edge: ; preds = %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.thr_comm.i, %31
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %35 = icmp eq i32 %29, 0
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %37 = load i32, ptr %36, align 4, !tbaa !133
  %38 = icmp eq i32 %37, 0
  %.sroa.2.0.insert.shift.i.i.i = select i1 %38, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i1 %35 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !160
  %.not2.not.i.i.i = icmp eq ptr %40, null
  %.sroa.2.0.insert.shift.i2.i.i = select i1 %.not2.not.i.i.i, i64 0, i64 4294967296
  %.sroa.0.0.insert.ext.i3.i.i = zext i1 %.not19.i to i64
  %.sroa.0.0.insert.insert.i4.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i2.i.i, %.sroa.0.0.insert.ext.i3.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %4, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.0.0.insert.insert.i4.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  store ptr %1, ptr %15, align 8, !tbaa !161
  store i32 %.ph.i, ptr %34, align 8, !tbaa !132
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %42 = load i8, ptr %41, align 8, !tbaa !16, !range !73, !noundef !74
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables15addToBoundQueueEjRKNS3_10BoundsInfoE.exit

44:                                               ; preds = %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.thr_comm.i._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %48 = load ptr, ptr %47, align 8, !tbaa !110
  %49 = load ptr, ptr %46, align 8, !tbaa !71
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %.not.i.i = icmp ugt i64 %53, %8
  br i1 %.not.i.i, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.thread.i

_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i: ; preds = %44
  %54 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %8
  %55 = load i32, ptr %54, align 4, !tbaa !111
  %.not.i39 = icmp eq i32 %55, -1
  br i1 %.not.i39, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.thread.i, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables15addToBoundQueueEjRKNS3_10BoundsInfoE.exit

_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.thread.i: ; preds = %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i, %44
  call void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE3setEjRKS5_(ptr noundef nonnull align 8 dereferenceable(72) %45, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %4)
  br label %_ZN4cvc58internal6theory5arith6linear14ArithVariables15addToBoundQueueEjRKNS3_10BoundsInfoE.exit

_ZN4cvc58internal6theory5arith6linear14ArithVariables15addToBoundQueueEjRKNS3_10BoundsInfoE.exit: ; preds = %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.thread.i, %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i, %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.thr_comm.i._crit_edge, %_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13setLowerBoundEPNS3_10ConstraintERNS3_10BoundsInfoE.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables14pushLowerBoundERNS4_7VarInfoE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(113) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.std::pair.36", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !134
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load i32, ptr %1, align 8, !tbaa !111
  %10 = load ptr, ptr %8, align 8, !tbaa !170
  store i32 %9, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  call void @_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EE9push_backERKS9_(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables23setUpperBoundConstraintEPNS3_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(568) initializes((512, 513)) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.36", align 8
  %4 = alloca %"class.cvc5::internal::theory::arith::linear::BoundsInfo", align 8
  %5 = load i32, ptr %1, align 8, !tbaa !169
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i8 0, ptr %6, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = zext i32 %5 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw [120 x i8], ptr %9, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !134
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 424
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %16 = load i32, ptr %10, align 8, !tbaa !111
  %17 = load ptr, ptr %15, align 8, !tbaa !170
  store i32 %16, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %17, ptr %18, align 8
  call void @_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EE9push_backERKS9_(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = load ptr, ptr %15, align 8, !tbaa !160
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = call noundef i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %21) #32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.thr_comm.i

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = call noundef i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26) #32
  br label %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.thr_comm.i

_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.thr_comm.i: ; preds = %24, %2
  %.ph.i = phi i32 [ %22, %2 ], [ %27, %24 ]
  %.not18.i = icmp eq ptr %19, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 92
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !133
  br i1 %.not18.i, label %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.thr_comm.i._crit_edge, label %28

28:                                               ; preds = %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.thr_comm.i
  %.not14.i = icmp eq i32 %.ph.i, %.pre
  br i1 %.not14.i, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13setUpperBoundEPNS3_10ConstraintERNS3_10BoundsInfoE.exit.thread, label %29

29:                                               ; preds = %28
  %30 = icmp eq i32 %.ph.i, 0
  %31 = icmp eq i32 %.pre, 0
  %spec.select.i = or i1 %30, %31
  br i1 %spec.select.i, label %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.thr_comm.i._crit_edge, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13setUpperBoundEPNS3_10ConstraintERNS3_10BoundsInfoE.exit.thread

_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13setUpperBoundEPNS3_10ConstraintERNS3_10BoundsInfoE.exit.thread: ; preds = %29, %28
  store ptr %1, ptr %15, align 8, !tbaa !160
  store i32 %.ph.i, ptr %.phi.trans.insert, align 4, !tbaa !133
  br label %_ZN4cvc58internal6theory5arith6linear14ArithVariables15addToBoundQueueEjRKNS3_10BoundsInfoE.exit

_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.thr_comm.i._crit_edge: ; preds = %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.thr_comm.i, %29
  %.sroa.2.0.insert.shift.i2.i.i = phi i64 [ 4294967296, %29 ], [ 0, %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.thr_comm.i ]
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %33 = load i32, ptr %32, align 8, !tbaa !132
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %36 = icmp eq i32 %.pre, 0
  %.sroa.2.0.insert.shift.i.i.i = select i1 %36, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i1 %34 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !161
  %.not.i.i.i = icmp ne ptr %38, null
  %.sroa.0.0.insert.ext.i3.i.i = zext i1 %.not.i.i.i to i64
  %.sroa.0.0.insert.insert.i4.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i2.i.i, %.sroa.0.0.insert.ext.i3.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %4, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.0.0.insert.insert.i4.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  store ptr %1, ptr %15, align 8, !tbaa !160
  store i32 %.ph.i, ptr %35, align 4, !tbaa !133
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %40 = load i8, ptr %39, align 8, !tbaa !16, !range !73, !noundef !74
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables15addToBoundQueueEjRKNS3_10BoundsInfoE.exit

42:                                               ; preds = %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.thr_comm.i._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %46 = load ptr, ptr %45, align 8, !tbaa !110
  %47 = load ptr, ptr %44, align 8, !tbaa !71
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 2
  %.not.i.i = icmp ugt i64 %51, %8
  br i1 %.not.i.i, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.thread.i

_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i: ; preds = %42
  %52 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %8
  %53 = load i32, ptr %52, align 4, !tbaa !111
  %.not.i38 = icmp eq i32 %53, -1
  br i1 %.not.i38, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.thread.i, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables15addToBoundQueueEjRKNS3_10BoundsInfoE.exit

_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.thread.i: ; preds = %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i, %42
  call void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE3setEjRKS5_(ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %4)
  br label %_ZN4cvc58internal6theory5arith6linear14ArithVariables15addToBoundQueueEjRKNS3_10BoundsInfoE.exit

_ZN4cvc58internal6theory5arith6linear14ArithVariables15addToBoundQueueEjRKNS3_10BoundsInfoE.exit: ; preds = %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.thread.i, %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i, %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.thr_comm.i._crit_edge, %_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13setUpperBoundEPNS3_10ConstraintERNS3_10BoundsInfoE.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables14pushUpperBoundERNS4_7VarInfoE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(113) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.std::pair.36", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !134
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load i32, ptr %1, align 8, !tbaa !111
  %10 = load ptr, ptr %8, align 8, !tbaa !170
  store i32 %9, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  call void @_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EE9push_backERKS9_(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables15cmpToLowerBoundEjRKNS0_13DeltaRationalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(568) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 dereferenceable(64) %2) local_unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = zext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw [120 x i8], ptr %6, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !161
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %11) #32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %17 = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #32
  br label %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit

_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit: ; preds = %14, %10, %3
  %.0 = phi i32 [ 1, %3 ], [ %17, %14 ], [ %12, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables15cmpToUpperBoundEjRKNS0_13DeltaRationalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(568) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 dereferenceable(64) %2) local_unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = zext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw [120 x i8], ptr %6, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !160
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %11) #32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %17 = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #32
  br label %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit

_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit: ; preds = %14, %10, %3
  %.0 = phi i32 [ -1, %3 ], [ %17, %14 ], [ %12, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear14ArithVariables16equalsLowerBoundEjRKNS0_13DeltaRationalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(568) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 dereferenceable(64) %2) local_unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = zext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw [120 x i8], ptr %6, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !161
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZNK4cvc58internal13DeltaRationaleqERKS1_.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = tail call i32 @__gmpq_equal(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #32
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZNK4cvc58internal13DeltaRationaleqERKS1_.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = tail call i32 @__gmpq_equal(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %15) #32
  %17 = icmp ne i32 %16, 0
  br label %_ZNK4cvc58internal13DeltaRationaleqERKS1_.exit

_ZNK4cvc58internal13DeltaRationaleqERKS1_.exit:   ; preds = %14, %10, %3
  %.0 = phi i1 [ false, %3 ], [ false, %10 ], [ %17, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear14ArithVariables16equalsUpperBoundEjRKNS0_13DeltaRationalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(568) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 dereferenceable(64) %2) local_unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = zext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw [120 x i8], ptr %6, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !160
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZNK4cvc58internal13DeltaRationaleqERKS1_.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = tail call i32 @__gmpq_equal(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #32
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZNK4cvc58internal13DeltaRationaleqERKS1_.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = tail call i32 @__gmpq_equal(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %15) #32
  %17 = icmp ne i32 %16, 0
  br label %_ZNK4cvc58internal13DeltaRationaleqERKS1_.exit

_ZNK4cvc58internal13DeltaRationaleqERKS1_.exit:   ; preds = %14, %10, %3
  %.0 = phi i1 [ false, %3 ], [ false, %10 ], [ %17, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(568) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw [120 x i8], ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !161
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  %12 = icmp ne ptr %11, null
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables23strictlyBelowUpperBoundEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(568) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw [120 x i8], ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %8 = load i32, ptr %7, align 4, !tbaa !133
  %9 = icmp slt i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables23strictlyAboveLowerBoundEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(568) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw [120 x i8], ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load i32, ptr %7, align 8, !tbaa !132
  %9 = icmp sgt i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables22assignmentIsConsistentEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(568) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw [120 x i8], ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load i32, ptr %7, align 8, !tbaa !132
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %12 = load i32, ptr %11, align 4, !tbaa !133
  %13 = icmp slt i32 %12, 1
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables20clearSafeAssignmentsEb(ptr noundef nonnull align 8 dereferenceable(568) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.cvc5::internal::theory::arith::linear::BoundsInfo", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = icmp eq ptr %5, %7
  br i1 %1, label %9, label %10

9:                                                ; preds = %2
  br i1 %8, label %._crit_edge, label %.lr.ph.split.us.preheader

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br i1 %8, label %._crit_edge, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i8 0, ptr %13, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZN4cvc58internal6theory5arith6linear14ArithVariables15addToBoundQueueEjRKNS3_10BoundsInfoE.exit.us
  %22 = phi ptr [ %43, %_ZN4cvc58internal6theory5arith6linear14ArithVariables15addToBoundQueueEjRKNS3_10BoundsInfoE.exit.us ], [ %7, %.lr.ph.split.us.preheader ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !111
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %16, align 8, !tbaa !92
  %27 = getelementptr inbounds nuw [120 x i8], ptr %26, i64 %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %17, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 %25
  %30 = call noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13setAssignmentERKNS0_13DeltaRationalERNS3_10BoundsInfoE(ptr noundef nonnull align 8 dereferenceable(113) %27, ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %31 = load i8, ptr %18, align 8, !range !73
  %32 = trunc nuw i8 %31 to i1
  %or.cond.us = select i1 %30, i1 %32, i1 false
  br i1 %or.cond.us, label %33, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables15addToBoundQueueEjRKNS3_10BoundsInfoE.exit.us

33:                                               ; preds = %.lr.ph.split.us
  %34 = load ptr, ptr %21, align 8, !tbaa !110
  %35 = load ptr, ptr %20, align 8, !tbaa !71
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %.not.i.i.us = icmp ugt i64 %39, %25
  br i1 %.not.i.i.us, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i.us, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.thread.i.us

_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i.us: ; preds = %33
  %40 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %25
  %41 = load i32, ptr %40, align 4, !tbaa !111
  %.not.i.us = icmp eq i32 %41, -1
  br i1 %.not.i.us, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.thread.i.us, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables15addToBoundQueueEjRKNS3_10BoundsInfoE.exit.us

_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.thread.i.us: ; preds = %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i.us, %33
  call void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE3setEjRKS5_(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(16) %3)
  br label %_ZN4cvc58internal6theory5arith6linear14ArithVariables15addToBoundQueueEjRKNS3_10BoundsInfoE.exit.us

_ZN4cvc58internal6theory5arith6linear14ArithVariables15addToBoundQueueEjRKNS3_10BoundsInfoE.exit.us: ; preds = %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.thread.i.us, %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i.us, %.lr.ph.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4cvc58internal8DenseMapINS0_13DeltaRationalEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %42 = load ptr, ptr %14, align 8, !tbaa !118
  %43 = load ptr, ptr %15, align 8, !tbaa !118
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !171

.lr.ph.split:                                     ; preds = %10, %.lr.ph.split
  tail call void @_ZN4cvc58internal8DenseMapINS0_13DeltaRationalEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  %45 = load ptr, ptr %11, align 8, !tbaa !118
  %46 = load ptr, ptr %12, align 8, !tbaa !118
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %._crit_edge, label %.lr.ph.split, !llvm.loop !171

._crit_edge:                                      ; preds = %.lr.ph.split, %_ZN4cvc58internal6theory5arith6linear14ArithVariables15addToBoundQueueEjRKNS3_10BoundsInfoE.exit.us, %9, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapINS0_13DeltaRationalEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %5 = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !111
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = zext i32 %6 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %8
  store i32 -1, ptr %10, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef 1)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0, i32 noundef 1)
          to label %_ZN4cvc58internal13DeltaRationalC2Ev.exit unwind label %12

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %common.resume unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #31
  unreachable

common.resume:                                    ; preds = %12, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %13, %12 ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal13DeltaRationalC2Ev.exit:        ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw [64 x i8], ptr %18, i64 %8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit, label %21

21:                                               ; preds = %_ZN4cvc58internal13DeltaRationalC2Ev.exit
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit unwind label %31

_ZN4cvc58internal13DeltaRationalaSERKS1_.exit:    ; preds = %_ZN4cvc58internal13DeltaRationalC2Ev.exit, %.noexc
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i5 unwind label %23

23:                                               ; preds = %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #31
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i5:           ; preds = %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %26

26:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i5
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #31
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %29 = load ptr, ptr %3, align 8, !tbaa !110
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  store ptr %30, ptr %3, align 8, !tbaa !110
  ret void

31:                                               ; preds = %.noexc, %21
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables23revertAssignmentChangesEv(ptr noundef nonnull align 8 dereferenceable(568) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %"class.cvc5::internal::theory::arith::linear::BoundsInfo", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables20clearSafeAssignmentsEb.exit, label %.lr.ph.split.us.preheader.i

.lr.ph.split.us.preheader.i:                      ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i8 0, ptr %8, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %_ZN4cvc58internal6theory5arith6linear14ArithVariables15addToBoundQueueEjRKNS3_10BoundsInfoE.exit.us.i, %.lr.ph.split.us.preheader.i
  %15 = phi ptr [ %36, %_ZN4cvc58internal6theory5arith6linear14ArithVariables15addToBoundQueueEjRKNS3_10BoundsInfoE.exit.us.i ], [ %6, %.lr.ph.split.us.preheader.i ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !111
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %9, align 8, !tbaa !92
  %20 = getelementptr inbounds nuw [120 x i8], ptr %19, i64 %18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %10, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw [64 x i8], ptr %21, i64 %18
  %23 = call noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13setAssignmentERKNS0_13DeltaRationalERNS3_10BoundsInfoE(ptr noundef nonnull align 8 dereferenceable(113) %20, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(16) %2)
  %24 = load i8, ptr %11, align 8, !range !73
  %25 = trunc nuw i8 %24 to i1
  %or.cond.us.i = select i1 %23, i1 %25, i1 false
  br i1 %or.cond.us.i, label %26, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables15addToBoundQueueEjRKNS3_10BoundsInfoE.exit.us.i

26:                                               ; preds = %.lr.ph.split.us.i
  %27 = load ptr, ptr %14, align 8, !tbaa !110
  %28 = load ptr, ptr %13, align 8, !tbaa !71
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %.not.i.i.us.i = icmp ugt i64 %32, %18
  br i1 %.not.i.i.us.i, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i.us.i, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.thread.i.us.i

_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i.us.i: ; preds = %26
  %33 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %18
  %34 = load i32, ptr %33, align 4, !tbaa !111
  %.not.i.us.i = icmp eq i32 %34, -1
  br i1 %.not.i.us.i, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.thread.i.us.i, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables15addToBoundQueueEjRKNS3_10BoundsInfoE.exit.us.i

_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.thread.i.us.i: ; preds = %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i.us.i, %26
  call void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE3setEjRKS5_(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(16) %2)
  br label %_ZN4cvc58internal6theory5arith6linear14ArithVariables15addToBoundQueueEjRKNS3_10BoundsInfoE.exit.us.i

_ZN4cvc58internal6theory5arith6linear14ArithVariables15addToBoundQueueEjRKNS3_10BoundsInfoE.exit.us.i: ; preds = %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.thread.i.us.i, %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i.us.i, %.lr.ph.split.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN4cvc58internal8DenseMapINS0_13DeltaRationalEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %35 = load ptr, ptr %3, align 8, !tbaa !118
  %36 = load ptr, ptr %5, align 8, !tbaa !118
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables20clearSafeAssignmentsEb.exit, label %.lr.ph.split.us.i, !llvm.loop !171

_ZN4cvc58internal6theory5arith6linear14ArithVariables20clearSafeAssignmentsEb.exit: ; preds = %_ZN4cvc58internal6theory5arith6linear14ArithVariables15addToBoundQueueEjRKNS3_10BoundsInfoE.exit.us.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables23commitAssignmentChangesEv(ptr noundef nonnull align 8 dereferenceable(568) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables20clearSafeAssignmentsEb.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %1, %.lr.ph.split.i
  tail call void @_ZN4cvc58internal8DenseMapINS0_13DeltaRationalEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
  %7 = load ptr, ptr %2, align 8, !tbaa !118
  %8 = load ptr, ptr %4, align 8, !tbaa !118
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables20clearSafeAssignmentsEb.exit, label %.lr.ph.split.i, !llvm.loop !171

_ZN4cvc58internal6theory5arith6linear14ArithVariables20clearSafeAssignmentsEb.exit: ; preds = %.lr.ph.split.i, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear14ArithVariables16lowerBoundIsZeroEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(568) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw [120 x i8], ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !161
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !127
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !127
  %16 = icmp eq i32 %15, 0
  br label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit

_ZNK4cvc58internal13DeltaRational3sgnEv.exit:     ; preds = %13, %9, %2
  %17 = phi i1 [ false, %2 ], [ %16, %13 ], [ false, %9 ]
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear14ArithVariables16upperBoundIsZeroEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(568) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw [120 x i8], ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !160
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !127
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !127
  %16 = icmp eq i32 %15, 0
  br label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit

_ZNK4cvc58internal13DeltaRational3sgnEv.exit:     ; preds = %13, %9, %2
  %17 = phi i1 [ false, %2 ], [ %16, %13 ], [ false, %9 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith6linear14ArithVariables16printEntireModelERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 21)
  %4 = load ptr, ptr %1, align 8, !tbaa !63
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  %.not.i.i.i6 = icmp eq ptr %9, null
  br i1 %.not.i.i.i6, label %10, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

10:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #34
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %12 = load i8, ptr %11, align 8, !tbaa !187
  %.not.i1.i.i = icmp eq i8 %12, 0
  br i1 %.not.i1.i.i, label %16, label %13

13:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 67
  %15 = load i8, ptr %14, align 1, !tbaa !156
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

16:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %9)
  %17 = load ptr, ptr %9, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef signext i8 %19(ptr noundef nonnull align 8 dereferenceable(570) %9, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %13, %16
  %.0.i.i.i = phi i8 [ %15, %13 ], [ %20, %16 ]
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = load ptr, ptr %0, align 8, !tbaa !118
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !118
  %.not2.i.i.i = icmp eq ptr %23, %25
  br i1 %.not2.i.i.i, label %_ZNK4cvc58internal6theory5arith6linear14ArithVariables9var_beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  %28 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4, !tbaa !111
  br label %29

29:                                               ; preds = %34, %.lr.ph.i.i.i
  %.sroa.2.0.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %35, %34 ]
  %30 = load i32, ptr %.sroa.2.0.i, align 4, !tbaa !111
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [120 x i8], ptr %27, i64 %31
  %33 = load i32, ptr %32, align 8, !tbaa !119
  %.not1.i.i.i = icmp eq i32 %33, %28
  br i1 %.not1.i.i.i, label %34, label %_ZNK4cvc58internal6theory5arith6linear14ArithVariables9var_beginEv.exit

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 4
  %.not.i.i.i = icmp eq ptr %35, %25
  br i1 %.not.i.i.i, label %_ZNK4cvc58internal6theory5arith6linear14ArithVariables9var_beginEv.exit, label %29, !llvm.loop !125

_ZNK4cvc58internal6theory5arith6linear14ArithVariables9var_beginEv.exit: ; preds = %29, %34, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %.sroa.2.1.i = phi ptr [ %23, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ %35, %34 ], [ %.sroa.2.0.i, %29 ]
  %.not15 = icmp eq ptr %.sroa.2.1.i, %25
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4cvc58internal6theory5arith6linear14ArithVariables9var_beginEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4
  br label %58

._crit_edge:                                      ; preds = %_ZN4cvc58internal6theory5arith6linear14ArithVariables12var_iteratorppEv.exit, %_ZNK4cvc58internal6theory5arith6linear14ArithVariables9var_beginEv.exit
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 17)
  %39 = load ptr, ptr %1, align 8, !tbaa !63
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 240
  %44 = load ptr, ptr %43, align 8, !tbaa !172
  %.not.i.i.i7 = icmp eq ptr %44, null
  br i1 %.not.i.i.i7, label %45, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i8

45:                                               ; preds = %._crit_edge
  tail call void @_ZSt16__throw_bad_castv() #34
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i8: ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %47 = load i8, ptr %46, align 8, !tbaa !187
  %.not.i1.i.i9 = icmp eq i8 %47, 0
  br i1 %.not.i1.i.i9, label %51, label %48

48:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 67
  %50 = load i8, ptr %49, align 1, !tbaa !156
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit11

51:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i8
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %44)
  %52 = load ptr, ptr %44, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef signext i8 %54(ptr noundef nonnull align 8 dereferenceable(570) %44, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit11

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit11: ; preds = %48, %51
  %.0.i.i.i10 = phi i8 [ %50, %48 ], [ %55, %51 ]
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i10)
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  ret void

58:                                               ; preds = %.lr.ph, %_ZN4cvc58internal6theory5arith6linear14ArithVariables12var_iteratorppEv.exit
  %.sroa.4.016 = phi ptr [ %.sroa.2.1.i, %.lr.ph ], [ %.sroa.4.2, %_ZN4cvc58internal6theory5arith6linear14ArithVariables12var_iteratorppEv.exit ]
  %59 = load i32, ptr %.sroa.4.016, align 4, !tbaa !111
  tail call void @_ZNK4cvc58internal6theory5arith6linear14ArithVariables10printModelEjRSo(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.4.016, i64 4
  %61 = load ptr, ptr %24, align 8, !tbaa !118
  %.not2.i.i = icmp eq ptr %60, %61
  br i1 %.not2.i.i, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables12var_iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %58
  %62 = load ptr, ptr %36, align 8, !tbaa !92
  br label %63

63:                                               ; preds = %68, %.lr.ph.i.i
  %.sroa.4.1 = phi ptr [ %60, %.lr.ph.i.i ], [ %69, %68 ]
  %64 = load i32, ptr %.sroa.4.1, align 4, !tbaa !111
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [120 x i8], ptr %62, i64 %65
  %67 = load i32, ptr %66, align 8, !tbaa !119
  %.not1.i.i = icmp eq i32 %67, %37
  br i1 %.not1.i.i, label %68, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables12var_iteratorppEv.exit

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.4.1, i64 4
  %.not.i.i = icmp eq ptr %69, %61
  br i1 %.not.i.i, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables12var_iteratorppEv.exit, label %63, !llvm.loop !125

_ZN4cvc58internal6theory5arith6linear14ArithVariables12var_iteratorppEv.exit: ; preds = %63, %68, %58
  %.sroa.4.2 = phi ptr [ %60, %58 ], [ %.sroa.4.1, %63 ], [ %69, %68 ]
  %.not = icmp eq ptr %.sroa.4.2, %25
  br i1 %.not, label %._crit_edge, label %58, !llvm.loop !192
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith6linear14ArithVariables10printModelEjRSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(568) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.28", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.8, i64 noundef 5)
  %6 = zext i32 %1 to i64
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %6)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.9, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !92, !noalias !193
  %11 = getelementptr inbounds nuw [120 x i8], ptr %10, i64 %6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !99, !noalias !193
  store ptr %13, ptr %4, align 8, !tbaa !99, !alias.scope !193
  %14 = load i64, ptr %13, align 8, !noalias !193
  %15 = lshr i64 %14, 40
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = and i32 %16, 1048575
  %18 = icmp samesign ult i32 %17, 1048574
  br i1 %18, label %19, label %25, !prof !101

19:                                               ; preds = %3
  %20 = add nuw nsw i32 %17, 1
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 40
  %23 = and i64 %14, -1152920405095219201
  %24 = or i64 %22, %23
  store i64 %24, ptr %13, align 8, !noalias !193
  br label %_ZNK4cvc58internal6theory5arith6linear14ArithVariables6asNodeEj.exit

25:                                               ; preds = %3
  %26 = icmp eq i32 %17, 1048574
  br i1 %26, label %27, label %_ZNK4cvc58internal6theory5arith6linear14ArithVariables6asNodeEj.exit, !prof !102

27:                                               ; preds = %25
  %28 = or i64 %14, 1152920405095219200
  store i64 %28, ptr %13, align 8, !noalias !193
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %13), !noalias !193
  br label %_ZNK4cvc58internal6theory5arith6linear14ArithVariables6asNodeEj.exit

_ZNK4cvc58internal6theory5arith6linear14ArithVariables6asNodeEj.exit: ; preds = %19, %25, %27
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit unwind label %55

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit: ; preds = %_ZNK4cvc58internal6theory5arith6linear14ArithVariables6asNodeEj.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %30 unwind label %55

30:                                               ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  %31 = load ptr, ptr %9, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw [120 x i8], ptr %31, i64 %6
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %35 unwind label %55

35:                                               ; preds = %30
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %35
  %37 = load i64, ptr %13, align 8
  %38 = and i64 %37, 1152920405095219200
  %.not.i.i = icmp eq i64 %38, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %39, !prof !102

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  %40 = add i64 %37, 1152920405095219200
  %41 = and i64 %40, 1152920405095219200
  %42 = and i64 %37, -1152920405095219201
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %13, align 8
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %45, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !102

45:                                               ; preds = %39
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #31
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22, %39, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = load ptr, ptr %9, align 8, !tbaa !92
  %50 = getelementptr inbounds nuw [120 x i8], ptr %49, i64 %6
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !161
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %53, label %57

53:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.11, i64 noundef 6)
  br label %67

55:                                               ; preds = %35, %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit, %_ZNK4cvc58internal6theory5arith6linear14ArithVariables6asNodeEj.exit, %30
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %56

57:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(64) %58)
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.10, i64 noundef 1)
  %61 = load ptr, ptr %9, align 8, !tbaa !92
  %62 = getelementptr inbounds nuw [120 x i8], ptr %61, i64 %6
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !161
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory5arith6linearlsERSoPNS3_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %64)
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.10, i64 noundef 1)
  br label %67

67:                                               ; preds = %57, %53
  %68 = load ptr, ptr %9, align 8, !tbaa !92
  %69 = getelementptr inbounds nuw [120 x i8], ptr %68, i64 %6
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %71 = load ptr, ptr %70, align 8, !tbaa !160
  %.not29 = icmp eq ptr %71, null
  br i1 %.not29, label %72, label %74

72:                                               ; preds = %67
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.12, i64 noundef 6)
  br label %84

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(64) %75)
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.10, i64 noundef 1)
  %78 = load ptr, ptr %9, align 8, !tbaa !92
  %79 = getelementptr inbounds nuw [120 x i8], ptr %78, i64 %6
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %81 = load ptr, ptr %80, align 8, !tbaa !160
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory5arith6linearlsERSoPNS3_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %81)
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.10, i64 noundef 1)
  br label %84

84:                                               ; preds = %74, %72
  %85 = load ptr, ptr %9, align 8, !tbaa !92
  %86 = getelementptr inbounds nuw [120 x i8], ptr %85, i64 %6
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 100
  %88 = load i32, ptr %87, align 4, !tbaa !126
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %117

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 44
  %92 = load i32, ptr %91, align 4, !tbaa !127
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %_ZNK4cvc58internal6theory5arith6linear14ArithVariables18integralAssignmentEj.exit, label %_ZNK4cvc58internal6theory5arith6linear14ArithVariables18integralAssignmentEj.exit.thread

_ZNK4cvc58internal6theory5arith6linear14ArithVariables18integralAssignmentEj.exit: ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %95 = tail call i32 @__gmpz_cmp_ui(ptr noundef nonnull %94, i64 noundef 1) #32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %117, label %_ZNK4cvc58internal6theory5arith6linear14ArithVariables18integralAssignmentEj.exit.thread

_ZNK4cvc58internal6theory5arith6linear14ArithVariables18integralAssignmentEj.exit.thread: ; preds = %90, %_ZNK4cvc58internal6theory5arith6linear14ArithVariables18integralAssignmentEj.exit
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.13, i64 noundef 16)
  %98 = load ptr, ptr %2, align 8, !tbaa !63
  %99 = getelementptr i8, ptr %98, i64 -24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %2, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 240
  %103 = load ptr, ptr %102, align 8, !tbaa !172
  %.not.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i, label %104, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

104:                                              ; preds = %_ZNK4cvc58internal6theory5arith6linear14ArithVariables18integralAssignmentEj.exit.thread
  tail call void @_ZSt16__throw_bad_castv() #34
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZNK4cvc58internal6theory5arith6linear14ArithVariables18integralAssignmentEj.exit.thread
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %106 = load i8, ptr %105, align 8, !tbaa !187
  %.not.i1.i.i = icmp eq i8 %106, 0
  br i1 %.not.i1.i.i, label %110, label %107

107:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 67
  %109 = load i8, ptr %108, align 1, !tbaa !156
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

110:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %103)
  %111 = load ptr, ptr %103, align 8, !tbaa !63
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef signext i8 %113(ptr noundef nonnull align 8 dereferenceable(570) %103, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %107, %110
  %.0.i.i.i = phi i8 [ %109, %107 ], [ %114, %110 ]
  %115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %.0.i.i.i)
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
  br label %117

117:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZNK4cvc58internal6theory5arith6linear14ArithVariables18integralAssignmentEj.exit, %84
  %118 = load ptr, ptr %2, align 8, !tbaa !63
  %119 = getelementptr i8, ptr %118, i64 -24
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %2, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 240
  %123 = load ptr, ptr %122, align 8, !tbaa !172
  %.not.i.i.i23 = icmp eq ptr %123, null
  br i1 %.not.i.i.i23, label %124, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i24

124:                                              ; preds = %117
  tail call void @_ZSt16__throw_bad_castv() #34
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i24: ; preds = %117
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %126 = load i8, ptr %125, align 8, !tbaa !187
  %.not.i1.i.i25 = icmp eq i8 %126, 0
  br i1 %.not.i1.i.i25, label %130, label %127

127:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i24
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 67
  %129 = load i8, ptr %128, align 1, !tbaa !156
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit27

130:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i24
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %123)
  %131 = load ptr, ptr %123, align 8, !tbaa !63
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %133 = load ptr, ptr %132, align 8
  %134 = tail call noundef signext i8 %133(ptr noundef nonnull align 8 dereferenceable(570) %123, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit27

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit27: ; preds = %127, %130
  %.0.i.i.i26 = phi i8 [ %129, %127 ], [ %134, %130 ]
  %135 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %.0.i.i.i26)
  %136 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %135)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory5arith6linearlsERSoPNS3_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith6linear14ArithVariables10printModelEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(568) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZNK4cvc58internal6theory5arith6linear14ArithVariables10printModelEjRSo(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4cvc58internal7null_osE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EE9push_backERKS9_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !196
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !205
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !207
  %10 = icmp eq ptr %4, %9
  br i1 %10, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit, label %11

11:                                               ; preds = %2
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit

_ZN4cvc57context10ContextObj11makeCurrentEv.exit: ; preds = %2, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %.not.i36 = icmp eq ptr %14, %16
  br i1 %.not.i36, label %20, label %17

17:                                               ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %18 = load ptr, ptr %13, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %19, ptr %13, align 8, !tbaa !81
  br label %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE9push_backERKS8_.exit

20:                                               ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit
  %21 = load ptr, ptr %12, align 8, !tbaa !75
  %22 = ptrtoint ptr %14 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775792
  br i1 %25, label %26, label %_ZNKSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #34
  unreachable

_ZNKSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 576460752303423487)
  %31 = select i1 %29, i64 576460752303423487, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = shl nuw nsw i64 %31, 4
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #33
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %21, %14
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %33, %_ZNKSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %21, %_ZNKSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !208
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %35, %14
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !212

_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %33, %_ZNKSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %21, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %24) #30
  br label %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i
  store ptr %33, ptr %12, align 8, !tbaa !75
  store ptr %37, ptr %13, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %31
  store ptr %39, ptr %15, align 8, !tbaa !82
  br label %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE9push_backERKS8_.exit

_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE9push_backERKS8_.exit: ; preds = %17, %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load i64, ptr %40, align 8, !tbaa !76
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EE9push_backERKS9_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !196
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !205
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !207
  %10 = icmp eq ptr %4, %9
  br i1 %10, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit, label %11

11:                                               ; preds = %2
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit

_ZN4cvc57context10ContextObj11makeCurrentEv.exit: ; preds = %2, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %.not.i36 = icmp eq ptr %14, %16
  br i1 %.not.i36, label %20, label %17

17:                                               ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %18 = load ptr, ptr %13, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %19, ptr %13, align 8, !tbaa !81
  br label %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE9push_backERKS8_.exit

20:                                               ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit
  %21 = load ptr, ptr %12, align 8, !tbaa !75
  %22 = ptrtoint ptr %14 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775792
  br i1 %25, label %26, label %_ZNKSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #34
  unreachable

_ZNKSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 576460752303423487)
  %31 = select i1 %29, i64 576460752303423487, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = shl nuw nsw i64 %31, 4
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #33
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %21, %14
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %33, %_ZNKSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %21, %_ZNKSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !213
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %35, %14
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !212

_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %33, %_ZNKSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %21, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %24) #30
  br label %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i
  store ptr %33, ptr %12, align 8, !tbaa !75
  store ptr %37, ptr %13, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %31
  store ptr %39, ptr %15, align 8, !tbaa !82
  br label %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE9push_backERKS8_.exit

_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE9push_backERKS8_.exit: ; preds = %17, %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load i64, ptr %40, align 8, !tbaa !83
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables13popUpperBoundEPSt4pairIjPNS3_10ConstraintEE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.cvc5::internal::theory::arith::linear::BoundsInfo", align 8
  %4 = load i32, ptr %1, align 8, !tbaa !217
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = zext i32 %4 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw [120 x i8], ptr %7, i64 %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !219
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !160
  %13 = icmp eq ptr %10, null
  br i1 %13, label %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.i, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %16) #32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.thr_comm.i

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %22 = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21) #32
  br label %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.thr_comm.i

_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.thr_comm.i: ; preds = %19, %14
  %.ph.i = phi i32 [ %17, %14 ], [ %22, %19 ]
  %.not18.i = icmp eq ptr %12, null
  br i1 %.not18.i, label %30, label %23

_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.i: ; preds = %2
  %.not19.i = icmp eq ptr %12, null
  br i1 %.not19.i, label %23, label %30

23:                                               ; preds = %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.i, %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.thr_comm.i
  %24 = phi i32 [ %.ph.i, %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.thr_comm.i ], [ -1, %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %26 = load i32, ptr %25, align 4, !tbaa !133
  %.not14.i = icmp eq i32 %24, %26
  br i1 %.not14.i, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13setUpperBoundEPNS3_10ConstraintERNS3_10BoundsInfoE.exit.thread, label %27

27:                                               ; preds = %23
  %28 = icmp eq i32 %24, 0
  %29 = icmp eq i32 %26, 0
  %spec.select.i = or i1 %28, %29
  br i1 %spec.select.i, label %30, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13setUpperBoundEPNS3_10ConstraintERNS3_10BoundsInfoE.exit.thread

_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13setUpperBoundEPNS3_10ConstraintERNS3_10BoundsInfoE.exit.thread: ; preds = %27, %23
  store ptr %10, ptr %11, align 8, !tbaa !160
  store i32 %24, ptr %25, align 4, !tbaa !133
  br label %_ZN4cvc58internal6theory5arith6linear14ArithVariables15addToBoundQueueEjRKNS3_10BoundsInfoE.exit

30:                                               ; preds = %27, %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.i, %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.thr_comm.i
  %31 = phi i32 [ %24, %27 ], [ %.ph.i, %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.thr_comm.i ], [ -1, %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %33 = load i32, ptr %32, align 8, !tbaa !132
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %36 = load i32, ptr %35, align 4, !tbaa !133
  %37 = icmp eq i32 %36, 0
  %.sroa.2.0.insert.shift.i.i.i = select i1 %37, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i1 %34 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !161
  %.not.i.i.i = icmp ne ptr %39, null
  %.not2.not.i.i.i = icmp eq ptr %12, null
  %.sroa.2.0.insert.shift.i2.i.i = select i1 %.not2.not.i.i.i, i64 0, i64 4294967296
  %.sroa.0.0.insert.ext.i3.i.i = zext i1 %.not.i.i.i to i64
  %.sroa.0.0.insert.insert.i4.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i2.i.i, %.sroa.0.0.insert.ext.i3.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %3, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.0.0.insert.insert.i4.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  store ptr %10, ptr %11, align 8, !tbaa !160
  store i32 %31, ptr %35, align 4, !tbaa !133
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %41 = load i8, ptr %40, align 8, !tbaa !16, !range !73, !noundef !74
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables15addToBoundQueueEjRKNS3_10BoundsInfoE.exit

43:                                               ; preds = %30
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %47 = load ptr, ptr %46, align 8, !tbaa !110
  %48 = load ptr, ptr %45, align 8, !tbaa !71
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 2
  %.not.i.i = icmp ugt i64 %52, %6
  br i1 %.not.i.i, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.thread.i

_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i: ; preds = %43
  %53 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %6
  %54 = load i32, ptr %53, align 4, !tbaa !111
  %.not.i = icmp eq i32 %54, -1
  br i1 %.not.i, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.thread.i, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables15addToBoundQueueEjRKNS3_10BoundsInfoE.exit

_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.thread.i: ; preds = %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i, %43
  call void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE3setEjRKS5_(ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(16) %3)
  br label %_ZN4cvc58internal6theory5arith6linear14ArithVariables15addToBoundQueueEjRKNS3_10BoundsInfoE.exit

_ZN4cvc58internal6theory5arith6linear14ArithVariables15addToBoundQueueEjRKNS3_10BoundsInfoE.exit: ; preds = %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.thread.i, %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i, %30, %_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13setUpperBoundEPNS3_10ConstraintERNS3_10BoundsInfoE.exit.thread
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %56 = load i32, ptr %55, align 8, !tbaa !134
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables13popLowerBoundEPSt4pairIjPNS3_10ConstraintEE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.cvc5::internal::theory::arith::linear::BoundsInfo", align 8
  %4 = load i32, ptr %1, align 8, !tbaa !217
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = zext i32 %4 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw [120 x i8], ptr %7, i64 %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !219
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !161
  %13 = icmp ne ptr %10, null
  br i1 %13, label %14, label %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.i

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %16) #32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.thr_comm.i

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %22 = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21) #32
  br label %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.thr_comm.i

_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.thr_comm.i: ; preds = %19, %14
  %.ph.i = phi i32 [ %17, %14 ], [ %22, %19 ]
  %.not19.i = icmp eq ptr %12, null
  br i1 %.not19.i, label %30, label %23

_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.i: ; preds = %2
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.i, %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.thr_comm.i
  %24 = phi i32 [ %.ph.i, %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.thr_comm.i ], [ 1, %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %26 = load i32, ptr %25, align 8, !tbaa !132
  %.not14.i = icmp eq i32 %24, %26
  br i1 %.not14.i, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13setLowerBoundEPNS3_10ConstraintERNS3_10BoundsInfoE.exit.thread, label %27

27:                                               ; preds = %23
  %28 = icmp eq i32 %24, 0
  %29 = icmp eq i32 %26, 0
  %spec.select.i = or i1 %28, %29
  br i1 %spec.select.i, label %30, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13setLowerBoundEPNS3_10ConstraintERNS3_10BoundsInfoE.exit.thread

_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13setLowerBoundEPNS3_10ConstraintERNS3_10BoundsInfoE.exit.thread: ; preds = %27, %23
  store ptr %10, ptr %11, align 8, !tbaa !161
  store i32 %24, ptr %25, align 8, !tbaa !132
  br label %_ZN4cvc58internal6theory5arith6linear14ArithVariables15addToBoundQueueEjRKNS3_10BoundsInfoE.exit

30:                                               ; preds = %27, %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.i, %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.thr_comm.i
  %31 = phi i32 [ %24, %27 ], [ %.ph.i, %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.thr_comm.i ], [ 1, %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.i ]
  %32 = phi i1 [ %13, %27 ], [ false, %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.thr_comm.i ], [ true, %_ZNK4cvc58internal13DeltaRational3cmpERKS1_.exit.i ]
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %34 = load i32, ptr %33, align 8, !tbaa !132
  %35 = icmp eq i32 %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %37 = load i32, ptr %36, align 4, !tbaa !133
  %38 = icmp eq i32 %37, 0
  %.sroa.2.0.insert.shift.i.i.i = select i1 %38, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i1 %35 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !160
  %.not2.not.i.i.i = icmp eq ptr %40, null
  %.sroa.2.0.insert.shift.i2.i.i = select i1 %.not2.not.i.i.i, i64 0, i64 4294967296
  %.sroa.0.0.insert.ext.i3.i.i = zext i1 %32 to i64
  %.sroa.0.0.insert.insert.i4.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i2.i.i, %.sroa.0.0.insert.ext.i3.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %3, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.0.0.insert.insert.i4.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  store ptr %10, ptr %11, align 8, !tbaa !161
  store i32 %31, ptr %33, align 8, !tbaa !132
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %42 = load i8, ptr %41, align 8, !tbaa !16, !range !73, !noundef !74
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables15addToBoundQueueEjRKNS3_10BoundsInfoE.exit

44:                                               ; preds = %30
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %48 = load ptr, ptr %47, align 8, !tbaa !110
  %49 = load ptr, ptr %46, align 8, !tbaa !71
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %.not.i.i = icmp ugt i64 %53, %6
  br i1 %.not.i.i, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.thread.i

_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i: ; preds = %44
  %54 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %6
  %55 = load i32, ptr %54, align 4, !tbaa !111
  %.not.i6 = icmp eq i32 %55, -1
  br i1 %.not.i6, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.thread.i, label %_ZN4cvc58internal6theory5arith6linear14ArithVariables15addToBoundQueueEjRKNS3_10BoundsInfoE.exit

_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.thread.i: ; preds = %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i, %44
  call void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE3setEjRKS5_(ptr noundef nonnull align 8 dereferenceable(72) %45, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(16) %3)
  br label %_ZN4cvc58internal6theory5arith6linear14ArithVariables15addToBoundQueueEjRKNS3_10BoundsInfoE.exit

_ZN4cvc58internal6theory5arith6linear14ArithVariables15addToBoundQueueEjRKNS3_10BoundsInfoE.exit: ; preds = %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.thread.i, %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.i, %30, %_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13setLowerBoundEPNS3_10ConstraintERNS3_10BoundsInfoE.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %57 = load i32, ptr %56, align 8, !tbaa !134
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE3setEjRKS5_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = load ptr, ptr %6, align 8, !tbaa !71
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not = icmp ugt i64 %13, %5
  br i1 %.not, label %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE12increaseSizeEj.exit, label %14

14:                                               ; preds = %3
  %15 = add i32 %1, 1
  %16 = zext i32 %15 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !111
  %17 = icmp samesign ult i64 %13, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = sub nuw nsw i64 %16, %13
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %8, i64 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i

20:                                               ; preds = %14
  %21 = icmp samesign ugt i64 %13, %16
  br i1 %21, label %22, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %16
  %.not.i.i.i = icmp eq ptr %8, %23
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %7, align 8, !tbaa !110
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i:          ; preds = %24, %22, %20, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !220
  %28 = load ptr, ptr %25, align 8, !tbaa !86
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 4
  %33 = icmp ult i64 %32, %16
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i
  %35 = sub nuw nsw i64 %16, %32
  call void @_ZNSt6vectorIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %35)
  br label %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE12increaseSizeEj.exit

36:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i
  %37 = icmp ugt i64 %32, %16
  br i1 %37, label %38, label %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE12increaseSizeEj.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %16
  %.not.i.i2.i = icmp eq ptr %27, %39
  br i1 %.not.i.i2.i, label %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE12increaseSizeEj.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %26, align 8, !tbaa !220
  br label %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE12increaseSizeEj.exit

_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE12increaseSizeEj.exit: ; preds = %40, %38, %36, %34, %3
  %41 = load ptr, ptr %7, align 8, !tbaa !110
  %42 = load ptr, ptr %6, align 8, !tbaa !71
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  %.not.i = icmp ugt i64 %46, %5
  br i1 %.not.i, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.thread

_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit: ; preds = %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE12increaseSizeEj.exit
  %47 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %5
  %48 = load i32, ptr %47, align 4, !tbaa !111
  %.not10 = icmp eq i32 %48, -1
  br i1 %.not10, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.thread, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.thread: ; preds = %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE12increaseSizeEj.exit, %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !110
  %51 = load ptr, ptr %0, align 8, !tbaa !71
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 2
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %5
  store i32 %56, ptr %57, align 4, !tbaa !111
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !72
  %.not.i2 = icmp eq ptr %50, %59
  br i1 %.not.i2, label %62, label %60

60:                                               ; preds = %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.thread
  store i32 %1, ptr %50, align 4, !tbaa !111
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store ptr %61, ptr %49, align 8, !tbaa !110
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

62:                                               ; preds = %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.thread
  %63 = icmp eq i64 %54, 9223372036854775804
  br i1 %63, label %64, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

64:                                               ; preds = %62
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #34
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %62
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %55, i64 1)
  %65 = add nsw i64 %.sroa.speculated.i.i.i, %55
  %66 = icmp ult i64 %65, %55
  %67 = call i64 @llvm.umin.i64(i64 %65, i64 2305843009213693951)
  %68 = select i1 %66, i64 2305843009213693951, i64 %67
  %.not.i.i.i3 = icmp ne i64 %68, 0
  call void @llvm.assume(i1 %.not.i.i.i3)
  %69 = shl nuw nsw i64 %68, 2
  %70 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #33
  %71 = getelementptr inbounds i8, ptr %70, i64 %54
  store i32 %1, ptr %71, align 4, !tbaa !111
  %72 = icmp sgt i64 %54, 0
  br i1 %72, label %73, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

73:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %70, ptr align 4 %51, i64 %54, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %73, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %.not.i17.i.i = icmp eq ptr %51, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %75

75:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %54) #30
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %75, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %70, ptr %0, align 8, !tbaa !71
  store ptr %74, ptr %49, align 8, !tbaa !110
  %76 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %68
  store ptr %76, ptr %58, align 8, !tbaa !72
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %60, %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !86
  %79 = getelementptr inbounds nuw [16 x i8], ptr %78, i64 %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %79, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !221
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i64 } @_ZNK4cvc58internal6theory5arith6linear14ArithVariables16selectBoundsInfoEjb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(568) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #8 align 2 {
  %4 = zext i32 %1 to i64
  br i1 %2, label %5, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.thread

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = load ptr, ptr %6, align 8, !tbaa !71
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not.i = icmp ugt i64 %13, %4
  br i1 %.not.i, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.thread

_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit: ; preds = %5
  %14 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %4
  %15 = load i32, ptr %14, align 4, !tbaa !111
  %.not = icmp eq i32 %15, -1
  br i1 %.not, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.thread, label %16

16:                                               ; preds = %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %4
  %.sroa.0.0.copyload = load i64, ptr %19, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 4
  br label %33

_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.thread: ; preds = %3, %5, %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw [120 x i8], ptr %21, i64 %4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %24 = load i32, ptr %23, align 8, !tbaa !132
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 92
  %27 = load i32, ptr %26, align 4, !tbaa !133
  %28 = icmp eq i32 %27, 0
  %.sroa.2.0.insert.shift.i.i.i = select i1 %28, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i1 %25 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !161
  %.not.i.i.i = icmp ne ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !160
  %.not2.not.i.i.i = icmp eq ptr %32, null
  %.sroa.2.0.insert.shift.i2.i.i = select i1 %.not2.not.i.i.i, i64 0, i64 4294967296
  %.sroa.0.0.insert.ext.i3.i.i = zext i1 %.not.i.i.i to i64
  %.sroa.0.0.insert.insert.i4.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i2.i.i, %.sroa.0.0.insert.ext.i3.i.i
  br label %33

33:                                               ; preds = %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.thread, %16
  %.sroa.0.0.copyload.pn = phi i64 [ %.sroa.0.0.copyload, %16 ], [ %.sroa.0.0.insert.insert.i.i.i, %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.thread ]
  %.sroa.3.0.copyload.pn = phi i64 [ %.sroa.3.0.copyload, %16 ], [ %.sroa.0.0.insert.insert.i4.i.i, %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.thread ]
  %.pn = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.copyload.pn, 0
  %.fca.1.insert.merged = insertvalue { i64, i64 } %.pn, i64 %.sroa.3.0.copyload.pn, 1
  ret { i64, i64 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables16boundsQueueEmptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(568) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = icmp eq ptr %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables18processBoundsQueueERNS3_19BoundUpdateCallbackE(ptr noundef nonnull align 8 captures(none) dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.cvc5::internal::theory::arith::linear::BoundsInfo", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %4, align 8, !tbaa !118
  %7 = load ptr, ptr %5, align 8, !tbaa !118
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %15

15:                                               ; preds = %.lr.ph, %53
  %16 = phi ptr [ %7, %.lr.ph ], [ %54, %53 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %9, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !221
  %22 = load i32, ptr %17, align 4, !tbaa !111
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %10, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %23
  store i32 -1, ptr %25, align 4, !tbaa !111
  %26 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %5, align 8, !tbaa !110
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  store ptr %28, ptr %5, align 8, !tbaa !110
  %29 = load ptr, ptr %11, align 8, !tbaa !92
  %30 = getelementptr inbounds nuw [120 x i8], ptr %29, i64 %19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %32 = load i32, ptr %31, align 8, !tbaa !132
  %33 = icmp eq i32 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 92
  %35 = load i32, ptr %34, align 4, !tbaa !133
  %36 = icmp eq i32 %35, 0
  %.sroa.0.0.extract.trunc.i.i.i = zext i1 %33 to i32
  %37 = load i32, ptr %3, align 4, !tbaa !222
  %38 = icmp eq i32 %37, %.sroa.0.0.extract.trunc.i.i.i
  %.sroa.2.0.extract.trunc.i.i.i = zext i1 %36 to i32
  %39 = load i32, ptr %12, align 4
  %40 = icmp eq i32 %39, %.sroa.2.0.extract.trunc.i.i.i
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %_ZNK4cvc58internal6theory5arith6linear10BoundsInfoneERKS4_.exit, label %_ZNK4cvc58internal6theory5arith6linear10BoundsInfoneERKS4_.exit.thread

_ZNK4cvc58internal6theory5arith6linear10BoundsInfoneERKS4_.exit: ; preds = %15
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !160
  %.not2.not.i.i.i = icmp ne ptr %43, null
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !161
  %.not.i.i.i = icmp ne ptr %45, null
  %.sroa.0.0.extract.trunc.i4.i.i = zext i1 %.not.i.i.i to i32
  %46 = load i32, ptr %13, align 4, !tbaa !222
  %47 = icmp ne i32 %46, %.sroa.0.0.extract.trunc.i4.i.i
  %.sroa.2.0.extract.trunc.i6.i.i = zext i1 %.not2.not.i.i.i to i32
  %48 = load i32, ptr %14, align 4
  %49 = icmp ne i32 %48, %.sroa.2.0.extract.trunc.i6.i.i
  %.not3.i = select i1 %47, i1 true, i1 %49
  br i1 %.not3.i, label %_ZNK4cvc58internal6theory5arith6linear10BoundsInfoneERKS4_.exit.thread, label %53

_ZNK4cvc58internal6theory5arith6linear10BoundsInfoneERKS4_.exit.thread: ; preds = %15, %_ZNK4cvc58internal6theory5arith6linear10BoundsInfoneERKS4_.exit
  %50 = load ptr, ptr %1, align 8, !tbaa !63
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %.pre = load ptr, ptr %5, align 8, !tbaa !118
  br label %53

53:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear10BoundsInfoneERKS4_.exit.thread, %_ZNK4cvc58internal6theory5arith6linear10BoundsInfoneERKS4_.exit
  %54 = phi ptr [ %.pre, %_ZNK4cvc58internal6theory5arith6linear10BoundsInfoneERKS4_.exit.thread ], [ %28, %_ZNK4cvc58internal6theory5arith6linear10BoundsInfoneERKS4_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %55 = load ptr, ptr %4, align 8, !tbaa !118
  %56 = icmp eq ptr %55, %54
  br i1 %56, label %._crit_edge, label %15, !llvm.loop !224

._crit_edge:                                      ; preds = %53, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables24startQueueingBoundCountsEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(568) initializes((328, 329)) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i8 1, ptr %2, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables23stopQueueingBoundCountsEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(568) initializes((328, 329)) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i8 0, ptr %2, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables6inMapsEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(568) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8, !tbaa !95
  %5 = icmp ult i32 %1, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables17LowerBoundCleanUpC2EPS4_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #9 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables17LowerBoundCleanUpclERSt4pairIjPNS3_10ConstraintEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !84
  tail call void @_ZN4cvc58internal6theory5arith6linear14ArithVariables13popLowerBoundEPSt4pairIjPNS3_10ConstraintEE(ptr noundef nonnull align 8 dereferenceable(568) %3, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables17UpperBoundCleanUpC2EPS4_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #9 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear14ArithVariables17UpperBoundCleanUpclERSt4pairIjPNS3_10ConstraintEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !77
  tail call void @_ZN4cvc58internal6theory5arith6linear14ArithVariables13popUpperBoundEPSt4pairIjPNS3_10ConstraintEE(ptr noundef nonnull align 8 dereferenceable(568) %3, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.14() #15 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %15

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !151

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #29
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !143
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #29
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #29
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !143
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8, !tbaa !96
  br label %15

15:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.15() #15 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !151

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #29
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !143
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #29
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #29
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !143
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !99
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !101

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add nuw nsw i32 %18, 1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 40
  %24 = and i64 %15, -1152920405095219201
  %25 = or i64 %23, %24
  store i64 %25, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %27 = icmp eq i32 %18, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !102

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #29
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i, label %9, !prof !102

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i, !prof !102

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #31
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #30
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !226

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !14
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #30
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal13DeltaRationalES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal13DeltaRationalEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal13DeltaRationalEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %11, %_ZSt8_DestroyIN4cvc58internal13DeltaRationalEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i unwind label %5

5:                                                ; preds = %.lr.ph.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i:      ; preds = %.lr.ph.i.i
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i)
          to label %_ZSt8_DestroyIN4cvc58internal13DeltaRationalEEvPT_.exit.i.i unwind label %8

8:                                                ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZSt8_DestroyIN4cvc58internal13DeltaRationalEEvPT_.exit.i.i: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 64
  %.not.i.i = icmp eq ptr %11, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal13DeltaRationalEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !90

_ZSt8_DestroyIPN4cvc58internal13DeltaRationalEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal13DeltaRationalEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal13DeltaRationalEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal13DeltaRationalEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal13DeltaRationalEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyIN4cvc58internal13DeltaRationalEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i unwind label %4

4:                                                ; preds = %.lr.ph.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i:        ; preds = %.lr.ph.i
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %.05.i)
          to label %_ZSt8_DestroyIN4cvc58internal13DeltaRationalEEvPT_.exit.i unwind label %7

7:                                                ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZSt8_DestroyIN4cvc58internal13DeltaRationalEEvPT_.exit.i: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal13DeltaRationalEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !90

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal13DeltaRationalEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal13DeltaRationalEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoEEEvT_SA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoEEvPT_.exit
  %.05 = phi ptr [ %25, %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i, label %7, !prof !102

7:                                                ; preds = %.lr.ph
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i, !prof !102

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #31
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i: ; preds = %13, %7, %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i unwind label %18

18:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #31
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i:        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoEEvPT_.exit unwind label %22

22:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #31
  unreachable

_ZSt8_DestroyIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoEEvPT_.exit: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05, i64 120
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !227

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpz_cmp_ui(ptr noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear10PolynomialC2ENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.28", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !96
  store ptr %5, ptr %3, align 8, !tbaa !99
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !101

11:                                               ; preds = %2
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

17:                                               ; preds = %2
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !102

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %11, %17, %19
  store ptr %5, ptr %0, align 8, !tbaa !99
  %21 = load i64, ptr %5, align 8
  %22 = lshr i64 %21, 40
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %23, 1048575
  %25 = icmp samesign ult i32 %24, 1048574
  br i1 %25, label %26, label %32, !prof !101

26:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %27 = add nuw nsw i32 %24, 1
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 40
  %30 = and i64 %21, -1152920405095219201
  %31 = or i64 %29, %30
  store i64 %31, ptr %5, align 8
  br label %_ZN4cvc58internal6theory5arith6linear11NodeWrapperC2ENS0_12NodeTemplateILb1EEE.exit

32:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %33 = icmp eq i32 %24, 1048574
  br i1 %33, label %34, label %_ZN4cvc58internal6theory5arith6linear11NodeWrapperC2ENS0_12NodeTemplateILb1EEE.exit, !prof !102

34:                                               ; preds = %32
  %35 = or i64 %21, 1152920405095219200
  store i64 %35, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %._ZN4cvc58internal6theory5arith6linear11NodeWrapperC2ENS0_12NodeTemplateILb1EEE.exit_crit_edge unwind label %53

._ZN4cvc58internal6theory5arith6linear11NodeWrapperC2ENS0_12NodeTemplateILb1EEE.exit_crit_edge: ; preds = %34
  %.pre = load i64, ptr %5, align 8
  br label %_ZN4cvc58internal6theory5arith6linear11NodeWrapperC2ENS0_12NodeTemplateILb1EEE.exit

_ZN4cvc58internal6theory5arith6linear11NodeWrapperC2ENS0_12NodeTemplateILb1EEE.exit: ; preds = %._ZN4cvc58internal6theory5arith6linear11NodeWrapperC2ENS0_12NodeTemplateILb1EEE.exit_crit_edge, %32, %26
  %36 = phi i64 [ %.pre, %._ZN4cvc58internal6theory5arith6linear11NodeWrapperC2ENS0_12NodeTemplateILb1EEE.exit_crit_edge ], [ %21, %32 ], [ %31, %26 ]
  %37 = and i64 %36, 1152920405095219200
  %.not.i.i = icmp eq i64 %37, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %38, !prof !102

38:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear11NodeWrapperC2ENS0_12NodeTemplateILb1EEE.exit
  %39 = add i64 %36, 1152920405095219200
  %40 = and i64 %39, 1152920405095219200
  %41 = and i64 %36, -1152920405095219201
  %42 = or disjoint i64 %40, %41
  store i64 %42, ptr %5, align 8
  %43 = icmp eq i64 %40, 0
  br i1 %43, label %44, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !102

44:                                               ; preds = %38
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #31
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal6theory5arith6linear11NodeWrapperC2ENS0_12NodeTemplateILb1EEE.exit, %38, %44
  %48 = load ptr, ptr %1, align 8, !tbaa !96
  store ptr %48, ptr %4, align 8, !tbaa !96
  %49 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear8Monomial8isMemberENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %4)
          to label %50 unwind label %55

50:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = zext i1 %49 to i8
  store i8 %52, ptr %51, align 8, !tbaa !228
  ret void

53:                                               ; preds = %34
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  br label %57

55:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear8Monomial8isMemberENS0_12NodeTemplateILb0EEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6theory5arith6linear10Polynomial5beginEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::theory::arith::linear::Polynomial::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::expr::NodeSelfIterator", align 8
  call void @_ZNK4cvc58internal6theory5arith6linear10Polynomial13internalBeginEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::expr::NodeSelfIterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(9) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  store ptr %4, ptr %0, align 8, !tbaa !99
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !101

10:                                               ; preds = %2
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %20

16:                                               ; preds = %2
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %20, !prof !102

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %20 unwind label %37

20:                                               ; preds = %16, %10, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !231
  store i64 %23, ptr %21, align 8, !tbaa !231
  %24 = load ptr, ptr %3, align 8, !tbaa !99
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %26, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit, label %27, !prof !102

27:                                               ; preds = %20
  %28 = add i64 %25, 1152920405095219200
  %29 = and i64 %28, 1152920405095219200
  %30 = and i64 %25, -1152920405095219201
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %24, align 8
  %32 = icmp eq i64 %29, 0
  br i1 %32, label %33, label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit, !prof !102

33:                                               ; preds = %27
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #31
  unreachable

_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit: ; preds = %20, %27, %33
  ret void

37:                                               ; preds = %18
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6theory5arith6linear10Polynomial3endEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::theory::arith::linear::Polynomial::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::expr::NodeSelfIterator", align 8
  call void @_ZNK4cvc58internal6theory5arith6linear10Polynomial11internalEndEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::expr::NodeSelfIterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(9) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  store ptr %4, ptr %0, align 8, !tbaa !99
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !101

10:                                               ; preds = %2
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %20

16:                                               ; preds = %2
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %20, !prof !102

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %20 unwind label %37

20:                                               ; preds = %16, %10, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !231
  store i64 %23, ptr %21, align 8, !tbaa !231
  %24 = load ptr, ptr %3, align 8, !tbaa !99
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %26, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit, label %27, !prof !102

27:                                               ; preds = %20
  %28 = add i64 %25, 1152920405095219200
  %29 = and i64 %28, 1152920405095219200
  %30 = and i64 %25, -1152920405095219201
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %24, align 8
  %32 = icmp eq i64 %29, 0
  br i1 %32, label %33, label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit, !prof !102

33:                                               ; preds = %27
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #31
  unreachable

_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit: ; preds = %20, %27, %33
  ret void

37:                                               ; preds = %18
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorneERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::expr::NodeSelfIterator", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !99
  store ptr %4, ptr %3, align 8, !tbaa !99
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !101

10:                                               ; preds = %2
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit

16:                                               ; preds = %2
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit, !prof !102

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %.pre = load i64, ptr %4, align 8
  br label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit

_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit: ; preds = %10, %16, %18
  %20 = phi i64 [ %15, %10 ], [ %5, %16 ], [ %.pre, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !231
  store i64 %23, ptr %21, align 8, !tbaa !231
  %24 = lshr i64 %20, 40
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = and i32 %25, 1048575
  %27 = icmp samesign ult i32 %26, 1048574
  br i1 %27, label %28, label %34, !prof !101

28:                                               ; preds = %_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit
  %29 = add nuw nsw i32 %26, 1
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 40
  %32 = and i64 %20, -1152920405095219201
  %33 = or i64 %31, %32
  store i64 %33, ptr %4, align 8
  br label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit.i

34:                                               ; preds = %_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit
  %35 = icmp eq i32 %26, 1048574
  br i1 %35, label %36, label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit.i, !prof !102

36:                                               ; preds = %34
  %37 = or i64 %20, 1152920405095219200
  store i64 %37, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %36
  %.pre.i = load i64, ptr %4, align 8
  br label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit.i

_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit.i: ; preds = %.noexc, %34, %28
  %38 = phi i64 [ %33, %28 ], [ %20, %34 ], [ %.pre.i, %.noexc ]
  %39 = load ptr, ptr %0, align 8, !tbaa !99
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = and i64 %38, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %42, 1152920405095219200
  br i1 %.not.i.i.i.i, label %53, label %43, !prof !102

43:                                               ; preds = %_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit.i
  %44 = add i64 %38, 1152920405095219200
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %38, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %4, align 8
  %48 = icmp eq i64 %45, 0
  br i1 %48, label %49, label %53, !prof !102

49:                                               ; preds = %43
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %._crit_edge unwind label %50

._crit_edge:                                      ; preds = %49
  %.pre3 = load i64, ptr %4, align 8
  br label %53

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #31
  unreachable

53:                                               ; preds = %._crit_edge, %43, %_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit.i
  %54 = phi i64 [ %.pre3, %._crit_edge ], [ %47, %43 ], [ %38, %_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit.i ]
  %55 = and i64 %54, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %55, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit, label %56, !prof !102

56:                                               ; preds = %53
  %57 = add i64 %54, 1152920405095219200
  %58 = and i64 %57, 1152920405095219200
  %59 = and i64 %54, -1152920405095219201
  %60 = or disjoint i64 %58, %59
  store i64 %60, ptr %4, align 8
  %61 = icmp eq i64 %58, 0
  br i1 %61, label %62, label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit, !prof !102

62:                                               ; preds = %56
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #31
  unreachable

_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit: ; preds = %53, %56, %62
  %66 = icmp ne ptr %39, %4
  %.cast.i = inttoptr i64 %23 to ptr
  %67 = icmp ne ptr %41, %.cast.i
  %.not3.i = select i1 %66, i1 true, i1 %67
  ret i1 %.not3.i

68:                                               ; preds = %36
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  resume { ptr, i32 } %69
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear8MonomialD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit, label %6, !prof !102

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit, !prof !102

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #31
  unreachable

_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit: ; preds = %1, %6, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1152920405095219200
  %.not.i.i.i1 = icmp eq i64 %19, 1152920405095219200
  br i1 %.not.i.i.i1, label %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit2, label %20, !prof !102

20:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit
  %21 = add i64 %18, 1152920405095219200
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %18, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %17, align 8
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %26, label %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit2, !prof !102

26:                                               ; preds = %20
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit2 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #31
  unreachable

_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit2: ; preds = %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit, %20, %26
  %30 = load ptr, ptr %0, align 8, !tbaa !99
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1152920405095219200
  %.not.i.i.i3 = icmp eq i64 %32, 1152920405095219200
  br i1 %.not.i.i.i3, label %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit4, label %33, !prof !102

33:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit2
  %34 = add i64 %31, 1152920405095219200
  %35 = and i64 %34, 1152920405095219200
  %36 = and i64 %31, -1152920405095219201
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %30, align 8
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %39, label %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit4, !prof !102

39:                                               ; preds = %33
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit4 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #31
  unreachable

_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit4: ; preds = %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit2, %33, %39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !99
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit, label %5, !prof !102

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit, !prof !102

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #31
  unreachable

_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit: ; preds = %1, %5, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6theory5arith6linear10Polynomial13internalBeginEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::expr::NodeSelfIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !228, !range !73, !noundef !74
  %5 = trunc nuw i8 %4 to i1
  %6 = load ptr, ptr %1, align 8, !tbaa !99
  br i1 %5, label %7, label %23

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  store ptr %6, ptr %0, align 8, !tbaa !99, !alias.scope !233
  %8 = load i64, ptr %6, align 8, !noalias !233
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %19, !prof !101

13:                                               ; preds = %7
  %14 = add nuw nsw i32 %11, 1
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 40
  %17 = and i64 %8, -1152920405095219201
  %18 = or i64 %16, %17
  store i64 %18, ptr %6, align 8, !noalias !233
  br label %42

19:                                               ; preds = %7
  %20 = icmp eq i32 %11, 1048574
  br i1 %20, label %21, label %42, !prof !102

21:                                               ; preds = %19
  %22 = or i64 %8, 1152920405095219200
  store i64 %22, ptr %6, align 8, !noalias !233
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %42

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 1023
  %28 = icmp eq i32 %27, 1023
  %29 = select i1 %28, i32 -1, i32 %27
  %30 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %29)
  %31 = icmp eq i32 %30, 2
  %spec.select.v.i.i = select i1 %31, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %spec.select.v.i.i
  %32 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ENS1_9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE.exit, !prof !151

34:                                               ; preds = %23
  %35 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #29
  %.not.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i, label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ENS1_9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE.exit, label %36

36:                                               ; preds = %34
  %37 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %38 unwind label %common.resume

38:                                               ; preds = %36
  store i64 1152920405095219200, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store ptr %37, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !143
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #29
  br label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ENS1_9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE.exit

common.resume:                                    ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #29
  resume { ptr, i32 } %40

_ZN4cvc58internal4expr16NodeSelfIteratorC2ENS1_9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE.exit: ; preds = %23, %34, %38
  %41 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !143
  store ptr %41, ptr %0, align 8, !tbaa !99
  br label %42

42:                                               ; preds = %13, %19, %21, %_ZN4cvc58internal4expr16NodeSelfIteratorC2ENS1_9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE.exit
  %spec.select.i.i.sink = phi ptr [ %spec.select.i.i, %_ZN4cvc58internal4expr16NodeSelfIteratorC2ENS1_9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE.exit ], [ null, %21 ], [ null, %19 ], [ null, %13 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select.i.i.sink, ptr %43, align 8, !tbaa !231
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !99
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %5, !prof !102

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !102

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #31
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %5, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6theory5arith6linear10Polynomial11internalEndEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::expr::NodeSelfIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !228, !range !73, !noundef !74
  %5 = trunc nuw i8 %4 to i1
  %6 = load ptr, ptr %1, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %5, label %8, label %24

8:                                                ; preds = %2
  %9 = load i64, ptr %7, align 8, !noalias !236
  %10 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8, !noalias !236
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %19, !prof !151

12:                                               ; preds = %8
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #29, !noalias !236
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %19, label %14

14:                                               ; preds = %12
  %15 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %16 unwind label %.body, !noalias !236

16:                                               ; preds = %14
  store i64 1152920405095219200, ptr %15, align 8, !noalias !236
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false), !noalias !236
  store ptr %15, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !143, !noalias !236
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #29, !noalias !236
  br label %19

.body:                                            ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

19:                                               ; preds = %16, %12, %8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = lshr i64 %9, 32
  %22 = and i64 %21, 67108863
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
  br label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ENS1_9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE.exit

common.resume:                                    ; preds = %38, %.body
  %common.resume.op = phi { ptr, i32 } [ %18, %.body ], [ %39, %38 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #29
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = load i64, ptr %7, align 8
  %27 = lshr i64 %26, 32
  %28 = and i64 %27, 67108863
  %29 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %28
  %30 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ENS1_9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE.exit, !prof !151

32:                                               ; preds = %24
  %33 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #29
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ENS1_9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE.exit, label %34

34:                                               ; preds = %32
  %35 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %36 unwind label %38

36:                                               ; preds = %34
  store i64 1152920405095219200, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store ptr %35, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !143
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #29
  br label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ENS1_9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4cvc58internal4expr16NodeSelfIteratorC2ENS1_9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE.exit: ; preds = %36, %32, %24, %19
  %.sink = phi ptr [ %23, %19 ], [ %29, %24 ], [ %29, %32 ], [ %29, %36 ]
  %40 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !143
  store ptr %40, ptr %0, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %41, align 8
  ret void
}

declare void @_ZN4cvc58internal6theory5arith6linear8Monomial13parseMonomialENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::theory::arith::linear::Monomial") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal4expr16NodeSelfIteratordeEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate.28") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !99
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !151

6:                                                ; preds = %2
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #29
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !143
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #29
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #29
  resume { ptr, i32 } %13

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %2, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !143
  %15 = icmp eq ptr %3, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %18 = load ptr, ptr %17, align 8, !tbaa !242, !noalias !239
  %19 = load ptr, ptr %18, align 8, !tbaa !143, !noalias !239
  store ptr %19, ptr %0, align 8, !tbaa !99, !alias.scope !239
  %20 = load i64, ptr %19, align 8, !noalias !239
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %31, !prof !101

25:                                               ; preds = %16
  %26 = add nuw nsw i32 %23, 1
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 40
  %29 = and i64 %20, -1152920405095219201
  %30 = or i64 %28, %29
  store i64 %30, ptr %19, align 8, !noalias !239
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

31:                                               ; preds = %16
  %32 = icmp eq i32 %23, 1048574
  br i1 %32, label %33, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !102

33:                                               ; preds = %31
  %34 = or i64 %20, 1152920405095219200
  store i64 %34, ptr %19, align 8, !noalias !239
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19), !noalias !239
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

35:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %36 = load ptr, ptr %1, align 8, !tbaa !99
  store ptr %36, ptr %0, align 8, !tbaa !99
  %37 = load i64, ptr %36, align 8
  %38 = lshr i64 %37, 40
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = and i32 %39, 1048575
  %41 = icmp samesign ult i32 %40, 1048574
  br i1 %41, label %42, label %48, !prof !101

42:                                               ; preds = %35
  %43 = add nuw nsw i32 %40, 1
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 40
  %46 = and i64 %37, -1152920405095219201
  %47 = or i64 %45, %46
  store i64 %47, ptr %36, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

48:                                               ; preds = %35
  %49 = icmp eq i32 %40, 1048574
  br i1 %49, label %50, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !102

50:                                               ; preds = %48
  %51 = or i64 %37, 1152920405095219200
  store i64 %51, ptr %36, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %50, %48, %42, %33, %31, %25
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear7VarList10isIntegralEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::TypeNode", align 8
  %3 = alloca %"class.cvc5::internal::NodeTemplate.28", align 8
  %4 = alloca %"class.cvc5::internal::theory::arith::linear::VarList::iterator", align 8
  %5 = alloca %"class.cvc5::internal::theory::arith::linear::VarList::iterator", align 8
  %6 = alloca %"class.cvc5::internal::theory::arith::linear::Variable", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4cvc58internal6theory5arith6linear7VarList5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::theory::arith::linear::VarList::iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK4cvc58internal6theory5arith6linear7VarList3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::theory::arith::linear::VarList::iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.preheader unwind label %9

.preheader:                                       ; preds = %1, %.preheader.backedge
  %7 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear7VarList8iteratorneERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %8 unwind label %11

8:                                                ; preds = %.preheader
  br i1 %7, label %13, label %97

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %126

11:                                               ; preds = %82, %66, %.preheader
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %125

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK4cvc58internal4expr16NodeSelfIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.28") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %13
  invoke void @_ZN4cvc58internal6theory5arith6linear8VariableC2ENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %3)
          to label %14 unwind label %28

14:                                               ; preds = %.noexc
  %15 = load ptr, ptr %3, align 8, !tbaa !99, !noalias !244
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %17, 1152920405095219200
  br i1 %.not.i.i.i, label %30, label %18, !prof !102

18:                                               ; preds = %14
  %19 = add i64 %16, 1152920405095219200
  %20 = and i64 %19, 1152920405095219200
  %21 = and i64 %16, -1152920405095219201
  %22 = or disjoint i64 %20, %21
  store i64 %22, ptr %15, align 8
  %23 = icmp eq i64 %20, 0
  br i1 %23, label %24, label %30, !prof !102

24:                                               ; preds = %18
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %30 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #31
  unreachable

28:                                               ; preds = %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  br label %.body

30:                                               ; preds = %24, %18, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
          to label %.noexc18 unwind label %50

.noexc18:                                         ; preds = %30
  %31 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %32 unwind label %46

32:                                               ; preds = %.noexc18
  %33 = load ptr, ptr %2, align 8, !tbaa !138
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 1152920405095219200
  %.not.i.i.i17 = icmp eq i64 %35, 1152920405095219200
  br i1 %.not.i.i.i17, label %52, label %36, !prof !102

36:                                               ; preds = %32
  %37 = add i64 %34, 1152920405095219200
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %34, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %33, align 8
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %42, label %52, !prof !102

42:                                               ; preds = %36
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %52 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #31
  unreachable

46:                                               ; preds = %.noexc18
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body19

48:                                               ; preds = %13
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

50:                                               ; preds = %30
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body19

.body19:                                          ; preds = %46, %50
  %eh.lpad-body20 = phi { ptr, i32 } [ %51, %50 ], [ %47, %46 ]
  call void @_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  br label %.body

52:                                               ; preds = %42, %36, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %53 = load ptr, ptr %6, align 8, !tbaa !99
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 1152920405095219200
  %.not.i.i.i21 = icmp eq i64 %55, 1152920405095219200
  br i1 %.not.i.i.i21, label %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit, label %56, !prof !102

56:                                               ; preds = %52
  %57 = add i64 %54, 1152920405095219200
  %58 = and i64 %57, 1152920405095219200
  %59 = and i64 %54, -1152920405095219201
  %60 = or disjoint i64 %58, %59
  store i64 %60, ptr %53, align 8
  %61 = icmp eq i64 %58, 0
  br i1 %61, label %62, label %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit, !prof !102

62:                                               ; preds = %56
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #31
  unreachable

_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit: ; preds = %52, %56, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %31, label %66, label %97

66:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit
  %67 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal4expr16NodeSelfIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc22 unwind label %11

.noexc22:                                         ; preds = %66
  %68 = load ptr, ptr %4, align 8, !tbaa !99, !noalias !247
  %69 = load i64, ptr %68, align 8, !noalias !247
  %70 = lshr i64 %69, 40
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = and i32 %71, 1048575
  %73 = icmp samesign ult i32 %72, 1048574
  br i1 %73, label %74, label %80, !prof !101

74:                                               ; preds = %.noexc22
  %75 = add nuw nsw i32 %72, 1
  %76 = zext nneg i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 40
  %78 = and i64 %69, -1152920405095219201
  %79 = or i64 %77, %78
  store i64 %79, ptr %68, align 8, !noalias !247
  br label %84

80:                                               ; preds = %.noexc22
  %81 = icmp eq i32 %72, 1048574
  br i1 %81, label %82, label %84, !prof !102

82:                                               ; preds = %80
  %83 = or i64 %69, 1152920405095219200
  store i64 %83, ptr %68, align 8, !noalias !247
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %._crit_edge unwind label %11

._crit_edge:                                      ; preds = %82
  %.pre = load i64, ptr %68, align 8
  br label %84

84:                                               ; preds = %._crit_edge, %80, %74
  %85 = phi i64 [ %.pre, %._crit_edge ], [ %69, %80 ], [ %79, %74 ]
  %86 = and i64 %85, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %86, 1152920405095219200
  br i1 %.not.i.i.i.i, label %.preheader.backedge, label %87, !prof !102

.preheader.backedge:                              ; preds = %84, %87, %93
  br label %.preheader, !llvm.loop !250

87:                                               ; preds = %84
  %88 = add i64 %85, 1152920405095219200
  %89 = and i64 %88, 1152920405095219200
  %90 = and i64 %85, -1152920405095219201
  %91 = or disjoint i64 %89, %90
  store i64 %91, ptr %68, align 8
  %92 = icmp eq i64 %89, 0
  br i1 %92, label %93, label %.preheader.backedge, !prof !102

93:                                               ; preds = %87
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %.preheader.backedge unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #31
  unreachable

.body:                                            ; preds = %48, %28, %.body19
  %.pn = phi { ptr, i32 } [ %eh.lpad-body20, %.body19 ], [ %49, %48 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %125

97:                                               ; preds = %8, %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit
  %98 = load ptr, ptr %5, align 8, !tbaa !99
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, 1152920405095219200
  %.not.i.i.i.i24 = icmp eq i64 %100, 1152920405095219200
  br i1 %.not.i.i.i.i24, label %_ZN4cvc58internal6theory5arith6linear7VarList8iteratorD2Ev.exit25, label %101, !prof !102

101:                                              ; preds = %97
  %102 = add i64 %99, 1152920405095219200
  %103 = and i64 %102, 1152920405095219200
  %104 = and i64 %99, -1152920405095219201
  %105 = or disjoint i64 %103, %104
  store i64 %105, ptr %98, align 8
  %106 = icmp eq i64 %103, 0
  br i1 %106, label %107, label %_ZN4cvc58internal6theory5arith6linear7VarList8iteratorD2Ev.exit25, !prof !102

107:                                              ; preds = %101
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %_ZN4cvc58internal6theory5arith6linear7VarList8iteratorD2Ev.exit25 unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #31
  unreachable

_ZN4cvc58internal6theory5arith6linear7VarList8iteratorD2Ev.exit25: ; preds = %97, %101, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %111 = load ptr, ptr %4, align 8, !tbaa !99
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 1152920405095219200
  %.not.i.i.i.i26 = icmp eq i64 %113, 1152920405095219200
  br i1 %.not.i.i.i.i26, label %_ZN4cvc58internal6theory5arith6linear7VarList8iteratorD2Ev.exit27, label %114, !prof !102

114:                                              ; preds = %_ZN4cvc58internal6theory5arith6linear7VarList8iteratorD2Ev.exit25
  %115 = add i64 %112, 1152920405095219200
  %116 = and i64 %115, 1152920405095219200
  %117 = and i64 %112, -1152920405095219201
  %118 = or disjoint i64 %116, %117
  store i64 %118, ptr %111, align 8
  %119 = icmp eq i64 %116, 0
  br i1 %119, label %120, label %_ZN4cvc58internal6theory5arith6linear7VarList8iteratorD2Ev.exit27, !prof !102

120:                                              ; preds = %114
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %_ZN4cvc58internal6theory5arith6linear7VarList8iteratorD2Ev.exit27 unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #31
  unreachable

_ZN4cvc58internal6theory5arith6linear7VarList8iteratorD2Ev.exit27: ; preds = %_ZN4cvc58internal6theory5arith6linear7VarList8iteratorD2Ev.exit25, %114, %120
  %124 = xor i1 %7, true
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %124

125:                                              ; preds = %.body, %11
  %.pn14 = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %.body ]
  call void @_ZN4cvc58internal6theory5arith6linear7VarList8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  br label %126

126:                                              ; preds = %125, %9
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %125 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4cvc58internal6theory5arith6linear7VarList8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn14.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6theory5arith6linear7VarList5beginEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::theory::arith::linear::VarList::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::expr::NodeSelfIterator", align 8
  call void @_ZNK4cvc58internal6theory5arith6linear7VarList13internalBeginEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::expr::NodeSelfIterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  store ptr %4, ptr %0, align 8, !tbaa !99
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !101

10:                                               ; preds = %2
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %20

16:                                               ; preds = %2
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %20, !prof !102

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %20 unwind label %37

20:                                               ; preds = %16, %10, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !231
  store i64 %23, ptr %21, align 8, !tbaa !231
  %24 = load ptr, ptr %3, align 8, !tbaa !99
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %26, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit, label %27, !prof !102

27:                                               ; preds = %20
  %28 = add i64 %25, 1152920405095219200
  %29 = and i64 %28, 1152920405095219200
  %30 = and i64 %25, -1152920405095219201
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %24, align 8
  %32 = icmp eq i64 %29, 0
  br i1 %32, label %33, label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit, !prof !102

33:                                               ; preds = %27
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #31
  unreachable

_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit: ; preds = %20, %27, %33
  ret void

37:                                               ; preds = %18
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6theory5arith6linear7VarList3endEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::theory::arith::linear::VarList::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::expr::NodeSelfIterator", align 8
  call void @_ZNK4cvc58internal6theory5arith6linear7VarList11internalEndEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::expr::NodeSelfIterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  store ptr %4, ptr %0, align 8, !tbaa !99
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !101

10:                                               ; preds = %2
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %20

16:                                               ; preds = %2
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %20, !prof !102

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %20 unwind label %37

20:                                               ; preds = %16, %10, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !231
  store i64 %23, ptr %21, align 8, !tbaa !231
  %24 = load ptr, ptr %3, align 8, !tbaa !99
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %26, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit, label %27, !prof !102

27:                                               ; preds = %20
  %28 = add i64 %25, 1152920405095219200
  %29 = and i64 %28, 1152920405095219200
  %30 = and i64 %25, -1152920405095219201
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %24, align 8
  %32 = icmp eq i64 %29, 0
  br i1 %32, label %33, label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit, !prof !102

33:                                               ; preds = %27
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #31
  unreachable

_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit: ; preds = %20, %27, %33
  ret void

37:                                               ; preds = %18
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear7VarList8iteratorneERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::expr::NodeSelfIterator", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !99
  store ptr %4, ptr %3, align 8, !tbaa !99
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !101

10:                                               ; preds = %2
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit

16:                                               ; preds = %2
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit, !prof !102

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %.pre = load i64, ptr %4, align 8
  br label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit

_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit: ; preds = %10, %16, %18
  %20 = phi i64 [ %15, %10 ], [ %5, %16 ], [ %.pre, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !231
  store i64 %23, ptr %21, align 8, !tbaa !231
  %24 = lshr i64 %20, 40
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = and i32 %25, 1048575
  %27 = icmp samesign ult i32 %26, 1048574
  br i1 %27, label %28, label %34, !prof !101

28:                                               ; preds = %_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit
  %29 = add nuw nsw i32 %26, 1
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 40
  %32 = and i64 %20, -1152920405095219201
  %33 = or i64 %31, %32
  store i64 %33, ptr %4, align 8
  br label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit.i

34:                                               ; preds = %_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit
  %35 = icmp eq i32 %26, 1048574
  br i1 %35, label %36, label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit.i, !prof !102

36:                                               ; preds = %34
  %37 = or i64 %20, 1152920405095219200
  store i64 %37, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %36
  %.pre.i = load i64, ptr %4, align 8
  br label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit.i

_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit.i: ; preds = %.noexc, %34, %28
  %38 = phi i64 [ %33, %28 ], [ %20, %34 ], [ %.pre.i, %.noexc ]
  %39 = load ptr, ptr %0, align 8, !tbaa !99
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = and i64 %38, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %42, 1152920405095219200
  br i1 %.not.i.i.i.i, label %53, label %43, !prof !102

43:                                               ; preds = %_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit.i
  %44 = add i64 %38, 1152920405095219200
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %38, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %4, align 8
  %48 = icmp eq i64 %45, 0
  br i1 %48, label %49, label %53, !prof !102

49:                                               ; preds = %43
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %._crit_edge unwind label %50

._crit_edge:                                      ; preds = %49
  %.pre3 = load i64, ptr %4, align 8
  br label %53

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #31
  unreachable

53:                                               ; preds = %._crit_edge, %43, %_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit.i
  %54 = phi i64 [ %.pre3, %._crit_edge ], [ %47, %43 ], [ %38, %_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit.i ]
  %55 = and i64 %54, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %55, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit, label %56, !prof !102

56:                                               ; preds = %53
  %57 = add i64 %54, 1152920405095219200
  %58 = and i64 %57, 1152920405095219200
  %59 = and i64 %54, -1152920405095219201
  %60 = or disjoint i64 %58, %59
  store i64 %60, ptr %4, align 8
  %61 = icmp eq i64 %58, 0
  br i1 %61, label %62, label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit, !prof !102

62:                                               ; preds = %56
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #31
  unreachable

_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit: ; preds = %53, %56, %62
  %66 = icmp ne ptr %39, %4
  %.cast.i = inttoptr i64 %23 to ptr
  %67 = icmp ne ptr %41, %.cast.i
  %.not3.i = select i1 %66, i1 true, i1 %67
  ret i1 %.not3.i

68:                                               ; preds = %36
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  resume { ptr, i32 } %69
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear7VarList8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !99
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit, label %5, !prof !102

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit, !prof !102

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #31
  unreachable

_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit: ; preds = %1, %5, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6theory5arith6linear7VarList13internalBeginEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::expr::NodeSelfIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !99
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZNK4cvc58internal6theory5arith6linear7VarList5emptyEv.exit.i, !prof !151

6:                                                ; preds = %2
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #29
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZNK4cvc58internal6theory5arith6linear7VarList5emptyEv.exit.i, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !143
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #29
  br label %_ZNK4cvc58internal6theory5arith6linear7VarList5emptyEv.exit.i

common.resume:                                    ; preds = %47, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %48, %47 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #29
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK4cvc58internal6theory5arith6linear7VarList5emptyEv.exit.i: ; preds = %10, %6, %2
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !143
  %15 = icmp eq ptr %3, %14
  %.pre = load ptr, ptr %1, align 8, !tbaa !99
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre2 = load i64, ptr %.phi.trans.insert, align 8
  %16 = and i64 %.pre2, 1023
  %.not = icmp eq i64 %16, 41
  %or.cond = select i1 %15, i1 true, i1 %.not
  br i1 %or.cond, label %_ZNK4cvc58internal6theory5arith6linear7VarList9singletonEv.exit.thread, label %17

17:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear7VarList5emptyEv.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  store ptr %.pre, ptr %0, align 8, !tbaa !99, !alias.scope !251
  %18 = load i64, ptr %.pre, align 8, !noalias !251
  %19 = lshr i64 %18, 40
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = and i32 %20, 1048575
  %22 = icmp samesign ult i32 %21, 1048574
  br i1 %22, label %23, label %29, !prof !101

23:                                               ; preds = %17
  %24 = add nuw nsw i32 %21, 1
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 40
  %27 = and i64 %18, -1152920405095219201
  %28 = or i64 %26, %27
  store i64 %28, ptr %.pre, align 8, !noalias !251
  br label %50

29:                                               ; preds = %17
  %30 = icmp eq i32 %21, 1048574
  br i1 %30, label %31, label %50, !prof !102

31:                                               ; preds = %29
  %32 = or i64 %18, 1152920405095219200
  store i64 %32, ptr %.pre, align 8, !noalias !251
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre)
  br label %50

_ZNK4cvc58internal6theory5arith6linear7VarList9singletonEv.exit.thread: ; preds = %_ZNK4cvc58internal6theory5arith6linear7VarList5emptyEv.exit.i
  %33 = trunc i64 %.pre2 to i32
  %34 = and i32 %33, 1023
  %35 = icmp eq i32 %34, 1023
  %36 = select i1 %35, i32 -1, i32 %34
  %37 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %36)
  %38 = icmp eq i32 %37, 2
  %spec.select.v.i.i = select i1 %38, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 %spec.select.v.i.i
  %39 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ENS1_9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE.exit, !prof !151

41:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear7VarList9singletonEv.exit.thread
  %42 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #29
  %.not.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i, label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ENS1_9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE.exit, label %43

43:                                               ; preds = %41
  %44 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %45 unwind label %47

45:                                               ; preds = %43
  store i64 1152920405095219200, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store ptr %44, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !143
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #29
  br label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ENS1_9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE.exit

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4cvc58internal4expr16NodeSelfIteratorC2ENS1_9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE.exit: ; preds = %_ZNK4cvc58internal6theory5arith6linear7VarList9singletonEv.exit.thread, %41, %45
  %49 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !143
  store ptr %49, ptr %0, align 8, !tbaa !99
  br label %50

50:                                               ; preds = %23, %29, %31, %_ZN4cvc58internal4expr16NodeSelfIteratorC2ENS1_9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE.exit
  %spec.select.i.i.sink = phi ptr [ %spec.select.i.i, %_ZN4cvc58internal4expr16NodeSelfIteratorC2ENS1_9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE.exit ], [ null, %31 ], [ null, %29 ], [ null, %23 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select.i.i.sink, ptr %51, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6theory5arith6linear7VarList11internalEndEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::expr::NodeSelfIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !99
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZNK4cvc58internal6theory5arith6linear7VarList5emptyEv.exit.i, !prof !151

6:                                                ; preds = %2
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #29
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZNK4cvc58internal6theory5arith6linear7VarList5emptyEv.exit.i, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !143
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #29
  br label %_ZNK4cvc58internal6theory5arith6linear7VarList5emptyEv.exit.i

common.resume:                                    ; preds = %44, %.body, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %26, %.body ], [ %45, %44 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #29
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK4cvc58internal6theory5arith6linear7VarList5emptyEv.exit.i: ; preds = %10, %6, %2
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !143
  %15 = icmp eq ptr %3, %14
  %.pre = load ptr, ptr %1, align 8, !tbaa !99
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre3 = load i64, ptr %.phi.trans.insert, align 8
  %16 = and i64 %.pre3, 1023
  %.not = icmp eq i64 %16, 41
  %or.cond = select i1 %15, i1 true, i1 %.not
  br i1 %or.cond, label %_ZNK4cvc58internal6theory5arith6linear7VarList9singletonEv.exit.thread, label %17

17:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear7VarList5emptyEv.exit.i
  %18 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8, !noalias !254
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %27, !prof !151

20:                                               ; preds = %17
  %21 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #29, !noalias !254
  %.not.i.i.i.i2 = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i2, label %27, label %22

22:                                               ; preds = %20
  %23 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %24 unwind label %.body, !noalias !254

24:                                               ; preds = %22
  store i64 1152920405095219200, ptr %23, align 8, !noalias !254
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !noalias !254
  store ptr %23, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !143, !noalias !254
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #29, !noalias !254
  br label %27

.body:                                            ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

27:                                               ; preds = %24, %20, %17
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %29 = lshr i64 %.pre3, 32
  %30 = and i64 %29, 67108863
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  br label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ENS1_9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE.exit

_ZNK4cvc58internal6theory5arith6linear7VarList9singletonEv.exit.thread: ; preds = %_ZNK4cvc58internal6theory5arith6linear7VarList5emptyEv.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %33 = lshr i64 %.pre3, 32
  %34 = and i64 %33, 67108863
  %35 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %34
  %36 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ENS1_9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE.exit, !prof !151

38:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear7VarList9singletonEv.exit.thread
  %39 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #29
  %.not.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i, label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ENS1_9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE.exit, label %40

40:                                               ; preds = %38
  %41 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %42 unwind label %44

42:                                               ; preds = %40
  store i64 1152920405095219200, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store ptr %41, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !143
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #29
  br label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ENS1_9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE.exit

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4cvc58internal4expr16NodeSelfIteratorC2ENS1_9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE.exit: ; preds = %42, %38, %_ZNK4cvc58internal6theory5arith6linear7VarList9singletonEv.exit.thread, %27
  %.sink = phi ptr [ %31, %27 ], [ %35, %_ZNK4cvc58internal6theory5arith6linear7VarList9singletonEv.exit.thread ], [ %35, %38 ], [ %35, %42 ]
  %46 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !143
  store ptr %46, ptr %0, align 8, !tbaa !99
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %47, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear8VariableC2ENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.28", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !99
  store ptr %4, ptr %3, align 8, !tbaa !99
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !101

10:                                               ; preds = %2
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

16:                                               ; preds = %2
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !102

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %10, %16, %18
  store ptr %4, ptr %0, align 8, !tbaa !99
  %20 = load i64, ptr %4, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %31, !prof !101

25:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %26 = add nuw nsw i32 %23, 1
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 40
  %29 = and i64 %20, -1152920405095219201
  %30 = or i64 %28, %29
  store i64 %30, ptr %4, align 8
  br label %_ZN4cvc58internal6theory5arith6linear11NodeWrapperC2ENS0_12NodeTemplateILb1EEE.exit

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %32 = icmp eq i32 %23, 1048574
  br i1 %32, label %33, label %_ZN4cvc58internal6theory5arith6linear11NodeWrapperC2ENS0_12NodeTemplateILb1EEE.exit, !prof !102

33:                                               ; preds = %31
  %34 = or i64 %20, 1152920405095219200
  store i64 %34, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %._ZN4cvc58internal6theory5arith6linear11NodeWrapperC2ENS0_12NodeTemplateILb1EEE.exit_crit_edge unwind label %47

._ZN4cvc58internal6theory5arith6linear11NodeWrapperC2ENS0_12NodeTemplateILb1EEE.exit_crit_edge: ; preds = %33
  %.pre = load i64, ptr %4, align 8
  br label %_ZN4cvc58internal6theory5arith6linear11NodeWrapperC2ENS0_12NodeTemplateILb1EEE.exit

_ZN4cvc58internal6theory5arith6linear11NodeWrapperC2ENS0_12NodeTemplateILb1EEE.exit: ; preds = %._ZN4cvc58internal6theory5arith6linear11NodeWrapperC2ENS0_12NodeTemplateILb1EEE.exit_crit_edge, %31, %25
  %35 = phi i64 [ %.pre, %._ZN4cvc58internal6theory5arith6linear11NodeWrapperC2ENS0_12NodeTemplateILb1EEE.exit_crit_edge ], [ %20, %31 ], [ %30, %25 ]
  %36 = and i64 %35, 1152920405095219200
  %.not.i.i = icmp eq i64 %36, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %37, !prof !102

37:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear11NodeWrapperC2ENS0_12NodeTemplateILb1EEE.exit
  %38 = add i64 %35, 1152920405095219200
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %35, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %4, align 8
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %43, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !102

43:                                               ; preds = %37
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #31
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal6theory5arith6linear11NodeWrapperC2ENS0_12NodeTemplateILb1EEE.exit, %37, %43
  ret void

47:                                               ; preds = %33
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  resume { ptr, i32 } %48
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal4expr16NodeSelfIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::NodeTemplate.28", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !99
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !151

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #29
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !143
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #29
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %83, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %84, %83 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #29
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %1, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !143
  %15 = icmp eq ptr %3, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !242
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %17, align 8, !tbaa !242
  br label %85

20:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %21 = load ptr, ptr %0, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 32
  %26 = and i64 %25, 67108863
  %27 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %29 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !99, !noalias !257
  store ptr %29, ptr %2, align 8, !tbaa !99, !alias.scope !257
  %30 = load i64, ptr %29, align 8, !noalias !257
  %31 = lshr i64 %30, 40
  %32 = trunc nuw nsw i64 %31 to i32
  %33 = and i32 %32, 1048575
  %34 = icmp samesign ult i32 %33, 1048574
  br i1 %34, label %35, label %41, !prof !101

35:                                               ; preds = %20
  %36 = add nuw nsw i32 %33, 1
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 40
  %39 = and i64 %30, -1152920405095219201
  %40 = or i64 %38, %39
  store i64 %40, ptr %29, align 8, !noalias !257
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

41:                                               ; preds = %20
  %42 = icmp eq i32 %33, 1048574
  br i1 %42, label %43, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !102

43:                                               ; preds = %41
  %44 = or i64 %30, 1152920405095219200
  store i64 %44, ptr %29, align 8, !noalias !257
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %29), !noalias !257
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %35, %41, %43
  %45 = load ptr, ptr %0, align 8, !tbaa !99
  %.not.i = icmp eq ptr %45, %29
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %46, !prof !102

46:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %47 = load i64, ptr %45, align 8
  %48 = and i64 %47, 1152920405095219200
  %.not.i.i2 = icmp eq i64 %48, 1152920405095219200
  br i1 %.not.i.i2, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %49, !prof !102

49:                                               ; preds = %46
  %50 = add i64 %47, 1152920405095219200
  %51 = and i64 %50, 1152920405095219200
  %52 = and i64 %47, -1152920405095219201
  %53 = or disjoint i64 %51, %52
  store i64 %53, ptr %45, align 8
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %55, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !102

55:                                               ; preds = %49
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %83

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %55, %49, %46
  store ptr %29, ptr %0, align 8, !tbaa !99
  %56 = load i64, ptr %29, align 8
  %57 = lshr i64 %56, 40
  %58 = trunc nuw nsw i64 %57 to i32
  %59 = and i32 %58, 1048575
  %60 = icmp samesign ult i32 %59, 1048574
  br i1 %60, label %61, label %67, !prof !101

61:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %62 = add nuw nsw i32 %59, 1
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 40
  %65 = and i64 %56, -1152920405095219201
  %66 = or i64 %64, %65
  store i64 %66, ptr %29, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

67:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %68 = icmp eq i32 %59, 1048574
  br i1 %68, label %69, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !102

69:                                               ; preds = %67
  %70 = or i64 %56, 1152920405095219200
  store i64 %70, ptr %29, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %83

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %67, %61, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %69
  %71 = load i64, ptr %29, align 8
  %72 = and i64 %71, 1152920405095219200
  %.not.i.i4 = icmp eq i64 %72, 1152920405095219200
  br i1 %.not.i.i4, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %73, !prof !102

73:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %74 = add i64 %71, 1152920405095219200
  %75 = and i64 %74, 1152920405095219200
  %76 = and i64 %71, -1152920405095219201
  %77 = or disjoint i64 %75, %76
  store i64 %77, ptr %29, align 8
  %78 = icmp eq i64 %75, 0
  br i1 %78, label %79, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !102

79:                                               ; preds = %73
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #31
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %73, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %85

83:                                               ; preds = %69, %55
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

85:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %16
  ret ptr %0
}

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpq_cmp(ptr noundef, ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpq_equal(ptr noundef, ptr noundef) local_unnamed_addr #20

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__gmpq_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #21

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !138
  %4 = load ptr, ptr %1, align 8, !tbaa !138
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !102

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !102

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !102

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !138
  store ptr %15, ptr %0, align 8, !tbaa !138
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !101

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add nuw nsw i32 %19, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 40
  %25 = and i64 %16, -1152920405095219201
  %26 = or i64 %24, %25
  store i64 %26, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

27:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %28 = icmp eq i32 %19, 1048574
  br i1 %28, label %29, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !102

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %29, %27, %21, %2
  ret ptr %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #23

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef 88)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %3, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EEE, i64 16), ptr %3, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !83
  store i64 %9, ptr %7, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i8 0, ptr %10, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i64, ptr %12, align 8, !tbaa !66
  store i64 %13, ptr %11, align 8, !tbaa !66
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i8, ptr %5, align 8, !tbaa !65, !range !73, !noundef !74
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %7, label %.preheader.i, label %19

.preheader.i:                                     ; preds = %2
  %9 = load i64, ptr %8, align 8, !tbaa !83
  %.not7.i = icmp eq i64 %9, %4
  br i1 %.not7.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %13 = phi i64 [ %9, %.lr.ph.i ], [ %18, %12 ]
  %14 = add i64 %13, -1
  store i64 %14, ptr %8, align 8, !tbaa !83
  %15 = load ptr, ptr %10, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %14
  %17 = load ptr, ptr %11, align 8, !tbaa !84
  tail call void @_ZN4cvc58internal6theory5arith6linear14ArithVariables13popLowerBoundEPSt4pairIjPNS3_10ConstraintEE(ptr noundef nonnull align 8 dereferenceable(568) %17, ptr noundef nonnull readonly align 8 dereferenceable(16) %16)
  %18 = load i64, ptr %8, align 8, !tbaa !83
  %.not.i = icmp eq i64 %18, %4
  br i1 %.not.i, label %.loopexit.i, label %12, !llvm.loop !85

19:                                               ; preds = %2
  store i64 %4, ptr %8, align 8, !tbaa !83
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %12, %19, %.preheader.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  %22 = getelementptr inbounds [16 x i8], ptr %21, i64 %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  %.not.i.i.i = icmp eq ptr %22, %24
  br i1 %.not.i.i.i, label %_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EE12truncateListEm.exit, label %25

25:                                               ; preds = %.loopexit.i
  store ptr %22, ptr %23, align 8, !tbaa !81
  br label %_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EE12truncateListEm.exit

_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EE12truncateListEm.exit: ; preds = %.loopexit.i, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EEE, i64 16), ptr %0, align 8, !tbaa !63
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %2 unwind label %.loopexit.split-lp.i

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !65, !range !73, !noundef !74
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %.preheader.i.i, label %._ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EE12truncateListEm.exit_crit_edge.i

._ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EE12truncateListEm.exit_crit_edge.i: ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !75
  br label %_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EE12truncateListEm.exit.i

.preheader.i.i:                                   ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !tbaa !83
  %.not7.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %10

10:                                               ; preds = %.noexc.i, %.lr.ph.i.i
  %11 = phi i64 [ %7, %.lr.ph.i.i ], [ %16, %.noexc.i ]
  %12 = add i64 %11, -1
  store i64 %12, ptr %6, align 8, !tbaa !83
  %13 = load ptr, ptr %8, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %12
  %15 = load ptr, ptr %9, align 8, !tbaa !84
  invoke void @_ZN4cvc58internal6theory5arith6linear14ArithVariables13popLowerBoundEPSt4pairIjPNS3_10ConstraintEE(ptr noundef nonnull align 8 dereferenceable(568) %15, ptr noundef nonnull readonly align 8 dereferenceable(16) %14)
          to label %.noexc.i unwind label %.loopexit.i

.noexc.i:                                         ; preds = %10
  %16 = load i64, ptr %6, align 8, !tbaa !83
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %.loopexit.i.i, label %10, !llvm.loop !85

.loopexit.i.i:                                    ; preds = %.noexc.i, %.preheader.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %.not.i.i.i.i = icmp eq ptr %18, %20
  br i1 %.not.i.i.i.i, label %_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EE12truncateListEm.exit.i, label %21

21:                                               ; preds = %.loopexit.i.i
  store ptr %18, ptr %19, align 8, !tbaa !81
  br label %_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EE12truncateListEm.exit.i

_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EE12truncateListEm.exit.i: ; preds = %21, %.loopexit.i.i, %._ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EE12truncateListEm.exit_crit_edge.i
  %22 = phi ptr [ %.pre.i, %._ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EE12truncateListEm.exit_crit_edge.i ], [ %18, %21 ], [ %18, %.loopexit.i.i ]
  %.not.i.i.i1.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i1.i, label %_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EED2Ev.exit, label %23

23:                                               ; preds = %_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EE12truncateListEm.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #30
  br label %_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EED2Ev.exit

.loopexit.i:                                      ; preds = %10
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %29

.loopexit.split-lp.i:                             ; preds = %1
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %29

29:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %30 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  tail call void @__clang_call_terminate(ptr %30) #31
  unreachable

_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EED2Ev.exit: ; preds = %_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EE12truncateListEm.exit.i, %23
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #29
  ret void
}

declare noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.21, i32 noundef 566)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %11

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.22, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.23, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.24, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.25)
          to label %10 unwind label %11

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #31
  unreachable

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2, %3, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #31
  unreachable
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #24

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef 88)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %3, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EEE, i64 16), ptr %3, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !76
  store i64 %9, ptr %7, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i8 0, ptr %10, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i64, ptr %12, align 8, !tbaa !66
  store i64 %13, ptr %11, align 8, !tbaa !66
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i8, ptr %5, align 8, !tbaa !67, !range !73, !noundef !74
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %7, label %.preheader.i, label %19

.preheader.i:                                     ; preds = %2
  %9 = load i64, ptr %8, align 8, !tbaa !76
  %.not7.i = icmp eq i64 %9, %4
  br i1 %.not7.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %13 = phi i64 [ %9, %.lr.ph.i ], [ %18, %12 ]
  %14 = add i64 %13, -1
  store i64 %14, ptr %8, align 8, !tbaa !76
  %15 = load ptr, ptr %10, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %14
  %17 = load ptr, ptr %11, align 8, !tbaa !77
  tail call void @_ZN4cvc58internal6theory5arith6linear14ArithVariables13popUpperBoundEPSt4pairIjPNS3_10ConstraintEE(ptr noundef nonnull align 8 dereferenceable(568) %17, ptr noundef nonnull readonly align 8 dereferenceable(16) %16)
  %18 = load i64, ptr %8, align 8, !tbaa !76
  %.not.i = icmp eq i64 %18, %4
  br i1 %.not.i, label %.loopexit.i, label %12, !llvm.loop !78

19:                                               ; preds = %2
  store i64 %4, ptr %8, align 8, !tbaa !76
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %12, %19, %.preheader.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  %22 = getelementptr inbounds [16 x i8], ptr %21, i64 %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  %.not.i.i.i = icmp eq ptr %22, %24
  br i1 %.not.i.i.i, label %_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EE12truncateListEm.exit, label %25

25:                                               ; preds = %.loopexit.i
  store ptr %22, ptr %23, align 8, !tbaa !81
  br label %_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EE12truncateListEm.exit

_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EE12truncateListEm.exit: ; preds = %.loopexit.i, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EEE, i64 16), ptr %0, align 8, !tbaa !63
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %2 unwind label %.loopexit.split-lp.i

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !67, !range !73, !noundef !74
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %.preheader.i.i, label %._ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EE12truncateListEm.exit_crit_edge.i

._ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EE12truncateListEm.exit_crit_edge.i: ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !75
  br label %_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EE12truncateListEm.exit.i

.preheader.i.i:                                   ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !tbaa !76
  %.not7.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %10

10:                                               ; preds = %.noexc.i, %.lr.ph.i.i
  %11 = phi i64 [ %7, %.lr.ph.i.i ], [ %16, %.noexc.i ]
  %12 = add i64 %11, -1
  store i64 %12, ptr %6, align 8, !tbaa !76
  %13 = load ptr, ptr %8, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %12
  %15 = load ptr, ptr %9, align 8, !tbaa !77
  invoke void @_ZN4cvc58internal6theory5arith6linear14ArithVariables13popUpperBoundEPSt4pairIjPNS3_10ConstraintEE(ptr noundef nonnull align 8 dereferenceable(568) %15, ptr noundef nonnull readonly align 8 dereferenceable(16) %14)
          to label %.noexc.i unwind label %.loopexit.i

.noexc.i:                                         ; preds = %10
  %16 = load i64, ptr %6, align 8, !tbaa !76
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %.loopexit.i.i, label %10, !llvm.loop !78

.loopexit.i.i:                                    ; preds = %.noexc.i, %.preheader.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %.not.i.i.i.i = icmp eq ptr %18, %20
  br i1 %.not.i.i.i.i, label %_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EE12truncateListEm.exit.i, label %21

21:                                               ; preds = %.loopexit.i.i
  store ptr %18, ptr %19, align 8, !tbaa !81
  br label %_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EE12truncateListEm.exit.i

_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EE12truncateListEm.exit.i: ; preds = %21, %.loopexit.i.i, %._ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EE12truncateListEm.exit_crit_edge.i
  %22 = phi ptr [ %.pre.i, %._ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EE12truncateListEm.exit_crit_edge.i ], [ %18, %21 ], [ %18, %.loopexit.i.i ]
  %.not.i.i.i1.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i1.i, label %_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EED2Ev.exit, label %23

23:                                               ; preds = %_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EE12truncateListEm.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #30
  br label %_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EED2Ev.exit

.loopexit.i:                                      ; preds = %10
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %29

.loopexit.split-lp.i:                             ; preds = %1
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %29

29:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %30 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  tail call void @__clang_call_terminate(ptr %30) #31
  unreachable

_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EED2Ev.exit: ; preds = %_ZN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EE12truncateListEm.exit.i, %23
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #29
  ret void
}

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !103
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %23

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load ptr, ptr %1, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !99
  %15 = icmp eq ptr %8, %14
  br i1 %15, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit, label %.lr.ph, !llvm.loop !260

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.016.i35 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.016.i35, align 8, !tbaa !104
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %.critedge, label %12, !llvm.loop !260

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.016.i35, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !107
  %22 = urem i64 %21, %19
  br label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit

23:                                               ; preds = %2
  %24 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !106
  %.not.i25 = icmp eq ptr %30, null
  br i1 %.not.i25, label %.critedge, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %30, align 8, !tbaa !104
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !107
  %37 = icmp eq i64 %24, %36
  %38 = load ptr, ptr %34, align 8
  %39 = icmp eq ptr %33, %38
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit, label %.lr.ph.i

41:                                               ; preds = %48
  %42 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %43 = icmp eq i64 %24, %50
  %44 = load ptr, ptr %42, align 8
  %45 = icmp eq ptr %33, %44
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit, label %.lr.ph.i, !llvm.loop !109

.lr.ph.i:                                         ; preds = %31, %41
  %.020.i = phi ptr [ %47, %41 ], [ %32, %31 ]
  %47 = load ptr, ptr %.020.i, align 8, !tbaa !104
  %.not18.i = icmp eq ptr %47, null
  br i1 %.not18.i, label %.critedge, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !107
  %51 = urem i64 %50, %26
  %.not19.i = icmp eq i64 %51, %27
  br i1 %.not19.i, label %41, label %..loopexit_crit_edge21.i, !llvm.loop !109

..loopexit_crit_edge21.i:                         ; preds = %48
  br label %.critedge, !llvm.loop !109

_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit: ; preds = %41, %31, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit
  %.019 = phi ptr [ %17, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit ], [ %32, %31 ], [ %47, %41 ]
  %.018 = phi i64 [ %22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit ], [ %27, %31 ], [ %27, %41 ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit ], [ %30, %31 ], [ %.020.i, %41 ]
  %52 = tail call ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %.018, ptr noundef nonnull %.016, ptr noundef nonnull %.019)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i, %.lr.ph, %..loopexit_crit_edge21.i, %23, %5, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit
  %.0 = phi i64 [ 1, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit ], [ 0, %.lr.ph ], [ 0, %5 ], [ 0, %23 ], [ 0, %..loopexit_crit_edge21.i ], [ 0, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = icmp eq ptr %2, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !104
  %.not18 = icmp eq ptr %9, null
  br i1 %8, label %10, label %23

10:                                               ; preds = %4
  br i1 %.not18, label %._crit_edge.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !107
  %16 = urem i64 %15, %13
  %.not9.i = icmp eq i64 %16, %1
  br i1 %.not9.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEEm.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %16
  store ptr %7, ptr %18, align 8, !tbaa !106
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %21, label %22

21:                                               ; preds = %._crit_edge.i
  store ptr %9, ptr %19, align 8, !tbaa !225
  br label %22

22:                                               ; preds = %21, %._crit_edge.i
  store ptr null, ptr %6, align 8, !tbaa !106
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEEm.exit

23:                                               ; preds = %4
  br i1 %.not18, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEEm.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !107
  %29 = urem i64 %28, %26
  %.not17 = icmp eq i64 %29, %1
  br i1 %.not17, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEEm.exit, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %29
  store ptr %2, ptr %31, align 8, !tbaa !106
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEEm.exit: ; preds = %22, %11, %24, %30, %23
  %32 = load ptr, ptr %3, align 8, !tbaa !104
  store ptr %32, ptr %2, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !99
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %36, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit, label %37, !prof !102

37:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEEm.exit
  %38 = add i64 %35, 1152920405095219200
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %35, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %34, align 8
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %43, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit, !prof !102

43:                                               ; preds = %37
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #31
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEEm.exit, %37, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #30
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !103
  %49 = add i64 %48, -1
  store i64 %49, ptr %47, align 8, !tbaa !103
  ret ptr %32
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = load ptr, ptr %0, align 8, !tbaa !71
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !111
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !111
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !110
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #34
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #33
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !111
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !111
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #30
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !110
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !72
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear14ArithVariables7VarInfoEE12increaseSizeEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = add i32 %1, 1
  %6 = zext i32 %5 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !111
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = icmp ult i64 %13, %6
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = sub nuw nsw i64 %6, %13
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %8, i64 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

17:                                               ; preds = %2
  %18 = icmp ugt i64 %13, %6
  br i1 %18, label %19, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %6
  %.not.i.i = icmp eq ptr %8, %20
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, label %21

21:                                               ; preds = %19
  store ptr %20, ptr %7, align 8, !tbaa !110
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit:            ; preds = %15, %17, %19, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !93
  %25 = load ptr, ptr %22, align 8, !tbaa !92
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 120
  %30 = icmp ult i64 %29, %6
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit
  %32 = sub nuw nsw i64 %6, %29
  call void @_ZNSt6vectorIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %32)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EE6resizeEm.exit

33:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit
  %34 = icmp ugt i64 %29, %6
  br i1 %34, label %35, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EE6resizeEm.exit

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw [120 x i8], ptr %25, i64 %6
  %.not.i.i2 = icmp eq ptr %24, %36
  br i1 %.not.i.i2, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EE6resizeEm.exit, label %37

37:                                               ; preds = %35
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoEEEvT_SA_(ptr noundef %36, ptr noundef %24)
          to label %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoES6_EvT_S8_RSaIT0_E.exit.i.i unwind label %38

_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %37
  store ptr %36, ptr %23, align 8, !tbaa !93
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EE6resizeEm.exit

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #31
  unreachable

_ZNSt6vectorIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EE6resizeEm.exit: ; preds = %31, %33, %35, %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoES6_EvT_S8_RSaIT0_E.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !111
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !110
  br label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !110
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !111
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !261

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !111
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !261

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !110
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !110
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !110
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !110
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !111
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !261

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !71
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #34
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #33
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !111
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !111
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !261

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #30
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !71
  store ptr %72, ptr %8, align 8, !tbaa !110
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !72
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt4fillIPjjEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %66, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %0, align 8, !tbaa !92
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 120
  %16 = icmp ult i64 %10, 76861433640456466
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 76861433640456465, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %31, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZSt10_ConstructIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoEJEEvPT_DpOT0_.exit.i.i.i
  %.014.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoEJEEvPT_DpOT0_.exit.i.i.i ], [ %5, %3 ]
  %.01013.i.i.i = phi i64 [ %19, %_ZSt10_ConstructIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoEJEEvPT_DpOT0_.exit.i.i.i ], [ %1, %3 ]
  invoke void @_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(113) %.014.i.i.i)
          to label %_ZSt10_ConstructIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoEJEEvPT_DpOT0_.exit.i.i.i unwind label %21

_ZSt10_ConstructIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoEJEEvPT_DpOT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %19 = add nsw i64 %.01013.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 120
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoEmS6_ET_S8_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !262

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #29
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoEEEvT_SA_(ptr noundef %5, ptr noundef nonnull %.014.i.i.i)
          to label %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoEEvT_S8_.exit.i.i.i unwind label %25

_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoEEvT_S8_.exit.i.i.i: ; preds = %21
  invoke void @__cxa_rethrow() #34
          to label %30 unwind label %25

25:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoEEvT_S8_.exit.i.i.i, %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %27

common.resume:                                    ; preds = %58, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %59, %58 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #31
  unreachable

30:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoEEvT_S8_.exit.i.i.i
  unreachable

_ZSt27__uninitialized_default_n_aIPN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoEmS6_ET_S8_T0_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoEJEEvPT_DpOT0_.exit.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !93
  br label %66

31:                                               ; preds = %3
  %32 = icmp ult i64 %17, %1
  br i1 %32, label %33, label %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EE12_M_check_lenEmPKc.exit

33:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #34
  unreachable

_ZNKSt6vectorIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %31
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %34 = add nuw nsw i64 %.sroa.speculated.i, %10
  %35 = tail call i64 @llvm.umin.i64(i64 %34, i64 76861433640456465)
  %36 = mul nuw nsw i64 %35, 120
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #33
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoEJEEvPT_DpOT0_.exit.i.i.i44
  %.014.i.i.i41 = phi ptr [ %40, %_ZSt10_ConstructIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoEJEEvPT_DpOT0_.exit.i.i.i44 ], [ %38, %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EE12_M_check_lenEmPKc.exit ]
  %.01013.i.i.i42 = phi i64 [ %39, %_ZSt10_ConstructIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoEJEEvPT_DpOT0_.exit.i.i.i44 ], [ %1, %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EE12_M_check_lenEmPKc.exit ]
  invoke void @_ZN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(113) %.014.i.i.i41)
          to label %_ZSt10_ConstructIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoEJEEvPT_DpOT0_.exit.i.i.i44 unwind label %41

_ZSt10_ConstructIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoEJEEvPT_DpOT0_.exit.i.i.i44: ; preds = %.lr.ph.i.i.i40
  %39 = add nsw i64 %.01013.i.i.i42, -1
  %40 = getelementptr inbounds nuw i8, ptr %.014.i.i.i41, i64 120
  %.not.i.i.i45 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i45, label %_ZSt27__uninitialized_default_n_aIPN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoEmS6_ET_S8_T0_RSaIT1_E.exit47, label %.lr.ph.i.i.i40, !llvm.loop !262

41:                                               ; preds = %.lr.ph.i.i.i40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #29
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoEEEvT_SA_(ptr noundef nonnull %38, ptr noundef nonnull %.014.i.i.i41)
          to label %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoEEvT_S8_.exit.i.i.i43 unwind label %45

_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoEEvT_S8_.exit.i.i.i43: ; preds = %41
  invoke void @__cxa_rethrow() #34
          to label %52 unwind label %45

45:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoEEvT_S8_.exit.i.i.i43, %41
  %46 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread unwind label %49

.body.thread:                                     ; preds = %45
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #29
  br label %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoES6_EvT_S8_RSaIT0_E.exit.thread

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #31
  unreachable

52:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoEEvT_S8_.exit.i.i.i43
  unreachable

_ZSt27__uninitialized_default_n_aIPN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoEmS6_ET_S8_T0_RSaIT1_E.exit47: ; preds = %_ZSt10_ConstructIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoEJEEvPT_DpOT0_.exit.i.i.i44
  %53 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoEPS6_ET0_T_SB_SA_(ptr noundef %6, ptr noundef %5, ptr noundef nonnull %37)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoES7_SaIS6_EET0_T_SA_S9_RT1_.exit unwind label %.body

.body:                                            ; preds = %_ZSt27__uninitialized_default_n_aIPN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoEmS6_ET_S8_T0_RSaIT1_E.exit47
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #29
  %57 = getelementptr inbounds nuw [120 x i8], ptr %38, i64 %1
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoEEEvT_SA_(ptr noundef nonnull %38, ptr noundef nonnull %57)
          to label %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoES6_EvT_S8_RSaIT0_E.exit.thread unwind label %58

58:                                               ; preds = %.body, %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoES6_EvT_S8_RSaIT0_E.exit.thread
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %67

_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoES6_EvT_S8_RSaIT0_E.exit.thread: ; preds = %.body.thread, %.body
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %36) #30
  invoke void @__cxa_rethrow() #34
          to label %70 unwind label %58

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoES7_SaIS6_EET0_T_SA_S9_RT1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoEmS6_ET_S8_T0_RSaIT1_E.exit47
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoEEEvT_SA_(ptr noundef %6, ptr noundef %5)
  %.not.i49 = icmp eq ptr %6, null
  br i1 %.not.i49, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EE13_M_deallocateEPS6_m.exit50, label %60

60:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoES7_SaIS6_EET0_T_SA_S9_RT1_.exit
  %61 = load ptr, ptr %11, align 8, !tbaa !94
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %63) #30
  br label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EE13_M_deallocateEPS6_m.exit50

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EE13_M_deallocateEPS6_m.exit50: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoES7_SaIS6_EET0_T_SA_S9_RT1_.exit, %60
  store ptr %37, ptr %0, align 8, !tbaa !92
  %64 = getelementptr inbounds nuw [120 x i8], ptr %38, i64 %1
  store ptr %64, ptr %4, align 8, !tbaa !93
  %65 = getelementptr inbounds nuw [120 x i8], ptr %37, i64 %35
  store ptr %65, ptr %11, align 8, !tbaa !94
  br label %66

66:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoEmS6_ET_S8_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EE13_M_deallocateEPS6_m.exit50, %2
  ret void

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #31
  unreachable

70:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoES6_EvT_S8_RSaIT0_E.exit.thread
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoEPS6_ET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not18 = icmp eq ptr %0, %1
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %29
  %.020 = phi ptr [ %34, %29 ], [ %2, %3 ]
  %.01219 = phi ptr [ %33, %29 ], [ %0, %3 ]
  %4 = load i32, ptr %.01219, align 8, !tbaa !119
  store i32 %4, ptr %.020, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.01219, i64 8
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.020, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %.01219, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %.020, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %.01219, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  store ptr %11, ptr %9, align 8, !tbaa !99
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, 40
  %14 = trunc nuw nsw i64 %13 to i32
  %15 = and i32 %14, 1048575
  %16 = icmp samesign ult i32 %15, 1048574
  br i1 %16, label %17, label %23, !prof !101

17:                                               ; preds = %.noexc
  %18 = add nuw nsw i32 %15, 1
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 40
  %21 = and i64 %12, -1152920405095219201
  %22 = or i64 %20, %21
  store i64 %22, ptr %11, align 8
  br label %29

23:                                               ; preds = %.noexc
  %24 = icmp eq i32 %15, 1048574
  br i1 %24, label %25, label %29, !prof !102

25:                                               ; preds = %23
  %26 = or i64 %12, 1152920405095219200
  store i64 %26, ptr %11, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %29 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #29
  br label %.body

29:                                               ; preds = %25, %23, %17
  %30 = getelementptr inbounds nuw i8, ptr %.020, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %.01219, i64 112
  %32 = load i8, ptr %31, align 8, !tbaa !131, !range !73, !noundef !74
  store i8 %32, ptr %30, align 8, !tbaa !131
  %33 = getelementptr inbounds nuw i8, ptr %.01219, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %.020, i64 120
  %.not = icmp eq ptr %33, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !263

35:                                               ; preds = %.lr.ph
  %36 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %27, %35
  %eh.lpad-body = phi { ptr, i32 } [ %36, %35 ], [ %28, %27 ]
  %37 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #29
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoEEEvT_SA_(ptr noundef %2, ptr noundef nonnull %.020)
          to label %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoEEvT_S8_.exit unwind label %39

_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoEEvT_S8_.exit: ; preds = %.body
  invoke void @__cxa_rethrow() #34
          to label %45 unwind label %39

._crit_edge:                                      ; preds = %29, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %34, %29 ]
  ret ptr %.0.lcssa

39:                                               ; preds = %.body, %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoEEvT_S8_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

41:                                               ; preds = %39
  resume { ptr, i32 } %40

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #31
  unreachable

45:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoEEvT_S8_.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @__gmpz_init_set(ptr noundef nonnull %3, ptr noundef nonnull %4)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN4cvc58internal8RationalC2ERKS1_.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %common.resume unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

common.resume:                                    ; preds = %.body, %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal8RationalC2ERKS1_.exit:          ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @__gmpz_init_set(ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %.noexc5 unwind label %19

.noexc5:                                          ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN4cvc58internal8RationalC2ERKS1_.exit6 unwind label %14

14:                                               ; preds = %.noexc5
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.body unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #31
  unreachable

_ZN4cvc58internal8RationalC2ERKS1_.exit6:         ; preds = %.noexc5
  ret void

19:                                               ; preds = %.noexc, %_ZN4cvc58internal8RationalC2ERKS1_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %15, %14 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %common.resume unwind label %21

21:                                               ; preds = %.body
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapINS0_13DeltaRationalEE12increaseSizeEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = add i32 %1, 1
  %6 = zext i32 %5 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !111
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = icmp ult i64 %13, %6
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = sub nuw nsw i64 %6, %13
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %8, i64 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

17:                                               ; preds = %2
  %18 = icmp ugt i64 %13, %6
  br i1 %18, label %19, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %6
  %.not.i.i = icmp eq ptr %8, %20
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, label %21

21:                                               ; preds = %19
  store ptr %20, ptr %7, align 8, !tbaa !110
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit:            ; preds = %15, %17, %19, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !89
  %25 = load ptr, ptr %22, align 8, !tbaa !88
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 6
  %30 = icmp ult i64 %29, %6
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit
  %32 = sub nuw nsw i64 %6, %29
  call void @_ZNSt6vectorIN4cvc58internal13DeltaRationalESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %32)
  br label %_ZNSt6vectorIN4cvc58internal13DeltaRationalESaIS2_EE6resizeEm.exit

33:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit
  %34 = icmp ugt i64 %29, %6
  br i1 %34, label %35, label %_ZNSt6vectorIN4cvc58internal13DeltaRationalESaIS2_EE6resizeEm.exit

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw [64 x i8], ptr %25, i64 %6
  %.not.i.i2 = icmp eq ptr %24, %36
  br i1 %.not.i.i2, label %_ZNSt6vectorIN4cvc58internal13DeltaRationalESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %35, %_ZSt8_DestroyIN4cvc58internal13DeltaRationalEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyIN4cvc58internal13DeltaRationalEEvPT_.exit.i.i.i.i.i ], [ %36, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i.i unwind label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #31
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i.i)
          to label %_ZSt8_DestroyIN4cvc58internal13DeltaRationalEEvPT_.exit.i.i.i.i.i unwind label %41

41:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #31
  unreachable

_ZSt8_DestroyIN4cvc58internal13DeltaRationalEEvPT_.exit.i.i.i.i.i: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %44, %24
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal13DeltaRationalES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPN4cvc58internal13DeltaRationalES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal13DeltaRationalEEvPT_.exit.i.i.i.i.i
  store ptr %36, ptr %23, align 8, !tbaa !89
  br label %_ZNSt6vectorIN4cvc58internal13DeltaRationalESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN4cvc58internal13DeltaRationalESaIS2_EE6resizeEm.exit: ; preds = %31, %33, %35, %_ZSt8_DestroyIPN4cvc58internal13DeltaRationalES2_EvT_S4_RSaIT0_E.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal13DeltaRationalESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %66, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = load ptr, ptr %0, align 8, !tbaa !88
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 6
  %16 = icmp ult i64 %10, 144115188075855872
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 144115188075855871
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %21, label %19

19:                                               ; preds = %3
  %20 = tail call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4cvc58internal13DeltaRationalEmEET_S6_T0_(ptr noundef %5, i64 noundef %1)
  store ptr %20, ptr %4, align 8, !tbaa !89
  br label %66

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN4cvc58internal13DeltaRationalESaIS2_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #34
  unreachable

_ZNKSt6vectorIN4cvc58internal13DeltaRationalESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 144115188075855871)
  %26 = shl nuw nsw i64 %25, 6
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #33
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  %29 = invoke noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4cvc58internal13DeltaRationalEmEET_S6_T0_(ptr noundef nonnull %28, i64 noundef %1)
          to label %_ZSt27__uninitialized_default_n_aIPN4cvc58internal13DeltaRationalEmS2_ET_S4_T0_RSaIT1_E.exit unwind label %.body.thread

_ZSt27__uninitialized_default_n_aIPN4cvc58internal13DeltaRationalEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal13DeltaRationalESaIS2_EE12_M_check_lenEmPKc.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not14.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal13DeltaRationalES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt27__uninitialized_default_n_aIPN4cvc58internal13DeltaRationalEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZSt10_ConstructIN4cvc58internal13DeltaRationalEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructIN4cvc58internal13DeltaRationalEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN4cvc58internal13DeltaRationalEmS2_ET_S4_T0_RSaIT1_E.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %30, %_ZSt10_ConstructIN4cvc58internal13DeltaRationalEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN4cvc58internal13DeltaRationalEmS2_ET_S4_T0_RSaIT1_E.exit ]
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN4cvc58internal13DeltaRationalEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %32

_ZSt10_ConstructIN4cvc58internal13DeltaRationalEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %30, %5
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !264

32:                                               ; preds = %.lr.ph.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #29
  invoke void @_ZSt8_DestroyIPN4cvc58internal13DeltaRationalEEvT_S4_(ptr noundef nonnull %27, ptr noundef nonnull %.016.i.i.i.i.i)
          to label %36 unwind label %37

36:                                               ; preds = %32
  invoke void @__cxa_rethrow() #34
          to label %42 unwind label %37

37:                                               ; preds = %36, %32
  %38 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #31
  unreachable

42:                                               ; preds = %36
  unreachable

.body.thread:                                     ; preds = %_ZNKSt6vectorIN4cvc58internal13DeltaRationalESaIS2_EE12_M_check_lenEmPKc.exit
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #29
  br label %_ZNSt12_Vector_baseIN4cvc58internal13DeltaRationalESaIS2_EE13_M_deallocateEPS2_m.exit

.body:                                            ; preds = %37
  %46 = extractvalue { ptr, i32 } %38, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #29
  %48 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 %1
  invoke void @_ZSt8_DestroyIPN4cvc58internal13DeltaRationalES2_EvT_S4_RSaIT0_E(ptr noundef nonnull %28, ptr noundef nonnull %48, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %_ZNSt12_Vector_baseIN4cvc58internal13DeltaRationalESaIS2_EE13_M_deallocateEPS2_m.exit unwind label %49

49:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal13DeltaRationalESaIS2_EE13_M_deallocateEPS2_m.exit, %.body
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %67

_ZNSt12_Vector_baseIN4cvc58internal13DeltaRationalESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %.body, %.body.thread
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %26) #30
  invoke void @__cxa_rethrow() #34
          to label %70 unwind label %49

51:                                               ; preds = %49
  resume { ptr, i32 } %50

.lr.ph.i.i.i:                                     ; preds = %_ZSt10_ConstructIN4cvc58internal13DeltaRationalEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal13DeltaRationalEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %59, %_ZSt8_DestroyIN4cvc58internal13DeltaRationalEEvPT_.exit.i.i.i ], [ %6, %_ZSt10_ConstructIN4cvc58internal13DeltaRationalEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i unwind label %53

53:                                               ; preds = %.lr.ph.i.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #31
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i)
          to label %_ZSt8_DestroyIN4cvc58internal13DeltaRationalEEvPT_.exit.i.i.i unwind label %56

56:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #31
  unreachable

_ZSt8_DestroyIN4cvc58internal13DeltaRationalEEvPT_.exit.i.i.i: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %59, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal13DeltaRationalES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPN4cvc58internal13DeltaRationalES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal13DeltaRationalEEvPT_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPN4cvc58internal13DeltaRationalEmS2_ET_S4_T0_RSaIT1_E.exit
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN4cvc58internal13DeltaRationalESaIS2_EE13_M_deallocateEPS2_m.exit41, label %60

60:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal13DeltaRationalES2_EvT_S4_RSaIT0_E.exit
  %61 = load ptr, ptr %11, align 8, !tbaa !91
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %63) #30
  br label %_ZNSt12_Vector_baseIN4cvc58internal13DeltaRationalESaIS2_EE13_M_deallocateEPS2_m.exit41

_ZNSt12_Vector_baseIN4cvc58internal13DeltaRationalESaIS2_EE13_M_deallocateEPS2_m.exit41: ; preds = %_ZSt8_DestroyIPN4cvc58internal13DeltaRationalES2_EvT_S4_RSaIT0_E.exit, %60
  store ptr %27, ptr %0, align 8, !tbaa !88
  %64 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 %1
  store ptr %64, ptr %4, align 8, !tbaa !89
  %65 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 %25
  store ptr %65, ptr %11, align 8, !tbaa !91
  br label %66

66:                                               ; preds = %19, %_ZNSt12_Vector_baseIN4cvc58internal13DeltaRationalESaIS2_EE13_M_deallocateEPS2_m.exit41, %2
  ret void

67:                                               ; preds = %49
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #31
  unreachable

70:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal13DeltaRationalESaIS2_EE13_M_deallocateEPS2_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4cvc58internal13DeltaRationalEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq i64 %1, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt10_ConstructIN4cvc58internal13DeltaRationalEJEEvPT_DpOT0_.exit
  %.016 = phi ptr [ %10, %_ZSt10_ConstructIN4cvc58internal13DeltaRationalEJEEvPT_DpOT0_.exit ], [ %0, %2 ]
  %.01015 = phi i64 [ %9, %_ZSt10_ConstructIN4cvc58internal13DeltaRationalEJEEvPT_DpOT0_.exit ], [ %1, %2 ]
  invoke void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(64) %.016, i32 noundef 0, i32 noundef 1)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %.lr.ph
  %3 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  invoke void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0, i32 noundef 1)
          to label %_ZSt10_ConstructIN4cvc58internal13DeltaRationalEJEEvPT_DpOT0_.exit unwind label %4

4:                                                ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %.016)
          to label %.body unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable

_ZSt10_ConstructIN4cvc58internal13DeltaRationalEJEEvPT_DpOT0_.exit: ; preds = %.noexc
  %9 = add i64 %.01015, -1
  %10 = getelementptr inbounds nuw i8, ptr %.016, i64 64
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !265

11:                                               ; preds = %.lr.ph
  %12 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %4, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %5, %4 ]
  %13 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #29
  invoke void @_ZSt8_DestroyIPN4cvc58internal13DeltaRationalEEvT_S4_(ptr noundef %0, ptr noundef nonnull %.016)
          to label %15 unwind label %16

15:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #34
          to label %22 unwind label %16

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal13DeltaRationalEJEEvPT_DpOT0_.exit, %2
  %.0.lcssa = phi ptr [ %0, %2 ], [ %10, %_ZSt10_ConstructIN4cvc58internal13DeltaRationalEJEEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

16:                                               ; preds = %15, %.body
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %18 unwind label %19

18:                                               ; preds = %16
  resume { ptr, i32 } %17

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #31
  unreachable

22:                                               ; preds = %15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_jESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.56", align 1
  %6 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = urem i64 %6, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8, !tbaa !104
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !107
  %19 = icmp eq i64 %6, %18
  %20 = load ptr, ptr %16, align 8
  %21 = icmp eq ptr %15, %20
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %.loopexit26, label %.lr.ph.i.i

23:                                               ; preds = %30
  %24 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %25 = icmp eq i64 %6, %32
  %26 = load ptr, ptr %24, align 8
  %27 = icmp eq ptr %15, %26
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %.loopexit26, label %.lr.ph.i.i, !llvm.loop !109

.lr.ph.i.i:                                       ; preds = %13, %23
  %.020.i.i = phi ptr [ %29, %23 ], [ %14, %13 ]
  %29 = load ptr, ptr %.020.i.i, align 8, !tbaa !104
  %.not18.i.i = icmp eq ptr %29, null
  br i1 %.not18.i.i, label %.loopexit, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !107
  %33 = urem i64 %32, %8
  %.not19.i.i = icmp eq i64 %33, %9
  br i1 %.not19.i.i, label %23, label %..loopexit_crit_edge21.i.i, !llvm.loop !109

..loopexit_crit_edge21.i.i:                       ; preds = %30
  br label %.loopexit, !llvm.loop !109

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %3, align 8, !tbaa !268
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %35, ptr %34, align 8, !tbaa !272
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %9, i64 noundef %6, ptr noundef %35, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %37

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit26

37:                                               ; preds = %.loopexit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %38

.loopexit26:                                      ; preds = %23, %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %36, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %14, %13 ], [ %29, %23 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !273
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !103
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #29
  store i64 %8, ptr %7, align 8, !tbaa !273
  invoke void @__cxa_rethrow() #34
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #31
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !14
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !107
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !106
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !104
  store ptr %37, ptr %3, align 8, !tbaa !104
  %38 = load ptr, ptr %34, align 8, !tbaa !106
  store ptr %3, ptr %38, align 8, !tbaa !104
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !225
  store ptr %41, ptr %3, align 8, !tbaa !104
  store ptr %3, ptr %40, align 8, !tbaa !225
  %42 = load ptr, ptr %3, align 8, !tbaa !104
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !107
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !106
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !106
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !103
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !103
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit, label %9, !prof !102

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit, !prof !102

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #31
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #30
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  store ptr null, ptr %5, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8, !tbaa !266
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  store ptr %9, ptr %6, align 8, !tbaa !99
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %21, !prof !101

15:                                               ; preds = %4
  %16 = add nuw nsw i32 %13, 1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 40
  %19 = and i64 %10, -1152920405095219201
  %20 = or i64 %18, %19
  store i64 %20, ptr %9, align 8
  br label %25

21:                                               ; preds = %4
  %22 = icmp eq i32 %13, 1048574
  br i1 %22, label %23, label %25, !prof !102

23:                                               ; preds = %21
  %24 = or i64 %10, 1152920405095219200
  store i64 %24, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %25 unwind label %27

25:                                               ; preds = %21, %15, %23
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %26, align 8, !tbaa !112
  ret ptr %5

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #30
  invoke void @__cxa_rethrow() #34
          to label %37 unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #31
  unreachable

37:                                               ; preds = %27
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !102

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !274
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !102

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #34
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #34
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !225
  store ptr null, ptr %12, align 8, !tbaa !225
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !107
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !106
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !225
  store ptr %21, ptr %.031, align 8, !tbaa !104
  store ptr %.031, ptr %12, align 8, !tbaa !225
  store ptr %12, ptr %18, align 8, !tbaa !106
  %22 = load ptr, ptr %.031, align 8, !tbaa !104
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !106
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !104
  store ptr %26, ptr %.031, align 8, !tbaa !104
  %27 = load ptr, ptr %18, align 8, !tbaa !106
  store ptr %.031, ptr %27, align 8, !tbaa !104
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !275

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #30
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !14
  store ptr %.0.i, ptr %0, align 8, !tbaa !3
  ret void
}

declare void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %35, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = load ptr, ptr %0, align 8, !tbaa !86
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 4
  %16 = icmp ult i64 %10, 576460752303423488
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 576460752303423487
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPN4cvc58internal6theory5arith6linear10BoundsInfoEmS5_ET_S7_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN4cvc58internal6theory5arith6linear10BoundsInfoEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %3
  %19 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !220
  br label %35

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #34
  unreachable

_ZNKSt6vectorIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 576460752303423487)
  %25 = shl nuw nsw i64 %24, 4
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #33
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !221, !alias.scope !276
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !280

_ZNSt6vectorIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE13_M_deallocateEPS5_m.exit37, label %31

31:                                               ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %32 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #30
  br label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %31
  store ptr %26, ptr %0, align 8, !tbaa !86
  %33 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %1
  store ptr %33, ptr %4, align 8, !tbaa !220
  %34 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %24
  store ptr %34, ptr %11, align 8, !tbaa !87
  br label %35

35:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4cvc58internal6theory5arith6linear10BoundsInfoEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE13_M_deallocateEPS5_m.exit37, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_partial_model.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold noreturn }
attributes #24 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !5, i64 0, !9, i64 8, !10, i64 16, !9, i64 24, !12, i64 32, !11, i64 48}
!5 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!11 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!12 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !13, i64 0, !9, i64 8}
!13 = !{!"float", !7, i64 0}
!14 = !{!4, !9, i64 8}
!15 = !{!12, !13, i64 0}
!16 = !{!17, !43, i64 328}
!17 = !{!"_ZTSN4cvc58internal6theory5arith6linear14ArithVariablesE", !18, i64 0, !29, i64 72, !35, i64 144, !19, i64 152, !19, i64 176, !36, i64 200, !37, i64 256, !43, i64 328, !44, i64 336, !56, i64 424, !43, i64 512, !58, i64 520, !60, i64 552}
!18 = !{!"_ZTSN4cvc58internal8DenseMapINS0_6theory5arith6linear14ArithVariables7VarInfoEEE", !19, i64 0, !19, i64 24, !24, i64 48}
!19 = !{!"_ZTSSt6vectorIjSaIjEE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 int", !6, i64 0}
!24 = !{!"_ZTSSt6vectorIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoE", !6, i64 0}
!29 = !{!"_ZTSN4cvc58internal8DenseMapINS0_13DeltaRationalEEE", !19, i64 0, !19, i64 24, !30, i64 48}
!30 = !{!"_ZTSSt6vectorIN4cvc58internal13DeltaRationalESaIS2_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal13DeltaRationalESaIS2_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal13DeltaRationalESaIS2_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal13DeltaRationalESaIS2_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSN4cvc58internal13DeltaRationalE", !6, i64 0}
!35 = !{!"int", !7, i64 0}
!36 = !{!"_ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE", !4, i64 0}
!37 = !{!"_ZTSN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEEE", !19, i64 0, !19, i64 24, !38, i64 48}
!38 = !{!"_ZTSSt6vectorIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear10BoundsInfoE", !6, i64 0}
!43 = !{!"bool", !7, i64 0}
!44 = !{!"_ZTSN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EEE", !45, i64 0, !49, i64 40, !9, i64 64, !43, i64 72, !54, i64 80}
!45 = !{!"_ZTSN4cvc57context10ContextObjE", !46, i64 8, !47, i64 16, !47, i64 24, !48, i64 32}
!46 = !{!"p1 _ZTSN4cvc57context5ScopeE", !6, i64 0}
!47 = !{!"p1 _ZTSN4cvc57context10ContextObjE", !6, i64 0}
!48 = !{!"p2 _ZTSN4cvc57context10ContextObjE", !6, i64 0}
!49 = !{!"_ZTSSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSSt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEE", !6, i64 0}
!54 = !{!"_ZTSN4cvc58internal6theory5arith6linear14ArithVariables17LowerBoundCleanUpE", !55, i64 0}
!55 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear14ArithVariablesE", !6, i64 0}
!56 = !{!"_ZTSN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EEE", !45, i64 0, !49, i64 40, !9, i64 64, !43, i64 72, !57, i64 80}
!57 = !{!"_ZTSN4cvc58internal6theory5arith6linear14ArithVariables17UpperBoundCleanUpE", !55, i64 0}
!58 = !{!"_ZTSN4cvc58internal8RationalE", !59, i64 0}
!59 = !{!"_ZTS10__gmp_exprIA1_12__mpq_structS1_E", !7, i64 0}
!60 = !{!"_ZTSN4cvc58internal6theory5arith6linear20DeltaComputeCallbackE", !61, i64 0, !62, i64 8}
!61 = !{!"_ZTSN4cvc58internal6theory5arith6linear16RationalCallBackE"}
!62 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear18TheoryArithPrivateE", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"vtable pointer", !8, i64 0}
!65 = !{!44, !43, i64 72}
!66 = !{!55, !55, i64 0}
!67 = !{!56, !43, i64 72}
!68 = !{!17, !43, i64 512}
!69 = !{!60, !62, i64 8}
!70 = !{!62, !62, i64 0}
!71 = !{!22, !23, i64 0}
!72 = !{!22, !23, i64 16}
!73 = !{i8 0, i8 2}
!74 = !{}
!75 = !{!52, !53, i64 0}
!76 = !{!56, !9, i64 64}
!77 = !{!57, !55, i64 0}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!53, !53, i64 0}
!81 = !{!52, !53, i64 8}
!82 = !{!52, !53, i64 16}
!83 = !{!44, !9, i64 64}
!84 = !{!54, !55, i64 0}
!85 = distinct !{!85, !79}
!86 = !{!41, !42, i64 0}
!87 = !{!41, !42, i64 16}
!88 = !{!33, !34, i64 0}
!89 = !{!33, !34, i64 8}
!90 = distinct !{!90, !79}
!91 = !{!33, !34, i64 16}
!92 = !{!27, !28, i64 0}
!93 = !{!27, !28, i64 8}
!94 = !{!27, !28, i64 16}
!95 = !{!17, !35, i64 144}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !98, i64 0}
!98 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!99 = !{!100, !98, i64 0}
!100 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !98, i64 0}
!101 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!102 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!103 = !{!4, !9, i64 24}
!104 = !{!10, !11, i64 0}
!105 = distinct !{!105, !79}
!106 = !{!11, !11, i64 0}
!107 = !{!108, !9, i64 0}
!108 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !9, i64 0}
!109 = distinct !{!109, !79}
!110 = !{!22, !23, i64 8}
!111 = !{!35, !35, i64 0}
!112 = !{!113, !35, i64 8}
!113 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEjE", !100, i64 0, !35, i64 8}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTSN4cvc58internal6theory5arith6linear14ArithVariables12var_iteratorE", !116, i64 0, !117, i64 8}
!116 = !{!"p1 _ZTSN4cvc58internal8DenseMapINS0_6theory5arith6linear14ArithVariables7VarInfoEEE", !6, i64 0}
!117 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEE", !23, i64 0}
!118 = !{!23, !23, i64 0}
!119 = !{!120, !35, i64 0}
!120 = !{!"_ZTSN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoE", !35, i64 0, !121, i64 8, !122, i64 72, !122, i64 80, !35, i64 88, !35, i64 92, !35, i64 96, !123, i64 100, !100, i64 104, !43, i64 112}
!121 = !{!"_ZTSN4cvc58internal13DeltaRationalE", !58, i64 0, !58, i64 32}
!122 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear10ConstraintE", !6, i64 0}
!123 = !{!"_ZTSN4cvc58internal6theory5arith6linear9ArithTypeE", !7, i64 0}
!124 = !{!117, !23, i64 0}
!125 = distinct !{!125, !79}
!126 = !{!120, !123, i64 100}
!127 = !{!128, !35, i64 4}
!128 = !{!"_ZTS12__mpq_struct", !129, i64 0, !129, i64 16}
!129 = !{!"_ZTS12__mpz_struct", !35, i64 0, !35, i64 4, !130, i64 8}
!130 = !{!"p1 long", !6, i64 0}
!131 = !{!120, !43, i64 112}
!132 = !{!120, !35, i64 88}
!133 = !{!120, !35, i64 92}
!134 = !{!120, !35, i64 96}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!137 = distinct !{!137, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!138 = !{!139, !98, i64 0}
!139 = !{!"_ZTSN4cvc58internal8TypeNodeE", !98, i64 0}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!142 = distinct !{!142, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!143 = !{!98, !98, i64 0}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratordeEv: argument 0"}
!146 = distinct !{!146, !"_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratordeEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorppEv: argument 0"}
!149 = distinct !{!149, !"_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorppEv"}
!150 = distinct !{!150, !79}
!151 = !{!"branch_weights", i32 1, i32 1048575}
!152 = !{!153, !155, i64 0}
!153 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !154, i64 0, !9, i64 8, !7, i64 16}
!154 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !155, i64 0}
!155 = !{!"p1 omnipotent char", !6, i64 0}
!156 = !{!7, !7, i64 0}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!159 = distinct !{!159, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!160 = !{!120, !122, i64 80}
!161 = !{!120, !122, i64 72}
!162 = distinct !{!162, !79}
!163 = !{!164, !165, i64 4}
!164 = !{!"_ZTSN4cvc58internal6theory5arith6linear10ConstraintE", !35, i64 0, !165, i64 4, !121, i64 8, !166, i64 72, !100, i64 80, !122, i64 88, !43, i64 96, !9, i64 104, !97, i64 112, !9, i64 120, !43, i64 128, !167, i64 136, !43, i64 144}
!165 = !{!"_ZTSN4cvc58internal6theory5arith6linear14ConstraintTypeE", !7, i64 0}
!166 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear18ConstraintDatabaseE", !6, i64 0}
!167 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal13DeltaRationalENS2_6theory5arith6linear15ValueCollectionEEE", !168, i64 0}
!168 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!169 = !{!164, !35, i64 0}
!170 = !{!122, !122, i64 0}
!171 = distinct !{!171, !79}
!172 = !{!173, !184, i64 240}
!173 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !174, i64 0, !182, i64 216, !7, i64 224, !43, i64 225, !183, i64 232, !184, i64 240, !185, i64 248, !186, i64 256}
!174 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !175, i64 24, !176, i64 28, !176, i64 32, !177, i64 40, !178, i64 48, !7, i64 64, !35, i64 192, !179, i64 200, !180, i64 208}
!175 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!176 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!177 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!178 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !9, i64 8}
!179 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!180 = !{!"_ZTSSt6locale", !181, i64 0}
!181 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!182 = !{!"p1 _ZTSSo", !6, i64 0}
!183 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!184 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!185 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!186 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!187 = !{!188, !7, i64 56}
!188 = !{!"_ZTSSt5ctypeIcE", !189, i64 0, !190, i64 16, !43, i64 24, !23, i64 32, !23, i64 40, !191, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!189 = !{!"_ZTSNSt6locale5facetE", !35, i64 8}
!190 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!191 = !{!"p1 short", !6, i64 0}
!192 = distinct !{!192, !79}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK4cvc58internal6theory5arith6linear14ArithVariables6asNodeEj: argument 0"}
!195 = distinct !{!195, !"_ZNK4cvc58internal6theory5arith6linear14ArithVariables6asNodeEj"}
!196 = !{!45, !46, i64 8}
!197 = !{!198, !199, i64 0}
!198 = !{!"_ZTSN4cvc57context5ScopeE", !199, i64 0, !200, i64 8, !35, i64 16, !47, i64 24, !201, i64 32}
!199 = !{!"p1 _ZTSN4cvc57context7ContextE", !6, i64 0}
!200 = !{!"p1 _ZTSN4cvc57context20ContextMemoryManagerE", !6, i64 0}
!201 = !{!"_ZTSSt6vectorIPN4cvc57context10ContextObjESaIS3_EE", !202, i64 0}
!202 = !{!"_ZTSSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE12_Vector_implE", !204, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!205 = !{!206, !206, i64 0}
!206 = !{!"p2 _ZTSN4cvc57context5ScopeE", !6, i64 0}
!207 = !{!46, !46, i64 0}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZSt19__relocate_object_aISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!210 = distinct !{!210, !"_ZSt19__relocate_object_aISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEES8_SaIS8_EEvPT_PT0_RT1_"}
!211 = distinct !{!211, !210, !"_ZSt19__relocate_object_aISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!212 = distinct !{!212, !79}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZSt19__relocate_object_aISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!215 = distinct !{!215, !"_ZSt19__relocate_object_aISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEES8_SaIS8_EEvPT_PT0_RT1_"}
!216 = distinct !{!216, !215, !"_ZSt19__relocate_object_aISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!217 = !{!218, !35, i64 0}
!218 = !{!"_ZTSSt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEE", !35, i64 0, !122, i64 8}
!219 = !{!218, !122, i64 8}
!220 = !{!41, !42, i64 8}
!221 = !{i64 0, i64 4, !111, i64 4, i64 4, !111, i64 8, i64 4, !111, i64 12, i64 4, !111}
!222 = !{!223, !35, i64 0}
!223 = !{!"_ZTSN4cvc58internal6theory5arith6linear11BoundCountsE", !35, i64 0, !35, i64 4}
!224 = distinct !{!224, !79}
!225 = !{!4, !11, i64 16}
!226 = distinct !{!226, !79}
!227 = distinct !{!227, !79}
!228 = !{!229, !43, i64 8}
!229 = !{!"_ZTSN4cvc58internal6theory5arith6linear10PolynomialE", !230, i64 0, !43, i64 8}
!230 = !{!"_ZTSN4cvc58internal6theory5arith6linear11NodeWrapperE", !100, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p2 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4cvc58internal4expr16NodeSelfIterator4selfENS0_12NodeTemplateILb0EEE: argument 0"}
!235 = distinct !{!235, !"_ZN4cvc58internal4expr16NodeSelfIterator4selfENS0_12NodeTemplateILb0EEE"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4cvc58internal4expr16NodeSelfIterator7selfEndENS0_12NodeTemplateILb0EEE: argument 0"}
!238 = distinct !{!238, !"_ZN4cvc58internal4expr16NodeSelfIterator7selfEndENS0_12NodeTemplateILb0EEE"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!241 = distinct !{!241, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!242 = !{!243, !232, i64 0}
!243 = !{!"_ZTSN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE", !232, i64 0}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4cvc58internal6theory5arith6linear7VarList8iteratordeEv: argument 0"}
!246 = distinct !{!246, !"_ZN4cvc58internal6theory5arith6linear7VarList8iteratordeEv"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4cvc58internal6theory5arith6linear7VarList8iteratorppEv: argument 0"}
!249 = distinct !{!249, !"_ZN4cvc58internal6theory5arith6linear7VarList8iteratorppEv"}
!250 = distinct !{!250, !79}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4cvc58internal4expr16NodeSelfIterator4selfENS0_12NodeTemplateILb0EEE: argument 0"}
!253 = distinct !{!253, !"_ZN4cvc58internal4expr16NodeSelfIterator4selfENS0_12NodeTemplateILb0EEE"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4cvc58internal4expr16NodeSelfIterator7selfEndENS0_12NodeTemplateILb0EEE: argument 0"}
!256 = distinct !{!256, !"_ZN4cvc58internal4expr16NodeSelfIterator7selfEndENS0_12NodeTemplateILb0EEE"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!259 = distinct !{!259, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!260 = distinct !{!260, !79}
!261 = distinct !{!261, !79}
!262 = distinct !{!262, !79}
!263 = distinct !{!263, !79}
!264 = distinct !{!264, !79}
!265 = distinct !{!265, !79}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !6, i64 0}
!268 = !{!269, !270, i64 0}
!269 = !{!"_ZTSNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !270, i64 0, !271, i64 8}
!270 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEEE", !6, i64 0}
!271 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEE", !6, i64 0}
!272 = !{!269, !271, i64 8}
!273 = !{!12, !9, i64 8}
!274 = !{!4, !11, i64 48}
!275 = distinct !{!275, !79}
!276 = !{!277, !279}
!277 = distinct !{!277, !278, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith6linear10BoundsInfoES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!278 = distinct !{!278, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith6linear10BoundsInfoES5_SaIS5_EEvPT_PT0_RT1_"}
!279 = distinct !{!279, !278, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith6linear10BoundsInfoES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!280 = distinct !{!280, !79}
