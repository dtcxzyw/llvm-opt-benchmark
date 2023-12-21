; ModuleID = 'bench/cvc5/original/minisat.cpp.ll'
source_filename = "bench/cvc5/original/minisat.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::prop::SatLiteral" = type { i64 }
%"struct.cvc5::internal::Minisat::Lit" = type { i32 }
%union.anon.294 = type { %"struct.cvc5::internal::Minisat::Lit" }
%"class.cvc5::internal::Minisat::lbool" = type { i8 }
%"struct.cvc5::internal::Minisat::Solver::VarData" = type { i32, i32, i32, i32, i32 }
%"class.std::vector.290" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.304" = type { %"struct.std::_Vector_base.305" }
%"struct.std::_Vector_base.305" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.309" = type { %"class.std::__shared_ptr.310" }
%"class.std::__shared_ptr.310" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.36" = type { i8 }
%"class.cvc5::internal::ReferenceStat" = type { ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::unique_ptr.322" = type { %"struct.std::__uniq_ptr_data.323" }
%"struct.std::__uniq_ptr_data.323" = type { %"class.std::__uniq_ptr_impl.324" }
%"class.std::__uniq_ptr_impl.324" = type { %"class.std::tuple.325" }
%"class.std::tuple.325" = type { %"struct.std::_Tuple_impl.326" }
%"struct.std::_Tuple_impl.326" = type { %"struct.std::_Head_base.329" }
%"struct.std::_Head_base.329" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.346" }
%"union.std::__detail::__variant::_Variadic_union.346" = type { %"struct.std::__detail::__variant::_Uninitialized.347", [40 x i8] }
%"struct.std::__detail::__variant::_Uninitialized.347" = type { double }

$_ZNSt13unordered_setIN4cvc58internal4prop10SatLiteralENS2_22SatLiteralHashFunctionESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal4prop16MinisatSatSolver10StatisticsD2Ev = comdat any

$_ZN4cvc58internal4prop9SatSolver9nativeXorEv = comdat any

$_ZN4cvc58internal4prop16MinisatSatSolver12addXorClauseERSt6vectorINS1_10SatLiteralESaIS4_EEbb = comdat any

$_ZN4cvc58internal4prop16MinisatSatSolver7trueVarEv = comdat any

$_ZN4cvc58internal4prop16MinisatSatSolver8falseVarEv = comdat any

$_ZN4cvc58internal4prop9SatSolver16setPropagateOnlyEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal4prop14CDCLTSatSolverD2Ev = comdat any

$_ZN4cvc58internal4prop14CDCLTSatSolverD0Ev = comdat any

$_ZN4cvc58internal4prop9SatSolver5solveERKSt6vectorINS1_10SatLiteralESaIS4_EE = comdat any

$_ZN4cvc58internal4prop9SatSolver19getUnsatAssumptionsERSt6vectorINS1_10SatLiteralESaIS4_EE = comdat any

$_ZN4cvc58internal7Minisat3vecINS1_3LitEE6growToEi = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRKS3_EEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_13ReferenceStatIlEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRS7_S8_INSA_23StatisticReferenceValueIlEESC_ISP_EEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev = comdat any

$_ZN4cvc58internal23StatisticReferenceValueIlED2Ev = comdat any

$_ZN4cvc58internal23StatisticReferenceValueIlED0Ev = comdat any

$_ZNK4cvc58internal23StatisticReferenceValueIlE9isDefaultEv = comdat any

$_ZNK4cvc58internal23StatisticReferenceValueIlE9getViewerB5cxx11Ev = comdat any

$_ZNK4cvc58internal23StatisticReferenceValueIlE9printSafeEi = comdat any

$_ZTSN4cvc58internal4prop14CDCLTSatSolverE = comdat any

$_ZTSN4cvc58internal4prop9SatSolverE = comdat any

$_ZTIN4cvc58internal4prop9SatSolverE = comdat any

$_ZTIN4cvc58internal4prop14CDCLTSatSolverE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTVN4cvc58internal4prop14CDCLTSatSolverE = comdat any

$_ZTSN4cvc58internal7Minisat20OutOfMemoryExceptionE = comdat any

$_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZTVN4cvc58internal23StatisticReferenceValueIlEE = comdat any

$_ZTSN4cvc58internal23StatisticReferenceValueIlEE = comdat any

$_ZTIN4cvc58internal23StatisticReferenceValueIlEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal4propL15undefSatLiteralE.0 = internal unnamed_addr global i1 false, align 8
@_ZTVN4cvc58internal4prop16MinisatSatSolverE = hidden unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN4cvc58internal4prop16MinisatSatSolverE, ptr @_ZN4cvc58internal4prop16MinisatSatSolverD2Ev, ptr @_ZN4cvc58internal4prop16MinisatSatSolverD0Ev, ptr @_ZN4cvc58internal4prop16MinisatSatSolver9addClauseERSt6vectorINS1_10SatLiteralESaIS4_EEb, ptr @_ZN4cvc58internal4prop9SatSolver9nativeXorEv, ptr @_ZN4cvc58internal4prop16MinisatSatSolver12addXorClauseERSt6vectorINS1_10SatLiteralESaIS4_EEbb, ptr @_ZN4cvc58internal4prop16MinisatSatSolver6newVarEbb, ptr @_ZN4cvc58internal4prop16MinisatSatSolver7trueVarEv, ptr @_ZN4cvc58internal4prop16MinisatSatSolver8falseVarEv, ptr @_ZN4cvc58internal4prop16MinisatSatSolver5solveEv, ptr @_ZN4cvc58internal4prop16MinisatSatSolver5solveERm, ptr @_ZN4cvc58internal4prop16MinisatSatSolver5solveERKSt6vectorINS1_10SatLiteralESaIS4_EE, ptr @_ZN4cvc58internal4prop9SatSolver16setPropagateOnlyEv, ptr @_ZN4cvc58internal4prop16MinisatSatSolver9interruptEv, ptr @_ZN4cvc58internal4prop16MinisatSatSolver5valueENS1_10SatLiteralE, ptr @_ZN4cvc58internal4prop16MinisatSatSolver10modelValueENS1_10SatLiteralE, ptr @_ZNK4cvc58internal4prop16MinisatSatSolver17getAssertionLevelEv, ptr @_ZNK4cvc58internal4prop16MinisatSatSolver2okEv, ptr @_ZN4cvc58internal4prop16MinisatSatSolver19getUnsatAssumptionsERSt6vectorINS1_10SatLiteralESaIS4_EE, ptr @_ZN4cvc58internal4prop16MinisatSatSolver10initializeEPNS_7context7ContextEPNS1_11TheoryProxyEPNS3_11UserContextEPNS0_16ProofNodeManagerE, ptr @_ZN4cvc58internal4prop16MinisatSatSolver4pushEv, ptr @_ZN4cvc58internal4prop16MinisatSatSolver3popEv, ptr @_ZN4cvc58internal4prop16MinisatSatSolver10resetTrailEv, ptr @_ZN4cvc58internal4prop16MinisatSatSolver11preferPhaseENS1_10SatLiteralE, ptr @_ZNK4cvc58internal4prop16MinisatSatSolver10isDecisionEm, ptr @_ZNK4cvc58internal4prop16MinisatSatSolver7isFixedEm, ptr @_ZNK4cvc58internal4prop16MinisatSatSolver12getDecisionsEv, ptr @_ZNK4cvc58internal4prop16MinisatSatSolver12getOrderHeapEv, ptr @_ZN4cvc58internal4prop16MinisatSatSolver8getProofEv, ptr @_ZN4cvc58internal4prop16MinisatSatSolver15getProofManagerEv], [4 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN4cvc58internal4prop16MinisatSatSolverE, ptr @_ZThn8_N4cvc58internal4prop16MinisatSatSolverD1Ev, ptr @_ZThn8_N4cvc58internal4prop16MinisatSatSolverD0Ev] }, align 8
@.str = private unnamed_addr constant [74 x i8] c"minisat: Incremental solving is forced on (to avoid variable elimination)\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c" unless using internal decision strategy.\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"sat::starts\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"sat::decisions\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"sat::rnd_decisions\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"sat::propagations\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"sat::conflicts\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"sat::clauses_literals\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"sat::learnts_literals\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"sat::max_literals\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"sat::tot_literals\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal4prop16MinisatSatSolverE = hidden constant [40 x i8] c"N4cvc58internal4prop16MinisatSatSolverE\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal4prop14CDCLTSatSolverE = linkonce_odr hidden constant [38 x i8] c"N4cvc58internal4prop14CDCLTSatSolverE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal4prop9SatSolverE = linkonce_odr hidden constant [32 x i8] c"N4cvc58internal4prop9SatSolverE\00", comdat, align 1
@_ZTIN4cvc58internal4prop9SatSolverE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal4prop9SatSolverE }, comdat, align 8
@_ZTIN4cvc58internal4prop14CDCLTSatSolverE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal4prop14CDCLTSatSolverE, ptr @_ZTIN4cvc58internal4prop9SatSolverE }, comdat, align 8
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal4prop16MinisatSatSolverE = hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal4prop16MinisatSatSolverE, i32 0, i32 2, ptr @_ZTIN4cvc58internal4prop14CDCLTSatSolverE, i64 2, ptr @_ZTIN4cvc58internal6EnvObjE, i64 2048 }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN4cvc58internal4prop14CDCLTSatSolverE = linkonce_odr hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN4cvc58internal4prop14CDCLTSatSolverE, ptr @_ZN4cvc58internal4prop14CDCLTSatSolverD2Ev, ptr @_ZN4cvc58internal4prop14CDCLTSatSolverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN4cvc58internal4prop9SatSolver9nativeXorEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc58internal4prop9SatSolver5solveERKSt6vectorINS1_10SatLiteralESaIS4_EE, ptr @_ZN4cvc58internal4prop9SatSolver16setPropagateOnlyEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc58internal4prop9SatSolver19getUnsatAssumptionsERSt6vectorINS1_10SatLiteralESaIS4_EE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc58internal4prop9SatSolver5solveERKSt6vectorINS1_10SatLiteralESaIS4_EE = private unnamed_addr constant [89 x i8] c"virtual SatValue cvc5::internal::prop::SatSolver::solve(const std::vector<SatLiteral> &)\00", align 1
@.str.19 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/prop/sat_solver.h\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"Unimplemented code encountered \00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"Solving under assumptions not implemented\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal4prop9SatSolver19getUnsatAssumptionsERSt6vectorINS1_10SatLiteralESaIS4_EE = private unnamed_addr constant [93 x i8] c"virtual void cvc5::internal::prop::SatSolver::getUnsatAssumptions(std::vector<SatLiteral> &)\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"getUnsatAssumptions not implemented\00", align 1
@_ZTSN4cvc58internal7Minisat20OutOfMemoryExceptionE = linkonce_odr hidden constant [47 x i8] c"N4cvc58internal7Minisat20OutOfMemoryExceptionE\00", comdat, align 1
@_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal7Minisat20OutOfMemoryExceptionE }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc58internal4prop16MinisatSatSolver12addXorClauseERSt6vectorINS1_10SatLiteralESaIS4_EEbb = private unnamed_addr constant [95 x i8] c"virtual ClauseId cvc5::internal::prop::MinisatSatSolver::addXorClause(SatClause &, bool, bool)\00", align 1
@.str.27 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/prop/minisat/minisat.h\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"Minisat does not support native XOR reasoning\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4cvc58internal23StatisticReferenceValueIlEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4cvc58internal23StatisticReferenceValueIlEE, ptr @_ZN4cvc58internal23StatisticReferenceValueIlED2Ev, ptr @_ZN4cvc58internal23StatisticReferenceValueIlED0Ev, ptr @_ZNK4cvc58internal23StatisticReferenceValueIlE9isDefaultEv, ptr @_ZNK4cvc58internal23StatisticReferenceValueIlE9getViewerB5cxx11Ev, ptr @_ZNK4cvc58internal23StatisticReferenceValueIlE9printSafeEi] }, comdat, align 8
@_ZTSN4cvc58internal23StatisticReferenceValueIlEE = linkonce_odr hidden constant [45 x i8] c"N4cvc58internal23StatisticReferenceValueIlEE\00", comdat, align 1
@_ZTIN4cvc58internal18StatisticBaseValueE = external constant ptr
@_ZTIN4cvc58internal23StatisticReferenceValueIlEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal23StatisticReferenceValueIlEE, ptr @_ZTIN4cvc58internal18StatisticBaseValueE }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_minisat.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal4prop16MinisatSatSolverC1ERNS0_3EnvERNS0_18StatisticsRegistryE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc58internal4prop16MinisatSatSolverC2ERNS0_3EnvERNS0_18StatisticsRegistryE
@_ZN4cvc58internal4prop16MinisatSatSolverD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal4prop16MinisatSatSolverD2Ev
@_ZN4cvc58internal4prop16MinisatSatSolver10StatisticsC1ERNS0_18StatisticsRegistryE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal4prop16MinisatSatSolver10StatisticsC2ERNS0_18StatisticsRegistryE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop16MinisatSatSolverC2ERNS0_3EnvERNS0_18StatisticsRegistryE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(72) %registry) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [31 x ptr] }, ptr @_ZTVN4cvc58internal4prop14CDCLTSatSolverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(576) %env)
  store ptr getelementptr inbounds ({ [31 x ptr], [4 x ptr] }, ptr @_ZTVN4cvc58internal4prop16MinisatSatSolverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [31 x ptr], [4 x ptr] }, ptr @_ZTVN4cvc58internal4prop16MinisatSatSolverE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %d_minisat = getelementptr inbounds i8, ptr %this, i64 24
  %d_assumptions = getelementptr inbounds i8, ptr %this, i64 40
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %d_minisat, i8 0, i64 56, i1 false)
  store ptr %_M_single_bucket.i.i, ptr %d_assumptions, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %d_statistics = getelementptr inbounds i8, ptr %this, i64 96
  invoke void @_ZN4cvc58internal4prop16MinisatSatSolver10StatisticsC2ERNS0_18StatisticsRegistryE(ptr noundef nonnull align 8 dereferenceable(72) %d_statistics, ptr noundef nonnull align 8 dereferenceable(72) %registry)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  ret void

lpad2:                                            ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13unordered_setIN4cvc58internal4prop10SatLiteralENS2_22SatLiteralHashFunctionESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %d_assumptions) #26
  resume { ptr, i32 } %1
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal4prop10SatLiteralENS2_22SatLiteralHashFunctionESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #27
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !4

_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #27
  br label %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal4prop16MinisatSatSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [31 x ptr], [4 x ptr] }, ptr @_ZTVN4cvc58internal4prop16MinisatSatSolverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [31 x ptr], [4 x ptr] }, ptr @_ZTVN4cvc58internal4prop16MinisatSatSolverE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %d_statistics = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @_ZN4cvc58internal4prop16MinisatSatSolver10Statistics6deinitEv(ptr noundef nonnull align 8 dereferenceable(72) %d_statistics)
  %d_minisat = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %d_minisat, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(1108) %0) #26
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  tail call void @_ZN4cvc58internal4prop16MinisatSatSolver10StatisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %d_statistics) #26
  %d_assumptions = getelementptr inbounds i8, ptr %this, i64 40
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %2 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %delete.end, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i ], [ %2, %delete.end ]
  %3 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #27
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %delete.end
  %4 = load ptr, ptr %d_assumptions, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %d_assumptions, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIN4cvc58internal4prop10SatLiteralENS2_22SatLiteralHashFunctionESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %6) #27
  br label %_ZNSt13unordered_setIN4cvc58internal4prop10SatLiteralENS2_22SatLiteralHashFunctionESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal4prop10SatLiteralENS2_22SatLiteralHashFunctionESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4cvc58internal4prop16MinisatSatSolver10Statistics6deinitEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_value.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %d_value.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i64, ptr %1, align 8
  %d_committed.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %2, ptr %d_committed.i.i, align 8
  %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i, align 8
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit

_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit: ; preds = %entry, %if.then.i.i
  %3 = phi ptr [ %0, %entry ], [ %.pre.i, %if.then.i.i ]
  %d_value.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %d_value.i, align 8
  %d_statDecisions = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %d_statDecisions, align 8
  %d_value.i.i1 = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %d_value.i.i1, align 8
  %cmp.not.i.i2 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i2, label %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit8, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit
  %6 = load i64, ptr %5, align 8
  %d_committed.i.i4 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %6, ptr %d_committed.i.i4, align 8
  %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i5 = getelementptr inbounds i8, ptr %4, i64 32
  store i8 1, ptr %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i5, align 8
  %.pre.i6 = load ptr, ptr %d_statDecisions, align 8
  br label %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit8

_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit8: ; preds = %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit, %if.then.i.i3
  %7 = phi ptr [ %4, %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit ], [ %.pre.i6, %if.then.i.i3 ]
  %d_value.i7 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %d_value.i7, align 8
  %d_statRndDecisions = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load ptr, ptr %d_statRndDecisions, align 8
  %d_value.i.i9 = getelementptr inbounds i8, ptr %8, i64 16
  %9 = load ptr, ptr %d_value.i.i9, align 8
  %cmp.not.i.i10 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i10, label %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit16, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit8
  %10 = load i64, ptr %9, align 8
  %d_committed.i.i12 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %10, ptr %d_committed.i.i12, align 8
  %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i13 = getelementptr inbounds i8, ptr %8, i64 32
  store i8 1, ptr %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i13, align 8
  %.pre.i14 = load ptr, ptr %d_statRndDecisions, align 8
  br label %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit16

_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit16: ; preds = %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit8, %if.then.i.i11
  %11 = phi ptr [ %8, %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit8 ], [ %.pre.i14, %if.then.i.i11 ]
  %d_value.i15 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr null, ptr %d_value.i15, align 8
  %d_statPropagations = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %d_statPropagations, align 8
  %d_value.i.i17 = getelementptr inbounds i8, ptr %12, i64 16
  %13 = load ptr, ptr %d_value.i.i17, align 8
  %cmp.not.i.i18 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i18, label %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit24, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit16
  %14 = load i64, ptr %13, align 8
  %d_committed.i.i20 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 %14, ptr %d_committed.i.i20, align 8
  %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i21 = getelementptr inbounds i8, ptr %12, i64 32
  store i8 1, ptr %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i21, align 8
  %.pre.i22 = load ptr, ptr %d_statPropagations, align 8
  br label %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit24

_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit24: ; preds = %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit16, %if.then.i.i19
  %15 = phi ptr [ %12, %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit16 ], [ %.pre.i22, %if.then.i.i19 ]
  %d_value.i23 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr null, ptr %d_value.i23, align 8
  %d_statConflicts = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %d_statConflicts, align 8
  %d_value.i.i25 = getelementptr inbounds i8, ptr %16, i64 16
  %17 = load ptr, ptr %d_value.i.i25, align 8
  %cmp.not.i.i26 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i26, label %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit32, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit24
  %18 = load i64, ptr %17, align 8
  %d_committed.i.i28 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %18, ptr %d_committed.i.i28, align 8
  %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i29 = getelementptr inbounds i8, ptr %16, i64 32
  store i8 1, ptr %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i29, align 8
  %.pre.i30 = load ptr, ptr %d_statConflicts, align 8
  br label %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit32

_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit32: ; preds = %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit24, %if.then.i.i27
  %19 = phi ptr [ %16, %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit24 ], [ %.pre.i30, %if.then.i.i27 ]
  %d_value.i31 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr null, ptr %d_value.i31, align 8
  %d_statClausesLiterals = getelementptr inbounds i8, ptr %this, i64 40
  %20 = load ptr, ptr %d_statClausesLiterals, align 8
  %d_value.i.i33 = getelementptr inbounds i8, ptr %20, i64 16
  %21 = load ptr, ptr %d_value.i.i33, align 8
  %cmp.not.i.i34 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i34, label %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit40, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit32
  %22 = load i64, ptr %21, align 8
  %d_committed.i.i36 = getelementptr inbounds i8, ptr %20, i64 24
  store i64 %22, ptr %d_committed.i.i36, align 8
  %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i37 = getelementptr inbounds i8, ptr %20, i64 32
  store i8 1, ptr %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i37, align 8
  %.pre.i38 = load ptr, ptr %d_statClausesLiterals, align 8
  br label %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit40

_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit40: ; preds = %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit32, %if.then.i.i35
  %23 = phi ptr [ %20, %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit32 ], [ %.pre.i38, %if.then.i.i35 ]
  %d_value.i39 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr null, ptr %d_value.i39, align 8
  %d_statLearntsLiterals = getelementptr inbounds i8, ptr %this, i64 48
  %24 = load ptr, ptr %d_statLearntsLiterals, align 8
  %d_value.i.i41 = getelementptr inbounds i8, ptr %24, i64 16
  %25 = load ptr, ptr %d_value.i.i41, align 8
  %cmp.not.i.i42 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i42, label %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit48, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit40
  %26 = load i64, ptr %25, align 8
  %d_committed.i.i44 = getelementptr inbounds i8, ptr %24, i64 24
  store i64 %26, ptr %d_committed.i.i44, align 8
  %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i45 = getelementptr inbounds i8, ptr %24, i64 32
  store i8 1, ptr %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i45, align 8
  %.pre.i46 = load ptr, ptr %d_statLearntsLiterals, align 8
  br label %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit48

_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit48: ; preds = %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit40, %if.then.i.i43
  %27 = phi ptr [ %24, %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit40 ], [ %.pre.i46, %if.then.i.i43 ]
  %d_value.i47 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr null, ptr %d_value.i47, align 8
  %d_statMaxLiterals = getelementptr inbounds i8, ptr %this, i64 56
  %28 = load ptr, ptr %d_statMaxLiterals, align 8
  %d_value.i.i49 = getelementptr inbounds i8, ptr %28, i64 16
  %29 = load ptr, ptr %d_value.i.i49, align 8
  %cmp.not.i.i50 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i50, label %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit56, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit48
  %30 = load i64, ptr %29, align 8
  %d_committed.i.i52 = getelementptr inbounds i8, ptr %28, i64 24
  store i64 %30, ptr %d_committed.i.i52, align 8
  %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i53 = getelementptr inbounds i8, ptr %28, i64 32
  store i8 1, ptr %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i53, align 8
  %.pre.i54 = load ptr, ptr %d_statMaxLiterals, align 8
  br label %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit56

_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit56: ; preds = %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit48, %if.then.i.i51
  %31 = phi ptr [ %28, %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit48 ], [ %.pre.i54, %if.then.i.i51 ]
  %d_value.i55 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr null, ptr %d_value.i55, align 8
  %d_statTotLiterals = getelementptr inbounds i8, ptr %this, i64 64
  %32 = load ptr, ptr %d_statTotLiterals, align 8
  %d_value.i.i57 = getelementptr inbounds i8, ptr %32, i64 16
  %33 = load ptr, ptr %d_value.i.i57, align 8
  %cmp.not.i.i58 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i58, label %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit64, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit56
  %34 = load i64, ptr %33, align 8
  %d_committed.i.i60 = getelementptr inbounds i8, ptr %32, i64 24
  store i64 %34, ptr %d_committed.i.i60, align 8
  %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i61 = getelementptr inbounds i8, ptr %32, i64 32
  store i8 1, ptr %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i61, align 8
  %.pre.i62 = load ptr, ptr %d_statTotLiterals, align 8
  br label %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit64

_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit64: ; preds = %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit56, %if.then.i.i59
  %35 = phi ptr [ %32, %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit56 ], [ %.pre.i62, %if.then.i.i59 ]
  %d_value.i63 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr null, ptr %d_value.i63, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4prop16MinisatSatSolver10StatisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_statTotLiterals = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %d_statTotLiterals, align 8
  %d_value.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %d_value.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i64, ptr %1, align 8
  %d_committed.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %2, ptr %d_committed.i.i, align 8
  %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i, align 8
  br label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit

_ZN4cvc58internal13ReferenceStatIlED2Ev.exit:     ; preds = %entry, %if.then.i.i
  %d_statMaxLiterals = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %d_statMaxLiterals, align 8
  %d_value.i.i1 = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %d_value.i.i1, align 8
  %cmp.not.i.i2 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i2, label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit6, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit
  %5 = load i64, ptr %4, align 8
  %d_committed.i.i4 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %5, ptr %d_committed.i.i4, align 8
  %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i5 = getelementptr inbounds i8, ptr %3, i64 32
  store i8 1, ptr %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i5, align 8
  br label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit6

_ZN4cvc58internal13ReferenceStatIlED2Ev.exit6:    ; preds = %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit, %if.then.i.i3
  %d_statLearntsLiterals = getelementptr inbounds i8, ptr %this, i64 48
  %6 = load ptr, ptr %d_statLearntsLiterals, align 8
  %d_value.i.i7 = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load ptr, ptr %d_value.i.i7, align 8
  %cmp.not.i.i8 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i8, label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit12, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit6
  %8 = load i64, ptr %7, align 8
  %d_committed.i.i10 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %8, ptr %d_committed.i.i10, align 8
  %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i11 = getelementptr inbounds i8, ptr %6, i64 32
  store i8 1, ptr %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i11, align 8
  br label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit12

_ZN4cvc58internal13ReferenceStatIlED2Ev.exit12:   ; preds = %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit6, %if.then.i.i9
  %d_statClausesLiterals = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load ptr, ptr %d_statClausesLiterals, align 8
  %d_value.i.i13 = getelementptr inbounds i8, ptr %9, i64 16
  %10 = load ptr, ptr %d_value.i.i13, align 8
  %cmp.not.i.i14 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i14, label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit18, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit12
  %11 = load i64, ptr %10, align 8
  %d_committed.i.i16 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %11, ptr %d_committed.i.i16, align 8
  %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i17 = getelementptr inbounds i8, ptr %9, i64 32
  store i8 1, ptr %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i17, align 8
  br label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit18

_ZN4cvc58internal13ReferenceStatIlED2Ev.exit18:   ; preds = %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit12, %if.then.i.i15
  %d_statConflicts = getelementptr inbounds i8, ptr %this, i64 32
  %12 = load ptr, ptr %d_statConflicts, align 8
  %d_value.i.i19 = getelementptr inbounds i8, ptr %12, i64 16
  %13 = load ptr, ptr %d_value.i.i19, align 8
  %cmp.not.i.i20 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i20, label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit24, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit18
  %14 = load i64, ptr %13, align 8
  %d_committed.i.i22 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 %14, ptr %d_committed.i.i22, align 8
  %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i23 = getelementptr inbounds i8, ptr %12, i64 32
  store i8 1, ptr %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i23, align 8
  br label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit24

_ZN4cvc58internal13ReferenceStatIlED2Ev.exit24:   ; preds = %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit18, %if.then.i.i21
  %d_statPropagations = getelementptr inbounds i8, ptr %this, i64 24
  %15 = load ptr, ptr %d_statPropagations, align 8
  %d_value.i.i25 = getelementptr inbounds i8, ptr %15, i64 16
  %16 = load ptr, ptr %d_value.i.i25, align 8
  %cmp.not.i.i26 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i26, label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit30, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit24
  %17 = load i64, ptr %16, align 8
  %d_committed.i.i28 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 %17, ptr %d_committed.i.i28, align 8
  %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i29 = getelementptr inbounds i8, ptr %15, i64 32
  store i8 1, ptr %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i29, align 8
  br label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit30

_ZN4cvc58internal13ReferenceStatIlED2Ev.exit30:   ; preds = %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit24, %if.then.i.i27
  %d_statRndDecisions = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %d_statRndDecisions, align 8
  %d_value.i.i31 = getelementptr inbounds i8, ptr %18, i64 16
  %19 = load ptr, ptr %d_value.i.i31, align 8
  %cmp.not.i.i32 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i32, label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit36, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit30
  %20 = load i64, ptr %19, align 8
  %d_committed.i.i34 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 %20, ptr %d_committed.i.i34, align 8
  %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i35 = getelementptr inbounds i8, ptr %18, i64 32
  store i8 1, ptr %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i35, align 8
  br label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit36

_ZN4cvc58internal13ReferenceStatIlED2Ev.exit36:   ; preds = %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit30, %if.then.i.i33
  %d_statDecisions = getelementptr inbounds i8, ptr %this, i64 8
  %21 = load ptr, ptr %d_statDecisions, align 8
  %d_value.i.i37 = getelementptr inbounds i8, ptr %21, i64 16
  %22 = load ptr, ptr %d_value.i.i37, align 8
  %cmp.not.i.i38 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i38, label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit42, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit36
  %23 = load i64, ptr %22, align 8
  %d_committed.i.i40 = getelementptr inbounds i8, ptr %21, i64 24
  store i64 %23, ptr %d_committed.i.i40, align 8
  %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i41 = getelementptr inbounds i8, ptr %21, i64 32
  store i8 1, ptr %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i41, align 8
  br label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit42

_ZN4cvc58internal13ReferenceStatIlED2Ev.exit42:   ; preds = %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit36, %if.then.i.i39
  %24 = load ptr, ptr %this, align 8
  %d_value.i.i43 = getelementptr inbounds i8, ptr %24, i64 16
  %25 = load ptr, ptr %d_value.i.i43, align 8
  %cmp.not.i.i44 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i44, label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit48, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit42
  %26 = load i64, ptr %25, align 8
  %d_committed.i.i46 = getelementptr inbounds i8, ptr %24, i64 24
  store i64 %26, ptr %d_committed.i.i46, align 8
  %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i47 = getelementptr inbounds i8, ptr %24, i64 32
  store i8 1, ptr %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i47, align 8
  br label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit48

_ZN4cvc58internal13ReferenceStatIlED2Ev.exit48:   ; preds = %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit42, %if.then.i.i45
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn8_N4cvc58internal4prop16MinisatSatSolverD1Ev(ptr noundef %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [31 x ptr], [4 x ptr] }, ptr @_ZTVN4cvc58internal4prop16MinisatSatSolverE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [31 x ptr], [4 x ptr] }, ptr @_ZTVN4cvc58internal4prop16MinisatSatSolverE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %d_statistics.i = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @_ZN4cvc58internal4prop16MinisatSatSolver10Statistics6deinitEv(ptr noundef nonnull align 8 dereferenceable(72) %d_statistics.i)
  %d_minisat.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %d_minisat.i, align 8
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(1108) %1) #26
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %entry
  tail call void @_ZN4cvc58internal4prop16MinisatSatSolver10StatisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %d_statistics.i) #26
  %d_assumptions.i = getelementptr inbounds i8, ptr %this, i64 32
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %delete.end.i, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %4, %while.body.i.i.i.i.i ], [ %3, %delete.end.i ]
  %4 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #27
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %delete.end.i
  %5 = load ptr, ptr %d_assumptions.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %d_assumptions.i, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %7
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4cvc58internal4prop16MinisatSatSolverD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #27
  br label %_ZN4cvc58internal4prop16MinisatSatSolverD2Ev.exit

_ZN4cvc58internal4prop16MinisatSatSolverD2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal4prop16MinisatSatSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [31 x ptr], [4 x ptr] }, ptr @_ZTVN4cvc58internal4prop16MinisatSatSolverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [31 x ptr], [4 x ptr] }, ptr @_ZTVN4cvc58internal4prop16MinisatSatSolverE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %d_statistics.i = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @_ZN4cvc58internal4prop16MinisatSatSolver10Statistics6deinitEv(ptr noundef nonnull align 8 dereferenceable(72) %d_statistics.i)
  %d_minisat.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %d_minisat.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(1108) %0) #26
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %entry
  tail call void @_ZN4cvc58internal4prop16MinisatSatSolver10StatisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %d_statistics.i) #26
  %d_assumptions.i = getelementptr inbounds i8, ptr %this, i64 40
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %2 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %delete.end.i, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i ], [ %2, %delete.end.i ]
  %3 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #27
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %delete.end.i
  %4 = load ptr, ptr %d_assumptions.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %d_assumptions.i, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4cvc58internal4prop16MinisatSatSolverD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #27
  br label %_ZN4cvc58internal4prop16MinisatSatSolverD2Ev.exit

_ZN4cvc58internal4prop16MinisatSatSolverD2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define hidden void @_ZThn8_N4cvc58internal4prop16MinisatSatSolverD0Ev(ptr noundef %this) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN4cvc58internal4prop16MinisatSatSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4cvc58internal4prop16MinisatSatSolver13toSatVariableEi(i32 noundef %var) local_unnamed_addr #10 align 2 {
entry:
  %conv = sext i32 %var to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden i32 @_ZN4cvc58internal4prop16MinisatSatSolver12toMinisatLitENS1_10SatLiteralE(i64 %lit.coerce) local_unnamed_addr #11 align 2 {
entry:
  %.b = load i1, ptr @_ZN4cvc58internal4propL15undefSatLiteralE.0, align 8
  %0 = select i1 %.b, i64 -2, i64 0
  %cmp.i = icmp eq i64 %0, %lit.coerce
  %tr.sh.diff = trunc i64 %lit.coerce to i32
  %retval.sroa.0.0 = select i1 %cmp.i, i32 -2, i32 %tr.sh.diff
  ret i32 %retval.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden i64 @_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE(i32 %lit.coerce) local_unnamed_addr #11 align 2 {
entry:
  %cmp.i = icmp eq i32 %lit.coerce, -2
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %.b = load i1, ptr @_ZN4cvc58internal4propL15undefSatLiteralE.0, align 8
  %0 = select i1 %.b, i64 -2, i64 0
  br label %return

if.end:                                           ; preds = %entry
  %shr.i = ashr i32 %lit.coerce, 1
  %conv = sext i32 %shr.i to i64
  %and.i = and i32 %lit.coerce, 1
  %add.i = shl nsw i64 %conv, 1
  %conv2.i = zext nneg i32 %and.i to i64
  %add3.i = or disjoint i64 %add.i, %conv2.i
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.sroa.0.0 = phi i64 [ %0, %if.then ], [ %add3.i, %if.end ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4cvc58internal4prop16MinisatSatSolver17toSatLiteralValueENS0_7Minisat5lboolE(i8 %res.coerce) local_unnamed_addr #10 align 2 {
entry:
  %cmp.i = icmp eq i8 %res.coerce, 0
  %and53.i1 = and i8 %res.coerce, 2
  %0 = xor i8 %and53.i1, 2
  %narrow = select i1 %cmp.i, i8 1, i8 %0
  %retval.0 = zext nneg i8 %narrow to i32
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i8 @_ZN4cvc58internal4prop16MinisatSatSolver14toMinisatlboolENS1_8SatValueE(i32 noundef %val) local_unnamed_addr #10 align 2 {
entry:
  %switch.selectcmp = icmp eq i32 %val, 0
  %switch.select = select i1 %switch.selectcmp, i8 2, i8 1
  %switch.selectcmp2 = icmp eq i32 %val, 1
  %switch.select3 = select i1 %switch.selectcmp2, i8 0, i8 %switch.select
  ret i8 %switch.select3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop16MinisatSatSolver15toMinisatClauseERSt6vectorINS1_10SatLiteralESaIS4_EERNS0_7Minisat3vecINS8_3LitEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %clause, ptr nocapture noundef nonnull align 8 dereferenceable(16) %minisat_clause) local_unnamed_addr #3 align 2 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %clause, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %clause, align 8
  %cmp8.not = icmp eq ptr %0, %1
  br i1 %cmp8.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sz.i = getelementptr inbounds i8, ptr %minisat_clause, i64 8
  %cap.i = getelementptr inbounds i8, ptr %minisat_clause, i64 12
  %.b = load i1, ptr @_ZN4cvc58internal4propL15undefSatLiteralE.0, align 8
  %2 = select i1 %.b, i64 -2, i64 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit
  %3 = phi ptr [ %1, %for.body.lr.ph ], [ %13, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit ]
  %conv10 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit ]
  %i.09 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit ]
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %3, i64 %conv10
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %add.ptr.i, align 8
  %cmp.i.i = icmp eq i64 %2, %agg.tmp.sroa.0.0.copyload
  %tr.sh.diff.i = trunc i64 %agg.tmp.sroa.0.0.copyload to i32
  %retval.sroa.0.0.i = select i1 %cmp.i.i, i32 -2, i32 %tr.sh.diff.i
  %4 = load i32, ptr %sz.i, align 8
  %5 = load i32, ptr %cap.i, align 4
  %cmp.i = icmp eq i32 %4, %5
  br i1 %cmp.i, label %if.end.i.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %for.body
  %.pre.i = load ptr, ptr %minisat_clause, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit

if.end.i.i:                                       ; preds = %for.body
  %shr.i.i = ashr i32 %4, 1
  %6 = and i32 %shr.i.i, -2
  %7 = tail call i32 @llvm.smax.i32(i32 %6, i32 0)
  %add.i.i.i = add nuw nsw i32 %7, 2
  %sub8.i.i = sub nsw i32 2147483647, %4
  %cmp9.i.i = icmp ugt i32 %add.i.i.i, %sub8.i.i
  br i1 %cmp9.i.i, label %if.then17.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %8 = load ptr, ptr %minisat_clause, align 8
  %add11.i.i = add nsw i32 %add.i.i.i, %4
  store i32 %add11.i.i, ptr %cap.i, align 4
  %conv.i.i = sext i32 %add11.i.i to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 2
  %call12.i.i = tail call ptr @realloc(ptr noundef %8, i64 noundef %mul.i.i) #29
  store ptr %call12.i.i, ptr %minisat_clause, align 8
  %cmp14.i.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp14.i.i, label %land.lhs.true.i.i, label %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge

lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge: ; preds = %lor.lhs.false.i.i
  %.pre = load i32, ptr %sz.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %call15.i.i = tail call ptr @__errno_location() #30
  %9 = load i32, ptr %call15.i.i, align 4
  %cmp16.i.i = icmp eq i32 %9, 12
  tail call void @llvm.assume(i1 %cmp16.i.i)
  br label %if.then17.i.i

if.then17.i.i:                                    ; preds = %if.end.i.i, %land.lhs.true.i.i
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #26
  tail call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #31
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit: ; preds = %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge, %entry.if.end_crit_edge.i
  %10 = phi i32 [ %4, %entry.if.end_crit_edge.i ], [ %.pre, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge ]
  %11 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call12.i.i, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge ]
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %sz.i, align 8
  %idxprom.i = sext i32 %10 to i64
  %arrayidx.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %11, i64 %idxprom.i
  store i32 %retval.sroa.0.0.i, ptr %arrayidx.i, align 4
  %inc = add i32 %i.09, 1
  %conv = zext i32 %inc to i64
  %12 = load ptr, ptr %_M_finish.i, align 8
  %13 = load ptr, ptr %clause, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop16MinisatSatSolver11toSatClauseERKNS0_7Minisat6ClauseERSt6vectorINS1_10SatLiteralESaIS8_EE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %clause, ptr nocapture noundef nonnull align 8 dereferenceable(24) %sat_clause) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bf.load.i5 = load i64, ptr %clause, align 4
  %0 = and i64 %bf.load.i5, 4294967264
  %cmp6.not = icmp eq i64 %0, 0
  br i1 %cmp6.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %data.i = getelementptr inbounds i8, ptr %clause, i64 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %sat_clause, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %sat_clause, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backEOS3_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backEOS3_.exit ]
  %arrayidx.i = getelementptr inbounds [0 x %union.anon.294], ptr %data.i, i64 0, i64 %indvars.iv
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i, align 4
  %cmp.i.i = icmp eq i32 %retval.sroa.0.0.copyload.i, -2
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body
  %.b = load i1, ptr @_ZN4cvc58internal4propL15undefSatLiteralE.0, align 8
  %1 = select i1 %.b, i64 -2, i64 0
  br label %_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE.exit

if.end.i:                                         ; preds = %for.body
  %shr.i.i = ashr i32 %retval.sroa.0.0.copyload.i, 1
  %conv.i = sext i32 %shr.i.i to i64
  %and.i.i = and i32 %retval.sroa.0.0.copyload.i, 1
  %add.i.i = shl nsw i64 %conv.i, 1
  %conv2.i.i = zext nneg i32 %and.i.i to i64
  %add3.i.i = or disjoint i64 %add.i.i, %conv2.i.i
  br label %_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE.exit

_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE.exit: ; preds = %if.then.i, %if.end.i
  %retval.sroa.0.0.i = phi i64 [ %1, %if.then.i ], [ %add3.i.i, %if.end.i ]
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE.exit
  store i64 %retval.sroa.0.0.i, ptr %2, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backEOS3_.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE.exit
  %5 = load ptr, ptr %sat_clause, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #31
  unreachable

_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #32
  br label %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i.i, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i64 %retval.sroa.0.0.i, ptr %add.ptr.i.i.i, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %5, %2
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %5, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %6 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !10, !noalias !7
  store i64 %6, ptr %__cur.07.i.i.i.i.i.i, align 8, !alias.scope !7, !noalias !10
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %sat_clause, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backEOS3_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %bf.load.i = load i64, ptr %clause, align 4
  %7 = lshr i64 %bf.load.i, 5
  %8 = and i64 %7, 134217727
  %cmp = icmp ult i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backEOS3_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop16MinisatSatSolver10initializeEPNS_7context7ContextEPNS1_11TheoryProxyEPNS3_11UserContextEPNS0_16ProofNodeManagerE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %context, ptr noundef %theoryProxy, ptr noundef %userContext, ptr noundef %pnm) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_context = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %context, ptr %d_context, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr)
  %decision = getelementptr inbounds i8, ptr %call, i64 248
  %0 = load ptr, ptr %decision, align 8
  %1 = load i32, ptr %0, align 4
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj7verboseEl(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i64 noundef 1)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.2)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call7 = tail call noalias noundef nonnull dereferenceable(1112) ptr @_Znwm(i64 noundef 1112) #32
  %d_env = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %d_env, align 8
  %3 = load ptr, ptr %d_context, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %base = getelementptr inbounds i8, ptr %call11, i64 208
  %4 = load ptr, ptr %base, align 8
  %incrementalSolving = getelementptr inbounds i8, ptr %4, i64 137
  %5 = load i8, ptr %incrementalSolving, align 1
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %invoke.cont
  %call14 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %lor.rhs
  %decision15 = getelementptr inbounds i8, ptr %call14, i64 248
  %7 = load ptr, ptr %decision15, align 8
  %8 = load i32, ptr %7, align 4
  %cmp17 = icmp ne i32 %8, 0
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont13, %invoke.cont
  %9 = phi i1 [ true, %invoke.cont ], [ %cmp17, %invoke.cont13 ]
  invoke void @_ZN4cvc58internal7Minisat10SimpSolverC1ERNS0_3EnvEPNS0_4prop11TheoryProxyEPNS_7context7ContextEPNS8_11UserContextEPNS0_16ProofNodeManagerEb(ptr noundef nonnull align 8 dereferenceable(1108) %call7, ptr noundef nonnull align 8 dereferenceable(576) %2, ptr noundef %theoryProxy, ptr noundef %3, ptr noundef %userContext, ptr noundef %pnm, i1 noundef zeroext %9)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %lor.end
  %d_minisat = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %call7, ptr %d_minisat, align 8
  %d_statistics = getelementptr inbounds i8, ptr %this, i64 96
  %starts.i = getelementptr inbounds i8, ptr %call7, i64 256
  %10 = load ptr, ptr %d_statistics, align 8
  %d_value.i.i = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %starts.i, ptr %d_value.i.i, align 8
  %d_statDecisions.i = getelementptr inbounds i8, ptr %this, i64 104
  %decisions.i = getelementptr inbounds i8, ptr %call7, i64 264
  %11 = load ptr, ptr %d_statDecisions.i, align 8
  %d_value.i9.i = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %decisions.i, ptr %d_value.i9.i, align 8
  %d_statRndDecisions.i = getelementptr inbounds i8, ptr %this, i64 112
  %rnd_decisions.i = getelementptr inbounds i8, ptr %call7, i64 272
  %12 = load ptr, ptr %d_statRndDecisions.i, align 8
  %d_value.i10.i = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %rnd_decisions.i, ptr %d_value.i10.i, align 8
  %d_statPropagations.i = getelementptr inbounds i8, ptr %this, i64 120
  %propagations.i = getelementptr inbounds i8, ptr %call7, i64 280
  %13 = load ptr, ptr %d_statPropagations.i, align 8
  %d_value.i11.i = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %propagations.i, ptr %d_value.i11.i, align 8
  %d_statConflicts.i = getelementptr inbounds i8, ptr %this, i64 128
  %conflicts.i = getelementptr inbounds i8, ptr %call7, i64 288
  %14 = load ptr, ptr %d_statConflicts.i, align 8
  %d_value.i12.i = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %conflicts.i, ptr %d_value.i12.i, align 8
  %d_statClausesLiterals.i = getelementptr inbounds i8, ptr %this, i64 136
  %clauses_literals.i = getelementptr inbounds i8, ptr %call7, i64 312
  %15 = load ptr, ptr %d_statClausesLiterals.i, align 8
  %d_value.i13.i = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %clauses_literals.i, ptr %d_value.i13.i, align 8
  %d_statLearntsLiterals.i = getelementptr inbounds i8, ptr %this, i64 144
  %learnts_literals.i = getelementptr inbounds i8, ptr %call7, i64 320
  %16 = load ptr, ptr %d_statLearntsLiterals.i, align 8
  %d_value.i14.i = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %learnts_literals.i, ptr %d_value.i14.i, align 8
  %d_statMaxLiterals.i = getelementptr inbounds i8, ptr %this, i64 152
  %max_literals.i = getelementptr inbounds i8, ptr %call7, i64 328
  %17 = load ptr, ptr %d_statMaxLiterals.i, align 8
  %d_value.i15.i = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %max_literals.i, ptr %d_value.i15.i, align 8
  %d_statTotLiterals.i = getelementptr inbounds i8, ptr %this, i64 160
  %tot_literals.i = getelementptr inbounds i8, ptr %call7, i64 336
  %18 = load ptr, ptr %d_statTotLiterals.i, align 8
  %d_value.i16.i = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %tot_literals.i, ptr %d_value.i16.i, align 8
  ret void

lpad:                                             ; preds = %lor.end, %lor.rhs, %if.end
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call7) #27
  resume { ptr, i32 } %19
}

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj7verboseEl(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN4cvc58internal7Minisat10SimpSolverC1ERNS0_3EnvEPNS0_4prop11TheoryProxyEPNS_7context7ContextEPNS8_11UserContextEPNS0_16ProofNodeManagerEb(ptr noundef nonnull align 8 dereferenceable(1108), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4cvc58internal4prop16MinisatSatSolver10Statistics4initEPNS0_7Minisat10SimpSolverE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef %minisat) local_unnamed_addr #13 align 2 {
entry:
  %starts = getelementptr inbounds i8, ptr %minisat, i64 256
  %0 = load ptr, ptr %this, align 8
  %d_value.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %starts, ptr %d_value.i, align 8
  %d_statDecisions = getelementptr inbounds i8, ptr %this, i64 8
  %decisions = getelementptr inbounds i8, ptr %minisat, i64 264
  %1 = load ptr, ptr %d_statDecisions, align 8
  %d_value.i9 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %decisions, ptr %d_value.i9, align 8
  %d_statRndDecisions = getelementptr inbounds i8, ptr %this, i64 16
  %rnd_decisions = getelementptr inbounds i8, ptr %minisat, i64 272
  %2 = load ptr, ptr %d_statRndDecisions, align 8
  %d_value.i10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %rnd_decisions, ptr %d_value.i10, align 8
  %d_statPropagations = getelementptr inbounds i8, ptr %this, i64 24
  %propagations = getelementptr inbounds i8, ptr %minisat, i64 280
  %3 = load ptr, ptr %d_statPropagations, align 8
  %d_value.i11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %propagations, ptr %d_value.i11, align 8
  %d_statConflicts = getelementptr inbounds i8, ptr %this, i64 32
  %conflicts = getelementptr inbounds i8, ptr %minisat, i64 288
  %4 = load ptr, ptr %d_statConflicts, align 8
  %d_value.i12 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %conflicts, ptr %d_value.i12, align 8
  %d_statClausesLiterals = getelementptr inbounds i8, ptr %this, i64 40
  %clauses_literals = getelementptr inbounds i8, ptr %minisat, i64 312
  %5 = load ptr, ptr %d_statClausesLiterals, align 8
  %d_value.i13 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %clauses_literals, ptr %d_value.i13, align 8
  %d_statLearntsLiterals = getelementptr inbounds i8, ptr %this, i64 48
  %learnts_literals = getelementptr inbounds i8, ptr %minisat, i64 320
  %6 = load ptr, ptr %d_statLearntsLiterals, align 8
  %d_value.i14 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %learnts_literals, ptr %d_value.i14, align 8
  %d_statMaxLiterals = getelementptr inbounds i8, ptr %this, i64 56
  %max_literals = getelementptr inbounds i8, ptr %minisat, i64 328
  %7 = load ptr, ptr %d_statMaxLiterals, align 8
  %d_value.i15 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %max_literals, ptr %d_value.i15, align 8
  %d_statTotLiterals = getelementptr inbounds i8, ptr %this, i64 64
  %tot_literals = getelementptr inbounds i8, ptr %minisat, i64 336
  %8 = load ptr, ptr %d_statTotLiterals, align 8
  %d_value.i16 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %tot_literals, ptr %d_value.i16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop16MinisatSatSolver12setupOptionsEv(ptr noundef nonnull align 8 dereferenceable(168) %this) local_unnamed_addr #3 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr)
  %base = getelementptr inbounds i8, ptr %call, i64 208
  %0 = load ptr, ptr %base, align 8
  %verbosity = getelementptr inbounds i8, ptr %0, i64 296
  %1 = load i64, ptr %verbosity, align 8
  %cmp = icmp sgt i64 %1, 0
  %cond = select i1 %cmp, i32 1, i32 -1
  %d_minisat = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %d_minisat, align 8
  %verbosity2 = getelementptr inbounds i8, ptr %2, i64 136
  store i32 %cond, ptr %verbosity2, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr)
  %prop = getelementptr inbounds i8, ptr %call4, i64 320
  %3 = load ptr, ptr %prop, align 8
  %satRandomFreq = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load double, ptr %satRandomFreq, align 8
  %5 = load ptr, ptr %d_minisat, align 8
  %random_var_freq = getelementptr inbounds i8, ptr %5, i64 160
  store double %4, ptr %random_var_freq, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr)
  %prop8 = getelementptr inbounds i8, ptr %call7, i64 320
  %6 = load ptr, ptr %prop8, align 8
  %satRandomSeed = getelementptr inbounds i8, ptr %6, i64 72
  %7 = load i64, ptr %satRandomSeed, align 8
  %cmp9.not = icmp eq i64 %7, 0
  br i1 %cmp9.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call11 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr)
  %prop12 = getelementptr inbounds i8, ptr %call11, i64 320
  %8 = load ptr, ptr %prop12, align 8
  %satRandomSeed13 = getelementptr inbounds i8, ptr %8, i64 72
  %9 = load i64, ptr %satRandomSeed13, align 8
  %conv = uitofp i64 %9 to double
  %10 = load ptr, ptr %d_minisat, align 8
  %random_seed = getelementptr inbounds i8, ptr %10, i64 168
  store double %conv, ptr %random_seed, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call16 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr)
  %prop17 = getelementptr inbounds i8, ptr %call16, i64 320
  %11 = load ptr, ptr %prop17, align 8
  %satVarDecay = getelementptr inbounds i8, ptr %11, i64 96
  %12 = load double, ptr %satVarDecay, align 8
  %13 = load ptr, ptr %d_minisat, align 8
  %var_decay = getelementptr inbounds i8, ptr %13, i64 144
  store double %12, ptr %var_decay, align 8
  %call20 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr)
  %prop21 = getelementptr inbounds i8, ptr %call20, i64 320
  %14 = load ptr, ptr %prop21, align 8
  %satClauseDecay = getelementptr inbounds i8, ptr %14, i64 112
  %15 = load double, ptr %satClauseDecay, align 8
  %16 = load ptr, ptr %d_minisat, align 8
  %clause_decay = getelementptr inbounds i8, ptr %16, i64 152
  store double %15, ptr %clause_decay, align 8
  %call24 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr)
  %prop25 = getelementptr inbounds i8, ptr %call24, i64 320
  %17 = load ptr, ptr %prop25, align 8
  %satRestartFirst = getelementptr inbounds i8, ptr %17, i64 40
  %18 = load i64, ptr %satRestartFirst, align 8
  %conv26 = trunc i64 %18 to i32
  %19 = load ptr, ptr %d_minisat, align 8
  %restart_first = getelementptr inbounds i8, ptr %19, i64 200
  store i32 %conv26, ptr %restart_first, align 8
  %call29 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr)
  %prop30 = getelementptr inbounds i8, ptr %call29, i64 320
  %20 = load ptr, ptr %prop30, align 8
  %satRestartInc = getelementptr inbounds i8, ptr %20, i64 56
  %21 = load double, ptr %satRestartInc, align 8
  %22 = load ptr, ptr %d_minisat, align 8
  %restart_inc = getelementptr inbounds i8, ptr %22, i64 208
  store double %21, ptr %restart_inc, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal4prop16MinisatSatSolver9addClauseERSt6vectorINS1_10SatLiteralESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %clause, i1 noundef zeroext %removable) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %clause_id = alloca i32, align 4
  %_M_finish.i.i = getelementptr inbounds i8, ptr %clause, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %clause, align 8
  %cmp8.not.i = icmp eq ptr %0, %1
  br i1 %cmp8.not.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i
  %minisat_clause.sroa.0.0 = phi ptr [ %minisat_clause.sroa.0.2, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i ], [ null, %entry ]
  %minisat_clause.sroa.9.0 = phi i32 [ %inc.i.i, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i ], [ 0, %entry ]
  %minisat_clause.sroa.17.0 = phi i32 [ %minisat_clause.sroa.17.1, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i ], [ 0, %entry ]
  %2 = phi ptr [ %7, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i ], [ %1, %entry ]
  %conv10.i = phi i64 [ %conv.i, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i ], [ 0, %entry ]
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %2, i64 %conv10.i
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %add.ptr.i.i, align 8
  %.b = load i1, ptr @_ZN4cvc58internal4propL15undefSatLiteralE.0, align 8
  %3 = select i1 %.b, i64 -2, i64 0
  %cmp.i.i.i = icmp eq i64 %3, %agg.tmp.sroa.0.0.copyload.i
  %tr.sh.diff.i.i = trunc i64 %agg.tmp.sroa.0.0.copyload.i to i32
  %retval.sroa.0.0.i.i = select i1 %cmp.i.i.i, i32 -2, i32 %tr.sh.diff.i.i
  %cmp.i.i = icmp eq i32 %minisat_clause.sroa.9.0, %minisat_clause.sroa.17.0
  br i1 %cmp.i.i, label %if.end.i.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i

if.end.i.i.i:                                     ; preds = %for.body.i
  %shr.i.i.i = lshr i32 %minisat_clause.sroa.9.0, 1
  %4 = and i32 %shr.i.i.i, 1073741822
  %add.i.i.i.i = add nuw nsw i32 %4, 2
  %sub8.i.i.i = xor i32 %minisat_clause.sroa.9.0, 2147483647
  %cmp9.i.i.i = icmp ugt i32 %add.i.i.i.i, %sub8.i.i.i
  br i1 %cmp9.i.i.i, label %if.then17.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i.i
  %add11.i.i.i = add nuw nsw i32 %add.i.i.i.i, %minisat_clause.sroa.9.0
  %conv.i.i.i = zext nneg i32 %add11.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %call12.i.i.i = tail call ptr @realloc(ptr noundef %minisat_clause.sroa.0.0, i64 noundef %mul.i.i.i) #29
  %cmp14.i.i.i = icmp eq ptr %call12.i.i.i, null
  br i1 %cmp14.i.i.i, label %land.lhs.true.i.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i

land.lhs.true.i.i.i:                              ; preds = %lor.lhs.false.i.i.i
  %call15.i.i.i = tail call ptr @__errno_location() #30
  %5 = load i32, ptr %call15.i.i.i, align 4
  %cmp16.i.i.i = icmp eq i32 %5, 12
  tail call void @llvm.assume(i1 %cmp16.i.i.i)
  br label %if.then17.i.i.i

if.then17.i.i.i:                                  ; preds = %if.end.i.i.i, %land.lhs.true.i.i.i
  %minisat_clause.sroa.0.1 = phi ptr [ null, %land.lhs.true.i.i.i ], [ %minisat_clause.sroa.0.0, %if.end.i.i.i ]
  %exception.i.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #26
  invoke void @__cxa_throw(ptr %exception.i.i.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #31
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then17.i.i.i
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i: ; preds = %lor.lhs.false.i.i.i, %for.body.i
  %minisat_clause.sroa.0.2 = phi ptr [ %minisat_clause.sroa.0.0, %for.body.i ], [ %call12.i.i.i, %lor.lhs.false.i.i.i ]
  %minisat_clause.sroa.17.1 = phi i32 [ %minisat_clause.sroa.17.0, %for.body.i ], [ %add11.i.i.i, %lor.lhs.false.i.i.i ]
  %inc.i.i = add nuw i32 %minisat_clause.sroa.9.0, 1
  %idxprom.i.i = zext nneg i32 %minisat_clause.sroa.9.0 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %minisat_clause.sroa.0.2, i64 %idxprom.i.i
  store i32 %retval.sroa.0.0.i.i, ptr %arrayidx.i.i, align 4
  %conv.i = zext i32 %inc.i.i to i64
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %7 = load ptr, ptr %clause, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.i, label %for.body.i, label %invoke.cont, !llvm.loop !6

invoke.cont:                                      ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i, %entry
  %minisat_clause.sroa.0.3 = phi ptr [ null, %entry ], [ %minisat_clause.sroa.0.2, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i ]
  %minisat_clause.sroa.9.1 = phi i32 [ 0, %entry ], [ %inc.i.i, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i ]
  store i32 -3, ptr %clause_id, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 128
  %8 = load ptr, ptr %vfn, align 8
  %call = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(168) %this)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.end, label %cleanup

lpad:                                             ; preds = %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit.i, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i.i, %if.then17.i.i.i, %invoke.cont
  %minisat_clause.sroa.0.4 = phi ptr [ %minisat_clause.sroa.0.3, %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit.i ], [ %minisat_clause.sroa.0.3, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i.i ], [ %minisat_clause.sroa.0.3, %invoke.cont ], [ %minisat_clause.sroa.0.1, %if.then17.i.i.i ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i = icmp eq ptr %minisat_clause.sroa.0.4, null
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %lpad
  call void @free(ptr noundef nonnull %minisat_clause.sroa.0.4) #26
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit: ; preds = %lpad, %for.cond.preheader.i.i
  resume { ptr, i32 } %9

if.end:                                           ; preds = %invoke.cont2
  %d_minisat = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %d_minisat, align 8
  %add_tmp.i = getelementptr inbounds i8, ptr %10, i64 792
  %11 = load ptr, ptr %add_tmp.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.end
  %sz.le.i.i.i = getelementptr inbounds i8, ptr %10, i64 800
  store i32 0, ptr %sz.le.i.i.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i.i

_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i.i: ; preds = %for.cond.preheader.i.i.i, %if.end
  invoke void @_ZN4cvc58internal7Minisat3vecINS1_3LitEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %add_tmp.i, i32 noundef %minisat_clause.sroa.9.1)
          to label %.noexc5 unwind label %lpad

.noexc5:                                          ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i.i
  %cmp6.i.i = icmp sgt i32 %minisat_clause.sroa.9.1, 0
  br i1 %cmp6.i.i, label %for.body.i.i.preheader, label %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit.i

for.body.i.i.preheader:                           ; preds = %.noexc5
  %12 = zext nneg i32 %minisat_clause.sroa.9.1 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i3 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %minisat_clause.sroa.0.3, i64 %indvars.iv.i.i
  %13 = load ptr, ptr %add_tmp.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %13, i64 %indvars.iv.i.i
  %14 = load i32, ptr %arrayidx.i.i3, align 4
  store i32 %14, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %12
  br i1 %exitcond.not, label %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit.i, label %for.body.i.i, !llvm.loop !14

_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit.i: ; preds = %for.body.i.i, %.noexc5
  %call.i6 = invoke noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver10addClause_ERNS1_3vecINS1_3LitEEEbRj(ptr noundef nonnull align 8 dereferenceable(1108) %10, ptr noundef nonnull align 8 dereferenceable(16) %add_tmp.i, i1 noundef zeroext %removable, ptr noundef nonnull align 4 dereferenceable(4) %clause_id)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit.i
  %15 = load i32, ptr %clause_id, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont2, %invoke.cont3
  %retval.0 = phi i32 [ %15, %invoke.cont3 ], [ -2, %invoke.cont2 ]
  %cmp.not.i.i7 = icmp eq ptr %minisat_clause.sroa.0.3, null
  br i1 %cmp.not.i.i7, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit11, label %for.cond.preheader.i.i8

for.cond.preheader.i.i8:                          ; preds = %cleanup
  call void @free(ptr noundef nonnull %minisat_clause.sroa.0.3) #26
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit11

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit11: ; preds = %cleanup, %for.cond.preheader.i.i8
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN4cvc58internal4prop16MinisatSatSolver6newVarEbb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, i1 noundef zeroext %isTheoryAtom, i1 noundef zeroext %canErase) unnamed_addr #3 align 2 {
entry:
  %d_minisat = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %d_minisat, align 8
  %call = tail call noundef i32 @_ZN4cvc58internal7Minisat10SimpSolver6newVarEbbbb(ptr noundef nonnull align 8 dereferenceable(1108) %0, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext %isTheoryAtom, i1 noundef zeroext %canErase)
  %conv = sext i32 %call to i64
  ret i64 %conv
}

declare noundef i32 @_ZN4cvc58internal7Minisat10SimpSolver6newVarEbbbb(ptr noundef nonnull align 8 dereferenceable(1108), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal4prop16MinisatSatSolver5solveERm(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr nocapture noundef nonnull align 8 dereferenceable(8) %resource) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  tail call void @_ZN4cvc58internal4prop16MinisatSatSolver12setupOptionsEv(ptr noundef nonnull align 8 dereferenceable(168) %this)
  %0 = load i64, ptr %resource, align 8
  %cmp = icmp eq i64 %0, 0
  %d_minisat = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %d_minisat, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %conflict_budget.i = getelementptr inbounds i8, ptr %1, i64 832
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %conflict_budget.i, i8 -1, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %cond.end
  %conflicts.i = getelementptr inbounds i8, ptr %1, i64 288
  %2 = load i64, ptr %conflicts.i, align 8
  %add.i = add nsw i64 %2, %0
  %conflict_budget.i70 = getelementptr inbounds i8, ptr %1, i64 832
  store i64 %add.i, ptr %conflict_budget.i70, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %d_minisat8 = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %d_minisat8, align 8
  %conflicts = getelementptr inbounds i8, ptr %3, i64 288
  %4 = load i64, ptr %conflicts, align 8
  %resources_consumed = getelementptr inbounds i8, ptr %3, i64 296
  %5 = load i64, ptr %resources_consumed, align 8
  %assumptions.i = getelementptr inbounds i8, ptr %3, i64 632
  %6 = load ptr, ptr %assumptions.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.end
  %sz.le.i.i.i = getelementptr inbounds i8, ptr %3, i64 640
  store i32 0, ptr %sz.le.i.i.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i.i

_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i.i: ; preds = %for.cond.preheader.i.i.i, %if.end
  tail call void @_ZN4cvc58internal7Minisat3vecINS1_3LitEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %assumptions.i, i32 noundef 0)
  %call.i7174 = tail call i8 @_ZN4cvc58internal7Minisat10SimpSolver6solve_Ebb(ptr noundef nonnull align 8 dereferenceable(1108) %3, i1 noundef zeroext true, i1 noundef zeroext false)
  %cmp.i.i75 = icmp eq i8 %call.i7174, 0
  %and53.i1.i = and i8 %call.i7174, 2
  %7 = xor i8 %and53.i1.i, 2
  %narrow.i = select i1 %cmp.i.i75, i8 1, i8 %7
  %retval.0.i = zext nneg i8 %narrow.i to i32
  %8 = load ptr, ptr %d_minisat8, align 8
  %asynch_interrupt.i = getelementptr inbounds i8, ptr %8, i64 848
  store i8 0, ptr %asynch_interrupt.i, align 8
  %9 = load ptr, ptr %d_minisat8, align 8
  %conflicts18 = getelementptr inbounds i8, ptr %9, i64 288
  %10 = load i64, ptr %conflicts18, align 8
  %resources_consumed20 = getelementptr inbounds i8, ptr %9, i64 296
  %11 = load i64, ptr %resources_consumed20, align 8
  %12 = add i64 %5, %4
  %add21 = sub i64 %10, %12
  %sub = add i64 %add21, %11
  store i64 %sub, ptr %resource, align 8
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal4prop16MinisatSatSolver5solveEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4cvc58internal4prop16MinisatSatSolver12setupOptionsEv(ptr noundef nonnull align 8 dereferenceable(168) %this)
  %d_minisat = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %d_minisat, align 8
  %conflict_budget.i = getelementptr inbounds i8, ptr %0, i64 832
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %conflict_budget.i, i8 -1, i64 16, i1 false)
  %1 = load ptr, ptr %d_minisat, align 8
  %conflict_budget.i.i = getelementptr inbounds i8, ptr %1, i64 832
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %conflict_budget.i.i, i8 -1, i64 16, i1 false)
  %assumptions.i = getelementptr inbounds i8, ptr %1, i64 632
  %2 = load ptr, ptr %assumptions.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal7Minisat10SimpSolver5solveEbb.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %entry
  %sz.le.i.i = getelementptr inbounds i8, ptr %1, i64 640
  store i32 0, ptr %sz.le.i.i, align 8
  br label %_ZN4cvc58internal7Minisat10SimpSolver5solveEbb.exit

_ZN4cvc58internal7Minisat10SimpSolver5solveEbb.exit: ; preds = %entry, %for.cond.preheader.i.i
  %call.i = tail call i8 @_ZN4cvc58internal7Minisat10SimpSolver6solve_Ebb(ptr noundef nonnull align 8 dereferenceable(1108) %1, i1 noundef zeroext true, i1 noundef zeroext false)
  %cmp.i.i = icmp eq i8 %call.i, 0
  %and53.i1.i = and i8 %call.i, 2
  %3 = xor i8 %and53.i1.i, 2
  %narrow.i = select i1 %cmp.i.i, i8 1, i8 %3
  %retval.0.i = zext nneg i8 %narrow.i to i32
  %4 = load ptr, ptr %d_minisat, align 8
  %asynch_interrupt.i = getelementptr inbounds i8, ptr %4, i64 848
  store i8 0, ptr %asynch_interrupt.i, align 8
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal4prop16MinisatSatSolver5solveERKSt6vectorINS1_10SatLiteralESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %assumptions) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4cvc58internal4prop16MinisatSatSolver12setupOptionsEv(ptr noundef nonnull align 8 dereferenceable(168) %this)
  %d_minisat = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %d_minisat, align 8
  %conflict_budget.i = getelementptr inbounds i8, ptr %0, i64 832
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %conflict_budget.i, i8 -1, i64 16, i1 false)
  %d_assumptions = getelementptr inbounds i8, ptr %this, i64 40
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt13unordered_setIN4cvc58internal4prop10SatLiteralENS2_22SatLiteralHashFunctionESt8equal_toIS3_ESaIS3_EE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %2, %while.body.i.i.i ], [ %1, %entry ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #27
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_setIN4cvc58internal4prop10SatLiteralENS2_22SatLiteralHashFunctionESt8equal_toIS3_ESaIS3_EE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !4

_ZNSt13unordered_setIN4cvc58internal4prop10SatLiteralENS2_22SatLiteralHashFunctionESt8equal_toIS3_ESaIS3_EE5clearEv.exit: ; preds = %while.body.i.i.i, %entry
  %3 = load ptr, ptr %d_assumptions, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %4 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %assumptions, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %assumptions, i64 8
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not36 = icmp eq ptr %5, %6
  br i1 %cmp.i.not36, label %for.end, label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt13unordered_setIN4cvc58internal4prop10SatLiteralENS2_22SatLiteralHashFunctionESt8equal_toIS3_ESaIS3_EE5clearEv.exit, %invoke.cont11
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont11 ], [ 0, %_ZNSt13unordered_setIN4cvc58internal4prop10SatLiteralENS2_22SatLiteralHashFunctionESt8equal_toIS3_ESaIS3_EE5clearEv.exit ]
  %assumps.sroa.0.040 = phi ptr [ %assumps.sroa.0.2, %invoke.cont11 ], [ null, %_ZNSt13unordered_setIN4cvc58internal4prop10SatLiteralENS2_22SatLiteralHashFunctionESt8equal_toIS3_ESaIS3_EE5clearEv.exit ]
  %__begin2.sroa.0.038 = phi ptr [ %incdec.ptr.i, %invoke.cont11 ], [ %5, %_ZNSt13unordered_setIN4cvc58internal4prop10SatLiteralENS2_22SatLiteralHashFunctionESt8equal_toIS3_ESaIS3_EE5clearEv.exit ]
  %assumps.sroa.17.037 = phi i32 [ %assumps.sroa.17.1, %invoke.cont11 ], [ 0, %_ZNSt13unordered_setIN4cvc58internal4prop10SatLiteralENS2_22SatLiteralHashFunctionESt8equal_toIS3_ESaIS3_EE5clearEv.exit ]
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %__begin2.sroa.0.038, align 8
  %.b = load i1, ptr @_ZN4cvc58internal4propL15undefSatLiteralE.0, align 8
  %7 = select i1 %.b, i64 -2, i64 0
  %cmp.i.i = icmp eq i64 %7, %agg.tmp.sroa.0.0.copyload
  %tr.sh.diff.i = trunc i64 %agg.tmp.sroa.0.0.copyload to i32
  %retval.sroa.0.0.i = select i1 %cmp.i.i, i32 -2, i32 %tr.sh.diff.i
  %8 = zext i32 %assumps.sroa.17.037 to i64
  %cmp.i3 = icmp eq i64 %indvars.iv, %8
  br i1 %cmp.i3, label %if.end.i.i, label %invoke.cont9

if.end.i.i:                                       ; preds = %invoke.cont
  %9 = trunc i64 %indvars.iv to i32
  %shr.i.i = lshr i32 %9, 1
  %10 = and i32 %shr.i.i, 1073741822
  %add.i.i.i = add nuw nsw i32 %10, 2
  %sub8.i.i = xor i32 %9, 2147483647
  %cmp9.i.i = icmp ugt i32 %add.i.i.i, %sub8.i.i
  br i1 %cmp9.i.i, label %if.then17.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %add11.i.i = add nuw nsw i32 %add.i.i.i, %9
  %conv.i.i = zext nneg i32 %add11.i.i to i64
  %mul.i.i4 = shl nuw nsw i64 %conv.i.i, 2
  %call12.i.i = tail call ptr @realloc(ptr noundef %assumps.sroa.0.040, i64 noundef %mul.i.i4) #29
  %cmp14.i.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp14.i.i, label %land.lhs.true.i.i, label %invoke.cont9

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %call15.i.i = tail call ptr @__errno_location() #30
  %11 = load i32, ptr %call15.i.i, align 4
  %cmp16.i.i = icmp eq i32 %11, 12
  tail call void @llvm.assume(i1 %cmp16.i.i)
  br label %if.then17.i.i

if.then17.i.i:                                    ; preds = %if.end.i.i, %land.lhs.true.i.i
  %assumps.sroa.0.1 = phi ptr [ null, %land.lhs.true.i.i ], [ %assumps.sroa.0.040, %if.end.i.i ]
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #26
  invoke void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #31
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then17.i.i
  unreachable

invoke.cont9:                                     ; preds = %lor.lhs.false.i.i, %invoke.cont
  %assumps.sroa.17.1 = phi i32 [ %add11.i.i, %lor.lhs.false.i.i ], [ %assumps.sroa.17.037, %invoke.cont ]
  %assumps.sroa.0.2 = phi ptr [ %call12.i.i, %lor.lhs.false.i.i ], [ %assumps.sroa.0.040, %invoke.cont ]
  %arrayidx.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %assumps.sroa.0.2, i64 %indvars.iv
  store i32 %retval.sroa.0.0.i, ptr %arrayidx.i, align 4
  %call.i.i5 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRKS3_EEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %d_assumptions, ptr noundef nonnull align 8 dereferenceable(8) %__begin2.sroa.0.038)
          to label %invoke.cont11 unwind label %lpad.thread

invoke.cont11:                                    ; preds = %invoke.cont9
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.038, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %6
  br i1 %cmp.i.not, label %for.end.loopexit, label %invoke.cont

lpad.thread:                                      ; preds = %invoke.cont9
  %lpad.loopexit28 = landingpad { ptr, i32 }
          cleanup
  br label %for.cond.preheader.i.i

lpad:                                             ; preds = %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit.i, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i.i, %if.then17.i.i
  %assumps.sroa.0.3.ph = phi ptr [ %assumps.sroa.0.0.lcssa, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i.i ], [ %assumps.sroa.0.0.lcssa, %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit.i ], [ %assumps.sroa.0.1, %if.then17.i.i ]
  %lpad.loopexit.split-lp29 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i = icmp eq ptr %assumps.sroa.0.3.ph, null
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %lpad.thread, %lpad
  %lpad.phi51 = phi { ptr, i32 } [ %lpad.loopexit28, %lpad.thread ], [ %lpad.loopexit.split-lp29, %lpad ]
  %assumps.sroa.0.350 = phi ptr [ %assumps.sroa.0.2, %lpad.thread ], [ %assumps.sroa.0.3.ph, %lpad ]
  tail call void @free(ptr noundef nonnull %assumps.sroa.0.350) #26
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit: ; preds = %lpad, %for.cond.preheader.i.i
  %lpad.phi52 = phi { ptr, i32 } [ %lpad.loopexit.split-lp29, %lpad ], [ %lpad.phi51, %for.cond.preheader.i.i ]
  resume { ptr, i32 } %lpad.phi52

for.end.loopexit:                                 ; preds = %invoke.cont11
  %12 = trunc i64 %indvars.iv.next to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZNSt13unordered_setIN4cvc58internal4prop10SatLiteralENS2_22SatLiteralHashFunctionESt8equal_toIS3_ESaIS3_EE5clearEv.exit
  %assumps.sroa.9.0.lcssa = phi i32 [ 0, %_ZNSt13unordered_setIN4cvc58internal4prop10SatLiteralENS2_22SatLiteralHashFunctionESt8equal_toIS3_ESaIS3_EE5clearEv.exit ], [ %12, %for.end.loopexit ]
  %assumps.sroa.0.0.lcssa = phi ptr [ null, %_ZNSt13unordered_setIN4cvc58internal4prop10SatLiteralENS2_22SatLiteralHashFunctionESt8equal_toIS3_ESaIS3_EE5clearEv.exit ], [ %assumps.sroa.0.2, %for.end.loopexit ]
  %13 = load ptr, ptr %d_minisat, align 8
  %conflict_budget.i.i = getelementptr inbounds i8, ptr %13, i64 832
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %conflict_budget.i.i, i8 -1, i64 16, i1 false)
  %assumptions.i = getelementptr inbounds i8, ptr %13, i64 632
  %14 = load ptr, ptr %assumptions.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %for.end
  %sz.le.i.i.i = getelementptr inbounds i8, ptr %13, i64 640
  store i32 0, ptr %sz.le.i.i.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i.i

_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i.i: ; preds = %for.cond.preheader.i.i.i, %for.end
  invoke void @_ZN4cvc58internal7Minisat3vecINS1_3LitEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %assumptions.i, i32 noundef %assumps.sroa.9.0.lcssa)
          to label %.noexc7 unwind label %lpad

.noexc7:                                          ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i.i
  %cmp6.i.i.not = icmp eq i32 %assumps.sroa.9.0.lcssa, 0
  br i1 %cmp6.i.i.not, label %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %.noexc7
  %15 = zext nneg i32 %assumps.sroa.9.0.lcssa to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %assumps.sroa.0.0.lcssa, i64 %indvars.iv.i.i
  %16 = load ptr, ptr %assumptions.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %16, i64 %indvars.iv.i.i
  %17 = load i32, ptr %arrayidx.i.i, align 4
  store i32 %17, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %15
  br i1 %exitcond.not, label %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit.i, label %for.body.i.i, !llvm.loop !14

_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit.i: ; preds = %for.body.i.i, %.noexc7
  %call.i8 = invoke i8 @_ZN4cvc58internal7Minisat10SimpSolver6solve_Ebb(ptr noundef nonnull align 8 dereferenceable(1108) %13, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit.i
  %18 = load ptr, ptr %d_minisat, align 8
  %asynch_interrupt.i = getelementptr inbounds i8, ptr %18, i64 848
  store i8 0, ptr %asynch_interrupt.i, align 8
  %cmp.not.i.i10 = icmp eq ptr %assumps.sroa.0.0.lcssa, null
  br i1 %cmp.not.i.i10, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit14, label %for.cond.preheader.i.i11

for.cond.preheader.i.i11:                         ; preds = %invoke.cont20
  tail call void @free(ptr noundef nonnull %assumps.sroa.0.0.lcssa) #26
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit14

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit14: ; preds = %invoke.cont20, %for.cond.preheader.i.i11
  %cmp.i.i9 = icmp eq i8 %call.i8, 0
  %and53.i1.i = and i8 %call.i8, 2
  %19 = xor i8 %and53.i1.i, 2
  %narrow.i = select i1 %cmp.i.i9, i8 1, i8 %19
  %retval.0.i = zext nneg i8 %narrow.i to i32
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop16MinisatSatSolver19getUnsatAssumptionsERSt6vectorINS1_10SatLiteralESaIS4_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, ptr nocapture noundef nonnull align 8 dereferenceable(24) %unsat_assumptions) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_minisat = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %d_minisat, align 8
  %sz.i = getelementptr inbounds i8, ptr %0, i64 128
  %1 = load i32, ptr %sz.i, align 8
  %conv = sext i32 %1 to i64
  %cmp14.not = icmp eq i32 %1, 0
  br i1 %cmp14.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %d_assumptions = getelementptr inbounds i8, ptr %this, i64 40
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %_M_finish.i = getelementptr inbounds i8, ptr %unsat_assumptions, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %unsat_assumptions, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.015 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %2 = load ptr, ptr %d_minisat, align 8
  %d_conflict3 = getelementptr inbounds i8, ptr %2, i64 120
  %3 = load ptr, ptr %d_conflict3, align 8
  %sext = shl i64 %i.015, 32
  %idxprom.i = ashr exact i64 %sext, 32
  %arrayidx.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %3, i64 %idxprom.i
  %mlit.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 4
  %cmp.i.i = icmp eq i32 %mlit.sroa.0.0.copyload, -2
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body
  %.b = load i1, ptr @_ZN4cvc58internal4propL15undefSatLiteralE.0, align 8
  %4 = select i1 %.b, i64 -2, i64 0
  br label %_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE.exit

if.end.i:                                         ; preds = %for.body
  %shr.i.i = ashr i32 %mlit.sroa.0.0.copyload, 1
  %conv.i = sext i32 %shr.i.i to i64
  %and.i.i = and i32 %mlit.sroa.0.0.copyload, 1
  %add.i.i = shl nsw i64 %conv.i, 1
  %conv2.i.i = zext nneg i32 %and.i.i to i64
  %add3.i.i = or disjoint i64 %add.i.i, %conv2.i.i
  br label %_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE.exit

_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE.exit: ; preds = %if.then.i, %if.end.i
  %retval.sroa.0.0.i = phi i64 [ %4, %if.then.i ], [ %add3.i.i, %if.end.i ]
  %add3.i.i3 = xor i64 %retval.sroa.0.0.i, 1
  %5 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %5, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE.exit, %for.body.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %_M_before_begin.i.i.i.i, %_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE.exit ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %for.inc, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %6 = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %add3.i.i3, %6
  br i1 %cmp.i.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !15

if.end15.i.i:                                     ; preds = %_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE.exit
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %add3.i.i3, %7
  %8 = load ptr, ptr %d_assumptions, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %rem.i.i.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %for.inc, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %10 = load ptr, ptr %9, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %11 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %11, %add3.i.i3
  %12 = load i64, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq i64 %add3.i.i3, %12
  %13 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %13, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %17, %add3.i.i3
  %14 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %add3.i.i3, %14
  %15 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %15, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !16

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %16, %for.cond.i.i.i.i ], [ %10, %if.end.i.i.i.i ]
  %16 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool5.not.i.i.i.i, label %for.inc, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 16
  %17 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %17, %7
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %for.inc, !llvm.loop !16

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %18 = load ptr, ptr %_M_finish.i, align 8
  %19 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %18, %19
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i4

if.then.i4:                                       ; preds = %if.then
  store i64 %add3.i.i3, ptr %18, align 8
  %20 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %if.then
  %21 = load ptr, ptr %unsat_assumptions, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #31
  unreachable

_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #32
  br label %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i6 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i64 %add3.i.i3, ptr %add.ptr.i.i6, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %21, %18
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %22 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !20, !noalias !17
  store i64 %22, ptr %__cur.07.i.i.i.i.i, align 8, !alias.scope !17, !noalias !20
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %18
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #27
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %unsat_assumptions, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end15.i.i, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i4
  %inc = add nuw i64 %i.015, 1
  %exitcond.not = icmp eq i64 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal4prop16MinisatSatSolver2okEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this) unnamed_addr #14 align 2 {
entry:
  %d_minisat = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %d_minisat, align 8
  %ok.i = getelementptr inbounds i8, ptr %0, i64 344
  %1 = load i8, ptr %ok.i, align 8
  %2 = and i8 %1, 1
  %tobool.i = icmp ne i8 %2, 0
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4cvc58internal4prop16MinisatSatSolver9interruptEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this) unnamed_addr #13 align 2 {
entry:
  %d_minisat = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %d_minisat, align 8
  %asynch_interrupt.i = getelementptr inbounds i8, ptr %0, i64 848
  store i8 1, ptr %asynch_interrupt.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN4cvc58internal4prop16MinisatSatSolver5valueENS1_10SatLiteralE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, i64 %l.coerce) unnamed_addr #14 align 2 {
entry:
  %d_minisat = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %d_minisat, align 8
  %.b = load i1, ptr @_ZN4cvc58internal4propL15undefSatLiteralE.0, align 8
  %1 = select i1 %.b, i64 -2, i64 0
  %cmp.i.i = icmp eq i64 %1, %l.coerce
  %tr.sh.diff.i = trunc i64 %l.coerce to i32
  %retval.sroa.0.0.i = select i1 %cmp.i.i, i32 -2, i32 %tr.sh.diff.i
  %assigns.i = getelementptr inbounds i8, ptr %0, i64 472
  %shr.i.i = ashr i32 %retval.sroa.0.0.i, 1
  %2 = load ptr, ptr %assigns.i, align 8
  %idxprom.i.i = sext i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %2, i64 %idxprom.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %4 = trunc i32 %retval.sroa.0.0.i to i8
  %5 = and i8 %4, 1
  %cmp.i.i1 = icmp eq i8 %3, %5
  %and53.i1.i = and i8 %3, 2
  %6 = xor i8 %and53.i1.i, 2
  %narrow.i = select i1 %cmp.i.i1, i8 1, i8 %6
  %retval.0.i = zext nneg i8 %narrow.i to i32
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN4cvc58internal4prop16MinisatSatSolver10modelValueENS1_10SatLiteralE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, i64 %l.coerce) unnamed_addr #14 align 2 {
entry:
  %d_minisat = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %d_minisat, align 8
  %.b = load i1, ptr @_ZN4cvc58internal4propL15undefSatLiteralE.0, align 8
  %1 = select i1 %.b, i64 -2, i64 0
  %cmp.i.i = icmp eq i64 %1, %l.coerce
  %tr.sh.diff.i = trunc i64 %l.coerce to i32
  %retval.sroa.0.0.i = select i1 %cmp.i.i, i32 -2, i32 %tr.sh.diff.i
  %model.i = getelementptr inbounds i8, ptr %0, i64 104
  %shr.i.i = ashr i32 %retval.sroa.0.0.i, 1
  %2 = load ptr, ptr %model.i, align 8
  %idxprom.i.i = sext i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %2, i64 %idxprom.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %4 = trunc i32 %retval.sroa.0.0.i to i8
  %5 = and i8 %4, 1
  %cmp.i.i1 = icmp eq i8 %3, %5
  %and53.i1.i = and i8 %3, 2
  %6 = xor i8 %and53.i1.i, 2
  %narrow.i = select i1 %cmp.i.i1, i8 1, i8 %6
  %retval.0.i = zext nneg i8 %narrow.i to i32
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4cvc58internal4prop16MinisatSatSolver11preferPhaseENS1_10SatLiteralE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, i64 %lit.coerce) unnamed_addr #6 align 2 {
cond.end:
  %d_minisat = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %d_minisat, align 8
  %1 = trunc i64 %lit.coerce to i8
  %conv.i = and i8 %1, 1
  %or.i = or disjoint i8 %conv.i, 2
  %polarity.i = getelementptr inbounds i8, ptr %0, i64 504
  %2 = load ptr, ptr %polarity.i, align 8
  %3 = shl i64 %lit.coerce, 31
  %idxprom.i.i190 = ashr i64 %3, 32
  %arrayidx.i.i191 = getelementptr inbounds i8, ptr %2, i64 %idxprom.i.i190
  store i8 %or.i, ptr %arrayidx.i.i191, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal4prop16MinisatSatSolver10isDecisionEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, i64 noundef %decn) unnamed_addr #14 align 2 {
entry:
  %d_minisat = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %d_minisat, align 8
  %vardata15.i = getelementptr inbounds i8, ptr %0, i64 600
  %1 = load ptr, ptr %vardata15.i, align 8
  %sext = shl i64 %decn, 32
  %idxprom.i189.i = ashr exact i64 %sext, 32
  %arrayidx.i190.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %1, i64 %idxprom.i189.i
  %2 = load i32, ptr %arrayidx.i190.i, align 4
  %cmp18.i = icmp eq i32 %2, -1
  br i1 %cmp18.i, label %land.rhs.i, label %_ZNK4cvc58internal7Minisat6Solver10isDecisionEi.exit

land.rhs.i:                                       ; preds = %entry
  %d_level.i193.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %1, i64 %idxprom.i189.i, i32 1
  %3 = load i32, ptr %d_level.i193.i, align 4
  %cmp20.i = icmp sgt i32 %3, 0
  br label %_ZNK4cvc58internal7Minisat6Solver10isDecisionEi.exit

_ZNK4cvc58internal7Minisat6Solver10isDecisionEi.exit: ; preds = %entry, %land.rhs.i
  %4 = phi i1 [ false, %entry ], [ %cmp20.i, %land.rhs.i ]
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal4prop16MinisatSatSolver7isFixedEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, i64 noundef %var) unnamed_addr #14 align 2 {
entry:
  %d_minisat = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %d_minisat, align 8
  %vardata.i = getelementptr inbounds i8, ptr %0, i64 600
  %1 = load ptr, ptr %vardata.i, align 8
  %sext = shl i64 %var, 32
  %idxprom.i.i = ashr exact i64 %sext, 32
  %d_intro_level.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %1, i64 %idxprom.i.i, i32 3
  %2 = load i32, ptr %d_intro_level.i, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %d_user_level.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %1, i64 %idxprom.i.i, i32 2
  %3 = load i32, ptr %d_user_level.i, align 4
  %cmp5 = icmp eq i32 %3, 0
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %d_level.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %1, i64 %idxprom.i.i, i32 1
  %4 = load i32, ptr %d_level.i, align 4
  %cmp9 = icmp eq i32 %4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %5 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp9, %land.rhs ]
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal4prop16MinisatSatSolver12getDecisionsEv(ptr noalias nocapture sret(%"class.std::vector.290") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %d_minisat = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %d_minisat, align 8
  %trail.i = getelementptr inbounds i8, ptr %0, i64 552
  %sz.i = getelementptr inbounds i8, ptr %0, i64 560
  %1 = load i32, ptr %sz.i, align 8
  %conv = sext i32 %1 to i64
  %cmp15.not = icmp eq i32 %1, 0
  br i1 %cmp15.not, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi ptr [ null, %for.body.lr.ph ], [ %9, %for.inc ]
  %i.017 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %cond.i10.i.i1416 = phi ptr [ null, %for.body.lr.ph ], [ %cond.i10.i.i13, %for.inc ]
  %3 = load ptr, ptr %trail.i, align 8
  %sext = shl i64 %i.017, 32
  %idxprom.i = ashr exact i64 %sext, 32
  %arrayidx.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %3, i64 %idxprom.i
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 4
  %cmp.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload, -2
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body
  %.b = load i1, ptr @_ZN4cvc58internal4propL15undefSatLiteralE.0, align 8
  %4 = select i1 %.b, i64 -2, i64 0
  br label %invoke.cont7

if.end.i:                                         ; preds = %for.body
  %shr.i.i = ashr i32 %agg.tmp.sroa.0.0.copyload, 1
  %conv.i = sext i32 %shr.i.i to i64
  %and.i.i = and i32 %agg.tmp.sroa.0.0.copyload, 1
  %add.i.i = shl nsw i64 %conv.i, 1
  %conv2.i.i = zext nneg i32 %and.i.i to i64
  %add3.i.i = or disjoint i64 %add.i.i, %conv2.i.i
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end.i, %if.then.i
  %retval.sroa.0.0.i = phi i64 [ %4, %if.then.i ], [ %add3.i.i, %if.end.i ]
  %shr.i = lshr i64 %retval.sroa.0.0.i, 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 184
  %5 = load ptr, ptr %vfn, align 8
  %call13 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(168) %this, i64 noundef %shr.i)
          to label %invoke.cont12 unwind label %lpad.loopexit

invoke.cont12:                                    ; preds = %invoke.cont7
  br i1 %call13, label %if.then, label %for.inc

if.then:                                          ; preds = %invoke.cont12
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %2, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i4

if.then.i4:                                       ; preds = %if.then
  store i64 %retval.sroa.0.0.i, ptr %2, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %cond.i10.i.i1416 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #31
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #32
          to label %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i6, %_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i64 %retval.sroa.0.0.i, ptr %add.ptr.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %cond.i10.i.i1416, %2
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i1416, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %7 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !26, !noalias !23
  store i64 %7, ptr %__cur.07.i.i.i.i.i, align 8, !alias.scope !23, !noalias !26
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %cond.i10.i.i1416, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i10.i.i1416) #27
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

lpad.loopexit:                                    ; preds = %invoke.cont7, %_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i
  %lpad.loopexit11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit11, %lpad.loopexit ], [ %lpad.loopexit.split-lp12, %lpad.loopexit.split-lp ]
  %8 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i8
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i4, %invoke.cont12
  %9 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i4 ], [ %2, %invoke.cont12 ]
  %cond.i10.i.i13 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %cond.i10.i.i1416, %if.then.i4 ], [ %cond.i10.i.i1416, %invoke.cont12 ]
  %inc = add nuw i64 %i.017, 1
  %exitcond.not = icmp eq i64 %inc, %conv
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !28

nrvo.skipdtor:                                    ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal4prop16MinisatSatSolver12getOrderHeapEv(ptr noalias sret(%"class.std::vector.304") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this) unnamed_addr #3 align 2 {
entry:
  %d_minisat = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %d_minisat, align 8
  tail call void @_ZN4cvc58internal7Minisat6Solver19getMiniSatOrderHeapEv(ptr sret(%"class.std::vector.304") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(850) %0)
  ret void
}

declare void @_ZN4cvc58internal7Minisat6Solver19getMiniSatOrderHeapEv(ptr sret(%"class.std::vector.304") align 8, ptr noundef nonnull align 8 dereferenceable(850)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4cvc58internal4prop16MinisatSatSolver15getProofManagerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this) unnamed_addr #3 align 2 {
entry:
  %d_minisat = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %d_minisat, align 8
  %call = tail call noundef ptr @_ZN4cvc58internal7Minisat6Solver15getProofManagerEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
  ret ptr %call
}

declare noundef ptr @_ZN4cvc58internal7Minisat6Solver15getProofManagerEv(ptr noundef nonnull align 8 dereferenceable(850)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop16MinisatSatSolver8getProofEv(ptr noalias sret(%"class.std::shared_ptr.309") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this) unnamed_addr #3 align 2 {
entry:
  %d_minisat = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %d_minisat, align 8
  tail call void @_ZN4cvc58internal7Minisat6Solver8getProofEv(ptr sret(%"class.std::shared_ptr.309") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(850) %0)
  ret void
}

declare void @_ZN4cvc58internal7Minisat6Solver8getProofEv(ptr sret(%"class.std::shared_ptr.309") align 8, ptr noundef nonnull align 8 dereferenceable(850)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal4prop16MinisatSatSolver17getAssertionLevelEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this) unnamed_addr #14 align 2 {
entry:
  %d_minisat = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %d_minisat, align 8
  %assertionLevel.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i32, ptr %assertionLevel.i, align 8
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop16MinisatSatSolver4pushEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this) unnamed_addr #3 align 2 {
entry:
  %d_minisat = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %d_minisat, align 8
  tail call void @_ZN4cvc58internal7Minisat6Solver4pushEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
  ret void
}

declare void @_ZN4cvc58internal7Minisat6Solver4pushEv(ptr noundef nonnull align 8 dereferenceable(850)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop16MinisatSatSolver3popEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this) unnamed_addr #3 align 2 {
entry:
  %d_minisat = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %d_minisat, align 8
  tail call void @_ZN4cvc58internal7Minisat6Solver3popEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
  ret void
}

declare void @_ZN4cvc58internal7Minisat6Solver3popEv(ptr noundef nonnull align 8 dereferenceable(850)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop16MinisatSatSolver10resetTrailEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this) unnamed_addr #3 align 2 {
entry:
  %d_minisat = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %d_minisat, align 8
  tail call void @_ZN4cvc58internal7Minisat6Solver10resetTrailEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
  ret void
}

declare void @_ZN4cvc58internal7Minisat6Solver10resetTrailEv(ptr noundef nonnull align 8 dereferenceable(850)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop16MinisatSatSolver10StatisticsC2ERNS0_18StatisticsRegistryE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %registry) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.36", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.36", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.36", align 1
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator.36", align 1
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator.36", align 1
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator.36", align 1
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::allocator.36", align 1
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::allocator.36", align 1
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::allocator.36", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #26
  %call.i34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.9, i64 0, i64 11))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_13ReferenceStatIlEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr nonnull sret(%"class.cvc5::internal::ReferenceStat") align 8 %this, ptr noundef nonnull align 8 dereferenceable(72) %registry, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #26
  %d_statDecisions = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #26
  %call.i40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %call.i.noexc39 unwind label %lpad7

call.i.noexc39:                                   ; preds = %invoke.cont4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef %call.i40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc41 unwind label %lpad7

.noexc41:                                         ; preds = %call.i.noexc39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.10, i64 0, i64 14))
          to label %invoke.cont8 unwind label %lpad.i38

lpad.i38:                                         ; preds = %.noexc41
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #26
  br label %ehcleanup12

invoke.cont8:                                     ; preds = %.noexc41
  invoke void @_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_13ReferenceStatIlEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr nonnull sret(%"class.cvc5::internal::ReferenceStat") align 8 %d_statDecisions, ptr noundef nonnull align 8 dereferenceable(72) %registry, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, i1 noundef zeroext true)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #26
  %d_statRndDecisions = getelementptr inbounds i8, ptr %this, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #26
  %call.i50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %call.i.noexc49 unwind label %lpad15

call.i.noexc49:                                   ; preds = %invoke.cont10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %.noexc51 unwind label %lpad15

.noexc51:                                         ; preds = %call.i.noexc49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.11, i64 0, i64 18))
          to label %invoke.cont16 unwind label %lpad.i48

lpad.i48:                                         ; preds = %.noexc51
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #26
  br label %ehcleanup20

invoke.cont16:                                    ; preds = %.noexc51
  invoke void @_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_13ReferenceStatIlEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr nonnull sret(%"class.cvc5::internal::ReferenceStat") align 8 %d_statRndDecisions, ptr noundef nonnull align 8 dereferenceable(72) %registry, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i1 noundef zeroext true)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #26
  %d_statPropagations = getelementptr inbounds i8, ptr %this, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #26
  %call.i60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %call.i.noexc59 unwind label %lpad23

call.i.noexc59:                                   ; preds = %invoke.cont18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef %call.i60, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %.noexc61 unwind label %lpad23

.noexc61:                                         ; preds = %call.i.noexc59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.12, i64 0, i64 17))
          to label %invoke.cont24 unwind label %lpad.i58

lpad.i58:                                         ; preds = %.noexc61
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #26
  br label %ehcleanup28

invoke.cont24:                                    ; preds = %.noexc61
  invoke void @_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_13ReferenceStatIlEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr nonnull sret(%"class.cvc5::internal::ReferenceStat") align 8 %d_statPropagations, ptr noundef nonnull align 8 dereferenceable(72) %registry, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, i1 noundef zeroext true)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #26
  %d_statConflicts = getelementptr inbounds i8, ptr %this, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #26
  %call.i70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %call.i.noexc69 unwind label %lpad31

call.i.noexc69:                                   ; preds = %invoke.cont26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, ptr noundef %call.i70, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %.noexc71 unwind label %lpad31

.noexc71:                                         ; preds = %call.i.noexc69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.13, i64 0, i64 14))
          to label %invoke.cont32 unwind label %lpad.i68

lpad.i68:                                         ; preds = %.noexc71
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #26
  br label %ehcleanup36

invoke.cont32:                                    ; preds = %.noexc71
  invoke void @_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_13ReferenceStatIlEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr nonnull sret(%"class.cvc5::internal::ReferenceStat") align 8 %d_statConflicts, ptr noundef nonnull align 8 dereferenceable(72) %registry, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, i1 noundef zeroext true)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #26
  %d_statClausesLiterals = getelementptr inbounds i8, ptr %this, i64 40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #26
  %call.i80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37)
          to label %call.i.noexc79 unwind label %lpad39

call.i.noexc79:                                   ; preds = %invoke.cont34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef %call.i80, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %.noexc81 unwind label %lpad39

.noexc81:                                         ; preds = %call.i.noexc79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.14, i64 0, i64 21))
          to label %invoke.cont40 unwind label %lpad.i78

lpad.i78:                                         ; preds = %.noexc81
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #26
  br label %ehcleanup44

invoke.cont40:                                    ; preds = %.noexc81
  invoke void @_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_13ReferenceStatIlEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr nonnull sret(%"class.cvc5::internal::ReferenceStat") align 8 %d_statClausesLiterals, ptr noundef nonnull align 8 dereferenceable(72) %registry, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, i1 noundef zeroext true)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #26
  %d_statLearntsLiterals = getelementptr inbounds i8, ptr %this, i64 48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #26
  %call.i90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
          to label %call.i.noexc89 unwind label %lpad47

call.i.noexc89:                                   ; preds = %invoke.cont42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45, ptr noundef %call.i90, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %.noexc91 unwind label %lpad47

.noexc91:                                         ; preds = %call.i.noexc89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.15, i64 0, i64 21))
          to label %invoke.cont48 unwind label %lpad.i88

lpad.i88:                                         ; preds = %.noexc91
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #26
  br label %ehcleanup52

invoke.cont48:                                    ; preds = %.noexc91
  invoke void @_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_13ReferenceStatIlEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr nonnull sret(%"class.cvc5::internal::ReferenceStat") align 8 %d_statLearntsLiterals, ptr noundef nonnull align 8 dereferenceable(72) %registry, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, i1 noundef zeroext true)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #26
  %d_statMaxLiterals = getelementptr inbounds i8, ptr %this, i64 56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #26
  %call.i100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53)
          to label %call.i.noexc99 unwind label %lpad55

call.i.noexc99:                                   ; preds = %invoke.cont50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53, ptr noundef %call.i100, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54)
          to label %.noexc101 unwind label %lpad55

.noexc101:                                        ; preds = %call.i.noexc99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.16, i64 0, i64 17))
          to label %invoke.cont56 unwind label %lpad.i98

lpad.i98:                                         ; preds = %.noexc101
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #26
  br label %ehcleanup60

invoke.cont56:                                    ; preds = %.noexc101
  invoke void @_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_13ReferenceStatIlEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr nonnull sret(%"class.cvc5::internal::ReferenceStat") align 8 %d_statMaxLiterals, ptr noundef nonnull align 8 dereferenceable(72) %registry, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, i1 noundef zeroext true)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #26
  %call.i110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61)
          to label %call.i.noexc109 unwind label %lpad63

call.i.noexc109:                                  ; preds = %invoke.cont58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61, ptr noundef %call.i110, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62)
          to label %.noexc111 unwind label %lpad63

.noexc111:                                        ; preds = %call.i.noexc109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.17, i64 0, i64 17))
          to label %invoke.cont64 unwind label %lpad.i108

lpad.i108:                                        ; preds = %.noexc111
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #26
  br label %ehcleanup68

invoke.cont64:                                    ; preds = %.noexc111
  %d_statTotLiterals = getelementptr inbounds i8, ptr %this, i64 64
  invoke void @_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_13ReferenceStatIlEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr nonnull sret(%"class.cvc5::internal::ReferenceStat") align 8 %d_statTotLiterals, ptr noundef nonnull align 8 dereferenceable(72) %registry, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, i1 noundef zeroext true)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #26
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %10, %lpad3 ], [ %9, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #26
  br label %eh.resume

lpad7:                                            ; preds = %call.i.noexc39, %invoke.cont4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad9:                                            ; preds = %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #26
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad7, %lpad.i38, %lpad9
  %.pn10 = phi { ptr, i32 } [ %12, %lpad9 ], [ %11, %lpad7 ], [ %1, %lpad.i38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #26
  br label %ehcleanup76

lpad15:                                           ; preds = %call.i.noexc49, %invoke.cont10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad17:                                           ; preds = %invoke.cont16
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #26
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad15, %lpad.i48, %lpad17
  %.pn12 = phi { ptr, i32 } [ %14, %lpad17 ], [ %13, %lpad15 ], [ %2, %lpad.i48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #26
  br label %ehcleanup75

lpad23:                                           ; preds = %call.i.noexc59, %invoke.cont18
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad25:                                           ; preds = %invoke.cont24
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #26
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad23, %lpad.i58, %lpad25
  %.pn14 = phi { ptr, i32 } [ %16, %lpad25 ], [ %15, %lpad23 ], [ %3, %lpad.i58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #26
  br label %ehcleanup74

lpad31:                                           ; preds = %call.i.noexc69, %invoke.cont26
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad33:                                           ; preds = %invoke.cont32
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #26
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad31, %lpad.i68, %lpad33
  %.pn16 = phi { ptr, i32 } [ %18, %lpad33 ], [ %17, %lpad31 ], [ %4, %lpad.i68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #26
  br label %ehcleanup73

lpad39:                                           ; preds = %call.i.noexc79, %invoke.cont34
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad41:                                           ; preds = %invoke.cont40
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #26
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad39, %lpad.i78, %lpad41
  %.pn18 = phi { ptr, i32 } [ %20, %lpad41 ], [ %19, %lpad39 ], [ %5, %lpad.i78 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #26
  br label %ehcleanup72

lpad47:                                           ; preds = %call.i.noexc89, %invoke.cont42
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad49:                                           ; preds = %invoke.cont48
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #26
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %lpad47, %lpad.i88, %lpad49
  %.pn20 = phi { ptr, i32 } [ %22, %lpad49 ], [ %21, %lpad47 ], [ %6, %lpad.i88 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #26
  br label %ehcleanup71

lpad55:                                           ; preds = %call.i.noexc99, %invoke.cont50
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad57:                                           ; preds = %invoke.cont56
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #26
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad55, %lpad.i98, %lpad57
  %.pn22 = phi { ptr, i32 } [ %24, %lpad57 ], [ %23, %lpad55 ], [ %7, %lpad.i98 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #26
  br label %ehcleanup70

lpad63:                                           ; preds = %call.i.noexc109, %invoke.cont58
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad65:                                           ; preds = %invoke.cont64
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #26
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %lpad63, %lpad.i108, %lpad65
  %.pn24 = phi { ptr, i32 } [ %26, %lpad65 ], [ %25, %lpad63 ], [ %8, %lpad.i108 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #26
  %27 = load ptr, ptr %d_statMaxLiterals, align 8
  %d_value.i.i = getelementptr inbounds i8, ptr %27, i64 16
  %28 = load ptr, ptr %d_value.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i, label %ehcleanup70, label %if.then.i.i

if.then.i.i:                                      ; preds = %ehcleanup68
  %29 = load i64, ptr %28, align 8
  %d_committed.i.i = getelementptr inbounds i8, ptr %27, i64 24
  store i64 %29, ptr %d_committed.i.i, align 8
  %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i = getelementptr inbounds i8, ptr %27, i64 32
  store i8 1, ptr %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i, align 8
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %if.then.i.i, %ehcleanup68, %ehcleanup60
  %.pn24.pn = phi { ptr, i32 } [ %.pn22, %ehcleanup60 ], [ %.pn24, %ehcleanup68 ], [ %.pn24, %if.then.i.i ]
  %30 = load ptr, ptr %d_statLearntsLiterals, align 8
  %d_value.i.i116 = getelementptr inbounds i8, ptr %30, i64 16
  %31 = load ptr, ptr %d_value.i.i116, align 8
  %cmp.not.i.i117 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i117, label %ehcleanup71, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %ehcleanup70
  %32 = load i64, ptr %31, align 8
  %d_committed.i.i119 = getelementptr inbounds i8, ptr %30, i64 24
  store i64 %32, ptr %d_committed.i.i119, align 8
  %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i120 = getelementptr inbounds i8, ptr %30, i64 32
  store i8 1, ptr %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i120, align 8
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %if.then.i.i118, %ehcleanup70, %ehcleanup52
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn20, %ehcleanup52 ], [ %.pn24.pn, %ehcleanup70 ], [ %.pn24.pn, %if.then.i.i118 ]
  %33 = load ptr, ptr %d_statClausesLiterals, align 8
  %d_value.i.i122 = getelementptr inbounds i8, ptr %33, i64 16
  %34 = load ptr, ptr %d_value.i.i122, align 8
  %cmp.not.i.i123 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i123, label %ehcleanup72, label %if.then.i.i124

if.then.i.i124:                                   ; preds = %ehcleanup71
  %35 = load i64, ptr %34, align 8
  %d_committed.i.i125 = getelementptr inbounds i8, ptr %33, i64 24
  store i64 %35, ptr %d_committed.i.i125, align 8
  %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i126 = getelementptr inbounds i8, ptr %33, i64 32
  store i8 1, ptr %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i126, align 8
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %if.then.i.i124, %ehcleanup71, %ehcleanup44
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn18, %ehcleanup44 ], [ %.pn24.pn.pn, %ehcleanup71 ], [ %.pn24.pn.pn, %if.then.i.i124 ]
  %36 = load ptr, ptr %d_statConflicts, align 8
  %d_value.i.i128 = getelementptr inbounds i8, ptr %36, i64 16
  %37 = load ptr, ptr %d_value.i.i128, align 8
  %cmp.not.i.i129 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i129, label %ehcleanup73, label %if.then.i.i130

if.then.i.i130:                                   ; preds = %ehcleanup72
  %38 = load i64, ptr %37, align 8
  %d_committed.i.i131 = getelementptr inbounds i8, ptr %36, i64 24
  store i64 %38, ptr %d_committed.i.i131, align 8
  %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i132 = getelementptr inbounds i8, ptr %36, i64 32
  store i8 1, ptr %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i132, align 8
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %if.then.i.i130, %ehcleanup72, %ehcleanup36
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup36 ], [ %.pn24.pn.pn.pn, %ehcleanup72 ], [ %.pn24.pn.pn.pn, %if.then.i.i130 ]
  %39 = load ptr, ptr %d_statPropagations, align 8
  %d_value.i.i134 = getelementptr inbounds i8, ptr %39, i64 16
  %40 = load ptr, ptr %d_value.i.i134, align 8
  %cmp.not.i.i135 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i135, label %ehcleanup74, label %if.then.i.i136

if.then.i.i136:                                   ; preds = %ehcleanup73
  %41 = load i64, ptr %40, align 8
  %d_committed.i.i137 = getelementptr inbounds i8, ptr %39, i64 24
  store i64 %41, ptr %d_committed.i.i137, align 8
  %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i138 = getelementptr inbounds i8, ptr %39, i64 32
  store i8 1, ptr %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i138, align 8
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %if.then.i.i136, %ehcleanup73, %ehcleanup28
  %.pn24.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup28 ], [ %.pn24.pn.pn.pn.pn, %ehcleanup73 ], [ %.pn24.pn.pn.pn.pn, %if.then.i.i136 ]
  %42 = load ptr, ptr %d_statRndDecisions, align 8
  %d_value.i.i140 = getelementptr inbounds i8, ptr %42, i64 16
  %43 = load ptr, ptr %d_value.i.i140, align 8
  %cmp.not.i.i141 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i141, label %ehcleanup75, label %if.then.i.i142

if.then.i.i142:                                   ; preds = %ehcleanup74
  %44 = load i64, ptr %43, align 8
  %d_committed.i.i143 = getelementptr inbounds i8, ptr %42, i64 24
  store i64 %44, ptr %d_committed.i.i143, align 8
  %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i144 = getelementptr inbounds i8, ptr %42, i64 32
  store i8 1, ptr %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i144, align 8
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %if.then.i.i142, %ehcleanup74, %ehcleanup20
  %.pn24.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup20 ], [ %.pn24.pn.pn.pn.pn.pn, %ehcleanup74 ], [ %.pn24.pn.pn.pn.pn.pn, %if.then.i.i142 ]
  %45 = load ptr, ptr %d_statDecisions, align 8
  %d_value.i.i146 = getelementptr inbounds i8, ptr %45, i64 16
  %46 = load ptr, ptr %d_value.i.i146, align 8
  %cmp.not.i.i147 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i147, label %ehcleanup76, label %if.then.i.i148

if.then.i.i148:                                   ; preds = %ehcleanup75
  %47 = load i64, ptr %46, align 8
  %d_committed.i.i149 = getelementptr inbounds i8, ptr %45, i64 24
  store i64 %47, ptr %d_committed.i.i149, align 8
  %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i150 = getelementptr inbounds i8, ptr %45, i64 32
  store i8 1, ptr %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i150, align 8
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %if.then.i.i148, %ehcleanup75, %ehcleanup12
  %.pn24.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup12 ], [ %.pn24.pn.pn.pn.pn.pn.pn, %ehcleanup75 ], [ %.pn24.pn.pn.pn.pn.pn.pn, %if.then.i.i148 ]
  %48 = load ptr, ptr %this, align 8
  %d_value.i.i152 = getelementptr inbounds i8, ptr %48, i64 16
  %49 = load ptr, ptr %d_value.i.i152, align 8
  %cmp.not.i.i153 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i153, label %eh.resume, label %if.then.i.i154

if.then.i.i154:                                   ; preds = %ehcleanup76
  %50 = load i64, ptr %49, align 8
  %d_committed.i.i155 = getelementptr inbounds i8, ptr %48, i64 24
  store i64 %50, ptr %d_committed.i.i155, align 8
  %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i156 = getelementptr inbounds i8, ptr %48, i64 32
  store i8 1, ptr %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i156, align 8
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i154, %ehcleanup76, %ehcleanup
  %.pn24.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn24.pn.pn.pn.pn.pn.pn.pn, %ehcleanup76 ], [ %.pn24.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i154 ]
  resume { ptr, i32 } %.pn24.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden i64 @_ZN4cvc58internal12toSatLiteralINS0_7Minisat6SolverEEENS0_4prop10SatLiteralENT_4TLitE(i32 %lit.coerce) local_unnamed_addr #11 {
entry:
  %cmp.i.i = icmp eq i32 %lit.coerce, -2
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %.b = load i1, ptr @_ZN4cvc58internal4propL15undefSatLiteralE.0, align 8
  %0 = select i1 %.b, i64 -2, i64 0
  br label %_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE.exit

if.end.i:                                         ; preds = %entry
  %shr.i.i = ashr i32 %lit.coerce, 1
  %conv.i = sext i32 %shr.i.i to i64
  %and.i.i = and i32 %lit.coerce, 1
  %add.i.i = shl nsw i64 %conv.i, 1
  %conv2.i.i = zext nneg i32 %and.i.i to i64
  %add3.i.i = or disjoint i64 %add.i.i, %conv2.i.i
  br label %_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE.exit

_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE.exit: ; preds = %if.then.i, %if.end.i
  %retval.sroa.0.0.i = phi i64 [ %0, %if.then.i ], [ %add3.i.i, %if.end.i ]
  ret i64 %retval.sroa.0.0.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal11toSatClauseINS0_7Minisat6SolverEEEvRKNT_7TClauseERSt6vectorINS0_4prop10SatLiteralESaISA_EE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %minisat_cl, ptr nocapture noundef nonnull align 8 dereferenceable(24) %sat_cl) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4cvc58internal4prop16MinisatSatSolver11toSatClauseERKNS0_7Minisat6ClauseERSt6vectorINS1_10SatLiteralESaIS8_EE(ptr noundef nonnull align 4 dereferenceable(8) %minisat_cl, ptr noundef nonnull align 8 dereferenceable(24) %sat_cl)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4prop9SatSolver9nativeXorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal4prop16MinisatSatSolver12addXorClauseERSt6vectorINS1_10SatLiteralESaIS4_EEbb(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(24) %clause, i1 noundef zeroext %rhs, i1 noundef zeroext %removable) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4prop16MinisatSatSolver12addXorClauseERSt6vectorINS1_10SatLiteralESaIS4_EEbb, ptr noundef nonnull @.str.27, i32 noundef 59)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.28)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.29)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal4prop16MinisatSatSolver7trueVarEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #3 comdat align 2 {
entry:
  %d_minisat = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %d_minisat, align 8
  %varTrue.i = getelementptr inbounds i8, ptr %0, i64 36
  %1 = load i32, ptr %varTrue.i, align 4
  %conv = sext i32 %1 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal4prop16MinisatSatSolver8falseVarEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #3 comdat align 2 {
entry:
  %d_minisat = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %d_minisat, align 8
  %varFalse.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load i32, ptr %varFalse.i, align 8
  %conv = sext i32 %1 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4prop9SatSolver16setPropagateOnlyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.18() #15 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !29

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %call.i, i64 12
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4prop14CDCLTSatSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4prop14CDCLTSatSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal4prop9SatSolver5solveERKSt6vectorINS1_10SatLiteralESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %assumptions) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4prop9SatSolver5solveERKSt6vectorINS1_10SatLiteralESaIS4_EE, ptr noundef nonnull @.str.19, i32 noundef 79)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.20)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.21)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4prop9SatSolver19getUnsatAssumptionsERSt6vectorINS1_10SatLiteralESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %unsat_assumptions) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4prop9SatSolver19getUnsatAssumptionsERSt6vectorINS1_10SatLiteralESaIS4_EE, ptr noundef nonnull @.str.19, i32 noundef 115)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.20)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.22)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #17

declare noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver10addClause_ERNS1_3vecINS1_3LitEEEbRj(ptr noundef nonnull align 8 dereferenceable(1108), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecINS1_3LitEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size) local_unnamed_addr #3 comdat align 2 {
entry:
  %sz = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %sz, align 8
  %cmp.not = icmp slt i32 %0, %size
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cap.i = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load i32, ptr %cap.i, align 4
  %cmp.not.i = icmp slt i32 %1, %size
  br i1 %cmp.not.i, label %if.end.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit

if.end.i:                                         ; preds = %if.end
  %sub.i = add i32 %size, 1
  %add3.i = sub i32 %sub.i, %1
  %and.i = and i32 %add3.i, -2
  %shr.i = ashr i32 %1, 1
  %2 = and i32 %shr.i, -2
  %and6.i = add nsw i32 %2, 2
  %add.i.i = tail call noundef i32 @llvm.smax.i32(i32 %and6.i, i32 %and.i)
  %sub8.i = sub nsw i32 2147483647, %1
  %cmp9.i = icmp sgt i32 %add.i.i, %sub8.i
  br i1 %cmp9.i, label %if.then17.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %3 = load ptr, ptr %this, align 8
  %add11.i = add nsw i32 %add.i.i, %1
  store i32 %add11.i, ptr %cap.i, align 4
  %conv.i = sext i32 %add11.i to i64
  %mul.i = shl nsw i64 %conv.i, 2
  %call12.i = tail call ptr @realloc(ptr noundef %3, i64 noundef %mul.i) #29
  store ptr %call12.i, ptr %this, align 8
  %cmp14.i = icmp eq ptr %call12.i, null
  br i1 %cmp14.i, label %land.lhs.true.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %call15.i = tail call ptr @__errno_location() #30
  %4 = load i32, ptr %call15.i, align 4
  %cmp16.i = icmp eq i32 %4, 12
  br i1 %cmp16.i, label %if.then17.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit

if.then17.i:                                      ; preds = %land.lhs.true.i, %if.end.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 1) #26
  tail call void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #31
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit: ; preds = %if.end, %lor.lhs.false.i, %land.lhs.true.i
  %5 = load i32, ptr %sz, align 8
  %cmp36 = icmp slt i32 %5, %size
  br i1 %cmp36, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit
  %6 = sext i32 %5 to i64
  %wide.trip.count = sext i32 %size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %6, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %7 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %7, i64 %indvars.iv
  store i32 0, ptr %arrayidx, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %for.body, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit
  store i32 %size, ptr %sz, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #20

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare i8 @_ZN4cvc58internal7Minisat10SimpSolver6solve_Ebb(ptr noundef nonnull align 8 dereferenceable(1108), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #26
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #26
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
  tail call void @__clang_call_terminate(ptr %2) #28
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRKS3_EEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  %0 = load i64, ptr %__args, align 8
  store i64 %0, ptr %add.ptr.i.i, align 8
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %1, 0
  br i1 %cmp.not.not, label %if.then, label %invoke.cont21.thread

invoke.cont21.thread:                             ; preds = %entry
  %_M_bucket_count.i21 = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i21, align 8
  %rem.i.i.i22 = urem i64 %0, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i22
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end34, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %invoke.cont21, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  %add.ptr12 = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %5 = load i64, ptr %add.ptr12, align 8
  %cmp.i.i.i = icmp eq i64 %0, %5
  br i1 %cmp.i.i.i, label %if.then.i14, label %for.cond, !llvm.loop !31

_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end34
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #27
  resume { ptr, i32 } %6

invoke.cont21:                                    ; preds = %for.cond
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %0, %7
  br label %if.end34

if.end.i.i:                                       ; preds = %invoke.cont21.thread
  %8 = load ptr, ptr %4, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %9 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %9, %0
  %10 = load i64, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq i64 %0, %10
  %11 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %11, label %if.then.i14, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i9 = getelementptr inbounds i8, ptr %14, i64 8
  %cmp.i.i.i.i = icmp eq i64 %15, %0
  %12 = load i64, ptr %add.ptr.i.i9, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %0, %12
  %13 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %13, label %if.then.i14, label %if.end3.i.i, !llvm.loop !16

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %14, %for.cond.i.i ], [ %8, %if.end.i.i ]
  %14 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %14, null
  br i1 %tobool5.not.i.i, label %if.end34, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %15 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %15, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i22
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end34, !llvm.loop !16

if.end34:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %invoke.cont21, %invoke.cont21.thread
  %rem.i.i.i23 = phi i64 [ %rem.i.i.i, %invoke.cont21 ], [ %rem.i.i.i22, %invoke.cont21.thread ], [ %rem.i.i.i22, %lor.lhs.false.i.i ], [ %rem.i.i.i22, %if.end3.i.i ]
  %call37 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i23, i64 noundef %0, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15 unwind label %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

if.then.i14:                                      ; preds = %for.cond.i.i, %invoke.cont, %if.end.i.i
  %retval.sroa.0.0.ph = phi ptr [ %8, %if.end.i.i ], [ %__it.sroa.0.0, %invoke.cont ], [ %14, %for.cond.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #27
  br label %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end34, %if.then.i14
  %retval.sroa.4.035 = phi i8 [ 0, %if.then.i14 ], [ 1, %if.end34 ]
  %retval.sroa.0.033 = phi ptr [ %retval.sroa.0.0.ph, %if.then.i14 ], [ %call37, %if.end34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.033, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.035, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

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

_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 16
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
  br label %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 16
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal4prop10SatLiteralELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal4prop10SatLiteralELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal4prop10SatLiteralELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal4prop10SatLiteralELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 16
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !32

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_13ReferenceStatIlEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noalias sret(%"class.cvc5::internal::ReferenceStat") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i1 noundef zeroext %internal) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp8 = alloca %"class.std::unique_ptr.322", align 8
  %frombool = zext i1 %internal to i8
  %d_stats = getelementptr inbounds i8, ptr %this, i64 16
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !33

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  %cmp.i = icmp eq ptr %spec.select.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32, !noalias !34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %call.i, i8 0, i64 40, i1 false), !noalias !34
  %d_internal.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i8 1, ptr %d_internal.i.i.i, align 8, !noalias !34
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4cvc58internal23StatisticReferenceValueIlEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !34
  store ptr %call.i, ptr %ref.tmp8, align 8, !alias.scope !34
  %5 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not6.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %5, %if.then ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i, %if.then ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i.i, i64 32
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i, label %while.body.i.i.i.i, !llvm.loop !33

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.rhs.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i
  %cmp.i.i.i3 = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i3, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i, %if.then
  %__y.addr.0.lcssa.i.i.i12.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %add.ptr.i.i.i, %if.then ]
  %call.i.i4 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRS7_S8_INSA_23StatisticReferenceValueIlEESC_ISP_EEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_stats, ptr %__y.addr.0.lcssa.i.i.i12.i, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.then.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %call.i.i4, %if.then.i ]
  %10 = load ptr, ptr %ref.tmp8, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal23StatisticReferenceValueIlEESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal23StatisticReferenceValueIlEEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal23StatisticReferenceValueIlEEEclEPS3_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %10, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(40) %10) #26
  br label %_ZNSt10unique_ptrIN4cvc58internal23StatisticReferenceValueIlEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal23StatisticReferenceValueIlEESt14default_deleteIS3_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN4cvc58internal23StatisticReferenceValueIlEEEclEPS3_.exit.i
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 64
  %12 = load ptr, ptr %second, align 8
  %d_internal = getelementptr inbounds i8, ptr %12, i64 8
  store i8 %frombool, ptr %d_internal, align 8
  br label %if.end

lpad:                                             ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp8, align 8
  %cmp.not.i5 = icmp eq ptr %14, null
  br i1 %cmp.not.i5, label %_ZNSt10unique_ptrIN4cvc58internal23StatisticReferenceValueIlEESt14default_deleteIS3_EED2Ev.exit9, label %_ZNKSt14default_deleteIN4cvc58internal23StatisticReferenceValueIlEEEclEPS3_.exit.i6

_ZNKSt14default_deleteIN4cvc58internal23StatisticReferenceValueIlEEEclEPS3_.exit.i6: ; preds = %lpad
  %vtable.i.i7 = load ptr, ptr %14, align 8
  %vfn.i.i8 = getelementptr inbounds i8, ptr %vtable.i.i7, i64 8
  %15 = load ptr, ptr %vfn.i.i8, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(40) %14) #26
  br label %_ZNSt10unique_ptrIN4cvc58internal23StatisticReferenceValueIlEESt14default_deleteIS3_EED2Ev.exit9

_ZNSt10unique_ptrIN4cvc58internal23StatisticReferenceValueIlEESt14default_deleteIS3_EED2Ev.exit9: ; preds = %lpad, %_ZNKSt14default_deleteIN4cvc58internal23StatisticReferenceValueIlEEEclEPS3_.exit.i6
  resume { ptr, i32 } %13

if.end:                                           ; preds = %_ZNSt10unique_ptrIN4cvc58internal23StatisticReferenceValueIlEESt14default_deleteIS3_EED2Ev.exit, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit
  %it.sroa.0.0 = phi ptr [ %retval.sroa.0.0.i, %_ZNSt10unique_ptrIN4cvc58internal23StatisticReferenceValueIlEESt14default_deleteIS3_EED2Ev.exit ], [ %spec.select.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit ]
  %second14 = getelementptr inbounds i8, ptr %it.sroa.0.0, i64 64
  %16 = load ptr, ptr %second14, align 8
  %d_internal19 = getelementptr inbounds i8, ptr %16, i64 8
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
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRS7_S8_INSA_23StatisticReferenceValueIlEESC_ISP_EEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #32
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #26
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #27
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 64
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %11 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #26
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #26
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont5
  %14 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i, label %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(9) %14) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i.i, %if.then.i
  store ptr null, ptr %second.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #27
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
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
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
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.025.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.025.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !37

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #33
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i, i64 32
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #33
  %_M_storage.i.i.i21 = getelementptr inbounds i8, ptr %call.i, i64 32
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds i8, ptr %call.i, i64 24
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select134 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i59, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds i8, ptr %__x.025.i34, i64 32
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %cond.in.v.i40 = select i1 %cmp.i.i.i39, i64 16, i64 24
  %cond.in.i41 = getelementptr inbounds i8, ptr %__x.025.i34, i64 %cond.in.v.i40
  %__x.0.i42 = load ptr, ptr %cond.in.i41, align 8
  %cmp.not.i43 = icmp eq ptr %__x.0.i42, null
  br i1 %cmp.not.i43, label %while.end.i44, label %while.body.i33, !llvm.loop !37

while.end.i44:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i59, label %if.end12.i45

if.then.i59:                                      ; preds = %while.end.i44, %if.else42
  %__y.0.lcssa30.i60 = phi ptr [ %__x.025.i34, %while.end.i44 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i62 = icmp eq ptr %__y.0.lcssa30.i60, %18
  br i1 %cmp.i.i62, label %return, label %if.else.i63

if.else.i63:                                      ; preds = %if.then.i59
  %call.i.i64 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i60) #33
  br label %if.end12.i45

if.end12.i45:                                     ; preds = %if.else.i63, %while.end.i44
  %__y.0.lcssa31.i46 = phi ptr [ %__y.0.lcssa30.i60, %if.else.i63 ], [ %__x.025.i34, %while.end.i44 ]
  %__j.sroa.0.0.i47 = phi ptr [ %call.i.i64, %if.else.i63 ], [ %__x.025.i34, %while.end.i44 ]
  %_M_storage.i.i.i.i48 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i47, i64 32
  %call.i.i4.i49 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i48, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 unwind label %terminate.lpad.i.i5.i50

terminate.lpad.i.i5.i50:                          ; preds = %if.end12.i45
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51: ; preds = %if.end12.i45
  %cmp.i.i6.i52 = icmp slt i32 %call.i.i4.i49, 0
  %spec.select.i53 = select i1 %cmp.i.i6.i52, ptr null, ptr %__j.sroa.0.0.i47
  %spec.select20.i54 = select i1 %cmp.i.i6.i52, ptr %__y.0.lcssa31.i46, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i67 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 unwind label %terminate.lpad.i.i68

terminate.lpad.i.i68:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70: ; preds = %if.else44
  %cmp.i.i69 = icmp slt i32 %call.i.i67, 0
  br i1 %cmp.i.i69, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70
  %_M_right.i71 = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i71, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i74 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #33
  %_M_storage.i.i.i75 = getelementptr inbounds i8, ptr %call.i74, i64 32
  %call.i.i76 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i75)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79 unwind label %terminate.lpad.i.i77

terminate.lpad.i.i77:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79: ; preds = %if.else57
  %cmp.i.i78 = icmp slt i32 %call.i.i76, 0
  br i1 %cmp.i.i78, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79
  %_M_right.i80 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %26 = load ptr, ptr %_M_right.i80, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select135 = select i1 %cmp67, ptr null, ptr %call.i74
  %spec.select136 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i74
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79
  %_M_parent.i.i.i83 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i85 = load ptr, ptr %_M_parent.i.i.i83, align 8
  %cmp.not24.i86 = icmp eq ptr %__x.023.i85, null
  br i1 %cmp.not24.i86, label %if.then.i113, label %while.body.i87

while.body.i87:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92
  %__x.025.i88 = phi ptr [ %__x.0.i96, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92 ], [ %__x.023.i85, %if.else74 ]
  %_M_storage.i.i.i89 = getelementptr inbounds i8, ptr %__x.025.i88, i64 32
  %call.i.i.i90 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i89)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92 unwind label %terminate.lpad.i.i.i91

terminate.lpad.i.i.i91:                           ; preds = %while.body.i87
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92: ; preds = %while.body.i87
  %cmp.i.i.i93 = icmp slt i32 %call.i.i.i90, 0
  %cond.in.v.i94 = select i1 %cmp.i.i.i93, i64 16, i64 24
  %cond.in.i95 = getelementptr inbounds i8, ptr %__x.025.i88, i64 %cond.in.v.i94
  %__x.0.i96 = load ptr, ptr %cond.in.i95, align 8
  %cmp.not.i97 = icmp eq ptr %__x.0.i96, null
  br i1 %cmp.not.i97, label %while.end.i98, label %while.body.i87, !llvm.loop !37

while.end.i98:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92
  br i1 %cmp.i.i.i93, label %if.then.i113, label %if.end12.i99

if.then.i113:                                     ; preds = %while.end.i98, %if.else74
  %__y.0.lcssa30.i114 = phi ptr [ %__x.025.i88, %while.end.i98 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i115 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i115, align 8
  %cmp.i.i116 = icmp eq ptr %__y.0.lcssa30.i114, %29
  br i1 %cmp.i.i116, label %return, label %if.else.i117

if.else.i117:                                     ; preds = %if.then.i113
  %call.i.i118 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i114) #33
  br label %if.end12.i99

if.end12.i99:                                     ; preds = %if.else.i117, %while.end.i98
  %__y.0.lcssa31.i100 = phi ptr [ %__y.0.lcssa30.i114, %if.else.i117 ], [ %__x.025.i88, %while.end.i98 ]
  %__j.sroa.0.0.i101 = phi ptr [ %call.i.i118, %if.else.i117 ], [ %__x.025.i88, %while.end.i98 ]
  %_M_storage.i.i.i.i102 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i101, i64 32
  %call.i.i4.i103 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i102, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 unwind label %terminate.lpad.i.i5.i104

terminate.lpad.i.i5.i104:                         ; preds = %if.end12.i99
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105: ; preds = %if.end12.i99
  %cmp.i.i6.i106 = icmp slt i32 %call.i.i4.i103, 0
  %spec.select.i107 = select i1 %cmp.i.i6.i106, ptr null, ptr %__j.sroa.0.0.i101
  %spec.select20.i108 = select i1 %cmp.i.i6.i106, ptr %__y.0.lcssa31.i100, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105, %if.then.i113, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51, %if.then.i59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 ], [ %spec.select, %if.then32 ], [ %spec.select135, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i59 ], [ %spec.select.i53, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 ], [ null, %if.then.i113 ], [ %spec.select.i107, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 ], [ %spec.select134, %if.then32 ], [ %spec.select136, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i60, %if.then.i59 ], [ %spec.select20.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 ], [ %__y.0.lcssa30.i114, %if.then.i113 ], [ %spec.select20.i108, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 64
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, label %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %if.then
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(9) %1) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit: ; preds = %if.then, %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %second.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, %entry
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal23StatisticReferenceValueIlED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal18StatisticBaseValueD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal23StatisticReferenceValueIlED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal18StatisticBaseValueD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal23StatisticReferenceValueIlE9isDefaultEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %_M_engaged.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i8, ptr %_M_engaged.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %d_committed = getelementptr inbounds i8, ptr %this, i64 24
  br label %return.sink.split

if.end:                                           ; preds = %entry
  %d_value = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %d_value, align 8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end, %if.then
  %.sink1 = phi ptr [ %d_committed, %if.then ], [ %2, %if.end ]
  %3 = load i64, ptr %.sink1, align 8
  %cmp6 = icmp eq i64 %3, 0
  br label %return

return:                                           ; preds = %return.sink.split, %if.end
  %retval.0 = phi i1 [ true, %if.end ], [ %cmp6, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal23StatisticReferenceValueIlE9getViewerB5cxx11Ev(ptr noalias sret(%"class.std::variant") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i8, ptr %_M_engaged.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %d_committed = getelementptr inbounds i8, ptr %this, i64 24
  br label %return.sink.split

if.else:                                          ; preds = %entry
  %d_value = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %d_value, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.else, %if.then
  %.sink3 = phi ptr [ %d_committed, %if.then ], [ %2, %if.else ]
  %3 = load i64, ptr %.sink3, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.else
  %.sink = phi i64 [ 0, %if.else ], [ %3, %return.sink.split ]
  store i64 %.sink, ptr %agg.result, align 8
  %_M_index.i.i.i.i.i.i.i.i2 = getelementptr inbounds i8, ptr %agg.result, i64 48
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal23StatisticReferenceValueIlE9printSafeEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %fd) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca i64, align 8
  %_M_engaged.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i8, ptr %_M_engaged.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %d_committed = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN4cvc58internal10safe_printIlEEviRKT_(i32 noundef %fd, ptr noundef nonnull align 8 dereferenceable(8) %d_committed)
  br label %if.end7

if.else:                                          ; preds = %entry
  %d_value = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %d_value, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.else6, label %if.then4

if.then4:                                         ; preds = %if.else
  tail call void @_ZN4cvc58internal10safe_printIlEEviRKT_(i32 noundef %fd, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %if.end7

if.else6:                                         ; preds = %if.else
  store i64 0, ptr %ref.tmp, align 8
  call void @_ZN4cvc58internal10safe_printIlEEviRKT_(i32 noundef %fd, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.else6, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal18StatisticBaseValueD2Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

declare void @_ZN4cvc58internal10safe_printIlEEviRKT_(i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_minisat.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  store i1 true, ptr @_ZN4cvc58internal4propL15undefSatLiteralE.0, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind allocsize(1) }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { noreturn }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!28 = distinct !{!28, !5}
!29 = !{!"branch_weights", i32 1, i32 1048575}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt11make_uniqueIN4cvc58internal23StatisticReferenceValueIlEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!36 = distinct !{!36, !"_ZSt11make_uniqueIN4cvc58internal23StatisticReferenceValueIlEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!37 = distinct !{!37, !5}
