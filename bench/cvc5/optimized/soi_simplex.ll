; ModuleID = 'bench/cvc5/original/soi_simplex.ll'
source_filename = "bench/cvc5/original/soi_simplex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeTemplate.339" = type { ptr }
%"class.cvc5::internal::theory::arith::linear::TempVarMalloc" = type { %"class.cvc5::internal::theory::arith::linear::ArithVarMalloc", ptr }
%"class.cvc5::internal::theory::arith::linear::ArithVarMalloc" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::ReferenceStat" = type { ptr }
%"class.cvc5::internal::CodeTimer" = type <{ ptr, i8, [7 x i8] }>
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::internal::theory::arith::linear::UpdateInfo" = type <{ i32, i32, %"class.std::optional", i8, [3 x i8], %"class.std::optional.46", %"class.std::optional.46", [4 x i8], %"class.std::optional", %"class.std::optional.54", ptr, i32, [4 x i8] }>
%"class.std::optional.46" = type { %"struct.std::_Optional_base.47" }
%"struct.std::_Optional_base.47" = type { %"struct.std::_Optional_payload.49" }
%"struct.std::_Optional_payload.49" = type { %"struct.std::_Optional_payload_base.base.51", [3 x i8] }
%"struct.std::_Optional_payload_base.base.51" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
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
%"class.std::optional.54" = type { %"struct.std::_Optional_base.55" }
%"struct.std::_Optional_base.55" = type { %"struct.std::_Optional_payload.57" }
%"struct.std::_Optional_payload.57" = type { %"struct.std::_Optional_payload_base.base.59", [7 x i8] }
%"struct.std::_Optional_payload_base.base.59" = type <{ %"union.std::_Optional_payload_base<const cvc5::internal::Rational *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const cvc5::internal::Rational *>::_Storage" = type { ptr }
%"struct.cvc5::internal::theory::arith::linear::Cand" = type { i32, i32, i32, ptr }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<std::pair<unsigned int, int>, std::allocator<std::pair<unsigned int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, int>, std::allocator<std::pair<unsigned int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, int>, std::allocator<std::pair<unsigned int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, int>, std::allocator<std::pair<unsigned int, int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.342" = type { %"struct.std::_Vector_base.343" }
%"struct.std::_Vector_base.343" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.cvc5::internal::DenseSet" = type { %"class.cvc5::internal::DenseMap" }
%"class.cvc5::internal::DenseMap" = type { %"class.std::vector", %"class.std::vector", %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::unique_ptr.387" = type { %"struct.std::__uniq_ptr_data.388" }
%"struct.std::__uniq_ptr_data.388" = type { %"class.std::__uniq_ptr_impl.389" }
%"class.std::__uniq_ptr_impl.389" = type { %"class.std::tuple.390" }
%"class.std::tuple.390" = type { %"struct.std::_Tuple_impl.391" }
%"struct.std::_Tuple_impl.391" = type { %"struct.std::_Head_base.394" }
%"struct.std::_Head_base.394" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.412" }
%"union.std::__detail::__variant::_Variadic_union.412" = type { %"struct.std::__detail::__variant::_Uninitialized.413", [40 x i8] }
%"struct.std::__detail::__variant::_Uninitialized.413" = type { double }

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

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZNK4cvc58internal8RationalplERKS1_ = comdat any

$_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalES4_ = comdat any

$_ZN4cvc58internal8DenseMapIjE3setEjRKj = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZN4cvc58internal8DenseMapIbE3setEjRKb = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule12preferFrozenERKNS3_10UpdateInfoES7_ = comdat any

$_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_13ReferenceStatIjEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE7emplaceIJRSG_S6_INS8_23StatisticReferenceValueIjEESA_ISN_EEEEESF_ISt17_Rb_tree_iteratorISH_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRS7_S8_INSA_23StatisticReferenceValueIjEESC_ISP_EEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE17_M_construct_nodeIJRS7_S8_INSA_23StatisticReferenceValueIjEESC_ISP_EEEEEvPSt13_Rb_tree_nodeISF_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZN4cvc58internal23StatisticReferenceValueIjED0Ev = comdat any

$_ZNK4cvc58internal23StatisticReferenceValueIjE9isDefaultEv = comdat any

$_ZNK4cvc58internal23StatisticReferenceValueIjE9getViewerB5cxx11Ev = comdat any

$_ZNK4cvc58internal23StatisticReferenceValueIjE9printSafeEi = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear4CandESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterINS6_20CompPenaltyColLengthEEEEvT_T0_SI_T1_T2_ = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZTVN4cvc58internal23StatisticReferenceValueIjEE = comdat any

$_ZTIN4cvc58internal23StatisticReferenceValueIjEE = comdat any

$_ZTSN4cvc58internal23StatisticReferenceValueIjEE = comdat any

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
@_ZTIN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPDE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPDE, ptr @_ZTIN4cvc58internal6theory5arith6linear24SimplexDecisionProcedureE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPDE = hidden constant [62 x i8] c"N4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPDE\00", align 1
@_ZTIN4cvc58internal6theory5arith6linear24SimplexDecisionProcedureE = external constant ptr
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate.339" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE), align 8
@_ZTVN4cvc58internal6theory5arith6linear13TempVarMallocE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@.str.63 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb0EEEbRKNS3_10UpdateInfoES8_ = private unnamed_addr constant [146 x i8] c"bool cvc5::internal::theory::arith::linear::LinearEqualityModule::preferWitness(const UpdateInfo &, const UpdateInfo &) const [heuristic = false]\00", align 1
@.str.70 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/arith/linear/linear_equality.h\00", align 1
@__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb1EEEbRKNS3_10UpdateInfoES8_ = private unnamed_addr constant [145 x i8] c"bool cvc5::internal::theory::arith::linear::LinearEqualityModule::preferWitness(const UpdateInfo &, const UpdateInfo &) const [heuristic = true]\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4cvc58internal23StatisticReferenceValueIjEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4cvc58internal23StatisticReferenceValueIjEE, ptr @_ZN4cvc58internal18StatisticBaseValueD2Ev, ptr @_ZN4cvc58internal23StatisticReferenceValueIjED0Ev, ptr @_ZNK4cvc58internal23StatisticReferenceValueIjE9isDefaultEv, ptr @_ZNK4cvc58internal23StatisticReferenceValueIjE9getViewerB5cxx11Ev, ptr @_ZNK4cvc58internal23StatisticReferenceValueIjE9printSafeEi] }, comdat, align 8
@_ZTIN4cvc58internal23StatisticReferenceValueIjEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal23StatisticReferenceValueIjEE, ptr @_ZTIN4cvc58internal18StatisticBaseValueE }, comdat, align 8
@_ZTSN4cvc58internal23StatisticReferenceValueIjEE = linkonce_odr hidden constant [45 x i8] c"N4cvc58internal23StatisticReferenceValueIjEE\00", comdat, align 1
@_ZTIN4cvc58internal18StatisticBaseValueE = external constant ptr
@.str.75 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
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
define hidden void @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPDC2ERNS0_3EnvERNS3_20LinearEqualityModuleERNS3_8ErrorSetENS3_13RaiseConflictENS3_13TempVarMallocE(ptr noundef nonnull align 8 dereferenceable(800) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(240) %3, ptr %4, ptr noundef readonly captures(none) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.cvc5::internal::theory::arith::linear::TempVarMalloc", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal6theory5arith6linear13TempVarMallocE, i64 16), ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  store ptr %12, ptr %10, align 8, !tbaa !12
  call void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedureC2ERNS0_3EnvERNS3_20LinearEqualityModuleERNS3_8ErrorSetENS3_13RaiseConflictENS3_13TempVarMallocE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(240) %3, ptr %4, ptr noundef nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPDE, i64 16), ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %14 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4, !tbaa !13
  store i32 %14, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 0, ptr %15, align 4, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 7, ptr %16, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 688
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(324) %17, i8 0, i64 324, i1 false)
  store ptr %24, ptr %23, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i64 1, ptr %25, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %27, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 680
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %30 = invoke noundef nonnull align 8 dereferenceable(58) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %43

.noexc.i:                                         ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %31, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 18, ptr %7, align 8, !tbaa !69
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %.noexc.i
  store ptr %32, ptr %9, align 8, !tbaa !70
  %33 = load i64, ptr %7, align 8, !tbaa !69
  store i64 %33, ptr %31, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %32, ptr noundef nonnull align 1 dereferenceable(18) @.str, i64 18, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !73
  %35 = load ptr, ptr %9, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD10StatisticsC2ERNS0_18StatisticsRegistryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERj(ptr noundef nonnull align 8 dereferenceable(104) %29, ptr noundef nonnull align 8 dereferenceable(58) %30, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %38 unwind label %47

38:                                               ; preds = %.noexc
  %39 = load ptr, ptr %9, align 8, !tbaa !70
  %40 = icmp eq ptr %39, %31
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %41 = load i64, ptr %31, align 8, !tbaa !72
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

43:                                               ; preds = %6
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %53

45:                                               ; preds = %.noexc.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

47:                                               ; preds = %.noexc
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %9, align 8, !tbaa !70
  %50 = icmp eq ptr %49, %31
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %47
  %51 = load i64, ptr %31, align 8, !tbaa !72
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %43
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %44, %43 ]
  call void @_ZNSt13unordered_mapISt4pairIjiESt6vectorIjSaIjEEN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncESt8equal_toIS1_ESaIS0_IKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #26
  %54 = load ptr, ptr %22, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %57 = load ptr, ptr %56, align 8, !tbaa !75
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %53, %55
  %61 = load ptr, ptr %21, align 8, !tbaa !74
  %.not.i.i.i19 = icmp eq ptr %61, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIjSaIjEED2Ev.exit20, label %62

62:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %64 = load ptr, ptr %63, align 8, !tbaa !75
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit20

_ZNSt6vectorIjSaIjEED2Ev.exit20:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %62
  call void @_ZN4cvc58internal8DenseSetD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %20) #26
  call void @_ZN4cvc58internal8DenseSetD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %19) #26
  %68 = load ptr, ptr %18, align 8, !tbaa !74
  %.not.i.i.i21 = icmp eq ptr %68, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIjSaIjEED2Ev.exit22, label %69

69:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit20
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %71 = load ptr, ptr %70, align 8, !tbaa !75
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %74) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit22

_ZNSt6vectorIjSaIjEED2Ev.exit22:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit20, %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @_ZN4cvc58internal8DenseMapIjED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %75) #26
  call void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedureD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) #26
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedureC2ERNS0_3EnvERNS3_20LinearEqualityModuleERNS3_8ErrorSetENS3_13RaiseConflictENS3_13TempVarMallocE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(456), ptr noundef nonnull align 8 dereferenceable(240), ptr, ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(58) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapISt4pairIjiESt6vectorIjSaIjEEN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncESt8equal_toIS1_ESaIS0_IKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableISt4pairIjiES0_IKS1_St6vectorIjSaIjEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_EN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IjiESt6vectorIjSaIjEEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IjiESt6vectorIjSaIjEEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IjiESt6vectorIjSaIjEEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IjiESt6vectorIjSaIjEEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IjiESt6vectorIjSaIjEEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 48) #25
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableISt4pairIjiES0_IKS1_St6vectorIjSaIjEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_EN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !78

_ZNSt10_HashtableISt4pairIjiES0_IKS1_St6vectorIjSaIjEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_EN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IjiESt6vectorIjSaIjEEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i, %1
  %13 = load ptr, ptr %0, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !64
  %16 = shl i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %0, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt10_HashtableISt4pairIjiES0_IKS1_St6vectorIjSaIjEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_EN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt10_HashtableISt4pairIjiES0_IKS1_St6vectorIjSaIjEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_EN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %21 = load i64, ptr %14, align 8, !tbaa !64
  %22 = shl i64 %21, 3
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #25
  br label %_ZNSt10_HashtableISt4pairIjiES0_IKS1_St6vectorIjSaIjEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_EN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt4pairIjiES0_IKS1_St6vectorIjSaIjEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_EN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIjiES0_IKS1_St6vectorIjSaIjEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_EN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseSetD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds [8 x i8], ptr %6, i64 %11
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %9) #25
  store ptr null, ptr %2, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %5, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %15

15:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %15, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %21 = load ptr, ptr %0, align 8, !tbaa !74
  %.not.i.i.i1.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i1.i, label %_ZN4cvc58internal8DenseMapIbED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #25
  br label %_ZN4cvc58internal8DenseMapIbED2Ev.exit

_ZN4cvc58internal8DenseMapIbED2Ev.exit:           ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapIjED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit2

_ZNSt6vectorIjSaIjEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %12
  %18 = load ptr, ptr %0, align 8, !tbaa !74
  %.not.i.i.i3 = icmp eq ptr %18, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIjSaIjEED2Ev.exit4, label %19

19:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit4

_ZNSt6vectorIjSaIjEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2, %19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedureD2Ev(ptr noundef nonnull align 8 dereferenceable(304)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD10StatisticsC2ERNS0_18StatisticsRegistryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %31, ptr %18, align 8, !tbaa !66, !alias.scope !82
  %32 = load ptr, ptr %2, align 8, !tbaa !70, !noalias !82
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !73, !noalias !82
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !82
  store i64 %34, ptr %17, align 8, !tbaa !69, !noalias !82
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %4
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
  store ptr %36, ptr %18, align 8, !tbaa !70, !alias.scope !82
  %37 = load i64, ptr %17, align 8, !tbaa !69, !noalias !82
  store i64 %37, ptr %31, align 8, !tbaa !72, !alias.scope !82
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %4
  %38 = phi ptr [ %36, %.noexc.i.i ], [ %31, %4 ]
  switch i64 %34, label %41 [
    i64 1, label %39
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

39:                                               ; preds = %._crit_edge.i.i.i
  %40 = load i8, ptr %32, align 1, !tbaa !72
  store i8 %40, ptr %38, align 1, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

41:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %32, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %41, %39, %._crit_edge.i.i.i
  %42 = load i64, ptr %17, align 8, !tbaa !69, !noalias !82
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !73, !alias.scope !82
  %44 = load ptr, ptr %18, align 8, !tbaa !70, !alias.scope !82
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !82
  %46 = load i64, ptr %43, align 8, !tbaa !73, !alias.scope !82
  %47 = add i64 %46, -4611686018427387886
  %48 = icmp ult i64 %47, 18
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #27
          to label %.noexc.i unwind label %51

.noexc.i:                                         ; preds = %49
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.1, i64 noundef 18)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %51

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %49
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %18, align 8, !tbaa !70, !alias.scope !82
  %54 = icmp eq ptr %53, %31
  br i1 %54, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %51
  %55 = load i64, ptr %31, align 8, !tbaa !72, !alias.scope !82
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #25
  br label %common.resume

common.resume:                                    ; preds = %435, %402, %370, %338, %306, %274, %242, %210, %178, %146, %114, %82, %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %403, %402 ], [ %449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ], [ %52, %51 ], [ %83, %82 ], [ %115, %114 ], [ %147, %146 ], [ %179, %178 ], [ %211, %210 ], [ %243, %242 ], [ %275, %274 ], [ %307, %306 ], [ %339, %338 ], [ %371, %370 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46 ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58 ], [ %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70 ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82 ], [ %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94 ], [ %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106 ], [ %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118 ], [ %339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130 ], [ %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142 ], [ %403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154 ], [ %436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166 ], [ %521, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213 ], [ %515, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210 ], [ %509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ], [ %503, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ], [ %497, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ], [ %491, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ], [ %485, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ], [ %479, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ], [ %473, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ], [ %467, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ], [ %461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ %455, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %436, %435 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %57 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true)
          to label %58 unwind label %448

58:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  store ptr %57, ptr %0, align 8
  %59 = load ptr, ptr %18, align 8, !tbaa !70
  %60 = icmp eq ptr %59, %31
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  %61 = load i64, ptr %31, align 8, !tbaa !72
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %63, ptr %19, align 8, !tbaa !66, !alias.scope !85
  %64 = load ptr, ptr %2, align 8, !tbaa !70, !noalias !85
  %65 = load i64, ptr %33, align 8, !tbaa !73, !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !85
  store i64 %65, ptr %16, align 8, !tbaa !69, !noalias !85
  %66 = icmp ugt i64 %65, 15
  br i1 %66, label %.noexc.i.i38, label %._crit_edge.i.i.i31

.noexc.i.i38:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
  store ptr %67, ptr %19, align 8, !tbaa !70, !alias.scope !85
  %68 = load i64, ptr %16, align 8, !tbaa !69, !noalias !85
  store i64 %68, ptr %63, align 8, !tbaa !72, !alias.scope !85
  br label %._crit_edge.i.i.i31

._crit_edge.i.i.i31:                              ; preds = %.noexc.i.i38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = phi ptr [ %67, %.noexc.i.i38 ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %65, label %72 [
    i64 1, label %70
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i32
  ]

70:                                               ; preds = %._crit_edge.i.i.i31
  %71 = load i8, ptr %64, align 1, !tbaa !72
  store i8 %71, ptr %69, align 1, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i32

72:                                               ; preds = %._crit_edge.i.i.i31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %64, i64 %65, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i32: ; preds = %72, %70, %._crit_edge.i.i.i31
  %73 = load i64, ptr %16, align 8, !tbaa !69, !noalias !85
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !73, !alias.scope !85
  %75 = load ptr, ptr %19, align 8, !tbaa !70, !alias.scope !85
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store i8 0, ptr %76, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !85
  %77 = load i64, ptr %74, align 8, !tbaa !73, !alias.scope !85
  %78 = add i64 %77, -4611686018427387889
  %79 = icmp ult i64 %78, 15
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i33

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #27
          to label %.noexc.i37 unwind label %82

.noexc.i37:                                       ; preds = %80
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i32
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.2, i64 noundef 15)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit39 unwind label %82

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i33, %80
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %19, align 8, !tbaa !70, !alias.scope !85
  %85 = icmp eq ptr %84, %63
  br i1 %85, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34: ; preds = %82
  %86 = load i64, ptr %63, align 8, !tbaa !72, !alias.scope !85
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #25
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i33
  %88 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true)
          to label %89 unwind label %454

89:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit39
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %19, align 8, !tbaa !70
  %92 = icmp eq ptr %91, %63
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %89
  %93 = load i64, ptr %63, align 8, !tbaa !72
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %95, ptr %20, align 8, !tbaa !66, !alias.scope !88
  %96 = load ptr, ptr %2, align 8, !tbaa !70, !noalias !88
  %97 = load i64, ptr %33, align 8, !tbaa !73, !noalias !88
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !88
  store i64 %97, ptr %15, align 8, !tbaa !69, !noalias !88
  %98 = icmp ugt i64 %97, 15
  br i1 %98, label %.noexc.i.i50, label %._crit_edge.i.i.i43

.noexc.i.i50:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %99 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
  store ptr %99, ptr %20, align 8, !tbaa !70, !alias.scope !88
  %100 = load i64, ptr %15, align 8, !tbaa !69, !noalias !88
  store i64 %100, ptr %95, align 8, !tbaa !72, !alias.scope !88
  br label %._crit_edge.i.i.i43

._crit_edge.i.i.i43:                              ; preds = %.noexc.i.i50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %101 = phi ptr [ %99, %.noexc.i.i50 ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ]
  switch i64 %97, label %104 [
    i64 1, label %102
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i44
  ]

102:                                              ; preds = %._crit_edge.i.i.i43
  %103 = load i8, ptr %96, align 1, !tbaa !72
  store i8 %103, ptr %101, align 1, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i44

104:                                              ; preds = %._crit_edge.i.i.i43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %96, i64 %97, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i44: ; preds = %104, %102, %._crit_edge.i.i.i43
  %105 = load i64, ptr %15, align 8, !tbaa !69, !noalias !88
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %105, ptr %106, align 8, !tbaa !73, !alias.scope !88
  %107 = load ptr, ptr %20, align 8, !tbaa !70, !alias.scope !88
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %105
  store i8 0, ptr %108, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !88
  %109 = load i64, ptr %106, align 8, !tbaa !73, !alias.scope !88
  %110 = add i64 %109, -4611686018427387894
  %111 = icmp ult i64 %110, 10
  br i1 %111, label %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i45

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #27
          to label %.noexc.i49 unwind label %114

.noexc.i49:                                       ; preds = %112
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i44
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.3, i64 noundef 10)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit51 unwind label %114

114:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i45, %112
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %20, align 8, !tbaa !70, !alias.scope !88
  %117 = icmp eq ptr %116, %95
  br i1 %117, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46: ; preds = %114
  %118 = load i64, ptr %95, align 8, !tbaa !72, !alias.scope !88
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %119) #25
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i45
  %120 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true)
          to label %121 unwind label %460

121:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit51
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %20, align 8, !tbaa !70
  %124 = icmp eq ptr %123, %95
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %121
  %125 = load i64, ptr %95, align 8, !tbaa !72
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %127 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %127, ptr %21, align 8, !tbaa !66, !alias.scope !91
  %128 = load ptr, ptr %2, align 8, !tbaa !70, !noalias !91
  %129 = load i64, ptr %33, align 8, !tbaa !73, !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !91
  store i64 %129, ptr %14, align 8, !tbaa !69, !noalias !91
  %130 = icmp ugt i64 %129, 15
  br i1 %130, label %.noexc.i.i62, label %._crit_edge.i.i.i55

.noexc.i.i62:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %131 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %131, ptr %21, align 8, !tbaa !70, !alias.scope !91
  %132 = load i64, ptr %14, align 8, !tbaa !69, !noalias !91
  store i64 %132, ptr %127, align 8, !tbaa !72, !alias.scope !91
  br label %._crit_edge.i.i.i55

._crit_edge.i.i.i55:                              ; preds = %.noexc.i.i62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %133 = phi ptr [ %131, %.noexc.i.i62 ], [ %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  switch i64 %129, label %136 [
    i64 1, label %134
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i56
  ]

134:                                              ; preds = %._crit_edge.i.i.i55
  %135 = load i8, ptr %128, align 1, !tbaa !72
  store i8 %135, ptr %133, align 1, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i56

136:                                              ; preds = %._crit_edge.i.i.i55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %128, i64 %129, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i56: ; preds = %136, %134, %._crit_edge.i.i.i55
  %137 = load i64, ptr %14, align 8, !tbaa !69, !noalias !91
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %137, ptr %138, align 8, !tbaa !73, !alias.scope !91
  %139 = load ptr, ptr %21, align 8, !tbaa !70, !alias.scope !91
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %137
  store i8 0, ptr %140, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !91
  %141 = load i64, ptr %138, align 8, !tbaa !73, !alias.scope !91
  %142 = and i64 %141, -8
  %143 = icmp eq i64 %142, 4611686018427387896
  br i1 %143, label %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i57

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #27
          to label %.noexc.i61 unwind label %146

.noexc.i61:                                       ; preds = %144
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i56
  %145 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.4, i64 noundef 8)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit63 unwind label %146

146:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i57, %144
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %21, align 8, !tbaa !70, !alias.scope !91
  %149 = icmp eq ptr %148, %127
  br i1 %149, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58: ; preds = %146
  %150 = load i64, ptr %127, align 8, !tbaa !72, !alias.scope !91
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %151) #25
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i57
  %152 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext true)
          to label %153 unwind label %466

153:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit63
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %152, ptr %154, align 8
  %155 = load ptr, ptr %21, align 8, !tbaa !70
  %156 = icmp eq ptr %155, %127
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %153
  %157 = load i64, ptr %127, align 8, !tbaa !72
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %158) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %159 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %159, ptr %22, align 8, !tbaa !66, !alias.scope !94
  %160 = load ptr, ptr %2, align 8, !tbaa !70, !noalias !94
  %161 = load i64, ptr %33, align 8, !tbaa !73, !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !94
  store i64 %161, ptr %13, align 8, !tbaa !69, !noalias !94
  %162 = icmp ugt i64 %161, 15
  br i1 %162, label %.noexc.i.i74, label %._crit_edge.i.i.i67

.noexc.i.i74:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %163 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
  store ptr %163, ptr %22, align 8, !tbaa !70, !alias.scope !94
  %164 = load i64, ptr %13, align 8, !tbaa !69, !noalias !94
  store i64 %164, ptr %159, align 8, !tbaa !72, !alias.scope !94
  br label %._crit_edge.i.i.i67

._crit_edge.i.i.i67:                              ; preds = %.noexc.i.i74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %165 = phi ptr [ %163, %.noexc.i.i74 ], [ %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ]
  switch i64 %161, label %168 [
    i64 1, label %166
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i68
  ]

166:                                              ; preds = %._crit_edge.i.i.i67
  %167 = load i8, ptr %160, align 1, !tbaa !72
  store i8 %167, ptr %165, align 1, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i68

168:                                              ; preds = %._crit_edge.i.i.i67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %160, i64 %161, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i68: ; preds = %168, %166, %._crit_edge.i.i.i67
  %169 = load i64, ptr %13, align 8, !tbaa !69, !noalias !94
  %170 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %169, ptr %170, align 8, !tbaa !73, !alias.scope !94
  %171 = load ptr, ptr %22, align 8, !tbaa !70, !alias.scope !94
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %169
  store i8 0, ptr %172, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !94
  %173 = load i64, ptr %170, align 8, !tbaa !73, !alias.scope !94
  %174 = add i64 %173, -4611686018427387898
  %175 = icmp ult i64 %174, 6
  br i1 %175, label %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i69

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #27
          to label %.noexc.i73 unwind label %178

.noexc.i73:                                       ; preds = %176
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i68
  %177 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.5, i64 noundef 6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit75 unwind label %178

178:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i69, %176
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %22, align 8, !tbaa !70, !alias.scope !94
  %181 = icmp eq ptr %180, %159
  br i1 %181, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70: ; preds = %178
  %182 = load i64, ptr %159, align 8, !tbaa !72, !alias.scope !94
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %183) #25
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i69
  %184 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true)
          to label %185 unwind label %472

185:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit75
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %22, align 8, !tbaa !70
  %188 = icmp eq ptr %187, %159
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %185
  %189 = load i64, ptr %159, align 8, !tbaa !72
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %190) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %191 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %191, ptr %23, align 8, !tbaa !66, !alias.scope !97
  %192 = load ptr, ptr %2, align 8, !tbaa !70, !noalias !97
  %193 = load i64, ptr %33, align 8, !tbaa !73, !noalias !97
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !97
  store i64 %193, ptr %12, align 8, !tbaa !69, !noalias !97
  %194 = icmp ugt i64 %193, 15
  br i1 %194, label %.noexc.i.i86, label %._crit_edge.i.i.i79

.noexc.i.i86:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %195 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
  store ptr %195, ptr %23, align 8, !tbaa !70, !alias.scope !97
  %196 = load i64, ptr %12, align 8, !tbaa !69, !noalias !97
  store i64 %196, ptr %191, align 8, !tbaa !72, !alias.scope !97
  br label %._crit_edge.i.i.i79

._crit_edge.i.i.i79:                              ; preds = %.noexc.i.i86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %197 = phi ptr [ %195, %.noexc.i.i86 ], [ %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ]
  switch i64 %193, label %200 [
    i64 1, label %198
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i80
  ]

198:                                              ; preds = %._crit_edge.i.i.i79
  %199 = load i8, ptr %192, align 1, !tbaa !72
  store i8 %199, ptr %197, align 1, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i80

200:                                              ; preds = %._crit_edge.i.i.i79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 1 %192, i64 %193, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i80: ; preds = %200, %198, %._crit_edge.i.i.i79
  %201 = load i64, ptr %12, align 8, !tbaa !69, !noalias !97
  %202 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %201, ptr %202, align 8, !tbaa !73, !alias.scope !97
  %203 = load ptr, ptr %23, align 8, !tbaa !70, !alias.scope !97
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %201
  store i8 0, ptr %204, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !97
  %205 = load i64, ptr %202, align 8, !tbaa !73, !alias.scope !97
  %206 = add i64 %205, -4611686018427387892
  %207 = icmp ult i64 %206, 12
  br i1 %207, label %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i81

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i80
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #27
          to label %.noexc.i85 unwind label %210

.noexc.i85:                                       ; preds = %208
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i80
  %209 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.6, i64 noundef 12)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit87 unwind label %210

210:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i81, %208
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %23, align 8, !tbaa !70, !alias.scope !97
  %213 = icmp eq ptr %212, %191
  br i1 %213, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82: ; preds = %210
  %214 = load i64, ptr %191, align 8, !tbaa !72, !alias.scope !97
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %215) #25
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i81
  %216 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext true)
          to label %217 unwind label %478

217:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit87
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %216, ptr %218, align 8
  %219 = load ptr, ptr %23, align 8, !tbaa !70
  %220 = icmp eq ptr %219, %191
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %217
  %221 = load i64, ptr %191, align 8, !tbaa !72
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %222) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %223 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %223, ptr %24, align 8, !tbaa !66, !alias.scope !100
  %224 = load ptr, ptr %2, align 8, !tbaa !70, !noalias !100
  %225 = load i64, ptr %33, align 8, !tbaa !73, !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !100
  store i64 %225, ptr %11, align 8, !tbaa !69, !noalias !100
  %226 = icmp ugt i64 %225, 15
  br i1 %226, label %.noexc.i.i98, label %._crit_edge.i.i.i91

.noexc.i.i98:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %227 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %227, ptr %24, align 8, !tbaa !70, !alias.scope !100
  %228 = load i64, ptr %11, align 8, !tbaa !69, !noalias !100
  store i64 %228, ptr %223, align 8, !tbaa !72, !alias.scope !100
  br label %._crit_edge.i.i.i91

._crit_edge.i.i.i91:                              ; preds = %.noexc.i.i98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %229 = phi ptr [ %227, %.noexc.i.i98 ], [ %223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ]
  switch i64 %225, label %232 [
    i64 1, label %230
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i92
  ]

230:                                              ; preds = %._crit_edge.i.i.i91
  %231 = load i8, ptr %224, align 1, !tbaa !72
  store i8 %231, ptr %229, align 1, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i92

232:                                              ; preds = %._crit_edge.i.i.i91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %229, ptr align 1 %224, i64 %225, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i92: ; preds = %232, %230, %._crit_edge.i.i.i91
  %233 = load i64, ptr %11, align 8, !tbaa !69, !noalias !100
  %234 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %233, ptr %234, align 8, !tbaa !73, !alias.scope !100
  %235 = load ptr, ptr %24, align 8, !tbaa !70, !alias.scope !100
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %233
  store i8 0, ptr %236, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !100
  %237 = load i64, ptr %234, align 8, !tbaa !73, !alias.scope !100
  %238 = add i64 %237, -4611686018427387894
  %239 = icmp ult i64 %238, 10
  br i1 %239, label %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i93

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i92
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #27
          to label %.noexc.i97 unwind label %242

.noexc.i97:                                       ; preds = %240
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i92
  %241 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.7, i64 noundef 10)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit99 unwind label %242

242:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i93, %240
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %24, align 8, !tbaa !70, !alias.scope !100
  %245 = icmp eq ptr %244, %223
  br i1 %245, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94: ; preds = %242
  %246 = load i64, ptr %223, align 8, !tbaa !72, !alias.scope !100
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %247) #25
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i93
  %248 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext true)
          to label %249 unwind label %484

249:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit99
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %248, ptr %250, align 8
  %251 = load ptr, ptr %24, align 8, !tbaa !70
  %252 = icmp eq ptr %251, %223
  br i1 %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %249
  %253 = load i64, ptr %223, align 8, !tbaa !72
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %254) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %255 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %255, ptr %25, align 8, !tbaa !66, !alias.scope !103
  %256 = load ptr, ptr %2, align 8, !tbaa !70, !noalias !103
  %257 = load i64, ptr %33, align 8, !tbaa !73, !noalias !103
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !103
  store i64 %257, ptr %10, align 8, !tbaa !69, !noalias !103
  %258 = icmp ugt i64 %257, 15
  br i1 %258, label %.noexc.i.i110, label %._crit_edge.i.i.i103

.noexc.i.i110:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %259 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %259, ptr %25, align 8, !tbaa !70, !alias.scope !103
  %260 = load i64, ptr %10, align 8, !tbaa !69, !noalias !103
  store i64 %260, ptr %255, align 8, !tbaa !72, !alias.scope !103
  br label %._crit_edge.i.i.i103

._crit_edge.i.i.i103:                             ; preds = %.noexc.i.i110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %261 = phi ptr [ %259, %.noexc.i.i110 ], [ %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ]
  switch i64 %257, label %264 [
    i64 1, label %262
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i104
  ]

262:                                              ; preds = %._crit_edge.i.i.i103
  %263 = load i8, ptr %256, align 1, !tbaa !72
  store i8 %263, ptr %261, align 1, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i104

264:                                              ; preds = %._crit_edge.i.i.i103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %261, ptr align 1 %256, i64 %257, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i104: ; preds = %264, %262, %._crit_edge.i.i.i103
  %265 = load i64, ptr %10, align 8, !tbaa !69, !noalias !103
  %266 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %265, ptr %266, align 8, !tbaa !73, !alias.scope !103
  %267 = load ptr, ptr %25, align 8, !tbaa !70, !alias.scope !103
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 %265
  store i8 0, ptr %268, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !103
  %269 = load i64, ptr %266, align 8, !tbaa !73, !alias.scope !103
  %270 = add i64 %269, -4611686018427387893
  %271 = icmp ult i64 %270, 11
  br i1 %271, label %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i105

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i104
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #27
          to label %.noexc.i109 unwind label %274

.noexc.i109:                                      ; preds = %272
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i104
  %273 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.8, i64 noundef 11)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit111 unwind label %274

274:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i105, %272
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %25, align 8, !tbaa !70, !alias.scope !103
  %277 = icmp eq ptr %276, %255
  br i1 %277, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106: ; preds = %274
  %278 = load i64, ptr %255, align 8, !tbaa !72, !alias.scope !103
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %279) #25
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i105
  %280 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %25, i1 noundef zeroext true)
          to label %281 unwind label %490

281:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit111
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %280, ptr %282, align 8
  %283 = load ptr, ptr %25, align 8, !tbaa !70
  %284 = icmp eq ptr %283, %255
  br i1 %284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %281
  %285 = load i64, ptr %255, align 8, !tbaa !72
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %286) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %287 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %287, ptr %26, align 8, !tbaa !66, !alias.scope !106
  %288 = load ptr, ptr %2, align 8, !tbaa !70, !noalias !106
  %289 = load i64, ptr %33, align 8, !tbaa !73, !noalias !106
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !106
  store i64 %289, ptr %9, align 8, !tbaa !69, !noalias !106
  %290 = icmp ugt i64 %289, 15
  br i1 %290, label %.noexc.i.i122, label %._crit_edge.i.i.i115

.noexc.i.i122:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %291 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %291, ptr %26, align 8, !tbaa !70, !alias.scope !106
  %292 = load i64, ptr %9, align 8, !tbaa !69, !noalias !106
  store i64 %292, ptr %287, align 8, !tbaa !72, !alias.scope !106
  br label %._crit_edge.i.i.i115

._crit_edge.i.i.i115:                             ; preds = %.noexc.i.i122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %293 = phi ptr [ %291, %.noexc.i.i122 ], [ %287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ]
  switch i64 %289, label %296 [
    i64 1, label %294
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i116
  ]

294:                                              ; preds = %._crit_edge.i.i.i115
  %295 = load i8, ptr %288, align 1, !tbaa !72
  store i8 %295, ptr %293, align 1, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i116

296:                                              ; preds = %._crit_edge.i.i.i115
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %293, ptr align 1 %288, i64 %289, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i116: ; preds = %296, %294, %._crit_edge.i.i.i115
  %297 = load i64, ptr %9, align 8, !tbaa !69, !noalias !106
  %298 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %297, ptr %298, align 8, !tbaa !73, !alias.scope !106
  %299 = load ptr, ptr %26, align 8, !tbaa !70, !alias.scope !106
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 %297
  store i8 0, ptr %300, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !106
  %301 = load i64, ptr %298, align 8, !tbaa !73, !alias.scope !106
  %302 = and i64 %301, -4
  %303 = icmp eq i64 %302, 4611686018427387900
  br i1 %303, label %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i117

304:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i116
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #27
          to label %.noexc.i121 unwind label %306

.noexc.i121:                                      ; preds = %304
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i116
  %305 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.9, i64 noundef 4)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit123 unwind label %306

306:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i117, %304
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = load ptr, ptr %26, align 8, !tbaa !70, !alias.scope !106
  %309 = icmp eq ptr %308, %287
  br i1 %309, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118: ; preds = %306
  %310 = load i64, ptr %287, align 8, !tbaa !72, !alias.scope !106
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %311) #25
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i117
  %312 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext true)
          to label %313 unwind label %496

313:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit123
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %312, ptr %314, align 8
  %315 = load ptr, ptr %26, align 8, !tbaa !70
  %316 = icmp eq ptr %315, %287
  br i1 %316, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %313
  %317 = load i64, ptr %287, align 8, !tbaa !72
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %318) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %319 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %319, ptr %27, align 8, !tbaa !66, !alias.scope !109
  %320 = load ptr, ptr %2, align 8, !tbaa !70, !noalias !109
  %321 = load i64, ptr %33, align 8, !tbaa !73, !noalias !109
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !109
  store i64 %321, ptr %8, align 8, !tbaa !69, !noalias !109
  %322 = icmp ugt i64 %321, 15
  br i1 %322, label %.noexc.i.i134, label %._crit_edge.i.i.i127

.noexc.i.i134:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %323 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %323, ptr %27, align 8, !tbaa !70, !alias.scope !109
  %324 = load i64, ptr %8, align 8, !tbaa !69, !noalias !109
  store i64 %324, ptr %319, align 8, !tbaa !72, !alias.scope !109
  br label %._crit_edge.i.i.i127

._crit_edge.i.i.i127:                             ; preds = %.noexc.i.i134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %325 = phi ptr [ %323, %.noexc.i.i134 ], [ %319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ]
  switch i64 %321, label %328 [
    i64 1, label %326
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i128
  ]

326:                                              ; preds = %._crit_edge.i.i.i127
  %327 = load i8, ptr %320, align 1, !tbaa !72
  store i8 %327, ptr %325, align 1, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i128

328:                                              ; preds = %._crit_edge.i.i.i127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %325, ptr align 1 %320, i64 %321, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i128: ; preds = %328, %326, %._crit_edge.i.i.i127
  %329 = load i64, ptr %8, align 8, !tbaa !69, !noalias !109
  %330 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %329, ptr %330, align 8, !tbaa !73, !alias.scope !109
  %331 = load ptr, ptr %27, align 8, !tbaa !70, !alias.scope !109
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 %329
  store i8 0, ptr %332, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !109
  %333 = load i64, ptr %330, align 8, !tbaa !73, !alias.scope !109
  %334 = add i64 %333, -4611686018427387892
  %335 = icmp ult i64 %334, 12
  br i1 %335, label %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i129

336:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i128
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #27
          to label %.noexc.i133 unwind label %338

.noexc.i133:                                      ; preds = %336
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i128
  %337 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.10, i64 noundef 12)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit135 unwind label %338

338:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i129, %336
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = load ptr, ptr %27, align 8, !tbaa !70, !alias.scope !109
  %341 = icmp eq ptr %340, %319
  br i1 %341, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130: ; preds = %338
  %342 = load i64, ptr %319, align 8, !tbaa !72, !alias.scope !109
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %343) #25
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i129
  %344 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext true)
          to label %345 unwind label %502

345:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit135
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %344, ptr %346, align 8
  %347 = load ptr, ptr %27, align 8, !tbaa !70
  %348 = icmp eq ptr %347, %319
  br i1 %348, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %345
  %349 = load i64, ptr %319, align 8, !tbaa !72
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %350) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %351 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %351, ptr %28, align 8, !tbaa !66, !alias.scope !112
  %352 = load ptr, ptr %2, align 8, !tbaa !70, !noalias !112
  %353 = load i64, ptr %33, align 8, !tbaa !73, !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !112
  store i64 %353, ptr %7, align 8, !tbaa !69, !noalias !112
  %354 = icmp ugt i64 %353, 15
  br i1 %354, label %.noexc.i.i146, label %._crit_edge.i.i.i139

.noexc.i.i146:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %355 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %355, ptr %28, align 8, !tbaa !70, !alias.scope !112
  %356 = load i64, ptr %7, align 8, !tbaa !69, !noalias !112
  store i64 %356, ptr %351, align 8, !tbaa !72, !alias.scope !112
  br label %._crit_edge.i.i.i139

._crit_edge.i.i.i139:                             ; preds = %.noexc.i.i146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %357 = phi ptr [ %355, %.noexc.i.i146 ], [ %351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ]
  switch i64 %353, label %360 [
    i64 1, label %358
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i140
  ]

358:                                              ; preds = %._crit_edge.i.i.i139
  %359 = load i8, ptr %352, align 1, !tbaa !72
  store i8 %359, ptr %357, align 1, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i140

360:                                              ; preds = %._crit_edge.i.i.i139
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %357, ptr align 1 %352, i64 %353, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i140: ; preds = %360, %358, %._crit_edge.i.i.i139
  %361 = load i64, ptr %7, align 8, !tbaa !69, !noalias !112
  %362 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %361, ptr %362, align 8, !tbaa !73, !alias.scope !112
  %363 = load ptr, ptr %28, align 8, !tbaa !70, !alias.scope !112
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 %361
  store i8 0, ptr %364, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !112
  %365 = load i64, ptr %362, align 8, !tbaa !73, !alias.scope !112
  %366 = add i64 %365, -4611686018427387882
  %367 = icmp ult i64 %366, 22
  br i1 %367, label %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i141

368:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i140
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #27
          to label %.noexc.i145 unwind label %370

.noexc.i145:                                      ; preds = %368
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i140
  %369 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.11, i64 noundef 22)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit147 unwind label %370

370:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i141, %368
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = load ptr, ptr %28, align 8, !tbaa !70, !alias.scope !112
  %373 = icmp eq ptr %372, %351
  br i1 %373, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142: ; preds = %370
  %374 = load i64, ptr %351, align 8, !tbaa !72, !alias.scope !112
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %375) #25
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i141
  %376 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %28, i1 noundef zeroext true)
          to label %377 unwind label %508

377:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit147
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %376, ptr %378, align 8
  %379 = load ptr, ptr %28, align 8, !tbaa !70
  %380 = icmp eq ptr %379, %351
  br i1 %380, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %377
  %381 = load i64, ptr %351, align 8, !tbaa !72
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %382) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %383 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %383, ptr %29, align 8, !tbaa !66, !alias.scope !115
  %384 = load ptr, ptr %2, align 8, !tbaa !70, !noalias !115
  %385 = load i64, ptr %33, align 8, !tbaa !73, !noalias !115
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !115
  store i64 %385, ptr %6, align 8, !tbaa !69, !noalias !115
  %386 = icmp ugt i64 %385, 15
  br i1 %386, label %.noexc.i.i158, label %._crit_edge.i.i.i151

.noexc.i.i158:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %387 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %387, ptr %29, align 8, !tbaa !70, !alias.scope !115
  %388 = load i64, ptr %6, align 8, !tbaa !69, !noalias !115
  store i64 %388, ptr %383, align 8, !tbaa !72, !alias.scope !115
  br label %._crit_edge.i.i.i151

._crit_edge.i.i.i151:                             ; preds = %.noexc.i.i158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %389 = phi ptr [ %387, %.noexc.i.i158 ], [ %383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ]
  switch i64 %385, label %392 [
    i64 1, label %390
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i152
  ]

390:                                              ; preds = %._crit_edge.i.i.i151
  %391 = load i8, ptr %384, align 1, !tbaa !72
  store i8 %391, ptr %389, align 1, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i152

392:                                              ; preds = %._crit_edge.i.i.i151
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %389, ptr align 1 %384, i64 %385, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i152: ; preds = %392, %390, %._crit_edge.i.i.i151
  %393 = load i64, ptr %6, align 8, !tbaa !69, !noalias !115
  %394 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %393, ptr %394, align 8, !tbaa !73, !alias.scope !115
  %395 = load ptr, ptr %29, align 8, !tbaa !70, !alias.scope !115
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 %393
  store i8 0, ptr %396, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !115
  %397 = load i64, ptr %394, align 8, !tbaa !73, !alias.scope !115
  %398 = add i64 %397, -4611686018427387895
  %399 = icmp ult i64 %398, 9
  br i1 %399, label %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i153

400:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i152
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #27
          to label %.noexc.i157 unwind label %402

.noexc.i157:                                      ; preds = %400
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i152
  %401 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.12, i64 noundef 9)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit159 unwind label %402

402:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i153, %400
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = load ptr, ptr %29, align 8, !tbaa !70, !alias.scope !115
  %405 = icmp eq ptr %404, %383
  br i1 %405, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154: ; preds = %402
  %406 = load i64, ptr %383, align 8, !tbaa !72, !alias.scope !115
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %407) #25
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i153
  %408 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %29, i1 noundef zeroext true)
          to label %409 unwind label %514

409:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit159
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %408, ptr %410, align 8
  %411 = load ptr, ptr %29, align 8, !tbaa !70
  %412 = icmp eq ptr %411, %383
  br i1 %412, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %409
  %413 = load i64, ptr %383, align 8, !tbaa !72
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %414) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %416 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %416, ptr %30, align 8, !tbaa !66, !alias.scope !118
  %417 = load ptr, ptr %2, align 8, !tbaa !70, !noalias !118
  %418 = load i64, ptr %33, align 8, !tbaa !73, !noalias !118
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !118
  store i64 %418, ptr %5, align 8, !tbaa !69, !noalias !118
  %419 = icmp ugt i64 %418, 15
  br i1 %419, label %.noexc.i.i170, label %._crit_edge.i.i.i163

.noexc.i.i170:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %420 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %420, ptr %30, align 8, !tbaa !70, !alias.scope !118
  %421 = load i64, ptr %5, align 8, !tbaa !69, !noalias !118
  store i64 %421, ptr %416, align 8, !tbaa !72, !alias.scope !118
  br label %._crit_edge.i.i.i163

._crit_edge.i.i.i163:                             ; preds = %.noexc.i.i170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %422 = phi ptr [ %420, %.noexc.i.i170 ], [ %416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ]
  switch i64 %418, label %425 [
    i64 1, label %423
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i164
  ]

423:                                              ; preds = %._crit_edge.i.i.i163
  %424 = load i8, ptr %417, align 1, !tbaa !72
  store i8 %424, ptr %422, align 1, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i164

425:                                              ; preds = %._crit_edge.i.i.i163
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %422, ptr align 1 %417, i64 %418, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i164: ; preds = %425, %423, %._crit_edge.i.i.i163
  %426 = load i64, ptr %5, align 8, !tbaa !69, !noalias !118
  %427 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %426, ptr %427, align 8, !tbaa !73, !alias.scope !118
  %428 = load ptr, ptr %30, align 8, !tbaa !70, !alias.scope !118
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 %426
  store i8 0, ptr %429, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !118
  %430 = load i64, ptr %427, align 8, !tbaa !73, !alias.scope !118
  %431 = add i64 %430, -4611686018427387894
  %432 = icmp ult i64 %431, 10
  br i1 %432, label %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i165

433:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i164
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #27
          to label %.noexc.i169 unwind label %435

.noexc.i169:                                      ; preds = %433
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i164
  %434 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.13, i64 noundef 10)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit171 unwind label %435

435:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i165, %433
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = load ptr, ptr %30, align 8, !tbaa !70, !alias.scope !118
  %438 = icmp eq ptr %437, %416
  br i1 %438, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166: ; preds = %435
  %439 = load i64, ptr %416, align 8, !tbaa !72, !alias.scope !118
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %440) #25
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i165
  invoke void @_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_13ReferenceStatIjEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::ReferenceStat") align 8 %415, ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext true)
          to label %441 unwind label %520

441:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit171
  %442 = load ptr, ptr %415, align 8, !tbaa !121, !alias.scope !122
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 16
  store ptr %3, ptr %443, align 8, !tbaa !125
  %444 = load ptr, ptr %30, align 8, !tbaa !70
  %445 = icmp eq ptr %444, %416
  br i1 %445, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %441
  %446 = load i64, ptr %416, align 8, !tbaa !72
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %447) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  ret void

448:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = load ptr, ptr %18, align 8, !tbaa !70
  %451 = icmp eq ptr %450, %31
  br i1 %451, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %448
  %452 = load i64, ptr %31, align 8, !tbaa !72
  %453 = add i64 %452, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %453) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

454:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit39
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = load ptr, ptr %19, align 8, !tbaa !70
  %457 = icmp eq ptr %456, %63
  br i1 %457, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %454
  %458 = load i64, ptr %63, align 8, !tbaa !72
  %459 = add i64 %458, 1
  call void @_ZdlPvm(ptr noundef %456, i64 noundef %459) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

460:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit51
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = load ptr, ptr %20, align 8, !tbaa !70
  %463 = icmp eq ptr %462, %95
  br i1 %463, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %460
  %464 = load i64, ptr %95, align 8, !tbaa !72
  %465 = add i64 %464, 1
  call void @_ZdlPvm(ptr noundef %462, i64 noundef %465) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

466:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit63
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = load ptr, ptr %21, align 8, !tbaa !70
  %469 = icmp eq ptr %468, %127
  br i1 %469, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %466
  %470 = load i64, ptr %127, align 8, !tbaa !72
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %468, i64 noundef %471) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

472:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit75
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = load ptr, ptr %22, align 8, !tbaa !70
  %475 = icmp eq ptr %474, %159
  br i1 %475, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %472
  %476 = load i64, ptr %159, align 8, !tbaa !72
  %477 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %474, i64 noundef %477) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %common.resume

478:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit87
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = load ptr, ptr %23, align 8, !tbaa !70
  %481 = icmp eq ptr %480, %191
  br i1 %481, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %478
  %482 = load i64, ptr %191, align 8, !tbaa !72
  %483 = add i64 %482, 1
  call void @_ZdlPvm(ptr noundef %480, i64 noundef %483) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %common.resume

484:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit99
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = load ptr, ptr %24, align 8, !tbaa !70
  %487 = icmp eq ptr %486, %223
  br i1 %487, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %484
  %488 = load i64, ptr %223, align 8, !tbaa !72
  %489 = add i64 %488, 1
  call void @_ZdlPvm(ptr noundef %486, i64 noundef %489) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume

490:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit111
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = load ptr, ptr %25, align 8, !tbaa !70
  %493 = icmp eq ptr %492, %255
  br i1 %493, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %490
  %494 = load i64, ptr %255, align 8, !tbaa !72
  %495 = add i64 %494, 1
  call void @_ZdlPvm(ptr noundef %492, i64 noundef %495) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %common.resume

496:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit123
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = load ptr, ptr %26, align 8, !tbaa !70
  %499 = icmp eq ptr %498, %287
  br i1 %499, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %496
  %500 = load i64, ptr %287, align 8, !tbaa !72
  %501 = add i64 %500, 1
  call void @_ZdlPvm(ptr noundef %498, i64 noundef %501) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %common.resume

502:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit135
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = load ptr, ptr %27, align 8, !tbaa !70
  %505 = icmp eq ptr %504, %319
  br i1 %505, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %502
  %506 = load i64, ptr %319, align 8, !tbaa !72
  %507 = add i64 %506, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %507) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %common.resume

508:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit147
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = load ptr, ptr %28, align 8, !tbaa !70
  %511 = icmp eq ptr %510, %351
  br i1 %511, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %508
  %512 = load i64, ptr %351, align 8, !tbaa !72
  %513 = add i64 %512, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %513) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %common.resume

514:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit159
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = load ptr, ptr %29, align 8, !tbaa !70
  %517 = icmp eq ptr %516, %383
  br i1 %517, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %514
  %518 = load i64, ptr %383, align 8, !tbaa !72
  %519 = add i64 %518, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %519) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %common.resume

520:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit171
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = load ptr, ptr %30, align 8, !tbaa !70
  %523 = icmp eq ptr %522, %416
  br i1 %523, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %520
  %524 = load i64, ptr %416, align 8, !tbaa !72
  %525 = add i64 %524, 1
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %525) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %common.resume
}

declare ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 1, 4) i32 @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD9findModelEb(ptr noundef nonnull align 8 dereferenceable(800) initializes((16, 20)) %0, i1 noundef zeroext %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %13 = load ptr, ptr %12, align 8, !tbaa !135
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %15 = load ptr, ptr %14, align 8, !tbaa !135
  %.not130 = icmp eq ptr %13, %15
  br i1 %.not130, label %105, label %16

16:                                               ; preds = %11, %2
  tail call void @_ZN4cvc58internal6theory5arith6linear8ErrorSet15reduceToSignalsEv(ptr noundef nonnull align 8 dereferenceable(240) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !134
  tail call void @_ZN4cvc58internal6theory5arith6linear8ErrorSet16setSelectionRuleENS0_7options18ErrorSelectionRuleE(ptr noundef nonnull align 8 dereferenceable(240) %17, i32 noundef 3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %20 = tail call noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure22standardProcessSignalsERNS0_9TimerStatERNS0_7IntStatE(ptr noundef nonnull align 8 dereferenceable(800) %0, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %20, label %21, label %44

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !135
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted.i.i = load ptr, ptr %24, align 8, !tbaa !135
  %25 = icmp eq ptr %23, %.promoted.i.i
  br i1 %25, label %105, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !80
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i
  %31 = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %32, %30 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %34
  store i32 -1, ptr %35, align 4, !tbaa !13
  %36 = lshr i32 %33, 6
  %.zext.i.i.i = zext nneg i32 %36 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.zext.i.i.i
  %38 = and i64 %34, 63
  %39 = shl nuw i64 1, %38
  %40 = xor i64 %39, -1
  %41 = load i64, ptr %37, align 8, !tbaa !69
  %42 = and i64 %41, %40
  store i64 %42, ptr %37, align 8, !tbaa !69
  %43 = icmp eq ptr %23, %32
  br i1 %43, label %._crit_edge.i.i, label %30, !llvm.loop !136

._crit_edge.i.i:                                  ; preds = %30
  store ptr %32, ptr %24, align 8, !tbaa !137
  br label %105

44:                                               ; preds = %16
  %45 = load ptr, ptr %4, align 8, !tbaa !134
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !135
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !135
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %105, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %53 = load i64, ptr %52, align 8, !tbaa !138
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 6, ptr %54, align 8, !tbaa !62
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %55, align 4, !tbaa !139
  %56 = zext i1 %1 to i32
  %.lobit = lshr i64 %53, 63
  %57 = trunc nuw nsw i64 %.lobit to i32
  %58 = or i32 %57, %56
  %.not = icmp eq i32 %58, 0
  %59 = trunc i64 %53 to i32
  %spec.select139 = select i1 %.not, i32 %59, i32 -1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 %spec.select139, ptr %60, align 4, !tbaa !61
  %61 = tail call noundef i32 @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD20sumOfInfeasibilitiesEv(ptr noundef nonnull align 8 dereferenceable(800) %0)
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %.thread, label %65

.thread:                                          ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  br label %82

65:                                               ; preds = %51
  %66 = load ptr, ptr %4, align 8, !tbaa !134
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !135
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !135
  %71 = icmp eq ptr %68, %70
  %. = select i1 %71, i64 720, i64 728
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  %74 = icmp eq i32 %61, 3
  br i1 %74, label %75, label %82

75:                                               ; preds = %65
  %76 = load ptr, ptr %4, align 8, !tbaa !134
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !135
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !135
  %81 = icmp eq ptr %78, %80
  %spec.select = select i1 %81, i32 2, i32 3
  br label %82

82:                                               ; preds = %75, %.thread, %65
  %.0129 = phi i32 [ 1, %.thread ], [ %spec.select, %75 ], [ 2, %65 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !135
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted.i.i39 = load ptr, ptr %85, align 8, !tbaa !135
  %86 = icmp eq ptr %84, %.promoted.i.i39
  br i1 %86, label %105, label %.lr.ph.i.i40

.lr.ph.i.i40:                                     ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !74
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %90 = load ptr, ptr %89, align 8, !tbaa !80
  br label %91

91:                                               ; preds = %91, %.lr.ph.i.i40
  %92 = phi ptr [ %.promoted.i.i39, %.lr.ph.i.i40 ], [ %93, %91 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !13
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %95
  store i32 -1, ptr %96, align 4, !tbaa !13
  %97 = lshr i32 %94, 6
  %.zext.i.i.i41 = zext nneg i32 %97 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %.zext.i.i.i41
  %99 = and i64 %95, 63
  %100 = shl nuw i64 1, %99
  %101 = xor i64 %100, -1
  %102 = load i64, ptr %98, align 8, !tbaa !69
  %103 = and i64 %102, %101
  store i64 %103, ptr %98, align 8, !tbaa !69
  %104 = icmp eq ptr %84, %93
  br i1 %104, label %._crit_edge.i.i42, label %91, !llvm.loop !136

._crit_edge.i.i42:                                ; preds = %91
  store ptr %93, ptr %85, align 8, !tbaa !137
  br label %105

105:                                              ; preds = %._crit_edge.i.i42, %82, %44, %._crit_edge.i.i, %21, %11
  %.0 = phi i32 [ 2, %11 ], [ 1, %._crit_edge.i.i ], [ 2, %44 ], [ 1, %21 ], [ %.0129, %82 ], [ %.0129, %._crit_edge.i.i42 ]
  ret i32 %.0
}

declare void @_ZN4cvc58internal6theory5arith6linear8ErrorSet15reduceToSignalsEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith6linear8ErrorSet16setSelectionRuleENS0_7options18ErrorSelectionRuleE(ptr noundef nonnull align 8 dereferenceable(240), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 1, 4) i32 @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD20sumOfInfeasibilitiesEv(ptr noundef nonnull align 8 dereferenceable(800) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::CodeTimer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 760
  call void @_ZN4cvc58internal9CodeTimerC1ERNS0_9TimerStatEb(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %5 = invoke noundef i32 @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure29constructInfeasiblityFunctionERNS0_9TimerStatE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %5, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit49

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit49: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, %6
  %12 = load i32, ptr %8, align 4, !tbaa !61
  %.not = icmp eq i32 %12, 0
  %13 = load i32, ptr %9, align 8
  %.not13 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not13
  br i1 %or.cond, label %.critedge, label %14

14:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit49
  %15 = load ptr, ptr %10, align 8, !tbaa !135
  %16 = load ptr, ptr %11, align 8, !tbaa !135
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %.critedge

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %14
  %18 = invoke noundef i32 @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD8soiRoundEv(ptr noundef nonnull align 8 dereferenceable(800) %0)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit49 unwind label %21, !llvm.loop !140

19:                                               ; preds = %25, %1
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %40

21:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %40

.critedge:                                        ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit49, %14
  %23 = load i32, ptr %7, align 8, !tbaa !15
  %24 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4, !tbaa !13
  %.not14 = icmp eq i32 %23, %24
  br i1 %.not14, label %27, label %25

25:                                               ; preds = %.critedge
  invoke void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure28tearDownInfeasiblityFunctionERNS0_9TimerStatEj(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %23)
          to label %26 unwind label %19

26:                                               ; preds = %25
  store i32 %24, ptr %7, align 8, !tbaa !15
  br label %27

27:                                               ; preds = %26, %.critedge
  %28 = load ptr, ptr %10, align 8, !tbaa !135
  %29 = load ptr, ptr %11, align 8, !tbaa !135
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = load ptr, ptr %32, align 8, !tbaa !134
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !135
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !135
  %38 = icmp eq ptr %35, %37
  %. = select i1 %38, i32 2, i32 3
  br label %39

39:                                               ; preds = %31, %27
  %.011 = phi i32 [ %., %31 ], [ 1, %27 ]
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.011

40:                                               ; preds = %21, %19
  %.pn16.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn16.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD8logPivotENS3_18WitnessImprovementE(ptr noundef nonnull align 8 captures(none) dereferenceable(800) %0, i32 noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %4 = load i32, ptr %3, align 4, !tbaa !61
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = add nsw i32 %4, -1
  store i32 %7, ptr %3, align 4, !tbaa !61
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = load i32, ptr %9, align 8, !tbaa !62
  %11 = icmp eq i32 %1, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %14 = load i32, ptr %13, align 4, !tbaa !139
  %15 = add i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %spec.store.select = select i1 %16, i32 %14, i32 %15
  store i32 %spec.store.select, ptr %13, align 4
  br label %21

17:                                               ; preds = %8
  %.not = icmp eq i32 %1, 5
  br i1 %.not, label %20, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 1, ptr %19, align 4, !tbaa !139
  br label %20

20:                                               ; preds = %18, %17
  store i32 %1, ptr %9, align 8, !tbaa !62
  br label %21

21:                                               ; preds = %12, %20
  %22 = icmp slt i32 %1, 3
  br i1 %22, label %23, label %40

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %25 = load ptr, ptr %24, align 8, !tbaa !135
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.promoted.i = load ptr, ptr %26, align 8, !tbaa !135
  %27 = icmp eq ptr %25, %.promoted.i
  br i1 %27, label %40, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  br label %32

32:                                               ; preds = %32, %.lr.ph.i
  %33 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %34, %32 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %36
  store i32 -1, ptr %37, align 4, !tbaa !13
  %38 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %36
  store i32 0, ptr %38, align 4, !tbaa !13
  %39 = icmp eq ptr %25, %34
  br i1 %39, label %._crit_edge.i, label %32, !llvm.loop !141

._crit_edge.i:                                    ; preds = %32
  store ptr %34, ptr %26, align 8, !tbaa !137
  br label %40

40:                                               ; preds = %._crit_edge.i, %23, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD22degeneratePivotsInARowEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(800) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::FatalStream", align 1
  %3 = alloca %"class.cvc5::internal::FatalStream", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load i32, ptr %4, align 8, !tbaa !62
  switch i32 %5, label %16 [
    i32 0, label %23
    i32 1, label %23
    i32 2, label %23
    i32 6, label %6
    i32 5, label %6
    i32 4, label %9
    i32 3, label %9
    i32 7, label %9
  ]

6:                                                ; preds = %1, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %8 = load i32, ptr %7, align 4, !tbaa !139
  br label %23

9:                                                ; preds = %1, %1, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD22degeneratePivotsInARowEv, ptr noundef nonnull @.str.21, i32 noundef 181)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %11 unwind label %14

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.22)
          to label %13 unwind label %14

13:                                               ; preds = %11
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #28
  unreachable

14:                                               ; preds = %11, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #28
  unreachable

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD22degeneratePivotsInARowEv, ptr noundef nonnull @.str.21, i32 noundef 184)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %18 unwind label %21

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.22)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  unreachable

21:                                               ; preds = %18, %16
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  unreachable

23:                                               ; preds = %1, %1, %1, %6
  %.0 = phi i32 [ %8, %6 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD19adjustFocusAndErrorERKNS3_10UpdateInfoERKSt6vectorISt4pairIjiESaISA_EE(ptr noundef nonnull align 8 dereferenceable(800) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(204) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  %9 = load ptr, ptr %6, align 8, !tbaa !74
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 2
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %17 = load i32, ptr %16, align 8, !tbaa !15
  tail call void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure16adjustInfeasFuncERNS0_9TimerStatEjRKSt6vectorISt4pairIjiESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %14, ptr %18, align 8, !tbaa !142
  ret void
}

declare void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure16adjustInfeasFuncERNS0_9TimerStatEjRKSt6vectorISt4pairIjiESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD12selectUpdateEMNS3_20LinearEqualityModuleEKFbRKNS3_10UpdateInfoES8_EMS5_KFjjjE(ptr dead_on_unwind noalias nonnull writable sret(%"class.cvc5::internal::theory::arith::linear::UpdateInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(800) %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cvc5::internal::theory::arith::linear::Cand", align 8
  %8 = alloca %"class.cvc5::internal::theory::arith::linear::UpdateInfo", align 8
  tail call void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(204) %0)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !143
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 400
  %14 = zext i32 %12 to i64
  %15 = load ptr, ptr %13, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %10, align 8, !tbaa !144
  %20 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !147
  %.sroa.0600.0654 = load i32, ptr %20, align 8, !tbaa !13
  %23 = icmp eq i32 %.sroa.0600.0654, -1
  br i1 %23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.pre = load ptr, ptr %22, align 8, !tbaa !150
  br label %28

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE9push_backEOS5_.exit, %6
  %.sroa.14.0.lcssa = phi ptr [ null, %6 ], [ %.sroa.14.1, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.9610.0.lcssa = phi ptr [ null, %6 ], [ %.sroa.9610.1, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.0606.0.lcssa = phi ptr [ null, %6 ], [ %.sroa.0606.1, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE9push_backEOS5_.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %26 = load ptr, ptr %25, align 8, !tbaa !153
  %27 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %87 unwind label %165

28:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE9push_backEOS5_.exit
  %29 = phi ptr [ %.pre, %.lr.ph ], [ %83, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.0600.0658 = phi i32 [ %.sroa.0600.0654, %.lr.ph ], [ %.sroa.0600.0, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.0606.0657 = phi ptr [ null, %.lr.ph ], [ %.sroa.0606.1, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.9610.0656 = phi ptr [ null, %.lr.ph ], [ %.sroa.9610.1, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.14.0655 = phi ptr [ null, %.lr.ph ], [ %.sroa.14.1, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE9push_backEOS5_.exit ]
  %30 = zext i32 %.sroa.0600.0658 to i64
  %31 = getelementptr inbounds nuw [56 x i8], ptr %29, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !154
  %34 = load i32, ptr %11, align 8, !tbaa !15
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE9push_backEOS5_.exit, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %39 = load i32, ptr %38, align 4, !tbaa !156
  %40 = tail call noundef i32 @llvm.scmp.i32.i32(i32 %39, i32 0)
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %36
  %43 = load ptr, ptr %24, align 8, !tbaa !159
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = zext i32 %33 to i64
  %46 = load ptr, ptr %44, align 8, !tbaa !160
  %47 = getelementptr inbounds nuw [120 x i8], ptr %46, i64 %45
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 92
  %49 = load i32, ptr %48, align 4, !tbaa !163
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %61, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE9push_backEOS5_.exit

51:                                               ; preds = %36
  %52 = icmp slt i32 %39, 0
  br i1 %52, label %.thread, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE9push_backEOS5_.exit

.thread:                                          ; preds = %51
  %53 = load ptr, ptr %24, align 8, !tbaa !159
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = zext i32 %33 to i64
  %56 = load ptr, ptr %54, align 8, !tbaa !160
  %57 = getelementptr inbounds nuw [120 x i8], ptr %56, i64 %55
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 88
  %59 = load i32, ptr %58, align 8, !tbaa !170
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE9push_backEOS5_.exit

61:                                               ; preds = %42, %.thread
  %.not.i.i = icmp eq ptr %.sroa.9610.0656, %.sroa.14.0655
  br i1 %.not.i.i, label %64, label %62

62:                                               ; preds = %61
  store i32 %33, ptr %.sroa.9610.0656, align 8, !tbaa !13
  %.sroa.6555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.9610.0656, i64 4
  store i32 0, ptr %.sroa.6555.0..sroa_idx, align 4, !tbaa !13
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.9610.0656, i64 8
  store i32 %40, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !13
  %.sroa.8562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.9610.0656, i64 16
  store ptr %37, ptr %.sroa.8562.0..sroa_idx, align 8, !tbaa !171
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.9610.0656, i64 24
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE9push_backEOS5_.exit

64:                                               ; preds = %61
  %65 = ptrtoint ptr %.sroa.9610.0656 to i64
  %66 = ptrtoint ptr %.sroa.0606.0657 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 9223372036854775800
  br i1 %68, label %69, label %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

69:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #27
          to label %.noexc294 unwind label %.loopexit.split-lp

.noexc294:                                        ; preds = %69
  unreachable

_ZNKSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %64
  %70 = sdiv exact i64 %67, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %70, i64 1)
  %71 = add nsw i64 %.sroa.speculated.i.i.i.i, %70
  %72 = icmp ult i64 %71, %70
  %73 = tail call i64 @llvm.umin.i64(i64 %71, i64 384307168202282325)
  %74 = select i1 %72, i64 384307168202282325, i64 %73
  %.not.i.i.i.i = icmp ne i64 %74, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %75 = mul nuw nsw i64 %74, 24
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #29
          to label %.noexc295 unwind label %.loopexit

.noexc295:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %67
  store i32 %33, ptr %77, align 8, !tbaa !13
  %.sroa.6555.0..sroa_idx556 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 0, ptr %.sroa.6555.0..sroa_idx556, align 4, !tbaa !13
  %.sroa.7.0..sroa_idx558 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 %40, ptr %.sroa.7.0..sroa_idx558, align 8, !tbaa !13
  %.sroa.8562.0..sroa_idx563 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %37, ptr %.sroa.8562.0..sroa_idx563, align 8, !tbaa !171
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0606.0657, %.sroa.9610.0656
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc295, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i.i ], [ %76, %.noexc295 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0606.0657, %.noexc295 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !173, !alias.scope !174
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %78, %.sroa.9610.0656
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !178

_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc295
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %76, %.noexc295 ], [ %79, %.lr.ph.i.i.i.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0606.0657, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %81

81:                                               ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0606.0657, i64 noundef %67) #25
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %81, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  %82 = getelementptr inbounds nuw [24 x i8], ptr %76, i64 %74
  %.pre665 = load ptr, ptr %22, align 8, !tbaa !150
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE9push_backEOS5_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %217

.loopexit.split-lp:                               ; preds = %69
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %217

_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE9push_backEOS5_.exit: ; preds = %42, %51, %.thread, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %62, %28
  %83 = phi ptr [ %29, %28 ], [ %29, %.thread ], [ %.pre665, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %29, %62 ], [ %29, %51 ], [ %29, %42 ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.0655, %28 ], [ %.sroa.14.0655, %.thread ], [ %82, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %.sroa.14.0655, %62 ], [ %.sroa.14.0655, %51 ], [ %.sroa.14.0655, %42 ]
  %.sroa.9610.1 = phi ptr [ %.sroa.9610.0656, %28 ], [ %.sroa.9610.0656, %.thread ], [ %80, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %63, %62 ], [ %.sroa.9610.0656, %51 ], [ %.sroa.9610.0656, %42 ]
  %.sroa.0606.1 = phi ptr [ %.sroa.0606.0657, %28 ], [ %.sroa.0606.0657, %.thread ], [ %76, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %.sroa.0606.0657, %62 ], [ %.sroa.0606.0657, %51 ], [ %.sroa.0606.0657, %42 ]
  %84 = getelementptr inbounds nuw [56 x i8], ptr %83, i64 %30
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.sroa.0600.0 = load i32, ptr %85, align 8, !tbaa !13
  %86 = icmp eq i32 %.sroa.0600.0, -1
  br i1 %86, label %._crit_edge, label %28

87:                                               ; preds = %._crit_edge
  %88 = getelementptr inbounds nuw i8, ptr %27, i64 200
  %89 = load ptr, ptr %88, align 8, !tbaa !179
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 65
  %91 = load i8, ptr %90, align 1, !tbaa !363, !range !372, !noundef !373
  %92 = ptrtoint ptr %.sroa.9610.0.lcssa to i64
  %93 = ptrtoint ptr %.sroa.0606.0.lcssa to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 24
  %96 = icmp slt i64 %94, 48
  br i1 %96, label %_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear4CandESt6vectorIS7_SaIS7_EEEENS6_20CompPenaltyColLengthEEvT_SE_T0_.exit, label %97

97:                                               ; preds = %87
  %98 = add nsw i64 %95, -2
  %99 = lshr i64 %98, 1
  br label %100

100:                                              ; preds = %.noexc297, %97
  %.08.i.i = phi i64 [ %99, %97 ], [ %102, %.noexc297 ]
  %101 = getelementptr inbounds [24 x i8], ptr %.sroa.0606.0.lcssa, i64 %.08.i.i
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear4CandESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterINS6_20CompPenaltyColLengthEEEEvT_T0_SI_T1_T2_(ptr nonnull %.sroa.0606.0.lcssa, i64 noundef %.08.i.i, i64 noundef %95, ptr noundef nonnull byval(%"struct.cvc5::internal::theory::arith::linear::Cand") align 8 %101, ptr %26, i8 %91)
          to label %.noexc297 unwind label %167

.noexc297:                                        ; preds = %100
  %.not.i.i296 = icmp eq i64 %.08.i.i, 0
  %102 = add nsw i64 %.08.i.i, -1
  br i1 %.not.i.i296, label %_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear4CandESt6vectorIS7_SaIS7_EEEENS6_20CompPenaltyColLengthEEvT_SE_T0_.exit, label %100, !llvm.loop !374

_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear4CandESt6vectorIS7_SaIS7_EEEENS6_20CompPenaltyColLengthEEvT_SE_T0_.exit: ; preds = %.noexc297, %87
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %104 = load i32, ptr %103, align 8, !tbaa !133
  %105 = icmp ult i32 %104, 3
  %106 = udiv i32 %104, 5
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %110 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4
  %111 = and i64 %2, 1
  %.not = icmp eq i64 %111, 0
  %112 = inttoptr i64 %2 to ptr
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 40
  br label %126

126:                                              ; preds = %_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev.exit, %_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear4CandESt6vectorIS7_SaIS7_EEEENS6_20CompPenaltyColLengthEEvT_SE_T0_.exit
  %.sroa.0546.0 = phi ptr [ %.sroa.9610.0.lcssa, %_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear4CandESt6vectorIS7_SaIS7_EEEENS6_20CompPenaltyColLengthEEvT_SE_T0_.exit ], [ %140, %_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev.exit ]
  %.087 = phi i32 [ 0, %_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear4CandESt6vectorIS7_SaIS7_EEEENS6_20CompPenaltyColLengthEEvT_SE_T0_.exit ], [ %.592, %_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev.exit ]
  %127 = icmp ne ptr %.sroa.0606.0.lcssa, %.sroa.0546.0
  %128 = icmp sge i32 %106, %.087
  %129 = select i1 %105, i1 true, i1 %128
  %130 = select i1 %127, i1 %129, i1 false
  br i1 %130, label %131, label %213

131:                                              ; preds = %126
  %132 = ptrtoint ptr %.sroa.0546.0 to i64
  %133 = sub i64 %132, %93
  %134 = icmp sgt i64 %133, 24
  br i1 %134, label %135, label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear4CandESt6vectorIS7_SaIS7_EEEENS6_20CompPenaltyColLengthEEvT_SE_T0_.exit

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %.sroa.0546.0, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %136, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0606.0.lcssa, i64 24, i1 false), !tbaa.struct !173
  %137 = ptrtoint ptr %136 to i64
  %138 = sub i64 %137, %93
  %139 = sdiv exact i64 %138, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear4CandESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterINS6_20CompPenaltyColLengthEEEEvT_T0_SI_T1_T2_(ptr nonnull %.sroa.0606.0.lcssa, i64 noundef 0, i64 noundef %139, ptr noundef nonnull byval(%"struct.cvc5::internal::theory::arith::linear::Cand") align 8 %7, ptr %26, i8 %91)
          to label %.noexc298 unwind label %169

.noexc298:                                        ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear4CandESt6vectorIS7_SaIS7_EEEENS6_20CompPenaltyColLengthEEvT_SE_T0_.exit

_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear4CandESt6vectorIS7_SaIS7_EEEENS6_20CompPenaltyColLengthEEvT_SE_T0_.exit: ; preds = %.noexc298, %131
  %140 = getelementptr inbounds i8, ptr %.sroa.0546.0, i64 -24
  %141 = load i32, ptr %140, align 8, !tbaa !375
  %142 = getelementptr inbounds i8, ptr %.sroa.0546.0, i64 -8
  %143 = load ptr, ptr %142, align 8, !tbaa !377
  %144 = zext i32 %141 to i64
  %145 = load ptr, ptr %108, align 8, !tbaa !137
  %146 = load ptr, ptr %107, align 8, !tbaa !74
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 2
  %.not.i.i299 = icmp ugt i64 %150, %144
  br i1 %.not.i.i299, label %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i, label %158

_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i:    ; preds = %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear4CandESt6vectorIS7_SaIS7_EEEENS6_20CompPenaltyColLengthEEvT_SE_T0_.exit
  %151 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %144
  %152 = load i32, ptr %151, align 4, !tbaa !13
  %.not.i300 = icmp eq i32 %152, -1
  br i1 %.not.i300, label %158, label %153

153:                                              ; preds = %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i
  %154 = load ptr, ptr %109, align 8, !tbaa !74
  %155 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %144
  %156 = load i32, ptr %155, align 4, !tbaa !13
  %.fr.i = freeze i32 %156
  %157 = icmp ugt i32 %.fr.i, 9
  %spec.select.i = select i1 %157, i64 ptrtoint (ptr @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb0EEEbRKNS3_10UpdateInfoES8_ to i64), i64 ptrtoint (ptr @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb1EEEbRKNS3_10UpdateInfoES8_ to i64)
  br label %158

158:                                              ; preds = %153, %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i, %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear4CandESt6vectorIS7_SaIS7_EEEENS6_20CompPenaltyColLengthEEvT_SE_T0_.exit
  %159 = phi i64 [ ptrtoint (ptr @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb1EEEbRKNS3_10UpdateInfoES8_ to i64), %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear4CandESt6vectorIS7_SaIS7_EEEENS6_20CompPenaltyColLengthEEvT_SE_T0_.exit ], [ %spec.select.i, %153 ], [ ptrtoint (ptr @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb1EEEbRKNS3_10UpdateInfoES8_ to i64), %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %160 = load ptr, ptr %25, align 8, !tbaa !153
  invoke void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule17speculativeUpdateEjRKNS0_8RationalEMS4_KFbRKNS3_10UpdateInfoESA_E(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::theory::arith::linear::UpdateInfo") align 8 %8, ptr noundef nonnull align 8 dereferenceable(456) %160, i32 noundef %141, ptr noundef nonnull align 8 dereferenceable(32) %143, i64 %159, i64 0)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit378 unwind label %171

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit378: ; preds = %158
  %161 = icmp sgt i32 %.087, 0
  %162 = zext i1 %161 to i32
  %spec.select = add nuw nsw i32 %.087, %162
  %163 = load i32, ptr %0, align 8, !tbaa !378
  %164 = icmp eq i32 %163, %110
  br i1 %164, label %187, label %173

165:                                              ; preds = %._crit_edge
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %217

167:                                              ; preds = %100
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.thread636

169:                                              ; preds = %135
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.thread636

171:                                              ; preds = %158
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %212

173:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit378
  %174 = load ptr, ptr %25, align 8, !tbaa !153
  %175 = getelementptr inbounds i8, ptr %174, i64 %3
  br i1 %.not, label %183, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %175, align 8, !tbaa !3
  %178 = getelementptr i8, ptr %177, i64 %2
  %179 = getelementptr i8, ptr %178, i64 -1
  %180 = load ptr, ptr %179, align 8, !nosanitize !373
  br label %183

181:                                              ; preds = %.noexc379, %187, %183
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %8) #26
  br label %212

183:                                              ; preds = %173, %176
  %184 = phi ptr [ %180, %176 ], [ %112, %173 ]
  %185 = invoke noundef zeroext i1 %184(ptr noundef nonnull align 8 dereferenceable(456) %175, ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(204) %8)
          to label %186 unwind label %181

186:                                              ; preds = %183
  br i1 %185, label %187, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit421

187:                                              ; preds = %186, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit378
  %188 = load i64, ptr %8, align 8
  store i64 %188, ptr %0, align 8
  invoke void @_ZNSt22_Optional_payload_baseIN4cvc58internal13DeltaRationalEE14_M_copy_assignERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %113, ptr noundef nonnull align 8 dereferenceable(72) %114)
          to label %.noexc379 unwind label %181

.noexc379:                                        ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %115, ptr noundef nonnull align 8 dereferenceable(20) %116, i64 20, i1 false)
  invoke void @_ZNSt22_Optional_payload_baseIN4cvc58internal13DeltaRationalEE14_M_copy_assignERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %117, ptr noundef nonnull align 8 dereferenceable(72) %118)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit406 unwind label %181

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit406: ; preds = %.noexc379
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %119, ptr noundef nonnull align 8 dereferenceable(28) %120, i64 28, i1 false)
  %189 = load i32, ptr %121, align 8, !tbaa !393
  %190 = icmp slt i32 %189, 4
  br i1 %190, label %191, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit421

191:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit406
  switch i32 %189, label %193 [
    i32 0, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit421
    i32 2, label %192
  ]

192:                                              ; preds = %191
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit421

193:                                              ; preds = %191
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit421

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit421: ; preds = %186, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit406, %191, %192, %193
  %.592 = phi i32 [ %spec.select, %191 ], [ %spec.select, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit406 ], [ %spec.select, %193 ], [ 1, %192 ], [ %spec.select, %186 ]
  %.286 = phi i1 [ false, %191 ], [ true, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit406 ], [ true, %193 ], [ true, %192 ], [ true, %186 ]
  %194 = load i8, ptr %122, align 8, !tbaa !394, !range !372, !noundef !373
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %196, label %_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit.i

196:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit421
  store i8 0, ptr %122, align 8, !tbaa !394
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i unwind label %197

197:                                              ; preds = %196
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i:  ; preds = %196
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(72) %118)
          to label %_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit.i unwind label %200

200:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #28
  unreachable

_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit.i: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit421
  %203 = load i8, ptr %124, align 8, !tbaa !394, !range !372, !noundef !373
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %205, label %_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev.exit

205:                                              ; preds = %_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit.i
  store i8 0, ptr %124, align 8, !tbaa !394
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i1.i unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i1.i: ; preds = %205
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(72) %114)
          to label %_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev.exit unwind label %209

209:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i1.i
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #28
  unreachable

_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev.exit: ; preds = %_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit.i, %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.286, label %126, label %213

212:                                              ; preds = %181, %171
  %.pn103.pn.pn = phi { ptr, i32 } [ %182, %181 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %217

213:                                              ; preds = %_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev.exit, %126
  %.not.i.i.i = icmp eq ptr %.sroa.0606.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EED2Ev.exit, label %214

214:                                              ; preds = %213
  %215 = ptrtoint ptr %.sroa.14.0.lcssa to i64
  %216 = sub i64 %215, %93
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0606.0.lcssa, i64 noundef %216) #25
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EED2Ev.exit: ; preds = %213, %214
  ret void

217:                                              ; preds = %.loopexit, %.loopexit.split-lp, %165, %212
  %.sroa.14.0652 = phi ptr [ %.sroa.14.0.lcssa, %165 ], [ %.sroa.14.0.lcssa, %212 ], [ %.sroa.9610.0656, %.loopexit ], [ %.sroa.9610.0656, %.loopexit.split-lp ]
  %.sroa.0606.0644 = phi ptr [ %.sroa.0606.0.lcssa, %165 ], [ %.sroa.0606.0.lcssa, %212 ], [ %.sroa.0606.0657, %.loopexit ], [ %.sroa.0606.0657, %.loopexit.split-lp ]
  %.pn116.pn = phi { ptr, i32 } [ %166, %165 ], [ %.pn103.pn.pn, %212 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i422 = icmp eq ptr %.sroa.0606.0644, null
  br i1 %.not.i.i.i422, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EED2Ev.exit423, label %..thread636_crit_edge

..thread636_crit_edge:                            ; preds = %217
  %.pre666 = ptrtoint ptr %.sroa.0606.0644 to i64
  br label %.thread636

.thread636:                                       ; preds = %..thread636_crit_edge, %167, %169
  %.pre-phi = phi i64 [ %.pre666, %..thread636_crit_edge ], [ %93, %167 ], [ %93, %169 ]
  %.sroa.14.0651 = phi ptr [ %.sroa.14.0652, %..thread636_crit_edge ], [ %.sroa.14.0.lcssa, %167 ], [ %.sroa.14.0.lcssa, %169 ]
  %.sroa.0606.0646 = phi ptr [ %.sroa.0606.0644, %..thread636_crit_edge ], [ %.sroa.0606.0.lcssa, %167 ], [ %.sroa.0606.0.lcssa, %169 ]
  %.pn116.pn639 = phi { ptr, i32 } [ %.pn116.pn, %..thread636_crit_edge ], [ %168, %167 ], [ %170, %169 ]
  %218 = ptrtoint ptr %.sroa.14.0651 to i64
  %219 = sub i64 %218, %.pre-phi
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0606.0646, i64 noundef %219) #25
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EED2Ev.exit423

_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EED2Ev.exit423: ; preds = %.thread636, %217
  %.pn116.pn.pn = phi { ptr, i32 } [ %.pn116.pn, %217 ], [ %.pn116.pn639, %.thread636 ]
  call void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) #26
  resume { ptr, i32 } %.pn116.pn.pn
}

declare void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(204)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule17speculativeUpdateEjRKNS0_8RationalEMS4_KFbRKNS3_10UpdateInfoESA_E(ptr dead_on_unwind writable sret(%"class.cvc5::internal::theory::arith::linear::UpdateInfo") align 8, ptr noundef nonnull align 8 dereferenceable(456), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i64, i64) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i8, ptr %3, align 8, !tbaa !394, !range !372, !noundef !373
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8, !tbaa !394
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i:    ; preds = %6
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit unwind label %11

11:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit: ; preds = %1, %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i8, ptr %15, align 8, !tbaa !394, !range !372, !noundef !373
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit2

18:                                               ; preds = %_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit
  store i8 0, ptr %15, align 8, !tbaa !394
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i1 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i1:   ; preds = %18
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit2 unwind label %23

23:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i1
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #28
  unreachable

_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit2: ; preds = %_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit, %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear17debugCheckWitnessERKNS3_10UpdateInfoENS3_18WitnessImprovementEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(204) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load i32, ptr %4, align 8, !tbaa !393
  %6 = icmp eq i32 %5, 4
  %..i = select i1 %2, i32 5, i32 6
  %.0.i = select i1 %6, i32 %..i, i32 %5
  %7 = icmp eq i32 %.0.i, %1
  br i1 %7, label %8, label %31

8:                                                ; preds = %3
  switch i32 %1, label %31 [
    i32 0, label %9
    i32 1, label %13
    i32 2, label %21
    i32 6, label %29
    i32 5, label %32
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i8, ptr %10, align 8, !tbaa !395, !range !372, !noundef !373
  %12 = trunc nuw i8 %11 to i1
  br label %32

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i8, ptr %14, align 8, !tbaa !396, !range !372, !noundef !373
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit, label %17

17:                                               ; preds = %13
  tail call void @_ZSt27__throw_bad_optional_accessv() #27
  unreachable

_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = icmp slt i32 %19, 0
  br label %32

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i8, ptr %22, align 8, !tbaa !396, !range !372, !noundef !373
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14focusDirectionEv.exit, label %25

25:                                               ; preds = %21
  tail call void @_ZSt27__throw_bad_optional_accessv() #27
  unreachable

_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14focusDirectionEv.exit: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = icmp sgt i32 %27, 0
  br label %32

29:                                               ; preds = %8
  %30 = xor i1 %2, true
  br label %32

31:                                               ; preds = %8, %3
  br label %32

32:                                               ; preds = %8, %31, %29, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14focusDirectionEv.exit, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit, %9
  %.0 = phi i1 [ false, %31 ], [ %12, %9 ], [ %20, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit ], [ %28, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14focusDirectionEv.exit ], [ %2, %8 ], [ %30, %29 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD16debugPrintSignalEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(800) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !159
  %5 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables22assignmentIsConsistentEj(ptr noundef nonnull align 8 dereferenceable(568) %4, i32 noundef %1)
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables22assignmentIsConsistentEj(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD15updateAndSignalERKNS3_10UpdateInfoENS3_18WitnessImprovementE(ptr noundef nonnull align 8 dereferenceable(800) %0, ptr noundef nonnull align 8 dereferenceable(204) %1, i32 %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %6 = alloca %"class.std::vector.41", align 8
  %7 = load i32, ptr %1, align 8, !tbaa !378
  %8 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14describesPivotEv(ptr noundef nonnull align 8 dereferenceable(204) %1)
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %11 = load ptr, ptr %10, align 8, !tbaa !397
  %12 = load i32, ptr %11, align 8, !tbaa !398
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !153
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule14pivotAndUpdateEjjRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(456) %14, i32 noundef %12, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(64) %15)
  br label %37

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 8, !tbaa !159
  %19 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %18, i32 noundef %7)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load i8, ptr %20, align 8, !tbaa !394, !range !372, !noundef !373
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit, label %23

23:                                               ; preds = %16
  tail call void @_ZSt27__throw_bad_optional_accessv() #27
  unreachable

_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit: ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNK4cvc58internal13DeltaRationalplERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load ptr, ptr %25, align 8, !tbaa !153
  invoke void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule13updateTrackedEjRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(456) %26, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %27 unwind label %35

27:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %27
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %32

32:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #28
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %37

35:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %184

37:                                               ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit, %9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !133
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !133
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %42 = zext i32 %7 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %45 = load ptr, ptr %44, align 8, !tbaa !137
  %46 = load ptr, ptr %43, align 8, !tbaa !74
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %.not.i.i = icmp ugt i64 %50, %42
  br i1 %.not.i.i, label %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i, label %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.thread.i

_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i:    ; preds = %37
  %51 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %42
  %52 = load i32, ptr %51, align 4, !tbaa !13
  %.not.i80 = icmp eq i32 %52, -1
  br i1 %.not.i80, label %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.thread.i, label %53

_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.thread.i: ; preds = %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !13
  call void @_ZN4cvc58internal8DenseMapIjE3setEjRKj(ptr noundef nonnull align 8 dereferenceable(72) %41, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD20increaseLeavingCountEj.exit

53:                                               ; preds = %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %55 = load ptr, ptr %54, align 8, !tbaa !74
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %42
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !13
  br label %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD20increaseLeavingCountEj.exit

_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD20increaseLeavingCountEj.exit: ; preds = %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.thread.i, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %60 = load ptr, ptr %59, align 8, !tbaa !134
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 152
  %62 = load ptr, ptr %61, align 8, !tbaa !135
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 160
  %64 = load ptr, ptr %63, align 8, !tbaa !135
  %.not179185 = icmp eq ptr %62, %64
  br i1 %.not179185, label %.critedge70, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD20increaseLeavingCountEj.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %69

69:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIjiESaIS1_EE9push_backEOS1_.exit
  %70 = phi ptr [ null, %.lr.ph ], [ %148, %_ZNSt6vectorISt4pairIjiESaIS1_EE9push_backEOS1_.exit ]
  %71 = phi ptr [ %64, %.lr.ph ], [ %153, %_ZNSt6vectorISt4pairIjiESaIS1_EE9push_backEOS1_.exit ]
  %72 = phi ptr [ %60, %.lr.ph ], [ %149, %_ZNSt6vectorISt4pairIjiESaIS1_EE9push_backEOS1_.exit ]
  %73 = getelementptr inbounds i8, ptr %71, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !13
  %75 = invoke noundef i32 @_ZN4cvc58internal6theory5arith6linear8ErrorSet9popSignalEv(ptr noundef nonnull align 8 dereferenceable(240) %72)
          to label %76 unwind label %91

76:                                               ; preds = %69
  %77 = load ptr, ptr %65, align 8, !tbaa !143
  %78 = zext i32 %74 to i64
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 376
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 384
  %81 = load ptr, ptr %80, align 8, !tbaa !137
  %82 = load ptr, ptr %79, align 8, !tbaa !74
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %.not.i.i81 = icmp ugt i64 %86, %78
  br i1 %.not.i.i81, label %_ZNK4cvc58internal6theory5arith6linear7Tableau7isBasicEj.exit, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit112

_ZNK4cvc58internal6theory5arith6linear7Tableau7isBasicEj.exit: ; preds = %76
  %87 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %78
  %88 = load i32, ptr %87, align 4, !tbaa !13
  %.not180 = icmp eq i32 %88, -1
  br i1 %.not180, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit112, label %.critedge66

89:                                               ; preds = %.critedge70
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %176

91:                                               ; preds = %99, %96, %.critedge66, %69
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %176

.critedge66:                                      ; preds = %_ZNK4cvc58internal6theory5arith6linear7Tableau7isBasicEj.exit
  %93 = load ptr, ptr %66, align 8, !tbaa !159
  %94 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables22assignmentIsConsistentEj(ptr noundef nonnull align 8 dereferenceable(568) %93, i32 noundef %74)
          to label %95 unwind label %91

95:                                               ; preds = %.critedge66
  br i1 %94, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit112, label %96

96:                                               ; preds = %95
  %97 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear24SimplexDecisionProcedure21checkBasicForConflictEj(ptr noundef nonnull align 8 dereferenceable(304) %0, i32 noundef %74)
          to label %98 unwind label %91

98:                                               ; preds = %96
  br i1 %97, label %99, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit112

99:                                               ; preds = %98
  invoke void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure14reportConflictEj(ptr noundef nonnull align 8 dereferenceable(304) %0, i32 noundef %74)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit112 unwind label %91

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit112: ; preds = %_ZNK4cvc58internal6theory5arith6linear7Tableau7isBasicEj.exit, %76, %95, %99, %98
  %100 = load ptr, ptr %59, align 8, !tbaa !134
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !137
  %104 = load ptr, ptr %101, align 8, !tbaa !74
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %.not.i.i.i = icmp ugt i64 %108, %78
  br i1 %.not.i.i.i, label %_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit.i, label %_ZNK4cvc58internal6theory5arith6linear8ErrorSet8focusSgnEj.exit

_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit.i: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit112
  %109 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %78
  %110 = load i32, ptr %109, align 4, !tbaa !13
  %.not.i113 = icmp eq i32 %110, -1
  br i1 %.not.i113, label %_ZNK4cvc58internal6theory5arith6linear8ErrorSet8focusSgnEj.exit, label %111

111:                                              ; preds = %_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %113 = load ptr, ptr %112, align 8, !tbaa !405
  %114 = getelementptr inbounds nuw [48 x i8], ptr %113, i64 %78
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 21
  %116 = load i8, ptr %115, align 1, !tbaa !408, !range !372, !noundef !373
  %117 = trunc nuw i8 %116 to i1
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %119 = load i32, ptr %118, align 8
  %120 = select i1 %117, i32 %119, i32 0
  br label %_ZNK4cvc58internal6theory5arith6linear8ErrorSet8focusSgnEj.exit

_ZNK4cvc58internal6theory5arith6linear8ErrorSet8focusSgnEj.exit: ; preds = %111, %_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit.i, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit112
  %.0.i = phi i32 [ %120, %111 ], [ 0, %_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit.i ], [ 0, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit112 ]
  %.not = icmp eq i32 %.0.i, %75
  br i1 %.not, label %_ZNSt6vectorISt4pairIjiESaIS1_EE9push_backEOS1_.exit, label %121

121:                                              ; preds = %_ZNK4cvc58internal6theory5arith6linear8ErrorSet8focusSgnEj.exit
  %122 = sub nsw i32 %.0.i, %75
  %.sroa.2.0.insert.ext.i = zext i32 %122 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %78
  %123 = load ptr, ptr %68, align 8, !tbaa !419
  %.not.i.i114 = icmp eq ptr %70, %123
  br i1 %.not.i.i114, label %127, label %124

124:                                              ; preds = %121
  store i64 %.sroa.0.0.insert.insert.i, ptr %70, align 4
  %125 = load ptr, ptr %67, align 8, !tbaa !422
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %126, ptr %67, align 8, !tbaa !422
  br label %_ZNSt6vectorISt4pairIjiESaIS1_EE9push_backEOS1_.exit

127:                                              ; preds = %121
  %128 = load ptr, ptr %6, align 8, !tbaa !423
  %129 = ptrtoint ptr %70 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = icmp eq i64 %131, 9223372036854775800
  br i1 %132, label %133, label %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

133:                                              ; preds = %127
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #27
          to label %.noexc115 unwind label %.loopexit.split-lp

.noexc115:                                        ; preds = %133
  unreachable

_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %127
  %134 = ashr exact i64 %131, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %134, i64 1)
  %135 = add nsw i64 %.sroa.speculated.i.i.i.i, %134
  %136 = icmp ult i64 %135, %134
  %137 = call i64 @llvm.umin.i64(i64 %135, i64 1152921504606846975)
  %138 = select i1 %136, i64 1152921504606846975, i64 %137
  %.not.i.i.i.i = icmp ne i64 %138, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %139 = shl nuw nsw i64 %138, 3
  %140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #29
          to label %.noexc116 unwind label %.loopexit

.noexc116:                                        ; preds = %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %131
  store i64 %.sroa.0.0.insert.insert.i, ptr %141, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %128, %70
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc116, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %144, %.lr.ph.i.i.i.i.i.i ], [ %140, %.noexc116 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %143, %.lr.ph.i.i.i.i.i.i ], [ %128, %.noexc116 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !424)
  call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %142 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !427, !noalias !424
  store i64 %142, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !424, !noalias !427
  %143 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %143, %70
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !429

_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc116
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %140, %.noexc116 ], [ %144, %.lr.ph.i.i.i.i.i.i ]
  %145 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIjiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %146

146:                                              ; preds = %_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %131) #25
  br label %_ZNSt6vectorISt4pairIjiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIjiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %146, %_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %140, ptr %6, align 8, !tbaa !423
  store ptr %145, ptr %67, align 8, !tbaa !422
  %147 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %138
  store ptr %147, ptr %68, align 8, !tbaa !419
  br label %_ZNSt6vectorISt4pairIjiESaIS1_EE9push_backEOS1_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %176

.loopexit.split-lp:                               ; preds = %133
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %176

_ZNSt6vectorISt4pairIjiESaIS1_EE9push_backEOS1_.exit: ; preds = %124, %_ZNSt6vectorISt4pairIjiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %_ZNK4cvc58internal6theory5arith6linear8ErrorSet8focusSgnEj.exit
  %148 = phi ptr [ %126, %124 ], [ %145, %_ZNSt6vectorISt4pairIjiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %70, %_ZNK4cvc58internal6theory5arith6linear8ErrorSet8focusSgnEj.exit ]
  %149 = load ptr, ptr %59, align 8, !tbaa !134
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 152
  %151 = load ptr, ptr %150, align 8, !tbaa !135
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 160
  %153 = load ptr, ptr %152, align 8, !tbaa !135
  %.not179 = icmp eq ptr %151, %153
  br i1 %.not179, label %.critedge70, label %69, !llvm.loop !430

.critedge70:                                      ; preds = %_ZNSt6vectorISt4pairIjiESaIS1_EE9push_backEOS1_.exit, %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD20increaseLeavingCountEj.exit
  %154 = phi ptr [ %60, %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD20increaseLeavingCountEj.exit ], [ %149, %_ZNSt6vectorISt4pairIjiESaIS1_EE9push_backEOS1_.exit ]
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !137
  %158 = load ptr, ptr %155, align 8, !tbaa !74
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %161 = load i32, ptr %160, align 8, !tbaa !15
  invoke void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure16adjustInfeasFuncERNS0_9TimerStatEjRKSt6vectorISt4pairIjiESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(800) %0, ptr noundef nonnull align 8 dereferenceable(8) %159, i32 noundef %161, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %162 unwind label %89

162:                                              ; preds = %.critedge70
  %163 = ptrtoint ptr %157 to i64
  %164 = ptrtoint ptr %158 to i64
  %165 = sub i64 %163, %164
  %166 = lshr exact i64 %165, 2
  %167 = trunc i64 %166 to i32
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %167, ptr %168, align 8, !tbaa !142
  %169 = load ptr, ptr %6, align 8, !tbaa !423
  %.not.i.i.i131 = icmp eq ptr %169, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorISt4pairIjiESaIS1_EED2Ev.exit, label %170

170:                                              ; preds = %162
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !419
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %169 to i64
  %175 = sub i64 %173, %174
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %175) #25
  br label %_ZNSt6vectorISt4pairIjiESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjiESaIS1_EED2Ev.exit:        ; preds = %162, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

176:                                              ; preds = %.loopexit, %.loopexit.split-lp, %91, %89
  %.pn60.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %177 = load ptr, ptr %6, align 8, !tbaa !423
  %.not.i.i.i132 = icmp eq ptr %177, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorISt4pairIjiESaIS1_EED2Ev.exit133, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !419
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %177 to i64
  %183 = sub i64 %181, %182
  call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %183) #25
  br label %_ZNSt6vectorISt4pairIjiESaIS1_EED2Ev.exit133

_ZNSt6vectorISt4pairIjiESaIS1_EED2Ev.exit133:     ; preds = %176, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %184

184:                                              ; preds = %_ZNSt6vectorISt4pairIjiESaIS1_EED2Ev.exit133, %35
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn, %_ZNSt6vectorISt4pairIjiESaIS1_EED2Ev.exit133 ], [ %36, %35 ]
  resume { ptr, i32 } %.pn60.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14describesPivotEv(ptr noundef nonnull align 8 dereferenceable(204)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule14pivotAndUpdateEjjRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(456), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal13DeltaRationalplERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::DeltaRational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::Rational", align 8
  %5 = alloca %"class.cvc5::internal::Rational", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4cvc58internal8RationalplERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZNK4cvc58internal8RationalplERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %8 unwind label %16

8:                                                ; preds = %3
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalES4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %18

9:                                                ; preds = %8
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4cvc58internal8RationalD2Ev.exit6 unwind label %13

13:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit6:             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit7

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal8RationalD2Ev.exit7 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit7:             ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4cvc58internal8RationalD2Ev.exit8 unwind label %23

23:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit7
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit8:             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule13updateTrackedEjRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(456), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %1
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1 unwind label %6

6:                                                ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1:             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  ret void
}

declare noundef i32 @_ZN4cvc58internal6theory5arith6linear8ErrorSet9popSignalEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear24SimplexDecisionProcedure21checkBasicForConflictEj(ptr noundef nonnull align 8 dereferenceable(304), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure14reportConflictEj(ptr noundef nonnull align 8 dereferenceable(304), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD10qeAddRangeEjj(ptr noundef nonnull align 8 dereferenceable(800) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i8, align 1
  %.not7 = icmp eq i32 %1, %2
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br label %9

._crit_edge:                                      ; preds = %9, %3
  ret void

9:                                                ; preds = %.lr.ph, %9
  %.08 = phi i32 [ %1, %.lr.ph ], [ %15, %9 ]
  %10 = zext i32 %.08 to i64
  %11 = load ptr, ptr %5, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %10
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = load i32, ptr %7, align 8, !tbaa !15
  call void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure15addToInfeasFuncERNS0_9TimerStatEjj(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %14, i32 noundef %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 1, !tbaa !431
  call void @_ZN4cvc58internal8DenseMapIbE3setEjRKb(ptr noundef nonnull align 8 dereferenceable(88) %8, i32 noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = add i32 %.08, 1
  %.not = icmp eq i32 %15, %2
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !432
}

declare void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure15addToInfeasFuncERNS0_9TimerStatEjj(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD13qeRemoveRangeEjj(ptr noundef nonnull align 8 dereferenceable(800) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.not7 = icmp eq i32 %1, %2
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %11

._crit_edge:                                      ; preds = %11, %3
  ret void

11:                                               ; preds = %.lr.ph, %11
  %.08 = phi i32 [ %1, %.lr.ph ], [ %48, %11 ]
  %12 = zext i32 %.08 to i64
  %13 = load ptr, ptr %4, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = load i32, ptr %6, align 8, !tbaa !15
  tail call void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure20removeFromInfeasFuncERNS0_9TimerStatEjj(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %16, i32 noundef %15)
  %17 = zext i32 %15 to i64
  %18 = load ptr, ptr %8, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %17
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = load ptr, ptr %9, align 8, !tbaa !135
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = zext i32 %20 to i64
  %25 = load ptr, ptr %7, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %24
  store i32 %23, ptr %26, align 4, !tbaa !13
  %27 = zext i32 %23 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %27
  store i32 %20, ptr %28, align 4, !tbaa !13
  %29 = ptrtoint ptr %21 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  %32 = lshr exact i64 %31, 2
  %33 = trunc i64 %32 to i32
  %34 = add i32 %33, -1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %35
  store i32 %15, ptr %36, align 4, !tbaa !13
  store i32 %34, ptr %19, align 4, !tbaa !13
  %37 = load i32, ptr %22, align 4, !tbaa !13
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %38
  store i32 -1, ptr %39, align 4, !tbaa !13
  %40 = load ptr, ptr %10, align 8, !tbaa !80
  %41 = lshr i32 %37, 6
  %.zext.i.i.i = zext nneg i32 %41 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.zext.i.i.i
  %43 = and i64 %38, 63
  %44 = shl nuw i64 1, %43
  %45 = xor i64 %44, -1
  %46 = load i64, ptr %42, align 8, !tbaa !69
  %47 = and i64 %46, %45
  store i64 %47, ptr %42, align 8, !tbaa !69
  store ptr %22, ptr %9, align 8, !tbaa !137
  %48 = add i32 %.08, 1
  %.not = icmp eq i32 %48, %2
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !433
}

declare void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure20removeFromInfeasFuncERNS0_9TimerStatEjj(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD11qeSwapRangeEjjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(800) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %wide.trip.count = zext i32 %1 to i64
  br label %7

._crit_edge:                                      ; preds = %7, %4
  ret void

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = trunc nuw i64 %indvars.iv to i32
  %9 = add i32 %2, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %10
  %12 = add i32 %3, %8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %13
  %15 = load i32, ptr %11, align 4, !tbaa !13
  %16 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %16, ptr %11, align 4, !tbaa !13
  store i32 %15, ptr %14, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !434
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD15quickExplainRecEjj(ptr noundef nonnull align 8 dereferenceable(800) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4, !tbaa !13
  %.not = icmp eq i32 %8, %9
  br i1 %.not, label %15, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !153
  %13 = tail call noundef ptr @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule16selectSlackEntryEjb(ptr noundef nonnull align 8 dereferenceable(456) %12, i32 noundef %8, i1 noundef zeroext false)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %332, label %15

15:                                               ; preds = %10, %3
  %16 = icmp ult i32 %1, %2
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %19 = zext i32 %1 to i64
  br label %22

._crit_edge:                                      ; preds = %22, %15
  %20 = load i32, ptr %7, align 8, !tbaa !15
  %21 = icmp eq i32 %20, %9
  br i1 %21, label %26, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ %19, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = load ptr, ptr %18, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 1, !tbaa !431
  call void @_ZN4cvc58internal8DenseMapIbE3setEjRKb(ptr noundef nonnull align 8 dereferenceable(88) %17, i32 noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !435

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %28 = zext i32 %1 to i64
  %29 = load ptr, ptr %27, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %28
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %33 = call noundef i32 @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure29constructInfeasiblityFunctionERNS0_9TimerStatEj(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %31)
  store i32 %33, ptr %7, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1, !tbaa !431
  call void @_ZN4cvc58internal8DenseMapIbE3setEjRKb(ptr noundef nonnull align 8 dereferenceable(88) %34, i32 noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %37 = zext i32 %31 to i64
  %38 = load ptr, ptr %36, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %37
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %42 = load ptr, ptr %41, align 8, !tbaa !135
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = zext i32 %40 to i64
  %46 = load ptr, ptr %35, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %45
  store i32 %44, ptr %47, align 4, !tbaa !13
  %48 = zext i32 %44 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %48
  store i32 %40, ptr %49, align 4, !tbaa !13
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = add i32 %54, -1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %56
  store i32 %31, ptr %57, align 4, !tbaa !13
  store i32 %55, ptr %39, align 4, !tbaa !13
  %58 = load i32, ptr %43, align 4, !tbaa !13
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %59
  store i32 -1, ptr %60, align 4, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %62 = load ptr, ptr %61, align 8, !tbaa !80
  %63 = lshr i32 %58, 6
  %.zext.i.i.i = zext nneg i32 %63 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %.zext.i.i.i
  %65 = and i64 %59, 63
  %66 = shl nuw i64 1, %65
  %67 = xor i64 %66, -1
  %68 = load i64, ptr %64, align 8, !tbaa !69
  %69 = and i64 %68, %67
  store i64 %69, ptr %64, align 8, !tbaa !69
  store ptr %43, ptr %41, align 8, !tbaa !137
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %72 = load ptr, ptr %71, align 8, !tbaa !137
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %74 = load ptr, ptr %73, align 8, !tbaa !75
  %.not.i = icmp eq ptr %72, %74
  br i1 %.not.i, label %77, label %75

75:                                               ; preds = %26
  store i32 %31, ptr %72, align 4, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store ptr %76, ptr %71, align 8, !tbaa !137
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

77:                                               ; preds = %26
  %78 = load ptr, ptr %70, align 8, !tbaa !74
  %79 = ptrtoint ptr %72 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775804
  br i1 %82, label %83, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

83:                                               ; preds = %77
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #27
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %77
  %84 = ashr exact i64 %81, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i, %84
  %86 = icmp ult i64 %85, %84
  %87 = call i64 @llvm.umin.i64(i64 %85, i64 2305843009213693951)
  %88 = select i1 %86, i64 2305843009213693951, i64 %87
  %.not.i.i.i = icmp ne i64 %88, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %89 = shl nuw nsw i64 %88, 2
  %90 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #29
  %91 = getelementptr inbounds i8, ptr %90, i64 %81
  store i32 %31, ptr %91, align 4, !tbaa !13
  %92 = icmp sgt i64 %81, 0
  br i1 %92, label %93, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

93:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %90, ptr align 4 %78, i64 %81, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %93, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %.not.i17.i.i = icmp eq ptr %78, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %95

95:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %81) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %95, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %90, ptr %70, align 8, !tbaa !74
  store ptr %94, ptr %71, align 8, !tbaa !137
  %96 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %88
  store ptr %96, ptr %73, align 8, !tbaa !75
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %75, %._crit_edge
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %98 = load ptr, ptr %97, align 8, !tbaa !153
  %99 = load i32, ptr %7, align 8, !tbaa !15
  %100 = call noundef ptr @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule16selectSlackEntryEjb(ptr noundef nonnull align 8 dereferenceable(456) %98, i32 noundef %99, i1 noundef zeroext false)
  %.not5583 = icmp eq ptr %100, null
  br i1 %.not5583, label %._crit_edge85, label %.lr.ph84

.lr.ph84:                                         ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br label %111

111:                                              ; preds = %.lr.ph84, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit64
  %112 = phi ptr [ %100, %.lr.ph84 ], [ %177, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit64 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !154
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 28
  %116 = load i32, ptr %115, align 4, !tbaa !156
  %117 = call i32 @llvm.scmp.i32.i32(i32 0, i32 %116)
  %118 = call noundef i32 @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure18find_basic_in_sgnsERKSt13unordered_mapISt4pairIjiESt6vectorIjSaIjEENS4_23ArithVarIntPairHashFuncESt8equal_toIS7_ESaIS6_IKS7_SA_EEEjiRKNS0_8DenseSetEb(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(56) %101, i32 noundef %114, i32 noundef %117, ptr noundef nonnull align 8 dereferenceable(88) %102, i1 noundef zeroext true)
  %119 = load i32, ptr %7, align 8, !tbaa !15
  call void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure15addToInfeasFuncERNS0_9TimerStatEjj(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(8) %103, i32 noundef %119, i32 noundef %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 1, !tbaa !431
  call void @_ZN4cvc58internal8DenseMapIbE3setEjRKb(ptr noundef nonnull align 8 dereferenceable(88) %104, i32 noundef %118, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %120 = zext i32 %118 to i64
  %121 = load ptr, ptr %105, align 8, !tbaa !74
  %122 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %120
  %123 = load i32, ptr %122, align 4, !tbaa !13
  %124 = load ptr, ptr %106, align 8, !tbaa !135
  %125 = getelementptr inbounds i8, ptr %124, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !13
  %127 = zext i32 %123 to i64
  %128 = load ptr, ptr %102, align 8, !tbaa !74
  %129 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %127
  store i32 %126, ptr %129, align 4, !tbaa !13
  %130 = zext i32 %126 to i64
  %131 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %130
  store i32 %123, ptr %131, align 4, !tbaa !13
  %132 = ptrtoint ptr %124 to i64
  %133 = ptrtoint ptr %128 to i64
  %134 = sub i64 %132, %133
  %135 = lshr exact i64 %134, 2
  %136 = trunc i64 %135 to i32
  %137 = add i32 %136, -1
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %138
  store i32 %118, ptr %139, align 4, !tbaa !13
  store i32 %137, ptr %122, align 4, !tbaa !13
  %140 = load i32, ptr %125, align 4, !tbaa !13
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %141
  store i32 -1, ptr %142, align 4, !tbaa !13
  %143 = load ptr, ptr %107, align 8, !tbaa !80
  %144 = lshr i32 %140, 6
  %.zext.i.i.i56 = zext nneg i32 %144 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %.zext.i.i.i56
  %146 = and i64 %141, 63
  %147 = shl nuw i64 1, %146
  %148 = xor i64 %147, -1
  %149 = load i64, ptr %145, align 8, !tbaa !69
  %150 = and i64 %149, %148
  store i64 %150, ptr %145, align 8, !tbaa !69
  store ptr %125, ptr %106, align 8, !tbaa !137
  %151 = load ptr, ptr %109, align 8, !tbaa !137
  %152 = load ptr, ptr %110, align 8, !tbaa !75
  %.not.i57 = icmp eq ptr %151, %152
  br i1 %.not.i57, label %155, label %153

153:                                              ; preds = %111
  store i32 %118, ptr %151, align 4, !tbaa !13
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store ptr %154, ptr %109, align 8, !tbaa !137
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit64

155:                                              ; preds = %111
  %156 = load ptr, ptr %108, align 8, !tbaa !74
  %157 = ptrtoint ptr %151 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp eq i64 %159, 9223372036854775804
  br i1 %160, label %161, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i58

161:                                              ; preds = %155
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #27
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i58: ; preds = %155
  %162 = ashr exact i64 %159, 2
  %.sroa.speculated.i.i.i59 = call i64 @llvm.umax.i64(i64 %162, i64 1)
  %163 = add nsw i64 %.sroa.speculated.i.i.i59, %162
  %164 = icmp ult i64 %163, %162
  %165 = call i64 @llvm.umin.i64(i64 %163, i64 2305843009213693951)
  %166 = select i1 %164, i64 2305843009213693951, i64 %165
  %.not.i.i.i60 = icmp ne i64 %166, 0
  call void @llvm.assume(i1 %.not.i.i.i60)
  %167 = shl nuw nsw i64 %166, 2
  %168 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #29
  %169 = getelementptr inbounds i8, ptr %168, i64 %159
  store i32 %118, ptr %169, align 4, !tbaa !13
  %170 = icmp sgt i64 %159, 0
  br i1 %170, label %171, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i61

171:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i58
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %168, ptr align 4 %156, i64 %159, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i61

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i61: ; preds = %171, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i58
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %.not.i17.i.i62 = icmp eq ptr %156, null
  br i1 %.not.i17.i.i62, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i63, label %173

173:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i61
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %159) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i63

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i63: ; preds = %173, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i61
  store ptr %168, ptr %108, align 8, !tbaa !74
  store ptr %172, ptr %109, align 8, !tbaa !137
  %174 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %166
  store ptr %174, ptr %110, align 8, !tbaa !75
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit64

_ZNSt6vectorIjSaIjEE9push_backERKj.exit64:        ; preds = %153, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i63
  %175 = load ptr, ptr %97, align 8, !tbaa !153
  %176 = load i32, ptr %7, align 8, !tbaa !15
  %177 = call noundef ptr @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule16selectSlackEntryEjb(ptr noundef nonnull align 8 dereferenceable(456) %175, i32 noundef %176, i1 noundef zeroext false)
  %.not55 = icmp eq ptr %177, null
  br i1 %.not55, label %._crit_edge85, label %111, !llvm.loop !436

._crit_edge85:                                    ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit64, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %178 = zext i32 %1 to i64
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %181 = load ptr, ptr %180, align 8, !tbaa !137
  %182 = load ptr, ptr %179, align 8, !tbaa !74
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = lshr exact i64 %185, 2
  %187 = trunc i64 %186 to i32
  %188 = add i32 %1, %187
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %.not.i.i.i.i.i = icmp eq ptr %181, %182
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit, label %190

190:                                              ; preds = %._crit_edge85
  %191 = load ptr, ptr %189, align 8, !tbaa !135
  %192 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %178
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %192, ptr align 4 %182, i64 %185, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit: ; preds = %._crit_edge85, %190
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %194 = load ptr, ptr %193, align 8, !tbaa !135
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.promoted.i.i = load ptr, ptr %195, align 8, !tbaa !135
  %196 = icmp eq ptr %194, %.promoted.i.i
  br i1 %196, label %_ZN4cvc58internal8DenseSet5purgeEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %198 = load ptr, ptr %197, align 8, !tbaa !74
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %200 = load ptr, ptr %199, align 8, !tbaa !80
  br label %201

201:                                              ; preds = %201, %.lr.ph.i.i
  %202 = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %203, %201 ]
  %203 = getelementptr inbounds i8, ptr %202, i64 -4
  %204 = load i32, ptr %203, align 4, !tbaa !13
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %205
  store i32 -1, ptr %206, align 4, !tbaa !13
  %207 = lshr i32 %204, 6
  %.zext.i.i.i65 = zext nneg i32 %207 to i64
  %208 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %.zext.i.i.i65
  %209 = and i64 %205, 63
  %210 = shl nuw i64 1, %209
  %211 = xor i64 %210, -1
  %212 = load i64, ptr %208, align 8, !tbaa !69
  %213 = and i64 %212, %211
  store i64 %213, ptr %208, align 8, !tbaa !69
  %214 = icmp eq ptr %194, %203
  br i1 %214, label %._crit_edge.i.i, label %201, !llvm.loop !136

._crit_edge.i.i:                                  ; preds = %201
  store ptr %203, ptr %195, align 8, !tbaa !137
  br label %_ZN4cvc58internal8DenseSet5purgeEv.exit

_ZN4cvc58internal8DenseSet5purgeEv.exit:          ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit, %._crit_edge.i.i
  %215 = load ptr, ptr %179, align 8, !tbaa !74
  %216 = load ptr, ptr %180, align 8, !tbaa !137
  %.not.i.i = icmp eq ptr %216, %215
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %217

217:                                              ; preds = %_ZN4cvc58internal8DenseSet5purgeEv.exit
  store ptr %215, ptr %180, align 8, !tbaa !137
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %_ZN4cvc58internal8DenseSet5purgeEv.exit, %217
  %218 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %178
  %219 = add i32 %188, -1
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %220
  %222 = load i32, ptr %218, align 4, !tbaa !13
  %223 = load i32, ptr %221, align 4, !tbaa !13
  store i32 %223, ptr %218, align 4, !tbaa !13
  store i32 %222, ptr %221, align 4, !tbaa !13
  %224 = add i32 %1, 1
  %225 = add i32 %187, -1
  %226 = lshr i32 %225, 1
  %227 = add i32 %226, %224
  %228 = icmp eq i32 %227, %188
  br i1 %228, label %273, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %234

234:                                              ; preds = %234, %.lr.ph.i
  %.08.i = phi i32 [ %227, %.lr.ph.i ], [ %271, %234 ]
  %235 = zext i32 %.08.i to i64
  %236 = load ptr, ptr %189, align 8, !tbaa !74
  %237 = getelementptr inbounds nuw [4 x i8], ptr %236, i64 %235
  %238 = load i32, ptr %237, align 4, !tbaa !13
  %239 = load i32, ptr %7, align 8, !tbaa !15
  call void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure20removeFromInfeasFuncERNS0_9TimerStatEjj(ptr noundef nonnull align 8 dereferenceable(800) %0, ptr noundef nonnull align 8 dereferenceable(8) %229, i32 noundef %239, i32 noundef %238)
  %240 = zext i32 %238 to i64
  %241 = load ptr, ptr %231, align 8, !tbaa !74
  %242 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %240
  %243 = load i32, ptr %242, align 4, !tbaa !13
  %244 = load ptr, ptr %232, align 8, !tbaa !135
  %245 = getelementptr inbounds i8, ptr %244, i64 -4
  %246 = load i32, ptr %245, align 4, !tbaa !13
  %247 = zext i32 %243 to i64
  %248 = load ptr, ptr %230, align 8, !tbaa !74
  %249 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %247
  store i32 %246, ptr %249, align 4, !tbaa !13
  %250 = zext i32 %246 to i64
  %251 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %250
  store i32 %243, ptr %251, align 4, !tbaa !13
  %252 = ptrtoint ptr %244 to i64
  %253 = ptrtoint ptr %248 to i64
  %254 = sub i64 %252, %253
  %255 = lshr exact i64 %254, 2
  %256 = trunc i64 %255 to i32
  %257 = add i32 %256, -1
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %258
  store i32 %238, ptr %259, align 4, !tbaa !13
  store i32 %257, ptr %242, align 4, !tbaa !13
  %260 = load i32, ptr %245, align 4, !tbaa !13
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %261
  store i32 -1, ptr %262, align 4, !tbaa !13
  %263 = load ptr, ptr %233, align 8, !tbaa !80
  %264 = lshr i32 %260, 6
  %.zext.i.i.i.i = zext nneg i32 %264 to i64
  %265 = getelementptr inbounds nuw [8 x i8], ptr %263, i64 %.zext.i.i.i.i
  %266 = and i64 %261, 63
  %267 = shl nuw i64 1, %266
  %268 = xor i64 %267, -1
  %269 = load i64, ptr %265, align 8, !tbaa !69
  %270 = and i64 %269, %268
  store i64 %270, ptr %265, align 8, !tbaa !69
  store ptr %245, ptr %232, align 8, !tbaa !137
  %271 = add i32 %.08.i, 1
  %.not.i66 = icmp eq i32 %271, %188
  br i1 %.not.i66, label %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD13qeRemoveRangeEjj.exit, label %234, !llvm.loop !433

_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD13qeRemoveRangeEjj.exit: ; preds = %234
  %272 = call noundef i32 @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD15quickExplainRecEjj(ptr noundef nonnull align 8 dereferenceable(800) %0, i32 noundef %227, i32 noundef %188)
  br label %273

273:                                              ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit, %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD13qeRemoveRangeEjj.exit
  %.047 = phi i32 [ %272, %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD13qeRemoveRangeEjj.exit ], [ %188, %_ZNSt6vectorIjSaIjEE5clearEv.exit ]
  %274 = sub i32 %.047, %227
  %.not.i67 = icmp eq i32 %.047, %227
  br i1 %.not.i67, label %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD11qeSwapRangeEjjj.exit, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %273
  %275 = load ptr, ptr %189, align 8, !tbaa !74
  %wide.trip.count.i = zext i32 %274 to i64
  br label %276

276:                                              ; preds = %276, %.lr.ph.i68
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i68 ], [ %indvars.iv.next.i, %276 ]
  %277 = trunc nuw i64 %indvars.iv.i to i32
  %278 = add i32 %224, %277
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw [4 x i8], ptr %275, i64 %279
  %281 = add i32 %227, %277
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw [4 x i8], ptr %275, i64 %282
  %284 = load i32, ptr %280, align 4, !tbaa !13
  %285 = load i32, ptr %283, align 4, !tbaa !13
  store i32 %285, ptr %280, align 4, !tbaa !13
  store i32 %284, ptr %283, align 4, !tbaa !13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD11qeSwapRangeEjjj.exit, label %276, !llvm.loop !434

_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD11qeSwapRangeEjjj.exit: ; preds = %276, %273
  %286 = add i32 %274, %224
  %287 = icmp eq i32 %286, %.047
  br i1 %287, label %332, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD11qeSwapRangeEjjj.exit
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %293

293:                                              ; preds = %293, %.lr.ph.i70
  %.08.i71 = phi i32 [ %286, %.lr.ph.i70 ], [ %330, %293 ]
  %294 = zext i32 %.08.i71 to i64
  %295 = load ptr, ptr %189, align 8, !tbaa !74
  %296 = getelementptr inbounds nuw [4 x i8], ptr %295, i64 %294
  %297 = load i32, ptr %296, align 4, !tbaa !13
  %298 = load i32, ptr %7, align 8, !tbaa !15
  call void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure20removeFromInfeasFuncERNS0_9TimerStatEjj(ptr noundef nonnull align 8 dereferenceable(800) %0, ptr noundef nonnull align 8 dereferenceable(8) %288, i32 noundef %298, i32 noundef %297)
  %299 = zext i32 %297 to i64
  %300 = load ptr, ptr %290, align 8, !tbaa !74
  %301 = getelementptr inbounds nuw [4 x i8], ptr %300, i64 %299
  %302 = load i32, ptr %301, align 4, !tbaa !13
  %303 = load ptr, ptr %291, align 8, !tbaa !135
  %304 = getelementptr inbounds i8, ptr %303, i64 -4
  %305 = load i32, ptr %304, align 4, !tbaa !13
  %306 = zext i32 %302 to i64
  %307 = load ptr, ptr %289, align 8, !tbaa !74
  %308 = getelementptr inbounds nuw [4 x i8], ptr %307, i64 %306
  store i32 %305, ptr %308, align 4, !tbaa !13
  %309 = zext i32 %305 to i64
  %310 = getelementptr inbounds nuw [4 x i8], ptr %300, i64 %309
  store i32 %302, ptr %310, align 4, !tbaa !13
  %311 = ptrtoint ptr %303 to i64
  %312 = ptrtoint ptr %307 to i64
  %313 = sub i64 %311, %312
  %314 = lshr exact i64 %313, 2
  %315 = trunc i64 %314 to i32
  %316 = add i32 %315, -1
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw [4 x i8], ptr %307, i64 %317
  store i32 %297, ptr %318, align 4, !tbaa !13
  store i32 %316, ptr %301, align 4, !tbaa !13
  %319 = load i32, ptr %304, align 4, !tbaa !13
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw [4 x i8], ptr %300, i64 %320
  store i32 -1, ptr %321, align 4, !tbaa !13
  %322 = load ptr, ptr %292, align 8, !tbaa !80
  %323 = lshr i32 %319, 6
  %.zext.i.i.i.i72 = zext nneg i32 %323 to i64
  %324 = getelementptr inbounds nuw [8 x i8], ptr %322, i64 %.zext.i.i.i.i72
  %325 = and i64 %320, 63
  %326 = shl nuw i64 1, %325
  %327 = xor i64 %326, -1
  %328 = load i64, ptr %324, align 8, !tbaa !69
  %329 = and i64 %328, %327
  store i64 %329, ptr %324, align 8, !tbaa !69
  store ptr %304, ptr %291, align 8, !tbaa !137
  %330 = add i32 %.08.i71, 1
  %.not.i73 = icmp eq i32 %330, %.047
  br i1 %.not.i73, label %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD13qeRemoveRangeEjj.exit74, label %293, !llvm.loop !433

_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD13qeRemoveRangeEjj.exit74: ; preds = %293
  %331 = call noundef i32 @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD15quickExplainRecEjj(ptr noundef nonnull align 8 dereferenceable(800) %0, i32 noundef %286, i32 noundef %.047)
  br label %332

332:                                              ; preds = %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD13qeRemoveRangeEjj.exit74, %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD11qeSwapRangeEjjj.exit, %10
  %.046 = phi i32 [ %1, %10 ], [ %331, %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD13qeRemoveRangeEjj.exit74 ], [ %.047, %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD11qeSwapRangeEjjj.exit ]
  ret i32 %.046
}

declare noundef ptr @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule16selectSlackEntryEjb(ptr noundef nonnull align 8 dereferenceable(456), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure29constructInfeasiblityFunctionERNS0_9TimerStatEj(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure18find_basic_in_sgnsERKSt13unordered_mapISt4pairIjiESt6vectorIjSaIjEENS4_23ArithVarIntPairHashFuncESt8equal_toIS7_ESaIS6_IKS7_SA_EEEjiRKNS0_8DenseSetEb(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD12quickExplainEv(ptr noundef nonnull align 8 dereferenceable(800) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !137
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !134
  tail call void @_ZNK4cvc58internal6theory5arith6linear8ErrorSet13pushFocusIntoERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(240) %8, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %9 = load ptr, ptr %4, align 8, !tbaa !137
  %10 = load ptr, ptr %2, align 8, !tbaa !74
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 2
  %15 = trunc i64 %14 to i32
  %16 = icmp ugt i32 %15, 2
  br i1 %16, label %17, label %94

17:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  %18 = load ptr, ptr %7, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !437
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !437
  %.not9 = icmp eq ptr %20, %22
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %82

._crit_edge:                                      ; preds = %82, %17
  %24 = tail call noundef i32 @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD15quickExplainRecEjj(ptr noundef nonnull align 8 dereferenceable(800) %0, i32 noundef 0, i32 noundef %15)
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %4, align 8, !tbaa !137
  %27 = load ptr, ptr %2, align 8, !tbaa !74
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = icmp ult i64 %31, %25
  br i1 %32, label %33, label %35

33:                                               ; preds = %._crit_edge
  %34 = sub nuw nsw i64 %25, %31
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %34)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

35:                                               ; preds = %._crit_edge
  %36 = icmp ugt i64 %31, %25
  br i1 %36, label %37, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %25
  %.not.i.i5 = icmp eq ptr %26, %38
  br i1 %.not.i.i5, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %39

39:                                               ; preds = %37
  store ptr %38, ptr %4, align 8, !tbaa !137
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %33, %35, %37, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %42 = load i32, ptr %41, align 8, !tbaa !15
  tail call void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure28tearDownInfeasiblityFunctionERNS0_9TimerStatEj(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %42)
  %43 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4, !tbaa !13
  store i32 %43, ptr %41, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %45 = load ptr, ptr %44, align 8, !tbaa !135
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.promoted.i.i = load ptr, ptr %46, align 8, !tbaa !135
  %47 = icmp eq ptr %45, %.promoted.i.i
  br i1 %47, label %_ZN4cvc58internal8DenseSet5purgeEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %49 = load ptr, ptr %48, align 8, !tbaa !74
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %51 = load ptr, ptr %50, align 8, !tbaa !80
  br label %52

52:                                               ; preds = %52, %.lr.ph.i.i
  %53 = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %54, %52 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %56
  store i32 -1, ptr %57, align 4, !tbaa !13
  %58 = lshr i32 %55, 6
  %.zext.i.i.i = zext nneg i32 %58 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.zext.i.i.i
  %60 = and i64 %56, 63
  %61 = shl nuw i64 1, %60
  %62 = xor i64 %61, -1
  %63 = load i64, ptr %59, align 8, !tbaa !69
  %64 = and i64 %63, %62
  store i64 %64, ptr %59, align 8, !tbaa !69
  %65 = icmp eq ptr %45, %54
  br i1 %65, label %._crit_edge.i.i, label %52, !llvm.loop !136

._crit_edge.i.i:                                  ; preds = %52
  store ptr %54, ptr %46, align 8, !tbaa !137
  br label %_ZN4cvc58internal8DenseSet5purgeEv.exit

_ZN4cvc58internal8DenseSet5purgeEv.exit:          ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %._crit_edge.i.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %68 = load ptr, ptr %67, align 8, !tbaa !76
  %.not5.i.i.i = icmp eq ptr %68, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapISt4pairIjiESt6vectorIjSaIjEEN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncESt8equal_toIS1_ESaIS0_IKS1_S4_EEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4cvc58internal8DenseSet5purgeEv.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IjiESt6vectorIjSaIjEEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %69, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IjiESt6vectorIjSaIjEEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i ], [ %68, %_ZN4cvc58internal8DenseSet5purgeEv.exit ]
  %69 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !77
  %70 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IjiESt6vectorIjSaIjEEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i, label %72

72:                                               ; preds = %.lr.ph.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !75
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %77) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IjiESt6vectorIjSaIjEEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IjiESt6vectorIjSaIjEEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i: ; preds = %72, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 48) #25
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapISt4pairIjiESt6vectorIjSaIjEEN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncESt8equal_toIS1_ESaIS0_IKS1_S4_EEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !78

_ZNSt13unordered_mapISt4pairIjiESt6vectorIjSaIjEEN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncESt8equal_toIS1_ESaIS0_IKS1_S4_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IjiESt6vectorIjSaIjEEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i, %_ZN4cvc58internal8DenseSet5purgeEv.exit
  %78 = load ptr, ptr %66, align 8, !tbaa !63
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %80 = load i64, ptr %79, align 8, !tbaa !64
  %81 = shl i64 %80, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 %81, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  br label %94

82:                                               ; preds = %.lr.ph, %82
  %.sroa.06.010 = phi ptr [ %20, %.lr.ph ], [ %93, %82 ]
  %83 = load ptr, ptr %.sroa.06.010, align 8, !tbaa !439
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !13
  %86 = load ptr, ptr %7, align 8, !tbaa !134
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %88 = zext i32 %85 to i64
  %89 = load ptr, ptr %87, align 8, !tbaa !405
  %90 = getelementptr inbounds nuw [48 x i8], ptr %89, i64 %88
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i32, ptr %91, align 8, !tbaa !440
  tail call void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure10addRowSgnsERSt13unordered_mapISt4pairIjiESt6vectorIjSaIjEENS4_23ArithVarIntPairHashFuncESt8equal_toIS7_ESaIS6_IKS7_SA_EEEji(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(56) %23, i32 noundef %85, i32 noundef %92)
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %.not = icmp eq ptr %93, %22
  br i1 %.not, label %._crit_edge, label %82, !llvm.loop !441

94:                                               ; preds = %_ZNSt13unordered_mapISt4pairIjiESt6vectorIjSaIjEEN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncESt8equal_toIS1_ESaIS0_IKS1_S4_EEE5clearEv.exit, %_ZNSt6vectorIjSaIjEE5clearEv.exit
  ret void
}

declare void @_ZNK4cvc58internal6theory5arith6linear8ErrorSet13pushFocusIntoERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure10addRowSgnsERSt13unordered_mapISt4pairIjiESt6vectorIjSaIjEENS4_23ArithVarIntPairHashFuncESt8equal_toIS7_ESaIS6_IKS7_SA_EEEji(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure28tearDownInfeasiblityFunctionERNS0_9TimerStatEj(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD6trySetERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(800) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  %5 = load ptr, ptr %1, align 8, !tbaa !74
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %8, 4
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %12 = tail call noundef i32 @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure29constructInfeasiblityFunctionERNS0_9TimerStatERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %12, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !153
  %16 = tail call noundef ptr @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule16selectSlackEntryEjb(ptr noundef nonnull align 8 dereferenceable(456) %15, i32 noundef %12, i1 noundef zeroext false)
  %17 = icmp eq ptr %16, null
  %18 = load i32, ptr %13, align 8, !tbaa !15
  tail call void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure28tearDownInfeasiblityFunctionERNS0_9TimerStatEj(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %18)
  %19 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4, !tbaa !13
  store i32 %19, ptr %13, align 8, !tbaa !15
  br i1 %17, label %20, label %.critedge

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !137
  %22 = load ptr, ptr %1, align 8, !tbaa !74
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 2
  %27 = trunc i64 %26 to i32
  br label %.critedge

.critedge:                                        ; preds = %10, %2, %20
  %28 = phi i32 [ %27, %20 ], [ 2147483647, %2 ], [ 2147483647, %10 ]
  ret i32 %28
}

declare noundef i32 @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure29constructInfeasiblityFunctionERNS0_9TimerStatERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD21greedyConflictSubsetsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.342") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(800) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::unordered_map", align 8
  %9 = alloca %"class.cvc5::internal::DenseSet", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %14 = load i32, ptr %13, align 8, !tbaa !142
  %15 = icmp ult i32 %14, 3
  br i1 %15, label %16, label %64

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !134
  invoke void @_ZNK4cvc58internal6theory5arith6linear8ErrorSet13pushFocusIntoERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(240) %18, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %19 unwind label %55

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !442
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !445
  %.not.i126 = icmp eq ptr %21, %23
  br i1 %.not.i126, label %47, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !137
  %27 = load ptr, ptr %7, align 8, !tbaa !74
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc127, label %31

31:                                               ; preds = %24
  %32 = icmp ugt i64 %30, 9223372036854775804
  br i1 %32, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !446

.noexc.i.i.i.i.i:                                 ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #29
          to label %.noexc127 unwind label %55

.noexc127:                                        ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %24
  %34 = phi ptr [ null, %24 ], [ %33, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %34, ptr %21, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !137
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %30
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !75
  %38 = load ptr, ptr %7, align 8, !tbaa !135
  %39 = load ptr, ptr %25, align 8, !tbaa !135
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %38 to i64
  %42 = sub i64 %40, %41
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %43

43:                                               ; preds = %.noexc127
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %38, i64 %42, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %43, %.noexc127
  %44 = getelementptr inbounds i8, ptr %34, i64 %42
  store ptr %44, ptr %35, align 8, !tbaa !137
  %45 = load ptr, ptr %20, align 8, !tbaa !442
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %46, ptr %20, align 8, !tbaa !442
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit

47:                                               ; preds = %19
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %21, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %._ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %55

._ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %47
  %.pre755 = load ptr, ptr %7, align 8, !tbaa !74
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %48 = phi ptr [ %.pre755, %._ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %38, %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !75
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %403

55:                                               ; preds = %47, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %16
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %7, align 8, !tbaa !74
  %.not.i.i.i129 = icmp eq ptr %57, null
  br i1 %.not.i.i.i129, label %_ZNSt6vectorIjSaIjEED2Ev.exit130, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !75
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit130

_ZNSt6vectorIjSaIjEED2Ev.exit130:                 ; preds = %55, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %404

64:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %65, ptr %8, align 8, !tbaa !63
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %66, align 8, !tbaa !64
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %68, align 8, !tbaa !65
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %9, i8 0, i64 88, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %71 = load ptr, ptr %70, align 8, !tbaa !134
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 88
  %73 = load ptr, ptr %72, align 8, !tbaa !437
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %75 = load ptr, ptr %74, align 8, !tbaa !437
  %.not739 = icmp eq ptr %73, %75
  br i1 %.not739, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i, label %.lr.ph

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %.critedge124, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %78 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #29
          to label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i165 unwind label %128

.lr.ph:                                           ; preds = %64, %.critedge124
  %.sroa.0699.0740 = phi ptr [ %89, %.critedge124 ], [ %73, %64 ]
  %79 = load ptr, ptr %.sroa.0699.0740, align 8, !tbaa !439
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !13
  %82 = load ptr, ptr %70, align 8, !tbaa !134
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %84 = zext i32 %81 to i64
  %85 = load ptr, ptr %83, align 8, !tbaa !405
  %86 = getelementptr inbounds nuw [48 x i8], ptr %85, i64 %84
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i32, ptr %87, align 8, !tbaa !440
  invoke void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure10addRowSgnsERSt13unordered_mapISt4pairIjiESt6vectorIjSaIjEENS4_23ArithVarIntPairHashFuncESt8equal_toIS7_ESaIS6_IKS7_SA_EEEji(ptr noundef nonnull align 8 dereferenceable(304) %1, ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef %81, i32 noundef %88)
          to label %.critedge124 unwind label %90

.critedge124:                                     ; preds = %.lr.ph
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0699.0740, i64 8
  %.not = icmp eq ptr %89, %75
  br i1 %.not, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i, label %.lr.ph, !llvm.loop !447

90:                                               ; preds = %.lr.ph
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %402

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i165: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  store i32 0, ptr %78, align 4, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store ptr %78, ptr %10, align 8, !tbaa !74
  store ptr %92, ptr %76, align 8, !tbaa !137
  store ptr %92, ptr %77, align 8, !tbaa !75
  %93 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %94 unwind label %.thread

94:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i165
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 0, ptr %95, align 4, !tbaa !13
  %96 = load i32, ptr %78, align 4
  store i32 %96, ptr %93, align 4
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef 4) #25
  store ptr %93, ptr %10, align 8, !tbaa !74
  store ptr %97, ptr %76, align 8, !tbaa !137
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %98, ptr %77, align 8, !tbaa !75
  %99 = load ptr, ptr %70, align 8, !tbaa !134
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 88
  %101 = load ptr, ptr %100, align 8, !tbaa !437
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 96
  %103 = load ptr, ptr %102, align 8, !tbaa !437
  %.not713746 = icmp eq ptr %101, %103
  br i1 %.not713746, label %._crit_edge750, label %.lr.ph749

.lr.ph749:                                        ; preds = %94
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %107 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 744
  br label %131

._crit_edge750.loopexit:                          ; preds = %._crit_edge745
  %.pre = load ptr, ptr %70, align 8, !tbaa !134
  br label %._crit_edge750

._crit_edge750:                                   ; preds = %._crit_edge750.loopexit, %94
  %112 = phi ptr [ %.pre, %._crit_edge750.loopexit ], [ %99, %94 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  invoke void @_ZNK4cvc58internal6theory5arith6linear8ErrorSet13pushFocusIntoERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(240) %112, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %.preheader unwind label %231

.preheader:                                       ; preds = %._crit_edge750
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %114 = load ptr, ptr %11, align 8, !tbaa !135
  %115 = load ptr, ptr %113, align 8, !tbaa !135
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit442, label %.lr.ph751

.lr.ph751:                                        ; preds = %.preheader
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %124 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 736
  br label %217

128:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %394

.thread:                                          ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i165
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %396

131:                                              ; preds = %.lr.ph749, %._crit_edge745
  %.sroa.0671.0747 = phi ptr [ %101, %.lr.ph749 ], [ %158, %._crit_edge745 ]
  %132 = load ptr, ptr %.sroa.0671.0747, align 8, !tbaa !439
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !13
  %135 = load ptr, ptr %10, align 8, !tbaa !74
  store i32 %134, ptr %135, align 4, !tbaa !13
  %136 = load ptr, ptr %70, align 8, !tbaa !134
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %138 = zext i32 %134 to i64
  %139 = load ptr, ptr %137, align 8, !tbaa !405
  %140 = getelementptr inbounds nuw [48 x i8], ptr %139, i64 %138
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load i32, ptr %141, align 8, !tbaa !440
  %143 = icmp slt i32 %142, 0
  %144 = load ptr, ptr %104, align 8, !tbaa !153
  %145 = invoke noundef ptr @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule16selectSlackEntryEjb(ptr noundef nonnull align 8 dereferenceable(456) %144, i32 noundef %134, i1 noundef zeroext %143)
          to label %146 unwind label %159

146:                                              ; preds = %131
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !154
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 28
  %150 = load i32, ptr %149, align 4, !tbaa !156
  %151 = call i32 @llvm.scmp.i32.i32(i32 0, i32 %150)
  %.neg = mul nsw i32 %151, %142
  %152 = invoke ptr @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure9find_sgnsERKSt13unordered_mapISt4pairIjiESt6vectorIjSaIjEENS4_23ArithVarIntPairHashFuncESt8equal_toIS7_ESaIS6_IKS7_SA_EEEji(ptr noundef nonnull align 8 dereferenceable(304) %1, ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef %148, i32 noundef %.neg)
          to label %153 unwind label %161

153:                                              ; preds = %146
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !135
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !135
  %.not715741 = icmp eq ptr %155, %157
  br i1 %.not715741, label %._crit_edge745, label %.lr.ph744

._crit_edge745:                                   ; preds = %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD6trySetERKSt6vectorIjSaIjEE.exit.thread, %153
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0671.0747, i64 8
  %.not713 = icmp eq ptr %158, %103
  br i1 %.not713, label %._crit_edge750.loopexit, label %131, !llvm.loop !448

159:                                              ; preds = %131
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split

161:                                              ; preds = %146
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split

.lr.ph744:                                        ; preds = %153, %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD6trySetERKSt6vectorIjSaIjEE.exit.thread
  %.sroa.0661.0742 = phi ptr [ %216, %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD6trySetERKSt6vectorIjSaIjEE.exit.thread ], [ %155, %153 ]
  %163 = load i32, ptr %.sroa.0661.0742, align 4, !tbaa !13
  %164 = icmp ult i32 %163, %134
  br i1 %164, label %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD6trySetERKSt6vectorIjSaIjEE.exit.thread, label %165

165:                                              ; preds = %.lr.ph744
  %166 = load ptr, ptr %10, align 8, !tbaa !74
  store i32 %134, ptr %166, align 4, !tbaa !13
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 %163, ptr %167, align 4, !tbaa !13
  %168 = load ptr, ptr %76, align 8, !tbaa !137
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %166 to i64
  %171 = sub i64 %169, %170
  %172 = icmp ugt i64 %171, 4
  br i1 %172, label %173, label %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD6trySetERKSt6vectorIjSaIjEE.exit.thread

173:                                              ; preds = %165
  %174 = invoke noundef i32 @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure29constructInfeasiblityFunctionERNS0_9TimerStatERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(800) %1, ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %.noexc174 unwind label %.loopexit729

.noexc174:                                        ; preds = %173
  store i32 %174, ptr %106, align 8, !tbaa !15
  %175 = load ptr, ptr %104, align 8, !tbaa !153
  %176 = invoke noundef ptr @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule16selectSlackEntryEjb(ptr noundef nonnull align 8 dereferenceable(456) %175, i32 noundef %174, i1 noundef zeroext false)
          to label %.noexc175 unwind label %.loopexit729

.noexc175:                                        ; preds = %.noexc174
  %177 = load i32, ptr %106, align 8, !tbaa !15
  invoke void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure28tearDownInfeasiblityFunctionERNS0_9TimerStatEj(ptr noundef nonnull align 8 dereferenceable(800) %1, ptr noundef nonnull align 8 dereferenceable(8) %105, i32 noundef %177)
          to label %.noexc176 unwind label %.loopexit729

.noexc176:                                        ; preds = %.noexc175
  %178 = icmp eq ptr %176, null
  store i32 %107, ptr %106, align 8, !tbaa !15
  br i1 %178, label %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD6trySetERKSt6vectorIjSaIjEE.exit, label %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD6trySetERKSt6vectorIjSaIjEE.exit.thread

_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD6trySetERKSt6vectorIjSaIjEE.exit: ; preds = %.noexc176
  %179 = load ptr, ptr %76, align 8, !tbaa !137
  %180 = load ptr, ptr %10, align 8, !tbaa !74
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = and i64 %183, 17179869180
  %185 = icmp eq i64 %184, 8
  br i1 %185, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit225, label %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD6trySetERKSt6vectorIjSaIjEE.exit.thread

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit225: ; preds = %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD6trySetERKSt6vectorIjSaIjEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 1, !tbaa !431
  invoke void @_ZN4cvc58internal8DenseMapIbE3setEjRKb(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef %163, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %186 unwind label %.loopexit729

186:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit225
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1, !tbaa !431
  invoke void @_ZN4cvc58internal8DenseMapIbE3setEjRKb(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef %134, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %187 unwind label %.loopexit729

187:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %188 = load ptr, ptr %108, align 8, !tbaa !442
  %189 = load ptr, ptr %109, align 8, !tbaa !445
  %.not.i229 = icmp eq ptr %188, %189
  br i1 %.not.i229, label %212, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %76, align 8, !tbaa !137
  %192 = load ptr, ptr %10, align 8, !tbaa !74
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i230 = icmp eq ptr %191, %192
  br i1 %.not.i.i.i.i.i.i.i230, label %.noexc236, label %196

196:                                              ; preds = %190
  %197 = icmp ugt i64 %195, 9223372036854775804
  br i1 %197, label %.noexc.i.i.i.i.i234, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i231, !prof !446

.noexc.i.i.i.i.i234:                              ; preds = %196
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc235 unwind label %.loopexit.split-lp730

.noexc235:                                        ; preds = %.noexc.i.i.i.i.i234
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i231: ; preds = %196
  %198 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %195) #29
          to label %.noexc236 unwind label %.loopexit729

.noexc236:                                        ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i231, %190
  %199 = phi ptr [ null, %190 ], [ %198, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i231 ]
  store ptr %199, ptr %188, align 8, !tbaa !74
  %200 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %199, ptr %200, align 8, !tbaa !137
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 %195
  %202 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store ptr %201, ptr %202, align 8, !tbaa !75
  %203 = load ptr, ptr %10, align 8, !tbaa !135
  %204 = load ptr, ptr %76, align 8, !tbaa !135
  %205 = ptrtoint ptr %204 to i64
  %206 = ptrtoint ptr %203 to i64
  %207 = sub i64 %205, %206
  %.not.i.i.i.i.i.i.i.i.i.i.i.i232 = icmp eq ptr %204, %203
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i232, label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i233, label %208

208:                                              ; preds = %.noexc236
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %199, ptr align 4 %203, i64 %207, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i233

_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i233: ; preds = %208, %.noexc236
  %209 = getelementptr inbounds i8, ptr %199, i64 %207
  store ptr %209, ptr %200, align 8, !tbaa !137
  %210 = load ptr, ptr %108, align 8, !tbaa !442
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  store ptr %211, ptr %108, align 8, !tbaa !442
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit238

212:                                              ; preds = %187
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %188, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit238 unwind label %.loopexit729

_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit238: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i233, %212
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %214 unwind label %.loopexit729

214:                                              ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit238
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD6trySetERKSt6vectorIjSaIjEE.exit.thread unwind label %.loopexit729

.loopexit729:                                     ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit238, %214, %173, %.noexc174, %.noexc175, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit225, %186, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i231, %212
  %lpad.loopexit731 = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split

.loopexit.split-lp730:                            ; preds = %.noexc.i.i.i.i.i234
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split

_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD6trySetERKSt6vectorIjSaIjEE.exit.thread: ; preds = %.noexc176, %165, %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD6trySetERKSt6vectorIjSaIjEE.exit, %214, %.lr.ph744
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0661.0742, i64 4
  %.not715 = icmp eq ptr %216, %157
  br i1 %.not715, label %._crit_edge745, label %.lr.ph744, !llvm.loop !449

217:                                              ; preds = %.lr.ph751, %319
  %218 = phi ptr [ %114, %.lr.ph751 ], [ %321, %319 ]
  %219 = phi ptr [ %115, %.lr.ph751 ], [ %320, %319 ]
  %220 = getelementptr inbounds i8, ptr %219, i64 -4
  %221 = load i32, ptr %220, align 4, !tbaa !13
  store ptr %220, ptr %113, align 8, !tbaa !137
  %222 = zext i32 %221 to i64
  %223 = load ptr, ptr %118, align 8, !tbaa !137
  %224 = load ptr, ptr %117, align 8, !tbaa !74
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = ashr exact i64 %227, 2
  %.not.i.i239 = icmp ugt i64 %228, %222
  br i1 %.not.i.i239, label %_ZNK4cvc58internal8DenseSet8isMemberEj.exit, label %_ZNK4cvc58internal8DenseSet8isMemberEj.exit.thread

_ZNK4cvc58internal8DenseSet8isMemberEj.exit:      ; preds = %217
  %229 = getelementptr inbounds nuw [4 x i8], ptr %224, i64 %222
  %230 = load i32, ptr %229, align 4, !tbaa !13
  %.not714 = icmp eq i32 %230, -1
  br i1 %.not714, label %_ZNK4cvc58internal8DenseSet8isMemberEj.exit.thread, label %319, !llvm.loop !450

231:                                              ; preds = %._crit_edge750
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %386

233:                                              ; preds = %_ZNK4cvc58internal8DenseSet8isMemberEj.exit.thread
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %386

_ZNK4cvc58internal8DenseSet8isMemberEj.exit.thread: ; preds = %217, %_ZNK4cvc58internal8DenseSet8isMemberEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 1, !tbaa !431
  invoke void @_ZN4cvc58internal8DenseMapIbE3setEjRKb(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef %221, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i unwind label %233

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %_ZNK4cvc58internal8DenseSet8isMemberEj.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %235 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #29
          to label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i unwind label %.loopexit721

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  store i32 %221, ptr %235, align 4, !tbaa !13
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  store ptr %235, ptr %12, align 8, !tbaa !74
  store ptr %236, ptr %119, align 8, !tbaa !137
  store ptr %236, ptr %120, align 8, !tbaa !75
  %237 = invoke noundef i32 @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure29constructInfeasiblityFunctionERNS0_9TimerStatEj(ptr noundef nonnull align 8 dereferenceable(304) %1, ptr noundef nonnull align 8 dereferenceable(8) %121, i32 noundef %221)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit270 unwind label %.loopexit721

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit270: ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  store i32 %237, ptr %122, align 8, !tbaa !15
  br label %238

238:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit345, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit270
  %239 = phi i32 [ %.pre752, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit345 ], [ %237, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit270 ]
  %240 = load ptr, ptr %123, align 8, !tbaa !153
  %241 = invoke noundef ptr @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule16selectSlackEntryEjb(ptr noundef nonnull align 8 dereferenceable(456) %240, i32 noundef %239, i1 noundef zeroext false)
          to label %242 unwind label %.loopexit

242:                                              ; preds = %238
  %cond = icmp eq ptr %241, null
  br i1 %cond, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit399, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit319

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit319: ; preds = %242
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %244 = load i32, ptr %243, align 4, !tbaa !154
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 28
  %246 = load i32, ptr %245, align 4, !tbaa !156
  %247 = call i32 @llvm.scmp.i32.i32(i32 0, i32 %246)
  %248 = invoke noundef i32 @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure18find_basic_in_sgnsERKSt13unordered_mapISt4pairIjiESt6vectorIjSaIjEENS4_23ArithVarIntPairHashFuncESt8equal_toIS7_ESaIS6_IKS7_SA_EEEjiRKNS0_8DenseSetEb(ptr noundef nonnull align 8 dereferenceable(304) %1, ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef %244, i32 noundef %247, ptr noundef nonnull align 8 dereferenceable(88) %9, i1 noundef zeroext false)
          to label %249 unwind label %.loopexit716

249:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit319
  %250 = icmp eq i32 %248, %124
  br i1 %250, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit424, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit372

.loopexit721:                                     ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit723 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %238
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.invoke, %302, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i402, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit424, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit409
  %lpad.loopexit726 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc.i.i.i.i.i405
  %lpad.loopexit.split-lp727 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit716:                                     ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit319, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit372, %252, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i376
  %lpad.loopexit718 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp717:                            ; preds = %264
  %lpad.loopexit.split-lp719 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit372: ; preds = %249
  %251 = load i32, ptr %122, align 8, !tbaa !15
  invoke void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure15addToInfeasFuncERNS0_9TimerStatEjj(ptr noundef nonnull align 8 dereferenceable(304) %1, ptr noundef nonnull align 8 dereferenceable(8) %121, i32 noundef %251, i32 noundef %248)
          to label %252 unwind label %.loopexit716

252:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit372
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %3, align 1, !tbaa !431
  invoke void @_ZN4cvc58internal8DenseMapIbE3setEjRKb(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef %248, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %253 unwind label %.loopexit716

253:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %254 = load ptr, ptr %119, align 8, !tbaa !137
  %255 = load ptr, ptr %120, align 8, !tbaa !75
  %.not.i375 = icmp eq ptr %254, %255
  br i1 %.not.i375, label %258, label %256

256:                                              ; preds = %253
  store i32 %248, ptr %254, align 4, !tbaa !13
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 4
  store ptr %257, ptr %119, align 8, !tbaa !137
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit345

258:                                              ; preds = %253
  %259 = load ptr, ptr %12, align 8, !tbaa !74
  %260 = ptrtoint ptr %254 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = icmp eq i64 %262, 9223372036854775804
  br i1 %263, label %264, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i376

264:                                              ; preds = %258
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #27
          to label %.noexc382 unwind label %.loopexit.split-lp717

.noexc382:                                        ; preds = %264
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i376: ; preds = %258
  %265 = ashr exact i64 %262, 2
  %.sroa.speculated.i.i.i377 = call i64 @llvm.umax.i64(i64 %265, i64 1)
  %266 = add nsw i64 %.sroa.speculated.i.i.i377, %265
  %267 = icmp ult i64 %266, %265
  %268 = call i64 @llvm.umin.i64(i64 %266, i64 2305843009213693951)
  %269 = select i1 %267, i64 2305843009213693951, i64 %268
  %.not.i.i.i378 = icmp ne i64 %269, 0
  call void @llvm.assume(i1 %.not.i.i.i378)
  %270 = shl nuw nsw i64 %269, 2
  %271 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %270) #29
          to label %.noexc383 unwind label %.loopexit716

.noexc383:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i376
  %272 = getelementptr inbounds i8, ptr %271, i64 %262
  store i32 %248, ptr %272, align 4, !tbaa !13
  %273 = icmp sgt i64 %262, 0
  br i1 %273, label %274, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i379

274:                                              ; preds = %.noexc383
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %271, ptr align 4 %259, i64 %262, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i379

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i379: ; preds = %274, %.noexc383
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %.not.i17.i.i380 = icmp eq ptr %259, null
  br i1 %.not.i17.i.i380, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i381, label %276

276:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i379
  call void @_ZdlPvm(ptr noundef nonnull %259, i64 noundef %262) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i381

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i381: ; preds = %276, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i379
  store ptr %271, ptr %12, align 8, !tbaa !74
  store ptr %275, ptr %119, align 8, !tbaa !137
  %277 = getelementptr inbounds nuw [4 x i8], ptr %271, i64 %269
  store ptr %277, ptr %120, align 8, !tbaa !75
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit345

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit345: ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i381, %256
  %.pre752 = load i32, ptr %122, align 8, !tbaa !15
  br label %238

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit399: ; preds = %242
  %278 = load ptr, ptr %125, align 8, !tbaa !442
  %279 = load ptr, ptr %126, align 8, !tbaa !445
  %.not.i400 = icmp eq ptr %278, %279
  br i1 %.not.i400, label %302, label %280

280:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit399
  %281 = load ptr, ptr %119, align 8, !tbaa !137
  %282 = load ptr, ptr %12, align 8, !tbaa !74
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %278, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i401 = icmp eq ptr %281, %282
  br i1 %.not.i.i.i.i.i.i.i401, label %.noexc407, label %286

286:                                              ; preds = %280
  %287 = icmp ugt i64 %285, 9223372036854775804
  br i1 %287, label %.noexc.i.i.i.i.i405, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i402, !prof !446

.noexc.i.i.i.i.i405:                              ; preds = %286
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc406 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc406:                                        ; preds = %.noexc.i.i.i.i.i405
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i402: ; preds = %286
  %288 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %285) #29
          to label %.noexc407 unwind label %.loopexit.split-lp.loopexit

.noexc407:                                        ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i402, %280
  %289 = phi ptr [ null, %280 ], [ %288, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i402 ]
  store ptr %289, ptr %278, align 8, !tbaa !74
  %290 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store ptr %289, ptr %290, align 8, !tbaa !137
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 %285
  %292 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store ptr %291, ptr %292, align 8, !tbaa !75
  %293 = load ptr, ptr %12, align 8, !tbaa !135
  %294 = load ptr, ptr %119, align 8, !tbaa !135
  %295 = ptrtoint ptr %294 to i64
  %296 = ptrtoint ptr %293 to i64
  %297 = sub i64 %295, %296
  %.not.i.i.i.i.i.i.i.i.i.i.i.i403 = icmp eq ptr %294, %293
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i403, label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i404, label %298

298:                                              ; preds = %.noexc407
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %289, ptr align 4 %293, i64 %297, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i404

_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i404: ; preds = %298, %.noexc407
  %299 = getelementptr inbounds i8, ptr %289, i64 %297
  store ptr %299, ptr %290, align 8, !tbaa !137
  %300 = load ptr, ptr %125, align 8, !tbaa !442
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  store ptr %301, ptr %125, align 8, !tbaa !442
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit409

302:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit399
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %278, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit409 unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit409: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i404, %302
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit

.invoke:                                          ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit409
  %304 = load ptr, ptr %119, align 8, !tbaa !137
  %305 = load ptr, ptr %12, align 8, !tbaa !74
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = icmp eq i64 %308, 12
  %..v = select i1 %309, i64 744, i64 752
  %. = getelementptr inbounds nuw i8, ptr %1, i64 %..v
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %.)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit424 unwind label %.loopexit.split-lp.loopexit

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit424: ; preds = %249, %.invoke
  %311 = load i32, ptr %122, align 8, !tbaa !15
  invoke void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure28tearDownInfeasiblityFunctionERNS0_9TimerStatEj(ptr noundef nonnull align 8 dereferenceable(304) %1, ptr noundef nonnull align 8 dereferenceable(8) %121, i32 noundef %311)
          to label %312 unwind label %.loopexit.split-lp.loopexit

312:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit424
  store i32 %124, ptr %122, align 8, !tbaa !15
  %313 = load ptr, ptr %12, align 8, !tbaa !74
  %.not.i.i.i425 = icmp eq ptr %313, null
  br i1 %.not.i.i.i425, label %_ZNSt6vectorIjSaIjEED2Ev.exit426, label %314

314:                                              ; preds = %312
  %315 = load ptr, ptr %120, align 8, !tbaa !75
  %316 = ptrtoint ptr %315 to i64
  %317 = ptrtoint ptr %313 to i64
  %318 = sub i64 %316, %317
  call void @_ZdlPvm(ptr noundef nonnull %313, i64 noundef %318) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit426

_ZNSt6vectorIjSaIjEED2Ev.exit426:                 ; preds = %312, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre753 = load ptr, ptr %11, align 8, !tbaa !135
  %.pre754 = load ptr, ptr %113, align 8, !tbaa !135
  br label %319

319:                                              ; preds = %_ZNK4cvc58internal8DenseSet8isMemberEj.exit, %_ZNSt6vectorIjSaIjEED2Ev.exit426
  %320 = phi ptr [ %220, %_ZNK4cvc58internal8DenseSet8isMemberEj.exit ], [ %.pre754, %_ZNSt6vectorIjSaIjEED2Ev.exit426 ]
  %321 = phi ptr [ %218, %_ZNK4cvc58internal8DenseSet8isMemberEj.exit ], [ %.pre753, %_ZNSt6vectorIjSaIjEED2Ev.exit426 ]
  %322 = icmp eq ptr %321, %320
  br i1 %322, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit442, label %217

.loopexit.split-lp:                               ; preds = %.loopexit716, %.loopexit.split-lp717, %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit721
  %.pn95.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp719, %.loopexit.split-lp717 ], [ %lpad.loopexit.split-lp727, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit723, %.loopexit721 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit726, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit718, %.loopexit716 ]
  %323 = load ptr, ptr %12, align 8, !tbaa !74
  %.not.i.i.i427 = icmp eq ptr %323, null
  br i1 %.not.i.i.i427, label %_ZNSt6vectorIjSaIjEED2Ev.exit428, label %324

324:                                              ; preds = %.loopexit.split-lp
  %325 = load ptr, ptr %120, align 8, !tbaa !75
  %326 = ptrtoint ptr %325 to i64
  %327 = ptrtoint ptr %323 to i64
  %328 = sub i64 %326, %327
  call void @_ZdlPvm(ptr noundef nonnull %323, i64 noundef %328) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit428

_ZNSt6vectorIjSaIjEED2Ev.exit428:                 ; preds = %.loopexit.split-lp, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %386

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit442: ; preds = %319, %.preheader
  %329 = phi ptr [ %114, %.preheader ], [ %321, %319 ]
  %.not.i.i.i443 = icmp eq ptr %329, null
  br i1 %.not.i.i.i443, label %_ZNSt6vectorIjSaIjEED2Ev.exit444, label %330

330:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit442
  %331 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %332 = load ptr, ptr %331, align 8, !tbaa !75
  %333 = ptrtoint ptr %332 to i64
  %334 = ptrtoint ptr %329 to i64
  %335 = sub i64 %333, %334
  call void @_ZdlPvm(ptr noundef nonnull %329, i64 noundef %335) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit444

_ZNSt6vectorIjSaIjEED2Ev.exit444:                 ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit442, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %336 = load ptr, ptr %10, align 8, !tbaa !74
  %.not.i.i.i445 = icmp eq ptr %336, null
  br i1 %.not.i.i.i445, label %_ZNSt6vectorIjSaIjEED2Ev.exit446, label %337

337:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit444
  %338 = load ptr, ptr %77, align 8, !tbaa !75
  %339 = ptrtoint ptr %338 to i64
  %340 = ptrtoint ptr %336 to i64
  %341 = sub i64 %339, %340
  call void @_ZdlPvm(ptr noundef nonnull %336, i64 noundef %341) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit446

_ZNSt6vectorIjSaIjEED2Ev.exit446:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit444, %337
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %342 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %343 = load ptr, ptr %342, align 8, !tbaa !80
  %.not.i.i.i.i447 = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i447, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i, label %344

344:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit446
  %345 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %346 = load ptr, ptr %345, align 8, !tbaa !81
  %347 = ptrtoint ptr %346 to i64
  %348 = ptrtoint ptr %343 to i64
  %349 = sub i64 %347, %348
  %350 = ashr exact i64 %349, 3
  %351 = sub nsw i64 0, %350
  %352 = getelementptr inbounds [8 x i8], ptr %346, i64 %351
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %349) #25
  store ptr null, ptr %342, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 8
  store ptr null, ptr %345, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i:         ; preds = %344, %_ZNSt6vectorIjSaIjEED2Ev.exit446
  %353 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %354 = load ptr, ptr %353, align 8, !tbaa !74
  %.not.i.i.i.i.i = icmp eq ptr %354, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, label %355

355:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i
  %356 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %357 = load ptr, ptr %356, align 8, !tbaa !75
  %358 = ptrtoint ptr %357 to i64
  %359 = ptrtoint ptr %354 to i64
  %360 = sub i64 %358, %359
  call void @_ZdlPvm(ptr noundef nonnull %354, i64 noundef %360) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %355, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i
  %361 = load ptr, ptr %9, align 8, !tbaa !74
  %.not.i.i.i1.i.i = icmp eq ptr %361, null
  br i1 %.not.i.i.i1.i.i, label %_ZN4cvc58internal8DenseSetD2Ev.exit, label %362

362:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  %363 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %364 = load ptr, ptr %363, align 8, !tbaa !75
  %365 = ptrtoint ptr %364 to i64
  %366 = ptrtoint ptr %361 to i64
  %367 = sub i64 %365, %366
  call void @_ZdlPvm(ptr noundef nonnull %361, i64 noundef %367) #25
  br label %_ZN4cvc58internal8DenseSetD2Ev.exit

_ZN4cvc58internal8DenseSetD2Ev.exit:              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, %362
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %368 = load ptr, ptr %67, align 8, !tbaa !76
  %.not5.i.i.i.i = icmp eq ptr %368, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt4pairIjiES0_IKS1_St6vectorIjSaIjEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_EN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal8DenseSetD2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IjiESt6vectorIjSaIjEEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %369, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IjiESt6vectorIjSaIjEEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i ], [ %368, %_ZN4cvc58internal8DenseSetD2Ev.exit ]
  %369 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !77
  %370 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %371 = load ptr, ptr %370, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %371, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IjiESt6vectorIjSaIjEEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i, label %372

372:                                              ; preds = %.lr.ph.i.i.i.i
  %373 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 32
  %374 = load ptr, ptr %373, align 8, !tbaa !75
  %375 = ptrtoint ptr %374 to i64
  %376 = ptrtoint ptr %371 to i64
  %377 = sub i64 %375, %376
  call void @_ZdlPvm(ptr noundef nonnull %371, i64 noundef %377) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IjiESt6vectorIjSaIjEEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IjiESt6vectorIjSaIjEEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i: ; preds = %372, %.lr.ph.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 48) #25
  %.not.i.i.i.i448 = icmp eq ptr %369, null
  br i1 %.not.i.i.i.i448, label %_ZNSt10_HashtableISt4pairIjiES0_IKS1_St6vectorIjSaIjEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_EN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZNSt10_HashtableISt4pairIjiES0_IKS1_St6vectorIjSaIjEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_EN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IjiESt6vectorIjSaIjEEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i, %_ZN4cvc58internal8DenseSetD2Ev.exit
  %378 = load ptr, ptr %8, align 8, !tbaa !63
  %379 = load i64, ptr %66, align 8, !tbaa !64
  %380 = shl i64 %379, 3
  call void @llvm.memset.p0.i64(ptr align 8 %378, i8 0, i64 %380, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %381 = load ptr, ptr %8, align 8, !tbaa !63
  %382 = icmp eq ptr %381, %65
  br i1 %382, label %_ZNSt13unordered_mapISt4pairIjiESt6vectorIjSaIjEEN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncESt8equal_toIS1_ESaIS0_IKS1_S4_EEED2Ev.exit, label %383

383:                                              ; preds = %_ZNSt10_HashtableISt4pairIjiES0_IKS1_St6vectorIjSaIjEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_EN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %384 = load i64, ptr %66, align 8, !tbaa !64
  %385 = shl i64 %384, 3
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %385) #25
  br label %_ZNSt13unordered_mapISt4pairIjiESt6vectorIjSaIjEEN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncESt8equal_toIS1_ESaIS0_IKS1_S4_EEED2Ev.exit

_ZNSt13unordered_mapISt4pairIjiESt6vectorIjSaIjEEN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncESt8equal_toIS1_ESaIS0_IKS1_S4_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIjiES0_IKS1_St6vectorIjSaIjEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_EN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %383
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %403

386:                                              ; preds = %233, %_ZNSt6vectorIjSaIjEED2Ev.exit428, %231
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %232, %231 ], [ %234, %233 ], [ %.pn95.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit428 ]
  %387 = load ptr, ptr %11, align 8, !tbaa !74
  %.not.i.i.i449 = icmp eq ptr %387, null
  br i1 %.not.i.i.i449, label %_ZNSt6vectorIjSaIjEED2Ev.exit450, label %388

388:                                              ; preds = %386
  %389 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %390 = load ptr, ptr %389, align 8, !tbaa !75
  %391 = ptrtoint ptr %390 to i64
  %392 = ptrtoint ptr %387 to i64
  %393 = sub i64 %391, %392
  call void @_ZdlPvm(ptr noundef nonnull %387, i64 noundef %393) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit450

_ZNSt6vectorIjSaIjEED2Ev.exit450:                 ; preds = %386, %388
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit450, %161, %159, %.loopexit.split-lp730, %.loopexit729
  %.pn102.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp730 ], [ %lpad.loopexit731, %.loopexit729 ], [ %162, %161 ], [ %160, %159 ], [ %.pn95.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit450 ]
  %.pr = load ptr, ptr %10, align 8, !tbaa !74
  br label %394

394:                                              ; preds = %thread-pre-split, %128
  %395 = phi ptr [ %.pr, %thread-pre-split ], [ null, %128 ]
  %.pn102.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn.pn.pn.ph, %thread-pre-split ], [ %129, %128 ]
  %.not.i.i.i451 = icmp eq ptr %395, null
  br i1 %.not.i.i.i451, label %_ZNSt6vectorIjSaIjEED2Ev.exit452, label %396

396:                                              ; preds = %.thread, %394
  %.pn102.pn.pn.pn.pn.pn.pn.pn807 = phi { ptr, i32 } [ %130, %.thread ], [ %.pn102.pn.pn.pn.pn.pn.pn.pn, %394 ]
  %397 = phi ptr [ %78, %.thread ], [ %395, %394 ]
  %398 = load ptr, ptr %77, align 8, !tbaa !75
  %399 = ptrtoint ptr %398 to i64
  %400 = ptrtoint ptr %397 to i64
  %401 = sub i64 %399, %400
  call void @_ZdlPvm(ptr noundef nonnull %397, i64 noundef %401) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit452

_ZNSt6vectorIjSaIjEED2Ev.exit452:                 ; preds = %394, %396
  %.pn102.pn.pn.pn.pn.pn.pn.pn808 = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn.pn.pn, %394 ], [ %.pn102.pn.pn.pn.pn.pn.pn.pn807, %396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %402

402:                                              ; preds = %90, %_ZNSt6vectorIjSaIjEED2Ev.exit452
  %.pn115.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn.pn.pn808, %_ZNSt6vectorIjSaIjEED2Ev.exit452 ], [ %91, %90 ]
  call void @_ZN4cvc58internal8DenseSetD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt13unordered_mapISt4pairIjiESt6vectorIjSaIjEEN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncESt8equal_toIS1_ESaIS0_IKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %404

403:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %_ZNSt13unordered_mapISt4pairIjiESt6vectorIjSaIjEEN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncESt8equal_toIS1_ESaIS0_IKS1_S4_EEED2Ev.exit
  ret void

404:                                              ; preds = %402, %_ZNSt6vectorIjSaIjEED2Ev.exit130
  %.pn121 = phi { ptr, i32 } [ %56, %_ZNSt6vectorIjSaIjEED2Ev.exit130 ], [ %.pn115.pn.pn.pn, %402 ]
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  resume { ptr, i32 } %.pn121
}

declare ptr @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure9find_sgnsERKSt13unordered_mapISt4pairIjiESt6vectorIjSaIjEENS4_23ArithVarIntPairHashFuncESt8equal_toIS7_ESaIS6_IKS7_SA_EEEji(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !451
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !442
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #25
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !452

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !451
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !445
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #25
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD19generateSOIConflictERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(800) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %4 = tail call noundef i32 @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure29constructInfeasiblityFunctionERNS0_9TimerStatERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %4, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %1, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  %.not225 = icmp eq ptr %6, %8
  br i1 %.not225, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %12

._crit_edge:                                      ; preds = %34
  %11 = trunc nuw i8 %.1 to i1
  br i1 %11, label %38, label %._crit_edge.thread

12:                                               ; preds = %.lr.ph, %34
  %.0227 = phi i8 [ 0, %.lr.ph ], [ %.1, %34 ]
  %.sroa.0211.0226 = phi ptr [ %6, %.lr.ph ], [ %35, %34 ]
  %13 = load i32, ptr %.sroa.0211.0226, align 4, !tbaa !13
  %14 = load ptr, ptr %9, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = zext i32 %13 to i64
  %17 = load ptr, ptr %15, align 8, !tbaa !405
  %18 = getelementptr inbounds nuw [48 x i8], ptr %17, i64 %16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !453
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !440
  %23 = icmp sgt i32 %22, 0
  %.v = select i1 %23, i64 264, i64 232
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %25 = load ptr, ptr %10, align 8, !tbaa !454
  tail call void @_ZN4cvc58internal6theory5arith6linear21FarkasConflictBuilder13addConstraintEPKNS3_10ConstraintERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(58) %25, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %26 = trunc nuw i8 %.0227 to i1
  br i1 %26, label %34, label %27

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !455
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %31 = load i64, ptr %30, align 8, !tbaa !456
  %.not224 = icmp eq i64 %31, -1
  br i1 %.not224, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8, !tbaa !454
  tail call void @_ZN4cvc58internal6theory5arith6linear21FarkasConflictBuilder18makeLastConsequentEv(ptr noundef nonnull align 8 dereferenceable(58) %33)
  br label %34

34:                                               ; preds = %32, %27, %12
  %.1 = phi i8 [ 1, %12 ], [ 0, %27 ], [ 1, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0226, i64 4
  %.not = icmp eq ptr %35, %8
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !457

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = load ptr, ptr %36, align 8, !tbaa !454
  tail call void @_ZN4cvc58internal6theory5arith6linear21FarkasConflictBuilder5resetEv(ptr noundef nonnull align 8 dereferenceable(58) %37)
  br label %85

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %40 = load ptr, ptr %39, align 8, !tbaa !143
  %41 = load i32, ptr %5, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 400
  %43 = zext i32 %41 to i64
  %44 = load ptr, ptr %42, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %43
  %46 = load i32, ptr %45, align 4, !tbaa !13
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %40, align 8, !tbaa !144
  %49 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %47
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !147
  %.sroa.0182.0228 = load i32, ptr %49, align 8, !tbaa !13
  %52 = icmp eq i32 %.sroa.0182.0228, -1
  br i1 %52, label %._crit_edge232, label %.lr.ph231

.lr.ph231:                                        ; preds = %38
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.pre = load ptr, ptr %51, align 8, !tbaa !150
  br label %59

._crit_edge232:                                   ; preds = %80, %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %56 = load ptr, ptr %55, align 8, !tbaa !454
  %57 = tail call noundef ptr @_ZN4cvc58internal6theory5arith6linear21FarkasConflictBuilder14commitConflictEv(ptr noundef nonnull align 8 dereferenceable(58) %56)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZNK4cvc58internal6theory5arith6linear13RaiseConflict13raiseConflictEPKNS3_10ConstraintENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %57, i32 noundef 14)
  br label %85

59:                                               ; preds = %.lr.ph231, %80
  %60 = phi ptr [ %.pre, %.lr.ph231 ], [ %81, %80 ]
  %.sroa.0182.0229 = phi i32 [ %.sroa.0182.0228, %.lr.ph231 ], [ %.sroa.0182.0, %80 ]
  %61 = zext i32 %.sroa.0182.0229 to i64
  %62 = getelementptr inbounds nuw [56 x i8], ptr %60, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !154
  %65 = load i32, ptr %5, align 8, !tbaa !15
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %80, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %70 = load i32, ptr %69, align 4, !tbaa !156
  %71 = icmp sgt i32 %70, 0
  %72 = load ptr, ptr %53, align 8, !tbaa !159
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = zext i32 %64 to i64
  %75 = load ptr, ptr %73, align 8, !tbaa !160
  %76 = getelementptr inbounds nuw [120 x i8], ptr %75, i64 %74
  %. = select i1 %71, i64 80, i64 72
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %.
  %78 = load ptr, ptr %77, align 8, !tbaa !458
  %79 = load ptr, ptr %54, align 8, !tbaa !454
  tail call void @_ZN4cvc58internal6theory5arith6linear21FarkasConflictBuilder13addConstraintEPKNS3_10ConstraintERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(58) %79, ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(32) %68)
  %.pre233 = load ptr, ptr %51, align 8, !tbaa !150
  br label %80

80:                                               ; preds = %59, %67
  %81 = phi ptr [ %60, %59 ], [ %.pre233, %67 ]
  %82 = getelementptr inbounds nuw [56 x i8], ptr %81, i64 %61
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.sroa.0182.0 = load i32, ptr %83, align 8, !tbaa !13
  %84 = icmp eq i32 %.sroa.0182.0, -1
  br i1 %84, label %._crit_edge232, label %59, !llvm.loop !459

85:                                               ; preds = %._crit_edge232, %._crit_edge.thread
  %.0.lcssa238 = phi i1 [ true, %._crit_edge232 ], [ false, %._crit_edge.thread ]
  %86 = load i32, ptr %5, align 8, !tbaa !15
  tail call void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure28tearDownInfeasiblityFunctionERNS0_9TimerStatEj(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %86)
  %87 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4, !tbaa !13
  store i32 %87, ptr %5, align 8, !tbaa !15
  ret i1 %.0.lcssa238
}

declare void @_ZN4cvc58internal6theory5arith6linear21FarkasConflictBuilder13addConstraintEPKNS3_10ConstraintERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith6linear21FarkasConflictBuilder18makeLastConsequentEv(ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith6linear21FarkasConflictBuilder5resetEv(ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal6theory5arith6linear21FarkasConflictBuilder14commitConflictEv(ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory5arith6linear13RaiseConflict13raiseConflictEPKNS3_10ConstraintENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD11SOIConflictEv(ptr noundef nonnull align 8 dereferenceable(800) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::vector.342", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load i32, ptr %5, align 8, !tbaa !15
  tail call void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure28tearDownInfeasiblityFunctionERNS0_9TimerStatEj(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %6)
  %7 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4, !tbaa !13
  store i32 %7, ptr %5, align 8, !tbaa !15
  %8 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %10 = load ptr, ptr %9, align 8, !tbaa !179
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 337
  %12 = load i8, ptr %11, align 1, !tbaa !460, !range !372, !noundef !373
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  tail call void @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD12quickExplainEv(ptr noundef nonnull align 8 dereferenceable(800) %0)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %16 = tail call noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD19generateSOIConflictERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(800) %0, ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %39

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD21greedyConflictSubsetsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.342") align 8 %3, ptr noundef nonnull align 8 dereferenceable(800) %0)
  %18 = load ptr, ptr %3, align 8, !tbaa !461
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !461
  %.not103 = icmp eq ptr %18, %20
  br i1 %.not103, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph

._crit_edge:                                      ; preds = %37
  %.pre = load ptr, ptr %3, align 8, !tbaa !451
  %.pre106 = load ptr, ptr %19, align 8, !tbaa !442
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre106
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %21 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #25
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %28, %.pre106
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !452

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !451
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %17, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %29 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %18, %17 ]
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !445
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #25
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

.lr.ph:                                           ; preds = %17, %37
  %.sroa.079.0104 = phi ptr [ %38, %37 ], [ %18, %17 ]
  %36 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD19generateSOIConflictERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(800) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.079.0104)
          to label %37 unwind label %42

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.079.0104, i64 24
  %.not = icmp eq ptr %38, %20
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !462

39:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, %14
  %40 = call noundef i32 @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure29constructInfeasiblityFunctionERNS0_9TimerStatE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 %40, ptr %5, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 1, ptr %2, align 1, !tbaa !431
  call void @_ZN4cvc58internal8DenseMapIbE3setEjRKb(ptr noundef nonnull align 8 dereferenceable(88) %41, i32 noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0

42:                                               ; preds = %.lr.ph
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %43
}

declare noundef i32 @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure29constructInfeasiblityFunctionERNS0_9TimerStatE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD8soiRoundEv(ptr noundef nonnull align 8 dereferenceable(800) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::theory::arith::linear::UpdateInfo", align 8
  %3 = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD22degeneratePivotsInARowEv(ptr noundef nonnull align 8 dereferenceable(800) %0)
  %4 = icmp ugt i32 %3, 99
  %. = select i1 %4, i64 ptrtoint (ptr @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb0EEEbRKNS3_10UpdateInfoES8_ to i64), i64 ptrtoint (ptr @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb1EEEbRKNS3_10UpdateInfoES8_ to i64)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD12selectUpdateEMNS3_20LinearEqualityModuleEKFbRKNS3_10UpdateInfoES8_EMS5_KFjjjE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::theory::arith::linear::UpdateInfo") align 8 %2, ptr noundef nonnull align 8 dereferenceable(800) %0, i64 %., i64 0, i64 poison, i64 poison)
  %5 = load i32, ptr %2, align 8, !tbaa !378
  %6 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4, !tbaa !13
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %11

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %1
  %8 = invoke noundef i32 @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD11SOIConflictEv(ptr noundef nonnull align 8 dereferenceable(800) %0)
          to label %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD8logPivotENS3_18WitnessImprovementE.exit unwind label %9

9:                                                ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %79

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %13 = load i32, ptr %12, align 8, !tbaa !393
  %14 = icmp eq i32 %13, 4
  %.0.i = select i1 %14, i32 6, i32 %13
  invoke void @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD15updateAndSignalERKNS3_10UpdateInfoENS3_18WitnessImprovementE(ptr noundef nonnull align 8 dereferenceable(800) %0, ptr noundef nonnull align 8 dereferenceable(204) %2, i32 poison)
          to label %15 unwind label %53

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %17 = load i32, ptr %16, align 4, !tbaa !61
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %16, align 4, !tbaa !61
  br label %21

21:                                               ; preds = %19, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %23 = load i32, ptr %22, align 8, !tbaa !62
  %24 = icmp eq i32 %.0.i, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %27 = load i32, ptr %26, align 4, !tbaa !139
  %28 = add i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %spec.store.select.i = select i1 %29, i32 %27, i32 %28
  store i32 %spec.store.select.i, ptr %26, align 4
  br label %34

30:                                               ; preds = %21
  %.not.i39 = icmp eq i32 %.0.i, 5
  br i1 %.not.i39, label %33, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 1, ptr %32, align 4, !tbaa !139
  br label %33

33:                                               ; preds = %31, %30
  store i32 %.0.i, ptr %22, align 8, !tbaa !62
  br label %34

34:                                               ; preds = %33, %25
  %35 = icmp slt i32 %.0.i, 3
  br i1 %35, label %36, label %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD8logPivotENS3_18WitnessImprovementE.exit

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %38 = load ptr, ptr %37, align 8, !tbaa !135
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.promoted.i.i = load ptr, ptr %39, align 8, !tbaa !135
  %40 = icmp eq ptr %38, %.promoted.i.i
  br i1 %40, label %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD8logPivotENS3_18WitnessImprovementE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %42 = load ptr, ptr %41, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %44 = load ptr, ptr %43, align 8, !tbaa !74
  br label %45

45:                                               ; preds = %45, %.lr.ph.i.i
  %46 = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %47, %45 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !13
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %49
  store i32 -1, ptr %50, align 4, !tbaa !13
  %51 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %49
  store i32 0, ptr %51, align 4, !tbaa !13
  %52 = icmp eq ptr %38, %47
  br i1 %52, label %._crit_edge.i.i, label %45, !llvm.loop !141

._crit_edge.i.i:                                  ; preds = %45
  store ptr %47, ptr %39, align 8, !tbaa !137
  br label %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD8logPivotENS3_18WitnessImprovementE.exit

53:                                               ; preds = %11
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %79

_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD8logPivotENS3_18WitnessImprovementE.exit: ; preds = %._crit_edge.i.i, %36, %34, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %.0 = phi i32 [ 0, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit ], [ %.0.i, %34 ], [ %13, %36 ], [ %13, %._crit_edge.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %57 = load i8, ptr %56, align 8, !tbaa !394, !range !372, !noundef !373
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit.i

59:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD8logPivotENS3_18WitnessImprovementE.exit
  store i8 0, ptr %56, align 8, !tbaa !394
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 136
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i:  ; preds = %59
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(72) %55)
          to label %_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit.i unwind label %64

64:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #28
  unreachable

_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit.i: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i, %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD8logPivotENS3_18WitnessImprovementE.exit
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %69 = load i8, ptr %68, align 8, !tbaa !394, !range !372, !noundef !373
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev.exit

71:                                               ; preds = %_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit.i
  store i8 0, ptr %68, align 8, !tbaa !394
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i1.i unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i1.i: ; preds = %71
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(72) %67)
          to label %_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev.exit unwind label %76

76:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i1.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #28
  unreachable

_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev.exit: ; preds = %_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit.i, %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0

79:                                               ; preds = %53, %9
  %.pn33 = phi { ptr, i32 } [ %10, %9 ], [ %54, %53 ]
  call void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb0EEEbRKNS3_10UpdateInfoES8_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull align 8 dereferenceable(204) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::FatalStream", align 1
  %5 = alloca %"class.cvc5::internal::FatalStream", align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %7 = load i32, ptr %6, align 8, !tbaa !393
  %8 = icmp eq i32 %7, 4
  %.0.i = select i1 %8, i32 5, i32 %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %10 = load i32, ptr %9, align 8, !tbaa !393
  %11 = icmp eq i32 %10, 4
  %.0.i26 = select i1 %11, i32 5, i32 %10
  %12 = icmp eq i32 %.0.i, %.0.i26
  br i1 %12, label %13, label %141

13:                                               ; preds = %3
  switch i32 %.0.i, label %134 [
    i32 0, label %14
    i32 1, label %28
    i32 2, label %57
    i32 5, label %71
    i32 6, label %109
    i32 7, label %123
    i32 4, label %127
    i32 3, label %127
  ]

14:                                               ; preds = %13
  %15 = load ptr, ptr %0, align 8, !tbaa !463
  %16 = load i32, ptr %1, align 8, !tbaa !378
  %17 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %15, i32 noundef %16)
  %18 = load ptr, ptr %0, align 8, !tbaa !463
  %19 = load i32, ptr %2, align 8, !tbaa !378
  %20 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %18, i32 noundef %19)
  %21 = xor i1 %17, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %14
  %23 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule12preferFrozenERKNS3_10UpdateInfoES7_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull align 8 dereferenceable(204) %2)
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_.exit

24:                                               ; preds = %14
  %25 = load ptr, ptr %0, align 8, !tbaa !463
  %26 = load i32, ptr %1, align 8, !tbaa !378
  %27 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %25, i32 noundef %26)
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_.exit

28:                                               ; preds = %13
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %30 = load i8, ptr %29, align 8, !tbaa !396, !range !372, !noundef !373
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit, label %32

32:                                               ; preds = %28
  tail call void @_ZSt27__throw_bad_optional_accessv() #27
  unreachable

_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %36 = load i8, ptr %35, align 8, !tbaa !396, !range !372, !noundef !373
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit28, label %38

38:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit
  tail call void @_ZSt27__throw_bad_optional_accessv() #27
  unreachable

_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit28: ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = icmp eq i32 %34, %40
  br i1 %41, label %42, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit32

42:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit28
  %43 = load ptr, ptr %0, align 8, !tbaa !463
  %44 = load i32, ptr %1, align 8, !tbaa !378
  %45 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %43, i32 noundef %44)
  %46 = load ptr, ptr %0, align 8, !tbaa !463
  %47 = load i32, ptr %2, align 8, !tbaa !378
  %48 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %46, i32 noundef %47)
  %49 = xor i1 %45, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %42
  %51 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule12preferFrozenERKNS3_10UpdateInfoES7_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull align 8 dereferenceable(204) %2)
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_.exit

52:                                               ; preds = %42
  %53 = load ptr, ptr %0, align 8, !tbaa !463
  %54 = load i32, ptr %1, align 8, !tbaa !378
  %55 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %53, i32 noundef %54)
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_.exit

_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit32: ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit28
  %56 = icmp sgt i32 %34, %40
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_.exit

57:                                               ; preds = %13
  %58 = load ptr, ptr %0, align 8, !tbaa !463
  %59 = load i32, ptr %1, align 8, !tbaa !378
  %60 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %58, i32 noundef %59)
  %61 = load ptr, ptr %0, align 8, !tbaa !463
  %62 = load i32, ptr %2, align 8, !tbaa !378
  %63 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %61, i32 noundef %62)
  %64 = xor i1 %60, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %57
  %66 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule12preferFrozenERKNS3_10UpdateInfoES7_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull align 8 dereferenceable(204) %2)
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_.exit

67:                                               ; preds = %57
  %68 = load ptr, ptr %0, align 8, !tbaa !463
  %69 = load i32, ptr %1, align 8, !tbaa !378
  %70 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %68, i32 noundef %69)
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_.exit

71:                                               ; preds = %13
  %72 = load i32, ptr %1, align 8, !tbaa !378
  %73 = load i32, ptr %2, align 8, !tbaa !378
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %107

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %77 = load i8, ptr %76, align 8, !tbaa !394, !range !372, !noundef !373
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit.i, label %79

79:                                               ; preds = %75
  tail call void @_ZSt27__throw_bad_optional_accessv() #27
  unreachable

_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit.i: ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !156
  %82 = tail call noundef i32 @llvm.scmp.i32.i32(i32 %81, i32 0)
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %84, label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i

84:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %86 = load i32, ptr %85, align 4, !tbaa !156
  %87 = tail call noundef i32 @llvm.scmp.i32.i32(i32 %86, i32 0)
  br label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i

_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i:   ; preds = %84, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit.i
  %.0.i.i = phi i32 [ %87, %84 ], [ %82, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit.i ]
  %88 = icmp eq i32 %.0.i.i, 0
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %90 = load i8, ptr %89, align 8, !tbaa !394, !range !372, !noundef !373
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit17.i, label %92

92:                                               ; preds = %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i
  tail call void @_ZSt27__throw_bad_optional_accessv() #27
  unreachable

_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit17.i: ; preds = %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !156
  %95 = tail call noundef i32 @llvm.scmp.i32.i32(i32 %94, i32 0)
  %96 = icmp eq i32 %94, 0
  br i1 %96, label %97, label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit19.i

97:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit17.i
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %99 = load i32, ptr %98, align 4, !tbaa !156
  %100 = tail call noundef i32 @llvm.scmp.i32.i32(i32 %99, i32 0)
  br label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit19.i

_ZNK4cvc58internal13DeltaRational3sgnEv.exit19.i: ; preds = %97, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit17.i
  %.0.i18.i = phi i32 [ %100, %97 ], [ %95, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit17.i ]
  %101 = icmp eq i32 %.0.i18.i, 0
  %or.cond.i = or i1 %88, %101
  %102 = or i32 %.0.i18.i, %.0.i.i
  %or.cond3.i = icmp ne i32 %102, 0
  %or.cond16.not.i = and i1 %or.cond3.i, %or.cond.i
  br i1 %or.cond16.not.i, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_.exit, label %103

103:                                              ; preds = %_ZNK4cvc58internal13DeltaRational3sgnEv.exit19.i
  %104 = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo7leavingEv(ptr noundef nonnull align 8 dereferenceable(204) %1)
  %105 = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo7leavingEv(ptr noundef nonnull align 8 dereferenceable(204) %2)
  %106 = icmp uge i32 %104, %105
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_.exit

107:                                              ; preds = %71
  %108 = icmp ugt i32 %72, %73
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_.exit

109:                                              ; preds = %13
  %110 = load ptr, ptr %0, align 8, !tbaa !463
  %111 = load i32, ptr %1, align 8, !tbaa !378
  %112 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %110, i32 noundef %111)
  %113 = load ptr, ptr %0, align 8, !tbaa !463
  %114 = load i32, ptr %2, align 8, !tbaa !378
  %115 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %113, i32 noundef %114)
  %116 = xor i1 %112, %115
  br i1 %116, label %119, label %117

117:                                              ; preds = %109
  %118 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule12preferFrozenERKNS3_10UpdateInfoES7_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull align 8 dereferenceable(204) %2)
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_.exit

119:                                              ; preds = %109
  %120 = load ptr, ptr %0, align 8, !tbaa !463
  %121 = load i32, ptr %1, align 8, !tbaa !378
  %122 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %120, i32 noundef %121)
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_.exit

123:                                              ; preds = %13
  %124 = load i32, ptr %1, align 8, !tbaa !378
  %125 = load i32, ptr %2, align 8, !tbaa !378
  %126 = icmp uge i32 %124, %125
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_.exit

127:                                              ; preds = %13, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb0EEEbRKNS3_10UpdateInfoES8_, ptr noundef nonnull @.str.70, i32 noundef 405)
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %129 unwind label %132

129:                                              ; preds = %127
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.22)
          to label %131 unwind label %132

131:                                              ; preds = %129
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  unreachable

132:                                              ; preds = %129, %127
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  unreachable

134:                                              ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb0EEEbRKNS3_10UpdateInfoES8_, ptr noundef nonnull @.str.70, i32 noundef 407)
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %136 unwind label %139

136:                                              ; preds = %134
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.22)
          to label %138 unwind label %139

138:                                              ; preds = %136
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  unreachable

139:                                              ; preds = %136, %134
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  unreachable

141:                                              ; preds = %3
  %142 = icmp sgt i32 %.0.i, %.0.i26
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_.exit

_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_.exit: ; preds = %119, %117, %107, %103, %_ZNK4cvc58internal13DeltaRational3sgnEv.exit19.i, %67, %65, %52, %50, %24, %22, %141, %123, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit32
  %.0 = phi i1 [ %142, %141 ], [ %27, %24 ], [ %56, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit32 ], [ %55, %52 ], [ %70, %67 ], [ %101, %_ZNK4cvc58internal13DeltaRational3sgnEv.exit19.i ], [ %126, %123 ], [ %23, %22 ], [ %51, %50 ], [ %66, %65 ], [ %108, %107 ], [ %106, %103 ], [ %118, %117 ], [ %122, %119 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb1EEEbRKNS3_10UpdateInfoES8_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull align 8 dereferenceable(204) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::FatalStream", align 1
  %5 = alloca %"class.cvc5::internal::FatalStream", align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %7 = load i32, ptr %6, align 8, !tbaa !393
  %8 = icmp eq i32 %7, 4
  %.0.i = select i1 %8, i32 6, i32 %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %10 = load i32, ptr %9, align 8, !tbaa !393
  %11 = icmp eq i32 %10, 4
  %.0.i26 = select i1 %11, i32 6, i32 %10
  %12 = icmp eq i32 %.0.i, %.0.i26
  br i1 %12, label %13, label %141

13:                                               ; preds = %3
  switch i32 %.0.i, label %134 [
    i32 0, label %14
    i32 1, label %28
    i32 2, label %57
    i32 5, label %71
    i32 6, label %109
    i32 7, label %123
    i32 4, label %127
    i32 3, label %127
  ]

14:                                               ; preds = %13
  %15 = load ptr, ptr %0, align 8, !tbaa !463
  %16 = load i32, ptr %1, align 8, !tbaa !378
  %17 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %15, i32 noundef %16)
  %18 = load ptr, ptr %0, align 8, !tbaa !463
  %19 = load i32, ptr %2, align 8, !tbaa !378
  %20 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %18, i32 noundef %19)
  %21 = xor i1 %17, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %14
  %23 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule12preferFrozenERKNS3_10UpdateInfoES7_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull align 8 dereferenceable(204) %2)
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_.exit

24:                                               ; preds = %14
  %25 = load ptr, ptr %0, align 8, !tbaa !463
  %26 = load i32, ptr %1, align 8, !tbaa !378
  %27 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %25, i32 noundef %26)
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_.exit

28:                                               ; preds = %13
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %30 = load i8, ptr %29, align 8, !tbaa !396, !range !372, !noundef !373
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit, label %32

32:                                               ; preds = %28
  tail call void @_ZSt27__throw_bad_optional_accessv() #27
  unreachable

_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %36 = load i8, ptr %35, align 8, !tbaa !396, !range !372, !noundef !373
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit28, label %38

38:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit
  tail call void @_ZSt27__throw_bad_optional_accessv() #27
  unreachable

_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit28: ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = icmp eq i32 %34, %40
  br i1 %41, label %42, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit32

42:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit28
  %43 = load ptr, ptr %0, align 8, !tbaa !463
  %44 = load i32, ptr %1, align 8, !tbaa !378
  %45 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %43, i32 noundef %44)
  %46 = load ptr, ptr %0, align 8, !tbaa !463
  %47 = load i32, ptr %2, align 8, !tbaa !378
  %48 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %46, i32 noundef %47)
  %49 = xor i1 %45, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %42
  %51 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule12preferFrozenERKNS3_10UpdateInfoES7_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull align 8 dereferenceable(204) %2)
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_.exit

52:                                               ; preds = %42
  %53 = load ptr, ptr %0, align 8, !tbaa !463
  %54 = load i32, ptr %1, align 8, !tbaa !378
  %55 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %53, i32 noundef %54)
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_.exit

_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit32: ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit28
  %56 = icmp sgt i32 %34, %40
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_.exit

57:                                               ; preds = %13
  %58 = load ptr, ptr %0, align 8, !tbaa !463
  %59 = load i32, ptr %1, align 8, !tbaa !378
  %60 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %58, i32 noundef %59)
  %61 = load ptr, ptr %0, align 8, !tbaa !463
  %62 = load i32, ptr %2, align 8, !tbaa !378
  %63 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %61, i32 noundef %62)
  %64 = xor i1 %60, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %57
  %66 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule12preferFrozenERKNS3_10UpdateInfoES7_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull align 8 dereferenceable(204) %2)
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_.exit

67:                                               ; preds = %57
  %68 = load ptr, ptr %0, align 8, !tbaa !463
  %69 = load i32, ptr %1, align 8, !tbaa !378
  %70 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %68, i32 noundef %69)
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_.exit

71:                                               ; preds = %13
  %72 = load i32, ptr %1, align 8, !tbaa !378
  %73 = load i32, ptr %2, align 8, !tbaa !378
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %107

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %77 = load i8, ptr %76, align 8, !tbaa !394, !range !372, !noundef !373
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit.i, label %79

79:                                               ; preds = %75
  tail call void @_ZSt27__throw_bad_optional_accessv() #27
  unreachable

_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit.i: ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !156
  %82 = tail call noundef i32 @llvm.scmp.i32.i32(i32 %81, i32 0)
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %84, label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i

84:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %86 = load i32, ptr %85, align 4, !tbaa !156
  %87 = tail call noundef i32 @llvm.scmp.i32.i32(i32 %86, i32 0)
  br label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i

_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i:   ; preds = %84, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit.i
  %.0.i.i = phi i32 [ %87, %84 ], [ %82, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit.i ]
  %88 = icmp eq i32 %.0.i.i, 0
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %90 = load i8, ptr %89, align 8, !tbaa !394, !range !372, !noundef !373
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit17.i, label %92

92:                                               ; preds = %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i
  tail call void @_ZSt27__throw_bad_optional_accessv() #27
  unreachable

_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit17.i: ; preds = %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !156
  %95 = tail call noundef i32 @llvm.scmp.i32.i32(i32 %94, i32 0)
  %96 = icmp eq i32 %94, 0
  br i1 %96, label %97, label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit19.i

97:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit17.i
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %99 = load i32, ptr %98, align 4, !tbaa !156
  %100 = tail call noundef i32 @llvm.scmp.i32.i32(i32 %99, i32 0)
  br label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit19.i

_ZNK4cvc58internal13DeltaRational3sgnEv.exit19.i: ; preds = %97, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit17.i
  %.0.i18.i = phi i32 [ %100, %97 ], [ %95, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit17.i ]
  %101 = icmp eq i32 %.0.i18.i, 0
  %or.cond.i = or i1 %88, %101
  %102 = or i32 %.0.i18.i, %.0.i.i
  %or.cond3.i = icmp ne i32 %102, 0
  %or.cond16.not.i = and i1 %or.cond3.i, %or.cond.i
  br i1 %or.cond16.not.i, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_.exit, label %103

103:                                              ; preds = %_ZNK4cvc58internal13DeltaRational3sgnEv.exit19.i
  %104 = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo7leavingEv(ptr noundef nonnull align 8 dereferenceable(204) %1)
  %105 = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo7leavingEv(ptr noundef nonnull align 8 dereferenceable(204) %2)
  %106 = icmp uge i32 %104, %105
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_.exit

107:                                              ; preds = %71
  %108 = icmp ugt i32 %72, %73
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_.exit

109:                                              ; preds = %13
  %110 = load ptr, ptr %0, align 8, !tbaa !463
  %111 = load i32, ptr %1, align 8, !tbaa !378
  %112 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %110, i32 noundef %111)
  %113 = load ptr, ptr %0, align 8, !tbaa !463
  %114 = load i32, ptr %2, align 8, !tbaa !378
  %115 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %113, i32 noundef %114)
  %116 = xor i1 %112, %115
  br i1 %116, label %119, label %117

117:                                              ; preds = %109
  %118 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule12preferFrozenERKNS3_10UpdateInfoES7_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull align 8 dereferenceable(204) %2)
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_.exit

119:                                              ; preds = %109
  %120 = load ptr, ptr %0, align 8, !tbaa !463
  %121 = load i32, ptr %1, align 8, !tbaa !378
  %122 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %120, i32 noundef %121)
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_.exit

123:                                              ; preds = %13
  %124 = load i32, ptr %1, align 8, !tbaa !378
  %125 = load i32, ptr %2, align 8, !tbaa !378
  %126 = icmp uge i32 %124, %125
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_.exit

127:                                              ; preds = %13, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb1EEEbRKNS3_10UpdateInfoES8_, ptr noundef nonnull @.str.70, i32 noundef 405)
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %129 unwind label %132

129:                                              ; preds = %127
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.22)
          to label %131 unwind label %132

131:                                              ; preds = %129
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  unreachable

132:                                              ; preds = %129, %127
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  unreachable

134:                                              ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb1EEEbRKNS3_10UpdateInfoES8_, ptr noundef nonnull @.str.70, i32 noundef 407)
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %136 unwind label %139

136:                                              ; preds = %134
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.22)
          to label %138 unwind label %139

138:                                              ; preds = %136
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  unreachable

139:                                              ; preds = %136, %134
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  unreachable

141:                                              ; preds = %3
  %142 = icmp sgt i32 %.0.i, %.0.i26
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_.exit

_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_.exit: ; preds = %119, %117, %107, %103, %_ZNK4cvc58internal13DeltaRational3sgnEv.exit19.i, %67, %65, %52, %50, %24, %22, %141, %123, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit32
  %.0 = phi i1 [ %142, %141 ], [ %27, %24 ], [ %56, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit32 ], [ %55, %52 ], [ %70, %67 ], [ %101, %_ZNK4cvc58internal13DeltaRational3sgnEv.exit19.i ], [ %126, %123 ], [ %23, %22 ], [ %51, %50 ], [ %66, %65 ], [ %108, %107 ], [ %106, %103 ], [ %118, %117 ], [ %122, %119 ]
  ret i1 %.0
}

declare void @_ZN4cvc58internal9CodeTimerC1ERNS0_9TimerStatEb(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPDD2Ev(ptr noundef nonnull align 8 dereferenceable(800) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPDE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD10StatisticsD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %7 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i.i, 4294967296
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %8, align 8
  br label %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD10StatisticsD2Ev.exit

_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD10StatisticsD2Ev.exit: ; preds = %1, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %.not5.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt4pairIjiES0_IKS1_St6vectorIjSaIjEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_EN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD10StatisticsD2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IjiESt6vectorIjSaIjEEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %12, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IjiESt6vectorIjSaIjEEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i ], [ %11, %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD10StatisticsD2Ev.exit ]
  %12 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IjiESt6vectorIjSaIjEEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IjiESt6vectorIjSaIjEEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IjiESt6vectorIjSaIjEEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 48) #25
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableISt4pairIjiES0_IKS1_St6vectorIjSaIjEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_EN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZNSt10_HashtableISt4pairIjiES0_IKS1_St6vectorIjSaIjEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_EN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IjiESt6vectorIjSaIjEEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i, %_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD10StatisticsD2Ev.exit
  %21 = load ptr, ptr %9, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %23 = load i64, ptr %22, align 8, !tbaa !64
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %9, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt13unordered_mapISt4pairIjiESt6vectorIjSaIjEEN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncESt8equal_toIS1_ESaIS0_IKS1_S4_EEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt10_HashtableISt4pairIjiES0_IKS1_St6vectorIjSaIjEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_EN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %29 = load i64, ptr %22, align 8, !tbaa !64
  %30 = shl i64 %29, 3
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #25
  br label %_ZNSt13unordered_mapISt4pairIjiESt6vectorIjSaIjEEN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncESt8equal_toIS1_ESaIS0_IKS1_S4_EEED2Ev.exit

_ZNSt13unordered_mapISt4pairIjiESt6vectorIjSaIjEEN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncESt8equal_toIS1_ESaIS0_IKS1_S4_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIjiES0_IKS1_St6vectorIjSaIjEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_EN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  %.not.i.i.i1 = icmp eq ptr %32, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt13unordered_mapISt4pairIjiESt6vectorIjSaIjEEN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncESt8equal_toIS1_ESaIS0_IKS1_S4_EEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %35 = load ptr, ptr %34, align 8, !tbaa !75
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt13unordered_mapISt4pairIjiESt6vectorIjSaIjEEN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncESt8equal_toIS1_ESaIS0_IKS1_S4_EEED2Ev.exit, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %40 = load ptr, ptr %39, align 8, !tbaa !74
  %.not.i.i.i2 = icmp eq ptr %40, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIjSaIjEED2Ev.exit3, label %41

41:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %43 = load ptr, ptr %42, align 8, !tbaa !75
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit3

_ZNSt6vectorIjSaIjEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %49 = load ptr, ptr %48, align 8, !tbaa !80
  %.not.i.i.i.i4 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i4, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i, label %50

50:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %52 = load ptr, ptr %51, align 8, !tbaa !81
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds [8 x i8], ptr %52, i64 %57
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %55) #25
  store ptr null, ptr %48, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 8
  store ptr null, ptr %51, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i:         ; preds = %50, %_ZNSt6vectorIjSaIjEED2Ev.exit3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %60 = load ptr, ptr %59, align 8, !tbaa !74
  %.not.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, label %61

61:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %63 = load ptr, ptr %62, align 8, !tbaa !75
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %61, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i
  %67 = load ptr, ptr %47, align 8, !tbaa !74
  %.not.i.i.i1.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i1.i.i, label %_ZN4cvc58internal8DenseSetD2Ev.exit, label %68

68:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %70 = load ptr, ptr %69, align 8, !tbaa !75
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #25
  br label %_ZN4cvc58internal8DenseSetD2Ev.exit

_ZN4cvc58internal8DenseSetD2Ev.exit:              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %76 = load ptr, ptr %75, align 8, !tbaa !80
  %.not.i.i.i.i5 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i5, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i9, label %77

77:                                               ; preds = %_ZN4cvc58internal8DenseSetD2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %79 = load ptr, ptr %78, align 8, !tbaa !81
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds [8 x i8], ptr %79, i64 %84
  tail call void @_ZdlPvm(ptr noundef %85, i64 noundef %82) #25
  store ptr null, ptr %75, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i6, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i7, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i8, align 8
  store ptr null, ptr %78, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i9

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i9:        ; preds = %77, %_ZN4cvc58internal8DenseSetD2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %87 = load ptr, ptr %86, align 8, !tbaa !74
  %.not.i.i.i.i.i10 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i10, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i11, label %88

88:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i9
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %90 = load ptr, ptr %89, align 8, !tbaa !75
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %93) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i11

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i11:              ; preds = %88, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i9
  %94 = load ptr, ptr %74, align 8, !tbaa !74
  %.not.i.i.i1.i.i12 = icmp eq ptr %94, null
  br i1 %.not.i.i.i1.i.i12, label %_ZN4cvc58internal8DenseSetD2Ev.exit13, label %95

95:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i11
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %97 = load ptr, ptr %96, align 8, !tbaa !75
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %98, %99
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %100) #25
  br label %_ZN4cvc58internal8DenseSetD2Ev.exit13

_ZN4cvc58internal8DenseSetD2Ev.exit13:            ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i11, %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %102 = load ptr, ptr %101, align 8, !tbaa !74
  %.not.i.i.i14 = icmp eq ptr %102, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIjSaIjEED2Ev.exit15, label %103

103:                                              ; preds = %_ZN4cvc58internal8DenseSetD2Ev.exit13
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %105 = load ptr, ptr %104, align 8, !tbaa !75
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %106, %107
  tail call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit15

_ZNSt6vectorIjSaIjEED2Ev.exit15:                  ; preds = %_ZN4cvc58internal8DenseSetD2Ev.exit13, %103
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %111 = load ptr, ptr %110, align 8, !tbaa !74
  %.not.i.i.i.i16 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i16, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %112

112:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit15
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %114 = load ptr, ptr %113, align 8, !tbaa !75
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %111 to i64
  %117 = sub i64 %115, %116
  tail call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %117) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %112, %_ZNSt6vectorIjSaIjEED2Ev.exit15
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %119 = load ptr, ptr %118, align 8, !tbaa !74
  %.not.i.i.i1.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i, label %120

120:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %122 = load ptr, ptr %121, align 8, !tbaa !75
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %119 to i64
  %125 = sub i64 %123, %124
  tail call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %125) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i

_ZNSt6vectorIjSaIjEED2Ev.exit2.i:                 ; preds = %120, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %126 = load ptr, ptr %109, align 8, !tbaa !74
  %.not.i.i.i3.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i3.i, label %_ZN4cvc58internal8DenseMapIjED2Ev.exit, label %127

127:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2.i
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %129 = load ptr, ptr %128, align 8, !tbaa !75
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %126 to i64
  %132 = sub i64 %130, %131
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #25
  br label %_ZN4cvc58internal8DenseMapIjED2Ev.exit

_ZN4cvc58internal8DenseMapIjED2Ev.exit:           ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2.i, %127
  tail call void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedureD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPDD0Ev(ptr noundef nonnull align 8 dereferenceable(800) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPDD2Ev(ptr noundef nonnull align 8 dereferenceable(800) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 800) #25
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.61() #11 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !479

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !480
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !480
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !481
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !482

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
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !446

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #26
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !481
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !446

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !446

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.62() #11 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %15

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !479

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !480
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !480
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8, !tbaa !483
  br label %15

15:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure22standardProcessSignalsERNS0_9TimerStatERNS0_7IntStatE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4cvc58internal13DeltaRationalEE14_M_copy_assignERKS3_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i8, ptr %3, align 8, !tbaa !394, !range !372, !noundef !373
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i8, ptr %6, align 8, !range !372
  %8 = trunc nuw i8 %7 to i1
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %9, label %14

9:                                                ; preds = %2
  %10 = icmp eq ptr %0, %1
  br i1 %10, label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit, label %11

11:                                               ; preds = %9
  tail call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit

14:                                               ; preds = %2
  br i1 %8, label %15, label %16

15:                                               ; preds = %14
  tail call void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  store i8 1, ptr %3, align 8, !tbaa !394
  br label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit

16:                                               ; preds = %14
  br i1 %5, label %17, label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit

17:                                               ; preds = %16
  store i8 0, ptr %3, align 8, !tbaa !394
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i:        ; preds = %17
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(65) %0)
          to label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit unwind label %22

22:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #28
  unreachable

_ZN4cvc58internal13DeltaRationalaSERKS1_.exit:    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i, %16, %11, %9, %15
  ret void
}

declare void @__gmpq_set(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %9) #28
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
  tail call void @__clang_call_terminate(ptr %18) #28
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
  tail call void @__clang_call_terminate(ptr %23) #28
  unreachable
}

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #15 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt19bad_optional_access, i64 16), ptr %1, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt9exceptionD2Ev) #27
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret ptr @.str.63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalplERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Rational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.__gmp_expr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @__gmpq_add(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %1, ptr noundef nonnull %2)
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit unwind label %10

_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit: ; preds = %.noexc
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %7

7:                                                ; preds = %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit4 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #28
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit4:  ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalES4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @__gmpz_init_set(ptr noundef nonnull %4, ptr noundef nonnull %5)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN4cvc58internal8RationalC2ERKS1_.exit unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %common.resume unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

common.resume:                                    ; preds = %.body, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal8RationalC2ERKS1_.exit:          ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %.noexc5 unwind label %19

.noexc5:                                          ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN4cvc58internal8RationalC2ERKS1_.exit6 unwind label %14

14:                                               ; preds = %.noexc5
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.body unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
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
  tail call void @__clang_call_terminate(ptr %23) #28
  unreachable
}

declare void @__gmpq_init(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapIjE3setEjRKj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  %9 = load ptr, ptr %6, align 8, !tbaa !74
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not = icmp ugt i64 %13, %5
  br i1 %.not, label %_ZN4cvc58internal8DenseMapIjE12increaseSizeEj.exit, label %14

14:                                               ; preds = %3
  %15 = add i32 %1, 1
  %16 = zext i32 %15 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !13
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
  store ptr %23, ptr %7, align 8, !tbaa !137
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i:          ; preds = %24, %22, %20, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !137
  %28 = load ptr, ptr %25, align 8, !tbaa !74
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %33 = icmp ult i64 %32, %16
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i
  %35 = sub nuw nsw i64 %16, %32
  call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %35)
  br label %_ZN4cvc58internal8DenseMapIjE12increaseSizeEj.exit

36:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i
  %37 = icmp ugt i64 %32, %16
  br i1 %37, label %38, label %_ZN4cvc58internal8DenseMapIjE12increaseSizeEj.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %16
  %.not.i.i2.i = icmp eq ptr %27, %39
  br i1 %.not.i.i2.i, label %_ZN4cvc58internal8DenseMapIjE12increaseSizeEj.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %26, align 8, !tbaa !137
  br label %_ZN4cvc58internal8DenseMapIjE12increaseSizeEj.exit

_ZN4cvc58internal8DenseMapIjE12increaseSizeEj.exit: ; preds = %40, %38, %36, %34, %3
  %41 = load ptr, ptr %7, align 8, !tbaa !137
  %42 = load ptr, ptr %6, align 8, !tbaa !74
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  %.not.i = icmp ugt i64 %46, %5
  br i1 %.not.i, label %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit, label %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.thread

_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit:      ; preds = %_ZN4cvc58internal8DenseMapIjE12increaseSizeEj.exit
  %47 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %5
  %48 = load i32, ptr %47, align 4, !tbaa !13
  %.not10 = icmp eq i32 %48, -1
  br i1 %.not10, label %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.thread, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.thread: ; preds = %_ZN4cvc58internal8DenseMapIjE12increaseSizeEj.exit, %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !137
  %51 = load ptr, ptr %0, align 8, !tbaa !74
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 2
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %5
  store i32 %56, ptr %57, align 4, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !75
  %.not.i2 = icmp eq ptr %50, %59
  br i1 %.not.i2, label %62, label %60

60:                                               ; preds = %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.thread
  store i32 %1, ptr %50, align 4, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store ptr %61, ptr %49, align 8, !tbaa !137
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

62:                                               ; preds = %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.thread
  %63 = icmp eq i64 %54, 9223372036854775804
  br i1 %63, label %64, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

64:                                               ; preds = %62
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #27
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
  %70 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #29
  %71 = getelementptr inbounds i8, ptr %70, i64 %54
  store i32 %1, ptr %71, align 4, !tbaa !13
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
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %54) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %75, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %70, ptr %0, align 8, !tbaa !74
  store ptr %74, ptr %49, align 8, !tbaa !137
  %76 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %68
  store ptr %76, ptr %58, align 8, !tbaa !75
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %60, %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit
  %77 = load i32, ptr %2, align 4, !tbaa !13
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !74
  %80 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %5
  store i32 %77, ptr %80, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !13
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !137
  br label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !137
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
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !484

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
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !484

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !137
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !137
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !137
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !137
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !484

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !74
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #27
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #29
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !13
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !484

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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #25
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !74
  store ptr %72, ptr %8, align 8, !tbaa !137
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !75
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt4fillIPjjEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapIbE3setEjRKb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  %9 = load ptr, ptr %6, align 8, !tbaa !74
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not = icmp ugt i64 %13, %5
  br i1 %.not, label %_ZN4cvc58internal8DenseMapIbE12increaseSizeEj.exit, label %14

14:                                               ; preds = %3
  %15 = add i32 %1, 1
  %16 = zext i32 %15 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !13
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
  store ptr %23, ptr %7, align 8, !tbaa !137
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i:          ; preds = %24, %22, %20, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load i32, ptr %28, align 8, !tbaa !485
  %30 = load ptr, ptr %25, align 8, !tbaa !80
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = shl nsw i64 %33, 3
  %35 = zext i32 %29 to i64
  %36 = add nsw i64 %34, %35
  %37 = icmp ugt i64 %36, %16
  br i1 %37, label %38, label %42

38:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i
  %39 = lshr i32 %15, 6
  %.zext.i = zext nneg i32 %39 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.zext.i
  %41 = and i32 %15, 63
  store ptr %40, ptr %26, align 8
  store i32 %41, ptr %28, align 8
  br label %_ZN4cvc58internal8DenseMapIbE12increaseSizeEj.exit

42:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i
  %43 = sub nuw nsw i64 %16, %36
  call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr %27, i32 %29, i64 noundef %43, i1 noundef zeroext false)
  br label %_ZN4cvc58internal8DenseMapIbE12increaseSizeEj.exit

_ZN4cvc58internal8DenseMapIbE12increaseSizeEj.exit: ; preds = %42, %38, %3
  %44 = load ptr, ptr %7, align 8, !tbaa !137
  %45 = load ptr, ptr %6, align 8, !tbaa !74
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %.not.i = icmp ugt i64 %49, %5
  br i1 %.not.i, label %_ZNK4cvc58internal8DenseMapIbE5isKeyEj.exit, label %_ZNK4cvc58internal8DenseMapIbE5isKeyEj.exit.thread

_ZNK4cvc58internal8DenseMapIbE5isKeyEj.exit:      ; preds = %_ZN4cvc58internal8DenseMapIbE12increaseSizeEj.exit
  %50 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %5
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %.not11 = icmp eq i32 %51, -1
  br i1 %.not11, label %_ZNK4cvc58internal8DenseMapIbE5isKeyEj.exit.thread, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNK4cvc58internal8DenseMapIbE5isKeyEj.exit.thread: ; preds = %_ZN4cvc58internal8DenseMapIbE12increaseSizeEj.exit, %_ZNK4cvc58internal8DenseMapIbE5isKeyEj.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !137
  %54 = load ptr, ptr %0, align 8, !tbaa !74
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %5
  store i32 %59, ptr %60, align 4, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !75
  %.not.i2 = icmp eq ptr %53, %62
  br i1 %.not.i2, label %65, label %63

63:                                               ; preds = %_ZNK4cvc58internal8DenseMapIbE5isKeyEj.exit.thread
  store i32 %1, ptr %53, align 4, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store ptr %64, ptr %52, align 8, !tbaa !137
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

65:                                               ; preds = %_ZNK4cvc58internal8DenseMapIbE5isKeyEj.exit.thread
  %66 = icmp eq i64 %57, 9223372036854775804
  br i1 %66, label %67, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

67:                                               ; preds = %65
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #27
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %65
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %58, i64 1)
  %68 = add nsw i64 %.sroa.speculated.i.i.i, %58
  %69 = icmp ult i64 %68, %58
  %70 = call i64 @llvm.umin.i64(i64 %68, i64 2305843009213693951)
  %71 = select i1 %69, i64 2305843009213693951, i64 %70
  %.not.i.i.i3 = icmp ne i64 %71, 0
  call void @llvm.assume(i1 %.not.i.i.i3)
  %72 = shl nuw nsw i64 %71, 2
  %73 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #29
  %74 = getelementptr inbounds i8, ptr %73, i64 %57
  store i32 %1, ptr %74, align 4, !tbaa !13
  %75 = icmp sgt i64 %57, 0
  br i1 %75, label %76, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

76:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %73, ptr align 4 %54, i64 %57, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %76, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %.not.i17.i.i = icmp eq ptr %54, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %78

78:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %57) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %78, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %73, ptr %0, align 8, !tbaa !74
  store ptr %77, ptr %52, align 8, !tbaa !137
  %79 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %71
  store ptr %79, ptr %61, align 8, !tbaa !75
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %63, %_ZNK4cvc58internal8DenseMapIbE5isKeyEj.exit
  %80 = load i8, ptr %2, align 1, !tbaa !431, !range !372, !noundef !373
  %81 = trunc nuw i8 %80 to i1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !80
  %84 = lshr i32 %1, 6
  %.zext = zext nneg i32 %84 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %.zext
  %86 = and i64 %5, 63
  %87 = shl nuw i64 1, %86
  br i1 %81, label %88, label %91

88:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %89 = load i64, ptr %85, align 8, !tbaa !69
  %90 = or i64 %89, %87
  br label %_ZNSt14_Bit_referenceaSEb.exit

91:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %92 = xor i64 %87, -1
  %93 = load i64, ptr %85, align 8, !tbaa !69
  %94 = and i64 %93, %92
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %88, %91
  %storemerge = phi i64 [ %94, %91 ], [ %90, %88 ]
  store i64 %storemerge, ptr %85, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.neg = sext i1 %4 to i8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %237, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = load ptr, ptr %0, align 8, !tbaa !80
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !485
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %19, %12
  %21 = shl nsw i64 %20, 3
  %22 = zext i32 %18 to i64
  %23 = add nsw i64 %21, %22
  %24 = sub i64 %14, %23
  %.not = icmp ult i64 %24, %3
  br i1 %.not, label %115, label %25

25:                                               ; preds = %7
  %26 = ptrtoint ptr %1 to i64
  %27 = sub i64 %19, %26
  %28 = shl nsw i64 %27, 3
  %29 = zext i32 %2 to i64
  %30 = sub nsw i64 %22, %29
  %31 = add i64 %30, %28
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader: ; preds = %25
  %33 = add nsw i64 %3, %22
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 63
  %36 = sdiv i64 %33, 64
  %37 = getelementptr inbounds [8 x i8], ptr %16, i64 %36
  %38 = and i64 %33, -9223372036854775745
  %39 = icmp ugt i64 %38, -9223372036854775808
  %storemerge.idx.i.i.i = select i1 %39, i64 -8, i64 0
  %storemerge.i.i.i = getelementptr inbounds i8, ptr %37, i64 %storemerge.idx.i.i.i
  br label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i:          ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i64 [ %57, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %31, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.515.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %18, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.012.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %16, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.59.021.i.i.i.i.i = phi i32 [ %.sroa.59.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %35, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %storemerge.i.i.i, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %40 = add i32 %.sroa.515.023.i.i.i.i.i, -1
  %41 = icmp eq i32 %.sroa.515.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %41, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %41, i32 63, i32 %40
  %42 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  %44 = add i32 %.sroa.59.021.i.i.i.i.i, -1
  %45 = icmp eq i32 %.sroa.59.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %45, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.59.1.i.i.i.i.i = select i1 %45, i32 63, i32 %44
  %46 = zext nneg i32 %.sroa.59.1.i.i.i.i.i to i64
  %47 = shl nuw i64 1, %46
  %48 = load i64, ptr %spec.select.i.i.i.i.i, align 8, !tbaa !69
  %49 = and i64 %48, %43
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %51 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !69
  %52 = or i64 %51, %47
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

53:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %54 = xor i64 %47, -1
  %55 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !69
  %56 = and i64 %55, %54
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %53, %50
  %storemerge.i.i.i.i.i = phi i64 [ %52, %50 ], [ %56, %53 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !69
  %57 = add nsw i64 %.024.i.i.i.i.i, -1
  %58 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %58, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !486

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %25
  %59 = add nsw i64 %3, %29
  %60 = sdiv i64 %59, 64
  %.idx = shl nsw i64 %60, 3
  %61 = and i64 %59, -9223372036854775745
  %62 = icmp ugt i64 %61, -9223372036854775808
  %storemerge.idx.i.i.i75 = select i1 %62, i64 -8, i64 0
  %63 = add nsw i64 %storemerge.idx.i.i.i75, %.idx
  %storemerge.i.i.i76 = getelementptr inbounds i8, ptr %1, i64 %63
  %64 = trunc i64 %59 to i32
  %65 = and i32 %64, 63
  %.not.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i, label %91, label %66

66:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not26.i.i.i = icmp eq i32 %2, 0
  br i1 %.not26.i.i.i, label %77, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = shl nsw i64 -1, %29
  br i1 %4, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %1, align 8, !tbaa !69
  %72 = or i64 %71, %69
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

73:                                               ; preds = %67
  %74 = xor i64 %69, -1
  %75 = load i64, ptr %1, align 8, !tbaa !69
  %76 = and i64 %75, %74
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

_ZSt14__fill_bvectorPmjjb.exit.i.i.i:             ; preds = %73, %70
  %storemerge.i.i.i.i = phi i64 [ %76, %73 ], [ %72, %70 ]
  store i64 %storemerge.i.i.i.i, ptr %1, align 8, !tbaa !69
  %.pre = ptrtoint ptr %68 to i64
  br label %77

77:                                               ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i, %66
  %.pre-phi = phi i64 [ %.pre, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %26, %66 ]
  %.0.i.i.i = phi ptr [ %68, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %1, %66 ]
  %78 = ptrtoint ptr %storemerge.i.i.i76 to i64
  %79 = sub i64 %78, %.pre-phi
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i, i8 %.neg, i64 %79, i1 false)
  %.not27.i.i.i = icmp eq i32 %65, 0
  br i1 %.not27.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %80

80:                                               ; preds = %77
  %81 = sub nuw nsw i32 64, %65
  %82 = zext nneg i32 %81 to i64
  %83 = lshr i64 -1, %82
  br i1 %4, label %84, label %87

84:                                               ; preds = %80
  %85 = load i64, ptr %storemerge.i.i.i76, align 8, !tbaa !69
  %86 = or i64 %85, %83
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

87:                                               ; preds = %80
  %88 = xor i64 %83, -1
  %89 = load i64, ptr %storemerge.i.i.i76, align 8, !tbaa !69
  %90 = and i64 %89, %88
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i:           ; preds = %87, %84
  %storemerge.i28.i.i.i = phi i64 [ %90, %87 ], [ %86, %84 ]
  store i64 %storemerge.i28.i.i.i, ptr %storemerge.i.i.i76, align 8, !tbaa !69
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

91:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not25.i.i.i = icmp eq i32 %2, %65
  br i1 %.not25.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %92

92:                                               ; preds = %91
  %93 = shl nsw i64 -1, %29
  %94 = sub nuw nsw i32 64, %65
  %95 = zext nneg i32 %94 to i64
  %96 = lshr i64 -1, %95
  %97 = and i64 %96, %93
  br i1 %4, label %98, label %101

98:                                               ; preds = %92
  %99 = load i64, ptr %1, align 8, !tbaa !69
  %100 = or i64 %99, %97
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

101:                                              ; preds = %92
  %102 = xor i64 %97, -1
  %103 = load i64, ptr %1, align 8, !tbaa !69
  %104 = and i64 %103, %102
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i:           ; preds = %101, %98
  %storemerge.i30.i.i.i = phi i64 [ %104, %101 ], [ %100, %98 ]
  store i64 %storemerge.i30.i.i.i, ptr %1, align 8, !tbaa !69
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %77, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i, %91, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i
  %105 = load i32, ptr %17, align 8, !tbaa !485
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %3, %106
  %108 = sdiv i64 %107, 64
  %109 = load ptr, ptr %15, align 8, !tbaa !80
  %110 = getelementptr inbounds [8 x i8], ptr %109, i64 %108
  %111 = and i64 %107, -9223372036854775745
  %112 = icmp ugt i64 %111, -9223372036854775808
  %storemerge.idx.i.i = select i1 %112, i64 -8, i64 0
  %storemerge.i.i = getelementptr inbounds i8, ptr %110, i64 %storemerge.idx.i.i
  store ptr %storemerge.i.i, ptr %15, align 8, !tbaa !80
  %113 = trunc i64 %107 to i32
  %114 = and i32 %113, 63
  br label %.sink.split

115:                                              ; preds = %7
  %116 = sub i64 9223372036854775744, %23
  %117 = icmp ult i64 %116, %3
  br i1 %117, label %118, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

118:                                              ; preds = %115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #27
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %115
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %23, i64 %3)
  %119 = add i64 %.sroa.speculated.i, %23
  %120 = icmp ult i64 %119, %23
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 9223372036854775744)
  %122 = add nuw nsw i64 %121, 63
  %123 = select i1 %120, i64 9223372036854775807, i64 %122
  %124 = lshr i64 %123, 3
  %125 = and i64 %124, 1152921504606846968
  %126 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #29
  %127 = ptrtoint ptr %1 to i64
  %128 = sub i64 %127, %12
  %.not.i.i.i.i.i.i81 = icmp eq ptr %1, %10
  br i1 %.not.i.i.i.i.i.i81, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %129

129:                                              ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %126, ptr align 8 %10, i64 %128, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %129, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %130 = getelementptr inbounds i8, ptr %126, i64 %128
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %131 = zext i32 %2 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.020.i.i.i.i.i.i = phi i64 [ %149, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %131, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.512.019.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.09.018.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.017.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %130, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.55.016.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %132 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i to i64
  %133 = shl nuw i64 1, %132
  %134 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !69
  %135 = and i64 %134, %133
  %.not.i.i.i.i.i9.i = icmp eq i64 %135, 0
  %136 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %137 = shl nuw i64 1, %136
  br i1 %.not.i.i.i.i.i9.i, label %141, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %139 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !69
  %140 = or i64 %139, %137
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

141:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %142 = xor i64 %137, -1
  %143 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !69
  %144 = and i64 %143, %142
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %141, %138
  %storemerge.i.i.i.i.i.i = phi i64 [ %144, %141 ], [ %140, %138 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !69
  %145 = add i32 %.sroa.512.019.i.i.i.i.i.i, 1
  %146 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %146, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i = select i1 %146, i32 0, i32 %145
  %147 = add i32 %.sroa.55.016.i.i.i.i.i.i, 1
  %148 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i = select i1 %148, i32 0, i32 %147
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %148, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %149 = add nsw i64 %.020.i.i.i.i.i.i, -1
  %150 = icmp sgt i64 %.020.i.i.i.i.i.i, 1
  br i1 %150, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !487

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %.sroa.55.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %130, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %151 = zext i32 %.sroa.55.0.lcssa.i.i.i.i.i.i to i64
  %152 = add nsw i64 %3, %151
  %153 = sdiv i64 %152, 64
  %.idx158 = shl nsw i64 %153, 3
  %154 = and i64 %152, -9223372036854775745
  %155 = icmp ugt i64 %154, -9223372036854775808
  %storemerge.idx.i.i.i85 = select i1 %155, i64 -8, i64 0
  %156 = add nsw i64 %storemerge.idx.i.i.i85, %.idx158
  %storemerge.i.i.i86 = getelementptr inbounds i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 %156
  %157 = trunc i64 %152 to i32
  %158 = and i32 %157, 63
  %.not.i.i.i89 = icmp eq i64 %156, 0
  br i1 %.not.i.i.i89, label %185, label %159

159:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not26.i.i.i90 = icmp eq i32 %.sroa.55.0.lcssa.i.i.i.i.i.i, 0
  br i1 %.not26.i.i.i90, label %170, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 8
  %162 = shl nsw i64 -1, %151
  br i1 %4, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !69
  %165 = or i64 %164, %162
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92

166:                                              ; preds = %160
  %167 = xor i64 %162, -1
  %168 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !69
  %169 = and i64 %168, %167
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92

_ZSt14__fill_bvectorPmjjb.exit.i.i.i92:           ; preds = %166, %163
  %storemerge.i.i.i.i93 = phi i64 [ %169, %166 ], [ %165, %163 ]
  store i64 %storemerge.i.i.i.i93, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !69
  br label %170

170:                                              ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92, %159
  %.0.i.i.i94 = phi ptr [ %161, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92 ], [ %.sroa.03.0.lcssa.i.i.i.i.i.i, %159 ]
  %171 = ptrtoint ptr %storemerge.i.i.i86 to i64
  %172 = ptrtoint ptr %.0.i.i.i94 to i64
  %173 = sub i64 %171, %172
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i94, i8 %.neg, i64 %173, i1 false)
  %.not27.i.i.i95 = icmp eq i32 %158, 0
  br i1 %.not27.i.i.i95, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101, label %174

174:                                              ; preds = %170
  %175 = sub nuw nsw i32 64, %158
  %176 = zext nneg i32 %175 to i64
  %177 = lshr i64 -1, %176
  br i1 %4, label %178, label %181

178:                                              ; preds = %174
  %179 = load i64, ptr %storemerge.i.i.i86, align 8, !tbaa !69
  %180 = or i64 %179, %177
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96

181:                                              ; preds = %174
  %182 = xor i64 %177, -1
  %183 = load i64, ptr %storemerge.i.i.i86, align 8, !tbaa !69
  %184 = and i64 %183, %182
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96:         ; preds = %181, %178
  %storemerge.i28.i.i.i97 = phi i64 [ %184, %181 ], [ %180, %178 ]
  store i64 %storemerge.i28.i.i.i97, ptr %storemerge.i.i.i86, align 8, !tbaa !69
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101

185:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not25.i.i.i98 = icmp eq i32 %.sroa.55.0.lcssa.i.i.i.i.i.i, %158
  br i1 %.not25.i.i.i98, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101, label %186

186:                                              ; preds = %185
  %187 = shl nsw i64 -1, %151
  %188 = sub nuw nsw i32 64, %158
  %189 = zext nneg i32 %188 to i64
  %190 = lshr i64 -1, %189
  %191 = and i64 %190, %187
  br i1 %4, label %192, label %195

192:                                              ; preds = %186
  %193 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !69
  %194 = or i64 %193, %191
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99

195:                                              ; preds = %186
  %196 = xor i64 %191, -1
  %197 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !69
  %198 = and i64 %197, %196
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99:         ; preds = %195, %192
  %storemerge.i30.i.i.i100 = phi i64 [ %198, %195 ], [ %194, %192 ]
  store i64 %storemerge.i30.i.i.i100, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !69
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101: ; preds = %170, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96, %185, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99
  %.sroa.0.0.copyload.i102 = load ptr, ptr %15, align 8
  %.sroa.2.0.copyload.i104 = load i32, ptr %17, align 8
  %199 = ptrtoint ptr %.sroa.0.0.copyload.i102 to i64
  %200 = sub i64 %199, %127
  %201 = shl nsw i64 %200, 3
  %202 = zext i32 %.sroa.2.0.copyload.i104 to i64
  %203 = zext i32 %2 to i64
  %204 = sub nsw i64 %202, %203
  %205 = add i64 %204, %201
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122
  %.024.i.i.i.i.i118 = phi i64 [ %224, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %205, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i126, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %2, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i125, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %1, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.59.021.i.i.i.i.i119 = phi i32 [ %.sroa.59.1.i.i.i.i.i129, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.07.020.i.i.i.i.i120 = phi ptr [ %.sroa.07.1.i.i.i.i.i128, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %storemerge.i.i.i86, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %207 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %208 = shl nuw i64 1, %207
  %209 = zext nneg i32 %.sroa.59.021.i.i.i.i.i119 to i64
  %210 = shl nuw i64 1, %209
  %211 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8, !tbaa !69
  %212 = and i64 %211, %208
  %.not.i.i.i.i.i.i121 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i.i.i.i121, label %216, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i.i
  %214 = load i64, ptr %.sroa.07.020.i.i.i.i.i120, align 8, !tbaa !69
  %215 = or i64 %214, %210
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122

216:                                              ; preds = %.lr.ph.i.i.i.i.i
  %217 = xor i64 %210, -1
  %218 = load i64, ptr %.sroa.07.020.i.i.i.i.i120, align 8, !tbaa !69
  %219 = and i64 %218, %217
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122:   ; preds = %216, %213
  %storemerge.i.i.i.i.i123 = phi i64 [ %215, %213 ], [ %219, %216 ]
  store i64 %storemerge.i.i.i.i.i123, ptr %.sroa.07.020.i.i.i.i.i120, align 8, !tbaa !69
  %220 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %221 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i124 = select i1 %221, i64 8, i64 0
  %spec.select.i.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i124
  %spec.select19.i.i.i.i.i126 = select i1 %221, i32 0, i32 %220
  %222 = add i32 %.sroa.59.021.i.i.i.i.i119, 1
  %223 = icmp eq i32 %.sroa.59.021.i.i.i.i.i119, 63
  %.sroa.07.1.idx.i.i.i.i.i127 = select i1 %223, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i.i120, i64 %.sroa.07.1.idx.i.i.i.i.i127
  %.sroa.59.1.i.i.i.i.i129 = select i1 %223, i32 0, i32 %222
  %224 = add nsw i64 %.024.i.i.i.i.i118, -1
  %225 = icmp sgt i64 %.024.i.i.i.i.i118, 1
  br i1 %225, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !488

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101
  %.sroa.07.0.lcssa.i.i.i.i.i114 = phi ptr [ %storemerge.i.i.i86, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ], [ %.sroa.07.1.i.i.i.i.i128, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ]
  %.sroa.59.0.lcssa.i.i.i.i.i115 = phi i32 [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ], [ %.sroa.59.1.i.i.i.i.i129, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ]
  %226 = load ptr, ptr %0, align 8, !tbaa !80
  %.not.i130 = icmp eq ptr %226, null
  br i1 %.not.i130, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %227

227:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %228 = load ptr, ptr %8, align 8, !tbaa !81
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %226 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds [8 x i8], ptr %228, i64 %233
  tail call void @_ZdlPvm(ptr noundef %234, i64 noundef %231) #25
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %227
  %235 = lshr i64 %123, 6
  %236 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %235
  store ptr %236, ptr %8, align 8, !tbaa !81
  store ptr %126, ptr %0, align 8
  %.sroa.5138.0..sroa_idx139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.5138.0..sroa_idx139, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i114, ptr %15, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %.sroa.59.0.lcssa.i.i.i.i.i115.sink = phi i32 [ %.sroa.59.0.lcssa.i.i.i.i.i115, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %114, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ]
  store i32 %.sroa.59.0.lcssa.i.i.i.i.i115.sink, ptr %17, align 8
  br label %237

237:                                              ; preds = %.sink.split, %5
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule12preferFrozenERKNS3_10UpdateInfoES7_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull align 8 dereferenceable(204) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14describesPivotEv(ptr noundef nonnull align 8 dereferenceable(204) %1)
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14describesPivotEv(ptr noundef nonnull align 8 dereferenceable(204) %2)
  br i1 %6, label %7, label %15

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !463
  %9 = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo7leavingEv(ptr noundef nonnull align 8 dereferenceable(204) %1)
  %10 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14boundsAreEqualEj(ptr noundef nonnull align 8 dereferenceable(568) %8, i32 noundef %9)
  %11 = load ptr, ptr %0, align 8, !tbaa !463
  %12 = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo7leavingEv(ptr noundef nonnull align 8 dereferenceable(204) %2)
  %13 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14boundsAreEqualEj(ptr noundef nonnull align 8 dereferenceable(568) %11, i32 noundef %12)
  %14 = xor i1 %10, %13
  br i1 %14, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14constrainedMinERKNS3_10UpdateInfoES7_.exit, label %15

15:                                               ; preds = %7, %5, %3
  %16 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14describesPivotEv(ptr noundef nonnull align 8 dereferenceable(204) %1)
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14describesPivotEv(ptr noundef nonnull align 8 dereferenceable(204) %2)
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14basicsAtBoundsERKNS3_10UpdateInfoE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(204) %1)
  %21 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14basicsAtBoundsERKNS3_10UpdateInfoE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(204) %2)
  %22 = xor i1 %20, %21
  br i1 %22, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14constrainedMinERKNS3_10UpdateInfoES7_.exit, label %23

23:                                               ; preds = %19, %17, %15
  %24 = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13updateProductERKNS3_10UpdateInfoE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(204) %1)
  %25 = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13updateProductERKNS3_10UpdateInfoE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(204) %2)
  %26 = icmp eq i32 %24, %25
  %27 = load i32, ptr %1, align 8
  %28 = load i32, ptr %2, align 8
  %29 = icmp uge i32 %27, %28
  %30 = icmp ugt i32 %24, %25
  %.0.i.i = select i1 %26, i1 %29, i1 %30
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14constrainedMinERKNS3_10UpdateInfoES7_.exit

_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14constrainedMinERKNS3_10UpdateInfoES7_.exit: ; preds = %23, %19, %7
  %.1 = phi i1 [ %13, %7 ], [ %.0.i.i, %23 ], [ %21, %19 ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14boundsAreEqualEj(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo7leavingEv(ptr noundef nonnull align 8 dereferenceable(204)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14basicsAtBoundsERKNS3_10UpdateInfoE(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef nonnull align 8 dereferenceable(204)) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13updateProductERKNS3_10UpdateInfoE(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef nonnull align 8 dereferenceable(204)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_13ReferenceStatIjEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::ReferenceStat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr.387", align 8
  %6 = zext i1 %3 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !489
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !73
  %12 = load ptr, ptr %2, align 8
  br label %13

13:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !73
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %15)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = tail call i32 @memcmp(ptr noundef %18, ptr noundef %12, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %13
  %20 = sub i64 %15, %11
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %20, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %19, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %21 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %21, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %21, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !493
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %13, !llvm.loop !494

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %22 = icmp eq ptr %.19.i.i.i, %9
  br i1 %22, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit.thread, label %23

23:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !73
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %25, i64 %11)
  %26 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %29 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %28, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %.not.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %23
  %30 = sub i64 %11, %25
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %30, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %31 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %31, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit.thread, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit._crit_edge

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit._crit_edge: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !495
  %.phi.trans.insert17 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre18 = load i8, ptr %.phi.trans.insert17, align 8, !tbaa !497, !range !372
  %32 = trunc nuw i8 %.pre18 to i1
  %33 = and i1 %3, %32
  br label %51

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit.thread: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %4, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %34 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29, !noalias !498
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %34, i8 0, i64 32, i1 false), !noalias !498
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i8 1, ptr %35, align 8, !tbaa !497, !noalias !498
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4cvc58internal23StatisticReferenceValueIjEE, i64 16), ptr %34, align 8, !tbaa !3, !noalias !498
  store ptr %34, ptr %5, align 8, !tbaa !501, !alias.scope !498
  %36 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE7emplaceIJRSG_S6_INS8_23StatisticReferenceValueIjEESA_ISN_EEEEESF_ISt17_Rb_tree_iteratorISH_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %37 unwind label %45

37:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit.thread
  %.fca.0.extract = extractvalue { ptr, i8 } %36, 0
  %38 = load ptr, ptr %5, align 8, !tbaa !501
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4cvc58internal23StatisticReferenceValueIjEESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal23StatisticReferenceValueIjEEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal23StatisticReferenceValueIjEEEclEPS3_.exit.i: ; preds = %37
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(32) %38) #26
  br label %_ZNSt10unique_ptrIN4cvc58internal23StatisticReferenceValueIjEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal23StatisticReferenceValueIjEESt14default_deleteIS3_EED2Ev.exit: ; preds = %37, %_ZNKSt14default_deleteIN4cvc58internal23StatisticReferenceValueIjEEEclEPS3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !495
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i8 %6, ptr %44, align 8, !tbaa !497
  br label %51

45:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit.thread
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !501
  %.not.i8 = icmp eq ptr %47, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIN4cvc58internal23StatisticReferenceValueIjEESt14default_deleteIS3_EED2Ev.exit10, label %_ZNKSt14default_deleteIN4cvc58internal23StatisticReferenceValueIjEEEclEPS3_.exit.i9

_ZNKSt14default_deleteIN4cvc58internal23StatisticReferenceValueIjEEEclEPS3_.exit.i9: ; preds = %45
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(32) %47) #26
  br label %_ZNSt10unique_ptrIN4cvc58internal23StatisticReferenceValueIjEESt14default_deleteIS3_EED2Ev.exit10

_ZNSt10unique_ptrIN4cvc58internal23StatisticReferenceValueIjEESt14default_deleteIS3_EED2Ev.exit10: ; preds = %45, %_ZNKSt14default_deleteIN4cvc58internal23StatisticReferenceValueIjEEEclEPS3_.exit.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %46

51:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit._crit_edge, %_ZNSt10unique_ptrIN4cvc58internal23StatisticReferenceValueIjEESt14default_deleteIS3_EED2Ev.exit
  %52 = phi i1 [ %3, %_ZNSt10unique_ptrIN4cvc58internal23StatisticReferenceValueIjEESt14default_deleteIS3_EED2Ev.exit ], [ %33, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit._crit_edge ]
  %53 = phi ptr [ %43, %_ZNSt10unique_ptrIN4cvc58internal23StatisticReferenceValueIjEESt14default_deleteIS3_EED2Ev.exit ], [ %.pre, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit._crit_edge ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = zext i1 %52 to i8
  store i8 %55, ptr %54, align 8, !tbaa !497
  store ptr %53, ptr %0, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE7emplaceIJRSG_S6_INS8_23StatisticReferenceValueIjEESA_ISN_EEEEESF_ISt17_Rb_tree_iteratorISH_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !489
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !73
  %9 = load ptr, ptr %1, align 8
  br label %10

10:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !73
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %12)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %9, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %10
  %17 = sub i64 %12, %8
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %18 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %18, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %18, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !493
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit, label %10, !llvm.loop !494

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %19 = icmp eq ptr %.19.i.i.i, %6
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !73
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %8)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = tail call i32 @memcmp(ptr noundef %9, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i) #26
  %.not.i.i.i10 = icmp eq i32 %26, 0
  br i1 %.not.i.i.i10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %20
  %27 = sub i64 %8, %22
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i, 0
  br i1 %28, label %.critedge, label %30

.critedge:                                        ; preds = %3, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i21 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit ], [ %6, %3 ]
  %29 = tail call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRS7_S8_INSA_23StatisticReferenceValueIjEESC_ISP_EEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %30

30:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %.critedge
  %.sroa.019.0 = phi ptr [ %29, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %.sroa.3.0 = phi i8 [ 1, %.critedge ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.019.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRS7_S8_INSA_23StatisticReferenceValueIjEESC_ISP_EEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !502
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE17_M_construct_nodeIJRS7_S8_INSA_23StatisticReferenceValueIjEESC_ISP_EEEEEvPSt13_Rb_tree_nodeISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %7, ptr %6, align 8, !tbaa !504
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %10 unwind label %32

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %9, 0
  %12 = extractvalue { ptr, ptr } %9, 1
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %34, label %13

13:                                               ; preds = %10
  %.not.i.i = icmp ne ptr %11, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = icmp eq ptr %12, %14
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %15
  br i1 %or.cond.i.i, label %.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !73
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %20, i64 %18)
  %21 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = load ptr, ptr %8, align 8, !tbaa !70
  %25 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %.not.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %16
  %26 = sub i64 %18, %20
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %27 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %13, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %28 = phi i1 [ %27, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %13 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !507
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !507
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %33

34:                                               ; preds = %10
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !495
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %34
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(9) %36) #26
  br label %_ZNSt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i.i, %34
  store ptr null, ptr %35, align 8, !tbaa !495
  %40 = load ptr, ptr %8, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i
  %43 = load i64, ptr %41, align 8, !tbaa !72
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 72) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i
  %.sroa.0.09 = phi ptr [ %7, %.thread ], [ %11, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.sroa.0.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !507
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !493
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !73
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !70
  %19 = load ptr, ptr %17, align 8, !tbaa !70
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #26
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !73
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  %35 = load ptr, ptr %2, align 8, !tbaa !70
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #26
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !493
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !73
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !70
  %53 = load ptr, ptr %51, align 8, !tbaa !70
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #26
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !508
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #26
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !493
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !73
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !70
  %79 = load ptr, ptr %2, align 8, !tbaa !70
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #26
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !508
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !504
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !495
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %4
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(9) %7) #26
  br label %_ZNSt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i, %4
  store ptr null, ptr %6, align 8, !tbaa !495
  %11 = load ptr, ptr %5, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i
  %14 = load i64, ptr %12, align 8, !tbaa !72
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #25
  br label %16

16:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE17_M_construct_nodeIJRS7_S8_INSA_23StatisticReferenceValueIjEESC_ISP_EEEEEvPSt13_Rb_tree_nodeISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %2, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %10, ptr %5, align 8, !tbaa !69
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %4
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %12, ptr %6, align 8, !tbaa !70
  %13 = load i64, ptr %5, align 8, !tbaa !69
  store i64 %13, ptr %7, align 8, !tbaa !72
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %4
  %14 = phi ptr [ %12, %.noexc ], [ %7, %4 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %24
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !72
  store i8 %16, ptr %14, align 1, !tbaa !72
  br label %24

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %24

18:                                               ; preds = %.noexc.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = call ptr @__cxa_begin_catch(ptr %20) #26
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #25
  invoke void @__cxa_rethrow() #27
          to label %35 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

24:                                               ; preds = %17, %15, %._crit_edge.i.i.i.i.i
  %25 = load i64, ptr %5, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %25, ptr %26, align 8, !tbaa !73
  %27 = load ptr, ptr %6, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load ptr, ptr %3, align 8, !tbaa !501
  store ptr null, ptr %3, align 8, !tbaa !501
  store ptr %30, ptr %29, align 8, !tbaa !509
  ret void

31:                                               ; preds = %22
  resume { ptr, i32 } %23

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #28
  unreachable

35:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !493
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !73
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !73
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #26
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !493
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !511

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !512
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #30
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !73
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !70
  %30 = load ptr, ptr %28, align 8, !tbaa !70
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #26
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4cvc58internal18StatisticBaseValueD2Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal23StatisticReferenceValueIjED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN4cvc58internal18StatisticBaseValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal23StatisticReferenceValueIjE9isDefaultEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i8, ptr %2, align 4, !tbaa !513, !range !372, !noundef !373
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = icmp eq i32 %7, 0
  br label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %11, align 4, !tbaa !13
  %15 = icmp eq i32 %14, 0
  br label %16

16:                                               ; preds = %9, %13, %5
  %.0 = phi i1 [ %8, %5 ], [ true, %9 ], [ %15, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal23StatisticReferenceValueIjE9getViewerB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::variant") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i8, ptr %3, align 4, !tbaa !513, !range !372, !noundef !373
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !13
  br label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %11, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %9, %12, %6
  %.sink.shrunk = phi i32 [ %8, %6 ], [ %13, %12 ], [ 0, %9 ]
  %.sink = zext i32 %.sink.shrunk to i64
  store i64 %.sink, ptr %0, align 8, !tbaa !514
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %15, align 8, !tbaa !516
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal23StatisticReferenceValueIjE9printSafeEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i8, ptr %4, align 4, !tbaa !513, !range !372, !noundef !373
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4cvc58internal10safe_printIjEEviRKT_(i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZN4cvc58internal10safe_printIjEEviRKT_(i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %14

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @_ZN4cvc58internal10safe_printIjEEviRKT_(i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

14:                                               ; preds = %12, %13, %7
  ret void
}

declare void @_ZN4cvc58internal10safe_printIjEEviRKT_(i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear4CandESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterINS6_20CompPenaltyColLengthEEEEvT_T0_SI_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef byval(%"struct.cvc5::internal::theory::arith::linear::Cand") align 8 %3, ptr %4, i8 %5) local_unnamed_addr #3 comdat {
  %.fr49 = freeze i8 %5
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %10 = trunc i8 %.fr49 to i1
  br i1 %10, label %.lr.ph.split, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear20CompPenaltyColLengthEEclINS_17__normal_iteratorIPNS6_4CandESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.us

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear20CompPenaltyColLengthEEclINS_17__normal_iteratorIPNS6_4CandESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.us: ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear20CompPenaltyColLengthEEclINS_17__normal_iteratorIPNS6_4CandESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.us
  %.046.us = phi i64 [ %spec.select.us, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear20CompPenaltyColLengthEEclINS_17__normal_iteratorIPNS6_4CandESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.us ], [ %1, %.lr.ph ]
  %11 = shl i64 %.046.us, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds [24 x i8], ptr %0, i64 %12
  %14 = or disjoint i64 %11, 1
  %15 = getelementptr inbounds [24 x i8], ptr %0, i64 %14
  %16 = load i32, ptr %13, align 8, !tbaa !375
  %17 = load i32, ptr %15, align 8, !tbaa !375
  %18 = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule20minBoundAndColLengthEjj(ptr noundef nonnull align 8 dereferenceable(456) %4, i32 noundef %16, i32 noundef %17)
  %19 = icmp eq i32 %16, %18
  %spec.select.us = select i1 %19, i64 %14, i64 %12
  %20 = getelementptr inbounds [24 x i8], ptr %0, i64 %spec.select.us
  %21 = getelementptr inbounds [24 x i8], ptr %0, i64 %.046.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !tbaa.struct !173
  %22 = icmp slt i64 %spec.select.us, %8
  br i1 %22, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear20CompPenaltyColLengthEEclINS_17__normal_iteratorIPNS6_4CandESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.us, label %._crit_edge, !llvm.loop !518

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear20CompPenaltyColLengthEEclINS_17__normal_iteratorIPNS6_4CandESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit
  %.046 = phi i64 [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear20CompPenaltyColLengthEEclINS_17__normal_iteratorIPNS6_4CandESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit ], [ %1, %.lr.ph ]
  %23 = shl i64 %.046, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [24 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [24 x i8], ptr %0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !519
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !519
  %.not = icmp eq i32 %29, %31
  br i1 %.not, label %32, label %37

32:                                               ; preds = %.lr.ph.split
  %33 = load i32, ptr %25, align 8, !tbaa !375
  %34 = load i32, ptr %27, align 8, !tbaa !375
  %35 = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule20minBoundAndColLengthEjj(ptr noundef nonnull align 8 dereferenceable(456) %4, i32 noundef %33, i32 noundef %34)
  %36 = icmp eq i32 %33, %35
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear20CompPenaltyColLengthEEclINS_17__normal_iteratorIPNS6_4CandESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit

37:                                               ; preds = %.lr.ph.split
  %38 = icmp ult i32 %29, %31
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear20CompPenaltyColLengthEEclINS_17__normal_iteratorIPNS6_4CandESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear20CompPenaltyColLengthEEclINS_17__normal_iteratorIPNS6_4CandESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit: ; preds = %32, %37
  %.0.i.i = phi i1 [ %36, %32 ], [ %38, %37 ]
  %spec.select = select i1 %.0.i.i, i64 %26, i64 %24
  %39 = getelementptr inbounds [24 x i8], ptr %0, i64 %spec.select
  %40 = getelementptr inbounds [24 x i8], ptr %0, i64 %.046
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false), !tbaa.struct !173
  %41 = icmp slt i64 %spec.select, %8
  br i1 %41, label %.lr.ph.split, label %._crit_edge, !llvm.loop !518

._crit_edge:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear20CompPenaltyColLengthEEclINS_17__normal_iteratorIPNS6_4CandESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.us, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear20CompPenaltyColLengthEEclINS_17__normal_iteratorIPNS6_4CandESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit, %6
  %.0.lcssa = phi i64 [ %1, %6 ], [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear20CompPenaltyColLengthEEclINS_17__normal_iteratorIPNS6_4CandESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit ], [ %spec.select.us, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear20CompPenaltyColLengthEEclINS_17__normal_iteratorIPNS6_4CandESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.us ]
  %42 = and i64 %2, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %._crit_edge
  %45 = add nsw i64 %2, -2
  %46 = ashr exact i64 %45, 1
  %47 = icmp eq i64 %.0.lcssa, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = shl nsw i64 %.0.lcssa, 1
  %50 = or disjoint i64 %49, 1
  %51 = getelementptr inbounds [24 x i8], ptr %0, i64 %50
  %52 = getelementptr inbounds [24 x i8], ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false), !tbaa.struct !173
  br label %53

53:                                               ; preds = %48, %44, %._crit_edge
  %.1 = phi i64 [ %50, %48 ], [ %.0.lcssa, %44 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.044.0.copyload = load i32, ptr %3, align 8, !tbaa !13
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !13
  %54 = icmp sgt i64 %.1, %1
  br i1 %54, label %.lr.ph.i.preheader, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear4CandESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valINS6_20CompPenaltyColLengthEEEEvT_T0_SI_T1_RT2_.exit

.lr.ph.i.preheader:                               ; preds = %53
  %55 = trunc i8 %.fr49 to i1
  br i1 %55, label %.lr.ph.i, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.preheader, %60
  %.018.i.us = phi i64 [ %.0919.i.us, %60 ], [ %.1, %.lr.ph.i.preheader ]
  %.0919.in.i.us = add nsw i64 %.018.i.us, -1
  %.0919.i.us = sdiv i64 %.0919.in.i.us, 2
  %56 = getelementptr inbounds [24 x i8], ptr %0, i64 %.0919.i.us
  %57 = load i32, ptr %56, align 8, !tbaa !375
  %58 = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule20minBoundAndColLengthEjj(ptr noundef nonnull align 8 dereferenceable(456) %4, i32 noundef %57, i32 noundef %.sroa.044.0.copyload)
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear4CandESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valINS6_20CompPenaltyColLengthEEEEvT_T0_SI_T1_RT2_.exit

60:                                               ; preds = %.lr.ph.i.us
  %61 = getelementptr inbounds [24 x i8], ptr %0, i64 %.018.i.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false), !tbaa.struct !173
  %62 = icmp sgt i64 %.0919.i.us, %1
  br i1 %62, label %.lr.ph.i.us, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear4CandESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valINS6_20CompPenaltyColLengthEEEEvT_T0_SI_T1_RT2_.exit, !llvm.loop !520

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %71
  %.018.i = phi i64 [ %.0919.i, %71 ], [ %.1, %.lr.ph.i.preheader ]
  %.0919.in.i = add nsw i64 %.018.i, -1
  %.0919.i = sdiv i64 %.0919.in.i, 2
  %63 = getelementptr inbounds [24 x i8], ptr %0, i64 %.0919.i
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !519
  %.not50 = icmp eq i32 %65, %.sroa.2.0.copyload
  br i1 %.not50, label %66, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4cvc58internal6theory5arith6linear20CompPenaltyColLengthEEclINS_17__normal_iteratorIPNS6_4CandESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.i

66:                                               ; preds = %.lr.ph.i
  %67 = load i32, ptr %63, align 8, !tbaa !375
  %68 = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule20minBoundAndColLengthEjj(ptr noundef nonnull align 8 dereferenceable(456) %4, i32 noundef %67, i32 noundef %.sroa.044.0.copyload)
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %71, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear4CandESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valINS6_20CompPenaltyColLengthEEEEvT_T0_SI_T1_RT2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4cvc58internal6theory5arith6linear20CompPenaltyColLengthEEclINS_17__normal_iteratorIPNS6_4CandESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.i: ; preds = %.lr.ph.i
  %70 = icmp ult i32 %65, %.sroa.2.0.copyload
  br i1 %70, label %71, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear4CandESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valINS6_20CompPenaltyColLengthEEEEvT_T0_SI_T1_RT2_.exit

71:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4cvc58internal6theory5arith6linear20CompPenaltyColLengthEEclINS_17__normal_iteratorIPNS6_4CandESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.i, %66
  %72 = getelementptr inbounds [24 x i8], ptr %0, i64 %.018.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %63, i64 24, i1 false), !tbaa.struct !173
  %73 = icmp sgt i64 %.0919.i, %1
  br i1 %73, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear4CandESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valINS6_20CompPenaltyColLengthEEEEvT_T0_SI_T1_RT2_.exit, !llvm.loop !520

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear4CandESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valINS6_20CompPenaltyColLengthEEEEvT_T0_SI_T1_RT2_.exit: ; preds = %60, %.lr.ph.i.us, %71, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4cvc58internal6theory5arith6linear20CompPenaltyColLengthEEclINS_17__normal_iteratorIPNS6_4CandESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.i, %66, %53
  %.0.lcssa.i = phi i64 [ %.1, %53 ], [ %.018.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4cvc58internal6theory5arith6linear20CompPenaltyColLengthEEclINS_17__normal_iteratorIPNS6_4CandESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.i ], [ %.0919.i, %71 ], [ %.018.i, %66 ], [ %.018.i.us, %.lr.ph.i.us ], [ %.0919.i.us, %60 ]
  %.sroa.345.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = getelementptr inbounds [24 x i8], ptr %0, i64 %.0.lcssa.i
  store i32 %.sroa.044.0.copyload, ptr %74, align 8, !tbaa !13
  %.sroa.539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 %.sroa.2.0.copyload, ptr %.sroa.539.0..sroa_idx, align 4, !tbaa !13
  %.sroa.642.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.642.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.345.0..sroa_idx, i64 16, i1 false)
  ret void
}

declare noundef i32 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule20minBoundAndColLengthEjj(ptr noundef nonnull align 8 dereferenceable(456), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = load ptr, ptr %0, align 8, !tbaa !74
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !75
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
  store i32 0, ptr %5, align 4, !tbaa !13
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !137
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #27
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !13
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !13
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #25
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !137
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !75
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !442
  %6 = load ptr, ptr %0, align 8, !tbaa !451
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #27
  unreachable

_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !137
  %24 = load ptr, ptr %2, align 8, !tbaa !74
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !75
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775804
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !446

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #29
          to label %34 unwind label %68

34:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !137
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !75
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8, !tbaa !137
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %41 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !74, !alias.scope !524, !noalias !521
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !74, !alias.scope !521, !noalias !524
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !137, !alias.scope !524, !noalias !521
  store ptr %44, ptr %42, align 8, !tbaa !137, !alias.scope !521, !noalias !524
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !75, !alias.scope !524, !noalias !521
  store ptr %47, ptr %45, align 8, !tbaa !75, !alias.scope !521, !noalias !524
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !524, !noalias !521
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !526

_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %38
  %.0.lcssa.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %51 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !74, !alias.scope !530, !noalias !527
  store ptr %51, ptr %.012.i.i.i29, align 8, !tbaa !74, !alias.scope !527, !noalias !530
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !137, !alias.scope !530, !noalias !527
  store ptr %54, ptr %52, align 8, !tbaa !137, !alias.scope !527, !noalias !530
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !75, !alias.scope !530, !noalias !527
  store ptr %57, ptr %55, align 8, !tbaa !75, !alias.scope !527, !noalias !530
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !530, !noalias !527
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !526

_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i28 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  %62 = load ptr, ptr %60, align 8, !tbaa !445
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %64) #25
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %61
  store ptr %20, ptr %0, align 8, !tbaa !451
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8, !tbaa !442
  %65 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %65, ptr %60, align 8, !tbaa !445
  ret void

66:                                               ; preds = %68
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

68:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #25
  invoke void @__cxa_rethrow() #27
          to label %76 unwind label %66

72:                                               ; preds = %66
  resume { ptr, i32 } %67

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #28
  unreachable

76:                                               ; preds = %68
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_soi_simplex.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN4cvc58internal6theory5arith6linear13TempVarMallocE", !8, i64 0, !9, i64 8}
!8 = !{!"_ZTSN4cvc58internal6theory5arith6linear14ArithVarMallocE"}
!9 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear18TheoryArithPrivateE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !14, i64 304}
!16 = !{!"_ZTSN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPDE", !17, i64 0, !14, i64 304, !14, i64 308, !44, i64 312, !14, i64 316, !45, i64 320, !22, i64 392, !20, i64 416, !20, i64 504, !22, i64 592, !22, i64 616, !46, i64 640, !53, i64 696}
!17 = !{!"_ZTSN4cvc58internal6theory5arith6linear24SimplexDecisionProcedureE", !18, i64 0, !14, i64 16, !20, i64 24, !34, i64 112, !35, i64 120, !36, i64 128, !37, i64 136, !38, i64 144, !14, i64 152, !39, i64 160, !40, i64 168, !7, i64 176, !14, i64 192, !41, i64 200, !41, i64 232, !41, i64 264, !43, i64 296}
!18 = !{!"_ZTSN4cvc58internal6EnvObjE", !19, i64 8}
!19 = !{!"p1 _ZTSN4cvc58internal3EnvE", !10, i64 0}
!20 = !{!"_ZTSN4cvc58internal8DenseSetE", !21, i64 0}
!21 = !{!"_ZTSN4cvc58internal8DenseMapIbEE", !22, i64 0, !22, i64 24, !27, i64 48}
!22 = !{!"_ZTSSt6vectorIjSaIjEE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 int", !10, i64 0}
!27 = !{!"_ZTSSt6vectorIbSaIbEE", !28, i64 0}
!28 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !29, i64 0}
!29 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !31, i64 0, !31, i64 16, !33, i64 32}
!31 = !{!"_ZTSSt13_Bit_iterator", !32, i64 0}
!32 = !{!"_ZTSSt18_Bit_iterator_base", !33, i64 0, !14, i64 8}
!33 = !{!"p1 long", !10, i64 0}
!34 = !{!"_ZTSN4cvc58internal7options18ErrorSelectionRuleE", !11, i64 0}
!35 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear20LinearEqualityModuleE", !10, i64 0}
!36 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear14ArithVariablesE", !10, i64 0}
!37 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear7TableauE", !10, i64 0}
!38 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear8ErrorSetE", !10, i64 0}
!39 = !{!"_ZTSN4cvc58internal6theory5arith6linear13RaiseConflictE", !9, i64 0}
!40 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear21FarkasConflictBuilderE", !10, i64 0}
!41 = !{!"_ZTSN4cvc58internal8RationalE", !42, i64 0}
!42 = !{!"_ZTS10__gmp_exprIA1_12__mpq_structS1_E", !11, i64 0}
!43 = !{!"long", !11, i64 0}
!44 = !{!"_ZTSN4cvc58internal6theory5arith6linear18WitnessImprovementE", !11, i64 0}
!45 = !{!"_ZTSN4cvc58internal8DenseMapIjEE", !22, i64 0, !22, i64 24, !22, i64 48}
!46 = !{!"_ZTSSt13unordered_mapISt4pairIjiESt6vectorIjSaIjEEN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncESt8equal_toIS1_ESaIS0_IKS1_S4_EEE", !47, i64 0}
!47 = !{!"_ZTSSt10_HashtableISt4pairIjiES0_IKS1_St6vectorIjSaIjEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_EN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !48, i64 0, !43, i64 8, !49, i64 16, !43, i64 24, !51, i64 32, !50, i64 48}
!48 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!49 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !50, i64 0}
!50 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!51 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !52, i64 0, !43, i64 8}
!52 = !{!"float", !11, i64 0}
!53 = !{!"_ZTSN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD10StatisticsE", !54, i64 0, !56, i64 8, !56, i64 16, !56, i64 24, !56, i64 32, !56, i64 40, !56, i64 48, !56, i64 56, !54, i64 64, !54, i64 72, !54, i64 80, !54, i64 88, !59, i64 96}
!54 = !{!"_ZTSN4cvc58internal9TimerStatE", !55, i64 0}
!55 = !{!"p1 _ZTSN4cvc58internal19StatisticTimerValueE", !10, i64 0}
!56 = !{!"_ZTSN4cvc58internal7IntStatE", !57, i64 0}
!57 = !{!"_ZTSN4cvc58internal9ValueStatIlEE", !58, i64 0}
!58 = !{!"p1 _ZTSN4cvc58internal20StatisticBackedValueIlEE", !10, i64 0}
!59 = !{!"_ZTSN4cvc58internal13ReferenceStatIjEE", !60, i64 0}
!60 = !{!"p1 _ZTSN4cvc58internal23StatisticReferenceValueIjEE", !10, i64 0}
!61 = !{!16, !14, i64 308}
!62 = !{!16, !44, i64 312}
!63 = !{!47, !48, i64 0}
!64 = !{!47, !43, i64 8}
!65 = !{!51, !52, i64 0}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !68, i64 0}
!68 = !{!"p1 omnipotent char", !10, i64 0}
!69 = !{!43, !43, i64 0}
!70 = !{!71, !68, i64 0}
!71 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !67, i64 0, !43, i64 8, !11, i64 16}
!72 = !{!11, !11, i64 0}
!73 = !{!71, !43, i64 8}
!74 = !{!25, !26, i64 0}
!75 = !{!25, !26, i64 16}
!76 = !{!47, !50, i64 16}
!77 = !{!49, !50, i64 0}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!32, !33, i64 0}
!81 = !{!30, !33, i64 32}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!84 = distinct !{!84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!87 = distinct !{!87, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!90 = distinct !{!90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!93 = distinct !{!93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!96 = distinct !{!96, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!99 = distinct !{!99, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!102 = distinct !{!102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!105 = distinct !{!105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!108 = distinct !{!108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!111 = distinct !{!111, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!114 = distinct !{!114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!117 = distinct !{!117, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!120 = distinct !{!120, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!121 = !{!59, !60, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4cvc58internal18StatisticsRegistry17registerReferenceIjEENS0_13ReferenceStatIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_b: argument 0"}
!124 = distinct !{!124, !"_ZN4cvc58internal18StatisticsRegistry17registerReferenceIjEENS0_13ReferenceStatIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_b"}
!125 = !{!126, !26, i64 16}
!126 = !{!"_ZTSN4cvc58internal23StatisticReferenceValueIjEE", !127, i64 0, !26, i64 16, !129, i64 24}
!127 = !{!"_ZTSN4cvc58internal18StatisticBaseValueE", !128, i64 8}
!128 = !{!"bool", !11, i64 0}
!129 = !{!"_ZTSSt8optionalIjE", !130, i64 0}
!130 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !131, i64 0}
!131 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !132, i64 0}
!132 = !{!"_ZTSSt22_Optional_payload_baseIjE", !11, i64 0, !128, i64 4}
!133 = !{!17, !14, i64 16}
!134 = !{!17, !38, i64 144}
!135 = !{!26, !26, i64 0}
!136 = distinct !{!136, !79}
!137 = !{!25, !26, i64 8}
!138 = !{!17, !43, i64 296}
!139 = !{!16, !14, i64 316}
!140 = distinct !{!140, !79}
!141 = distinct !{!141, !79}
!142 = !{!17, !14, i64 192}
!143 = !{!17, !37, i64 136}
!144 = !{!145, !146, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!146 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear9RowVectorINS0_8RationalEEE", !10, i64 0}
!147 = !{!148, !149, i64 8}
!148 = !{!"_ZTSN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EEE", !14, i64 0, !14, i64 4, !149, i64 8}
!149 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEEE", !10, i64 0}
!150 = !{!151, !152, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE17_Vector_impl_dataE", !152, i64 0, !152, i64 8, !152, i64 16}
!152 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEE", !10, i64 0}
!153 = !{!17, !35, i64 120}
!154 = !{!155, !14, i64 4}
!155 = !{!"_ZTSN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !41, i64 24}
!156 = !{!157, !14, i64 4}
!157 = !{!"_ZTS12__mpq_struct", !158, i64 0, !158, i64 16}
!158 = !{!"_ZTS12__mpz_struct", !14, i64 0, !14, i64 4, !33, i64 8}
!159 = !{!17, !36, i64 128}
!160 = !{!161, !162, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EE17_Vector_impl_dataE", !162, i64 0, !162, i64 8, !162, i64 16}
!162 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoE", !10, i64 0}
!163 = !{!164, !14, i64 92}
!164 = !{!"_ZTSN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoE", !14, i64 0, !165, i64 8, !166, i64 72, !166, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !167, i64 100, !168, i64 104, !128, i64 112}
!165 = !{!"_ZTSN4cvc58internal13DeltaRationalE", !41, i64 0, !41, i64 32}
!166 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear10ConstraintE", !10, i64 0}
!167 = !{!"_ZTSN4cvc58internal6theory5arith6linear9ArithTypeE", !11, i64 0}
!168 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !169, i64 0}
!169 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !10, i64 0}
!170 = !{!164, !14, i64 88}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN4cvc58internal8RationalE", !10, i64 0}
!173 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 16, i64 8, !171}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith6linear4CandES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!176 = distinct !{!176, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith6linear4CandES5_SaIS5_EEvPT_PT0_RT1_"}
!177 = distinct !{!177, !176, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith6linear4CandES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!178 = distinct !{!178, !79}
!179 = !{!180, !187, i64 200}
!180 = !{!"_ZTSN4cvc58internal7OptionsE", !181, i64 0, !188, i64 8, !195, i64 16, !202, i64 24, !209, i64 32, !216, i64 40, !223, i64 48, !230, i64 56, !237, i64 64, !244, i64 72, !251, i64 80, !258, i64 88, !265, i64 96, !272, i64 104, !279, i64 112, !286, i64 120, !293, i64 128, !300, i64 136, !307, i64 144, !314, i64 152, !321, i64 160, !328, i64 168, !335, i64 176, !342, i64 184, !349, i64 192, !187, i64 200, !194, i64 208, !201, i64 216, !208, i64 224, !215, i64 232, !222, i64 240, !229, i64 248, !236, i64 256, !243, i64 264, !250, i64 272, !257, i64 280, !264, i64 288, !271, i64 296, !278, i64 304, !285, i64 312, !292, i64 320, !299, i64 328, !306, i64 336, !313, i64 344, !320, i64 352, !327, i64 360, !334, i64 368, !341, i64 376, !348, i64 384, !355, i64 392, !356, i64 400}
!181 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !182, i64 0}
!182 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_ELb1ELb1EE", !183, i64 0}
!183 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !184, i64 0}
!184 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !185, i64 0}
!185 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !186, i64 0}
!186 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderARITHELb0EE", !187, i64 0}
!187 = !{!"p1 _ZTSN4cvc58internal7options11HolderARITHE", !10, i64 0}
!188 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !189, i64 0}
!189 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_ELb1ELb1EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !191, i64 0}
!191 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !192, i64 0}
!192 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !193, i64 0}
!193 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderARRAYSELb0EE", !194, i64 0}
!194 = !{!"p1 _ZTSN4cvc58internal7options12HolderARRAYSE", !10, i64 0}
!195 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !196, i64 0}
!196 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_ELb1ELb1EE", !197, i64 0}
!197 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !198, i64 0}
!198 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !199, i64 0}
!199 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !200, i64 0}
!200 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBAGSELb0EE", !201, i64 0}
!201 = !{!"p1 _ZTSN4cvc58internal7options10HolderBAGSE", !10, i64 0}
!202 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_ELb1ELb1EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !205, i64 0}
!205 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !206, i64 0}
!206 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !207, i64 0}
!207 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBASEELb0EE", !208, i64 0}
!208 = !{!"p1 _ZTSN4cvc58internal7options10HolderBASEE", !10, i64 0}
!209 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !210, i64 0}
!210 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_ELb1ELb1EE", !211, i64 0}
!211 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !212, i64 0}
!212 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !213, i64 0}
!213 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !214, i64 0}
!214 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderBOOLEANSELb0EE", !215, i64 0}
!215 = !{!"p1 _ZTSN4cvc58internal7options14HolderBOOLEANSE", !10, i64 0}
!216 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !217, i64 0}
!217 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_ELb1ELb1EE", !218, i64 0}
!218 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !219, i64 0}
!219 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !220, i64 0}
!220 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !221, i64 0}
!221 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderBUILTINELb0EE", !222, i64 0}
!222 = !{!"p1 _ZTSN4cvc58internal7options13HolderBUILTINE", !10, i64 0}
!223 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !224, i64 0}
!224 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderBVESt14default_deleteIS3_ELb1ELb1EE", !225, i64 0}
!225 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !226, i64 0}
!226 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !227, i64 0}
!227 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !228, i64 0}
!228 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderBVELb0EE", !229, i64 0}
!229 = !{!"p1 _ZTSN4cvc58internal7options8HolderBVE", !10, i64 0}
!230 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !231, i64 0}
!231 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_ELb1ELb1EE", !232, i64 0}
!232 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !233, i64 0}
!233 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !234, i64 0}
!234 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !235, i64 0}
!235 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options15HolderDATATYPESELb0EE", !236, i64 0}
!236 = !{!"p1 _ZTSN4cvc58internal7options15HolderDATATYPESE", !10, i64 0}
!237 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !238, i64 0}
!238 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_ELb1ELb1EE", !239, i64 0}
!239 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !240, i64 0}
!240 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !241, i64 0}
!241 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !242, i64 0}
!242 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderDECISIONELb0EE", !243, i64 0}
!243 = !{!"p1 _ZTSN4cvc58internal7options14HolderDECISIONE", !10, i64 0}
!244 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !245, i64 0}
!245 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_ELb1ELb1EE", !246, i64 0}
!246 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !247, i64 0}
!247 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !248, i64 0}
!248 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !249, i64 0}
!249 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderEXPRELb0EE", !250, i64 0}
!250 = !{!"p1 _ZTSN4cvc58internal7options10HolderEXPRE", !10, i64 0}
!251 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !252, i64 0}
!252 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFFESt14default_deleteIS3_ELb1ELb1EE", !253, i64 0}
!253 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !254, i64 0}
!254 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !255, i64 0}
!255 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !256, i64 0}
!256 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFFELb0EE", !257, i64 0}
!257 = !{!"p1 _ZTSN4cvc58internal7options8HolderFFE", !10, i64 0}
!258 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !259, i64 0}
!259 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFPESt14default_deleteIS3_ELb1ELb1EE", !260, i64 0}
!260 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !261, i64 0}
!261 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !262, i64 0}
!262 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !263, i64 0}
!263 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFPELb0EE", !264, i64 0}
!264 = !{!"p1 _ZTSN4cvc58internal7options8HolderFPE", !10, i64 0}
!265 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !266, i64 0}
!266 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_ELb1ELb1EE", !267, i64 0}
!267 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !268, i64 0}
!268 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !269, i64 0}
!269 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !270, i64 0}
!270 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderDRIVERELb0EE", !271, i64 0}
!271 = !{!"p1 _ZTSN4cvc58internal7options12HolderDRIVERE", !10, i64 0}
!272 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !273, i64 0}
!273 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_ELb1ELb1EE", !274, i64 0}
!274 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !275, i64 0}
!275 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !276, i64 0}
!276 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !277, i64 0}
!277 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderPARALLELELb0EE", !278, i64 0}
!278 = !{!"p1 _ZTSN4cvc58internal7options14HolderPARALLELE", !10, i64 0}
!279 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !280, i64 0}
!280 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_ELb1ELb1EE", !281, i64 0}
!281 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !282, i64 0}
!282 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !283, i64 0}
!283 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !284, i64 0}
!284 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderPARSERELb0EE", !285, i64 0}
!285 = !{!"p1 _ZTSN4cvc58internal7options12HolderPARSERE", !10, i64 0}
!286 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !287, i64 0}
!287 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_ELb1ELb1EE", !288, i64 0}
!288 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !289, i64 0}
!289 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !290, i64 0}
!290 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !291, i64 0}
!291 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderPRINTERELb0EE", !292, i64 0}
!292 = !{!"p1 _ZTSN4cvc58internal7options13HolderPRINTERE", !10, i64 0}
!293 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !294, i64 0}
!294 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_ELb1ELb1EE", !295, i64 0}
!295 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !296, i64 0}
!296 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !297, i64 0}
!297 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !298, i64 0}
!298 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderPROOFELb0EE", !299, i64 0}
!299 = !{!"p1 _ZTSN4cvc58internal7options11HolderPROOFE", !10, i64 0}
!300 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !301, i64 0}
!301 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_ELb1ELb1EE", !302, i64 0}
!302 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !303, i64 0}
!303 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !304, i64 0}
!304 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !305, i64 0}
!305 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderPROPELb0EE", !306, i64 0}
!306 = !{!"p1 _ZTSN4cvc58internal7options10HolderPROPE", !10, i64 0}
!307 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !308, i64 0}
!308 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_ELb1ELb1EE", !309, i64 0}
!309 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !310, i64 0}
!310 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !311, i64 0}
!311 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !312, i64 0}
!312 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options17HolderQUANTIFIERSELb0EE", !313, i64 0}
!313 = !{!"p1 _ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !10, i64 0}
!314 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !315, i64 0}
!315 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_ELb1ELb1EE", !316, i64 0}
!316 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !317, i64 0}
!317 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !318, i64 0}
!318 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !319, i64 0}
!319 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSEPELb0EE", !320, i64 0}
!320 = !{!"p1 _ZTSN4cvc58internal7options9HolderSEPE", !10, i64 0}
!321 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !322, i64 0}
!322 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_ELb1ELb1EE", !323, i64 0}
!323 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !324, i64 0}
!324 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !325, i64 0}
!325 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !326, i64 0}
!326 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderSETSELb0EE", !327, i64 0}
!327 = !{!"p1 _ZTSN4cvc58internal7options10HolderSETSE", !10, i64 0}
!328 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !329, i64 0}
!329 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_ELb1ELb1EE", !330, i64 0}
!330 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !331, i64 0}
!331 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !332, i64 0}
!332 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !333, i64 0}
!333 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSMTELb0EE", !334, i64 0}
!334 = !{!"p1 _ZTSN4cvc58internal7options9HolderSMTE", !10, i64 0}
!335 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !336, i64 0}
!336 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_ELb1ELb1EE", !337, i64 0}
!337 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !338, i64 0}
!338 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !339, i64 0}
!339 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !340, i64 0}
!340 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderSTRINGSELb0EE", !341, i64 0}
!341 = !{!"p1 _ZTSN4cvc58internal7options13HolderSTRINGSE", !10, i64 0}
!342 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !343, i64 0}
!343 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_ELb1ELb1EE", !344, i64 0}
!344 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !345, i64 0}
!345 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !346, i64 0}
!346 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !347, i64 0}
!347 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderTHEORYELb0EE", !348, i64 0}
!348 = !{!"p1 _ZTSN4cvc58internal7options12HolderTHEORYE", !10, i64 0}
!349 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !350, i64 0}
!350 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderUFESt14default_deleteIS3_ELb1ELb1EE", !351, i64 0}
!351 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !352, i64 0}
!352 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !353, i64 0}
!353 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !354, i64 0}
!354 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderUFELb0EE", !355, i64 0}
!355 = !{!"p1 _ZTSN4cvc58internal7options8HolderUFE", !10, i64 0}
!356 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !357, i64 0}
!357 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_ELb1ELb1EE", !358, i64 0}
!358 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !359, i64 0}
!359 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !360, i64 0}
!360 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !361, i64 0}
!361 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14OptionsHandlerELb0EE", !362, i64 0}
!362 = !{!"p1 _ZTSN4cvc58internal7options14OptionsHandlerE", !10, i64 0}
!363 = !{!364, !128, i64 65}
!364 = !{!"_ZTSN4cvc58internal7options11HolderARITHE", !43, i64 0, !128, i64 8, !128, i64 9, !128, i64 10, !128, i64 11, !128, i64 12, !128, i64 13, !128, i64 14, !365, i64 16, !128, i64 20, !43, i64 24, !128, i64 32, !128, i64 33, !128, i64 34, !128, i64 35, !128, i64 36, !128, i64 37, !128, i64 38, !128, i64 39, !128, i64 40, !128, i64 41, !128, i64 42, !128, i64 43, !128, i64 44, !43, i64 48, !128, i64 56, !34, i64 60, !128, i64 64, !128, i64 65, !128, i64 66, !43, i64 72, !128, i64 80, !128, i64 81, !128, i64 82, !43, i64 88, !128, i64 96, !128, i64 97, !128, i64 98, !43, i64 104, !128, i64 112, !128, i64 113, !128, i64 114, !128, i64 115, !128, i64 116, !128, i64 117, !128, i64 118, !366, i64 120, !128, i64 124, !367, i64 128, !128, i64 132, !368, i64 136, !128, i64 140, !128, i64 141, !128, i64 142, !128, i64 143, !128, i64 144, !369, i64 148, !128, i64 152, !128, i64 153, !128, i64 154, !128, i64 155, !128, i64 156, !128, i64 157, !128, i64 158, !128, i64 159, !128, i64 160, !128, i64 161, !128, i64 162, !128, i64 163, !128, i64 164, !128, i64 165, !128, i64 166, !43, i64 168, !128, i64 176, !128, i64 177, !128, i64 178, !128, i64 179, !128, i64 180, !128, i64 181, !128, i64 182, !128, i64 183, !128, i64 184, !370, i64 188, !128, i64 192, !128, i64 193, !128, i64 194, !128, i64 195, !128, i64 196, !43, i64 200, !128, i64 208, !43, i64 216, !128, i64 224, !43, i64 232, !128, i64 240, !43, i64 248, !128, i64 256, !43, i64 264, !128, i64 272, !43, i64 280, !128, i64 288, !43, i64 296, !128, i64 304, !128, i64 305, !128, i64 306, !128, i64 307, !128, i64 308, !43, i64 312, !128, i64 320, !128, i64 321, !128, i64 322, !43, i64 328, !128, i64 336, !128, i64 337, !128, i64 338, !43, i64 344, !128, i64 352, !371, i64 356, !128, i64 360, !128, i64 361, !128, i64 362, !128, i64 363, !128, i64 364, !128, i64 365, !128, i64 366}
!365 = !{!"_ZTSN4cvc58internal7options20ArithPropagationModeE", !11, i64 0}
!366 = !{!"_ZTSN4cvc58internal7options16nlCovLiftingModeE", !11, i64 0}
!367 = !{!"_ZTSN4cvc58internal7options20nlCovLinearModelModeE", !11, i64 0}
!368 = !{!"_ZTSN4cvc58internal7options19nlCovProjectionModeE", !11, i64 0}
!369 = !{!"_ZTSN4cvc58internal7options9NlExtModeE", !11, i64 0}
!370 = !{!"_ZTSN4cvc58internal7options9NlRlvModeE", !11, i64 0}
!371 = !{!"_ZTSN4cvc58internal7options19ArithUnateLemmaModeE", !11, i64 0}
!372 = !{i8 0, i8 2}
!373 = !{}
!374 = distinct !{!374, !79}
!375 = !{!376, !14, i64 0}
!376 = !{!"_ZTSN4cvc58internal6theory5arith6linear4CandE", !14, i64 0, !14, i64 4, !14, i64 8, !172, i64 16}
!377 = !{!376, !172, i64 16}
!378 = !{!379, !14, i64 0}
!379 = !{!"_ZTSN4cvc58internal6theory5arith6linear10UpdateInfoE", !14, i64 0, !14, i64 4, !380, i64 8, !128, i64 80, !385, i64 84, !385, i64 92, !380, i64 104, !389, i64 176, !166, i64 192, !44, i64 200}
!380 = !{!"_ZTSSt8optionalIN4cvc58internal13DeltaRationalEE", !381, i64 0}
!381 = !{!"_ZTSSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EE", !382, i64 0}
!382 = !{!"_ZTSSt17_Optional_payloadIN4cvc58internal13DeltaRationalELb0ELb0ELb0EE", !383, i64 0}
!383 = !{!"_ZTSSt17_Optional_payloadIN4cvc58internal13DeltaRationalELb1ELb0ELb0EE", !384, i64 0}
!384 = !{!"_ZTSSt22_Optional_payload_baseIN4cvc58internal13DeltaRationalEE", !11, i64 0, !128, i64 64}
!385 = !{!"_ZTSSt8optionalIiE", !386, i64 0}
!386 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !387, i64 0}
!387 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !388, i64 0}
!388 = !{!"_ZTSSt22_Optional_payload_baseIiE", !11, i64 0, !128, i64 4}
!389 = !{!"_ZTSSt8optionalIPKN4cvc58internal8RationalEE", !390, i64 0}
!390 = !{!"_ZTSSt14_Optional_baseIPKN4cvc58internal8RationalELb1ELb1EE", !391, i64 0}
!391 = !{!"_ZTSSt17_Optional_payloadIPKN4cvc58internal8RationalELb1ELb1ELb1EE", !392, i64 0}
!392 = !{!"_ZTSSt22_Optional_payload_baseIPKN4cvc58internal8RationalEE", !11, i64 0, !128, i64 8}
!393 = !{!379, !44, i64 200}
!394 = !{!384, !128, i64 64}
!395 = !{!379, !128, i64 80}
!396 = !{!388, !128, i64 4}
!397 = !{!379, !166, i64 192}
!398 = !{!399, !14, i64 0}
!399 = !{!"_ZTSN4cvc58internal6theory5arith6linear10ConstraintE", !14, i64 0, !400, i64 4, !165, i64 8, !401, i64 72, !168, i64 80, !166, i64 88, !128, i64 96, !43, i64 104, !402, i64 112, !43, i64 120, !128, i64 128, !403, i64 136, !128, i64 144}
!400 = !{!"_ZTSN4cvc58internal6theory5arith6linear14ConstraintTypeE", !11, i64 0}
!401 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear18ConstraintDatabaseE", !10, i64 0}
!402 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !169, i64 0}
!403 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal13DeltaRationalENS2_6theory5arith6linear15ValueCollectionEEE", !404, i64 0}
!404 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!405 = !{!406, !407, i64 0}
!406 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE17_Vector_impl_dataE", !407, i64 0, !407, i64 8, !407, i64 16}
!407 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear16ErrorInformationE", !10, i64 0}
!408 = !{!409, !128, i64 21}
!409 = !{!"_ZTSN4cvc58internal6theory5arith6linear16ErrorInformationE", !14, i64 0, !166, i64 8, !14, i64 16, !128, i64 20, !128, i64 21, !410, i64 24, !412, i64 32, !14, i64 40}
!410 = !{!"_ZTSN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE6handleE", !411, i64 0}
!411 = !{!"p1 _ZTSN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE8HElementE", !10, i64 0}
!412 = !{!"_ZTSSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EE", !413, i64 0}
!413 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal13DeltaRationalESt14default_deleteIS2_ELb1ELb1EE", !414, i64 0}
!414 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EE", !415, i64 0}
!415 = !{!"_ZTSSt5tupleIJPN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEE", !416, i64 0}
!416 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEE", !417, i64 0}
!417 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal13DeltaRationalELb0EE", !418, i64 0}
!418 = !{!"p1 _ZTSN4cvc58internal13DeltaRationalE", !10, i64 0}
!419 = !{!420, !421, i64 16}
!420 = !{!"_ZTSNSt12_Vector_baseISt4pairIjiESaIS1_EE17_Vector_impl_dataE", !421, i64 0, !421, i64 8, !421, i64 16}
!421 = !{!"p1 _ZTSSt4pairIjiE", !10, i64 0}
!422 = !{!420, !421, i64 8}
!423 = !{!420, !421, i64 0}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZSt19__relocate_object_aISt4pairIjiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!426 = distinct !{!426, !"_ZSt19__relocate_object_aISt4pairIjiES1_SaIS1_EEvPT_PT0_RT1_"}
!427 = !{!428}
!428 = distinct !{!428, !426, !"_ZSt19__relocate_object_aISt4pairIjiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!429 = distinct !{!429, !79}
!430 = distinct !{!430, !79}
!431 = !{!128, !128, i64 0}
!432 = distinct !{!432, !79}
!433 = distinct !{!433, !79}
!434 = distinct !{!434, !79}
!435 = distinct !{!435, !79}
!436 = distinct !{!436, !79}
!437 = !{!438, !438, i64 0}
!438 = !{!"p2 _ZTSN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE8HElementE", !10, i64 0}
!439 = !{!411, !411, i64 0}
!440 = !{!409, !14, i64 16}
!441 = distinct !{!441, !79}
!442 = !{!443, !444, i64 8}
!443 = !{!"_ZTSNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE17_Vector_impl_dataE", !444, i64 0, !444, i64 8, !444, i64 16}
!444 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !10, i64 0}
!445 = !{!443, !444, i64 16}
!446 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!447 = distinct !{!447, !79}
!448 = distinct !{!448, !79}
!449 = distinct !{!449, !79}
!450 = distinct !{!450, !79}
!451 = !{!443, !444, i64 0}
!452 = distinct !{!452, !79}
!453 = !{!409, !166, i64 8}
!454 = !{!17, !40, i64 168}
!455 = !{!399, !166, i64 88}
!456 = !{!399, !43, i64 120}
!457 = distinct !{!457, !79}
!458 = !{!166, !166, i64 0}
!459 = distinct !{!459, !79}
!460 = !{!364, !128, i64 337}
!461 = !{!444, !444, i64 0}
!462 = distinct !{!462, !79}
!463 = !{!464, !36, i64 0}
!464 = !{!"_ZTSN4cvc58internal6theory5arith6linear20LinearEqualityModuleE", !36, i64 0, !37, i64 8, !465, i64 16, !467, i64 32, !467, i64 88, !380, i64 144, !380, i64 216, !41, i64 288, !41, i64 320, !475, i64 352, !128, i64 360, !476, i64 368, !478, i64 384}
!465 = !{!"_ZTSN4cvc58internal6theory5arith6linear27BasicVarModelUpdateCallBackE", !466, i64 0, !9, i64 8}
!466 = !{!"_ZTSN4cvc58internal6theory5arith6linear16ArithVarCallBackE"}
!467 = !{!"_ZTSN4cvc58internal6theory5arith6linear10BorderHeapE", !14, i64 0, !468, i64 4, !469, i64 8, !474, i64 32, !474, i64 40, !14, i64 48, !14, i64 52}
!468 = !{!"_ZTSN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpE", !14, i64 0}
!469 = !{!"_ZTSSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE", !470, i64 0}
!470 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE", !471, i64 0}
!471 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE12_Vector_implE", !472, i64 0}
!472 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE17_Vector_impl_dataE", !473, i64 0, !473, i64 8, !473, i64 16}
!473 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear6BorderE", !10, i64 0}
!474 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS6_SaIS6_EEEE", !473, i64 0}
!475 = !{!"p1 _ZTSN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEEE", !10, i64 0}
!476 = !{!"_ZTSN4cvc58internal6theory5arith6linear20LinearEqualityModule16TrackingCallbackE", !477, i64 0, !35, i64 8}
!477 = !{!"_ZTSN4cvc58internal6theory5arith6linear25CoefficientChangeCallbackE"}
!478 = !{!"_ZTSN4cvc58internal6theory5arith6linear20LinearEqualityModule10StatisticsE", !56, i64 0, !56, i64 8, !54, i64 16, !54, i64 24, !56, i64 32, !56, i64 40, !56, i64 48, !54, i64 56, !54, i64 64}
!479 = !{!"branch_weights", i32 1, i32 1048575}
!480 = !{!169, !169, i64 0}
!481 = !{!168, !169, i64 0}
!482 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!483 = !{!402, !169, i64 0}
!484 = distinct !{!484, !79}
!485 = !{!32, !14, i64 8}
!486 = distinct !{!486, !79}
!487 = distinct !{!487, !79}
!488 = distinct !{!488, !79}
!489 = !{!490, !404, i64 8}
!490 = !{!"_ZTSSt15_Rb_tree_header", !491, i64 0, !43, i64 32}
!491 = !{!"_ZTSSt18_Rb_tree_node_base", !492, i64 0, !404, i64 8, !404, i64 16, !404, i64 24}
!492 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!493 = !{!404, !404, i64 0}
!494 = distinct !{!494, !79}
!495 = !{!496, !496, i64 0}
!496 = !{!"p1 _ZTSN4cvc58internal18StatisticBaseValueE", !10, i64 0}
!497 = !{!127, !128, i64 8}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZSt11make_uniqueIN4cvc58internal23StatisticReferenceValueIjEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!500 = distinct !{!500, !"_ZSt11make_uniqueIN4cvc58internal23StatisticReferenceValueIjEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!501 = !{!60, !60, i64 0}
!502 = !{!503, !503, i64 0}
!503 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE", !10, i64 0}
!504 = !{!505, !506, i64 8}
!505 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeE", !503, i64 0, !506, i64 8}
!506 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEEE", !10, i64 0}
!507 = !{!490, !43, i64 32}
!508 = !{!491, !404, i64 24}
!509 = !{!510, !496, i64 0}
!510 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal18StatisticBaseValueELb0EE", !496, i64 0}
!511 = distinct !{!511, !79}
!512 = !{!490, !404, i64 16}
!513 = !{!132, !128, i64 4}
!514 = !{!515, !43, i64 0}
!515 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIlLb1EEE", !43, i64 0}
!516 = !{!517, !11, i64 48}
!517 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS7_mSt4lessIS7_ESaISt4pairIKS7_mEEEEEE", !11, i64 0, !11, i64 48}
!518 = distinct !{!518, !79}
!519 = !{!376, !14, i64 4}
!520 = distinct !{!520, !79}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!523 = distinct !{!523, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_"}
!524 = !{!525}
!525 = distinct !{!525, !523, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!526 = distinct !{!526, !79}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!529 = distinct !{!529, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_"}
!530 = !{!531}
!531 = distinct !{!531, !529, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
