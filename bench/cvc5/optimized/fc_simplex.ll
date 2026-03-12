; ModuleID = 'bench/cvc5/original/fc_simplex.ll'
source_filename = "bench/cvc5/original/fc_simplex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeTemplate.327" = type { ptr }
%"class.cvc5::internal::theory::arith::linear::TempVarMalloc" = type { %"class.cvc5::internal::theory::arith::linear::ArithVarMalloc", ptr }
%"class.cvc5::internal::theory::arith::linear::ArithVarMalloc" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::ReferenceStat" = type { ptr }
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
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.std::optional.55" = type { %"struct.std::_Optional_base.56" }
%"struct.std::_Optional_base.56" = type { %"struct.std::_Optional_payload.58" }
%"struct.std::_Optional_payload.58" = type { %"struct.std::_Optional_payload_base.base.60", [7 x i8] }
%"struct.std::_Optional_payload_base.base.60" = type <{ %"union.std::_Optional_payload_base<const cvc5::internal::Rational *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const cvc5::internal::Rational *>::_Storage" = type { ptr }
%"struct.cvc5::internal::theory::arith::linear::Cand" = type { i32, i32, i32, ptr }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.354" = type { %"struct.std::__uniq_ptr_data.355" }
%"struct.std::__uniq_ptr_data.355" = type { %"class.std::__uniq_ptr_impl.356" }
%"class.std::__uniq_ptr_impl.356" = type { %"class.std::tuple.357" }
%"class.std::tuple.357" = type { %"struct.std::_Tuple_impl.358" }
%"struct.std::_Tuple_impl.358" = type { %"struct.std::_Head_base.361" }
%"struct.std::_Head_base.361" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.379" }
%"union.std::__detail::__variant::_Variadic_union.379" = type { %"struct.std::__detail::__variant::_Uninitialized.380", [40 x i8] }
%"struct.std::__detail::__variant::_Uninitialized.380" = type { double }

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

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZNK4cvc58internal8RationalplERKS1_ = comdat any

$_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalES4_ = comdat any

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

$_ZNSt6vectorIPKN4cvc58internal8RationalESaIS4_EE17_M_default_appendEm = comdat any

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
@_ZTIN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedureE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedureE, ptr @_ZTIN4cvc58internal6theory5arith6linear24SimplexDecisionProcedureE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedureE = hidden constant [65 x i8] c"N4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedureE\00", align 1
@_ZTIN4cvc58internal6theory5arith6linear24SimplexDecisionProcedureE = external constant ptr
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate.327" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE), align 8
@_ZTVN4cvc58internal6theory5arith6linear13TempVarMallocE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.68 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb0EEEbRKNS3_10UpdateInfoES8_ = private unnamed_addr constant [146 x i8] c"bool cvc5::internal::theory::arith::linear::LinearEqualityModule::preferWitness(const UpdateInfo &, const UpdateInfo &) const [heuristic = false]\00", align 1
@.str.71 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/arith/linear/linear_equality.h\00", align 1
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@.str.72 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.75 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb1EEEbRKNS3_10UpdateInfoES8_ = private unnamed_addr constant [145 x i8] c"bool cvc5::internal::theory::arith::linear::LinearEqualityModule::preferWitness(const UpdateInfo &, const UpdateInfo &) const [heuristic = true]\00", align 1
@_ZTVN4cvc58internal23StatisticReferenceValueIjEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4cvc58internal23StatisticReferenceValueIjEE, ptr @_ZN4cvc58internal18StatisticBaseValueD2Ev, ptr @_ZN4cvc58internal23StatisticReferenceValueIjED0Ev, ptr @_ZNK4cvc58internal23StatisticReferenceValueIjE9isDefaultEv, ptr @_ZNK4cvc58internal23StatisticReferenceValueIjE9getViewerB5cxx11Ev, ptr @_ZNK4cvc58internal23StatisticReferenceValueIjE9printSafeEi] }, comdat, align 8
@_ZTIN4cvc58internal23StatisticReferenceValueIjEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal23StatisticReferenceValueIjEE, ptr @_ZTIN4cvc58internal18StatisticBaseValueE }, comdat, align 8
@_ZTSN4cvc58internal23StatisticReferenceValueIjEE = linkonce_odr hidden constant [45 x i8] c"N4cvc58internal23StatisticReferenceValueIjEE\00", comdat, align 1
@_ZTIN4cvc58internal18StatisticBaseValueE = external constant ptr
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
define hidden void @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedureC2ERNS0_3EnvERNS3_20LinearEqualityModuleERNS3_8ErrorSetENS3_13RaiseConflictENS3_13TempVarMallocE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(240) %3, ptr %4, ptr noundef readonly captures(none) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.cvc5::internal::theory::arith::linear::TempVarMalloc", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal6theory5arith6linear13TempVarMallocE, i64 16), ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  store ptr %12, ptr %10, align 8, !tbaa !12
  call void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedureC2ERNS0_3EnvERNS3_20LinearEqualityModuleERNS3_8ErrorSetENS3_13RaiseConflictENS3_13TempVarMallocE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(240) %3, ptr %4, ptr noundef nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedureE, i64 16), ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 380
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %13, i8 0, i64 76, i1 false)
  %15 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4, !tbaa !13
  store i32 %15, ptr %14, align 4, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 460
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %16, i8 0, i64 76, i1 false)
  store i32 7, ptr %17, align 4, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 0, ptr %18, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 568
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %19, i8 0, i64 96, i1 false)
  %22 = invoke noundef nonnull align 8 dereferenceable(58) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %35

.noexc.i:                                         ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %23, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 19, ptr %7, align 8, !tbaa !66
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %.noexc.i
  store ptr %24, ptr %9, align 8, !tbaa !67
  %25 = load i64, ptr %7, align 8, !tbaa !66
  store i64 %25, ptr %23, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %24, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !70
  %27 = load ptr, ptr %9, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure10StatisticsC2ERNS0_18StatisticsRegistryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERj(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(58) %22, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %30 unwind label %39

30:                                               ; preds = %.noexc
  %31 = load ptr, ptr %9, align 8, !tbaa !67
  %32 = icmp eq ptr %31, %23
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %33 = load i64, ptr %23, align 8, !tbaa !69
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

35:                                               ; preds = %6
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %45

37:                                               ; preds = %.noexc.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

39:                                               ; preds = %.noexc
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %9, align 8, !tbaa !67
  %42 = icmp eq ptr %41, %23
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %39
  %43 = load i64, ptr %23, align 8, !tbaa !69
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %36, %35 ]
  %46 = load ptr, ptr %20, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %49 = load ptr, ptr %48, align 8, !tbaa !72
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %45, %47
  call void @_ZN4cvc58internal8DenseMapIjED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #27
  call void @_ZN4cvc58internal8DenseMapIPKNS0_8RationalEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #27
  call void @_ZN4cvc58internal13DenseMultisetD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #27
  call void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedureD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) #27
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
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapIjED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit2

_ZNSt6vectorIjSaIjEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %12
  %18 = load ptr, ptr %0, align 8, !tbaa !71
  %.not.i.i.i3 = icmp eq ptr %18, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIjSaIjEED2Ev.exit4, label %19

19:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit4

_ZNSt6vectorIjSaIjEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2, %19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapIPKNS0_8RationalEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN4cvc58internal8RationalESaIS4_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIPKN4cvc58internal8RationalESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN4cvc58internal8RationalESaIS4_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIPKN4cvc58internal8RationalESaIS4_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPKN4cvc58internal8RationalESaIS4_EED2Ev.exit, %12
  %18 = load ptr, ptr %0, align 8, !tbaa !71
  %.not.i.i.i2 = icmp eq ptr %18, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIjSaIjEED2Ev.exit3, label %19

19:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit3

_ZNSt6vectorIjSaIjEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13DenseMultisetD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i, label %12

12:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i

_ZNSt6vectorIjSaIjEED2Ev.exit2.i:                 ; preds = %12, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %18 = load ptr, ptr %0, align 8, !tbaa !71
  %.not.i.i.i3.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i3.i, label %_ZN4cvc58internal8DenseMapIjED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #26
  br label %_ZN4cvc58internal8DenseMapIjED2Ev.exit

_ZN4cvc58internal8DenseMapIjED2Ev.exit:           ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2.i, %19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedureD2Ev(ptr noundef nonnull align 8 dereferenceable(304)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure10StatisticsC2ERNS0_18StatisticsRegistryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %25, ptr %15, align 8, !tbaa !63, !alias.scope !75
  %26 = load ptr, ptr %2, align 8, !tbaa !67, !noalias !75
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !70, !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !75
  store i64 %28, ptr %14, align 8, !tbaa !66, !noalias !75
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %4
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %30, ptr %15, align 8, !tbaa !67, !alias.scope !75
  %31 = load i64, ptr %14, align 8, !tbaa !66, !noalias !75
  store i64 %31, ptr %25, align 8, !tbaa !69, !alias.scope !75
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %4
  %32 = phi ptr [ %30, %.noexc.i.i ], [ %25, %4 ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !69
  store i8 %34, ptr %32, align 1, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

35:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %35, %33, %._crit_edge.i.i.i
  %36 = load i64, ptr %14, align 8, !tbaa !66, !noalias !75
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !70, !alias.scope !75
  %38 = load ptr, ptr %15, align 8, !tbaa !67, !alias.scope !75
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !75
  %40 = load i64, ptr %37, align 8, !tbaa !70, !alias.scope !75
  %41 = add i64 %40, -4611686018427387886
  %42 = icmp ult i64 %41, 18
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #28
          to label %.noexc.i unwind label %45

.noexc.i:                                         ; preds = %43
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.1, i64 noundef 18)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %45

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %43
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %15, align 8, !tbaa !67, !alias.scope !75
  %48 = icmp eq ptr %47, %25
  br i1 %48, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %45
  %49 = load i64, ptr %25, align 8, !tbaa !69, !alias.scope !75
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #26
  br label %common.resume

common.resume:                                    ; preds = %333, %300, %268, %236, %204, %172, %140, %108, %76, %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %301, %300 ], [ %347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %46, %45 ], [ %77, %76 ], [ %109, %108 ], [ %141, %140 ], [ %173, %172 ], [ %205, %204 ], [ %237, %236 ], [ %269, %268 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76 ], [ %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88 ], [ %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100 ], [ %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112 ], [ %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124 ], [ %401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ], [ %395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ], [ %389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ], [ %371, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ], [ %353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %334, %333 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %51 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true)
          to label %52 unwind label %346

52:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  store ptr %51, ptr %0, align 8
  %53 = load ptr, ptr %15, align 8, !tbaa !67
  %54 = icmp eq ptr %53, %25
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  %55 = load i64, ptr %25, align 8, !tbaa !69
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %57, ptr %16, align 8, !tbaa !63, !alias.scope !78
  %58 = load ptr, ptr %2, align 8, !tbaa !67, !noalias !78
  %59 = load i64, ptr %27, align 8, !tbaa !70, !noalias !78
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !78
  store i64 %59, ptr %13, align 8, !tbaa !66, !noalias !78
  %60 = icmp ugt i64 %59, 15
  br i1 %60, label %.noexc.i.i32, label %._crit_edge.i.i.i25

.noexc.i.i32:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
  store ptr %61, ptr %16, align 8, !tbaa !67, !alias.scope !78
  %62 = load i64, ptr %13, align 8, !tbaa !66, !noalias !78
  store i64 %62, ptr %57, align 8, !tbaa !69, !alias.scope !78
  br label %._crit_edge.i.i.i25

._crit_edge.i.i.i25:                              ; preds = %.noexc.i.i32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = phi ptr [ %61, %.noexc.i.i32 ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %59, label %66 [
    i64 1, label %64
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i26
  ]

64:                                               ; preds = %._crit_edge.i.i.i25
  %65 = load i8, ptr %58, align 1, !tbaa !69
  store i8 %65, ptr %63, align 1, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i26

66:                                               ; preds = %._crit_edge.i.i.i25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %58, i64 %59, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i26: ; preds = %66, %64, %._crit_edge.i.i.i25
  %67 = load i64, ptr %13, align 8, !tbaa !66, !noalias !78
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !70, !alias.scope !78
  %69 = load ptr, ptr %16, align 8, !tbaa !67, !alias.scope !78
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !78
  %71 = load i64, ptr %68, align 8, !tbaa !70, !alias.scope !78
  %72 = add i64 %71, -4611686018427387889
  %73 = icmp ult i64 %72, 15
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i27

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #28
          to label %.noexc.i31 unwind label %76

.noexc.i31:                                       ; preds = %74
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i26
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.2, i64 noundef 15)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit33 unwind label %76

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i27, %74
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %16, align 8, !tbaa !67, !alias.scope !78
  %79 = icmp eq ptr %78, %57
  br i1 %79, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28: ; preds = %76
  %80 = load i64, ptr %57, align 8, !tbaa !69, !alias.scope !78
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #26
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i27
  %82 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true)
          to label %83 unwind label %352

83:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit33
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %16, align 8, !tbaa !67
  %86 = icmp eq ptr %85, %57
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %83
  %87 = load i64, ptr %57, align 8, !tbaa !69
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %89, ptr %17, align 8, !tbaa !63, !alias.scope !81
  %90 = load ptr, ptr %2, align 8, !tbaa !67, !noalias !81
  %91 = load i64, ptr %27, align 8, !tbaa !70, !noalias !81
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !81
  store i64 %91, ptr %12, align 8, !tbaa !66, !noalias !81
  %92 = icmp ugt i64 %91, 15
  br i1 %92, label %.noexc.i.i44, label %._crit_edge.i.i.i37

.noexc.i.i44:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %93 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
  store ptr %93, ptr %17, align 8, !tbaa !67, !alias.scope !81
  %94 = load i64, ptr %12, align 8, !tbaa !66, !noalias !81
  store i64 %94, ptr %89, align 8, !tbaa !69, !alias.scope !81
  br label %._crit_edge.i.i.i37

._crit_edge.i.i.i37:                              ; preds = %.noexc.i.i44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %95 = phi ptr [ %93, %.noexc.i.i44 ], [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ]
  switch i64 %91, label %98 [
    i64 1, label %96
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i38
  ]

96:                                               ; preds = %._crit_edge.i.i.i37
  %97 = load i8, ptr %90, align 1, !tbaa !69
  store i8 %97, ptr %95, align 1, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i38

98:                                               ; preds = %._crit_edge.i.i.i37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i38: ; preds = %98, %96, %._crit_edge.i.i.i37
  %99 = load i64, ptr %12, align 8, !tbaa !66, !noalias !81
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %99, ptr %100, align 8, !tbaa !70, !alias.scope !81
  %101 = load ptr, ptr %17, align 8, !tbaa !67, !alias.scope !81
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %99
  store i8 0, ptr %102, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !81
  %103 = load i64, ptr %100, align 8, !tbaa !70, !alias.scope !81
  %104 = add i64 %103, -4611686018427387894
  %105 = icmp ult i64 %104, 10
  br i1 %105, label %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i39

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #28
          to label %.noexc.i43 unwind label %108

.noexc.i43:                                       ; preds = %106
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i38
  %107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.3, i64 noundef 10)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit45 unwind label %108

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i39, %106
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %17, align 8, !tbaa !67, !alias.scope !81
  %111 = icmp eq ptr %110, %89
  br i1 %111, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40: ; preds = %108
  %112 = load i64, ptr %89, align 8, !tbaa !69, !alias.scope !81
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %113) #26
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i39
  %114 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true)
          to label %115 unwind label %358

115:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit45
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %17, align 8, !tbaa !67
  %118 = icmp eq ptr %117, %89
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %115
  %119 = load i64, ptr %89, align 8, !tbaa !69
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %121, ptr %18, align 8, !tbaa !63, !alias.scope !84
  %122 = load ptr, ptr %2, align 8, !tbaa !67, !noalias !84
  %123 = load i64, ptr %27, align 8, !tbaa !70, !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !84
  store i64 %123, ptr %11, align 8, !tbaa !66, !noalias !84
  %124 = icmp ugt i64 %123, 15
  br i1 %124, label %.noexc.i.i56, label %._crit_edge.i.i.i49

.noexc.i.i56:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %125 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %125, ptr %18, align 8, !tbaa !67, !alias.scope !84
  %126 = load i64, ptr %11, align 8, !tbaa !66, !noalias !84
  store i64 %126, ptr %121, align 8, !tbaa !69, !alias.scope !84
  br label %._crit_edge.i.i.i49

._crit_edge.i.i.i49:                              ; preds = %.noexc.i.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %127 = phi ptr [ %125, %.noexc.i.i56 ], [ %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ]
  switch i64 %123, label %130 [
    i64 1, label %128
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50
  ]

128:                                              ; preds = %._crit_edge.i.i.i49
  %129 = load i8, ptr %122, align 1, !tbaa !69
  store i8 %129, ptr %127, align 1, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50

130:                                              ; preds = %._crit_edge.i.i.i49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %122, i64 %123, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50: ; preds = %130, %128, %._crit_edge.i.i.i49
  %131 = load i64, ptr %11, align 8, !tbaa !66, !noalias !84
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %131, ptr %132, align 8, !tbaa !70, !alias.scope !84
  %133 = load ptr, ptr %18, align 8, !tbaa !67, !alias.scope !84
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %131
  store i8 0, ptr %134, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !84
  %135 = load i64, ptr %132, align 8, !tbaa !70, !alias.scope !84
  %136 = and i64 %135, -8
  %137 = icmp eq i64 %136, 4611686018427387896
  br i1 %137, label %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i51

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #28
          to label %.noexc.i55 unwind label %140

.noexc.i55:                                       ; preds = %138
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50
  %139 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.4, i64 noundef 8)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit57 unwind label %140

140:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i51, %138
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %18, align 8, !tbaa !67, !alias.scope !84
  %143 = icmp eq ptr %142, %121
  br i1 %143, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52: ; preds = %140
  %144 = load i64, ptr %121, align 8, !tbaa !69, !alias.scope !84
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %145) #26
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i51
  %146 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true)
          to label %147 unwind label %364

147:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit57
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %18, align 8, !tbaa !67
  %150 = icmp eq ptr %149, %121
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %147
  %151 = load i64, ptr %121, align 8, !tbaa !69
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %152) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %153 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %153, ptr %19, align 8, !tbaa !63, !alias.scope !87
  %154 = load ptr, ptr %2, align 8, !tbaa !67, !noalias !87
  %155 = load i64, ptr %27, align 8, !tbaa !70, !noalias !87
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !87
  store i64 %155, ptr %10, align 8, !tbaa !66, !noalias !87
  %156 = icmp ugt i64 %155, 15
  br i1 %156, label %.noexc.i.i68, label %._crit_edge.i.i.i61

.noexc.i.i68:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %157 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %157, ptr %19, align 8, !tbaa !67, !alias.scope !87
  %158 = load i64, ptr %10, align 8, !tbaa !66, !noalias !87
  store i64 %158, ptr %153, align 8, !tbaa !69, !alias.scope !87
  br label %._crit_edge.i.i.i61

._crit_edge.i.i.i61:                              ; preds = %.noexc.i.i68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %159 = phi ptr [ %157, %.noexc.i.i68 ], [ %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ]
  switch i64 %155, label %162 [
    i64 1, label %160
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i62
  ]

160:                                              ; preds = %._crit_edge.i.i.i61
  %161 = load i8, ptr %154, align 1, !tbaa !69
  store i8 %161, ptr %159, align 1, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i62

162:                                              ; preds = %._crit_edge.i.i.i61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 1 %154, i64 %155, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i62: ; preds = %162, %160, %._crit_edge.i.i.i61
  %163 = load i64, ptr %10, align 8, !tbaa !66, !noalias !87
  %164 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %163, ptr %164, align 8, !tbaa !70, !alias.scope !87
  %165 = load ptr, ptr %19, align 8, !tbaa !67, !alias.scope !87
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %163
  store i8 0, ptr %166, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !87
  %167 = load i64, ptr %164, align 8, !tbaa !70, !alias.scope !87
  %168 = add i64 %167, -4611686018427387898
  %169 = icmp ult i64 %168, 6
  br i1 %169, label %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i63

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i62
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #28
          to label %.noexc.i67 unwind label %172

.noexc.i67:                                       ; preds = %170
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i62
  %171 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.5, i64 noundef 6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit69 unwind label %172

172:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i63, %170
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %19, align 8, !tbaa !67, !alias.scope !87
  %175 = icmp eq ptr %174, %153
  br i1 %175, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %172
  %176 = load i64, ptr %153, align 8, !tbaa !69, !alias.scope !87
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %177) #26
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i63
  %178 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true)
          to label %179 unwind label %370

179:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit69
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %178, ptr %180, align 8
  %181 = load ptr, ptr %19, align 8, !tbaa !67
  %182 = icmp eq ptr %181, %153
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %179
  %183 = load i64, ptr %153, align 8, !tbaa !69
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %184) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %185, ptr %20, align 8, !tbaa !63, !alias.scope !90
  %186 = load ptr, ptr %2, align 8, !tbaa !67, !noalias !90
  %187 = load i64, ptr %27, align 8, !tbaa !70, !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !90
  store i64 %187, ptr %9, align 8, !tbaa !66, !noalias !90
  %188 = icmp ugt i64 %187, 15
  br i1 %188, label %.noexc.i.i80, label %._crit_edge.i.i.i73

.noexc.i.i80:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %189 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %189, ptr %20, align 8, !tbaa !67, !alias.scope !90
  %190 = load i64, ptr %9, align 8, !tbaa !66, !noalias !90
  store i64 %190, ptr %185, align 8, !tbaa !69, !alias.scope !90
  br label %._crit_edge.i.i.i73

._crit_edge.i.i.i73:                              ; preds = %.noexc.i.i80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %191 = phi ptr [ %189, %.noexc.i.i80 ], [ %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ]
  switch i64 %187, label %194 [
    i64 1, label %192
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i74
  ]

192:                                              ; preds = %._crit_edge.i.i.i73
  %193 = load i8, ptr %186, align 1, !tbaa !69
  store i8 %193, ptr %191, align 1, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i74

194:                                              ; preds = %._crit_edge.i.i.i73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr align 1 %186, i64 %187, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i74: ; preds = %194, %192, %._crit_edge.i.i.i73
  %195 = load i64, ptr %9, align 8, !tbaa !66, !noalias !90
  %196 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %195, ptr %196, align 8, !tbaa !70, !alias.scope !90
  %197 = load ptr, ptr %20, align 8, !tbaa !67, !alias.scope !90
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %195
  store i8 0, ptr %198, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !90
  %199 = load i64, ptr %196, align 8, !tbaa !70, !alias.scope !90
  %200 = add i64 %199, -4611686018427387899
  %201 = icmp ult i64 %200, 5
  br i1 %201, label %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i75

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i74
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #28
          to label %.noexc.i79 unwind label %204

.noexc.i79:                                       ; preds = %202
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i74
  %203 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.6, i64 noundef 5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit81 unwind label %204

204:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i75, %202
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %20, align 8, !tbaa !67, !alias.scope !90
  %207 = icmp eq ptr %206, %185
  br i1 %207, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76: ; preds = %204
  %208 = load i64, ptr %185, align 8, !tbaa !69, !alias.scope !90
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %209) #26
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i75
  %210 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true)
          to label %211 unwind label %376

211:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit81
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %210, ptr %212, align 8
  %213 = load ptr, ptr %20, align 8, !tbaa !67
  %214 = icmp eq ptr %213, %185
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %211
  %215 = load i64, ptr %185, align 8, !tbaa !69
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %216) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %217 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %217, ptr %21, align 8, !tbaa !63, !alias.scope !93
  %218 = load ptr, ptr %2, align 8, !tbaa !67, !noalias !93
  %219 = load i64, ptr %27, align 8, !tbaa !70, !noalias !93
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !93
  store i64 %219, ptr %8, align 8, !tbaa !66, !noalias !93
  %220 = icmp ugt i64 %219, 15
  br i1 %220, label %.noexc.i.i92, label %._crit_edge.i.i.i85

.noexc.i.i92:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %221 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %221, ptr %21, align 8, !tbaa !67, !alias.scope !93
  %222 = load i64, ptr %8, align 8, !tbaa !66, !noalias !93
  store i64 %222, ptr %217, align 8, !tbaa !69, !alias.scope !93
  br label %._crit_edge.i.i.i85

._crit_edge.i.i.i85:                              ; preds = %.noexc.i.i92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %223 = phi ptr [ %221, %.noexc.i.i92 ], [ %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ]
  switch i64 %219, label %226 [
    i64 1, label %224
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i86
  ]

224:                                              ; preds = %._crit_edge.i.i.i85
  %225 = load i8, ptr %218, align 1, !tbaa !69
  store i8 %225, ptr %223, align 1, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i86

226:                                              ; preds = %._crit_edge.i.i.i85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %223, ptr align 1 %218, i64 %219, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i86: ; preds = %226, %224, %._crit_edge.i.i.i85
  %227 = load i64, ptr %8, align 8, !tbaa !66, !noalias !93
  %228 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %227, ptr %228, align 8, !tbaa !70, !alias.scope !93
  %229 = load ptr, ptr %21, align 8, !tbaa !67, !alias.scope !93
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %227
  store i8 0, ptr %230, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !93
  %231 = load i64, ptr %228, align 8, !tbaa !70, !alias.scope !93
  %232 = add i64 %231, -4611686018427387892
  %233 = icmp ult i64 %232, 12
  br i1 %233, label %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i87

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i86
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #28
          to label %.noexc.i91 unwind label %236

.noexc.i91:                                       ; preds = %234
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i86
  %235 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.7, i64 noundef 12)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit93 unwind label %236

236:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i87, %234
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %21, align 8, !tbaa !67, !alias.scope !93
  %239 = icmp eq ptr %238, %217
  br i1 %239, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88: ; preds = %236
  %240 = load i64, ptr %217, align 8, !tbaa !69, !alias.scope !93
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %241) #26
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i87
  %242 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext true)
          to label %243 unwind label %382

243:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit93
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %242, ptr %244, align 8
  %245 = load ptr, ptr %21, align 8, !tbaa !67
  %246 = icmp eq ptr %245, %217
  br i1 %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %243
  %247 = load i64, ptr %217, align 8, !tbaa !69
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %248) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %249 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %249, ptr %22, align 8, !tbaa !63, !alias.scope !96
  %250 = load ptr, ptr %2, align 8, !tbaa !67, !noalias !96
  %251 = load i64, ptr %27, align 8, !tbaa !70, !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !96
  store i64 %251, ptr %7, align 8, !tbaa !66, !noalias !96
  %252 = icmp ugt i64 %251, 15
  br i1 %252, label %.noexc.i.i104, label %._crit_edge.i.i.i97

.noexc.i.i104:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %253 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %253, ptr %22, align 8, !tbaa !67, !alias.scope !96
  %254 = load i64, ptr %7, align 8, !tbaa !66, !noalias !96
  store i64 %254, ptr %249, align 8, !tbaa !69, !alias.scope !96
  br label %._crit_edge.i.i.i97

._crit_edge.i.i.i97:                              ; preds = %.noexc.i.i104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %255 = phi ptr [ %253, %.noexc.i.i104 ], [ %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ]
  switch i64 %251, label %258 [
    i64 1, label %256
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i98
  ]

256:                                              ; preds = %._crit_edge.i.i.i97
  %257 = load i8, ptr %250, align 1, !tbaa !69
  store i8 %257, ptr %255, align 1, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i98

258:                                              ; preds = %._crit_edge.i.i.i97
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %255, ptr align 1 %250, i64 %251, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i98: ; preds = %258, %256, %._crit_edge.i.i.i97
  %259 = load i64, ptr %7, align 8, !tbaa !66, !noalias !96
  %260 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %259, ptr %260, align 8, !tbaa !70, !alias.scope !96
  %261 = load ptr, ptr %22, align 8, !tbaa !67, !alias.scope !96
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 %259
  store i8 0, ptr %262, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !96
  %263 = load i64, ptr %260, align 8, !tbaa !70, !alias.scope !96
  %264 = add i64 %263, -4611686018427387881
  %265 = icmp ult i64 %264, 23
  br i1 %265, label %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i99

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i98
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #28
          to label %.noexc.i103 unwind label %268

.noexc.i103:                                      ; preds = %266
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i98
  %267 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.8, i64 noundef 23)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit105 unwind label %268

268:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i99, %266
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %22, align 8, !tbaa !67, !alias.scope !96
  %271 = icmp eq ptr %270, %249
  br i1 %271, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100: ; preds = %268
  %272 = load i64, ptr %249, align 8, !tbaa !69, !alias.scope !96
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %273) #26
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i99
  %274 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true)
          to label %275 unwind label %388

275:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit105
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %274, ptr %276, align 8
  %277 = load ptr, ptr %22, align 8, !tbaa !67
  %278 = icmp eq ptr %277, %249
  br i1 %278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %275
  %279 = load i64, ptr %249, align 8, !tbaa !69
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %280) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %281 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %281, ptr %23, align 8, !tbaa !63, !alias.scope !99
  %282 = load ptr, ptr %2, align 8, !tbaa !67, !noalias !99
  %283 = load i64, ptr %27, align 8, !tbaa !70, !noalias !99
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !99
  store i64 %283, ptr %6, align 8, !tbaa !66, !noalias !99
  %284 = icmp ugt i64 %283, 15
  br i1 %284, label %.noexc.i.i116, label %._crit_edge.i.i.i109

.noexc.i.i116:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %285 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %285, ptr %23, align 8, !tbaa !67, !alias.scope !99
  %286 = load i64, ptr %6, align 8, !tbaa !66, !noalias !99
  store i64 %286, ptr %281, align 8, !tbaa !69, !alias.scope !99
  br label %._crit_edge.i.i.i109

._crit_edge.i.i.i109:                             ; preds = %.noexc.i.i116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %287 = phi ptr [ %285, %.noexc.i.i116 ], [ %281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ]
  switch i64 %283, label %290 [
    i64 1, label %288
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i110
  ]

288:                                              ; preds = %._crit_edge.i.i.i109
  %289 = load i8, ptr %282, align 1, !tbaa !69
  store i8 %289, ptr %287, align 1, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i110

290:                                              ; preds = %._crit_edge.i.i.i109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %287, ptr align 1 %282, i64 %283, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i110: ; preds = %290, %288, %._crit_edge.i.i.i109
  %291 = load i64, ptr %6, align 8, !tbaa !66, !noalias !99
  %292 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %291, ptr %292, align 8, !tbaa !70, !alias.scope !99
  %293 = load ptr, ptr %23, align 8, !tbaa !67, !alias.scope !99
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 %291
  store i8 0, ptr %294, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !99
  %295 = load i64, ptr %292, align 8, !tbaa !70, !alias.scope !99
  %296 = add i64 %295, -4611686018427387883
  %297 = icmp ult i64 %296, 21
  br i1 %297, label %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i111

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i110
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #28
          to label %.noexc.i115 unwind label %300

.noexc.i115:                                      ; preds = %298
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i110
  %299 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.9, i64 noundef 21)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit117 unwind label %300

300:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i111, %298
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %23, align 8, !tbaa !67, !alias.scope !99
  %303 = icmp eq ptr %302, %281
  br i1 %303, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112: ; preds = %300
  %304 = load i64, ptr %281, align 8, !tbaa !69, !alias.scope !99
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %305) #26
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i111
  %306 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext true)
          to label %307 unwind label %394

307:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit117
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %306, ptr %308, align 8
  %309 = load ptr, ptr %23, align 8, !tbaa !67
  %310 = icmp eq ptr %309, %281
  br i1 %310, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %307
  %311 = load i64, ptr %281, align 8, !tbaa !69
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %312) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %314 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %314, ptr %24, align 8, !tbaa !63, !alias.scope !102
  %315 = load ptr, ptr %2, align 8, !tbaa !67, !noalias !102
  %316 = load i64, ptr %27, align 8, !tbaa !70, !noalias !102
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !102
  store i64 %316, ptr %5, align 8, !tbaa !66, !noalias !102
  %317 = icmp ugt i64 %316, 15
  br i1 %317, label %.noexc.i.i128, label %._crit_edge.i.i.i121

.noexc.i.i128:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %318 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %318, ptr %24, align 8, !tbaa !67, !alias.scope !102
  %319 = load i64, ptr %5, align 8, !tbaa !66, !noalias !102
  store i64 %319, ptr %314, align 8, !tbaa !69, !alias.scope !102
  br label %._crit_edge.i.i.i121

._crit_edge.i.i.i121:                             ; preds = %.noexc.i.i128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %320 = phi ptr [ %318, %.noexc.i.i128 ], [ %314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ]
  switch i64 %316, label %323 [
    i64 1, label %321
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i122
  ]

321:                                              ; preds = %._crit_edge.i.i.i121
  %322 = load i8, ptr %315, align 1, !tbaa !69
  store i8 %322, ptr %320, align 1, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i122

323:                                              ; preds = %._crit_edge.i.i.i121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %320, ptr align 1 %315, i64 %316, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i122: ; preds = %323, %321, %._crit_edge.i.i.i121
  %324 = load i64, ptr %5, align 8, !tbaa !66, !noalias !102
  %325 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %324, ptr %325, align 8, !tbaa !70, !alias.scope !102
  %326 = load ptr, ptr %24, align 8, !tbaa !67, !alias.scope !102
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %324
  store i8 0, ptr %327, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !102
  %328 = load i64, ptr %325, align 8, !tbaa !70, !alias.scope !102
  %329 = add i64 %328, -4611686018427387894
  %330 = icmp ult i64 %329, 10
  br i1 %330, label %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i123

331:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i122
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #28
          to label %.noexc.i127 unwind label %333

.noexc.i127:                                      ; preds = %331
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i122
  %332 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.10, i64 noundef 10)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit129 unwind label %333

333:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i123, %331
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %24, align 8, !tbaa !67, !alias.scope !102
  %336 = icmp eq ptr %335, %314
  br i1 %336, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124: ; preds = %333
  %337 = load i64, ptr %314, align 8, !tbaa !69, !alias.scope !102
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %338) #26
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i123
  invoke void @_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_13ReferenceStatIjEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::ReferenceStat") align 8 %313, ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext true)
          to label %339 unwind label %400

339:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit129
  %340 = load ptr, ptr %313, align 8, !tbaa !105, !alias.scope !106
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 16
  store ptr %3, ptr %341, align 8, !tbaa !109
  %342 = load ptr, ptr %24, align 8, !tbaa !67
  %343 = icmp eq ptr %342, %314
  br i1 %343, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %339
  %344 = load i64, ptr %314, align 8, !tbaa !69
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %345) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret void

346:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = load ptr, ptr %15, align 8, !tbaa !67
  %349 = icmp eq ptr %348, %25
  br i1 %349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %346
  %350 = load i64, ptr %25, align 8, !tbaa !69
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %351) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

352:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit33
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = load ptr, ptr %16, align 8, !tbaa !67
  %355 = icmp eq ptr %354, %57
  br i1 %355, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %352
  %356 = load i64, ptr %57, align 8, !tbaa !69
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %357) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

358:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit45
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = load ptr, ptr %17, align 8, !tbaa !67
  %361 = icmp eq ptr %360, %89
  br i1 %361, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %358
  %362 = load i64, ptr %89, align 8, !tbaa !69
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %363) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

364:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit57
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = load ptr, ptr %18, align 8, !tbaa !67
  %367 = icmp eq ptr %366, %121
  br i1 %367, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %364
  %368 = load i64, ptr %121, align 8, !tbaa !69
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %369) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

370:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit69
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = load ptr, ptr %19, align 8, !tbaa !67
  %373 = icmp eq ptr %372, %153
  br i1 %373, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %370
  %374 = load i64, ptr %153, align 8, !tbaa !69
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %375) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

376:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit81
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = load ptr, ptr %20, align 8, !tbaa !67
  %379 = icmp eq ptr %378, %185
  br i1 %379, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %376
  %380 = load i64, ptr %185, align 8, !tbaa !69
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %381) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

382:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit93
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = load ptr, ptr %21, align 8, !tbaa !67
  %385 = icmp eq ptr %384, %217
  br i1 %385, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %382
  %386 = load i64, ptr %217, align 8, !tbaa !69
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %387) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

388:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit105
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = load ptr, ptr %22, align 8, !tbaa !67
  %391 = icmp eq ptr %390, %249
  br i1 %391, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %388
  %392 = load i64, ptr %249, align 8, !tbaa !69
  %393 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %393) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %common.resume

394:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit117
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = load ptr, ptr %23, align 8, !tbaa !67
  %397 = icmp eq ptr %396, %281
  br i1 %397, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %394
  %398 = load i64, ptr %281, align 8, !tbaa !69
  %399 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %399) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %common.resume

400:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit129
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = load ptr, ptr %24, align 8, !tbaa !67
  %403 = icmp eq ptr %402, %314
  br i1 %403, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %400
  %404 = load i64, ptr %314, align 8, !tbaa !69
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %405) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume
}

declare ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 1, 4) i32 @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure9findModelEb(ptr noundef nonnull align 8 dereferenceable(648) initializes((16, 20)) %0, i1 noundef zeroext %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %13 = load ptr, ptr %12, align 8, !tbaa !119
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %15 = load ptr, ptr %14, align 8, !tbaa !119
  %.not130 = icmp eq ptr %13, %15
  br i1 %.not130, label %115, label %16

16:                                               ; preds = %11, %2
  tail call void @_ZN4cvc58internal6theory5arith6linear8ErrorSet15reduceToSignalsEv(ptr noundef nonnull align 8 dereferenceable(240) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !118
  tail call void @_ZN4cvc58internal6theory5arith6linear8ErrorSet16setSelectionRuleENS0_7options18ErrorSelectionRuleE(ptr noundef nonnull align 8 dereferenceable(240) %17, i32 noundef 3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %20 = tail call noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure22standardProcessSignalsERNS0_9TimerStatERNS0_7IntStatE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !118
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !120
  %25 = load ptr, ptr %22, align 8, !tbaa !123
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 3
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 %30, ptr %31, align 8, !tbaa !124
  br i1 %20, label %32, label %55

32:                                               ; preds = %16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !119
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted.i.i = load ptr, ptr %35, align 8, !tbaa !119
  %36 = icmp eq ptr %34, %.promoted.i.i
  br i1 %36, label %115, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !125
  br label %41

41:                                               ; preds = %41, %.lr.ph.i.i
  %42 = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %43, %41 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %45
  store i32 -1, ptr %46, align 4, !tbaa !13
  %47 = lshr i32 %44, 6
  %.zext.i.i.i = zext nneg i32 %47 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.zext.i.i.i
  %49 = and i64 %45, 63
  %50 = shl nuw i64 1, %49
  %51 = xor i64 %50, -1
  %52 = load i64, ptr %48, align 8, !tbaa !66
  %53 = and i64 %52, %51
  store i64 %53, ptr %48, align 8, !tbaa !66
  %54 = icmp eq ptr %34, %43
  br i1 %54, label %._crit_edge.i.i, label %41, !llvm.loop !126

._crit_edge.i.i:                                  ; preds = %41
  store ptr %43, ptr %35, align 8, !tbaa !128
  br label %115

55:                                               ; preds = %16
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !119
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !119
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %115, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %63 = load i64, ptr %62, align 8, !tbaa !129
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 6, ptr %64, align 4, !tbaa !61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 0, ptr %65, align 8, !tbaa !62
  %66 = zext i1 %1 to i32
  %.lobit = lshr i64 %63, 63
  %67 = trunc nuw nsw i64 %.lobit to i32
  %68 = or i32 %67, %66
  %.not = icmp eq i32 %68, 0
  %69 = trunc i64 %63 to i32
  %spec.select139 = select i1 %.not, i32 %69, i32 -1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 %spec.select139, ptr %70, align 8, !tbaa !130
  %71 = tail call noundef i32 @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure8dualLikeEv(ptr noundef nonnull align 8 dereferenceable(648) %0)
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %.thread, label %75

.thread:                                          ; preds = %61
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
  br label %92

75:                                               ; preds = %61
  %76 = load ptr, ptr %4, align 8, !tbaa !118
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !119
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !119
  %81 = icmp eq ptr %78, %80
  %. = select i1 %81, i64 592, i64 600
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
  %84 = icmp eq i32 %71, 3
  br i1 %84, label %85, label %92

85:                                               ; preds = %75
  %86 = load ptr, ptr %4, align 8, !tbaa !118
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !119
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !119
  %91 = icmp eq ptr %88, %90
  %spec.select = select i1 %91, i32 2, i32 3
  br label %92

92:                                               ; preds = %85, %.thread, %75
  %.0129 = phi i32 [ 1, %.thread ], [ %spec.select, %85 ], [ 2, %75 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !119
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted.i.i39 = load ptr, ptr %95, align 8, !tbaa !119
  %96 = icmp eq ptr %94, %.promoted.i.i39
  br i1 %96, label %115, label %.lr.ph.i.i40

.lr.ph.i.i40:                                     ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %98 = load ptr, ptr %97, align 8, !tbaa !71
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %100 = load ptr, ptr %99, align 8, !tbaa !125
  br label %101

101:                                              ; preds = %101, %.lr.ph.i.i40
  %102 = phi ptr [ %.promoted.i.i39, %.lr.ph.i.i40 ], [ %103, %101 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !13
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %105
  store i32 -1, ptr %106, align 4, !tbaa !13
  %107 = lshr i32 %104, 6
  %.zext.i.i.i41 = zext nneg i32 %107 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %.zext.i.i.i41
  %109 = and i64 %105, 63
  %110 = shl nuw i64 1, %109
  %111 = xor i64 %110, -1
  %112 = load i64, ptr %108, align 8, !tbaa !66
  %113 = and i64 %112, %111
  store i64 %113, ptr %108, align 8, !tbaa !66
  %114 = icmp eq ptr %94, %103
  br i1 %114, label %._crit_edge.i.i42, label %101, !llvm.loop !126

._crit_edge.i.i42:                                ; preds = %101
  store ptr %103, ptr %95, align 8, !tbaa !128
  br label %115

115:                                              ; preds = %._crit_edge.i.i42, %92, %55, %._crit_edge.i.i, %32, %11
  %.0 = phi i32 [ 2, %11 ], [ 1, %._crit_edge.i.i ], [ 2, %55 ], [ 1, %32 ], [ %.0129, %92 ], [ %.0129, %._crit_edge.i.i42 ]
  ret i32 %.0
}

declare void @_ZN4cvc58internal6theory5arith6linear8ErrorSet15reduceToSignalsEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith6linear8ErrorSet16setSelectionRuleENS0_7options18ErrorSelectionRuleE(ptr noundef nonnull align 8 dereferenceable(240), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 1, 4) i32 @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure8dualLikeEv(ptr noundef nonnull align 8 dereferenceable(648) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::CodeTimer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 608
  call void @_ZN4cvc58internal9CodeTimerC1ERNS0_9TimerStatEb(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.promoted.i.i = load ptr, ptr %6, align 8, !tbaa !119
  %7 = icmp eq ptr %5, %.promoted.i.i
  br i1 %7, label %_ZN4cvc58internal13DenseMultiset5purgeEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  br label %12

12:                                               ; preds = %12, %.lr.ph.i.i
  %13 = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %16
  store i32 -1, ptr %17, align 4, !tbaa !13
  %18 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %16
  store i32 0, ptr %18, align 4, !tbaa !13
  %19 = icmp eq ptr %5, %14
  br i1 %19, label %._crit_edge.i.i, label %12, !llvm.loop !131

._crit_edge.i.i:                                  ; preds = %12
  store ptr %14, ptr %6, align 8, !tbaa !128
  br label %_ZN4cvc58internal13DenseMultiset5purgeEv.exit

_ZN4cvc58internal13DenseMultiset5purgeEv.exit:    ; preds = %._crit_edge.i.i, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %21 = invoke noundef i32 @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure29constructInfeasiblityFunctionERNS0_9TimerStatE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %22 unwind label %52

22:                                               ; preds = %_ZN4cvc58internal13DenseMultiset5purgeEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 %21, ptr %23, align 4, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = load i32, ptr %24, align 8, !tbaa !130
  %.not487 = icmp eq i32 %26, 0
  %27 = load i32, ptr %25, align 8
  %.not34488 = icmp eq i32 %27, 0
  %or.cond489 = select i1 %.not487, i1 true, i1 %.not34488
  br i1 %or.cond489, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %32

32:                                               ; preds = %.lr.ph, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit302
  %33 = load ptr, ptr %28, align 8, !tbaa !119
  %34 = load ptr, ptr %29, align 8, !tbaa !119
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %.critedge.loopexit

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %32
  %36 = load i32, ptr %30, align 8, !tbaa !124
  %37 = load ptr, ptr %31, align 8, !tbaa !118
  switch i32 %36, label %64 [
    i32 0, label %38
    i32 1, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit111
  ]

38:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  invoke void @_ZN4cvc58internal6theory5arith6linear8ErrorSet4blurEv(ptr noundef nonnull align 8 dereferenceable(240) %37)
          to label %39 unwind label %54

39:                                               ; preds = %38
  %40 = load ptr, ptr %31, align 8, !tbaa !118
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !120
  %44 = load ptr, ptr %41, align 8, !tbaa !123
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 3
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %30, align 8, !tbaa !124
  %50 = invoke noundef i32 @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure29constructInfeasiblityFunctionERNS0_9TimerStatE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %51 unwind label %54

51:                                               ; preds = %39
  store i32 %50, ptr %23, align 4, !tbaa !15
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit302

52:                                               ; preds = %92, %_ZN4cvc58internal13DenseMultiset5purgeEv.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %109

54:                                               ; preds = %39, %38
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %109

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit111: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %57 = load ptr, ptr %56, align 8, !tbaa !132
  %58 = load ptr, ptr %57, align 8, !tbaa !133
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !13
  %61 = invoke noundef i32 @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure18primalImproveErrorEj(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %60)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit302 unwind label %62

62:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit111
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %109

64:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %66 = load ptr, ptr %65, align 8, !tbaa !132
  %67 = load ptr, ptr %66, align 8, !tbaa !133
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %37, i64 184
  %71 = invoke i64 @_ZNK4cvc58internal6theory5arith6linear19BoundCountingLookup8atBoundsEj(ptr noundef nonnull align 8 dereferenceable(8) %70, i32 noundef %69)
          to label %.noexc112 unwind label %85

.noexc112:                                        ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %73 = zext i32 %69 to i64
  %74 = load ptr, ptr %72, align 8, !tbaa !135
  %75 = getelementptr inbounds nuw [48 x i8], ptr %74, i64 %73
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i32, ptr %76, align 8, !tbaa !138
  %78 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %79 = invoke noundef i32 @_ZNK4cvc58internal6theory5arith6linear12TableauSizes12getRowLengthEj(ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef %69)
          to label %80 unwind label %85

80:                                               ; preds = %.noexc112
  %81 = icmp sgt i32 %77, 0
  %.sroa.4.0.extract.shift.i = lshr i64 %71, 32
  %spec.select.v.i = select i1 %81, i64 %.sroa.4.0.extract.shift.i, i64 %71
  %spec.select.i = trunc i64 %spec.select.v.i to i32
  %82 = sub i32 %79, %spec.select.i
  %83 = icmp ult i32 %82, 2
  br i1 %83, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit139, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit154

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit139: ; preds = %80
  %84 = invoke noundef i32 @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure20dualLikeImproveErrorEj(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %69)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit302 unwind label %85

85:                                               ; preds = %.noexc112, %64, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit154, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit139
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %109

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit154: ; preds = %80
  %87 = invoke noundef i32 @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure20selectFocusImprovingEv(ptr noundef nonnull align 8 dereferenceable(648) %0)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit302 unwind label %85

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit302: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit139, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit154, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit111, %51
  %88 = load i32, ptr %24, align 8, !tbaa !130
  %.not = icmp eq i32 %88, 0
  %89 = load i32, ptr %25, align 8
  %.not34 = icmp eq i32 %89, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not34
  br i1 %or.cond, label %.critedge.loopexit, label %32, !llvm.loop !149

.critedge.loopexit:                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit302, %32
  %.pre = load i32, ptr %23, align 4, !tbaa !15
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %22
  %90 = phi i32 [ %.pre, %.critedge.loopexit ], [ %21, %22 ]
  %91 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4, !tbaa !13
  %.not35 = icmp eq i32 %90, %91
  br i1 %.not35, label %94, label %92

92:                                               ; preds = %.critedge
  invoke void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure28tearDownInfeasiblityFunctionERNS0_9TimerStatEj(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %90)
          to label %93 unwind label %52

93:                                               ; preds = %92
  store i32 %91, ptr %23, align 4, !tbaa !15
  br label %94

94:                                               ; preds = %93, %.critedge
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !119
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !119
  %99 = icmp eq ptr %96, %98
  br i1 %99, label %100, label %108

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %102 = load ptr, ptr %101, align 8, !tbaa !118
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !119
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !119
  %107 = icmp eq ptr %104, %106
  %. = select i1 %107, i32 2, i32 3
  br label %108

108:                                              ; preds = %100, %94
  %.031 = phi i32 [ %., %100 ], [ 1, %94 ]
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.031

109:                                              ; preds = %54, %62, %85, %52
  %.pn53.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %53, %52 ], [ %55, %54 ], [ %86, %85 ]
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn53.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure8logPivotENS3_18WitnessImprovementE(ptr noundef nonnull align 8 captures(none) dereferenceable(648) %0, i32 noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = load i32, ptr %3, align 8, !tbaa !130
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = add nsw i32 %4, -1
  store i32 %7, ptr %3, align 8, !tbaa !130
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %10 = load i32, ptr %9, align 4, !tbaa !61
  %11 = icmp eq i32 %1, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %14 = load i32, ptr %13, align 8, !tbaa !62
  %15 = add i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %spec.store.select = select i1 %16, i32 %14, i32 %15
  store i32 %spec.store.select, ptr %13, align 8
  br label %21

17:                                               ; preds = %8
  %.not = icmp eq i32 %1, 5
  br i1 %.not, label %20, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 1, ptr %19, align 8, !tbaa !62
  br label %20

20:                                               ; preds = %18, %17
  store i32 %1, ptr %9, align 4, !tbaa !61
  br label %21

21:                                               ; preds = %12, %20
  %22 = icmp slt i32 %1, 3
  br i1 %22, label %23, label %40

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %25 = load ptr, ptr %24, align 8, !tbaa !119
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.promoted.i = load ptr, ptr %26, align 8, !tbaa !119
  %27 = icmp eq ptr %25, %.promoted.i
  br i1 %27, label %40, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %31 = load ptr, ptr %30, align 8, !tbaa !71
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
  br i1 %39, label %._crit_edge.i, label %32, !llvm.loop !131

._crit_edge.i:                                    ; preds = %32
  store ptr %34, ptr %26, align 8, !tbaa !128
  br label %40

40:                                               ; preds = %._crit_edge.i, %23, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure22degeneratePivotsInARowEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(648) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::FatalStream", align 1
  %3 = alloca %"class.cvc5::internal::FatalStream", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %5 = load i32, ptr %4, align 4, !tbaa !61
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %8 = load i32, ptr %7, align 8, !tbaa !62
  br label %23

9:                                                ; preds = %1, %1, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure22degeneratePivotsInARowEv, ptr noundef nonnull @.str.18, i32 noundef 180)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %11 unwind label %14

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.19)
          to label %13 unwind label %14

13:                                               ; preds = %11
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #29
  unreachable

14:                                               ; preds = %11, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #29
  unreachable

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure22degeneratePivotsInARowEv, ptr noundef nonnull @.str.18, i32 noundef 183)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %18 unwind label %21

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.19)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  unreachable

21:                                               ; preds = %18, %16
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
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
define hidden void @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure19adjustFocusAndErrorERKNS3_10UpdateInfoERKSt6vectorISt4pairIjiESaISA_EE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !128
  %9 = load ptr, ptr %6, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !120
  %13 = load ptr, ptr %10, align 8, !tbaa !123
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 3
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !119
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !119
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %20, %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %29 = load i32, ptr %28, align 4, !tbaa !15
  tail call void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure28tearDownInfeasiblityFunctionERNS0_9TimerStatEj(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %29)
  %30 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4, !tbaa !13
  store i32 %30, ptr %28, align 4, !tbaa !15
  br label %42

31:                                               ; preds = %20
  %32 = shl i32 %18, 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %34 = load i32, ptr %33, align 8, !tbaa !124
  %35 = icmp ult i32 %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %38 = load i32, ptr %37, align 4, !tbaa !15
  br i1 %35, label %39, label %41

39:                                               ; preds = %31
  tail call void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure28tearDownInfeasiblityFunctionERNS0_9TimerStatEj(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %38)
  %40 = tail call noundef i32 @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure29constructInfeasiblityFunctionERNS0_9TimerStatE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(8) %36)
  store i32 %40, ptr %37, align 4, !tbaa !15
  br label %42

41:                                               ; preds = %31
  tail call void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure16adjustInfeasFuncERNS0_9TimerStatEjRKSt6vectorISt4pairIjiESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %42

42:                                               ; preds = %39, %41, %26
  %43 = ptrtoint ptr %8 to i64
  %44 = ptrtoint ptr %9 to i64
  %45 = sub i64 %43, %44
  %46 = lshr exact i64 %45, 2
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %47, ptr %48, align 8, !tbaa !150
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 %18, ptr %49, align 8, !tbaa !124
  ret void
}

declare void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure28tearDownInfeasiblityFunctionERNS0_9TimerStatEj(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure29constructInfeasiblityFunctionERNS0_9TimerStatE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure16adjustInfeasFuncERNS0_9TimerStatEjRKSt6vectorISt4pairIjiESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure17adjustFocusShrankERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %4 = load i32, ptr %3, align 8, !tbaa !124
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = load ptr, ptr %1, align 8, !tbaa !71
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = trunc i64 %11 to i32
  %13 = sub i32 %4, %12
  %14 = shl i32 %13, 1
  %.not = icmp ugt i32 %14, %4
  br i1 %.not, label %24, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !118
  %.not6.i = icmp eq ptr %7, %6
  br i1 %.not6.i, label %_ZN4cvc58internal6theory5arith6linear8ErrorSet16dropFromFocusAllERKSt6vectorIjSaIjEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.sroa.03.07.i = phi ptr [ %19, %.lr.ph.i ], [ %7, %15 ]
  %18 = load i32, ptr %.sroa.03.07.i, align 4, !tbaa !13
  tail call void @_ZN4cvc58internal6theory5arith6linear8ErrorSet13dropFromFocusEj(ptr noundef nonnull align 8 dereferenceable(240) %17, i32 noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i, i64 4
  %.not.i = icmp eq ptr %19, %6
  br i1 %.not.i, label %_ZN4cvc58internal6theory5arith6linear8ErrorSet16dropFromFocusAllERKSt6vectorIjSaIjEE.exit, label %.lr.ph.i, !llvm.loop !151

_ZN4cvc58internal6theory5arith6linear8ErrorSet16dropFromFocusAllERKSt6vectorIjSaIjEE.exit: ; preds = %.lr.ph.i, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %22 = load i32, ptr %21, align 4, !tbaa !15
  tail call void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure28tearDownInfeasiblityFunctionERNS0_9TimerStatEj(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %22)
  %23 = tail call noundef i32 @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure29constructInfeasiblityFunctionERNS0_9TimerStatE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store i32 %23, ptr %21, align 4, !tbaa !15
  br label %_ZN4cvc58internal6theory5arith6linear8ErrorSet16dropFromFocusAllERKSt6vectorIjSaIjEE.exit10

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %27 = load i32, ptr %26, align 4, !tbaa !15
  tail call void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure16shrinkInfeasFuncERNS0_9TimerStatEjRKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = load ptr, ptr %28, align 8, !tbaa !118
  %30 = load ptr, ptr %1, align 8, !tbaa !119
  %31 = load ptr, ptr %5, align 8, !tbaa !119
  %.not6.i6 = icmp eq ptr %30, %31
  br i1 %.not6.i6, label %_ZN4cvc58internal6theory5arith6linear8ErrorSet16dropFromFocusAllERKSt6vectorIjSaIjEE.exit10, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %24, %.lr.ph.i7
  %.sroa.03.07.i8 = phi ptr [ %33, %.lr.ph.i7 ], [ %30, %24 ]
  %32 = load i32, ptr %.sroa.03.07.i8, align 4, !tbaa !13
  tail call void @_ZN4cvc58internal6theory5arith6linear8ErrorSet13dropFromFocusEj(ptr noundef nonnull align 8 dereferenceable(240) %29, i32 noundef %32)
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i8, i64 4
  %.not.i9 = icmp eq ptr %33, %31
  br i1 %.not.i9, label %_ZN4cvc58internal6theory5arith6linear8ErrorSet16dropFromFocusAllERKSt6vectorIjSaIjEE.exit10, label %.lr.ph.i7, !llvm.loop !151

_ZN4cvc58internal6theory5arith6linear8ErrorSet16dropFromFocusAllERKSt6vectorIjSaIjEE.exit10: ; preds = %.lr.ph.i7, %24, %_ZN4cvc58internal6theory5arith6linear8ErrorSet16dropFromFocusAllERKSt6vectorIjSaIjEE.exit
  store i32 %13, ptr %3, align 8, !tbaa !124
  ret i32 3
}

declare void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure16shrinkInfeasFuncERNS0_9TimerStatEjRKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure15focusDownToJustEj(ptr noundef nonnull align 8 dereferenceable(648) initializes((376, 380)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  tail call void @_ZN4cvc58internal6theory5arith6linear8ErrorSet15focusDownToJustEj(ptr noundef nonnull align 8 dereferenceable(240) %4, i32 noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 1, ptr %5, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %8 = load i32, ptr %7, align 4, !tbaa !15
  tail call void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure28tearDownInfeasiblityFunctionERNS0_9TimerStatEj(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8)
  %9 = tail call noundef i32 @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure29constructInfeasiblityFunctionERNS0_9TimerStatE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %9, ptr %7, align 4, !tbaa !15
  ret i32 3
}

declare void @_ZN4cvc58internal6theory5arith6linear8ErrorSet15focusDownToJustEj(ptr noundef nonnull align 8 dereferenceable(240), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure18selectPrimalUpdateEjMNS3_20LinearEqualityModuleEKFbRKNS3_10UpdateInfoES8_EMS5_KFjjjE(ptr dead_on_unwind noalias nonnull writable sret(%"class.cvc5::internal::theory::arith::linear::UpdateInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(648) %1, i32 noundef %2, i64 %3, i64 %4, ptr noundef readnone byval({ i64, i64 }) align 8 captures(none) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit216:
  %6 = alloca i32, align 4
  %7 = alloca %"struct.cvc5::internal::theory::arith::linear::Cand", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cvc5::internal::theory::arith::linear::UpdateInfo", align 8
  tail call void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(204) %0)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 380
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = icmp eq i32 %2, %11
  br i1 %12, label %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure14loadFocusSignsEv.exit, label %13

13:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit216
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !118
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = zext i32 %2 to i64
  %18 = load ptr, ptr %16, align 8, !tbaa !135
  %19 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !138
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i32 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %26 = load ptr, ptr %25, align 8, !tbaa !152
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 400
  %28 = zext i32 %11 to i64
  %29 = load ptr, ptr %27, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %28
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %26, align 8, !tbaa !153
  %34 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !156
  %.sroa.0.07.i = load i32, ptr %34, align 8, !tbaa !13
  %37 = icmp eq i32 %.sroa.0.07.i, -1
  br i1 %37, label %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure14loadFocusSignsEv.exit, label %.lr.ph.i217

.lr.ph.i217:                                      ; preds = %13
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !159
  br label %39

39:                                               ; preds = %.noexc218, %.lr.ph.i217
  %40 = phi ptr [ %.pre.i, %.lr.ph.i217 ], [ %46, %.noexc218 ]
  %.sroa.0.08.i = phi i32 [ %.sroa.0.07.i, %.lr.ph.i217 ], [ %.sroa.0.0.i, %.noexc218 ]
  %41 = zext i32 %.sroa.0.08.i to i64
  %42 = getelementptr inbounds nuw [56 x i8], ptr %40, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %45, ptr %8, align 8, !tbaa !164
  invoke void @_ZN4cvc58internal8DenseMapIPKNS0_8RationalEE3setEjRKS4_(ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc218 unwind label %.loopexit972

.noexc218:                                        ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %46 = load ptr, ptr %36, align 8, !tbaa !159
  %47 = getelementptr inbounds nuw [56 x i8], ptr %46, i64 %41
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.0.0.i = load i32, ptr %48, align 8, !tbaa !13
  %49 = icmp eq i32 %.sroa.0.0.i, -1
  br i1 %49, label %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure14loadFocusSignsEv.exit, label %39, !llvm.loop !166

.loopexit972:                                     ; preds = %39
  %lpad.loopexit974 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EED2Ev.exit638

.loopexit.split-lp973:                            ; preds = %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure14loadFocusSignsEv.exit
  %lpad.loopexit.split-lp975 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EED2Ev.exit638

_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure14loadFocusSignsEv.exit: ; preds = %.noexc218, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit216, %13
  %50 = phi i1 [ false, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit216 ], [ %24, %13 ], [ %24, %.noexc218 ]
  %51 = phi i32 [ 1, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit216 ], [ %21, %13 ], [ %21, %.noexc218 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 304
  invoke void @_ZN4cvc58internal13DenseMultiset21removeOneOfEverythingEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %53 unwind label %.loopexit.split-lp973

53:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure14loadFocusSignsEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %55 = load ptr, ptr %54, align 8, !tbaa !152
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 400
  %57 = zext i32 %2 to i64
  %58 = load ptr, ptr %56, align 8, !tbaa !71
  %59 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !13
  %61 = zext i32 %60 to i64
  %62 = load ptr, ptr %55, align 8, !tbaa !153
  %63 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %61
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !156
  %.sroa.0896.01007 = load i32, ptr %63, align 8, !tbaa !13
  %66 = icmp eq i32 %.sroa.0896.01007, -1
  br i1 %66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %53
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %.pre = load ptr, ptr %65, align 8, !tbaa !159
  br label %81

._crit_edge:                                      ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %53
  %.sroa.20.0.lcssa = phi ptr [ null, %53 ], [ %.sroa.20.1, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.11.0.lcssa = phi ptr [ null, %53 ], [ %.sroa.11.1, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.0902.0.lcssa = phi ptr [ null, %53 ], [ %.sroa.0902.1, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %79 = load ptr, ptr %78, align 8, !tbaa !167
  %80 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %229 unwind label %312

81:                                               ; preds = %.lr.ph, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %82 = phi ptr [ %.pre, %.lr.ph ], [ %225, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.0896.01011 = phi i32 [ %.sroa.0896.01007, %.lr.ph ], [ %.sroa.0896.0, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.0902.01010 = phi ptr [ null, %.lr.ph ], [ %.sroa.0902.1, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.11.01009 = phi ptr [ null, %.lr.ph ], [ %.sroa.11.1, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.20.01008 = phi ptr [ null, %.lr.ph ], [ %.sroa.20.1, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %83 = zext i32 %.sroa.0896.01011 to i64
  %84 = getelementptr inbounds nuw [56 x i8], ptr %82, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !162
  %87 = icmp eq i32 %86, %2
  br i1 %87, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 28
  %91 = load i32, ptr %90, align 4, !tbaa !168
  %92 = call noundef i32 @llvm.scmp.i32.i32(i32 %91, i32 0)
  %93 = mul nsw i32 %92, %51
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %88
  %96 = load ptr, ptr %67, align 8, !tbaa !171
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = zext i32 %86 to i64
  %99 = load ptr, ptr %97, align 8, !tbaa !172
  %100 = getelementptr inbounds nuw [120 x i8], ptr %99, i64 %98
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 92
  %102 = load i32, ptr %101, align 4, !tbaa !175
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %114, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

104:                                              ; preds = %88
  %105 = icmp slt i32 %93, 0
  br i1 %105, label %.thread931, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

.thread931:                                       ; preds = %104
  %106 = load ptr, ptr %67, align 8, !tbaa !171
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %108 = zext i32 %86 to i64
  %109 = load ptr, ptr %107, align 8, !tbaa !172
  %110 = getelementptr inbounds nuw [120 x i8], ptr %109, i64 %108
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 88
  %112 = load i32, ptr %111, align 8, !tbaa !181
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

114:                                              ; preds = %95, %.thread931
  %115 = zext i32 %86 to i64
  br i1 %12, label %191, label %116

116:                                              ; preds = %114
  %117 = load ptr, ptr %69, align 8, !tbaa !128
  %118 = load ptr, ptr %68, align 8, !tbaa !71
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 2
  %.not.i.i364 = icmp ugt i64 %122, %115
  br i1 %.not.i.i364, label %_ZNK4cvc58internal8DenseMapIPKNS0_8RationalEE5isKeyEj.exit.i367, label %_ZNK4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure16focusCoefficientEj.exit369

_ZNK4cvc58internal8DenseMapIPKNS0_8RationalEE5isKeyEj.exit.i367: ; preds = %116
  %123 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %115
  %124 = load i32, ptr %123, align 4, !tbaa !13
  %.not.i368 = icmp eq i32 %124, -1
  br i1 %.not.i368, label %_ZNK4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure16focusCoefficientEj.exit369, label %125

125:                                              ; preds = %_ZNK4cvc58internal8DenseMapIPKNS0_8RationalEE5isKeyEj.exit.i367
  %126 = load ptr, ptr %70, align 8, !tbaa !73
  %127 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %115
  %128 = load ptr, ptr %127, align 8, !tbaa !164
  br label %_ZNK4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure16focusCoefficientEj.exit369

_ZNK4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure16focusCoefficientEj.exit369: ; preds = %116, %_ZNK4cvc58internal8DenseMapIPKNS0_8RationalEE5isKeyEj.exit.i367, %125
  %.0.i366 = phi ptr [ %128, %125 ], [ %71, %_ZNK4cvc58internal8DenseMapIPKNS0_8RationalEE5isKeyEj.exit.i367 ], [ %71, %116 ]
  br i1 %50, label %129, label %157

129:                                              ; preds = %_ZNK4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure16focusCoefficientEj.exit369
  %130 = getelementptr inbounds nuw i8, ptr %.0.i366, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !168
  %132 = call noundef i32 @llvm.scmp.i32.i32(i32 %131, i32 0)
  %.not145 = icmp eq i32 %93, %132
  br i1 %.not145, label %157, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit395

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit395: ; preds = %129
  %133 = load ptr, ptr %73, align 8, !tbaa !128
  %134 = load ptr, ptr %74, align 8, !tbaa !72
  %.not.i396 = icmp eq ptr %133, %134
  br i1 %.not.i396, label %137, label %135

135:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit395
  store i32 %86, ptr %133, align 4, !tbaa !13
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store ptr %136, ptr %73, align 8, !tbaa !128
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

137:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit395
  %138 = load ptr, ptr %72, align 8, !tbaa !71
  %139 = ptrtoint ptr %133 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp eq i64 %141, 9223372036854775804
  br i1 %142, label %143, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

143:                                              ; preds = %137
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #28
          to label %.noexc397 unwind label %.loopexit.split-lp

.noexc397:                                        ; preds = %143
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %137
  %144 = ashr exact i64 %141, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %144, i64 1)
  %145 = add nsw i64 %.sroa.speculated.i.i.i, %144
  %146 = icmp ult i64 %145, %144
  %147 = call i64 @llvm.umin.i64(i64 %145, i64 2305843009213693951)
  %148 = select i1 %146, i64 2305843009213693951, i64 %147
  %.not.i.i.i = icmp ne i64 %148, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %149 = shl nuw nsw i64 %148, 2
  %150 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #30
          to label %.noexc398 unwind label %.loopexit

.noexc398:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %151 = getelementptr inbounds i8, ptr %150, i64 %141
  store i32 %86, ptr %151, align 4, !tbaa !13
  %152 = icmp sgt i64 %141, 0
  br i1 %152, label %153, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

153:                                              ; preds = %.noexc398
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %150, ptr align 4 %138, i64 %141, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %153, %.noexc398
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %.not.i17.i.i = icmp eq ptr %138, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %155

155:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %141) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %155, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %150, ptr %72, align 8, !tbaa !71
  store ptr %154, ptr %73, align 8, !tbaa !128
  %156 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %148
  store ptr %156, ptr %74, align 8, !tbaa !72
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %428

.loopexit.split-lp:                               ; preds = %143
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %428

157:                                              ; preds = %129, %_ZNK4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure16focusCoefficientEj.exit369
  %158 = load ptr, ptr %76, align 8, !tbaa !128
  %159 = load ptr, ptr %75, align 8, !tbaa !71
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 2
  %.not.i.i.i399 = icmp ugt i64 %163, %115
  br i1 %.not.i.i.i399, label %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i.i, label %_ZNK4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure7penaltyEj.exit

_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i.i:  ; preds = %157
  %164 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %115
  %165 = load i32, ptr %164, align 4, !tbaa !13
  %.not.i.i400 = icmp eq i32 %165, -1
  br i1 %.not.i.i400, label %_ZNK4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure7penaltyEj.exit, label %166

166:                                              ; preds = %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i.i
  %167 = load ptr, ptr %77, align 8, !tbaa !71
  %168 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %115
  %169 = load i32, ptr %168, align 4, !tbaa !13
  br label %_ZNK4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure7penaltyEj.exit

_ZNK4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure7penaltyEj.exit: ; preds = %166, %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i.i, %157
  %.0.i.i = phi i32 [ %169, %166 ], [ 0, %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i.i ], [ 0, %157 ]
  %.not.i.i401 = icmp eq ptr %.sroa.11.01009, %.sroa.20.01008
  br i1 %.not.i.i401, label %172, label %170

170:                                              ; preds = %_ZNK4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure7penaltyEj.exit
  store i32 %86, ptr %.sroa.11.01009, align 8, !tbaa !13
  %.sroa.6825.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11.01009, i64 4
  store i32 %.0.i.i, ptr %.sroa.6825.0..sroa_idx, align 4, !tbaa !13
  %.sroa.7828.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11.01009, i64 8
  store i32 %93, ptr %.sroa.7828.0..sroa_idx, align 8, !tbaa !13
  %.sroa.8834.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11.01009, i64 16
  store ptr %.0.i366, ptr %.sroa.8834.0..sroa_idx, align 8, !tbaa !164
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.11.01009, i64 24
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

172:                                              ; preds = %_ZNK4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure7penaltyEj.exit
  %173 = ptrtoint ptr %.sroa.11.01009 to i64
  %174 = ptrtoint ptr %.sroa.0902.01010 to i64
  %175 = sub i64 %173, %174
  %176 = icmp eq i64 %175, 9223372036854775800
  br i1 %176, label %177, label %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

177:                                              ; preds = %172
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #28
          to label %.noexc402 unwind label %.loopexit.split-lp963

.noexc402:                                        ; preds = %177
  unreachable

_ZNKSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %172
  %178 = sdiv exact i64 %175, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %178, i64 1)
  %179 = add nsw i64 %.sroa.speculated.i.i.i.i, %178
  %180 = icmp ult i64 %179, %178
  %181 = call i64 @llvm.umin.i64(i64 %179, i64 384307168202282325)
  %182 = select i1 %180, i64 384307168202282325, i64 %181
  %.not.i.i.i.i = icmp ne i64 %182, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %183 = mul nuw nsw i64 %182, 24
  %184 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %183) #30
          to label %.noexc403 unwind label %.loopexit962

.noexc403:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %175
  store i32 %86, ptr %185, align 8, !tbaa !13
  %.sroa.6825.0..sroa_idx826 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store i32 %.0.i.i, ptr %.sroa.6825.0..sroa_idx826, align 4, !tbaa !13
  %.sroa.7828.0..sroa_idx829 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i32 %93, ptr %.sroa.7828.0..sroa_idx829, align 8, !tbaa !13
  %.sroa.8834.0..sroa_idx835 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store ptr %.0.i366, ptr %.sroa.8834.0..sroa_idx835, align 8, !tbaa !164
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0902.01010, %.sroa.11.01009
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc403, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %187, %.lr.ph.i.i.i.i.i.i ], [ %184, %.noexc403 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %186, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0902.01010, %.noexc403 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !182, !alias.scope !183
  %186 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %187 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %186, %.sroa.11.01009
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !187

_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc403
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %184, %.noexc403 ], [ %187, %.lr.ph.i.i.i.i.i.i ]
  %188 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0902.01010, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %189

189:                                              ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0902.01010, i64 noundef %175) #26
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %189, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  %190 = getelementptr inbounds nuw [24 x i8], ptr %184, i64 %182
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

.loopexit962:                                     ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit964 = landingpad { ptr, i32 }
          cleanup
  br label %428

.loopexit.split-lp963:                            ; preds = %177
  %lpad.loopexit.split-lp965 = landingpad { ptr, i32 }
          cleanup
  br label %428

191:                                              ; preds = %114
  %192 = load ptr, ptr %76, align 8, !tbaa !128
  %193 = load ptr, ptr %75, align 8, !tbaa !71
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 2
  %.not.i.i.i404 = icmp ugt i64 %197, %115
  br i1 %.not.i.i.i404, label %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i.i406, label %_ZNK4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure7penaltyEj.exit408

_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i.i406: ; preds = %191
  %198 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %115
  %199 = load i32, ptr %198, align 4, !tbaa !13
  %.not.i.i407 = icmp eq i32 %199, -1
  br i1 %.not.i.i407, label %_ZNK4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure7penaltyEj.exit408, label %200

200:                                              ; preds = %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i.i406
  %201 = load ptr, ptr %77, align 8, !tbaa !71
  %202 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %115
  %203 = load i32, ptr %202, align 4, !tbaa !13
  br label %_ZNK4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure7penaltyEj.exit408

_ZNK4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure7penaltyEj.exit408: ; preds = %200, %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i.i406, %191
  %.0.i.i405 = phi i32 [ %203, %200 ], [ 0, %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i.i406 ], [ 0, %191 ]
  %.not.i.i409 = icmp eq ptr %.sroa.11.01009, %.sroa.20.01008
  br i1 %.not.i.i409, label %206, label %204

204:                                              ; preds = %_ZNK4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure7penaltyEj.exit408
  store i32 %86, ptr %.sroa.11.01009, align 8, !tbaa !13
  %.sroa.6813.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11.01009, i64 4
  store i32 %.0.i.i405, ptr %.sroa.6813.0..sroa_idx, align 4, !tbaa !13
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11.01009, i64 8
  store i32 %93, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !13
  %.sroa.8820.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11.01009, i64 16
  store ptr %89, ptr %.sroa.8820.0..sroa_idx, align 8, !tbaa !164
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.11.01009, i64 24
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

206:                                              ; preds = %_ZNK4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure7penaltyEj.exit408
  %207 = ptrtoint ptr %.sroa.11.01009 to i64
  %208 = ptrtoint ptr %.sroa.0902.01010 to i64
  %209 = sub i64 %207, %208
  %210 = icmp eq i64 %209, 9223372036854775800
  br i1 %210, label %211, label %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i410

211:                                              ; preds = %206
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #28
          to label %.noexc422 unwind label %.loopexit.split-lp968

.noexc422:                                        ; preds = %211
  unreachable

_ZNKSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i410: ; preds = %206
  %212 = sdiv exact i64 %209, 24
  %.sroa.speculated.i.i.i.i411 = call i64 @llvm.umax.i64(i64 %212, i64 1)
  %213 = add nsw i64 %.sroa.speculated.i.i.i.i411, %212
  %214 = icmp ult i64 %213, %212
  %215 = call i64 @llvm.umin.i64(i64 %213, i64 384307168202282325)
  %216 = select i1 %214, i64 384307168202282325, i64 %215
  %.not.i.i.i.i412 = icmp ne i64 %216, 0
  call void @llvm.assume(i1 %.not.i.i.i.i412)
  %217 = mul nuw nsw i64 %216, 24
  %218 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %217) #30
          to label %.noexc423 unwind label %.loopexit967

.noexc423:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i410
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 %209
  store i32 %86, ptr %219, align 8, !tbaa !13
  %.sroa.6813.0..sroa_idx814 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store i32 %.0.i.i405, ptr %.sroa.6813.0..sroa_idx814, align 4, !tbaa !13
  %.sroa.7.0..sroa_idx816 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i32 %93, ptr %.sroa.7.0..sroa_idx816, align 8, !tbaa !13
  %.sroa.8820.0..sroa_idx821 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store ptr %89, ptr %.sroa.8820.0..sroa_idx821, align 8, !tbaa !164
  %.not10.i.i.i.i.i.i413 = icmp eq ptr %.sroa.0902.01010, %.sroa.11.01009
  br i1 %.not10.i.i.i.i.i.i413, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i418, label %.lr.ph.i.i.i.i.i.i414

.lr.ph.i.i.i.i.i.i414:                            ; preds = %.noexc423, %.lr.ph.i.i.i.i.i.i414
  %.012.i.i.i.i.i.i415 = phi ptr [ %221, %.lr.ph.i.i.i.i.i.i414 ], [ %218, %.noexc423 ]
  %.0911.i.i.i.i.i.i416 = phi ptr [ %220, %.lr.ph.i.i.i.i.i.i414 ], [ %.sroa.0902.01010, %.noexc423 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i415, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i416, i64 24, i1 false), !tbaa.struct !182, !alias.scope !188
  %220 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i416, i64 24
  %221 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i415, i64 24
  %.not.i.i.i.i.i.i417 = icmp eq ptr %220, %.sroa.11.01009
  br i1 %.not.i.i.i.i.i.i417, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i418, label %.lr.ph.i.i.i.i.i.i414, !llvm.loop !187

_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i418: ; preds = %.lr.ph.i.i.i.i.i.i414, %.noexc423
  %.0.lcssa.i.i.i.i.i.i419 = phi ptr [ %218, %.noexc423 ], [ %221, %.lr.ph.i.i.i.i.i.i414 ]
  %222 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i419, i64 24
  %.not.i23.i.i.i420 = icmp eq ptr %.sroa.0902.01010, null
  br i1 %.not.i23.i.i.i420, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i421, label %223

223:                                              ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i418
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0902.01010, i64 noundef %209) #26
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i421

_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i421: ; preds = %223, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i418
  %224 = getelementptr inbounds nuw [24 x i8], ptr %218, i64 %216
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

.loopexit967:                                     ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i410
  %lpad.loopexit969 = landingpad { ptr, i32 }
          cleanup
  br label %428

.loopexit.split-lp968:                            ; preds = %211
  %lpad.loopexit.split-lp970 = landingpad { ptr, i32 }
          cleanup
  br label %428

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %95, %104, %.thread931, %135, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %170, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i421, %204, %81
  %.sroa.20.1 = phi ptr [ %.sroa.20.01008, %81 ], [ %.sroa.20.01008, %170 ], [ %.sroa.20.01008, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.20.01008, %.thread931 ], [ %.sroa.20.01008, %135 ], [ %190, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %224, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i421 ], [ %.sroa.20.01008, %204 ], [ %.sroa.20.01008, %104 ], [ %.sroa.20.01008, %95 ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.01009, %81 ], [ %171, %170 ], [ %.sroa.11.01009, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.11.01009, %.thread931 ], [ %.sroa.11.01009, %135 ], [ %188, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %222, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i421 ], [ %205, %204 ], [ %.sroa.11.01009, %104 ], [ %.sroa.11.01009, %95 ]
  %.sroa.0902.1 = phi ptr [ %.sroa.0902.01010, %81 ], [ %.sroa.0902.01010, %170 ], [ %.sroa.0902.01010, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.0902.01010, %.thread931 ], [ %.sroa.0902.01010, %135 ], [ %184, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %218, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i421 ], [ %.sroa.0902.01010, %204 ], [ %.sroa.0902.01010, %104 ], [ %.sroa.0902.01010, %95 ]
  %225 = load ptr, ptr %65, align 8, !tbaa !159
  %226 = getelementptr inbounds nuw [56 x i8], ptr %225, i64 %83
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %.sroa.0896.0 = load i32, ptr %227, align 8, !tbaa !13
  %228 = icmp eq i32 %.sroa.0896.0, -1
  br i1 %228, label %._crit_edge, label %81

229:                                              ; preds = %._crit_edge
  %230 = getelementptr inbounds nuw i8, ptr %80, i64 200
  %231 = load ptr, ptr %230, align 8, !tbaa !192
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 65
  %233 = load i8, ptr %232, align 1, !tbaa !376, !range !385, !noundef !386
  %234 = ptrtoint ptr %.sroa.11.0.lcssa to i64
  %235 = ptrtoint ptr %.sroa.0902.0.lcssa to i64
  %236 = sub i64 %234, %235
  %237 = sdiv exact i64 %236, 24
  %238 = icmp slt i64 %236, 48
  br i1 %238, label %_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear4CandESt6vectorIS7_SaIS7_EEEENS6_20CompPenaltyColLengthEEvT_SE_T0_.exit, label %239

239:                                              ; preds = %229
  %240 = add nsw i64 %237, -2
  %241 = lshr i64 %240, 1
  br label %242

242:                                              ; preds = %.noexc426, %239
  %.08.i.i = phi i64 [ %241, %239 ], [ %244, %.noexc426 ]
  %243 = getelementptr inbounds [24 x i8], ptr %.sroa.0902.0.lcssa, i64 %.08.i.i
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear4CandESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterINS6_20CompPenaltyColLengthEEEEvT_T0_SI_T1_T2_(ptr nonnull %.sroa.0902.0.lcssa, i64 noundef %.08.i.i, i64 noundef %237, ptr noundef nonnull byval(%"struct.cvc5::internal::theory::arith::linear::Cand") align 8 %243, ptr %79, i8 %233)
          to label %.noexc426 unwind label %314

.noexc426:                                        ; preds = %242
  %.not.i.i425 = icmp eq i64 %.08.i.i, 0
  %244 = add nsw i64 %.08.i.i, -1
  br i1 %.not.i.i425, label %_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear4CandESt6vectorIS7_SaIS7_EEEENS6_20CompPenaltyColLengthEEvT_SE_T0_.exit, label %242, !llvm.loop !387

_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear4CandESt6vectorIS7_SaIS7_EEEENS6_20CompPenaltyColLengthEEvT_SE_T0_.exit: ; preds = %.noexc426, %229
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %246 = load i32, ptr %245, align 8, !tbaa !117
  %247 = icmp eq i32 %246, 0
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %251 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4
  %252 = and i64 %3, 1
  %.not = icmp eq i64 %252, 0
  %253 = inttoptr i64 %3 to ptr
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %259 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %261 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %270 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %271 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %273 = getelementptr inbounds nuw i8, ptr %9, i64 40
  br label %274

274:                                              ; preds = %_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev.exit, %_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear4CandESt6vectorIS7_SaIS7_EEEENS6_20CompPenaltyColLengthEEvT_SE_T0_.exit
  %.sroa.0804.0 = phi ptr [ %.sroa.11.0.lcssa, %_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear4CandESt6vectorIS7_SaIS7_EEEENS6_20CompPenaltyColLengthEEvT_SE_T0_.exit ], [ %287, %_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev.exit ]
  %.0111 = phi i32 [ 0, %_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear4CandESt6vectorIS7_SaIS7_EEEENS6_20CompPenaltyColLengthEEvT_SE_T0_.exit ], [ %.5116, %_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev.exit ]
  %275 = icmp ne ptr %.sroa.0902.0.lcssa, %.sroa.0804.0
  %276 = icmp slt i32 %.0111, 4
  %277 = select i1 %247, i1 true, i1 %276
  %or.cond = select i1 %275, i1 %277, i1 false
  br i1 %or.cond, label %278, label %.critedge

278:                                              ; preds = %274
  %279 = ptrtoint ptr %.sroa.0804.0 to i64
  %280 = sub i64 %279, %235
  %281 = icmp sgt i64 %280, 24
  br i1 %281, label %282, label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear4CandESt6vectorIS7_SaIS7_EEEENS6_20CompPenaltyColLengthEEvT_SE_T0_.exit

282:                                              ; preds = %278
  %283 = getelementptr inbounds i8, ptr %.sroa.0804.0, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %283, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %283, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0902.0.lcssa, i64 24, i1 false), !tbaa.struct !182
  %284 = ptrtoint ptr %283 to i64
  %285 = sub i64 %284, %235
  %286 = sdiv exact i64 %285, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear4CandESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterINS6_20CompPenaltyColLengthEEEEvT_T0_SI_T1_T2_(ptr nonnull %.sroa.0902.0.lcssa, i64 noundef 0, i64 noundef %286, ptr noundef nonnull byval(%"struct.cvc5::internal::theory::arith::linear::Cand") align 8 %7, ptr %79, i8 %233)
          to label %.noexc427 unwind label %316

.noexc427:                                        ; preds = %282
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear4CandESt6vectorIS7_SaIS7_EEEENS6_20CompPenaltyColLengthEEvT_SE_T0_.exit

_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear4CandESt6vectorIS7_SaIS7_EEEENS6_20CompPenaltyColLengthEEvT_SE_T0_.exit: ; preds = %.noexc427, %278
  %287 = getelementptr inbounds i8, ptr %.sroa.0804.0, i64 -24
  %288 = load i32, ptr %287, align 8, !tbaa !388
  %289 = getelementptr inbounds i8, ptr %.sroa.0804.0, i64 -8
  %290 = load ptr, ptr %289, align 8, !tbaa !390
  %291 = zext i32 %288 to i64
  %292 = load ptr, ptr %249, align 8, !tbaa !128
  %293 = load ptr, ptr %248, align 8, !tbaa !71
  %294 = ptrtoint ptr %292 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = ashr exact i64 %296, 2
  %.not.i.i428 = icmp ugt i64 %297, %291
  br i1 %.not.i.i428, label %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i, label %305

_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i:    ; preds = %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear4CandESt6vectorIS7_SaIS7_EEEENS6_20CompPenaltyColLengthEEvT_SE_T0_.exit
  %298 = getelementptr inbounds nuw [4 x i8], ptr %293, i64 %291
  %299 = load i32, ptr %298, align 4, !tbaa !13
  %.not.i429 = icmp eq i32 %299, -1
  br i1 %.not.i429, label %305, label %300

300:                                              ; preds = %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i
  %301 = load ptr, ptr %250, align 8, !tbaa !71
  %302 = getelementptr inbounds nuw [4 x i8], ptr %301, i64 %291
  %303 = load i32, ptr %302, align 4, !tbaa !13
  %.fr.i = freeze i32 %303
  %304 = icmp ugt i32 %.fr.i, 9
  %spec.select.i = select i1 %304, i64 ptrtoint (ptr @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb0EEEbRKNS3_10UpdateInfoES8_ to i64), i64 ptrtoint (ptr @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb1EEEbRKNS3_10UpdateInfoES8_ to i64)
  br label %305

305:                                              ; preds = %300, %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i, %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear4CandESt6vectorIS7_SaIS7_EEEENS6_20CompPenaltyColLengthEEvT_SE_T0_.exit
  %306 = phi i64 [ ptrtoint (ptr @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb1EEEbRKNS3_10UpdateInfoES8_ to i64), %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear4CandESt6vectorIS7_SaIS7_EEEENS6_20CompPenaltyColLengthEEvT_SE_T0_.exit ], [ %spec.select.i, %300 ], [ ptrtoint (ptr @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb1EEEbRKNS3_10UpdateInfoES8_ to i64), %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %307 = load ptr, ptr %78, align 8, !tbaa !167
  invoke void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule17speculativeUpdateEjRKNS0_8RationalEMS4_KFbRKNS3_10UpdateInfoESA_E(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::theory::arith::linear::UpdateInfo") align 8 %9, ptr noundef nonnull align 8 dereferenceable(456) %307, i32 noundef %288, ptr noundef nonnull align 8 dereferenceable(32) %290, i64 %306, i64 0)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit507 unwind label %318

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit507: ; preds = %305
  %308 = icmp sgt i32 %.0111, 0
  %309 = zext i1 %308 to i32
  %spec.select = add nuw nsw i32 %.0111, %309
  %310 = load i32, ptr %0, align 8, !tbaa !391
  %311 = icmp eq i32 %310, %251
  br i1 %311, label %334, label %320

312:                                              ; preds = %._crit_edge
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %428

314:                                              ; preds = %242
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %.thread953

316:                                              ; preds = %282
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %.thread953

318:                                              ; preds = %305
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %407

320:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit507
  %321 = load ptr, ptr %78, align 8, !tbaa !167
  %322 = getelementptr inbounds i8, ptr %321, i64 %4
  br i1 %.not, label %330, label %323

323:                                              ; preds = %320
  %324 = load ptr, ptr %322, align 8, !tbaa !3
  %325 = getelementptr i8, ptr %324, i64 %3
  %326 = getelementptr i8, ptr %325, i64 -1
  %327 = load ptr, ptr %326, align 8, !nosanitize !386
  br label %330

328:                                              ; preds = %.noexc508, %334, %330
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %406

330:                                              ; preds = %320, %323
  %331 = phi ptr [ %327, %323 ], [ %253, %320 ]
  %332 = invoke noundef zeroext i1 %331(ptr noundef nonnull align 8 dereferenceable(456) %322, ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(204) %9)
          to label %333 unwind label %328

333:                                              ; preds = %330
  br i1 %332, label %334, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit635

334:                                              ; preds = %333, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit507
  %335 = load i64, ptr %9, align 8
  store i64 %335, ptr %0, align 8
  invoke void @_ZNSt22_Optional_payload_baseIN4cvc58internal13DeltaRationalEE14_M_copy_assignERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %254, ptr noundef nonnull align 8 dereferenceable(72) %255)
          to label %.noexc508 unwind label %328

.noexc508:                                        ; preds = %334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %256, ptr noundef nonnull align 8 dereferenceable(20) %257, i64 20, i1 false)
  invoke void @_ZNSt22_Optional_payload_baseIN4cvc58internal13DeltaRationalEE14_M_copy_assignERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %258, ptr noundef nonnull align 8 dereferenceable(72) %259)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit536 unwind label %328

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit536: ; preds = %.noexc508
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %260, ptr noundef nonnull align 8 dereferenceable(28) %261, i64 28, i1 false)
  %336 = load i32, ptr %262, align 8, !tbaa !406
  %337 = icmp slt i32 %336, 4
  br i1 %337, label %338, label %371

338:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit536
  %339 = load ptr, ptr %264, align 8, !tbaa !128
  %340 = load ptr, ptr %263, align 8, !tbaa !71
  %341 = ptrtoint ptr %339 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = ashr exact i64 %343, 2
  %.not.i.i.i537 = icmp ugt i64 %344, %291
  br i1 %.not.i.i.i537, label %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i.i538, label %372

_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i.i538: ; preds = %338
  %345 = getelementptr inbounds nuw [4 x i8], ptr %340, i64 %291
  %346 = load i32, ptr %345, align 4, !tbaa !13
  %.not.i.i539 = icmp eq i32 %346, -1
  br i1 %.not.i.i539, label %372, label %_ZNK4cvc58internal13DenseMultiset5countEj.exit.i

_ZNK4cvc58internal13DenseMultiset5countEj.exit.i: ; preds = %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i.i538
  %347 = load ptr, ptr %265, align 8, !tbaa !71
  %348 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %291
  %349 = load i32, ptr %348, align 4, !tbaa !13
  %.not.i540 = icmp eq i32 %349, 0
  br i1 %.not.i540, label %372, label %350

350:                                              ; preds = %_ZNK4cvc58internal13DenseMultiset5countEj.exit.i
  %351 = load ptr, ptr %266, align 8, !tbaa !119
  %352 = getelementptr inbounds i8, ptr %351, i64 -4
  %353 = load i32, ptr %352, align 4, !tbaa !13
  %354 = zext i32 %346 to i64
  %355 = load ptr, ptr %52, align 8, !tbaa !71
  %356 = getelementptr inbounds nuw [4 x i8], ptr %355, i64 %354
  store i32 %353, ptr %356, align 4, !tbaa !13
  %357 = zext i32 %353 to i64
  %358 = getelementptr inbounds nuw [4 x i8], ptr %340, i64 %357
  store i32 %346, ptr %358, align 4, !tbaa !13
  %359 = ptrtoint ptr %351 to i64
  %360 = ptrtoint ptr %355 to i64
  %361 = sub i64 %359, %360
  %362 = lshr exact i64 %361, 2
  %363 = trunc i64 %362 to i32
  %364 = add i32 %363, -1
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw [4 x i8], ptr %355, i64 %365
  store i32 %288, ptr %366, align 4, !tbaa !13
  store i32 %364, ptr %345, align 4, !tbaa !13
  %367 = load i32, ptr %352, align 4, !tbaa !13
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw [4 x i8], ptr %340, i64 %368
  store i32 -1, ptr %369, align 4, !tbaa !13
  %370 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %368
  store i32 0, ptr %370, align 4, !tbaa !13
  store ptr %352, ptr %266, align 8, !tbaa !128
  br label %372

371:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit536
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 4, ptr %6, align 4, !tbaa !13
  invoke void @_ZN4cvc58internal8DenseMapIjE3setEjRKj(ptr noundef nonnull align 8 dereferenceable(72) %52, i32 noundef %288, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure10setPenaltyEjNS3_18WitnessImprovementE.exit unwind label %373

_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure10setPenaltyEjNS3_18WitnessImprovementE.exit: ; preds = %371
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit635

372:                                              ; preds = %350, %_ZNK4cvc58internal13DenseMultiset5countEj.exit.i, %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i.i538, %338
  switch i32 %336, label %387 [
    i32 0, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit620.thread.thread
    i32 1, label %375
    i32 2, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit635
  ]

373:                                              ; preds = %371
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %406

375:                                              ; preds = %372
  br i1 %247, label %376, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit620.thread.thread

376:                                              ; preds = %375
  %377 = load i8, ptr %267, align 8, !tbaa !407, !range !385, !noundef !386
  %378 = trunc nuw i8 %377 to i1
  br i1 %378, label %380, label %379

379:                                              ; preds = %376
  invoke void @_ZSt27__throw_bad_optional_accessv() #28
          to label %.noexc542 unwind label %385

.noexc542:                                        ; preds = %379
  unreachable

380:                                              ; preds = %376
  %381 = load i32, ptr %268, align 8, !tbaa !150
  %382 = load i32, ptr %269, align 4, !tbaa !13
  %383 = sub i32 0, %382
  %384 = icmp eq i32 %381, %383
  %cond.fr932945 = freeze i1 %384
  br i1 %cond.fr932945, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit620.thread.thread, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit635

385:                                              ; preds = %379
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %406

387:                                              ; preds = %372
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit635

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit620.thread.thread: ; preds = %380, %372, %375
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit635

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit635: ; preds = %333, %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure10setPenaltyEjNS3_18WitnessImprovementE.exit, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit620.thread.thread, %372, %387, %380
  %.5116 = phi i32 [ %spec.select, %380 ], [ %spec.select, %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure10setPenaltyEjNS3_18WitnessImprovementE.exit ], [ %spec.select, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit620.thread.thread ], [ %spec.select, %387 ], [ 1, %372 ], [ %spec.select, %333 ]
  %.3110 = phi i1 [ true, %380 ], [ true, %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure10setPenaltyEjNS3_18WitnessImprovementE.exit ], [ false, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit620.thread.thread ], [ true, %387 ], [ true, %372 ], [ true, %333 ]
  %388 = load i8, ptr %270, align 8, !tbaa !408, !range !385, !noundef !386
  %389 = trunc nuw i8 %388 to i1
  br i1 %389, label %390, label %_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit.i

390:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit635
  store i8 0, ptr %270, align 8, !tbaa !408
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %271)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i unwind label %391

391:                                              ; preds = %390
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i:  ; preds = %390
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(72) %259)
          to label %_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit.i unwind label %394

394:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #29
  unreachable

_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit.i: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit635
  %397 = load i8, ptr %272, align 8, !tbaa !408, !range !385, !noundef !386
  %398 = trunc nuw i8 %397 to i1
  br i1 %398, label %399, label %_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev.exit

399:                                              ; preds = %_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit.i
  store i8 0, ptr %272, align 8, !tbaa !408
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %273)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i1.i unwind label %400

400:                                              ; preds = %399
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i1.i: ; preds = %399
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(72) %255)
          to label %_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev.exit unwind label %403

403:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i1.i
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #29
  unreachable

_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev.exit: ; preds = %_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit.i, %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.3110, label %274, label %.critedge

406:                                              ; preds = %373, %385, %328
  %.pn132.pn.pn.pn = phi { ptr, i32 } [ %386, %385 ], [ %329, %328 ], [ %374, %373 ]
  call void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %9) #27
  br label %407

407:                                              ; preds = %406, %318
  %.pn132.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn, %406 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %428

.critedge:                                        ; preds = %_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev.exit, %274
  br i1 %12, label %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure16unloadFocusSignsEv.exit, label %408

408:                                              ; preds = %.critedge
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %410 = load ptr, ptr %409, align 8, !tbaa !119
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %.promoted.i.i = load ptr, ptr %411, align 8, !tbaa !119
  %412 = icmp eq ptr %410, %.promoted.i.i
  br i1 %412, label %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure16unloadFocusSignsEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %408
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %414 = load ptr, ptr %413, align 8, !tbaa !71
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %416 = load ptr, ptr %415, align 8, !tbaa !73
  br label %417

417:                                              ; preds = %417, %.lr.ph.i.i
  %418 = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %419, %417 ]
  %419 = getelementptr inbounds i8, ptr %418, i64 -4
  %420 = load i32, ptr %419, align 4, !tbaa !13
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds nuw [4 x i8], ptr %414, i64 %421
  store i32 -1, ptr %422, align 4, !tbaa !13
  %423 = getelementptr inbounds nuw [8 x i8], ptr %416, i64 %421
  store ptr null, ptr %423, align 8, !tbaa !164
  %424 = icmp eq ptr %410, %419
  br i1 %424, label %._crit_edge.i.i, label %417, !llvm.loop !409

._crit_edge.i.i:                                  ; preds = %417
  store ptr %419, ptr %411, align 8, !tbaa !128
  br label %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure16unloadFocusSignsEv.exit

_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure16unloadFocusSignsEv.exit: ; preds = %._crit_edge.i.i, %408, %.critedge
  %.not.i.i.i636 = icmp eq ptr %.sroa.0902.0.lcssa, null
  br i1 %.not.i.i.i636, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EED2Ev.exit, label %425

425:                                              ; preds = %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure16unloadFocusSignsEv.exit
  %426 = ptrtoint ptr %.sroa.20.0.lcssa to i64
  %427 = sub i64 %426, %235
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0902.0.lcssa, i64 noundef %427) #26
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EED2Ev.exit: ; preds = %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure16unloadFocusSignsEv.exit, %425
  ret void

428:                                              ; preds = %.loopexit967, %.loopexit.split-lp968, %.loopexit962, %.loopexit.split-lp963, %.loopexit, %.loopexit.split-lp, %312, %407
  %.sroa.20.01003 = phi ptr [ %.sroa.20.0.lcssa, %312 ], [ %.sroa.20.01008, %.loopexit.split-lp ], [ %.sroa.20.0.lcssa, %407 ], [ %.sroa.11.01009, %.loopexit.split-lp963 ], [ %.sroa.20.01008, %.loopexit ], [ %.sroa.11.01009, %.loopexit962 ], [ %.sroa.11.01009, %.loopexit967 ], [ %.sroa.11.01009, %.loopexit.split-lp968 ]
  %.sroa.0902.0985 = phi ptr [ %.sroa.0902.0.lcssa, %312 ], [ %.sroa.0902.01010, %.loopexit.split-lp ], [ %.sroa.0902.0.lcssa, %407 ], [ %.sroa.0902.01010, %.loopexit.split-lp963 ], [ %.sroa.0902.01010, %.loopexit ], [ %.sroa.0902.01010, %.loopexit962 ], [ %.sroa.0902.01010, %.loopexit967 ], [ %.sroa.0902.01010, %.loopexit.split-lp968 ]
  %.pn153.pn = phi { ptr, i32 } [ %313, %312 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %.pn132.pn.pn.pn.pn, %407 ], [ %lpad.loopexit.split-lp965, %.loopexit.split-lp963 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit964, %.loopexit962 ], [ %lpad.loopexit969, %.loopexit967 ], [ %lpad.loopexit.split-lp970, %.loopexit.split-lp968 ]
  %.not.i.i.i637 = icmp eq ptr %.sroa.0902.0985, null
  br i1 %.not.i.i.i637, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EED2Ev.exit638, label %..thread953_crit_edge

..thread953_crit_edge:                            ; preds = %428
  %.pre1028 = ptrtoint ptr %.sroa.0902.0985 to i64
  br label %.thread953

.thread953:                                       ; preds = %..thread953_crit_edge, %314, %316
  %.pre-phi = phi i64 [ %.pre1028, %..thread953_crit_edge ], [ %235, %314 ], [ %235, %316 ]
  %.sroa.20.01002 = phi ptr [ %.sroa.20.01003, %..thread953_crit_edge ], [ %.sroa.20.0.lcssa, %314 ], [ %.sroa.20.0.lcssa, %316 ]
  %.sroa.0902.0989 = phi ptr [ %.sroa.0902.0985, %..thread953_crit_edge ], [ %.sroa.0902.0.lcssa, %314 ], [ %.sroa.0902.0.lcssa, %316 ]
  %.pn153.pn956 = phi { ptr, i32 } [ %.pn153.pn, %..thread953_crit_edge ], [ %315, %314 ], [ %317, %316 ]
  %429 = ptrtoint ptr %.sroa.20.01002 to i64
  %430 = sub i64 %429, %.pre-phi
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0902.0989, i64 noundef %430) #26
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EED2Ev.exit638

_ZNSt6vectorIN4cvc58internal6theory5arith6linear4CandESaIS5_EED2Ev.exit638: ; preds = %.loopexit972, %.loopexit.split-lp973, %.thread953, %428
  %.pn153.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn153.pn, %428 ], [ %.pn153.pn956, %.thread953 ], [ %lpad.loopexit974, %.loopexit972 ], [ %lpad.loopexit.split-lp975, %.loopexit.split-lp973 ]
  call void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) #27
  resume { ptr, i32 } %.pn153.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(204)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure14loadFocusSignsEv(ptr noundef nonnull align 8 dereferenceable(648) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %8 = zext i32 %6 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %4, align 8, !tbaa !153
  %14 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !156
  %.sroa.0.07 = load i32, ptr %14, align 8, !tbaa !13
  %17 = icmp eq i32 %.sroa.0.07, -1
  br i1 %17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.pre = load ptr, ptr %16, align 8, !tbaa !159
  br label %19

._crit_edge:                                      ; preds = %19, %1
  ret void

19:                                               ; preds = %.lr.ph, %19
  %20 = phi ptr [ %.pre, %.lr.ph ], [ %26, %19 ]
  %.sroa.0.08 = phi i32 [ %.sroa.0.07, %.lr.ph ], [ %.sroa.0.0, %19 ]
  %21 = zext i32 %.sroa.0.08 to i64
  %22 = getelementptr inbounds nuw [56 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %2, align 8, !tbaa !164
  call void @_ZN4cvc58internal8DenseMapIPKNS0_8RationalEE3setEjRKS4_(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %26 = load ptr, ptr %16, align 8, !tbaa !159
  %27 = getelementptr inbounds nuw [56 x i8], ptr %26, i64 %21
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.0.0 = load i32, ptr %28, align 8, !tbaa !13
  %29 = icmp eq i32 %.sroa.0.0, -1
  br i1 %29, label %._crit_edge, label %19, !llvm.loop !166
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure16focusCoefficientEj(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(648) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %.not.i = icmp ugt i64 %11, %3
  br i1 %.not.i, label %_ZNK4cvc58internal8DenseMapIPKNS0_8RationalEE5isKeyEj.exit, label %_ZNK4cvc58internal8DenseMapIPKNS0_8RationalEE5isKeyEj.exit.thread

_ZNK4cvc58internal8DenseMapIPKNS0_8RationalEE5isKeyEj.exit: ; preds = %2
  %12 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %3
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %.not = icmp eq i32 %13, -1
  br i1 %.not, label %_ZNK4cvc58internal8DenseMapIPKNS0_8RationalEE5isKeyEj.exit.thread, label %14

14:                                               ; preds = %_ZNK4cvc58internal8DenseMapIPKNS0_8RationalEE5isKeyEj.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %3
  %18 = load ptr, ptr %17, align 8, !tbaa !164
  br label %20

_ZNK4cvc58internal8DenseMapIPKNS0_8RationalEE5isKeyEj.exit.thread: ; preds = %2, %_ZNK4cvc58internal8DenseMapIPKNS0_8RationalEE5isKeyEj.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %20

20:                                               ; preds = %_ZNK4cvc58internal8DenseMapIPKNS0_8RationalEE5isKeyEj.exit.thread, %14
  %.0 = phi ptr [ %18, %14 ], [ %19, %_ZNK4cvc58internal8DenseMapIPKNS0_8RationalEE5isKeyEj.exit.thread ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule17speculativeUpdateEjRKNS0_8RationalEMS4_KFbRKNS3_10UpdateInfoESA_E(ptr dead_on_unwind writable sret(%"class.cvc5::internal::theory::arith::linear::UpdateInfo") align 8, ptr noundef nonnull align 8 dereferenceable(456), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i64, i64) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i8, ptr %3, align 8, !tbaa !408, !range !385, !noundef !386
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8, !tbaa !408
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i:    ; preds = %6
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit unwind label %11

11:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit: ; preds = %1, %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i8, ptr %15, align 8, !tbaa !408, !range !385, !noundef !386
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit2

18:                                               ; preds = %_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit
  store i8 0, ptr %15, align 8, !tbaa !408
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i1 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i1:   ; preds = %18
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit2 unwind label %23

23:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i1
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #29
  unreachable

_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit2: ; preds = %_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit, %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure16unloadFocusSignsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(648) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.promoted.i = load ptr, ptr %4, align 8, !tbaa !119
  %5 = icmp eq ptr %3, %.promoted.i
  br i1 %5, label %_ZN4cvc58internal8DenseMapIPKNS0_8RationalEE5purgeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %12, %10 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %14
  store i32 -1, ptr %15, align 4, !tbaa !13
  %16 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %14
  store ptr null, ptr %16, align 8, !tbaa !164
  %17 = icmp eq ptr %3, %12
  br i1 %17, label %._crit_edge.i, label %10, !llvm.loop !409

._crit_edge.i:                                    ; preds = %10
  store ptr %12, ptr %4, align 8, !tbaa !128
  br label %_ZN4cvc58internal8DenseMapIPKNS0_8RationalEE5purgeEv.exit

_ZN4cvc58internal8DenseMapIPKNS0_8RationalEE5purgeEv.exit: ; preds = %1, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure17debugCheckWitnessERKNS3_10UpdateInfoENS3_18WitnessImprovementEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(204) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load i32, ptr %4, align 8, !tbaa !406
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
  %11 = load i8, ptr %10, align 8, !tbaa !410, !range !385, !noundef !386
  %12 = trunc nuw i8 %11 to i1
  br label %32

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i8, ptr %14, align 8, !tbaa !407, !range !385, !noundef !386
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit, label %17

17:                                               ; preds = %13
  tail call void @_ZSt27__throw_bad_optional_accessv() #28
  unreachable

_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = icmp slt i32 %19, 0
  br label %32

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i8, ptr %22, align 8, !tbaa !407, !range !385, !noundef !386
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14focusDirectionEv.exit, label %25

25:                                               ; preds = %21
  tail call void @_ZSt27__throw_bad_optional_accessv() #28
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
define hidden noundef i32 @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure18primalImproveErrorEj(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::CodeTimer", align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.cvc5::internal::theory::arith::linear::UpdateInfo", align 8
  %6 = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure22degeneratePivotsInARowEv(ptr noundef nonnull align 8 dereferenceable(648) %0)
  %7 = icmp ugt i32 %6, 99
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !411
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 632
  call void @_ZN4cvc58internal9CodeTimerC1ERNS0_9TimerStatEb(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext false), !noalias !411
  %.25.i = select i1 %7, i64 ptrtoint (ptr @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb0EEEbRKNS3_10UpdateInfoES8_ to i64), i64 ptrtoint (ptr @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb1EEEbRKNS3_10UpdateInfoES8_ to i64)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !411
  invoke void @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure18selectPrimalUpdateEjMNS3_20LinearEqualityModuleEKFbRKNS3_10UpdateInfoES8_EMS5_KFjjjE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::theory::arith::linear::UpdateInfo") align 8 %5, ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, i64 %.25.i, i64 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %4)
          to label %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure21selectUpdateForPrimalEjb.exit unwind label %9

common.resume:                                    ; preds = %76, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %77, %76 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !411
  br label %common.resume

_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure21selectUpdateForPrimalEjb.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !411
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !411
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %12 = load i32, ptr %11, align 8, !tbaa !406
  %13 = icmp eq i32 %12, 4
  %..i = select i1 %7, i32 5, i32 6
  %.0.i = select i1 %13, i32 %..i, i32 %12
  invoke void @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure15updateAndSignalERKNS3_10UpdateInfoENS3_18WitnessImprovementE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(204) %5, i32 poison)
          to label %14 unwind label %76

14:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure21selectUpdateForPrimalEjb.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %16 = load i32, ptr %15, align 8, !tbaa !130
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %15, align 8, !tbaa !130
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %22 = load i32, ptr %21, align 4, !tbaa !61
  %23 = icmp eq i32 %.0.i, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %26 = load i32, ptr %25, align 8, !tbaa !62
  %27 = add i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %spec.store.select.i = select i1 %28, i32 %26, i32 %27
  store i32 %spec.store.select.i, ptr %25, align 8
  br label %33

29:                                               ; preds = %20
  %.not.i = icmp eq i32 %.0.i, 5
  br i1 %.not.i, label %32, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 1, ptr %31, align 8, !tbaa !62
  br label %32

32:                                               ; preds = %30, %29
  store i32 %.0.i, ptr %21, align 4, !tbaa !61
  br label %33

33:                                               ; preds = %32, %24
  %34 = icmp slt i32 %.0.i, 3
  br i1 %34, label %35, label %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure8logPivotENS3_18WitnessImprovementE.exit

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %37 = load ptr, ptr %36, align 8, !tbaa !119
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.promoted.i.i = load ptr, ptr %38, align 8, !tbaa !119
  %39 = icmp eq ptr %37, %.promoted.i.i
  br i1 %39, label %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure8logPivotENS3_18WitnessImprovementE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %41 = load ptr, ptr %40, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  br label %44

44:                                               ; preds = %44, %.lr.ph.i.i
  %45 = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %46, %44 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %48
  store i32 -1, ptr %49, align 4, !tbaa !13
  %50 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %48
  store i32 0, ptr %50, align 4, !tbaa !13
  %51 = icmp eq ptr %37, %46
  br i1 %51, label %._crit_edge.i.i, label %44, !llvm.loop !131

._crit_edge.i.i:                                  ; preds = %44
  store ptr %46, ptr %38, align 8, !tbaa !128
  br label %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure8logPivotENS3_18WitnessImprovementE.exit

_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure8logPivotENS3_18WitnessImprovementE.exit: ; preds = %._crit_edge.i.i, %35, %33
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %54 = load i8, ptr %53, align 8, !tbaa !408, !range !385, !noundef !386
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit.i

56:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure8logPivotENS3_18WitnessImprovementE.exit
  store i8 0, ptr %53, align 8, !tbaa !408
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 136
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i:  ; preds = %56
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit.i unwind label %61

61:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #29
  unreachable

_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit.i: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i, %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure8logPivotENS3_18WitnessImprovementE.exit
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %66 = load i8, ptr %65, align 8, !tbaa !408, !range !385, !noundef !386
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev.exit

68:                                               ; preds = %_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit.i
  store i8 0, ptr %65, align 8, !tbaa !408
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 40
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i1.i unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i1.i: ; preds = %68
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(72) %64)
          to label %_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev.exit unwind label %73

73:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i1.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #29
  unreachable

_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev.exit: ; preds = %_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit.i, %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0.i

76:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure21selectUpdateForPrimalEjb.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure15updateAndSignalERKNS3_10UpdateInfoENS3_18WitnessImprovementE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(204) %1, i32 %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %7 = alloca %"class.std::vector.42", align 8
  %8 = load i32, ptr %1, align 8, !tbaa !391
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %9 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14describesPivotEv(ptr noundef nonnull align 8 dereferenceable(204) %1)
          to label %10 unwind label %18

10:                                               ; preds = %3
  br i1 %9, label %11, label %22

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %13 = load ptr, ptr %12, align 8, !tbaa !414
  %14 = load i32, ptr %13, align 8, !tbaa !415
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !167
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  invoke void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule14pivotAndUpdateEjjRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(456) %16, i32 noundef %14, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %49 unwind label %20

18:                                               ; preds = %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.thread.i, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %204

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %204

22:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !171
  %25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %24, i32 noundef %8)
          to label %26 unwind label %44

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = load i8, ptr %27, align 8, !tbaa !408, !range !385, !noundef !386
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  invoke void @_ZSt27__throw_bad_optional_accessv() #28
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %30
  unreachable

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNK4cvc58internal13DeltaRationalplERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %33 unwind label %44

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load ptr, ptr %34, align 8, !tbaa !167
  invoke void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule13updateTrackedEjRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(456) %35, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %36 unwind label %46

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %36
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %41

41:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #29
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %49

44:                                               ; preds = %30, %31, %22
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %33
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #27
  br label %48

48:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %204

49:                                               ; preds = %11, %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !117
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !117
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %54 = zext i32 %8 to i64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %57 = load ptr, ptr %56, align 8, !tbaa !128
  %58 = load ptr, ptr %55, align 8, !tbaa !71
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %.not.i.i = icmp ugt i64 %62, %54
  br i1 %.not.i.i, label %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i, label %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.thread.i

_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i:    ; preds = %49
  %63 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %54
  %64 = load i32, ptr %63, align 4, !tbaa !13
  %.not.i83 = icmp eq i32 %64, -1
  br i1 %.not.i83, label %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.thread.i, label %65

_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.thread.i: ; preds = %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !13
  invoke void @_ZN4cvc58internal8DenseMapIjE3setEjRKj(ptr noundef nonnull align 8 dereferenceable(72) %53, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc84 unwind label %18

.noexc84:                                         ; preds = %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure20increaseLeavingCountEj.exit

65:                                               ; preds = %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %67 = load ptr, ptr %66, align 8, !tbaa !71
  %68 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %54
  %69 = load i32, ptr %68, align 4, !tbaa !13
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !13
  br label %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure20increaseLeavingCountEj.exit

_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure20increaseLeavingCountEj.exit: ; preds = %65, %.noexc84
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %72 = load ptr, ptr %71, align 8, !tbaa !118
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 152
  %74 = load ptr, ptr %73, align 8, !tbaa !119
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 160
  %76 = load ptr, ptr %75, align 8, !tbaa !119
  %.not183185 = icmp eq ptr %74, %76
  br i1 %.not183185, label %.critedge73, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure20increaseLeavingCountEj.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %81

81:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIjiESaIS1_EE9push_backEOS1_.exit
  %82 = phi ptr [ null, %.lr.ph ], [ %160, %_ZNSt6vectorISt4pairIjiESaIS1_EE9push_backEOS1_.exit ]
  %83 = phi ptr [ %76, %.lr.ph ], [ %165, %_ZNSt6vectorISt4pairIjiESaIS1_EE9push_backEOS1_.exit ]
  %84 = phi ptr [ %72, %.lr.ph ], [ %161, %_ZNSt6vectorISt4pairIjiESaIS1_EE9push_backEOS1_.exit ]
  %85 = getelementptr inbounds i8, ptr %83, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !13
  %87 = invoke noundef i32 @_ZN4cvc58internal6theory5arith6linear8ErrorSet9popSignalEv(ptr noundef nonnull align 8 dereferenceable(240) %84)
          to label %88 unwind label %103

88:                                               ; preds = %81
  %89 = load ptr, ptr %77, align 8, !tbaa !152
  %90 = zext i32 %86 to i64
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 376
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 384
  %93 = load ptr, ptr %92, align 8, !tbaa !128
  %94 = load ptr, ptr %91, align 8, !tbaa !71
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 2
  %.not.i.i85 = icmp ugt i64 %98, %90
  br i1 %.not.i.i85, label %_ZNK4cvc58internal6theory5arith6linear7Tableau7isBasicEj.exit, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit117

_ZNK4cvc58internal6theory5arith6linear7Tableau7isBasicEj.exit: ; preds = %88
  %99 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %90
  %100 = load i32, ptr %99, align 4, !tbaa !13
  %.not184 = icmp eq i32 %100, -1
  br i1 %.not184, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit117, label %.critedge69

101:                                              ; preds = %.critedge73
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %196

103:                                              ; preds = %111, %108, %.critedge69, %81
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %196

.critedge69:                                      ; preds = %_ZNK4cvc58internal6theory5arith6linear7Tableau7isBasicEj.exit
  %105 = load ptr, ptr %78, align 8, !tbaa !171
  %106 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables22assignmentIsConsistentEj(ptr noundef nonnull align 8 dereferenceable(568) %105, i32 noundef %86)
          to label %107 unwind label %103

107:                                              ; preds = %.critedge69
  br i1 %106, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit117, label %108

108:                                              ; preds = %107
  %109 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear24SimplexDecisionProcedure21checkBasicForConflictEj(ptr noundef nonnull align 8 dereferenceable(304) %0, i32 noundef %86)
          to label %110 unwind label %103

110:                                              ; preds = %108
  br i1 %109, label %111, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit117

111:                                              ; preds = %110
  invoke void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure14reportConflictEj(ptr noundef nonnull align 8 dereferenceable(304) %0, i32 noundef %86)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit117 unwind label %103

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit117: ; preds = %_ZNK4cvc58internal6theory5arith6linear7Tableau7isBasicEj.exit, %88, %107, %111, %110
  %112 = load ptr, ptr %71, align 8, !tbaa !118
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %115 = load ptr, ptr %114, align 8, !tbaa !128
  %116 = load ptr, ptr %113, align 8, !tbaa !71
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 2
  %.not.i.i.i = icmp ugt i64 %120, %90
  br i1 %.not.i.i.i, label %_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit.i, label %_ZNK4cvc58internal6theory5arith6linear8ErrorSet8focusSgnEj.exit

_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit.i: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit117
  %121 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %90
  %122 = load i32, ptr %121, align 4, !tbaa !13
  %.not.i118 = icmp eq i32 %122, -1
  br i1 %.not.i118, label %_ZNK4cvc58internal6theory5arith6linear8ErrorSet8focusSgnEj.exit, label %123

123:                                              ; preds = %_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %125 = load ptr, ptr %124, align 8, !tbaa !135
  %126 = getelementptr inbounds nuw [48 x i8], ptr %125, i64 %90
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 21
  %128 = load i8, ptr %127, align 1, !tbaa !422, !range !385, !noundef !386
  %129 = trunc nuw i8 %128 to i1
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %131 = load i32, ptr %130, align 8
  %132 = select i1 %129, i32 %131, i32 0
  br label %_ZNK4cvc58internal6theory5arith6linear8ErrorSet8focusSgnEj.exit

_ZNK4cvc58internal6theory5arith6linear8ErrorSet8focusSgnEj.exit: ; preds = %123, %_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit.i, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit117
  %.0.i = phi i32 [ %132, %123 ], [ 0, %_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit.i ], [ 0, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit117 ]
  %.not = icmp eq i32 %.0.i, %87
  br i1 %.not, label %_ZNSt6vectorISt4pairIjiESaIS1_EE9push_backEOS1_.exit, label %133

133:                                              ; preds = %_ZNK4cvc58internal6theory5arith6linear8ErrorSet8focusSgnEj.exit
  %134 = sub nsw i32 %.0.i, %87
  %.sroa.2.0.insert.ext.i = zext i32 %134 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %90
  %135 = load ptr, ptr %80, align 8, !tbaa !423
  %.not.i.i119 = icmp eq ptr %82, %135
  br i1 %.not.i.i119, label %139, label %136

136:                                              ; preds = %133
  store i64 %.sroa.0.0.insert.insert.i, ptr %82, align 4
  %137 = load ptr, ptr %79, align 8, !tbaa !426
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %138, ptr %79, align 8, !tbaa !426
  br label %_ZNSt6vectorISt4pairIjiESaIS1_EE9push_backEOS1_.exit

139:                                              ; preds = %133
  %140 = load ptr, ptr %7, align 8, !tbaa !427
  %141 = ptrtoint ptr %82 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp eq i64 %143, 9223372036854775800
  br i1 %144, label %145, label %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

145:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #28
          to label %.noexc120 unwind label %.loopexit.split-lp

.noexc120:                                        ; preds = %145
  unreachable

_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %139
  %146 = ashr exact i64 %143, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %146, i64 1)
  %147 = add nsw i64 %.sroa.speculated.i.i.i.i, %146
  %148 = icmp ult i64 %147, %146
  %149 = call i64 @llvm.umin.i64(i64 %147, i64 1152921504606846975)
  %150 = select i1 %148, i64 1152921504606846975, i64 %149
  %.not.i.i.i.i = icmp ne i64 %150, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %151 = shl nuw nsw i64 %150, 3
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #30
          to label %.noexc121 unwind label %.loopexit

.noexc121:                                        ; preds = %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %143
  store i64 %.sroa.0.0.insert.insert.i, ptr %153, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %140, %82
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc121, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %156, %.lr.ph.i.i.i.i.i.i ], [ %152, %.noexc121 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %155, %.lr.ph.i.i.i.i.i.i ], [ %140, %.noexc121 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %154 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !431, !noalias !428
  store i64 %154, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !428, !noalias !431
  %155 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %155, %82
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !433

_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc121
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %152, %.noexc121 ], [ %156, %.lr.ph.i.i.i.i.i.i ]
  %157 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIjiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %158

158:                                              ; preds = %_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %143) #26
  br label %_ZNSt6vectorISt4pairIjiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIjiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %158, %_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %152, ptr %7, align 8, !tbaa !427
  store ptr %157, ptr %79, align 8, !tbaa !426
  %159 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %150
  store ptr %159, ptr %80, align 8, !tbaa !423
  br label %_ZNSt6vectorISt4pairIjiESaIS1_EE9push_backEOS1_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %196

.loopexit.split-lp:                               ; preds = %145
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %196

_ZNSt6vectorISt4pairIjiESaIS1_EE9push_backEOS1_.exit: ; preds = %136, %_ZNSt6vectorISt4pairIjiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %_ZNK4cvc58internal6theory5arith6linear8ErrorSet8focusSgnEj.exit
  %160 = phi ptr [ %138, %136 ], [ %157, %_ZNSt6vectorISt4pairIjiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %82, %_ZNK4cvc58internal6theory5arith6linear8ErrorSet8focusSgnEj.exit ]
  %161 = load ptr, ptr %71, align 8, !tbaa !118
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 152
  %163 = load ptr, ptr %162, align 8, !tbaa !119
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 160
  %165 = load ptr, ptr %164, align 8, !tbaa !119
  %.not183 = icmp eq ptr %163, %165
  br i1 %.not183, label %.critedge73, label %81, !llvm.loop !434

.critedge73:                                      ; preds = %_ZNSt6vectorISt4pairIjiESaIS1_EE9push_backEOS1_.exit, %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure20increaseLeavingCountEj.exit
  invoke void @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure19adjustFocusAndErrorERKNS3_10UpdateInfoERKSt6vectorISt4pairIjiESaISA_EE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %166 unwind label %101

166:                                              ; preds = %.critedge73
  %167 = load ptr, ptr %7, align 8, !tbaa !427
  %.not.i.i.i135 = icmp eq ptr %167, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorISt4pairIjiESaIS1_EED2Ev.exit, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !423
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %167 to i64
  %173 = sub i64 %171, %172
  call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef %173) #26
  br label %_ZNSt6vectorISt4pairIjiESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjiESaIS1_EED2Ev.exit:        ; preds = %166, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %174 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %174, ptr %5, align 8, !tbaa !3
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %176 = getelementptr i8, ptr %174, i64 -24
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %5, i64 %177
  store ptr %175, ptr %178, align 8, !tbaa !3
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %179, ptr %180, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %181, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %183 = load ptr, ptr %182, align 8, !tbaa !67
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorISt4pairIjiESaIS1_EED2Ev.exit
  %186 = load i64, ptr %184, align 8, !tbaa !69
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %187) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt6vectorISt4pairIjiESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %181, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %188) #27
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %189, ptr %5, align 8, !tbaa !3
  %190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %191 = getelementptr i8, ptr %189, i64 -24
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %5, i64 %192
  store ptr %190, ptr %193, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %194, align 8, !tbaa !435
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %195) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

196:                                              ; preds = %.loopexit, %.loopexit.split-lp, %103, %101
  %.pn63.pn.pn = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %197 = load ptr, ptr %7, align 8, !tbaa !427
  %.not.i.i.i136 = icmp eq ptr %197, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorISt4pairIjiESaIS1_EED2Ev.exit137, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !423
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %197 to i64
  %203 = sub i64 %201, %202
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef %203) #26
  br label %_ZNSt6vectorISt4pairIjiESaIS1_EED2Ev.exit137

_ZNSt6vectorISt4pairIjiESaIS1_EED2Ev.exit137:     ; preds = %196, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %204

204:                                              ; preds = %_ZNSt6vectorISt4pairIjiESaIS1_EED2Ev.exit137, %48, %20, %18
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn, %_ZNSt6vectorISt4pairIjiESaIS1_EED2Ev.exit137 ], [ %19, %18 ], [ %21, %20 ], [ %.pn, %48 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn63.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure27focusUsingSignDisagreementsEj(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %7 = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule5minByERKSt6vectorIjSaIjEEMS4_KFjjjE(ptr noundef nonnull align 8 dereferenceable(456) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 ptrtoint (ptr @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule12minColLengthEjj to i64), i64 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 400
  %11 = zext i32 %1 to i64
  %12 = load ptr, ptr %10, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %16 = zext i32 %7 to i64
  %17 = load ptr, ptr %15, align 8, !tbaa !437
  %18 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !440
  %21 = zext i32 %14 to i64
  %22 = load ptr, ptr %9, align 8, !tbaa !153
  %23 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !442
  %26 = icmp ult i32 %20, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %2
  %.sroa.011.019.i.i.i.i = load i32, ptr %18, align 4, !tbaa !13
  %.not1820.i.i.i.i = icmp eq i32 %.sroa.011.019.i.i.i.i, -1
  br i1 %.not1820.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !443
  %30 = load ptr, ptr %29, align 8, !tbaa !159
  br label %33

31:                                               ; preds = %33
  %32 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %.sroa.011.0.i.i.i.i = load i32, ptr %32, align 4, !tbaa !13
  %.not18.i.i.i.i = icmp eq i32 %.sroa.011.0.i.i.i.i, -1
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %33, !llvm.loop !444

33:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %.sroa.011.021.i.i.i.i = phi i32 [ %.sroa.011.019.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.011.0.i.i.i.i, %31 ]
  %34 = zext i32 %.sroa.011.021.i.i.i.i to i64
  %35 = getelementptr inbounds nuw [56 x i8], ptr %30, i64 %34
  %36 = load i32, ptr %35, align 8, !tbaa !445
  %.not.i.i.i.i = icmp eq i32 %36, %14
  br i1 %.not.i.i.i.i, label %_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11findEntryIDEjj.exit.i.i, label %31

37:                                               ; preds = %2
  %.sroa.011.019.i8.i.i.i = load i32, ptr %23, align 8, !tbaa !13
  %.not1820.i9.i.i.i = icmp eq i32 %.sroa.011.019.i8.i.i.i, -1
  br i1 %.not1820.i9.i.i.i, label %.loopexit.i.i, label %.lr.ph.i10.i.i.i

.lr.ph.i10.i.i.i:                                 ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !156
  %40 = load ptr, ptr %39, align 8, !tbaa !159
  br label %43

41:                                               ; preds = %43
  %42 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.011.0.i13.i.i.i = load i32, ptr %42, align 8, !tbaa !13
  %.not18.i14.i.i.i = icmp eq i32 %.sroa.011.0.i13.i.i.i, -1
  br i1 %.not18.i14.i.i.i, label %.loopexit.i.i, label %43, !llvm.loop !446

43:                                               ; preds = %41, %.lr.ph.i10.i.i.i
  %.sroa.011.021.i11.i.i.i = phi i32 [ %.sroa.011.019.i8.i.i.i, %.lr.ph.i10.i.i.i ], [ %.sroa.011.0.i13.i.i.i, %41 ]
  %44 = zext i32 %.sroa.011.021.i11.i.i.i to i64
  %45 = getelementptr inbounds nuw [56 x i8], ptr %40, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !162
  %.not.i12.i.i.i = icmp eq i32 %47, %7
  br i1 %.not.i12.i.i.i, label %_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11findEntryIDEjj.exit.i.i, label %41

.loopexit.i.i:                                    ; preds = %41, %31, %37, %27
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 296
  br label %52

_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11findEntryIDEjj.exit.i.i: ; preds = %43, %33
  %.pre-phi.i.i = phi i64 [ %34, %33 ], [ %44, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %50 = load ptr, ptr %49, align 8, !tbaa !159
  %51 = getelementptr inbounds nuw [56 x i8], ptr %50, i64 %.pre-phi.i.i
  br label %52

52:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11findEntryIDEjj.exit.i.i, %.loopexit.i.i
  %.0.i.i = phi ptr [ %48, %.loopexit.i.i ], [ %51, %_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11findEntryIDEjj.exit.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 28
  %54 = load i32, ptr %53, align 4, !tbaa !168
  %55 = tail call i32 @llvm.scmp.i32.i32(i32 0, i32 %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !443
  %.sroa.0214.0251 = load i32, ptr %18, align 8, !tbaa !13
  %58 = icmp eq i32 %.sroa.0214.0251, -1
  br i1 %58, label %133, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit130.lr.ph

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit130.lr.ph: ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load ptr, ptr %57, align 8, !tbaa !159
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit130

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit130: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit130.lr.ph, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit160
  %.pre278280 = phi ptr [ %.pre, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit130.lr.ph ], [ %.pre278281, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit160 ]
  %62 = phi ptr [ %.pre, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit130.lr.ph ], [ %126, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit160 ]
  %63 = phi ptr [ null, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit130.lr.ph ], [ %127, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit160 ]
  %64 = phi ptr [ null, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit130.lr.ph ], [ %128, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit160 ]
  %.sroa.0214.0252 = phi i32 [ %.sroa.0214.0251, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit130.lr.ph ], [ %.sroa.0214.0, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit160 ]
  %65 = phi ptr [ null, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit130.lr.ph ], [ %129, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit160 ]
  %66 = zext i32 %.sroa.0214.0252 to i64
  %67 = getelementptr inbounds nuw [56 x i8], ptr %62, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %69 = load i32, ptr %68, align 4, !tbaa !168
  %70 = tail call noundef i32 @llvm.scmp.i32.i32(i32 %69, i32 0)
  %71 = load ptr, ptr %8, align 8, !tbaa !152
  %72 = load i32, ptr %67, align 8, !tbaa !445
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 472
  %74 = zext i32 %72 to i64
  %75 = load ptr, ptr %73, align 8, !tbaa !71
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %74
  %77 = load i32, ptr %76, align 4, !tbaa !13
  %78 = load ptr, ptr %59, align 8, !tbaa !118
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !128
  %83 = load ptr, ptr %80, align 8, !tbaa !71
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 2
  %.not.i.i = icmp ugt i64 %87, %79
  br i1 %.not.i.i, label %_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit160

_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit130
  %88 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %79
  %89 = load i32, ptr %88, align 4, !tbaa !13
  %.not = icmp eq i32 %89, -1
  br i1 %.not, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit160, label %90

90:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %92 = load ptr, ptr %91, align 8, !tbaa !135
  %93 = getelementptr inbounds nuw [48 x i8], ptr %92, i64 %79
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 21
  %95 = load i8, ptr %94, align 1, !tbaa !422, !range !385, !noundef !386
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit160

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %99 = load i32, ptr %98, align 8, !tbaa !138
  %100 = mul nsw i32 %99, %70
  %101 = icmp eq i32 %100, %55
  br i1 %101, label %102, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit160

102:                                              ; preds = %97
  %.not.i132 = icmp eq ptr %64, %63
  br i1 %.not.i132, label %105, label %103

103:                                              ; preds = %102
  store i32 %77, ptr %64, align 4, !tbaa !13
  %104 = getelementptr inbounds nuw i8, ptr %64, i64 4
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit160

105:                                              ; preds = %102
  %106 = ptrtoint ptr %63 to i64
  %107 = ptrtoint ptr %65 to i64
  %108 = sub i64 %106, %107
  %109 = icmp eq i64 %108, 9223372036854775804
  br i1 %109, label %110, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

110:                                              ; preds = %105
  store ptr %64, ptr %60, align 8
  store ptr %63, ptr %61, align 8
  store ptr %65, ptr %3, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #28
          to label %.noexc133 unwind label %.loopexit.split-lp

.noexc133:                                        ; preds = %110
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %105
  %111 = ashr exact i64 %108, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %111, i64 1)
  %112 = add nsw i64 %.sroa.speculated.i.i.i, %111
  %113 = icmp ult i64 %112, %111
  %114 = tail call i64 @llvm.umin.i64(i64 %112, i64 2305843009213693951)
  %115 = select i1 %113, i64 2305843009213693951, i64 %114
  %.not.i.i.i = icmp ne i64 %115, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %116 = shl nuw nsw i64 %115, 2
  %117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %116) #30
          to label %.noexc134 unwind label %.loopexit

.noexc134:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %118 = getelementptr inbounds i8, ptr %117, i64 %108
  store i32 %77, ptr %118, align 4, !tbaa !13
  %119 = icmp sgt i64 %108, 0
  br i1 %119, label %120, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

120:                                              ; preds = %.noexc134
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %117, ptr align 4 %65, i64 %108, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %120, %.noexc134
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %.not.i17.i.i = icmp eq ptr %65, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %122

122:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %108) #26
  %.pre278.pre = load ptr, ptr %57, align 8, !tbaa !159
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %122, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  %.pre278 = phi ptr [ %.pre278.pre, %122 ], [ %.pre278280, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i ]
  %123 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %115
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit160

124:                                              ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  %.pre279 = load ptr, ptr %3, align 8, !tbaa !71
  br label %147

.loopexit:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %64, ptr %60, align 8
  store ptr %63, ptr %61, align 8
  store ptr %65, ptr %3, align 8
  br label %147

.loopexit.split-lp:                               ; preds = %110
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %147

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit160: ; preds = %103, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit130, %97, %90, %_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit
  %.pre278281 = phi ptr [ %.pre278280, %103 ], [ %.pre278, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.pre278280, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit130 ], [ %.pre278280, %97 ], [ %.pre278280, %90 ], [ %.pre278280, %_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit ]
  %126 = phi ptr [ %62, %103 ], [ %.pre278, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %62, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit130 ], [ %62, %97 ], [ %62, %90 ], [ %62, %_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit ]
  %127 = phi ptr [ %63, %103 ], [ %123, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %63, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit130 ], [ %63, %97 ], [ %63, %90 ], [ %63, %_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit ]
  %128 = phi ptr [ %104, %103 ], [ %121, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %64, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit130 ], [ %64, %97 ], [ %64, %90 ], [ %64, %_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit ]
  %129 = phi ptr [ %65, %103 ], [ %117, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %65, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit130 ], [ %65, %97 ], [ %65, %90 ], [ %65, %_ZNK4cvc58internal6theory5arith6linear8ErrorSet7inErrorEj.exit ]
  %130 = getelementptr inbounds nuw [56 x i8], ptr %126, i64 %66
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %.sroa.0214.0 = load i32, ptr %131, align 4, !tbaa !13
  %132 = icmp eq i32 %.sroa.0214.0, -1
  br i1 %132, label %._crit_edge, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit130

._crit_edge:                                      ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit160
  store ptr %128, ptr %60, align 8
  store ptr %127, ptr %61, align 8
  br label %133

133:                                              ; preds = %._crit_edge, %52
  %.lcssa248 = phi ptr [ %129, %._crit_edge ], [ null, %52 ]
  store ptr %.lcssa248, ptr %3, align 8
  %134 = load ptr, ptr %6, align 8, !tbaa !71
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %136 = load ptr, ptr %135, align 8, !tbaa !128
  %.not.i.i161 = icmp eq ptr %136, %134
  br i1 %.not.i.i161, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %137

137:                                              ; preds = %133
  store ptr %134, ptr %135, align 8, !tbaa !128
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %133, %137
  %138 = invoke noundef i32 @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure17adjustFocusShrankERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %139 unwind label %124

139:                                              ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  %140 = load ptr, ptr %3, align 8, !tbaa !71
  %.not.i.i.i162 = icmp eq ptr %140, null
  br i1 %.not.i.i.i162, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !72
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %140 to i64
  %146 = sub i64 %144, %145
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %146) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %139, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 3

147:                                              ; preds = %.loopexit, %.loopexit.split-lp, %124
  %148 = phi ptr [ %.pre279, %124 ], [ %65, %.loopexit ], [ %65, %.loopexit.split-lp ]
  %.pn47 = phi { ptr, i32 } [ %125, %124 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i163 = icmp eq ptr %148, null
  br i1 %.not.i.i.i163, label %155, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !72
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %148 to i64
  %154 = sub i64 %152, %153
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %154) #26
  br label %155

155:                                              ; preds = %149, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn47
}

declare noundef i32 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule5minByERKSt6vectorIjSaIjEEMS4_KFjjjE(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef nonnull align 8 dereferenceable(24), i64, i64) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule12minColLengthEjj(ptr noundef nonnull align 8 dereferenceable(456), i32 noundef, i32 noundef) #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear25debugSelectedErrorDroppedERKNS3_10UpdateInfoEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(204) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8, !tbaa !410, !range !385, !noundef !386
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !407, !range !385, !noundef !386
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit, label %11

11:                                               ; preds = %7
  tail call void @_ZSt27__throw_bad_optional_accessv() #28
  unreachable

_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit: ; preds = %7
  %12 = sub nsw i32 %2, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = icmp eq i32 %12, %14
  br label %16

16:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit, %3
  %17 = phi i1 [ true, %3 ], [ %15, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure16debugPrintSignalEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(648) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !171
  %5 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables22assignmentIsConsistentEj(ptr noundef nonnull align 8 dereferenceable(568) %4, i32 noundef %1)
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables22assignmentIsConsistentEj(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear17debugUpdatedBasicERKNS3_10UpdateInfoEj(ptr noundef nonnull align 8 dereferenceable(204) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14describesPivotEv(ptr noundef nonnull align 8 dereferenceable(204) %0)
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo7leavingEv(ptr noundef nonnull align 8 dereferenceable(204) %0)
  %6 = icmp eq i32 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i8, ptr %8, align 8, !tbaa !410, !range !385, !noundef !386
  %10 = trunc nuw i8 %9 to i1
  br label %11

11:                                               ; preds = %2, %4, %7
  %.0 = phi i1 [ %10, %7 ], [ true, %4 ], [ true, %2 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14describesPivotEv(ptr noundef nonnull align 8 dereferenceable(204)) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo7leavingEv(ptr noundef nonnull align 8 dereferenceable(204)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

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
  call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4cvc58internal8RationalD2Ev.exit6 unwind label %13

13:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #29
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
  call void @__clang_call_terminate(ptr %22) #29
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
  call void @__clang_call_terminate(ptr %25) #29
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
  tail call void @__clang_call_terminate(ptr %5) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %1
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1 unwind label %6

6:                                                ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1:             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  ret void
}

declare noundef i32 @_ZN4cvc58internal6theory5arith6linear8ErrorSet9popSignalEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear24SimplexDecisionProcedure21checkBasicForConflictEj(ptr noundef nonnull align 8 dereferenceable(304), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure14reportConflictEj(ptr noundef nonnull align 8 dereferenceable(304), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #11 align 2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure20dualLikeImproveErrorEj(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::CodeTimer", align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.cvc5::internal::theory::arith::linear::UpdateInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !447
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @_ZN4cvc58internal9CodeTimerC1ERNS0_9TimerStatEb(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false), !noalias !447
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !447
  invoke void @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure18selectPrimalUpdateEjMNS3_20LinearEqualityModuleEKFbRKNS3_10UpdateInfoES8_EMS5_KFjjjE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::theory::arith::linear::UpdateInfo") align 8 %5, ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, i64 ptrtoint (ptr @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb1EEEbRKNS3_10UpdateInfoES8_ to i64), i64 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %4)
          to label %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure23selectUpdateForDualLikeEj.exit unwind label %7

common.resume:                                    ; preds = %110, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %.pn13, %110 ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !447
  br label %common.resume

_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure23selectUpdateForDualLikeEj.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !447
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !447
  %9 = load i32, ptr %5, align 8, !tbaa !391
  %10 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4, !tbaa !13
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure23selectUpdateForDualLikeEj.exit
  %13 = invoke noundef i32 @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure27focusUsingSignDisagreementsEj(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1)
          to label %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure8logPivotENS3_18WitnessImprovementE.exit unwind label %16

14:                                               ; preds = %.noexc37, %.noexc36, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, %27
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %110

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %110

18:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure23selectUpdateForDualLikeEj.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %22 = load ptr, ptr %21, align 8, !tbaa !128
  %.not.i.i = icmp eq ptr %22, %20
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %23

23:                                               ; preds = %18
  store ptr %20, ptr %21, align 8, !tbaa !128
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %18, %23
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %25 = load i8, ptr %24, align 8, !tbaa !407, !range !385, !noundef !386
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  invoke void @_ZSt27__throw_bad_optional_accessv() #28
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %27
  unreachable

28:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 6
  %or.cond = select i1 %31, i1 %34, i1 false
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %36 = load i32, ptr %35, align 8
  %37 = icmp ugt i32 %36, 5
  %or.cond19 = select i1 %or.cond, i1 %37, i1 false
  br i1 %or.cond19, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %45

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = load ptr, ptr %38, align 8, !tbaa !118
  invoke void @_ZN4cvc58internal6theory5arith6linear8ErrorSet15focusDownToJustEj(ptr noundef nonnull align 8 dereferenceable(240) %39, i32 noundef %1)
          to label %.noexc36 unwind label %14

.noexc36:                                         ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 1, ptr %40, align 8, !tbaa !124
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %43 = load i32, ptr %42, align 4, !tbaa !15
  invoke void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure28tearDownInfeasiblityFunctionERNS0_9TimerStatEj(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %43)
          to label %.noexc37 unwind label %14

.noexc37:                                         ; preds = %.noexc36
  %44 = invoke noundef i32 @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure29constructInfeasiblityFunctionERNS0_9TimerStatE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure15focusDownToJustEj.exit unwind label %14

_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure15focusDownToJustEj.exit: ; preds = %.noexc37
  store i32 %44, ptr %42, align 4, !tbaa !15
  br label %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure8logPivotENS3_18WitnessImprovementE.exit

45:                                               ; preds = %28
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %47 = load i32, ptr %46, align 8, !tbaa !406
  %48 = icmp eq i32 %47, 4
  %.0.i = select i1 %48, i32 6, i32 %47
  invoke void @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure15updateAndSignalERKNS3_10UpdateInfoENS3_18WitnessImprovementE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(204) %5, i32 poison)
          to label %49 unwind label %84

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %51 = load i32, ptr %50, align 8, !tbaa !130
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %50, align 8, !tbaa !130
  br label %55

55:                                               ; preds = %53, %49
  %56 = load i32, ptr %32, align 4, !tbaa !61
  %57 = icmp eq i32 %.0.i, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i32, ptr %35, align 8, !tbaa !62
  %60 = add i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %spec.store.select.i = select i1 %61, i32 %59, i32 %60
  store i32 %spec.store.select.i, ptr %35, align 8
  br label %65

62:                                               ; preds = %55
  %.not.i39 = icmp eq i32 %.0.i, 5
  br i1 %.not.i39, label %64, label %63

63:                                               ; preds = %62
  store i32 1, ptr %35, align 8, !tbaa !62
  br label %64

64:                                               ; preds = %63, %62
  store i32 %.0.i, ptr %32, align 4, !tbaa !61
  br label %65

65:                                               ; preds = %64, %58
  %66 = icmp slt i32 %.0.i, 3
  br i1 %66, label %67, label %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure8logPivotENS3_18WitnessImprovementE.exit

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %69 = load ptr, ptr %68, align 8, !tbaa !119
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.promoted.i.i = load ptr, ptr %70, align 8, !tbaa !119
  %71 = icmp eq ptr %69, %.promoted.i.i
  br i1 %71, label %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure8logPivotENS3_18WitnessImprovementE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %73 = load ptr, ptr %72, align 8, !tbaa !71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %75 = load ptr, ptr %74, align 8, !tbaa !71
  br label %76

76:                                               ; preds = %76, %.lr.ph.i.i
  %77 = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %78, %76 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !13
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %80
  store i32 -1, ptr %81, align 4, !tbaa !13
  %82 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %80
  store i32 0, ptr %82, align 4, !tbaa !13
  %83 = icmp eq ptr %69, %78
  br i1 %83, label %._crit_edge.i.i, label %76, !llvm.loop !131

._crit_edge.i.i:                                  ; preds = %76
  store ptr %78, ptr %70, align 8, !tbaa !128
  br label %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure8logPivotENS3_18WitnessImprovementE.exit

84:                                               ; preds = %45
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %110

_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure8logPivotENS3_18WitnessImprovementE.exit: ; preds = %._crit_edge.i.i, %67, %65, %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure15focusDownToJustEj.exit, %12
  %.0 = phi i32 [ 3, %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure15focusDownToJustEj.exit ], [ 3, %12 ], [ %.0.i, %65 ], [ %47, %67 ], [ %47, %._crit_edge.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %88 = load i8, ptr %87, align 8, !tbaa !408, !range !385, !noundef !386
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit.i

90:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure8logPivotENS3_18WitnessImprovementE.exit
  store i8 0, ptr %87, align 8, !tbaa !408
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 136
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i:  ; preds = %90
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(72) %86)
          to label %_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit.i unwind label %95

95:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #29
  unreachable

_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit.i: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i, %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure8logPivotENS3_18WitnessImprovementE.exit
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %100 = load i8, ptr %99, align 8, !tbaa !408, !range !385, !noundef !386
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev.exit

102:                                              ; preds = %_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit.i
  store i8 0, ptr %99, align 8, !tbaa !408
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 40
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i1.i unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i1.i: ; preds = %102
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(72) %98)
          to label %_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev.exit unwind label %107

107:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i1.i
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #29
  unreachable

_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev.exit: ; preds = %_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit.i, %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0

110:                                              ; preds = %84, %16, %14
  %.pn13 = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ], [ %85, %84 ]
  call void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure19focusDownToLastHalfEv(ptr noundef nonnull align 8 dereferenceable(648) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %4 = load i32, ptr %3, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !132
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %.not120123 = icmp eq ptr %8, %10
  br i1 %.not120123, label %14, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %11 = lshr i32 %4, 1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %16

._crit_edge:                                      ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  store ptr %49, ptr %12, align 8
  store ptr %48, ptr %13, align 8
  br label %14

14:                                               ; preds = %._crit_edge, %1
  %.lcssa = phi ptr [ %50, %._crit_edge ], [ null, %1 ]
  store ptr %.lcssa, ptr %2, align 8
  %15 = invoke noundef i32 @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure17adjustFocusShrankERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit unwind label %59

.loopexit:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %18, ptr %12, align 8
  store ptr %17, ptr %13, align 8
  store ptr %19, ptr %2, align 8
  br label %61

.loopexit.split-lp:                               ; preds = %33
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %61

16:                                               ; preds = %.lr.ph, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %17 = phi ptr [ null, %.lr.ph ], [ %48, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %18 = phi ptr [ null, %.lr.ph ], [ %49, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.013125 = phi i32 [ %11, %.lr.ph ], [ %.114, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.0100.0124 = phi ptr [ %8, %.lr.ph ], [ %51, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %19 = phi ptr [ null, %.lr.ph ], [ %50, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.not = icmp eq i32 %.013125, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %16
  %21 = add nsw i32 %.013125, -1
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

22:                                               ; preds = %16
  %23 = load ptr, ptr %.sroa.0100.0124, align 8, !tbaa !133
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.not.i56 = icmp eq ptr %18, %17
  br i1 %.not.i56, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %24, align 4, !tbaa !13
  store i32 %26, ptr %18, align 4, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

28:                                               ; preds = %22
  %29 = ptrtoint ptr %17 to i64
  %30 = ptrtoint ptr %19 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775804
  br i1 %32, label %33, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

33:                                               ; preds = %28
  store ptr %18, ptr %12, align 8
  store ptr %17, ptr %13, align 8
  store ptr %19, ptr %2, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %33
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %28
  %34 = ashr exact i64 %31, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 2305843009213693951)
  %38 = select i1 %36, i64 2305843009213693951, i64 %37
  %.not.i.i.i = icmp ne i64 %38, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %39 = shl nuw nsw i64 %38, 2
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #30
          to label %.noexc57 unwind label %.loopexit

.noexc57:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %41 = getelementptr inbounds i8, ptr %40, i64 %31
  %42 = load i32, ptr %24, align 4, !tbaa !13
  store i32 %42, ptr %41, align 4, !tbaa !13
  %43 = icmp sgt i64 %31, 0
  br i1 %43, label %44, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

44:                                               ; preds = %.noexc57
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %40, ptr align 4 %19, i64 %31, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %44, %.noexc57
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %.not.i17.i.i = icmp eq ptr %19, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %46

46:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %31) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %46, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  %47 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %38
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %25, %20
  %48 = phi ptr [ %17, %20 ], [ %17, %25 ], [ %47, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %49 = phi ptr [ %18, %20 ], [ %27, %25 ], [ %45, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %50 = phi ptr [ %19, %20 ], [ %19, %25 ], [ %40, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %.114 = phi i32 [ %21, %20 ], [ 0, %25 ], [ 0, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0124, i64 8
  %.not120 = icmp eq ptr %51, %10
  br i1 %.not120, label %._crit_edge, label %16, !llvm.loop !450

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %14
  %52 = load ptr, ptr %2, align 8, !tbaa !71
  %.not.i.i.i83 = icmp eq ptr %52, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %53

53:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !72
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 3

59:                                               ; preds = %14
  %60 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %2, align 8, !tbaa !71
  br label %61

61:                                               ; preds = %.loopexit, %.loopexit.split-lp, %59
  %62 = phi ptr [ %.pre, %59 ], [ %19, %.loopexit ], [ %19, %.loopexit.split-lp ]
  %.pn19.pn = phi { ptr, i32 } [ %60, %59 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i84 = icmp eq ptr %62, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIjSaIjEED2Ev.exit85, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !72
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit85

_ZNSt6vectorIjSaIjEED2Ev.exit85:                  ; preds = %61, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn19.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure20selectFocusImprovingEv(ptr noundef nonnull align 8 dereferenceable(648) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::theory::arith::linear::UpdateInfo", align 8
  %3 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %5 = load i32, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure18selectPrimalUpdateEjMNS3_20LinearEqualityModuleEKFbRKNS3_10UpdateInfoES8_EMS5_KFjjjE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::theory::arith::linear::UpdateInfo") align 8 %2, ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %5, i64 ptrtoint (ptr @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb1EEEbRKNS3_10UpdateInfoES8_ to i64), i64 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = load i32, ptr %2, align 8, !tbaa !391
  %7 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4, !tbaa !13
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %12

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %1
  %9 = invoke noundef i32 @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure19focusDownToLastHalfEv(ptr noundef nonnull align 8 dereferenceable(648) %0)
          to label %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure8logPivotENS3_18WitnessImprovementE.exit unwind label %10

10:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %87

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %14 = load i32, ptr %13, align 8, !tbaa !406
  %15 = icmp eq i32 %14, 4
  %.0.i = select i1 %15, i32 6, i32 %14
  %.off.i = add i32 %.0.i, -4
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit75, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit128

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit75: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %17 = load i32, ptr %16, align 4, !tbaa !61
  %18 = icmp eq i32 %17, 6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %20 = load i32, ptr %19, align 8
  %21 = icmp ugt i32 %20, 5
  %or.cond = select i1 %18, i1 %21, i1 false
  br i1 %or.cond, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit89, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit128

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit89: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit75
  %22 = invoke noundef i32 @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure19focusDownToLastHalfEv(ptr noundef nonnull align 8 dereferenceable(648) %0)
          to label %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure8logPivotENS3_18WitnessImprovementE.exit unwind label %23

23:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit128, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit89
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %87

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit128: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit75, %12
  invoke void @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure15updateAndSignalERKNS3_10UpdateInfoENS3_18WitnessImprovementE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(204) %2, i32 poison)
          to label %25 unwind label %23

25:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit128
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %27 = load i32, ptr %26, align 8, !tbaa !130
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %26, align 8, !tbaa !130
  br label %31

31:                                               ; preds = %29, %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %33 = load i32, ptr %32, align 4, !tbaa !61
  %34 = icmp eq i32 %.0.i, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %37 = load i32, ptr %36, align 8, !tbaa !62
  %38 = add i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %spec.store.select.i = select i1 %39, i32 %37, i32 %38
  store i32 %spec.store.select.i, ptr %36, align 8
  br label %44

40:                                               ; preds = %31
  %.not.i129 = icmp eq i32 %.0.i, 5
  br i1 %.not.i129, label %43, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 1, ptr %42, align 8, !tbaa !62
  br label %43

43:                                               ; preds = %41, %40
  store i32 %.0.i, ptr %32, align 4, !tbaa !61
  br label %44

44:                                               ; preds = %43, %35
  %45 = icmp slt i32 %.0.i, 3
  br i1 %45, label %46, label %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure8logPivotENS3_18WitnessImprovementE.exit

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %48 = load ptr, ptr %47, align 8, !tbaa !119
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.promoted.i.i = load ptr, ptr %49, align 8, !tbaa !119
  %50 = icmp eq ptr %48, %.promoted.i.i
  br i1 %50, label %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure8logPivotENS3_18WitnessImprovementE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %52 = load ptr, ptr %51, align 8, !tbaa !71
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %54 = load ptr, ptr %53, align 8, !tbaa !71
  br label %55

55:                                               ; preds = %55, %.lr.ph.i.i
  %56 = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %57, %55 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %59
  store i32 -1, ptr %60, align 4, !tbaa !13
  %61 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %59
  store i32 0, ptr %61, align 4, !tbaa !13
  %62 = icmp eq ptr %48, %57
  br i1 %62, label %._crit_edge.i.i, label %55, !llvm.loop !131

._crit_edge.i.i:                                  ; preds = %55
  store ptr %57, ptr %49, align 8, !tbaa !128
  br label %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure8logPivotENS3_18WitnessImprovementE.exit

_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure8logPivotENS3_18WitnessImprovementE.exit: ; preds = %._crit_edge.i.i, %46, %44, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit89, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %.0 = phi i32 [ 3, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit ], [ 3, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit89 ], [ %.0.i, %44 ], [ %14, %46 ], [ %14, %._crit_edge.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %65 = load i8, ptr %64, align 8, !tbaa !408, !range !385, !noundef !386
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit.i

67:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure8logPivotENS3_18WitnessImprovementE.exit
  store i8 0, ptr %64, align 8, !tbaa !408
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 136
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i:  ; preds = %67
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(72) %63)
          to label %_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit.i unwind label %72

72:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #29
  unreachable

_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit.i: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i, %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure8logPivotENS3_18WitnessImprovementE.exit
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %77 = load i8, ptr %76, align 8, !tbaa !408, !range !385, !noundef !386
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev.exit

79:                                               ; preds = %_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit.i
  store i8 0, ptr %76, align 8, !tbaa !408
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i1.i unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i1.i: ; preds = %79
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(72) %75)
          to label %_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev.exit unwind label %84

84:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i1.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #29
  unreachable

_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev.exit: ; preds = %_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit.i, %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0

87:                                               ; preds = %23, %10
  %.pn54 = phi { ptr, i32 } [ %11, %10 ], [ %24, %23 ]
  call void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb1EEEbRKNS3_10UpdateInfoES8_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull align 8 dereferenceable(204) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::FatalStream", align 1
  %5 = alloca %"class.cvc5::internal::FatalStream", align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %7 = load i32, ptr %6, align 8, !tbaa !406
  %8 = icmp eq i32 %7, 4
  %.0.i = select i1 %8, i32 6, i32 %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %10 = load i32, ptr %9, align 8, !tbaa !406
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
  %15 = load ptr, ptr %0, align 8, !tbaa !451
  %16 = load i32, ptr %1, align 8, !tbaa !391
  %17 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %15, i32 noundef %16)
  %18 = load ptr, ptr %0, align 8, !tbaa !451
  %19 = load i32, ptr %2, align 8, !tbaa !391
  %20 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %18, i32 noundef %19)
  %21 = xor i1 %17, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %14
  %23 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule12preferFrozenERKNS3_10UpdateInfoES7_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull align 8 dereferenceable(204) %2)
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_.exit

24:                                               ; preds = %14
  %25 = load ptr, ptr %0, align 8, !tbaa !451
  %26 = load i32, ptr %1, align 8, !tbaa !391
  %27 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %25, i32 noundef %26)
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_.exit

28:                                               ; preds = %13
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %30 = load i8, ptr %29, align 8, !tbaa !407, !range !385, !noundef !386
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit, label %32

32:                                               ; preds = %28
  tail call void @_ZSt27__throw_bad_optional_accessv() #28
  unreachable

_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %36 = load i8, ptr %35, align 8, !tbaa !407, !range !385, !noundef !386
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit28, label %38

38:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit
  tail call void @_ZSt27__throw_bad_optional_accessv() #28
  unreachable

_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit28: ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = icmp eq i32 %34, %40
  br i1 %41, label %42, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit32

42:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit28
  %43 = load ptr, ptr %0, align 8, !tbaa !451
  %44 = load i32, ptr %1, align 8, !tbaa !391
  %45 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %43, i32 noundef %44)
  %46 = load ptr, ptr %0, align 8, !tbaa !451
  %47 = load i32, ptr %2, align 8, !tbaa !391
  %48 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %46, i32 noundef %47)
  %49 = xor i1 %45, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %42
  %51 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule12preferFrozenERKNS3_10UpdateInfoES7_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull align 8 dereferenceable(204) %2)
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_.exit

52:                                               ; preds = %42
  %53 = load ptr, ptr %0, align 8, !tbaa !451
  %54 = load i32, ptr %1, align 8, !tbaa !391
  %55 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %53, i32 noundef %54)
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_.exit

_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit32: ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit28
  %56 = icmp sgt i32 %34, %40
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_.exit

57:                                               ; preds = %13
  %58 = load ptr, ptr %0, align 8, !tbaa !451
  %59 = load i32, ptr %1, align 8, !tbaa !391
  %60 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %58, i32 noundef %59)
  %61 = load ptr, ptr %0, align 8, !tbaa !451
  %62 = load i32, ptr %2, align 8, !tbaa !391
  %63 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %61, i32 noundef %62)
  %64 = xor i1 %60, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %57
  %66 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule12preferFrozenERKNS3_10UpdateInfoES7_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull align 8 dereferenceable(204) %2)
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_.exit

67:                                               ; preds = %57
  %68 = load ptr, ptr %0, align 8, !tbaa !451
  %69 = load i32, ptr %1, align 8, !tbaa !391
  %70 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %68, i32 noundef %69)
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_.exit

71:                                               ; preds = %13
  %72 = load i32, ptr %1, align 8, !tbaa !391
  %73 = load i32, ptr %2, align 8, !tbaa !391
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %107

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %77 = load i8, ptr %76, align 8, !tbaa !408, !range !385, !noundef !386
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit.i, label %79

79:                                               ; preds = %75
  tail call void @_ZSt27__throw_bad_optional_accessv() #28
  unreachable

_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit.i: ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !168
  %82 = tail call noundef i32 @llvm.scmp.i32.i32(i32 %81, i32 0)
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %84, label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i

84:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %86 = load i32, ptr %85, align 4, !tbaa !168
  %87 = tail call noundef i32 @llvm.scmp.i32.i32(i32 %86, i32 0)
  br label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i

_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i:   ; preds = %84, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit.i
  %.0.i.i = phi i32 [ %87, %84 ], [ %82, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit.i ]
  %88 = icmp eq i32 %.0.i.i, 0
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %90 = load i8, ptr %89, align 8, !tbaa !408, !range !385, !noundef !386
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit17.i, label %92

92:                                               ; preds = %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i
  tail call void @_ZSt27__throw_bad_optional_accessv() #28
  unreachable

_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit17.i: ; preds = %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !168
  %95 = tail call noundef i32 @llvm.scmp.i32.i32(i32 %94, i32 0)
  %96 = icmp eq i32 %94, 0
  br i1 %96, label %97, label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit19.i

97:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit17.i
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %99 = load i32, ptr %98, align 4, !tbaa !168
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
  %110 = load ptr, ptr %0, align 8, !tbaa !451
  %111 = load i32, ptr %1, align 8, !tbaa !391
  %112 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %110, i32 noundef %111)
  %113 = load ptr, ptr %0, align 8, !tbaa !451
  %114 = load i32, ptr %2, align 8, !tbaa !391
  %115 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %113, i32 noundef %114)
  %116 = xor i1 %112, %115
  br i1 %116, label %119, label %117

117:                                              ; preds = %109
  %118 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule12preferFrozenERKNS3_10UpdateInfoES7_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull align 8 dereferenceable(204) %2)
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_.exit

119:                                              ; preds = %109
  %120 = load ptr, ptr %0, align 8, !tbaa !451
  %121 = load i32, ptr %1, align 8, !tbaa !391
  %122 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %120, i32 noundef %121)
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_.exit

123:                                              ; preds = %13
  %124 = load i32, ptr %1, align 8, !tbaa !391
  %125 = load i32, ptr %2, align 8, !tbaa !391
  %126 = icmp uge i32 %124, %125
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_.exit

127:                                              ; preds = %13, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb1EEEbRKNS3_10UpdateInfoES8_, ptr noundef nonnull @.str.71, i32 noundef 405)
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %129 unwind label %132

129:                                              ; preds = %127
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.19)
          to label %131 unwind label %132

131:                                              ; preds = %129
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #29
  unreachable

132:                                              ; preds = %129, %127
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #29
  unreachable

134:                                              ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb1EEEbRKNS3_10UpdateInfoES8_, ptr noundef nonnull @.str.71, i32 noundef 407)
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %136 unwind label %139

136:                                              ; preds = %134
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.19)
          to label %138 unwind label %139

138:                                              ; preds = %136
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #29
  unreachable

139:                                              ; preds = %136, %134
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #29
  unreachable

141:                                              ; preds = %3
  %142 = icmp sgt i32 %.0.i, %.0.i26
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_.exit

_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_.exit: ; preds = %119, %117, %107, %103, %_ZNK4cvc58internal13DeltaRational3sgnEv.exit19.i, %67, %65, %52, %50, %24, %22, %141, %123, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit32
  %.0 = phi i1 [ %142, %141 ], [ %27, %24 ], [ %56, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit32 ], [ %55, %52 ], [ %70, %67 ], [ %101, %_ZNK4cvc58internal13DeltaRational3sgnEv.exit19.i ], [ %126, %123 ], [ %23, %22 ], [ %51, %50 ], [ %66, %65 ], [ %108, %107 ], [ %106, %103 ], [ %118, %117 ], [ %122, %119 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure13debugDualLikeENS3_18WitnessImprovementERSojj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(648) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 {
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.49, i64 noundef 6)
  switch i32 %1, label %177 [
    i32 0, label %7
    i32 1, label %33
    i32 2, label %61
    i32 3, label %85
    i32 5, label %113
    i32 6, label %134
    i32 7, label %155
  ]

7:                                                ; preds = %5
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.50, i64 noundef 14)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %14 = load ptr, ptr %13, align 8, !tbaa !467
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %15, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

15:                                               ; preds = %7
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %17 = load i8, ptr %16, align 8, !tbaa !482
  %.not.i1.i.i = icmp eq i8 %17, 0
  br i1 %.not.i1.i.i, label %21, label %18

18:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 67
  %20 = load i8, ptr %19, align 1, !tbaa !69
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

21:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %14)
  %22 = load ptr, ptr %14, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef signext i8 %24(ptr noundef nonnull align 8 dereferenceable(570) %14, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %18, %21
  %.0.i.i.i = phi i8 [ %20, %18 ], [ %25, %21 ]
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %.0.i.i.i)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !119
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !119
  %32 = icmp ne ptr %29, %31
  br label %177

33:                                               ; preds = %5
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.27, i64 noundef 8)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %36 = load i32, ptr %35, align 8, !tbaa !150
  %37 = sub i32 %4, %36
  %38 = zext i32 %37 to i64
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %38)
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 240
  %45 = load ptr, ptr %44, align 8, !tbaa !467
  %.not.i.i.i16 = icmp eq ptr %45, null
  br i1 %.not.i.i.i16, label %46, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17

46:                                               ; preds = %33
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17: ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %48 = load i8, ptr %47, align 8, !tbaa !482
  %.not.i1.i.i18 = icmp eq i8 %48, 0
  br i1 %.not.i1.i.i18, label %52, label %49

49:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 67
  %51 = load i8, ptr %50, align 1, !tbaa !69
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20

52:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %45)
  %53 = load ptr, ptr %45, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef signext i8 %55(ptr noundef nonnull align 8 dereferenceable(570) %45, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20: ; preds = %49, %52
  %.0.i.i.i19 = phi i8 [ %51, %49 ], [ %56, %52 ]
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %39, i8 noundef signext %.0.i.i.i19)
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %59 = load i32, ptr %35, align 8, !tbaa !150
  %60 = icmp ult i32 %59, %4
  br label %177

61:                                               ; preds = %5
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.51, i64 noundef 14)
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr i8, ptr %63, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %2, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 240
  %68 = load ptr, ptr %67, align 8, !tbaa !467
  %.not.i.i.i21 = icmp eq ptr %68, null
  br i1 %.not.i.i.i21, label %69, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22

69:                                               ; preds = %61
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22: ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %71 = load i8, ptr %70, align 8, !tbaa !482
  %.not.i1.i.i23 = icmp eq i8 %71, 0
  br i1 %.not.i1.i.i23, label %75, label %72

72:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 67
  %74 = load i8, ptr %73, align 1, !tbaa !69
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25

75:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %68)
  %76 = load ptr, ptr %68, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef signext i8 %78(ptr noundef nonnull align 8 dereferenceable(570) %68, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25: ; preds = %72, %75
  %.0.i.i.i24 = phi i8 [ %74, %72 ], [ %79, %75 ]
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %.0.i.i.i24)
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %83 = load i32, ptr %82, align 8, !tbaa !150
  %84 = icmp eq i32 %83, %4
  br label %177

85:                                               ; preds = %5
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.52, i64 noundef 12)
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr i8, ptr %87, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %2, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 240
  %92 = load ptr, ptr %91, align 8, !tbaa !467
  %.not.i.i.i26 = icmp eq ptr %92, null
  br i1 %.not.i.i.i26, label %93, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27

93:                                               ; preds = %85
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27: ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %95 = load i8, ptr %94, align 8, !tbaa !482
  %.not.i1.i.i28 = icmp eq i8 %95, 0
  br i1 %.not.i1.i.i28, label %99, label %96

96:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 67
  %98 = load i8, ptr %97, align 1, !tbaa !69
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30

99:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %92)
  %100 = load ptr, ptr %92, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef signext i8 %102(ptr noundef nonnull align 8 dereferenceable(570) %92, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30: ; preds = %96, %99
  %.0.i.i.i29 = phi i8 [ %98, %96 ], [ %103, %99 ]
  %104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %.0.i.i.i29)
  %105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %107 = load i32, ptr %106, align 8, !tbaa !150
  %108 = icmp eq i32 %107, %4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %110 = load i32, ptr %109, align 8
  %111 = icmp ugt i32 %3, %110
  %112 = select i1 %108, i1 %111, i1 false
  br label %177

113:                                              ; preds = %5
  %114 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.53, i64 noundef 16)
  %115 = load ptr, ptr %2, align 8, !tbaa !3
  %116 = getelementptr i8, ptr %115, i64 -24
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %2, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 240
  %120 = load ptr, ptr %119, align 8, !tbaa !467
  %.not.i.i.i31 = icmp eq ptr %120, null
  br i1 %.not.i.i.i31, label %121, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i32

121:                                              ; preds = %113
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i32: ; preds = %113
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %123 = load i8, ptr %122, align 8, !tbaa !482
  %.not.i1.i.i33 = icmp eq i8 %123, 0
  br i1 %.not.i1.i.i33, label %127, label %124

124:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i32
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 67
  %126 = load i8, ptr %125, align 1, !tbaa !69
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit35

127:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i32
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %120)
  %128 = load ptr, ptr %120, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef signext i8 %130(ptr noundef nonnull align 8 dereferenceable(570) %120, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit35

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit35: ; preds = %124, %127
  %.0.i.i.i34 = phi i8 [ %126, %124 ], [ %131, %127 ]
  %132 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %.0.i.i.i34)
  %133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %132)
  br label %177

134:                                              ; preds = %5
  %135 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.54, i64 noundef 20)
  %136 = load ptr, ptr %2, align 8, !tbaa !3
  %137 = getelementptr i8, ptr %136, i64 -24
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %2, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 240
  %141 = load ptr, ptr %140, align 8, !tbaa !467
  %.not.i.i.i36 = icmp eq ptr %141, null
  br i1 %.not.i.i.i36, label %142, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37

142:                                              ; preds = %134
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37: ; preds = %134
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %144 = load i8, ptr %143, align 8, !tbaa !482
  %.not.i1.i.i38 = icmp eq i8 %144, 0
  br i1 %.not.i1.i.i38, label %148, label %145

145:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 67
  %147 = load i8, ptr %146, align 1, !tbaa !69
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit40

148:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %141)
  %149 = load ptr, ptr %141, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef signext i8 %151(ptr noundef nonnull align 8 dereferenceable(570) %141, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit40

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit40: ; preds = %145, %148
  %.0.i.i.i39 = phi i8 [ %147, %145 ], [ %152, %148 ]
  %153 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %.0.i.i.i39)
  %154 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %153)
  br label %177

155:                                              ; preds = %5
  %156 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.55, i64 noundef 10)
  %157 = load ptr, ptr %2, align 8, !tbaa !3
  %158 = getelementptr i8, ptr %157, i64 -24
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %2, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 240
  %162 = load ptr, ptr %161, align 8, !tbaa !467
  %.not.i.i.i41 = icmp eq ptr %162, null
  br i1 %.not.i.i.i41, label %163, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42

163:                                              ; preds = %155
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42: ; preds = %155
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 56
  %165 = load i8, ptr %164, align 8, !tbaa !482
  %.not.i1.i.i43 = icmp eq i8 %165, 0
  br i1 %.not.i1.i.i43, label %169, label %166

166:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 67
  %168 = load i8, ptr %167, align 1, !tbaa !69
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit45

169:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %162)
  %170 = load ptr, ptr %162, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = load ptr, ptr %171, align 8
  %173 = tail call noundef signext i8 %172(ptr noundef nonnull align 8 dereferenceable(570) %162, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit45

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit45: ; preds = %166, %169
  %.0.i.i.i44 = phi i8 [ %168, %166 ], [ %173, %169 ]
  %174 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %.0.i.i.i44)
  %175 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %174)
  %176 = icmp eq i32 %3, 0
  br label %177

177:                                              ; preds = %5, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit45, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit40, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit35, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %.0 = phi i1 [ %176, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit45 ], [ %32, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ %60, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20 ], [ %84, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25 ], [ %112, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30 ], [ true, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit35 ], [ true, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit40 ], [ false, %5 ]
  ret i1 %.0
}

declare void @_ZN4cvc58internal9CodeTimerC1ERNS0_9TimerStatEb(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith6linear8ErrorSet4blurEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapIPKNS0_8RationalEE3setEjRKS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !128
  %9 = load ptr, ptr %6, align 8, !tbaa !71
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not = icmp ugt i64 %13, %5
  br i1 %.not, label %_ZN4cvc58internal8DenseMapIPKNS0_8RationalEE12increaseSizeEj.exit, label %14

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
  store ptr %23, ptr %7, align 8, !tbaa !128
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i:          ; preds = %24, %22, %20, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !487
  %28 = load ptr, ptr %25, align 8, !tbaa !73
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = icmp ult i64 %32, %16
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i
  %35 = sub nuw nsw i64 %16, %32
  call void @_ZNSt6vectorIPKN4cvc58internal8RationalESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %35)
  br label %_ZN4cvc58internal8DenseMapIPKNS0_8RationalEE12increaseSizeEj.exit

36:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i
  %37 = icmp ugt i64 %32, %16
  br i1 %37, label %38, label %_ZN4cvc58internal8DenseMapIPKNS0_8RationalEE12increaseSizeEj.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %16
  %.not.i.i2.i = icmp eq ptr %27, %39
  br i1 %.not.i.i2.i, label %_ZN4cvc58internal8DenseMapIPKNS0_8RationalEE12increaseSizeEj.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %26, align 8, !tbaa !487
  br label %_ZN4cvc58internal8DenseMapIPKNS0_8RationalEE12increaseSizeEj.exit

_ZN4cvc58internal8DenseMapIPKNS0_8RationalEE12increaseSizeEj.exit: ; preds = %40, %38, %36, %34, %3
  %41 = load ptr, ptr %7, align 8, !tbaa !128
  %42 = load ptr, ptr %6, align 8, !tbaa !71
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  %.not.i = icmp ugt i64 %46, %5
  br i1 %.not.i, label %_ZNK4cvc58internal8DenseMapIPKNS0_8RationalEE5isKeyEj.exit, label %_ZNK4cvc58internal8DenseMapIPKNS0_8RationalEE5isKeyEj.exit.thread

_ZNK4cvc58internal8DenseMapIPKNS0_8RationalEE5isKeyEj.exit: ; preds = %_ZN4cvc58internal8DenseMapIPKNS0_8RationalEE12increaseSizeEj.exit
  %47 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %5
  %48 = load i32, ptr %47, align 4, !tbaa !13
  %.not10 = icmp eq i32 %48, -1
  br i1 %.not10, label %_ZNK4cvc58internal8DenseMapIPKNS0_8RationalEE5isKeyEj.exit.thread, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNK4cvc58internal8DenseMapIPKNS0_8RationalEE5isKeyEj.exit.thread: ; preds = %_ZN4cvc58internal8DenseMapIPKNS0_8RationalEE12increaseSizeEj.exit, %_ZNK4cvc58internal8DenseMapIPKNS0_8RationalEE5isKeyEj.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !128
  %51 = load ptr, ptr %0, align 8, !tbaa !71
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 2
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %5
  store i32 %56, ptr %57, align 4, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !72
  %.not.i2 = icmp eq ptr %50, %59
  br i1 %.not.i2, label %62, label %60

60:                                               ; preds = %_ZNK4cvc58internal8DenseMapIPKNS0_8RationalEE5isKeyEj.exit.thread
  store i32 %1, ptr %50, align 4, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store ptr %61, ptr %49, align 8, !tbaa !128
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

62:                                               ; preds = %_ZNK4cvc58internal8DenseMapIPKNS0_8RationalEE5isKeyEj.exit.thread
  %63 = icmp eq i64 %54, 9223372036854775804
  br i1 %63, label %64, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

64:                                               ; preds = %62
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #28
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
  %70 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #30
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
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %54) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %75, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %70, ptr %0, align 8, !tbaa !71
  store ptr %74, ptr %49, align 8, !tbaa !128
  %76 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %68
  store ptr %76, ptr %58, align 8, !tbaa !72
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %60, %_ZNK4cvc58internal8DenseMapIPKNS0_8RationalEE5isKeyEj.exit
  %77 = load ptr, ptr %2, align 8, !tbaa !164
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !73
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %5
  store ptr %77, ptr %80, align 8, !tbaa !164
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedureD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedureE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure10StatisticsD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %7 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i.i, 4294967296
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %8, align 8
  br label %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure10StatisticsD2Ev.exit

_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure10StatisticsD2Ev.exit: ; preds = %1, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %11

11:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure10StatisticsD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure10StatisticsD2Ev.exit, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %20

20:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %20, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  %.not.i.i.i1.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i, label %28

28:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i

_ZNSt6vectorIjSaIjEED2Ev.exit2.i:                 ; preds = %28, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %34 = load ptr, ptr %17, align 8, !tbaa !71
  %.not.i.i.i3.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i3.i, label %_ZN4cvc58internal8DenseMapIjED2Ev.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %37 = load ptr, ptr %36, align 8, !tbaa !72
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #26
  br label %_ZN4cvc58internal8DenseMapIjED2Ev.exit

_ZN4cvc58internal8DenseMapIjED2Ev.exit:           ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2.i, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %43 = load ptr, ptr %42, align 8, !tbaa !73
  %.not.i.i.i.i2 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorIPKN4cvc58internal8RationalESaIS4_EED2Ev.exit.i, label %44

44:                                               ; preds = %_ZN4cvc58internal8DenseMapIjED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %46 = load ptr, ptr %45, align 8, !tbaa !74
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #26
  br label %_ZNSt6vectorIPKN4cvc58internal8RationalESaIS4_EED2Ev.exit.i

_ZNSt6vectorIPKN4cvc58internal8RationalESaIS4_EED2Ev.exit.i: ; preds = %44, %_ZN4cvc58internal8DenseMapIjED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %51 = load ptr, ptr %50, align 8, !tbaa !71
  %.not.i.i.i1.i3 = icmp eq ptr %51, null
  br i1 %.not.i.i.i1.i3, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i4, label %52

52:                                               ; preds = %_ZNSt6vectorIPKN4cvc58internal8RationalESaIS4_EED2Ev.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %54 = load ptr, ptr %53, align 8, !tbaa !72
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i4

_ZNSt6vectorIjSaIjEED2Ev.exit.i4:                 ; preds = %52, %_ZNSt6vectorIPKN4cvc58internal8RationalESaIS4_EED2Ev.exit.i
  %58 = load ptr, ptr %41, align 8, !tbaa !71
  %.not.i.i.i2.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i2.i, label %_ZN4cvc58internal8DenseMapIPKNS0_8RationalEED2Ev.exit, label %59

59:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %61 = load ptr, ptr %60, align 8, !tbaa !72
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #26
  br label %_ZN4cvc58internal8DenseMapIPKNS0_8RationalEED2Ev.exit

_ZN4cvc58internal8DenseMapIPKNS0_8RationalEED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i4, %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %67 = load ptr, ptr %66, align 8, !tbaa !71
  %.not.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, label %68

68:                                               ; preds = %_ZN4cvc58internal8DenseMapIPKNS0_8RationalEED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %70 = load ptr, ptr %69, align 8, !tbaa !72
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %68, %_ZN4cvc58internal8DenseMapIPKNS0_8RationalEED2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %75 = load ptr, ptr %74, align 8, !tbaa !71
  %.not.i.i.i1.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i.i, label %76

76:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %78 = load ptr, ptr %77, align 8, !tbaa !72
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit2.i.i:               ; preds = %76, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  %82 = load ptr, ptr %65, align 8, !tbaa !71
  %.not.i.i.i3.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i3.i.i, label %_ZN4cvc58internal13DenseMultisetD2Ev.exit, label %83

83:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2.i.i
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %85 = load ptr, ptr %84, align 8, !tbaa !72
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %88) #26
  br label %_ZN4cvc58internal13DenseMultisetD2Ev.exit

_ZN4cvc58internal13DenseMultisetD2Ev.exit:        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2.i.i, %83
  tail call void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedureD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedureD0Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedureD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 648) #26
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.66() #12 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !488

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !489
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !489
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !490
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !491

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
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !492

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #27
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !490
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !492

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !492

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #29
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.67() #12 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %15

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !488

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !489
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !489
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8, !tbaa !493
  br label %15

15:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

declare noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure22standardProcessSignalsERNS0_9TimerStatERNS0_7IntStatE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith6linear8ErrorSet13dropFromFocusEj(ptr noundef nonnull align 8 dereferenceable(240), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13DenseMultiset21removeOneOfEverythingEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %8, 9223372036854775804
  br i1 %9, label %.noexc.i, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #28
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %1
  %.not.i.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.thread.i.i, label %.noexc5.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr null, i64 %8
  br label %_ZNSt6vectorIjSaIjEEC2IN9__gnu_cxx17__normal_iteratorIPKjS1_EEvEET_S8_RKS0_.exit

.noexc5.i:                                        ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %11, ptr align 4 %3, i64 %8, i1 false)
  br label %_ZNSt6vectorIjSaIjEEC2IN9__gnu_cxx17__normal_iteratorIPKjS1_EEvEET_S8_RKS0_.exit

_ZNSt6vectorIjSaIjEEC2IN9__gnu_cxx17__normal_iteratorIPKjS1_EEvEET_S8_RKS0_.exit: ; preds = %.noexc5.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.thread.i.i
  %.sroa.11.0 = phi ptr [ %10, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.thread.i.i ], [ %12, %.noexc5.i ]
  %.sroa.017.0 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.thread.i.i ], [ %11, %.noexc5.i ]
  %.not23 = icmp eq ptr %.sroa.017.0, %.sroa.11.0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIjSaIjEEC2IN9__gnu_cxx17__normal_iteratorIPKjS1_EEvEET_S8_RKS0_.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %20

._crit_edge:                                      ; preds = %_ZN4cvc58internal13DenseMultiset9removeOneEj.exit, %_ZNSt6vectorIjSaIjEEC2IN9__gnu_cxx17__normal_iteratorIPKjS1_EEvEET_S8_RKS0_.exit
  %.not.i.i.i5 = icmp eq ptr %.sroa.017.0, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %16

16:                                               ; preds = %._crit_edge
  %17 = ptrtoint ptr %.sroa.11.0 to i64
  %18 = ptrtoint ptr %.sroa.017.0 to i64
  %19 = sub i64 %17, %18
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.017.0, i64 noundef %19) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %._crit_edge, %16
  ret void

20:                                               ; preds = %.lr.ph, %_ZN4cvc58internal13DenseMultiset9removeOneEj.exit
  %.sroa.013.024 = phi ptr [ %.sroa.017.0, %.lr.ph ], [ %57, %_ZN4cvc58internal13DenseMultiset9removeOneEj.exit ]
  %21 = load i32, ptr %.sroa.013.024, align 4, !tbaa !13
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %14, align 8, !tbaa !128
  %24 = load ptr, ptr %13, align 8, !tbaa !71
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %.not.i.i.i7 = icmp ugt i64 %28, %22
  br i1 %.not.i.i.i7, label %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i.i, label %_ZN4cvc58internal13DenseMultiset9removeOneEj.exit

_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i.i:  ; preds = %20
  %29 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %22
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %.not.i.i = icmp eq i32 %30, -1
  br i1 %.not.i.i, label %_ZN4cvc58internal13DenseMultiset9removeOneEj.exit, label %_ZNK4cvc58internal13DenseMultiset5countEj.exit.i

_ZNK4cvc58internal13DenseMultiset5countEj.exit.i: ; preds = %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i.i
  %31 = load ptr, ptr %15, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %22
  %33 = load i32, ptr %32, align 4, !tbaa !13
  switch i32 %33, label %55 [
    i32 0, label %_ZN4cvc58internal13DenseMultiset9removeOneEj.exit
    i32 1, label %34
  ]

34:                                               ; preds = %_ZNK4cvc58internal13DenseMultiset5countEj.exit.i
  %35 = load ptr, ptr %4, align 8, !tbaa !119
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !13
  %38 = zext i32 %30 to i64
  %39 = load ptr, ptr %0, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %38
  store i32 %37, ptr %40, align 4, !tbaa !13
  %41 = zext i32 %37 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %41
  store i32 %30, ptr %42, align 4, !tbaa !13
  %43 = ptrtoint ptr %35 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  %46 = lshr exact i64 %45, 2
  %47 = trunc i64 %46 to i32
  %48 = add i32 %47, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %49
  store i32 %21, ptr %50, align 4, !tbaa !13
  store i32 %48, ptr %29, align 4, !tbaa !13
  %51 = load i32, ptr %36, align 4, !tbaa !13
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %52
  store i32 -1, ptr %53, align 4, !tbaa !13
  %54 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %52
  store i32 0, ptr %54, align 4, !tbaa !13
  store ptr %36, ptr %4, align 8, !tbaa !128
  br label %_ZN4cvc58internal13DenseMultiset9removeOneEj.exit

55:                                               ; preds = %_ZNK4cvc58internal13DenseMultiset5countEj.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %56 = add i32 %33, -1
  store i32 %56, ptr %2, align 4, !tbaa !13
  invoke void @_ZN4cvc58internal8DenseMapIjE3setEjRKj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4cvc58internal13DenseMultiset9removeOneEj.exit

_ZN4cvc58internal13DenseMultiset9removeOneEj.exit: ; preds = %.noexc, %34, %_ZNK4cvc58internal13DenseMultiset5countEj.exit.i, %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.i.i, %20
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.013.024, i64 4
  %.not = icmp eq ptr %57, %.sroa.11.0
  br i1 %.not, label %._crit_edge, label %20, !llvm.loop !494

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i8 = icmp eq ptr %.sroa.017.0, null
  br i1 %.not.i.i.i8, label %.body, label %60

60:                                               ; preds = %58
  %61 = ptrtoint ptr %.sroa.11.0 to i64
  %62 = ptrtoint ptr %.sroa.017.0 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.017.0, i64 noundef %63) #26
  br label %.body

.body:                                            ; preds = %60, %58
  resume { ptr, i32 } %59
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapIjE3setEjRKj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !128
  %9 = load ptr, ptr %6, align 8, !tbaa !71
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
  store ptr %23, ptr %7, align 8, !tbaa !128
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i:          ; preds = %24, %22, %20, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !128
  %28 = load ptr, ptr %25, align 8, !tbaa !71
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
  store ptr %39, ptr %26, align 8, !tbaa !128
  br label %_ZN4cvc58internal8DenseMapIjE12increaseSizeEj.exit

_ZN4cvc58internal8DenseMapIjE12increaseSizeEj.exit: ; preds = %40, %38, %36, %34, %3
  %41 = load ptr, ptr %7, align 8, !tbaa !128
  %42 = load ptr, ptr %6, align 8, !tbaa !71
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
  %50 = load ptr, ptr %49, align 8, !tbaa !128
  %51 = load ptr, ptr %0, align 8, !tbaa !71
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 2
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %5
  store i32 %56, ptr %57, align 4, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !72
  %.not.i2 = icmp eq ptr %50, %59
  br i1 %.not.i2, label %62, label %60

60:                                               ; preds = %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.thread
  store i32 %1, ptr %50, align 4, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store ptr %61, ptr %49, align 8, !tbaa !128
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

62:                                               ; preds = %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.thread
  %63 = icmp eq i64 %54, 9223372036854775804
  br i1 %63, label %64, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

64:                                               ; preds = %62
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #28
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
  %70 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #30
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
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %54) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %75, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %70, ptr %0, align 8, !tbaa !71
  store ptr %74, ptr %49, align 8, !tbaa !128
  %76 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %68
  store ptr %76, ptr %58, align 8, !tbaa !72
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %60, %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit
  %77 = load i32, ptr %2, align 4, !tbaa !13
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !71
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
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !128
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !128
  br label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !128
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !495

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !495

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !128
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !128
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !128
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !128
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !495

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !71
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #28
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #30
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
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !495

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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #26
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !71
  store ptr %72, ptr %8, align 8, !tbaa !128
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !72
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt4fillIPjjEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !128
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
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !128
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #28
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #26
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !128
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !72
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb0EEEbRKNS3_10UpdateInfoES8_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull align 8 dereferenceable(204) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::FatalStream", align 1
  %5 = alloca %"class.cvc5::internal::FatalStream", align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %7 = load i32, ptr %6, align 8, !tbaa !406
  %8 = icmp eq i32 %7, 4
  %.0.i = select i1 %8, i32 5, i32 %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %10 = load i32, ptr %9, align 8, !tbaa !406
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
  %15 = load ptr, ptr %0, align 8, !tbaa !451
  %16 = load i32, ptr %1, align 8, !tbaa !391
  %17 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %15, i32 noundef %16)
  %18 = load ptr, ptr %0, align 8, !tbaa !451
  %19 = load i32, ptr %2, align 8, !tbaa !391
  %20 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %18, i32 noundef %19)
  %21 = xor i1 %17, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %14
  %23 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule12preferFrozenERKNS3_10UpdateInfoES7_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull align 8 dereferenceable(204) %2)
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_.exit

24:                                               ; preds = %14
  %25 = load ptr, ptr %0, align 8, !tbaa !451
  %26 = load i32, ptr %1, align 8, !tbaa !391
  %27 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %25, i32 noundef %26)
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_.exit

28:                                               ; preds = %13
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %30 = load i8, ptr %29, align 8, !tbaa !407, !range !385, !noundef !386
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit, label %32

32:                                               ; preds = %28
  tail call void @_ZSt27__throw_bad_optional_accessv() #28
  unreachable

_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %36 = load i8, ptr %35, align 8, !tbaa !407, !range !385, !noundef !386
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit28, label %38

38:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit
  tail call void @_ZSt27__throw_bad_optional_accessv() #28
  unreachable

_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit28: ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = icmp eq i32 %34, %40
  br i1 %41, label %42, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit32

42:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit28
  %43 = load ptr, ptr %0, align 8, !tbaa !451
  %44 = load i32, ptr %1, align 8, !tbaa !391
  %45 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %43, i32 noundef %44)
  %46 = load ptr, ptr %0, align 8, !tbaa !451
  %47 = load i32, ptr %2, align 8, !tbaa !391
  %48 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %46, i32 noundef %47)
  %49 = xor i1 %45, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %42
  %51 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule12preferFrozenERKNS3_10UpdateInfoES7_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull align 8 dereferenceable(204) %2)
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_.exit

52:                                               ; preds = %42
  %53 = load ptr, ptr %0, align 8, !tbaa !451
  %54 = load i32, ptr %1, align 8, !tbaa !391
  %55 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %53, i32 noundef %54)
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_.exit

_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit32: ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit28
  %56 = icmp sgt i32 %34, %40
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_.exit

57:                                               ; preds = %13
  %58 = load ptr, ptr %0, align 8, !tbaa !451
  %59 = load i32, ptr %1, align 8, !tbaa !391
  %60 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %58, i32 noundef %59)
  %61 = load ptr, ptr %0, align 8, !tbaa !451
  %62 = load i32, ptr %2, align 8, !tbaa !391
  %63 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %61, i32 noundef %62)
  %64 = xor i1 %60, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %57
  %66 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule12preferFrozenERKNS3_10UpdateInfoES7_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull align 8 dereferenceable(204) %2)
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_.exit

67:                                               ; preds = %57
  %68 = load ptr, ptr %0, align 8, !tbaa !451
  %69 = load i32, ptr %1, align 8, !tbaa !391
  %70 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %68, i32 noundef %69)
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_.exit

71:                                               ; preds = %13
  %72 = load i32, ptr %1, align 8, !tbaa !391
  %73 = load i32, ptr %2, align 8, !tbaa !391
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %107

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %77 = load i8, ptr %76, align 8, !tbaa !408, !range !385, !noundef !386
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit.i, label %79

79:                                               ; preds = %75
  tail call void @_ZSt27__throw_bad_optional_accessv() #28
  unreachable

_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit.i: ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !168
  %82 = tail call noundef i32 @llvm.scmp.i32.i32(i32 %81, i32 0)
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %84, label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i

84:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %86 = load i32, ptr %85, align 4, !tbaa !168
  %87 = tail call noundef i32 @llvm.scmp.i32.i32(i32 %86, i32 0)
  br label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i

_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i:   ; preds = %84, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit.i
  %.0.i.i = phi i32 [ %87, %84 ], [ %82, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit.i ]
  %88 = icmp eq i32 %.0.i.i, 0
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %90 = load i8, ptr %89, align 8, !tbaa !408, !range !385, !noundef !386
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit17.i, label %92

92:                                               ; preds = %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i
  tail call void @_ZSt27__throw_bad_optional_accessv() #28
  unreachable

_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit17.i: ; preds = %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !168
  %95 = tail call noundef i32 @llvm.scmp.i32.i32(i32 %94, i32 0)
  %96 = icmp eq i32 %94, 0
  br i1 %96, label %97, label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit19.i

97:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit17.i
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %99 = load i32, ptr %98, align 4, !tbaa !168
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
  %110 = load ptr, ptr %0, align 8, !tbaa !451
  %111 = load i32, ptr %1, align 8, !tbaa !391
  %112 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %110, i32 noundef %111)
  %113 = load ptr, ptr %0, align 8, !tbaa !451
  %114 = load i32, ptr %2, align 8, !tbaa !391
  %115 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %113, i32 noundef %114)
  %116 = xor i1 %112, %115
  br i1 %116, label %119, label %117

117:                                              ; preds = %109
  %118 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule12preferFrozenERKNS3_10UpdateInfoES7_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull align 8 dereferenceable(204) %2)
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_.exit

119:                                              ; preds = %109
  %120 = load ptr, ptr %0, align 8, !tbaa !451
  %121 = load i32, ptr %1, align 8, !tbaa !391
  %122 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %120, i32 noundef %121)
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_.exit

123:                                              ; preds = %13
  %124 = load i32, ptr %1, align 8, !tbaa !391
  %125 = load i32, ptr %2, align 8, !tbaa !391
  %126 = icmp uge i32 %124, %125
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_.exit

127:                                              ; preds = %13, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb0EEEbRKNS3_10UpdateInfoES8_, ptr noundef nonnull @.str.71, i32 noundef 405)
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %129 unwind label %132

129:                                              ; preds = %127
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.19)
          to label %131 unwind label %132

131:                                              ; preds = %129
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #29
  unreachable

132:                                              ; preds = %129, %127
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #29
  unreachable

134:                                              ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb0EEEbRKNS3_10UpdateInfoES8_, ptr noundef nonnull @.str.71, i32 noundef 407)
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %136 unwind label %139

136:                                              ; preds = %134
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.19)
          to label %138 unwind label %139

138:                                              ; preds = %136
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #29
  unreachable

139:                                              ; preds = %136, %134
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #29
  unreachable

141:                                              ; preds = %3
  %142 = icmp sgt i32 %.0.i, %.0.i26
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_.exit

_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_.exit: ; preds = %119, %117, %107, %103, %_ZNK4cvc58internal13DeltaRational3sgnEv.exit19.i, %67, %65, %52, %50, %24, %22, %141, %123, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit32
  %.0 = phi i1 [ %142, %141 ], [ %27, %24 ], [ %56, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit32 ], [ %55, %52 ], [ %70, %67 ], [ %101, %_ZNK4cvc58internal13DeltaRational3sgnEv.exit19.i ], [ %126, %123 ], [ %23, %22 ], [ %51, %50 ], [ %66, %65 ], [ %108, %107 ], [ %106, %103 ], [ %118, %117 ], [ %122, %119 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule12preferFrozenERKNS3_10UpdateInfoES7_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull align 8 dereferenceable(204) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14describesPivotEv(ptr noundef nonnull align 8 dereferenceable(204) %1)
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14describesPivotEv(ptr noundef nonnull align 8 dereferenceable(204) %2)
  br i1 %6, label %7, label %15

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !451
  %9 = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo7leavingEv(ptr noundef nonnull align 8 dereferenceable(204) %1)
  %10 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14boundsAreEqualEj(ptr noundef nonnull align 8 dereferenceable(568) %8, i32 noundef %9)
  %11 = load ptr, ptr %0, align 8, !tbaa !451
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

declare noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14basicsAtBoundsERKNS3_10UpdateInfoE(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef nonnull align 8 dereferenceable(204)) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13updateProductERKNS3_10UpdateInfoE(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef nonnull align 8 dereferenceable(204)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4cvc58internal13DeltaRationalEE14_M_copy_assignERKS3_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i8, ptr %3, align 8, !tbaa !408, !range !385, !noundef !386
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i8, ptr %6, align 8, !range !385
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
  store i8 1, ptr %3, align 8, !tbaa !408
  br label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit

16:                                               ; preds = %14
  br i1 %5, label %17, label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit

17:                                               ; preds = %16
  store i8 0, ptr %3, align 8, !tbaa !408
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i:        ; preds = %17
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(65) %0)
          to label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit unwind label %22

22:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #29
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
  tail call void @__clang_call_terminate(ptr %9) #29
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
  tail call void @__clang_call_terminate(ptr %18) #29
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
  tail call void @__clang_call_terminate(ptr %23) #29
  unreachable
}

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #18 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt19bad_optional_access, i64 16), ptr %1, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt9exceptionD2Ev) #28
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret ptr @.str.72
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #20

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
  call void @__clang_call_terminate(ptr %9) #29
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
  call void @__clang_call_terminate(ptr %14) #29
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
  tail call void @__clang_call_terminate(ptr %10) #29
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
  tail call void @__clang_call_terminate(ptr %18) #29
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
  tail call void @__clang_call_terminate(ptr %23) #29
  unreachable
}

declare void @__gmpq_init(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i64 @_ZNK4cvc58internal6theory5arith6linear19BoundCountingLookup8atBoundsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal6theory5arith6linear12TableauSizes12getRowLengthEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #17

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_13ReferenceStatIjEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::ReferenceStat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr.354", align 8
  %6 = zext i1 %3 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !496
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !70
  %12 = load ptr, ptr %2, align 8
  br label %13

13:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !70
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %15)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = tail call i32 @memcmp(ptr noundef %18, ptr noundef %12, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !500
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %13, !llvm.loop !501

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %22 = icmp eq ptr %.19.i.i.i, %9
  br i1 %22, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit.thread, label %23

23:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !70
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %25, i64 %11)
  %26 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  %29 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %28, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
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
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !502
  %.phi.trans.insert17 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre18 = load i8, ptr %.phi.trans.insert17, align 8, !tbaa !504, !range !385
  %32 = trunc nuw i8 %.pre18 to i1
  %33 = and i1 %3, %32
  br label %51

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit.thread: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %4, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %34 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30, !noalias !505
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %34, i8 0, i64 32, i1 false), !noalias !505
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i8 1, ptr %35, align 8, !tbaa !504, !noalias !505
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4cvc58internal23StatisticReferenceValueIjEE, i64 16), ptr %34, align 8, !tbaa !3, !noalias !505
  store ptr %34, ptr %5, align 8, !tbaa !508, !alias.scope !505
  %36 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE7emplaceIJRSG_S6_INS8_23StatisticReferenceValueIjEESA_ISN_EEEEESF_ISt17_Rb_tree_iteratorISH_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %37 unwind label %45

37:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit.thread
  %.fca.0.extract = extractvalue { ptr, i8 } %36, 0
  %38 = load ptr, ptr %5, align 8, !tbaa !508
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4cvc58internal23StatisticReferenceValueIjEESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal23StatisticReferenceValueIjEEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal23StatisticReferenceValueIjEEEclEPS3_.exit.i: ; preds = %37
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(32) %38) #27
  br label %_ZNSt10unique_ptrIN4cvc58internal23StatisticReferenceValueIjEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal23StatisticReferenceValueIjEESt14default_deleteIS3_EED2Ev.exit: ; preds = %37, %_ZNKSt14default_deleteIN4cvc58internal23StatisticReferenceValueIjEEEclEPS3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !502
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i8 %6, ptr %44, align 8, !tbaa !504
  br label %51

45:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit.thread
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !508
  %.not.i8 = icmp eq ptr %47, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIN4cvc58internal23StatisticReferenceValueIjEESt14default_deleteIS3_EED2Ev.exit10, label %_ZNKSt14default_deleteIN4cvc58internal23StatisticReferenceValueIjEEEclEPS3_.exit.i9

_ZNKSt14default_deleteIN4cvc58internal23StatisticReferenceValueIjEEEclEPS3_.exit.i9: ; preds = %45
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(32) %47) #27
  br label %_ZNSt10unique_ptrIN4cvc58internal23StatisticReferenceValueIjEESt14default_deleteIS3_EED2Ev.exit10

_ZNSt10unique_ptrIN4cvc58internal23StatisticReferenceValueIjEESt14default_deleteIS3_EED2Ev.exit10: ; preds = %45, %_ZNKSt14default_deleteIN4cvc58internal23StatisticReferenceValueIjEEEclEPS3_.exit.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %46

51:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit._crit_edge, %_ZNSt10unique_ptrIN4cvc58internal23StatisticReferenceValueIjEESt14default_deleteIS3_EED2Ev.exit
  %52 = phi i1 [ %3, %_ZNSt10unique_ptrIN4cvc58internal23StatisticReferenceValueIjEESt14default_deleteIS3_EED2Ev.exit ], [ %33, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit._crit_edge ]
  %53 = phi ptr [ %43, %_ZNSt10unique_ptrIN4cvc58internal23StatisticReferenceValueIjEESt14default_deleteIS3_EED2Ev.exit ], [ %.pre, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit._crit_edge ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = zext i1 %52 to i8
  store i8 %55, ptr %54, align 8, !tbaa !504
  store ptr %53, ptr %0, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE7emplaceIJRSG_S6_INS8_23StatisticReferenceValueIjEESA_ISN_EEEEESF_ISt17_Rb_tree_iteratorISH_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !496
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !70
  %9 = load ptr, ptr %1, align 8
  br label %10

10:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !70
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %12)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %9, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !500
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit, label %10, !llvm.loop !501

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %19 = icmp eq ptr %.19.i.i.i, %6
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !70
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %8)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  %26 = tail call i32 @memcmp(ptr noundef %9, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i) #27
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
  store ptr %0, ptr %5, align 8, !tbaa !509
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #30
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE17_M_construct_nodeIJRS7_S8_INSA_23StatisticReferenceValueIjEESC_ISP_EEEEEvPSt13_Rb_tree_nodeISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %7, ptr %6, align 8, !tbaa !511
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
  %18 = load i64, ptr %17, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !70
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %20, i64 %18)
  %21 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = load ptr, ptr %8, align 8, !tbaa !67
  %25 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !514
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !514
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %33

34:                                               ; preds = %10
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !502
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %34
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(9) %36) #27
  br label %_ZNSt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i.i, %34
  store ptr null, ptr %35, align 8, !tbaa !502
  %40 = load ptr, ptr %8, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i
  %43 = load i64, ptr %41, align 8, !tbaa !69
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 72) #26
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
  %8 = load i64, ptr %7, align 8, !tbaa !514
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !500
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !70
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !67
  %19 = load ptr, ptr %17, align 8, !tbaa !67
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #27
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
  %29 = load i64, ptr %28, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !70
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = load ptr, ptr %2, align 8, !tbaa !67
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #27
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
  %44 = load ptr, ptr %43, align 8, !tbaa !500
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !70
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !67
  %53 = load ptr, ptr %51, align 8, !tbaa !67
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #27
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
  %59 = load ptr, ptr %58, align 8, !tbaa !515
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
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #27
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
  %70 = load ptr, ptr %69, align 8, !tbaa !500
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !70
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !67
  %79 = load ptr, ptr %2, align 8, !tbaa !67
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #27
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
  %85 = load ptr, ptr %84, align 8, !tbaa !515
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !511
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !502
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %4
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(9) %7) #27
  br label %_ZNSt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i, %4
  store ptr null, ptr %6, align 8, !tbaa !502
  %11 = load ptr, ptr %5, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i
  %14 = load i64, ptr %12, align 8, !tbaa !69
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #26
  br label %16

16:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE17_M_construct_nodeIJRS7_S8_INSA_23StatisticReferenceValueIjEESC_ISP_EEEEEvPSt13_Rb_tree_nodeISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !63
  %8 = load ptr, ptr %2, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %10, ptr %5, align 8, !tbaa !66
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %4
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %12, ptr %6, align 8, !tbaa !67
  %13 = load i64, ptr %5, align 8, !tbaa !66
  store i64 %13, ptr %7, align 8, !tbaa !69
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %4
  %14 = phi ptr [ %12, %.noexc ], [ %7, %4 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %24
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !69
  store i8 %16, ptr %14, align 1, !tbaa !69
  br label %24

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %24

18:                                               ; preds = %.noexc.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = call ptr @__cxa_begin_catch(ptr %20) #27
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #26
  invoke void @__cxa_rethrow() #28
          to label %35 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

24:                                               ; preds = %17, %15, %._crit_edge.i.i.i.i.i
  %25 = load i64, ptr %5, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %25, ptr %26, align 8, !tbaa !70
  %27 = load ptr, ptr %6, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load ptr, ptr %3, align 8, !tbaa !508
  store ptr null, ptr %3, align 8, !tbaa !508
  store ptr %30, ptr %29, align 8, !tbaa !516
  ret void

31:                                               ; preds = %22
  resume { ptr, i32 } %23

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #29
  unreachable

35:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !500
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !70
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !70
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #27
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !500
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !518

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !519
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #31
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !70
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !67
  %30 = load ptr, ptr %28, align 8, !tbaa !67
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #27
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4cvc58internal18StatisticBaseValueD2Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal23StatisticReferenceValueIjED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN4cvc58internal18StatisticBaseValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal23StatisticReferenceValueIjE9isDefaultEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i8, ptr %2, align 4, !tbaa !520, !range !385, !noundef !386
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = icmp eq i32 %7, 0
  br label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !109
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
define linkonce_odr hidden void @_ZNK4cvc58internal23StatisticReferenceValueIjE9getViewerB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::variant") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i8, ptr %3, align 4, !tbaa !520, !range !385, !noundef !386
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !13
  br label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %11, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %9, %12, %6
  %.sink.shrunk = phi i32 [ %8, %6 ], [ %13, %12 ], [ 0, %9 ]
  %.sink = zext i32 %.sink.shrunk to i64
  store i64 %.sink, ptr %0, align 8, !tbaa !521
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %15, align 8, !tbaa !523
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal23StatisticReferenceValueIjE9printSafeEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i8, ptr %4, align 4, !tbaa !520, !range !385, !noundef !386
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4cvc58internal10safe_printIjEEviRKT_(i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !109
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
  %16 = load i32, ptr %13, align 8, !tbaa !388
  %17 = load i32, ptr %15, align 8, !tbaa !388
  %18 = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule20minBoundAndColLengthEjj(ptr noundef nonnull align 8 dereferenceable(456) %4, i32 noundef %16, i32 noundef %17)
  %19 = icmp eq i32 %16, %18
  %spec.select.us = select i1 %19, i64 %14, i64 %12
  %20 = getelementptr inbounds [24 x i8], ptr %0, i64 %spec.select.us
  %21 = getelementptr inbounds [24 x i8], ptr %0, i64 %.046.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !tbaa.struct !182
  %22 = icmp slt i64 %spec.select.us, %8
  br i1 %22, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear20CompPenaltyColLengthEEclINS_17__normal_iteratorIPNS6_4CandESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.us, label %._crit_edge, !llvm.loop !525

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear20CompPenaltyColLengthEEclINS_17__normal_iteratorIPNS6_4CandESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit
  %.046 = phi i64 [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear20CompPenaltyColLengthEEclINS_17__normal_iteratorIPNS6_4CandESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit ], [ %1, %.lr.ph ]
  %23 = shl i64 %.046, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [24 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [24 x i8], ptr %0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !526
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !526
  %.not = icmp eq i32 %29, %31
  br i1 %.not, label %32, label %37

32:                                               ; preds = %.lr.ph.split
  %33 = load i32, ptr %25, align 8, !tbaa !388
  %34 = load i32, ptr %27, align 8, !tbaa !388
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false), !tbaa.struct !182
  %41 = icmp slt i64 %spec.select, %8
  br i1 %41, label %.lr.ph.split, label %._crit_edge, !llvm.loop !525

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false), !tbaa.struct !182
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
  %57 = load i32, ptr %56, align 8, !tbaa !388
  %58 = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule20minBoundAndColLengthEjj(ptr noundef nonnull align 8 dereferenceable(456) %4, i32 noundef %57, i32 noundef %.sroa.044.0.copyload)
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear4CandESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valINS6_20CompPenaltyColLengthEEEEvT_T0_SI_T1_RT2_.exit

60:                                               ; preds = %.lr.ph.i.us
  %61 = getelementptr inbounds [24 x i8], ptr %0, i64 %.018.i.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false), !tbaa.struct !182
  %62 = icmp sgt i64 %.0919.i.us, %1
  br i1 %62, label %.lr.ph.i.us, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear4CandESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valINS6_20CompPenaltyColLengthEEEEvT_T0_SI_T1_RT2_.exit, !llvm.loop !527

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %71
  %.018.i = phi i64 [ %.0919.i, %71 ], [ %.1, %.lr.ph.i.preheader ]
  %.0919.in.i = add nsw i64 %.018.i, -1
  %.0919.i = sdiv i64 %.0919.in.i, 2
  %63 = getelementptr inbounds [24 x i8], ptr %0, i64 %.0919.i
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !526
  %.not50 = icmp eq i32 %65, %.sroa.2.0.copyload
  br i1 %.not50, label %66, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4cvc58internal6theory5arith6linear20CompPenaltyColLengthEEclINS_17__normal_iteratorIPNS6_4CandESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.i

66:                                               ; preds = %.lr.ph.i
  %67 = load i32, ptr %63, align 8, !tbaa !388
  %68 = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule20minBoundAndColLengthEjj(ptr noundef nonnull align 8 dereferenceable(456) %4, i32 noundef %67, i32 noundef %.sroa.044.0.copyload)
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %71, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear4CandESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valINS6_20CompPenaltyColLengthEEEEvT_T0_SI_T1_RT2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4cvc58internal6theory5arith6linear20CompPenaltyColLengthEEclINS_17__normal_iteratorIPNS6_4CandESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.i: ; preds = %.lr.ph.i
  %70 = icmp ult i32 %65, %.sroa.2.0.copyload
  br i1 %70, label %71, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear4CandESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valINS6_20CompPenaltyColLengthEEEEvT_T0_SI_T1_RT2_.exit

71:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4cvc58internal6theory5arith6linear20CompPenaltyColLengthEEclINS_17__normal_iteratorIPNS6_4CandESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.i, %66
  %72 = getelementptr inbounds [24 x i8], ptr %0, i64 %.018.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %63, i64 24, i1 false), !tbaa.struct !182
  %73 = icmp sgt i64 %.0919.i, %1
  br i1 %73, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear4CandESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valINS6_20CompPenaltyColLengthEEEEvT_T0_SI_T1_RT2_.exit, !llvm.loop !527

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
define linkonce_odr hidden void @_ZNSt6vectorIPKN4cvc58internal8RationalESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !487
  %6 = load ptr, ptr %0, align 8, !tbaa !73
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !164
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPPKN4cvc58internal8RationalEmS4_ET_S6_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPKN4cvc58internal8RationalEmS4_ET_S6_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPKN4cvc58internal8RationalEmS4_ET_S6_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !164
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPPKN4cvc58internal8RationalEmS4_ET_S6_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPKN4cvc58internal8RationalEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPKN4cvc58internal8RationalEmS4_ET_S6_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPPKN4cvc58internal8RationalEmS4_ET_S6_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !487
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIPKN4cvc58internal8RationalESaIS4_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #28
  unreachable

_ZNKSt6vectorIPKN4cvc58internal8RationalESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #30
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store ptr null, ptr %31, align 8, !tbaa !164
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPKN4cvc58internal8RationalEmS4_ET_S6_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPPKN4cvc58internal8RationalEmS4_ET_S6_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPKN4cvc58internal8RationalEmS4_ET_S6_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPKN4cvc58internal8RationalESaIS4_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !164
  br label %_ZSt27__uninitialized_default_n_aIPPKN4cvc58internal8RationalEmS4_ET_S6_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPPKN4cvc58internal8RationalEmS4_ET_S6_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPPKN4cvc58internal8RationalEmS4_ET_S6_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPKN4cvc58internal8RationalESaIS4_EE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPKN4cvc58internal8RationalESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPKN4cvc58internal8RationalEmS4_ET_S6_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPKN4cvc58internal8RationalESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit

_ZNSt6vectorIPKN4cvc58internal8RationalESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPKN4cvc58internal8RationalEmS4_ET_S6_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIPKN4cvc58internal8RationalESaIS4_EE13_M_deallocateEPS4_m.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIPKN4cvc58internal8RationalESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #26
  br label %_ZNSt12_Vector_baseIPKN4cvc58internal8RationalESaIS4_EE13_M_deallocateEPS4_m.exit36

_ZNSt12_Vector_baseIPKN4cvc58internal8RationalESaIS4_EE13_M_deallocateEPS4_m.exit36: ; preds = %_ZNSt6vectorIPKN4cvc58internal8RationalESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !487
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !74
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPKN4cvc58internal8RationalEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPKN4cvc58internal8RationalESaIS4_EE13_M_deallocateEPS4_m.exit36, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fc_simplex.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #24

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
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { nounwind willreturn memory(read) }

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
!15 = !{!16, !14, i64 380}
!16 = !{!"_ZTSN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedureE", !17, i64 0, !44, i64 304, !14, i64 376, !14, i64 380, !46, i64 384, !14, i64 456, !52, i64 460, !14, i64 464, !45, i64 472, !22, i64 544, !53, i64 568}
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
!44 = !{!"_ZTSN4cvc58internal13DenseMultisetE", !45, i64 0}
!45 = !{!"_ZTSN4cvc58internal8DenseMapIjEE", !22, i64 0, !22, i64 24, !22, i64 48}
!46 = !{!"_ZTSN4cvc58internal8DenseMapIPKNS0_8RationalEEE", !22, i64 0, !22, i64 24, !47, i64 48}
!47 = !{!"_ZTSSt6vectorIPKN4cvc58internal8RationalESaIS4_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIPKN4cvc58internal8RationalESaIS4_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIPKN4cvc58internal8RationalESaIS4_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIPKN4cvc58internal8RationalESaIS4_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p2 _ZTSN4cvc58internal8RationalE", !10, i64 0}
!52 = !{!"_ZTSN4cvc58internal6theory5arith6linear18WitnessImprovementE", !11, i64 0}
!53 = !{!"_ZTSN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure10StatisticsE", !54, i64 0, !56, i64 8, !56, i64 16, !56, i64 24, !56, i64 32, !54, i64 40, !54, i64 48, !54, i64 56, !54, i64 64, !59, i64 72}
!54 = !{!"_ZTSN4cvc58internal9TimerStatE", !55, i64 0}
!55 = !{!"p1 _ZTSN4cvc58internal19StatisticTimerValueE", !10, i64 0}
!56 = !{!"_ZTSN4cvc58internal7IntStatE", !57, i64 0}
!57 = !{!"_ZTSN4cvc58internal9ValueStatIlEE", !58, i64 0}
!58 = !{!"p1 _ZTSN4cvc58internal20StatisticBackedValueIlEE", !10, i64 0}
!59 = !{!"_ZTSN4cvc58internal13ReferenceStatIjEE", !60, i64 0}
!60 = !{!"p1 _ZTSN4cvc58internal23StatisticReferenceValueIjEE", !10, i64 0}
!61 = !{!16, !52, i64 460}
!62 = !{!16, !14, i64 464}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !65, i64 0}
!65 = !{!"p1 omnipotent char", !10, i64 0}
!66 = !{!43, !43, i64 0}
!67 = !{!68, !65, i64 0}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !64, i64 0, !43, i64 8, !11, i64 16}
!69 = !{!11, !11, i64 0}
!70 = !{!68, !43, i64 8}
!71 = !{!25, !26, i64 0}
!72 = !{!25, !26, i64 16}
!73 = !{!50, !51, i64 0}
!74 = !{!50, !51, i64 16}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!77 = distinct !{!77, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!80 = distinct !{!80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!83 = distinct !{!83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!86 = distinct !{!86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!89 = distinct !{!89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!92 = distinct !{!92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!95 = distinct !{!95, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!98 = distinct !{!98, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!101 = distinct !{!101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!104 = distinct !{!104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!105 = !{!59, !60, i64 0}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4cvc58internal18StatisticsRegistry17registerReferenceIjEENS0_13ReferenceStatIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_b: argument 0"}
!108 = distinct !{!108, !"_ZN4cvc58internal18StatisticsRegistry17registerReferenceIjEENS0_13ReferenceStatIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_b"}
!109 = !{!110, !26, i64 16}
!110 = !{!"_ZTSN4cvc58internal23StatisticReferenceValueIjEE", !111, i64 0, !26, i64 16, !113, i64 24}
!111 = !{!"_ZTSN4cvc58internal18StatisticBaseValueE", !112, i64 8}
!112 = !{!"bool", !11, i64 0}
!113 = !{!"_ZTSSt8optionalIjE", !114, i64 0}
!114 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !115, i64 0}
!115 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt22_Optional_payload_baseIjE", !11, i64 0, !112, i64 4}
!117 = !{!17, !14, i64 16}
!118 = !{!17, !38, i64 144}
!119 = !{!26, !26, i64 0}
!120 = !{!121, !122, i64 8}
!121 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"p2 _ZTSN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE8HElementE", !10, i64 0}
!123 = !{!121, !122, i64 0}
!124 = !{!16, !14, i64 376}
!125 = !{!32, !33, i64 0}
!126 = distinct !{!126, !127}
!127 = !{!"llvm.loop.mustprogress"}
!128 = !{!25, !26, i64 8}
!129 = !{!17, !43, i64 296}
!130 = !{!16, !14, i64 456}
!131 = distinct !{!131, !127}
!132 = !{!122, !122, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE8HElementE", !10, i64 0}
!135 = !{!136, !137, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear16ErrorInformationE", !10, i64 0}
!138 = !{!139, !14, i64 16}
!139 = !{!"_ZTSN4cvc58internal6theory5arith6linear16ErrorInformationE", !14, i64 0, !140, i64 8, !14, i64 16, !112, i64 20, !112, i64 21, !141, i64 24, !142, i64 32, !14, i64 40}
!140 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear10ConstraintE", !10, i64 0}
!141 = !{!"_ZTSN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE6handleE", !134, i64 0}
!142 = !{!"_ZTSSt10unique_ptrIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal13DeltaRationalESt14default_deleteIS2_ELb1ELb1EE", !144, i64 0}
!144 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal13DeltaRationalESt14default_deleteIS2_EE", !145, i64 0}
!145 = !{!"_ZTSSt5tupleIJPN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEE", !146, i64 0}
!146 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal13DeltaRationalESt14default_deleteIS2_EEE", !147, i64 0}
!147 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal13DeltaRationalELb0EE", !148, i64 0}
!148 = !{!"p1 _ZTSN4cvc58internal13DeltaRationalE", !10, i64 0}
!149 = distinct !{!149, !127}
!150 = !{!17, !14, i64 192}
!151 = distinct !{!151, !127}
!152 = !{!17, !37, i64 136}
!153 = !{!154, !155, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE17_Vector_impl_dataE", !155, i64 0, !155, i64 8, !155, i64 16}
!155 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear9RowVectorINS0_8RationalEEE", !10, i64 0}
!156 = !{!157, !158, i64 8}
!157 = !{!"_ZTSN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EEE", !14, i64 0, !14, i64 4, !158, i64 8}
!158 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEEE", !10, i64 0}
!159 = !{!160, !161, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE17_Vector_impl_dataE", !161, i64 0, !161, i64 8, !161, i64 16}
!161 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEE", !10, i64 0}
!162 = !{!163, !14, i64 4}
!163 = !{!"_ZTSN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !41, i64 24}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN4cvc58internal8RationalE", !10, i64 0}
!166 = distinct !{!166, !127}
!167 = !{!17, !35, i64 120}
!168 = !{!169, !14, i64 4}
!169 = !{!"_ZTS12__mpq_struct", !170, i64 0, !170, i64 16}
!170 = !{!"_ZTS12__mpz_struct", !14, i64 0, !14, i64 4, !33, i64 8}
!171 = !{!17, !36, i64 128}
!172 = !{!173, !174, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EE17_Vector_impl_dataE", !174, i64 0, !174, i64 8, !174, i64 16}
!174 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoE", !10, i64 0}
!175 = !{!176, !14, i64 92}
!176 = !{!"_ZTSN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoE", !14, i64 0, !177, i64 8, !140, i64 72, !140, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !178, i64 100, !179, i64 104, !112, i64 112}
!177 = !{!"_ZTSN4cvc58internal13DeltaRationalE", !41, i64 0, !41, i64 32}
!178 = !{!"_ZTSN4cvc58internal6theory5arith6linear9ArithTypeE", !11, i64 0}
!179 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !180, i64 0}
!180 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !10, i64 0}
!181 = !{!176, !14, i64 88}
!182 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 16, i64 8, !164}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith6linear4CandES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!185 = distinct !{!185, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith6linear4CandES5_SaIS5_EEvPT_PT0_RT1_"}
!186 = distinct !{!186, !185, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith6linear4CandES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!187 = distinct !{!187, !127}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith6linear4CandES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!190 = distinct !{!190, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith6linear4CandES5_SaIS5_EEvPT_PT0_RT1_"}
!191 = distinct !{!191, !190, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith6linear4CandES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!192 = !{!193, !200, i64 200}
!193 = !{!"_ZTSN4cvc58internal7OptionsE", !194, i64 0, !201, i64 8, !208, i64 16, !215, i64 24, !222, i64 32, !229, i64 40, !236, i64 48, !243, i64 56, !250, i64 64, !257, i64 72, !264, i64 80, !271, i64 88, !278, i64 96, !285, i64 104, !292, i64 112, !299, i64 120, !306, i64 128, !313, i64 136, !320, i64 144, !327, i64 152, !334, i64 160, !341, i64 168, !348, i64 176, !355, i64 184, !362, i64 192, !200, i64 200, !207, i64 208, !214, i64 216, !221, i64 224, !228, i64 232, !235, i64 240, !242, i64 248, !249, i64 256, !256, i64 264, !263, i64 272, !270, i64 280, !277, i64 288, !284, i64 296, !291, i64 304, !298, i64 312, !305, i64 320, !312, i64 328, !319, i64 336, !326, i64 344, !333, i64 352, !340, i64 360, !347, i64 368, !354, i64 376, !361, i64 384, !368, i64 392, !369, i64 400}
!194 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !195, i64 0}
!195 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_ELb1ELb1EE", !196, i64 0}
!196 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !197, i64 0}
!197 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !198, i64 0}
!198 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !199, i64 0}
!199 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderARITHELb0EE", !200, i64 0}
!200 = !{!"p1 _ZTSN4cvc58internal7options11HolderARITHE", !10, i64 0}
!201 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !202, i64 0}
!202 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_ELb1ELb1EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !204, i64 0}
!204 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !205, i64 0}
!205 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !206, i64 0}
!206 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderARRAYSELb0EE", !207, i64 0}
!207 = !{!"p1 _ZTSN4cvc58internal7options12HolderARRAYSE", !10, i64 0}
!208 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !209, i64 0}
!209 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_ELb1ELb1EE", !210, i64 0}
!210 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !211, i64 0}
!211 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !212, i64 0}
!212 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !213, i64 0}
!213 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBAGSELb0EE", !214, i64 0}
!214 = !{!"p1 _ZTSN4cvc58internal7options10HolderBAGSE", !10, i64 0}
!215 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !216, i64 0}
!216 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_ELb1ELb1EE", !217, i64 0}
!217 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !218, i64 0}
!218 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !219, i64 0}
!219 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !220, i64 0}
!220 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBASEELb0EE", !221, i64 0}
!221 = !{!"p1 _ZTSN4cvc58internal7options10HolderBASEE", !10, i64 0}
!222 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !223, i64 0}
!223 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_ELb1ELb1EE", !224, i64 0}
!224 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !225, i64 0}
!225 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !226, i64 0}
!226 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !227, i64 0}
!227 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderBOOLEANSELb0EE", !228, i64 0}
!228 = !{!"p1 _ZTSN4cvc58internal7options14HolderBOOLEANSE", !10, i64 0}
!229 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !230, i64 0}
!230 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_ELb1ELb1EE", !231, i64 0}
!231 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !232, i64 0}
!232 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !233, i64 0}
!233 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !234, i64 0}
!234 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderBUILTINELb0EE", !235, i64 0}
!235 = !{!"p1 _ZTSN4cvc58internal7options13HolderBUILTINE", !10, i64 0}
!236 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !237, i64 0}
!237 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderBVESt14default_deleteIS3_ELb1ELb1EE", !238, i64 0}
!238 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !239, i64 0}
!239 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !240, i64 0}
!240 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !241, i64 0}
!241 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderBVELb0EE", !242, i64 0}
!242 = !{!"p1 _ZTSN4cvc58internal7options8HolderBVE", !10, i64 0}
!243 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !244, i64 0}
!244 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_ELb1ELb1EE", !245, i64 0}
!245 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !246, i64 0}
!246 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !247, i64 0}
!247 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !248, i64 0}
!248 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options15HolderDATATYPESELb0EE", !249, i64 0}
!249 = !{!"p1 _ZTSN4cvc58internal7options15HolderDATATYPESE", !10, i64 0}
!250 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !251, i64 0}
!251 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_ELb1ELb1EE", !252, i64 0}
!252 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !253, i64 0}
!253 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !254, i64 0}
!254 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !255, i64 0}
!255 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderDECISIONELb0EE", !256, i64 0}
!256 = !{!"p1 _ZTSN4cvc58internal7options14HolderDECISIONE", !10, i64 0}
!257 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !258, i64 0}
!258 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_ELb1ELb1EE", !259, i64 0}
!259 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !260, i64 0}
!260 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !261, i64 0}
!261 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !262, i64 0}
!262 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderEXPRELb0EE", !263, i64 0}
!263 = !{!"p1 _ZTSN4cvc58internal7options10HolderEXPRE", !10, i64 0}
!264 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !265, i64 0}
!265 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFFESt14default_deleteIS3_ELb1ELb1EE", !266, i64 0}
!266 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !267, i64 0}
!267 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !268, i64 0}
!268 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !269, i64 0}
!269 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFFELb0EE", !270, i64 0}
!270 = !{!"p1 _ZTSN4cvc58internal7options8HolderFFE", !10, i64 0}
!271 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !272, i64 0}
!272 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFPESt14default_deleteIS3_ELb1ELb1EE", !273, i64 0}
!273 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !274, i64 0}
!274 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !275, i64 0}
!275 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !276, i64 0}
!276 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFPELb0EE", !277, i64 0}
!277 = !{!"p1 _ZTSN4cvc58internal7options8HolderFPE", !10, i64 0}
!278 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !279, i64 0}
!279 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_ELb1ELb1EE", !280, i64 0}
!280 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !281, i64 0}
!281 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !282, i64 0}
!282 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !283, i64 0}
!283 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderDRIVERELb0EE", !284, i64 0}
!284 = !{!"p1 _ZTSN4cvc58internal7options12HolderDRIVERE", !10, i64 0}
!285 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !286, i64 0}
!286 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_ELb1ELb1EE", !287, i64 0}
!287 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !288, i64 0}
!288 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !289, i64 0}
!289 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !290, i64 0}
!290 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderPARALLELELb0EE", !291, i64 0}
!291 = !{!"p1 _ZTSN4cvc58internal7options14HolderPARALLELE", !10, i64 0}
!292 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !293, i64 0}
!293 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_ELb1ELb1EE", !294, i64 0}
!294 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !295, i64 0}
!295 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !296, i64 0}
!296 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !297, i64 0}
!297 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderPARSERELb0EE", !298, i64 0}
!298 = !{!"p1 _ZTSN4cvc58internal7options12HolderPARSERE", !10, i64 0}
!299 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !300, i64 0}
!300 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_ELb1ELb1EE", !301, i64 0}
!301 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !302, i64 0}
!302 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !303, i64 0}
!303 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !304, i64 0}
!304 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderPRINTERELb0EE", !305, i64 0}
!305 = !{!"p1 _ZTSN4cvc58internal7options13HolderPRINTERE", !10, i64 0}
!306 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !307, i64 0}
!307 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_ELb1ELb1EE", !308, i64 0}
!308 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !309, i64 0}
!309 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !310, i64 0}
!310 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !311, i64 0}
!311 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderPROOFELb0EE", !312, i64 0}
!312 = !{!"p1 _ZTSN4cvc58internal7options11HolderPROOFE", !10, i64 0}
!313 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !314, i64 0}
!314 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_ELb1ELb1EE", !315, i64 0}
!315 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !316, i64 0}
!316 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !317, i64 0}
!317 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !318, i64 0}
!318 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderPROPELb0EE", !319, i64 0}
!319 = !{!"p1 _ZTSN4cvc58internal7options10HolderPROPE", !10, i64 0}
!320 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !321, i64 0}
!321 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_ELb1ELb1EE", !322, i64 0}
!322 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !323, i64 0}
!323 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !324, i64 0}
!324 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !325, i64 0}
!325 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options17HolderQUANTIFIERSELb0EE", !326, i64 0}
!326 = !{!"p1 _ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !10, i64 0}
!327 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !328, i64 0}
!328 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_ELb1ELb1EE", !329, i64 0}
!329 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !330, i64 0}
!330 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !331, i64 0}
!331 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !332, i64 0}
!332 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSEPELb0EE", !333, i64 0}
!333 = !{!"p1 _ZTSN4cvc58internal7options9HolderSEPE", !10, i64 0}
!334 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !335, i64 0}
!335 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_ELb1ELb1EE", !336, i64 0}
!336 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !337, i64 0}
!337 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !338, i64 0}
!338 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !339, i64 0}
!339 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderSETSELb0EE", !340, i64 0}
!340 = !{!"p1 _ZTSN4cvc58internal7options10HolderSETSE", !10, i64 0}
!341 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !342, i64 0}
!342 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_ELb1ELb1EE", !343, i64 0}
!343 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !344, i64 0}
!344 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !345, i64 0}
!345 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !346, i64 0}
!346 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSMTELb0EE", !347, i64 0}
!347 = !{!"p1 _ZTSN4cvc58internal7options9HolderSMTE", !10, i64 0}
!348 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !349, i64 0}
!349 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_ELb1ELb1EE", !350, i64 0}
!350 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !351, i64 0}
!351 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !352, i64 0}
!352 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !353, i64 0}
!353 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderSTRINGSELb0EE", !354, i64 0}
!354 = !{!"p1 _ZTSN4cvc58internal7options13HolderSTRINGSE", !10, i64 0}
!355 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !356, i64 0}
!356 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_ELb1ELb1EE", !357, i64 0}
!357 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !358, i64 0}
!358 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !359, i64 0}
!359 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !360, i64 0}
!360 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderTHEORYELb0EE", !361, i64 0}
!361 = !{!"p1 _ZTSN4cvc58internal7options12HolderTHEORYE", !10, i64 0}
!362 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !363, i64 0}
!363 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderUFESt14default_deleteIS3_ELb1ELb1EE", !364, i64 0}
!364 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !365, i64 0}
!365 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !366, i64 0}
!366 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !367, i64 0}
!367 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderUFELb0EE", !368, i64 0}
!368 = !{!"p1 _ZTSN4cvc58internal7options8HolderUFE", !10, i64 0}
!369 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !370, i64 0}
!370 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_ELb1ELb1EE", !371, i64 0}
!371 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !372, i64 0}
!372 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !373, i64 0}
!373 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !374, i64 0}
!374 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14OptionsHandlerELb0EE", !375, i64 0}
!375 = !{!"p1 _ZTSN4cvc58internal7options14OptionsHandlerE", !10, i64 0}
!376 = !{!377, !112, i64 65}
!377 = !{!"_ZTSN4cvc58internal7options11HolderARITHE", !43, i64 0, !112, i64 8, !112, i64 9, !112, i64 10, !112, i64 11, !112, i64 12, !112, i64 13, !112, i64 14, !378, i64 16, !112, i64 20, !43, i64 24, !112, i64 32, !112, i64 33, !112, i64 34, !112, i64 35, !112, i64 36, !112, i64 37, !112, i64 38, !112, i64 39, !112, i64 40, !112, i64 41, !112, i64 42, !112, i64 43, !112, i64 44, !43, i64 48, !112, i64 56, !34, i64 60, !112, i64 64, !112, i64 65, !112, i64 66, !43, i64 72, !112, i64 80, !112, i64 81, !112, i64 82, !43, i64 88, !112, i64 96, !112, i64 97, !112, i64 98, !43, i64 104, !112, i64 112, !112, i64 113, !112, i64 114, !112, i64 115, !112, i64 116, !112, i64 117, !112, i64 118, !379, i64 120, !112, i64 124, !380, i64 128, !112, i64 132, !381, i64 136, !112, i64 140, !112, i64 141, !112, i64 142, !112, i64 143, !112, i64 144, !382, i64 148, !112, i64 152, !112, i64 153, !112, i64 154, !112, i64 155, !112, i64 156, !112, i64 157, !112, i64 158, !112, i64 159, !112, i64 160, !112, i64 161, !112, i64 162, !112, i64 163, !112, i64 164, !112, i64 165, !112, i64 166, !43, i64 168, !112, i64 176, !112, i64 177, !112, i64 178, !112, i64 179, !112, i64 180, !112, i64 181, !112, i64 182, !112, i64 183, !112, i64 184, !383, i64 188, !112, i64 192, !112, i64 193, !112, i64 194, !112, i64 195, !112, i64 196, !43, i64 200, !112, i64 208, !43, i64 216, !112, i64 224, !43, i64 232, !112, i64 240, !43, i64 248, !112, i64 256, !43, i64 264, !112, i64 272, !43, i64 280, !112, i64 288, !43, i64 296, !112, i64 304, !112, i64 305, !112, i64 306, !112, i64 307, !112, i64 308, !43, i64 312, !112, i64 320, !112, i64 321, !112, i64 322, !43, i64 328, !112, i64 336, !112, i64 337, !112, i64 338, !43, i64 344, !112, i64 352, !384, i64 356, !112, i64 360, !112, i64 361, !112, i64 362, !112, i64 363, !112, i64 364, !112, i64 365, !112, i64 366}
!378 = !{!"_ZTSN4cvc58internal7options20ArithPropagationModeE", !11, i64 0}
!379 = !{!"_ZTSN4cvc58internal7options16nlCovLiftingModeE", !11, i64 0}
!380 = !{!"_ZTSN4cvc58internal7options20nlCovLinearModelModeE", !11, i64 0}
!381 = !{!"_ZTSN4cvc58internal7options19nlCovProjectionModeE", !11, i64 0}
!382 = !{!"_ZTSN4cvc58internal7options9NlExtModeE", !11, i64 0}
!383 = !{!"_ZTSN4cvc58internal7options9NlRlvModeE", !11, i64 0}
!384 = !{!"_ZTSN4cvc58internal7options19ArithUnateLemmaModeE", !11, i64 0}
!385 = !{i8 0, i8 2}
!386 = !{}
!387 = distinct !{!387, !127}
!388 = !{!389, !14, i64 0}
!389 = !{!"_ZTSN4cvc58internal6theory5arith6linear4CandE", !14, i64 0, !14, i64 4, !14, i64 8, !165, i64 16}
!390 = !{!389, !165, i64 16}
!391 = !{!392, !14, i64 0}
!392 = !{!"_ZTSN4cvc58internal6theory5arith6linear10UpdateInfoE", !14, i64 0, !14, i64 4, !393, i64 8, !112, i64 80, !398, i64 84, !398, i64 92, !393, i64 104, !402, i64 176, !140, i64 192, !52, i64 200}
!393 = !{!"_ZTSSt8optionalIN4cvc58internal13DeltaRationalEE", !394, i64 0}
!394 = !{!"_ZTSSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EE", !395, i64 0}
!395 = !{!"_ZTSSt17_Optional_payloadIN4cvc58internal13DeltaRationalELb0ELb0ELb0EE", !396, i64 0}
!396 = !{!"_ZTSSt17_Optional_payloadIN4cvc58internal13DeltaRationalELb1ELb0ELb0EE", !397, i64 0}
!397 = !{!"_ZTSSt22_Optional_payload_baseIN4cvc58internal13DeltaRationalEE", !11, i64 0, !112, i64 64}
!398 = !{!"_ZTSSt8optionalIiE", !399, i64 0}
!399 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !400, i64 0}
!400 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !401, i64 0}
!401 = !{!"_ZTSSt22_Optional_payload_baseIiE", !11, i64 0, !112, i64 4}
!402 = !{!"_ZTSSt8optionalIPKN4cvc58internal8RationalEE", !403, i64 0}
!403 = !{!"_ZTSSt14_Optional_baseIPKN4cvc58internal8RationalELb1ELb1EE", !404, i64 0}
!404 = !{!"_ZTSSt17_Optional_payloadIPKN4cvc58internal8RationalELb1ELb1ELb1EE", !405, i64 0}
!405 = !{!"_ZTSSt22_Optional_payload_baseIPKN4cvc58internal8RationalEE", !11, i64 0, !112, i64 8}
!406 = !{!392, !52, i64 200}
!407 = !{!401, !112, i64 4}
!408 = !{!397, !112, i64 64}
!409 = distinct !{!409, !127}
!410 = !{!392, !112, i64 80}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure21selectUpdateForPrimalEjb: argument 0"}
!413 = distinct !{!413, !"_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure21selectUpdateForPrimalEjb"}
!414 = !{!392, !140, i64 192}
!415 = !{!416, !14, i64 0}
!416 = !{!"_ZTSN4cvc58internal6theory5arith6linear10ConstraintE", !14, i64 0, !417, i64 4, !177, i64 8, !418, i64 72, !179, i64 80, !140, i64 88, !112, i64 96, !43, i64 104, !419, i64 112, !43, i64 120, !112, i64 128, !420, i64 136, !112, i64 144}
!417 = !{!"_ZTSN4cvc58internal6theory5arith6linear14ConstraintTypeE", !11, i64 0}
!418 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear18ConstraintDatabaseE", !10, i64 0}
!419 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !180, i64 0}
!420 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal13DeltaRationalENS2_6theory5arith6linear15ValueCollectionEEE", !421, i64 0}
!421 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!422 = !{!139, !112, i64 21}
!423 = !{!424, !425, i64 16}
!424 = !{!"_ZTSNSt12_Vector_baseISt4pairIjiESaIS1_EE17_Vector_impl_dataE", !425, i64 0, !425, i64 8, !425, i64 16}
!425 = !{!"p1 _ZTSSt4pairIjiE", !10, i64 0}
!426 = !{!424, !425, i64 8}
!427 = !{!424, !425, i64 0}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZSt19__relocate_object_aISt4pairIjiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!430 = distinct !{!430, !"_ZSt19__relocate_object_aISt4pairIjiES1_SaIS1_EEvPT_PT0_RT1_"}
!431 = !{!432}
!432 = distinct !{!432, !430, !"_ZSt19__relocate_object_aISt4pairIjiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!433 = distinct !{!433, !127}
!434 = distinct !{!434, !127}
!435 = !{!436, !43, i64 8}
!436 = !{!"_ZTSSi", !43, i64 8}
!437 = !{!438, !439, i64 0}
!438 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear12ColumnVectorINS1_8RationalEEESaIS7_EE17_Vector_impl_dataE", !439, i64 0, !439, i64 8, !439, i64 16}
!439 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear12ColumnVectorINS0_8RationalEEE", !10, i64 0}
!440 = !{!441, !14, i64 4}
!441 = !{!"_ZTSN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EEE", !14, i64 0, !14, i64 4, !158, i64 8}
!442 = !{!157, !14, i64 4}
!443 = !{!441, !158, i64 8}
!444 = distinct !{!444, !127}
!445 = !{!163, !14, i64 0}
!446 = distinct !{!446, !127}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure23selectUpdateForDualLikeEj: argument 0"}
!449 = distinct !{!449, !"_ZN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure23selectUpdateForDualLikeEj"}
!450 = distinct !{!450, !127}
!451 = !{!452, !36, i64 0}
!452 = !{!"_ZTSN4cvc58internal6theory5arith6linear20LinearEqualityModuleE", !36, i64 0, !37, i64 8, !453, i64 16, !455, i64 32, !455, i64 88, !393, i64 144, !393, i64 216, !41, i64 288, !41, i64 320, !463, i64 352, !112, i64 360, !464, i64 368, !466, i64 384}
!453 = !{!"_ZTSN4cvc58internal6theory5arith6linear27BasicVarModelUpdateCallBackE", !454, i64 0, !9, i64 8}
!454 = !{!"_ZTSN4cvc58internal6theory5arith6linear16ArithVarCallBackE"}
!455 = !{!"_ZTSN4cvc58internal6theory5arith6linear10BorderHeapE", !14, i64 0, !456, i64 4, !457, i64 8, !462, i64 32, !462, i64 40, !14, i64 48, !14, i64 52}
!456 = !{!"_ZTSN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpE", !14, i64 0}
!457 = !{!"_ZTSSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE", !458, i64 0}
!458 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE", !459, i64 0}
!459 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE12_Vector_implE", !460, i64 0}
!460 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE17_Vector_impl_dataE", !461, i64 0, !461, i64 8, !461, i64 16}
!461 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear6BorderE", !10, i64 0}
!462 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS6_SaIS6_EEEE", !461, i64 0}
!463 = !{!"p1 _ZTSN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEEE", !10, i64 0}
!464 = !{!"_ZTSN4cvc58internal6theory5arith6linear20LinearEqualityModule16TrackingCallbackE", !465, i64 0, !35, i64 8}
!465 = !{!"_ZTSN4cvc58internal6theory5arith6linear25CoefficientChangeCallbackE"}
!466 = !{!"_ZTSN4cvc58internal6theory5arith6linear20LinearEqualityModule10StatisticsE", !56, i64 0, !56, i64 8, !54, i64 16, !54, i64 24, !56, i64 32, !56, i64 40, !56, i64 48, !54, i64 56, !54, i64 64}
!467 = !{!468, !479, i64 240}
!468 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !469, i64 0, !477, i64 216, !11, i64 224, !112, i64 225, !478, i64 232, !479, i64 240, !480, i64 248, !481, i64 256}
!469 = !{!"_ZTSSt8ios_base", !43, i64 8, !43, i64 16, !470, i64 24, !471, i64 28, !471, i64 32, !472, i64 40, !473, i64 48, !11, i64 64, !14, i64 192, !474, i64 200, !475, i64 208}
!470 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!471 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!472 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!473 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !43, i64 8}
!474 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!475 = !{!"_ZTSSt6locale", !476, i64 0}
!476 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!477 = !{!"p1 _ZTSSo", !10, i64 0}
!478 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 0}
!479 = !{!"p1 _ZTSSt5ctypeIcE", !10, i64 0}
!480 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!481 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!482 = !{!483, !11, i64 56}
!483 = !{!"_ZTSSt5ctypeIcE", !484, i64 0, !485, i64 16, !112, i64 24, !26, i64 32, !26, i64 40, !486, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!484 = !{!"_ZTSNSt6locale5facetE", !14, i64 8}
!485 = !{!"p1 _ZTS15__locale_struct", !10, i64 0}
!486 = !{!"p1 short", !10, i64 0}
!487 = !{!50, !51, i64 8}
!488 = !{!"branch_weights", i32 1, i32 1048575}
!489 = !{!180, !180, i64 0}
!490 = !{!179, !180, i64 0}
!491 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!492 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!493 = !{!419, !180, i64 0}
!494 = distinct !{!494, !127}
!495 = distinct !{!495, !127}
!496 = !{!497, !421, i64 8}
!497 = !{!"_ZTSSt15_Rb_tree_header", !498, i64 0, !43, i64 32}
!498 = !{!"_ZTSSt18_Rb_tree_node_base", !499, i64 0, !421, i64 8, !421, i64 16, !421, i64 24}
!499 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!500 = !{!421, !421, i64 0}
!501 = distinct !{!501, !127}
!502 = !{!503, !503, i64 0}
!503 = !{!"p1 _ZTSN4cvc58internal18StatisticBaseValueE", !10, i64 0}
!504 = !{!111, !112, i64 8}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZSt11make_uniqueIN4cvc58internal23StatisticReferenceValueIjEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!507 = distinct !{!507, !"_ZSt11make_uniqueIN4cvc58internal23StatisticReferenceValueIjEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!508 = !{!60, !60, i64 0}
!509 = !{!510, !510, i64 0}
!510 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE", !10, i64 0}
!511 = !{!512, !513, i64 8}
!512 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeE", !510, i64 0, !513, i64 8}
!513 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEEE", !10, i64 0}
!514 = !{!497, !43, i64 32}
!515 = !{!498, !421, i64 24}
!516 = !{!517, !503, i64 0}
!517 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal18StatisticBaseValueELb0EE", !503, i64 0}
!518 = distinct !{!518, !127}
!519 = !{!497, !421, i64 16}
!520 = !{!116, !112, i64 4}
!521 = !{!522, !43, i64 0}
!522 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIlLb1EEE", !43, i64 0}
!523 = !{!524, !11, i64 48}
!524 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS7_mSt4lessIS7_ESaISt4pairIKS7_mEEEEEE", !11, i64 0, !11, i64 48}
!525 = distinct !{!525, !127}
!526 = !{!389, !14, i64 4}
!527 = distinct !{!527, !127}
