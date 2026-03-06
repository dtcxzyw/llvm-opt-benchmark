; ModuleID = 'bench/cvc5/original/cadical.ll'
source_filename = "bench/cvc5/original/cadical.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::prop::SatLiteral" = type { i64 }
%"class.cvc5::internal::TraceC" = type { ptr, %"class.std::vector.348" }
%"class.std::vector.348" = type { %"struct.std::_Vector_base.349" }
%"struct.std::_Vector_base.349" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::CodeTimer" = type <{ ptr, i8, [7 x i8] }>
%"class.cvc5::internal::NodeTemplate.431" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Deque_iterator.333" = type { ptr, ptr, ptr, ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::reverse_iterator.450" = type { %"class.__gnu_cxx::__normal_iterator.441" }
%"class.__gnu_cxx::__normal_iterator.441" = type { ptr }
%"class.std::vector.422" = type { %"struct.std::_Vector_base.423" }
%"struct.std::_Vector_base.423" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.433" = type { %"struct.std::_Vector_base.434" }
%"struct.std::_Vector_base.434" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }

$_ZNSt10unique_ptrIN7CaDiCaL6SolverESt14default_deleteIS1_EED2Ev = comdat any

$_ZN4cvc58internal4prop17CadicalPropagator14renotify_fixedEv = comdat any

$_ZN4cvc58internal4prop17CadicalPropagator10add_clauseERKSt6vectorINS1_10SatLiteralESaIS4_EE = comdat any

$_ZN4cvc58internal4prop17CadicalPropagator11add_new_varERKmb = comdat any

$_ZN4cvc58internal4prop17CadicalPropagatorC2EPNS1_11TheoryProxyEPNS_7context7ContextERN7CaDiCaL6SolverE = comdat any

$_ZN4cvc58internal4prop17CadicalPropagator8user_popEv = comdat any

$_ZN4cvc58internal4prop9SatSolver9nativeXorEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal4prop9SatSolverD2Ev = comdat any

$_ZN4cvc58internal4prop14CDCLTSatSolverD0Ev = comdat any

$_ZN4cvc58internal4prop9SatSolver5solveERKSt6vectorINS1_10SatLiteralESaIS4_EE = comdat any

$_ZN4cvc58internal4prop9SatSolver16setPropagateOnlyEv = comdat any

$_ZN4cvc58internal4prop9SatSolver19getUnsatAssumptionsERSt6vectorINS1_10SatLiteralESaIS4_EE = comdat any

$__clang_call_terminate = comdat any

$_ZN7CaDiCaL10TerminatorD2Ev = comdat any

$_ZN4cvc58internal4prop23ResourceLimitTerminatorD0Ev = comdat any

$_ZN4cvc58internal4prop23ResourceLimitTerminator9terminateEv = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZNSt5dequeIiSaIiEE19_M_range_insert_auxIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiS0_EEEEEvSt15_Deque_iteratorIiRiS5_ET_SC_St20forward_iterator_tag = comdat any

$_ZNSt5dequeIiSaIiEE13_M_insert_auxIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiS0_EEEEEvSt15_Deque_iteratorIiRiS5_ET_SC_m = comdat any

$_ZNSt5dequeIiSaIiEE24_M_new_elements_at_frontEm = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEE23_M_new_elements_at_backEm = comdat any

$_ZSt25__uninitialized_copy_moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_ES9_S4_ET1_T_SB_T0_SC_SA_RT2_ = comdat any

$_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_ = comdat any

$_ZSt24__copy_move_backward_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_ = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE17_M_default_appendEm = comdat any

$_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZN4cvc58internal4prop17CadicalPropagatorD2Ev = comdat any

$_ZN4cvc58internal4prop17CadicalPropagatorD0Ev = comdat any

$_ZN4cvc58internal4prop17CadicalPropagator17notify_assignmentEib = comdat any

$_ZN4cvc58internal4prop17CadicalPropagator25notify_new_decision_levelEv = comdat any

$_ZN4cvc58internal4prop17CadicalPropagator16notify_backtrackEm = comdat any

$_ZN4cvc58internal4prop17CadicalPropagator20cb_check_found_modelERKSt6vectorIiSaIiEE = comdat any

$_ZN4cvc58internal4prop17CadicalPropagator9cb_decideEv = comdat any

$_ZN4cvc58internal4prop17CadicalPropagator12cb_propagateEv = comdat any

$_ZN4cvc58internal4prop17CadicalPropagator24cb_add_reason_clause_litEi = comdat any

$_ZN4cvc58internal4prop17CadicalPropagator22cb_has_external_clauseEv = comdat any

$_ZN4cvc58internal4prop17CadicalPropagator26cb_add_external_clause_litEv = comdat any

$_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZN4cvc58internal4prop17CadicalPropagator16theory_propagateEv = comdat any

$_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE19_M_range_insert_auxIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEEEvSt15_Deque_iteratorIS3_RS3_S9_ET_SG_St20forward_iterator_tag = comdat any

$_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE13_M_insert_auxIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEEEvSt15_Deque_iteratorIS3_RS3_S9_ET_SG_m = comdat any

$_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE24_M_new_elements_at_frontEm = comdat any

$_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE23_M_new_elements_at_backEm = comdat any

$_ZSt15__copy_move_ditILb1EN4cvc58internal4prop10SatLiteralERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_ = comdat any

$_ZSt24__copy_move_backward_ditILb1EN4cvc58internal4prop10SatLiteralERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_ = comdat any

$_ZN4cvc58internal4prop13ClauseLearnerD2Ev = comdat any

$_ZN4cvc58internal4prop13ClauseLearnerD0Ev = comdat any

$_ZN4cvc58internal4prop13ClauseLearner8learningEi = comdat any

$_ZN4cvc58internal4prop13ClauseLearner5learnEi = comdat any

$_ZNSt6vectorImSaImEE15_M_range_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPmS1_EEEEEvS7_T_S9_St20forward_iterator_tag = comdat any

$_ZTIN4cvc58internal4prop14CDCLTSatSolverE = comdat any

$_ZTSN4cvc58internal4prop14CDCLTSatSolverE = comdat any

$_ZTIN4cvc58internal4prop9SatSolverE = comdat any

$_ZTSN4cvc58internal4prop9SatSolverE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTVN4cvc58internal4prop14CDCLTSatSolverE = comdat any

$_ZTVN4cvc58internal4prop23ResourceLimitTerminatorE = comdat any

$_ZTIN4cvc58internal4prop23ResourceLimitTerminatorE = comdat any

$_ZTSN4cvc58internal4prop23ResourceLimitTerminatorE = comdat any

$_ZTIN7CaDiCaL10TerminatorE = comdat any

$_ZTSN7CaDiCaL10TerminatorE = comdat any

$_ZTVN4cvc58internal4prop17CadicalPropagatorE = comdat any

$_ZTIN4cvc58internal4prop17CadicalPropagatorE = comdat any

$_ZTSN4cvc58internal4prop17CadicalPropagatorE = comdat any

$_ZTIN7CaDiCaL18ExternalPropagatorE = comdat any

$_ZTSN7CaDiCaL18ExternalPropagatorE = comdat any

$_ZTVN4cvc58internal4prop13ClauseLearnerE = comdat any

$_ZTIN4cvc58internal4prop13ClauseLearnerE = comdat any

$_ZTSN4cvc58internal4prop13ClauseLearnerE = comdat any

$_ZTIN7CaDiCaL7LearnerE = comdat any

$_ZTSN7CaDiCaL7LearnerE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal4propL15undefSatLiteralE = internal global %"class.cvc5::internal::prop::SatLiteral" zeroinitializer, align 8
@_ZTVN4cvc58internal4prop13CadicalSolverE = hidden unnamed_addr constant { [30 x ptr], [4 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTIN4cvc58internal4prop13CadicalSolverE, ptr @_ZN4cvc58internal4prop13CadicalSolverD2Ev, ptr @_ZN4cvc58internal4prop13CadicalSolverD0Ev, ptr @_ZN4cvc58internal4prop13CadicalSolver9addClauseERSt6vectorINS1_10SatLiteralESaIS4_EEb, ptr @_ZN4cvc58internal4prop9SatSolver9nativeXorEv, ptr @_ZN4cvc58internal4prop13CadicalSolver12addXorClauseERSt6vectorINS1_10SatLiteralESaIS4_EEbb, ptr @_ZN4cvc58internal4prop13CadicalSolver6newVarEbb, ptr @_ZN4cvc58internal4prop13CadicalSolver7trueVarEv, ptr @_ZN4cvc58internal4prop13CadicalSolver8falseVarEv, ptr @_ZN4cvc58internal4prop13CadicalSolver5solveEv, ptr @_ZN4cvc58internal4prop13CadicalSolver5solveERm, ptr @_ZN4cvc58internal4prop13CadicalSolver5solveERKSt6vectorINS1_10SatLiteralESaIS4_EE, ptr @_ZN4cvc58internal4prop13CadicalSolver16setPropagateOnlyEv, ptr @_ZN4cvc58internal4prop13CadicalSolver9interruptEv, ptr @_ZN4cvc58internal4prop13CadicalSolver5valueENS1_10SatLiteralE, ptr @_ZN4cvc58internal4prop13CadicalSolver10modelValueENS1_10SatLiteralE, ptr @_ZNK4cvc58internal4prop13CadicalSolver17getAssertionLevelEv, ptr @_ZNK4cvc58internal4prop13CadicalSolver2okEv, ptr @_ZN4cvc58internal4prop13CadicalSolver19getUnsatAssumptionsERSt6vectorINS1_10SatLiteralESaIS4_EE, ptr @_ZN4cvc58internal4prop13CadicalSolver10initializeEPNS1_11TheoryProxyEPNS1_13PropPfManagerE, ptr @_ZN4cvc58internal4prop13CadicalSolver4pushEv, ptr @_ZN4cvc58internal4prop13CadicalSolver3popEv, ptr @_ZN4cvc58internal4prop13CadicalSolver10resetTrailEv, ptr @_ZN4cvc58internal4prop13CadicalSolver11preferPhaseENS1_10SatLiteralE, ptr @_ZNK4cvc58internal4prop13CadicalSolver10isDecisionEm, ptr @_ZNK4cvc58internal4prop13CadicalSolver7isFixedEm, ptr @_ZNK4cvc58internal4prop13CadicalSolver12getDecisionsEv, ptr @_ZNK4cvc58internal4prop13CadicalSolver12getOrderHeapEv, ptr @_ZN4cvc58internal4prop13CadicalSolver8getProofEv], [4 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN4cvc58internal4prop13CadicalSolverE, ptr @_ZThn8_N4cvc58internal4prop13CadicalSolverD1Ev, ptr @_ZThn8_N4cvc58internal4prop13CadicalSolverD0Ev] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"walk\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"lucky\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ilb\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"ilbassumptions\00", align 1
@_ZN4cvc58internal12TraceChannelE = external local_unnamed_addr global %"class.cvc5::internal::TraceC", align 8
@.str.13 = private unnamed_addr constant [20 x i8] c"cadical::propagator\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal4prop13CadicalSolver12addXorClauseERSt6vectorINS1_10SatLiteralESaIS4_EEbb = private unnamed_addr constant [92 x i8] c"virtual ClauseId cvc5::internal::prop::CadicalSolver::addXorClause(SatClause &, bool, bool)\00", align 1
@.str.18 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/prop/cadical.cpp\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"CaDiCaL does not support adding XOR clauses.\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal4prop13CadicalSolver5solveERm = private unnamed_addr constant [77 x i8] c"virtual SatValue cvc5::internal::prop::CadicalSolver::solve(unsigned long &)\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Unimplemented code encountered \00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"Setting limits for CaDiCaL not supported yet\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"decisions\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"cadical::calls_to_solve\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"cadical::variables\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"cadical::clauses\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"cadical::solve_time\00", align 1
@_ZTIN4cvc58internal4prop13CadicalSolverE = hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal4prop13CadicalSolverE, i32 0, i32 2, ptr @_ZTIN4cvc58internal4prop14CDCLTSatSolverE, i64 2, ptr @_ZTIN4cvc58internal6EnvObjE, i64 2048 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal4prop13CadicalSolverE = hidden constant [37 x i8] c"N4cvc58internal4prop13CadicalSolverE\00", align 1
@_ZTIN4cvc58internal4prop14CDCLTSatSolverE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal4prop14CDCLTSatSolverE, ptr @_ZTIN4cvc58internal4prop9SatSolverE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal4prop14CDCLTSatSolverE = linkonce_odr hidden constant [38 x i8] c"N4cvc58internal4prop14CDCLTSatSolverE\00", comdat, align 1
@_ZTIN4cvc58internal4prop9SatSolverE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal4prop9SatSolverE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal4prop9SatSolverE = linkonce_odr hidden constant [32 x i8] c"N4cvc58internal4prop9SatSolverE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN4cvc58internal4prop14CDCLTSatSolverE = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTIN4cvc58internal4prop14CDCLTSatSolverE, ptr @_ZN4cvc58internal4prop9SatSolverD2Ev, ptr @_ZN4cvc58internal4prop14CDCLTSatSolverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN4cvc58internal4prop9SatSolver9nativeXorEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc58internal4prop9SatSolver5solveERKSt6vectorINS1_10SatLiteralESaIS4_EE, ptr @_ZN4cvc58internal4prop9SatSolver16setPropagateOnlyEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc58internal4prop9SatSolver19getUnsatAssumptionsERSt6vectorINS1_10SatLiteralESaIS4_EE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc58internal4prop9SatSolver5solveERKSt6vectorINS1_10SatLiteralESaIS4_EE = private unnamed_addr constant [89 x i8] c"virtual SatValue cvc5::internal::prop::SatSolver::solve(const std::vector<SatLiteral> &)\00", align 1
@.str.30 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/prop/sat_solver.h\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"Solving under assumptions not implemented\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal4prop9SatSolver19getUnsatAssumptionsERSt6vectorINS1_10SatLiteralESaIS4_EE = private unnamed_addr constant [93 x i8] c"virtual void cvc5::internal::prop::SatSolver::getUnsatAssumptions(std::vector<SatLiteral> &)\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"getUnsatAssumptions not implemented\00", align 1
@_ZTVN4cvc58internal4prop23ResourceLimitTerminatorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4cvc58internal4prop23ResourceLimitTerminatorE, ptr @_ZN7CaDiCaL10TerminatorD2Ev, ptr @_ZN4cvc58internal4prop23ResourceLimitTerminatorD0Ev, ptr @_ZN4cvc58internal4prop23ResourceLimitTerminator9terminateEv] }, comdat, align 8
@_ZTIN4cvc58internal4prop23ResourceLimitTerminatorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal4prop23ResourceLimitTerminatorE, ptr @_ZTIN7CaDiCaL10TerminatorE }, comdat, align 8
@_ZTSN4cvc58internal4prop23ResourceLimitTerminatorE = linkonce_odr hidden constant [47 x i8] c"N4cvc58internal4prop23ResourceLimitTerminatorE\00", comdat, align 1
@_ZTIN7CaDiCaL10TerminatorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7CaDiCaL10TerminatorE }, comdat, align 8
@_ZTSN7CaDiCaL10TerminatorE = linkonce_odr hidden constant [23 x i8] c"N7CaDiCaL10TerminatorE\00", comdat, align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"deque::_M_new_elements_at_front\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN4cvc58internal4prop17CadicalPropagatorE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN4cvc58internal4prop17CadicalPropagatorE, ptr @_ZN4cvc58internal4prop17CadicalPropagatorD2Ev, ptr @_ZN4cvc58internal4prop17CadicalPropagatorD0Ev, ptr @_ZN4cvc58internal4prop17CadicalPropagator17notify_assignmentEib, ptr @_ZN4cvc58internal4prop17CadicalPropagator25notify_new_decision_levelEv, ptr @_ZN4cvc58internal4prop17CadicalPropagator16notify_backtrackEm, ptr @_ZN4cvc58internal4prop17CadicalPropagator20cb_check_found_modelERKSt6vectorIiSaIiEE, ptr @_ZN4cvc58internal4prop17CadicalPropagator9cb_decideEv, ptr @_ZN4cvc58internal4prop17CadicalPropagator12cb_propagateEv, ptr @_ZN4cvc58internal4prop17CadicalPropagator24cb_add_reason_clause_litEi, ptr @_ZN4cvc58internal4prop17CadicalPropagator22cb_has_external_clauseEv, ptr @_ZN4cvc58internal4prop17CadicalPropagator26cb_add_external_clause_litEv] }, comdat, align 8
@_ZTIN4cvc58internal4prop17CadicalPropagatorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal4prop17CadicalPropagatorE, ptr @_ZTIN7CaDiCaL18ExternalPropagatorE }, comdat, align 8
@_ZTSN4cvc58internal4prop17CadicalPropagatorE = linkonce_odr hidden constant [41 x i8] c"N4cvc58internal4prop17CadicalPropagatorE\00", comdat, align 1
@_ZTIN7CaDiCaL18ExternalPropagatorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7CaDiCaL18ExternalPropagatorE }, comdat, align 8
@_ZTSN7CaDiCaL18ExternalPropagatorE = linkonce_odr hidden constant [31 x i8] c"N7CaDiCaL18ExternalPropagatorE\00", comdat, align 1
@_ZTVN4cvc58internal4prop13ClauseLearnerE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal4prop13ClauseLearnerE, ptr @_ZN4cvc58internal4prop13ClauseLearnerD2Ev, ptr @_ZN4cvc58internal4prop13ClauseLearnerD0Ev, ptr @_ZN4cvc58internal4prop13ClauseLearner8learningEi, ptr @_ZN4cvc58internal4prop13ClauseLearner5learnEi] }, comdat, align 8
@_ZTIN4cvc58internal4prop13ClauseLearnerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal4prop13ClauseLearnerE, ptr @_ZTIN7CaDiCaL7LearnerE }, comdat, align 8
@_ZTSN4cvc58internal4prop13ClauseLearnerE = linkonce_odr hidden constant [37 x i8] c"N4cvc58internal4prop13ClauseLearnerE\00", comdat, align 1
@_ZTIN7CaDiCaL7LearnerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7CaDiCaL7LearnerE }, comdat, align 8
@_ZTSN7CaDiCaL7LearnerE = linkonce_odr hidden constant [19 x i8] c"N7CaDiCaL7LearnerE\00", comdat, align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cadical.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal4prop13CadicalSolverC1ERNS0_3EnvERNS0_18StatisticsRegistryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal4prop13CadicalSolverC2ERNS0_3EnvERNS0_18StatisticsRegistryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN4cvc58internal4prop13CadicalSolverD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal4prop13CadicalSolverD2Ev
@_ZN4cvc58internal4prop13CadicalSolver10StatisticsC1ERNS0_18StatisticsRegistryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc58internal4prop13CadicalSolver10StatisticsC2ERNS0_18StatisticsRegistryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop13CadicalSolverC2ERNS0_3EnvERNS0_18StatisticsRegistryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(58) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN4cvc58internal4prop14CDCLTSatSolverE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(696) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN4cvc58internal4prop13CadicalSolverE, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal4prop13CadicalSolverE, i64 256), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  invoke void @_ZN7CaDiCaL6SolverC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %8 unwind label %24

8:                                                ; preds = %4
  store ptr %7, ptr %6, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %9, align 8, !tbaa !10
  %10 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %26

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  store i32 1, ptr %17, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %20, align 8, !tbaa !65
  store i8 0, ptr %19, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %21, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke void @_ZN4cvc58internal4prop13CadicalSolver10StatisticsC2ERNS0_18StatisticsRegistryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(58) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %23 unwind label %28

23:                                               ; preds = %11
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 40) #29
  br label %54

26:                                               ; preds = %8
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %49

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %18, align 8, !tbaa !68
  %31 = icmp eq ptr %30, %19
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %32 = load i64, ptr %19, align 8, !tbaa !66
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %34 = load ptr, ptr %16, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, label %35

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #29
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %35
  %41 = load ptr, ptr %15, align 8, !tbaa !71
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4cvc58internal4prop13ClauseLearnerESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal4prop13ClauseLearnerEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal4prop13ClauseLearnerEEclEPS3_.exit.i: ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(44) %41) #30
  br label %_ZNSt10unique_ptrIN4cvc58internal4prop13ClauseLearnerESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal4prop13ClauseLearnerESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal4prop13ClauseLearnerEEclEPS3_.exit.i
  store ptr null, ptr %15, align 8, !tbaa !71
  %45 = load ptr, ptr %14, align 8, !tbaa !72
  %.not.i11 = icmp eq ptr %45, null
  br i1 %.not.i11, label %_ZNSt10unique_ptrIN4cvc58internal4prop17CadicalPropagatorESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal4prop17CadicalPropagatorEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal4prop17CadicalPropagatorEEclEPS3_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop13ClauseLearnerESt14default_deleteIS3_EED2Ev.exit
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(482) %45) #30
  br label %_ZNSt10unique_ptrIN4cvc58internal4prop17CadicalPropagatorESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal4prop17CadicalPropagatorESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop13ClauseLearnerESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal4prop17CadicalPropagatorEEclEPS3_.exit.i
  store ptr null, ptr %14, align 8, !tbaa !72
  br label %49

49:                                               ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop17CadicalPropagatorESt14default_deleteIS3_EED2Ev.exit, %26
  %.pn = phi { ptr, i32 } [ %29, %_ZNSt10unique_ptrIN4cvc58internal4prop17CadicalPropagatorESt14default_deleteIS3_EED2Ev.exit ], [ %27, %26 ]
  %50 = load ptr, ptr %9, align 8, !tbaa !73
  %.not.i12 = icmp eq ptr %50, null
  br i1 %.not.i12, label %_ZNSt10unique_ptrIN7CaDiCaL10TerminatorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7CaDiCaL10TerminatorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7CaDiCaL10TerminatorEEclEPS1_.exit.i: ; preds = %49
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(8) %50) #30
  br label %_ZNSt10unique_ptrIN7CaDiCaL10TerminatorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7CaDiCaL10TerminatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %49, %_ZNKSt14default_deleteIN7CaDiCaL10TerminatorEEclEPS1_.exit.i
  store ptr null, ptr %9, align 8, !tbaa !73
  tail call void @_ZNSt10unique_ptrIN7CaDiCaL6SolverESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  br label %54

54:                                               ; preds = %24, %_ZNSt10unique_ptrIN7CaDiCaL10TerminatorESt14default_deleteIS1_EED2Ev.exit
  %.pn.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %.pn, %_ZNSt10unique_ptrIN7CaDiCaL10TerminatorESt14default_deleteIS1_EED2Ev.exit ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN7CaDiCaL6SolverC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN7CaDiCaL6SolverESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN7CaDiCaL6SolverEEclEPS1_.exit

_ZNKSt14default_deleteIN7CaDiCaL6SolverEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN7CaDiCaL6SolverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #29
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN7CaDiCaL6SolverEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop13CadicalSolver4initEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call noundef zeroext i1 @_ZN7CaDiCaL6Solver3setEPKci(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str, i32 noundef 1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %18, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = tail call noundef zeroext i1 @_ZN7CaDiCaL6Solver3setEPKci(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.2, i32 noundef 0)
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = tail call noundef zeroext i1 @_ZN7CaDiCaL6Solver3setEPKci(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @.str.3, i32 noundef 0)
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = tail call noundef zeroext i1 @_ZN7CaDiCaL6Solver3setEPKci(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.4, i32 noundef 0)
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = tail call noundef zeroext i1 @_ZN7CaDiCaL6Solver3setEPKci(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull @.str.5, i32 noundef 0)
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = load ptr, ptr %5, align 8, !tbaa !72
  tail call void @_ZN7CaDiCaL6Solver27connect_external_propagatorEPNS_18ExternalPropagatorE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %7, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext false, i1 noundef zeroext true)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %22, ptr %23, align 8, !tbaa !74
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext false, i1 noundef zeroext true)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %27, ptr %28, align 8, !tbaa !75
  %29 = load ptr, ptr %2, align 8, !tbaa !6
  %30 = load i64, ptr %23, align 8, !tbaa !74
  %31 = trunc i64 %30 to i32
  tail call void @_ZN7CaDiCaL6Solver3addEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @_ZN7CaDiCaL6Solver3addEi(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 0)
  %33 = load ptr, ptr %2, align 8, !tbaa !6
  %34 = load i64, ptr %28, align 8, !tbaa !75
  %35 = trunc i64 %34 to i32
  %36 = sub nsw i32 0, %35
  tail call void @_ZN7CaDiCaL6Solver3addEi(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @_ZN7CaDiCaL6Solver3addEi(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 0)
  ret void
}

declare noundef zeroext i1 @_ZN7CaDiCaL6Solver3setEPKci(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7CaDiCaL6Solver27connect_external_propagatorEPNS_18ExternalPropagatorE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare void @_ZN7CaDiCaL6Solver3addEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal4prop13CadicalSolverD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(192) initializes((0, 16)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN4cvc58internal4prop13CadicalSolverE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal4prop13CadicalSolverE, i64 256), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !66
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #29
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4cvc58internal4prop13ClauseLearnerESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal4prop13ClauseLearnerEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal4prop13ClauseLearnerEEclEPS3_.exit.i: ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(44) %18) #30
  br label %_ZNSt10unique_ptrIN4cvc58internal4prop13ClauseLearnerESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal4prop13ClauseLearnerESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal4prop13ClauseLearnerEEclEPS3_.exit.i
  store ptr null, ptr %17, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %.not.i1 = icmp eq ptr %23, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4cvc58internal4prop17CadicalPropagatorESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal4prop17CadicalPropagatorEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal4prop17CadicalPropagatorEEclEPS3_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop13ClauseLearnerESt14default_deleteIS3_EED2Ev.exit
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(482) %23) #30
  br label %_ZNSt10unique_ptrIN4cvc58internal4prop17CadicalPropagatorESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal4prop17CadicalPropagatorESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop13ClauseLearnerESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal4prop17CadicalPropagatorEEclEPS3_.exit.i
  store ptr null, ptr %22, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  %.not.i2 = icmp eq ptr %28, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN7CaDiCaL10TerminatorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7CaDiCaL10TerminatorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7CaDiCaL10TerminatorEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop17CadicalPropagatorESt14default_deleteIS3_EED2Ev.exit
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #30
  br label %_ZNSt10unique_ptrIN7CaDiCaL10TerminatorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7CaDiCaL10TerminatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop17CadicalPropagatorESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN7CaDiCaL10TerminatorEEclEPS1_.exit.i
  store ptr null, ptr %27, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  %.not.i3 = icmp eq ptr %33, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN7CaDiCaL6SolverESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7CaDiCaL6SolverEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7CaDiCaL6SolverEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN7CaDiCaL10TerminatorESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN7CaDiCaL6SolverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 40) #29
  br label %_ZNSt10unique_ptrIN7CaDiCaL6SolverESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7CaDiCaL6SolverESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7CaDiCaL10TerminatorESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN7CaDiCaL6SolverEEclEPS1_.exit.i
  store ptr null, ptr %32, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn8_N4cvc58internal4prop13CadicalSolverD1Ev(ptr noundef captures(address) initializes((-8, 8)) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN4cvc58internal4prop13CadicalSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal4prop13CadicalSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 16)) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN4cvc58internal4prop13CadicalSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #29
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn8_N4cvc58internal4prop13CadicalSolverD0Ev(ptr noundef initializes((-8, 8)) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN4cvc58internal4prop13CadicalSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #30
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(192) %2, i64 noundef 192) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop13CadicalSolver16setResourceLimitEPNS0_15ResourceManagerE(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc58internal4prop23ResourceLimitTerminatorE, i64 16), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !76
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  store ptr %4, ptr %3, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7CaDiCaL10TerminatorESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7CaDiCaL10TerminatorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7CaDiCaL10TerminatorEEclEPS1_.exit.i.i: ; preds = %2
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  %.pre = load ptr, ptr %3, align 8, !tbaa !73
  br label %_ZNSt10unique_ptrIN7CaDiCaL10TerminatorESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7CaDiCaL10TerminatorESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %2, %_ZNKSt14default_deleteIN7CaDiCaL10TerminatorEEclEPS1_.exit.i.i
  %10 = phi ptr [ %4, %2 ], [ %.pre, %_ZNKSt14default_deleteIN7CaDiCaL10TerminatorEEclEPS1_.exit.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  tail call void @_ZN7CaDiCaL6Solver18connect_terminatorEPNS_10TerminatorE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %10)
  ret void
}

declare void @_ZN7CaDiCaL6Solver18connect_terminatorEPNS_10TerminatorE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 3) i32 @_ZN4cvc58internal4prop13CadicalSolver6_solveERKSt6vectorINS1_10SatLiteralESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::CodeTimer", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN4cvc58internal4prop17CadicalPropagator14renotify_fixedEv(ptr noundef nonnull align 8 dereferenceable(482) %5)
  br label %7

7:                                                ; preds = %6, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @_ZN4cvc58internal9CodeTimerC1ERNS0_9TimerStatEb(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE5clearEv.exit, label %14

14:                                               ; preds = %7
  store ptr %11, ptr %12, align 8, !tbaa !78
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE5clearEv.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE5clearEv.exit: ; preds = %7, %14
  %15 = load ptr, ptr %4, align 8, !tbaa !72
  %.not146 = icmp eq ptr %15, null
  br i1 %.not146, label %.loopexit152, label %16

16:                                               ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE5clearEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  %.not147153 = icmp eq ptr %18, %20
  br i1 %.not147153, label %.loopexit152, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %22

22:                                               ; preds = %.lr.ph, %30
  %.sroa.0136.0154 = phi ptr [ %18, %.lr.ph ], [ %31, %30 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !6
  %24 = load i64, ptr %.sroa.0136.0154, align 8, !tbaa !80
  %25 = trunc i64 %24 to i1
  %26 = lshr i64 %24, 1
  %27 = sub nsw i64 0, %26
  %28 = select i1 %25, i64 %26, i64 %27
  %29 = trunc i64 %28 to i32
  invoke void @_ZN7CaDiCaL6Solver6assumeEi(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef %29)
          to label %30 unwind label %32

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0154, i64 8
  %.not147 = icmp eq ptr %31, %20
  br i1 %.not147, label %.loopexit152, label %22

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %91

.loopexit152:                                     ; preds = %30, %16, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE5clearEv.exit
  %34 = load ptr, ptr %1, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  %.not148155 = icmp eq ptr %34, %36
  br i1 %.not148155, label %._crit_edge, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit68.lr.ph

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit68.lr.ph: ; preds = %.loopexit152
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit68

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit, %.loopexit152
  %39 = load ptr, ptr %4, align 8, !tbaa !72
  %.not149 = icmp eq ptr %39, null
  br i1 %.not149, label %79, label %75

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit68: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit68.lr.ph, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit
  %.sroa.0127.0156 = phi ptr [ %34, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit68.lr.ph ], [ %74, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit ]
  %40 = load ptr, ptr %37, align 8, !tbaa !6
  %.sroa.0.0.copyload = load i64, ptr %.sroa.0127.0156, align 8, !tbaa !82
  %41 = trunc i64 %.sroa.0.0.copyload to i1
  %42 = lshr i64 %.sroa.0.0.copyload, 1
  %43 = sub nsw i64 0, %42
  %44 = select i1 %41, i64 %43, i64 %42
  %45 = trunc i64 %44 to i32
  invoke void @_ZN7CaDiCaL6Solver6assumeEi(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef %45)
          to label %46 unwind label %.loopexit

46:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit68
  %47 = load ptr, ptr %12, align 8, !tbaa !78
  %48 = load ptr, ptr %38, align 8, !tbaa !70
  %.not.i69 = icmp eq ptr %47, %48
  br i1 %.not.i69, label %52, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %.sroa.0127.0156, align 8, !tbaa !82
  store i64 %50, ptr %47, align 8, !tbaa !82
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %51, ptr %12, align 8, !tbaa !78
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit

52:                                               ; preds = %46
  %53 = load ptr, ptr %10, align 8, !tbaa !69
  %54 = ptrtoint ptr %47 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775800
  br i1 %57, label %58, label %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i

58:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #31
          to label %.noexc70 unwind label %.loopexit.split-lp

.noexc70:                                         ; preds = %58
  unreachable

_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %52
  %59 = ashr exact i64 %56, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i, %59
  %61 = icmp ult i64 %60, %59
  %62 = call i64 @llvm.umin.i64(i64 %60, i64 1152921504606846975)
  %63 = select i1 %61, i64 1152921504606846975, i64 %62
  %.not.i.i.i = icmp ne i64 %63, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %64 = shl nuw nsw i64 %63, 3
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #28
          to label %.noexc71 unwind label %.loopexit

.noexc71:                                         ; preds = %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %56
  %67 = load i64, ptr %.sroa.0127.0156, align 8, !tbaa !82
  store i64 %67, ptr %66, align 8, !tbaa !82
  %.not10.i.i.i.i.i = icmp eq ptr %53, %47
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc71, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i ], [ %65, %.noexc71 ]
  %.0911.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i ], [ %53, %.noexc71 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %68 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !82, !alias.scope !86, !noalias !83
  store i64 %68, ptr %.012.i.i.i.i.i, align 8, !tbaa !82, !alias.scope !83, !noalias !86
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %69, %47
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !88

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc71
  %.0.lcssa.i.i.i.i.i = phi ptr [ %65, %.noexc71 ], [ %70, %.lr.ph.i.i.i.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %53, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %72

72:                                               ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %56) #29
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %72, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %65, ptr %10, align 8, !tbaa !69
  store ptr %71, ptr %12, align 8, !tbaa !78
  %73 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %63
  store ptr %73, ptr %38, align 8, !tbaa !70
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %49
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0156, i64 8
  %.not148 = icmp eq ptr %74, %36
  br i1 %.not148, label %._crit_edge, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit68

.loopexit:                                        ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit68, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %91

.loopexit.split-lp:                               ; preds = %58
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %91

75:                                               ; preds = %._crit_edge
  %76 = getelementptr inbounds nuw i8, ptr %39, i64 481
  store i8 1, ptr %76, align 1, !tbaa !90
  br label %79

77:                                               ; preds = %86, %79
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %91

79:                                               ; preds = %75, %._crit_edge
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !6
  %82 = invoke noundef i32 @_ZN7CaDiCaL6Solver5solveEv(ptr noundef nonnull align 8 dereferenceable(40) %81)
          to label %83 unwind label %77

83:                                               ; preds = %79
  %84 = load ptr, ptr %4, align 8, !tbaa !72
  %.not150 = icmp eq ptr %84, null
  br i1 %.not150, label %86, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit85

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit85: ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 481
  store i8 0, ptr %85, align 1, !tbaa !90
  br label %86

86:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit85, %83
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %88 unwind label %77

88:                                               ; preds = %86
  %switch.selectcmp4.i = icmp eq i32 %82, 10
  %switch.selectcmp.i = icmp eq i32 %82, 20
  %switch.select.i = select i1 %switch.selectcmp.i, i32 2, i32 0
  %switch.select5.i = select i1 %switch.selectcmp4.i, i32 1, i32 %switch.select.i
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %90 = zext i1 %switch.selectcmp4.i to i8
  store i8 %90, ptr %89, align 8, !tbaa !67
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %switch.select5.i

91:                                               ; preds = %77, %.loopexit.split-lp, %.loopexit, %32
  %.pn38.pn = phi { ptr, i32 } [ %33, %32 ], [ %78, %77 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn38.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4prop17CadicalPropagator14renotify_fixedEv(ptr noundef nonnull align 8 dereferenceable(482) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %3 = alloca %"class.cvc5::internal::NodeTemplate.431", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %.not19 = icmp eq ptr %5, %7
  br i1 %.not19, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %14

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !69
  %.pre21 = load ptr, ptr %6, align 8, !tbaa !78
  %12 = icmp eq ptr %.pre21, %.pre
  br i1 %12, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE5clearEv.exit, label %13

13:                                               ; preds = %._crit_edge
  store ptr %.pre, ptr %6, align 8, !tbaa !78
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE5clearEv.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE5clearEv.exit: ; preds = %1, %._crit_edge, %13
  ret void

14:                                               ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.sroa.016.020 = phi ptr [ %5, %.lr.ph ], [ %62, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %15 = load ptr, ptr %8, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload = load i64, ptr %.sroa.016.020, align 8, !tbaa !82
  call void @_ZN4cvc58internal4prop11TheoryProxy7getNodeENS1_10SatLiteralE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.431") align 8 %3, ptr noundef nonnull align 8 dereferenceable(521) %15, i64 %.sroa.0.0.copyload)
  %16 = load ptr, ptr %3, align 8, !tbaa !117
  store ptr %16, ptr %2, align 8, !tbaa !120
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %17, 40
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = and i32 %19, 1048575
  %21 = icmp samesign ult i32 %20, 1048574
  br i1 %21, label %22, label %28, !prof !122

22:                                               ; preds = %14
  %23 = add nuw nsw i32 %20, 1
  %24 = zext nneg i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 40
  %26 = and i64 %17, -1152920405095219201
  %27 = or i64 %25, %26
  store i64 %27, ptr %16, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

28:                                               ; preds = %14
  %29 = icmp eq i32 %20, 1048574
  br i1 %29, label %30, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !123

30:                                               ; preds = %28
  %31 = or i64 %17, 1152920405095219200
  store i64 %31, ptr %16, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %30, %28, %22
  %32 = load ptr, ptr %15, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(521) %15, ptr noundef nonnull %2)
          to label %35 unwind label %63

35:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %36 = load ptr, ptr %2, align 8, !tbaa !120
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 1152920405095219200
  %.not.i.i12 = icmp eq i64 %38, 1152920405095219200
  br i1 %.not.i.i12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %39, !prof !123

39:                                               ; preds = %35
  %40 = add i64 %37, 1152920405095219200
  %41 = and i64 %40, 1152920405095219200
  %42 = and i64 %37, -1152920405095219201
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %36, align 8
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %45, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !123

45:                                               ; preds = %39
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #32
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %35, %39, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = load ptr, ptr %8, align 8, !tbaa !116
  call void @_ZN4cvc58internal4prop11TheoryProxy20enqueueTheoryLiteralERKNS1_10SatLiteralE(ptr noundef nonnull align 8 dereferenceable(521) %49, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.016.020)
  %50 = load ptr, ptr %10, align 8, !tbaa !124
  %51 = load ptr, ptr %9, align 8, !tbaa !125
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = lshr exact i64 %54, 3
  %56 = trunc i64 %55 to i32
  %57 = load i64, ptr %.sroa.016.020, align 8, !tbaa !80
  %58 = lshr i64 %57, 1
  %59 = load ptr, ptr %11, align 8, !tbaa !126
  %60 = getelementptr inbounds nuw [20 x i8], ptr %59, i64 %58
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %56, ptr %61, align 4, !tbaa !127
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.016.020, i64 8
  %.not = icmp eq ptr %62, %7
  br i1 %.not, label %._crit_edge, label %14

63:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %64
}

declare void @_ZN4cvc58internal9CodeTimerC1ERNS0_9TimerStatEb(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN7CaDiCaL6Solver6assumeEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN7CaDiCaL6Solver5solveEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal4prop13CadicalSolver9addClauseERSt6vectorINS1_10SatLiteralESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.noexc.i, label %.thread

.noexc.i:                                         ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 19, ptr %4, align 8, !tbaa !82
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %5, align 8, !tbaa !68
  %10 = load i64, ptr %4, align 8, !tbaa !82
  store i64 %10, ptr %8, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %9, ptr noundef nonnull align 1 dereferenceable(19) @.str.13, i64 19, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !65
  %12 = load ptr, ptr %5, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  store i8 0, ptr %13, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal12TraceChannelE, i64 8), align 8, !tbaa !129
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal12TraceChannelE, i64 16), align 8, !tbaa !129
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %.noexc.i
  %18 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %14, ptr %15, ptr nonnull align 8 dereferenceable(32) %5)
          to label %.critedge unwind label %23

.critedge:                                        ; preds = %17, %.noexc.i
  %19 = load ptr, ptr %5, align 8, !tbaa !68
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %.critedge30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %21 = load i64, ptr %8, align 8, !tbaa !66
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #29
  br label %.critedge30

.critedge30:                                      ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr = load ptr, ptr %6, align 8, !tbaa !72
  %.not118 = icmp eq ptr %.pr, null
  br i1 %.not118, label %30, label %.thread

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !tbaa !68
  %26 = icmp eq ptr %25, %8
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %23
  %27 = load i64, ptr %8, align 8, !tbaa !66
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %24

.thread:                                          ; preds = %3, %.critedge30
  %29 = phi ptr [ %.pr, %.critedge30 ], [ %7, %3 ]
  call void @_ZN4cvc58internal4prop17CadicalPropagator10add_clauseERKSt6vectorINS1_10SatLiteralESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(482) %29, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %45

30:                                               ; preds = %.critedge30
  %31 = load ptr, ptr %1, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !79
  %.not119120 = icmp eq ptr %31, %33
  br i1 %.not119120, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %37

._crit_edge:                                      ; preds = %37, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  call void @_ZN7CaDiCaL6Solver3addEi(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 0)
  br label %45

37:                                               ; preds = %.lr.ph, %37
  %.sroa.078.0121 = phi ptr [ %31, %.lr.ph ], [ %44, %37 ]
  %38 = load ptr, ptr %34, align 8, !tbaa !6
  %.sroa.0.0.copyload = load i64, ptr %.sroa.078.0121, align 8, !tbaa !82
  %39 = trunc i64 %.sroa.0.0.copyload to i1
  %40 = lshr i64 %.sroa.0.0.copyload, 1
  %41 = sub nsw i64 0, %40
  %42 = select i1 %39, i64 %41, i64 %40
  %43 = trunc i64 %42 to i32
  call void @_ZN7CaDiCaL6Solver3addEi(ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef %43)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.078.0121, i64 8
  %.not119 = icmp eq ptr %44, %33
  br i1 %.not119, label %._crit_edge, label %37

45:                                               ; preds = %._crit_edge, %.thread
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  ret i32 -3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4prop17CadicalPropagator10add_clauseERKSt6vectorINS1_10SatLiteralESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(482) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Deque_iterator.333", align 8
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %1, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %.not94 = icmp eq ptr %5, %7
  br i1 %.not94, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %9

9:                                                ; preds = %.lr.ph, %.critedge
  %.sroa.065.098 = phi ptr [ null, %.lr.ph ], [ %.sroa.065.5, %.critedge ]
  %.sroa.15.097 = phi ptr [ null, %.lr.ph ], [ %.sroa.15.2, %.critedge ]
  %.sroa.25.096 = phi ptr [ null, %.lr.ph ], [ %.sroa.25.5, %.critedge ]
  %.sroa.062.095 = phi ptr [ %5, %.lr.ph ], [ %46, %.critedge ]
  %10 = load i64, ptr %.sroa.062.095, align 8, !tbaa !80
  %11 = lshr i64 %10, 1
  %12 = load ptr, ptr %8, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw [20 x i8], ptr %12, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %15 = load i8, ptr %14, align 1, !tbaa !131, !range !132, !noundef !133
  %16 = trunc nuw i8 %15 to i1
  %17 = trunc i64 %10 to i1
  br i1 %16, label %18, label %._crit_edge110

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = sub nsw i32 0, %20
  %22 = select i1 %17, i32 %21, i32 %20
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %._crit_edge110, label %.loopexit

._crit_edge110:                                   ; preds = %9, %18
  %24 = sub nsw i64 0, %11
  %25 = select i1 %17, i64 %24, i64 %11
  %26 = trunc i64 %25 to i32
  %.not.i.i = icmp eq ptr %.sroa.15.097, %.sroa.25.096
  br i1 %.not.i.i, label %28, label %27

27:                                               ; preds = %._crit_edge110
  store i32 %26, ptr %.sroa.15.097, align 4, !tbaa !134
  br label %.critedge

28:                                               ; preds = %._crit_edge110
  %29 = ptrtoint ptr %.sroa.15.097 to i64
  %30 = ptrtoint ptr %.sroa.065.098 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775804
  br i1 %32, label %33, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

33:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #31
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %33
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %28
  %34 = ashr exact i64 %31, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 2305843009213693951)
  %38 = select i1 %36, i64 2305843009213693951, i64 %37
  %.not.i.i.i.i = icmp ne i64 %38, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %39 = shl nuw nsw i64 %38, 2
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #28
          to label %.noexc35 unwind label %.loopexit82

.noexc35:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %41 = getelementptr inbounds i8, ptr %40, i64 %31
  store i32 %26, ptr %41, align 4, !tbaa !134
  %42 = icmp sgt i64 %31, 0
  br i1 %42, label %43, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

43:                                               ; preds = %.noexc35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %40, ptr align 4 %.sroa.065.098, i64 %31, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %43, %.noexc35
  %.not.i17.i.i.i = icmp eq ptr %.sroa.065.098, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %44

44:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.065.098, i64 noundef %31) #29
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %44, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %45 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %38
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %27
  %.sroa.25.5 = phi ptr [ %45, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.25.096, %27 ]
  %.pn = phi ptr [ %41, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.15.097, %27 ]
  %.sroa.065.5 = phi ptr [ %40, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.065.098, %27 ]
  %.sroa.15.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.062.095, i64 8
  %.not = icmp eq ptr %46, %7
  br i1 %.not, label %.critedge34, label %9

.loopexit82:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %134

.loopexit.split-lp:                               ; preds = %33
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %134

.critedge34:                                      ; preds = %.critedge
  %47 = icmp eq ptr %.sroa.065.5, %.sroa.15.2
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %.critedge34
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = load ptr, ptr %49, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %52 = load ptr, ptr %51, align 8, !tbaa !79
  %53 = icmp eq ptr %50, %52
  %54 = getelementptr inbounds i8, ptr %52, i64 -8
  %spec.select.i = select i1 %53, ptr @_ZN4cvc58internal4propL15undefSatLiteralE, ptr %54
  %55 = load i64, ptr %spec.select.i, align 8, !tbaa !82
  %56 = load i64, ptr @_ZN4cvc58internal4propL15undefSatLiteralE, align 8, !tbaa !80
  %.not80 = icmp eq i64 %55, %56
  br i1 %.not80, label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EEOi.exit, label %57

57:                                               ; preds = %48
  %58 = trunc i64 %55 to i1
  %59 = lshr i64 %55, 1
  %60 = sub nsw i64 0, %59
  %61 = select i1 %58, i64 %60, i64 %59
  %62 = trunc i64 %61 to i32
  %63 = ptrtoint ptr %.sroa.065.5 to i64
  %.not.i = icmp eq ptr %.sroa.15.2, %.sroa.25.5
  br i1 %.not.i, label %73, label %64

64:                                               ; preds = %57
  %65 = load i32, ptr %.pn, align 4, !tbaa !134
  store i32 %65, ptr %.sroa.15.2, align 4, !tbaa !134
  %66 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pn, %.sroa.065.5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE13_M_insert_auxIiEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEOT_.exit.i, label %67

67:                                               ; preds = %64
  %68 = ptrtoint ptr %.pn to i64
  %69 = sub i64 %68, %63
  %70 = ashr exact i64 %69, 2
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [4 x i8], ptr %.sroa.15.2, i64 %71
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %72, ptr align 4 %.sroa.065.5, i64 %69, i1 false)
  br label %_ZNSt6vectorIiSaIiEE13_M_insert_auxIiEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEOT_.exit.i

_ZNSt6vectorIiSaIiEE13_M_insert_auxIiEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEOT_.exit.i: ; preds = %67, %64
  store i32 %62, ptr %.sroa.065.5, align 4, !tbaa !134
  br label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EEOi.exit

73:                                               ; preds = %57
  %74 = ptrtoint ptr %.sroa.25.5 to i64
  %75 = sub i64 %74, %63
  %76 = icmp eq i64 %75, 9223372036854775804
  br i1 %76, label %77, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

77:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #31
          to label %.noexc43 unwind label %93

.noexc43:                                         ; preds = %77
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %73
  %78 = ashr exact i64 %75, 2
  %79 = ashr exact i64 %75, 1
  %80 = icmp ult i64 %79, %78
  %81 = tail call i64 @llvm.umin.i64(i64 %79, i64 2305843009213693951)
  %82 = select i1 %80, i64 2305843009213693951, i64 %81
  %83 = shl nuw nsw i64 %82, 2
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #28
          to label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i unwind label %93

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  store i32 %62, ptr %84, align 4, !tbaa !134
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = icmp sgt i64 %75, 0
  br i1 %86, label %87, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

87:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %85, ptr align 4 %.sroa.065.5, i64 %75, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %87, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %.not.i17.i.i = icmp eq ptr %.sroa.065.5, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %88

88:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.065.5, i64 noundef %75) #29
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %88, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %89 = getelementptr inbounds i8, ptr %85, i64 %75
  %90 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %82
  br label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EEOi.exit

91:                                               ; preds = %._crit_edge
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %134

93:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %77
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %134

_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EEOi.exit: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %_ZNSt6vectorIiSaIiEE13_M_insert_auxIiEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEOT_.exit.i, %48
  %.sroa.25.3 = phi ptr [ %.sroa.25.5, %48 ], [ %90, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.25.5, %_ZNSt6vectorIiSaIiEE13_M_insert_auxIiEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEOT_.exit.i ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.2, %48 ], [ %89, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %66, %_ZNSt6vectorIiSaIiEE13_M_insert_auxIiEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEOT_.exit.i ]
  %.sroa.065.3 = phi ptr [ %.sroa.065.5, %48 ], [ %84, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.065.5, %_ZNSt6vectorIiSaIiEE13_M_insert_auxIiEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEOT_.exit.i ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 481
  %96 = load i8, ptr %95, align 1, !tbaa !90, !range !132, !noundef !133
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %99, label %.preheader

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EEOi.exit
  %.not81101 = icmp eq ptr %.sroa.065.3, %.sroa.15.1
  br i1 %.not81101, label %._crit_edge, label %.lr.ph103

.lr.ph103:                                        ; preds = %.preheader
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %123

99:                                               ; preds = %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EEOi.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %102 = load ptr, ptr %101, align 8, !tbaa !135, !noalias !136
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %104 = load ptr, ptr %103, align 8, !tbaa !139, !noalias !136
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  store ptr %102, ptr %3, align 8, !tbaa !135, !alias.scope !140, !noalias !143
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %106 = load ptr, ptr %104, align 8, !tbaa !146, !noalias !147
  store ptr %106, ptr %105, align 8, !tbaa !148, !alias.scope !140, !noalias !143
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 512
  store ptr %108, ptr %107, align 8, !tbaa !149, !alias.scope !140, !noalias !143
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %104, ptr %109, align 8, !tbaa !139, !alias.scope !140, !noalias !143
  invoke void @_ZNSt5dequeIiSaIiEE19_M_range_insert_auxIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiS0_EEEEEvSt15_Deque_iteratorIiRiS5_ET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %100, ptr noundef nonnull %3, ptr %.sroa.065.3, ptr nonnull %.sroa.15.1)
          to label %.noexc37 unwind label %117

.noexc37:                                         ; preds = %99
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !134
  %111 = load ptr, ptr %101, align 8, !tbaa !150
  %112 = load ptr, ptr %110, align 8, !tbaa !151
  %113 = getelementptr inbounds i8, ptr %112, i64 -4
  %.not.i.i38 = icmp eq ptr %111, %113
  br i1 %.not.i.i38, label %116, label %114

114:                                              ; preds = %.noexc37
  store i32 0, ptr %111, align 4, !tbaa !134
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store ptr %115, ptr %101, align 8, !tbaa !150
  br label %_ZNSt5dequeIiSaIiEE9push_backEOi.exit

116:                                              ; preds = %.noexc37
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %100, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNSt5dequeIiSaIiEE9push_backEOi.exit unwind label %119

_ZNSt5dequeIiSaIiEE9push_backEOi.exit:            ; preds = %114, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

117:                                              ; preds = %99
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %134

119:                                              ; preds = %116
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %134

._crit_edge:                                      ; preds = %126, %.preheader
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !152
  invoke void @_ZN7CaDiCaL6Solver3addEi(ptr noundef nonnull align 8 dereferenceable(40) %122, i32 noundef 0)
          to label %.loopexit unwind label %91

123:                                              ; preds = %.lr.ph103, %126
  %.sroa.045.0102 = phi ptr [ %.sroa.065.3, %.lr.ph103 ], [ %127, %126 ]
  %124 = load ptr, ptr %98, align 8, !tbaa !152
  %125 = load i32, ptr %.sroa.045.0102, align 4, !tbaa !134
  invoke void @_ZN7CaDiCaL6Solver3addEi(ptr noundef nonnull align 8 dereferenceable(40) %124, i32 noundef %125)
          to label %126 unwind label %128

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.045.0102, i64 4
  %.not81 = icmp eq ptr %127, %.sroa.15.1
  br i1 %.not81, label %._crit_edge, label %123

128:                                              ; preds = %123
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %134

.loopexit:                                        ; preds = %18, %_ZNSt5dequeIiSaIiEE9push_backEOi.exit, %._crit_edge, %.critedge34
  %.sroa.25.2 = phi ptr [ %.sroa.25.3, %_ZNSt5dequeIiSaIiEE9push_backEOi.exit ], [ %.sroa.25.5, %.critedge34 ], [ %.sroa.25.3, %._crit_edge ], [ %.sroa.25.096, %18 ]
  %.sroa.065.2 = phi ptr [ %.sroa.065.3, %_ZNSt5dequeIiSaIiEE9push_backEOi.exit ], [ %.sroa.065.5, %.critedge34 ], [ %.sroa.065.3, %._crit_edge ], [ %.sroa.065.098, %18 ]
  %.not.i.i.i = icmp eq ptr %.sroa.065.2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %130

130:                                              ; preds = %.loopexit
  %131 = ptrtoint ptr %.sroa.25.2 to i64
  %132 = ptrtoint ptr %.sroa.065.2 to i64
  %133 = sub i64 %131, %132
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.065.2, i64 noundef %133) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %2, %.loopexit, %130
  ret void

134:                                              ; preds = %.loopexit82, %.loopexit.split-lp, %91, %93, %117, %119, %128
  %.sroa.25.1 = phi ptr [ %.sroa.25.3, %91 ], [ %.sroa.25.5, %93 ], [ %.sroa.25.3, %119 ], [ %.sroa.25.3, %117 ], [ %.sroa.25.3, %128 ], [ %.sroa.15.097, %.loopexit82 ], [ %.sroa.15.097, %.loopexit.split-lp ]
  %.sroa.065.1 = phi ptr [ %.sroa.065.3, %91 ], [ %.sroa.065.5, %93 ], [ %.sroa.065.3, %119 ], [ %.sroa.065.3, %117 ], [ %.sroa.065.3, %128 ], [ %.sroa.065.098, %.loopexit82 ], [ %.sroa.065.098, %.loopexit.split-lp ]
  %.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %94, %93 ], [ %120, %119 ], [ %118, %117 ], [ %129, %128 ], [ %lpad.loopexit, %.loopexit82 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i40 = icmp eq ptr %.sroa.065.1, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIiSaIiEED2Ev.exit41, label %135

135:                                              ; preds = %134
  %136 = ptrtoint ptr %.sroa.25.1 to i64
  %137 = ptrtoint ptr %.sroa.065.1 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.065.1, i64 noundef %138) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit41

_ZNSt6vectorIiSaIiEED2Ev.exit41:                  ; preds = %134, %135
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress noreturn uwtable
define hidden noundef i32 @_ZN4cvc58internal4prop13CadicalSolver12addXorClauseERSt6vectorINS1_10SatLiteralESaIS4_EEbb(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, i1 zeroext %2, i1 zeroext %3) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4prop13CadicalSolver12addXorClauseERSt6vectorINS1_10SatLiteralESaIS4_EEbb, ptr noundef nonnull @.str.18, i32 noundef 1162)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %11

7:                                                ; preds = %4
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.19, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.20)
          to label %10 unwind label %11

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #32
  unreachable

11:                                               ; preds = %7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #32
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #11

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define hidden noundef range(i64 0, 4294967296) i64 @_ZN4cvc58internal4prop13CadicalSolver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext %1, i1 zeroext %2) unnamed_addr #4 align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i32, ptr %10, align 8, !tbaa !63
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %4, align 8, !tbaa !82
  call void @_ZN4cvc58internal4prop17CadicalPropagator11add_new_varERKmb(ptr noundef nonnull align 8 dereferenceable(482) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %13

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load i32, ptr %14, align 8, !tbaa !63
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !63
  %17 = zext i32 %15 to i64
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4prop17CadicalPropagator11add_new_varERKmb(ptr noundef nonnull align 8 dereferenceable(482) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %1, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !153
  %8 = load ptr, ptr %5, align 8, !tbaa !126
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 20
  %13 = icmp ugt i64 %4, %12
  br i1 %13, label %_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE6resizeEm.exit, label %15

_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE6resizeEm.exit: ; preds = %3
  %14 = sub nuw i64 %4, %12
  tail call void @_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %14)
  %.pre = load i64, ptr %1, align 8, !tbaa !82
  br label %15

15:                                               ; preds = %_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE6resizeEm.exit, %3
  %16 = phi i64 [ %.pre, %_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE6resizeEm.exit ], [ %4, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !152
  %19 = trunc i64 %16 to i32
  tail call void @_ZN7CaDiCaL6Solver16add_observed_varEi(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !124
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !154
  %.not.i = icmp eq ptr %22, %24
  br i1 %.not.i, label %28, label %25

25:                                               ; preds = %15
  %26 = load i64, ptr %1, align 8, !tbaa !82
  store i64 %26, ptr %22, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %27, ptr %21, align 8, !tbaa !124
  br label %49

28:                                               ; preds = %15
  %29 = load ptr, ptr %20, align 8, !tbaa !125
  %30 = ptrtoint ptr %22 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 9223372036854775800
  br i1 %33, label %34, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

34:                                               ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #31
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %28
  %35 = ashr exact i64 %32, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  %36 = add nsw i64 %.sroa.speculated.i.i.i, %35
  %37 = icmp ult i64 %36, %35
  %38 = tail call i64 @llvm.umin.i64(i64 %36, i64 1152921504606846975)
  %39 = select i1 %37, i64 1152921504606846975, i64 %38
  %.not.i.i.i = icmp ne i64 %39, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %40 = shl nuw nsw i64 %39, 3
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #28
  %42 = getelementptr inbounds i8, ptr %41, i64 %32
  %43 = load i64, ptr %1, align 8, !tbaa !82
  store i64 %43, ptr %42, align 8, !tbaa !82
  %44 = icmp sgt i64 %32, 0
  br i1 %44, label %45, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

45:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %29, i64 %32, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %45, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.not.i17.i.i = icmp eq ptr %29, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %47

47:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %32) #29
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %47, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  store ptr %41, ptr %20, align 8, !tbaa !125
  store ptr %46, ptr %21, align 8, !tbaa !124
  %48 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %39
  store ptr %48, ptr %23, align 8, !tbaa !154
  br label %49

49:                                               ; preds = %25, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i
  %50 = load ptr, ptr %6, align 8, !tbaa !153
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !155
  %.not.i78 = icmp eq ptr %50, %52
  br i1 %.not.i78, label %57, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %50, i8 0, i64 20, i1 false)
  store i8 1, ptr %54, align 2, !tbaa !156
  %55 = load ptr, ptr %6, align 8, !tbaa !153
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store ptr %56, ptr %6, align 8, !tbaa !153
  br label %_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit

57:                                               ; preds = %49
  %58 = load ptr, ptr %5, align 8, !tbaa !126
  %59 = ptrtoint ptr %50 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775800
  br i1 %62, label %63, label %_ZNKSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE12_M_check_lenEmPKc.exit.i.i

63:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #31
  unreachable

_ZNKSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %57
  %64 = sdiv exact i64 %61, 20
  %.sroa.speculated.i.i.i79 = tail call i64 @llvm.umax.i64(i64 %64, i64 1)
  %65 = add nsw i64 %.sroa.speculated.i.i.i79, %64
  %66 = icmp ult i64 %65, %64
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 461168601842738790)
  %68 = select i1 %66, i64 461168601842738790, i64 %67
  %.not.i.i.i80 = icmp ne i64 %68, 0
  tail call void @llvm.assume(i1 %.not.i.i.i80)
  %69 = mul nuw nsw i64 %68, 20
  %70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #28
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %61
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %71, i8 0, i64 20, i1 false)
  store i8 1, ptr %72, align 2, !tbaa !156
  %.not10.i.i.i.i.i = icmp eq ptr %58, %50
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i ], [ %70, %_ZNKSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i ], [ %58, %_ZNKSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i, i64 20, i1 false), !tbaa.struct !157, !alias.scope !159
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 20
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i = icmp eq ptr %73, %50
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !163

_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %70, %_ZNKSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ %74, %.lr.ph.i.i.i.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 20
  %.not.i22.i.i = icmp eq ptr %58, null
  br i1 %.not.i22.i.i, label %_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %76

76:                                               ; preds = %_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %61) #29
  br label %_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %76, %_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21.i.i
  store ptr %70, ptr %5, align 8, !tbaa !126
  store ptr %75, ptr %6, align 8, !tbaa !153
  %77 = getelementptr inbounds nuw [20 x i8], ptr %70, i64 %68
  store ptr %77, ptr %51, align 8, !tbaa !155
  br label %_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit

_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit: ; preds = %53, %_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i
  %78 = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %55, %53 ]
  %79 = zext i1 %2 to i8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %82 = load ptr, ptr %81, align 8, !tbaa !124
  %83 = load ptr, ptr %80, align 8, !tbaa !125
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = lshr exact i64 %86, 3
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %78, align 4, !tbaa !164
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i8 %79, ptr %89, align 4, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4cvc58internal4prop13CadicalSolver7trueVarEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i64, ptr %2, align 8, !tbaa !74
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4cvc58internal4prop13CadicalSolver8falseVarEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i64, ptr %2, align 8, !tbaa !75
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 3) i32 @_ZN4cvc58internal4prop13CadicalSolver5solveEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit:
  %1 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %2 = call noundef i32 @_ZN4cvc58internal4prop13CadicalSolver6_solveERKSt6vectorINS1_10SatLiteralESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress noreturn uwtable
define hidden noundef i32 @_ZN4cvc58internal4prop13CadicalSolver5solveERm(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4prop13CadicalSolver5solveERm, ptr noundef nonnull @.str.18, i32 noundef 1183)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %9

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.21, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.22)
          to label %8 unwind label %9

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #32
  unreachable

9:                                                ; preds = %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 3) i32 @_ZN4cvc58internal4prop13CadicalSolver5solveERKSt6vectorINS1_10SatLiteralESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 align 2 {
  %3 = tail call noundef i32 @_ZN4cvc58internal4prop13CadicalSolver6_solveERKSt6vectorINS1_10SatLiteralESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal4prop13CadicalSolver16setPropagateOnlyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call noundef zeroext i1 @_ZN7CaDiCaL6Solver5limitEPKci(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.23, i32 noundef 0)
  ret i1 true
}

declare noundef zeroext i1 @_ZN7CaDiCaL6Solver5limitEPKci(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop13CadicalSolver19getUnsatAssumptionsERSt6vectorINS1_10SatLiteralESaIS4_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %.not9 = icmp eq ptr %4, %6
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %10

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit, %2
  ret void

10:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit
  %.sroa.06.010 = phi ptr [ %4, %.lr.ph ], [ %46, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit ]
  %11 = load ptr, ptr %7, align 8, !tbaa !6
  %.sroa.0.0.copyload = load i64, ptr %.sroa.06.010, align 8, !tbaa !82
  %12 = trunc i64 %.sroa.0.0.copyload to i1
  %13 = lshr i64 %.sroa.0.0.copyload, 1
  %14 = sub nsw i64 0, %13
  %15 = select i1 %12, i64 %14, i64 %13
  %16 = trunc i64 %15 to i32
  %17 = tail call noundef zeroext i1 @_ZN7CaDiCaL6Solver6failedEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %16)
  br i1 %17, label %18, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit

18:                                               ; preds = %10
  %19 = load ptr, ptr %8, align 8, !tbaa !78
  %20 = load ptr, ptr %9, align 8, !tbaa !70
  %.not.i = icmp eq ptr %19, %20
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %.sroa.06.010, align 8, !tbaa !82
  store i64 %22, ptr %19, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %23, ptr %8, align 8, !tbaa !78
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit

24:                                               ; preds = %18
  %25 = load ptr, ptr %1, align 8, !tbaa !69
  %26 = ptrtoint ptr %19 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i

30:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #31
  unreachable

_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %24
  %31 = ashr exact i64 %28, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 1152921504606846975)
  %35 = select i1 %33, i64 1152921504606846975, i64 %34
  %.not.i.i.i = icmp ne i64 %35, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #28
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %28
  %39 = load i64, ptr %.sroa.06.010, align 8, !tbaa !82
  store i64 %39, ptr %38, align 8, !tbaa !82
  %.not10.i.i.i.i.i = icmp eq ptr %25, %19
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i ], [ %37, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %40 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !82, !alias.scope !169, !noalias !166
  store i64 %40, ptr %.012.i.i.i.i.i, align 8, !tbaa !82, !alias.scope !166, !noalias !169
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %41, %19
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !88

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %37, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %42, %.lr.ph.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %25, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %44

44:                                               ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %28) #29
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %44, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %37, ptr %1, align 8, !tbaa !69
  store ptr %43, ptr %8, align 8, !tbaa !78
  %45 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %35
  store ptr %45, ptr %9, align 8, !tbaa !70
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %21, %10
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %.not = icmp eq ptr %46, %6
  br i1 %.not, label %._crit_edge, label %10
}

declare noundef zeroext i1 @_ZN7CaDiCaL6Solver6failedEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop13CadicalSolver9interruptEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @_ZN7CaDiCaL6Solver9terminateEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

declare void @_ZN7CaDiCaL6Solver9terminateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 0, 3) i32 @_ZN4cvc58internal4prop13CadicalSolver5valueENS1_10SatLiteralE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, i64 %1) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = lshr i64 %1, 1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw [20 x i8], ptr %7, i64 %5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !171
  %.not.i = icmp eq i32 %10, 0
  %11 = trunc i64 %1 to i1
  %12 = sub nsw i32 0, %10
  %13 = select i1 %11, i32 %12, i32 %10
  %.inv.i.i = icmp slt i32 %13, 1
  %..i.i = select i1 %.inv.i.i, i32 2, i32 1
  %.0.i = select i1 %.not.i, i32 0, i32 %..i.i
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 1, 3) i32 @_ZN4cvc58internal4prop13CadicalSolver10modelValueENS1_10SatLiteralE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, i64 %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = trunc i64 %1 to i1
  %6 = lshr i64 %1, 1
  %7 = sub nsw i64 0, %6
  %8 = select i1 %5, i64 %7, i64 %6
  %9 = trunc i64 %8 to i32
  %10 = tail call noundef i32 @_ZN7CaDiCaL6Solver3valEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %9)
  %.inv.i = icmp slt i32 %10, 1
  %..i = select i1 %.inv.i, i32 2, i32 1
  ret i32 %..i
}

declare noundef i32 @_ZN7CaDiCaL6Solver3valEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal4prop13CadicalSolver17getAssertionLevelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal4prop13CadicalSolver2okEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i8, ptr %2, align 8, !tbaa !67, !range !132, !noundef !133
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop13CadicalSolver10StatisticsC2ERNS0_18StatisticsRegistryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %8, align 8, !tbaa !64, !alias.scope !172
  %13 = load ptr, ptr %2, align 8, !tbaa !68, !noalias !172
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !65, !noalias !172
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !172
  store i64 %15, ptr %7, align 8, !tbaa !82, !noalias !172
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %17, ptr %8, align 8, !tbaa !68, !alias.scope !172
  %18 = load i64, ptr %7, align 8, !tbaa !82, !noalias !172
  store i64 %18, ptr %12, align 8, !tbaa !66, !alias.scope !172
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %3
  %19 = phi ptr [ %17, %.noexc.i.i ], [ %12, %3 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

20:                                               ; preds = %._crit_edge.i.i.i
  %21 = load i8, ptr %13, align 1, !tbaa !66
  store i8 %21, ptr %19, align 1, !tbaa !66
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

22:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %13, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %22, %20, %._crit_edge.i.i.i
  %23 = load i64, ptr %7, align 8, !tbaa !82, !noalias !172
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !65, !alias.scope !172
  %25 = load ptr, ptr %8, align 8, !tbaa !68, !alias.scope !172
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !172
  %27 = load i64, ptr %24, align 8, !tbaa !65, !alias.scope !172
  %28 = add i64 %27, -4611686018427387881
  %29 = icmp ult i64 %28, 23
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #31
          to label %.noexc.i unwind label %32

.noexc.i:                                         ; preds = %30
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.24, i64 noundef 23)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %32

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %30
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %8, align 8, !tbaa !68, !alias.scope !172
  %35 = icmp eq ptr %34, %12
  br i1 %35, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %32
  %36 = load i64, ptr %12, align 8, !tbaa !66, !alias.scope !172
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #29
  br label %common.resume

common.resume:                                    ; preds = %127, %95, %63, %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %96, %95 ], [ %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %33, %32 ], [ %64, %63 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39 ], [ %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %128, %127 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %38 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true)
          to label %39 unwind label %140

39:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  store ptr %38, ptr %0, align 8
  %40 = load ptr, ptr %8, align 8, !tbaa !68
  %41 = icmp eq ptr %40, %12
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %42 = load i64, ptr %12, align 8, !tbaa !66
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %44, ptr %9, align 8, !tbaa !64, !alias.scope !175
  %45 = load ptr, ptr %2, align 8, !tbaa !68, !noalias !175
  %46 = load i64, ptr %14, align 8, !tbaa !65, !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !175
  store i64 %46, ptr %6, align 8, !tbaa !82, !noalias !175
  %47 = icmp ugt i64 %46, 15
  br i1 %47, label %.noexc.i.i19, label %._crit_edge.i.i.i12

.noexc.i.i19:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %48, ptr %9, align 8, !tbaa !68, !alias.scope !175
  %49 = load i64, ptr %6, align 8, !tbaa !82, !noalias !175
  store i64 %49, ptr %44, align 8, !tbaa !66, !alias.scope !175
  br label %._crit_edge.i.i.i12

._crit_edge.i.i.i12:                              ; preds = %.noexc.i.i19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = phi ptr [ %48, %.noexc.i.i19 ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %46, label %53 [
    i64 1, label %51
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i13
  ]

51:                                               ; preds = %._crit_edge.i.i.i12
  %52 = load i8, ptr %45, align 1, !tbaa !66
  store i8 %52, ptr %50, align 1, !tbaa !66
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i13

53:                                               ; preds = %._crit_edge.i.i.i12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %45, i64 %46, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i13: ; preds = %53, %51, %._crit_edge.i.i.i12
  %54 = load i64, ptr %6, align 8, !tbaa !82, !noalias !175
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !65, !alias.scope !175
  %56 = load ptr, ptr %9, align 8, !tbaa !68, !alias.scope !175
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !175
  %58 = load i64, ptr %55, align 8, !tbaa !65, !alias.scope !175
  %59 = add i64 %58, -4611686018427387886
  %60 = icmp ult i64 %59, 18
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i14

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #31
          to label %.noexc.i18 unwind label %63

.noexc.i18:                                       ; preds = %61
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i13
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.25, i64 noundef 18)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit20 unwind label %63

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i14, %61
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %9, align 8, !tbaa !68, !alias.scope !175
  %66 = icmp eq ptr %65, %44
  br i1 %66, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %63
  %67 = load i64, ptr %44, align 8, !tbaa !66, !alias.scope !175
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #29
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i14
  %69 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true)
          to label %70 unwind label %146

70:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit20
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %9, align 8, !tbaa !68
  %73 = icmp eq ptr %72, %44
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %70
  %74 = load i64, ptr %44, align 8, !tbaa !66
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %76, ptr %10, align 8, !tbaa !64, !alias.scope !178
  %77 = load ptr, ptr %2, align 8, !tbaa !68, !noalias !178
  %78 = load i64, ptr %14, align 8, !tbaa !65, !noalias !178
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !178
  store i64 %78, ptr %5, align 8, !tbaa !82, !noalias !178
  %79 = icmp ugt i64 %78, 15
  br i1 %79, label %.noexc.i.i31, label %._crit_edge.i.i.i24

.noexc.i.i31:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %80 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %80, ptr %10, align 8, !tbaa !68, !alias.scope !178
  %81 = load i64, ptr %5, align 8, !tbaa !82, !noalias !178
  store i64 %81, ptr %76, align 8, !tbaa !66, !alias.scope !178
  br label %._crit_edge.i.i.i24

._crit_edge.i.i.i24:                              ; preds = %.noexc.i.i31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %82 = phi ptr [ %80, %.noexc.i.i31 ], [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  switch i64 %78, label %85 [
    i64 1, label %83
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i25
  ]

83:                                               ; preds = %._crit_edge.i.i.i24
  %84 = load i8, ptr %77, align 1, !tbaa !66
  store i8 %84, ptr %82, align 1, !tbaa !66
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i25

85:                                               ; preds = %._crit_edge.i.i.i24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %77, i64 %78, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i25: ; preds = %85, %83, %._crit_edge.i.i.i24
  %86 = load i64, ptr %5, align 8, !tbaa !82, !noalias !178
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !65, !alias.scope !178
  %88 = load ptr, ptr %10, align 8, !tbaa !68, !alias.scope !178
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !178
  %90 = load i64, ptr %87, align 8, !tbaa !65, !alias.scope !178
  %91 = and i64 %90, -16
  %92 = icmp eq i64 %91, 4611686018427387888
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i26

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i25
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #31
          to label %.noexc.i30 unwind label %95

.noexc.i30:                                       ; preds = %93
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i25
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.26, i64 noundef 16)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit32 unwind label %95

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i26, %93
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %10, align 8, !tbaa !68, !alias.scope !178
  %98 = icmp eq ptr %97, %76
  br i1 %98, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27: ; preds = %95
  %99 = load i64, ptr %76, align 8, !tbaa !66, !alias.scope !178
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #29
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i26
  %101 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true)
          to label %102 unwind label %152

102:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit32
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %10, align 8, !tbaa !68
  %105 = icmp eq ptr %104, %76
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %102
  %106 = load i64, ptr %76, align 8, !tbaa !66
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %108, ptr %11, align 8, !tbaa !64, !alias.scope !181
  %109 = load ptr, ptr %2, align 8, !tbaa !68, !noalias !181
  %110 = load i64, ptr %14, align 8, !tbaa !65, !noalias !181
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !181
  store i64 %110, ptr %4, align 8, !tbaa !82, !noalias !181
  %111 = icmp ugt i64 %110, 15
  br i1 %111, label %.noexc.i.i43, label %._crit_edge.i.i.i36

.noexc.i.i43:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %112 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %112, ptr %11, align 8, !tbaa !68, !alias.scope !181
  %113 = load i64, ptr %4, align 8, !tbaa !82, !noalias !181
  store i64 %113, ptr %108, align 8, !tbaa !66, !alias.scope !181
  br label %._crit_edge.i.i.i36

._crit_edge.i.i.i36:                              ; preds = %.noexc.i.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %114 = phi ptr [ %112, %.noexc.i.i43 ], [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  switch i64 %110, label %117 [
    i64 1, label %115
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37
  ]

115:                                              ; preds = %._crit_edge.i.i.i36
  %116 = load i8, ptr %109, align 1, !tbaa !66
  store i8 %116, ptr %114, align 1, !tbaa !66
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37

117:                                              ; preds = %._crit_edge.i.i.i36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %109, i64 %110, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37: ; preds = %117, %115, %._crit_edge.i.i.i36
  %118 = load i64, ptr %4, align 8, !tbaa !82, !noalias !181
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %118, ptr %119, align 8, !tbaa !65, !alias.scope !181
  %120 = load ptr, ptr %11, align 8, !tbaa !68, !alias.scope !181
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %118
  store i8 0, ptr %121, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !181
  %122 = load i64, ptr %119, align 8, !tbaa !65, !alias.scope !181
  %123 = add i64 %122, -4611686018427387885
  %124 = icmp ult i64 %123, 19
  br i1 %124, label %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i38

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #31
          to label %.noexc.i42 unwind label %127

.noexc.i42:                                       ; preds = %125
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37
  %126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.27, i64 noundef 19)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit44 unwind label %127

127:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i38, %125
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %11, align 8, !tbaa !68, !alias.scope !181
  %130 = icmp eq ptr %129, %108
  br i1 %130, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39: ; preds = %127
  %131 = load i64, ptr %108, align 8, !tbaa !66, !alias.scope !181
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #29
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i38
  %133 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true)
          to label %134 unwind label %158

134:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit44
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %11, align 8, !tbaa !68
  %137 = icmp eq ptr %136, %108
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %134
  %138 = load i64, ptr %108, align 8, !tbaa !66
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %139) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

140:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %8, align 8, !tbaa !68
  %143 = icmp eq ptr %142, %12
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %140
  %144 = load i64, ptr %12, align 8, !tbaa !66
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %145) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

146:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit20
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %9, align 8, !tbaa !68
  %149 = icmp eq ptr %148, %44
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %146
  %150 = load i64, ptr %44, align 8, !tbaa !66
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %151) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

152:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit32
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %10, align 8, !tbaa !68
  %155 = icmp eq ptr %154, %76
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %152
  %156 = load i64, ptr %76, align 8, !tbaa !66
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %157) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

158:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit44
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %11, align 8, !tbaa !68
  %161 = icmp eq ptr %160, %108
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %158
  %162 = load i64, ptr %108, align 8, !tbaa !66
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %163) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume
}

declare ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop13CadicalSolver10initializeEPNS1_11TheoryProxyEPNS1_13PropPfManagerE(ptr noundef nonnull align 8 dereferenceable(192) initializes((48, 56)) %0, ptr noundef %1, ptr readnone captures(none) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = tail call noalias noundef nonnull dereferenceable(488) ptr @_Znwm(i64 noundef 488) #28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  invoke void @_ZN4cvc58internal4prop17CadicalPropagatorC2EPNS1_11TheoryProxyEPNS_7context7ContextERN7CaDiCaL6SolverE(ptr noundef nonnull align 8 dereferenceable(482) %5, ptr noundef %1, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %10 unwind label %34

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  store ptr %5, ptr %11, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4cvc58internal4prop17CadicalPropagatorESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNKSt14default_deleteIN4cvc58internal4prop17CadicalPropagatorEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal4prop17CadicalPropagatorEEclEPS3_.exit.i.i: ; preds = %10
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(482) %12) #30
  br label %_ZNSt10unique_ptrIN4cvc58internal4prop17CadicalPropagatorESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN4cvc58internal4prop17CadicalPropagatorESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %10, %_ZNKSt14default_deleteIN4cvc58internal4prop17CadicalPropagatorEEclEPS3_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !185
  %18 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal3Env10getPluginsEv(ptr noundef nonnull align 8 dereferenceable(696) %17)
  %19 = load ptr, ptr %18, align 8, !tbaa !186
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !186
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %36, label %23

23:                                               ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop17CadicalPropagatorESt14default_deleteIS3_EE5resetEPS3_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal4prop13ClauseLearnerE, i64 16), ptr %25, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %1, ptr %26, align 8, !tbaa !188
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  %28 = load ptr, ptr %24, align 8, !tbaa !71
  store ptr %25, ptr %24, align 8, !tbaa !71
  %.not.i.i5 = icmp eq ptr %28, null
  br i1 %.not.i.i5, label %_ZNSt10unique_ptrIN4cvc58internal4prop13ClauseLearnerESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNKSt14default_deleteIN4cvc58internal4prop13ClauseLearnerEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal4prop13ClauseLearnerEEclEPS3_.exit.i.i: ; preds = %23
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(44) %28) #30
  %.pre = load ptr, ptr %24, align 8, !tbaa !71
  br label %_ZNSt10unique_ptrIN4cvc58internal4prop13ClauseLearnerESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN4cvc58internal4prop13ClauseLearnerESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %23, %_ZNKSt14default_deleteIN4cvc58internal4prop13ClauseLearnerEEclEPS3_.exit.i.i
  %32 = phi ptr [ %25, %23 ], [ %.pre, %_ZNKSt14default_deleteIN4cvc58internal4prop13ClauseLearnerEEclEPS3_.exit.i.i ]
  %33 = load ptr, ptr %8, align 8, !tbaa !6
  tail call void @_ZN7CaDiCaL6Solver15connect_learnerEPNS_7LearnerE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef %32)
  br label %36

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 488) #29
  resume { ptr, i32 } %35

36:                                               ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop13ClauseLearnerESt14default_deleteIS3_EE5resetEPS3_.exit, %_ZNSt10unique_ptrIN4cvc58internal4prop17CadicalPropagatorESt14default_deleteIS3_EE5resetEPS3_.exit
  tail call void @_ZN4cvc58internal4prop13CadicalSolver4initEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4prop17CadicalPropagatorC2EPNS1_11TheoryProxyEPNS_7context7ContextERN7CaDiCaL6SolverE(ptr noundef nonnull align 8 dereferenceable(482) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8, !tbaa !189
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4cvc58internal4prop17CadicalPropagatorE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %7, align 8, !tbaa !190
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %9, i8 0, i64 272, i1 false)
  invoke void @_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %17, i64 noundef 0)
          to label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EEC2Ev.exit unwind label %52

_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EEC2Ev.exit: ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %18, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %18, i64 noundef 0)
          to label %_ZNSt5dequeIiSaIiEEC2Ev.exit unwind label %54

_ZNSt5dequeIiSaIiEEC2Ev.exit:                     ; preds = %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EEC2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 0, ptr %19, align 8, !tbaa !191
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %20, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %20, i64 noundef 0)
          to label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EEC2Ev.exit11 unwind label %56

_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EEC2Ev.exit11: ; preds = %_ZNSt5dequeIiSaIiEEC2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i8 0, ptr %21, align 8, !tbaa !192
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 481
  store i8 0, ptr %22, align 1, !tbaa !90
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !153
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !155
  %.not.i = icmp eq ptr %24, %26
  br i1 %.not.i, label %31, label %27

27:                                               ; preds = %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EEC2Ev.exit11
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %24, i8 0, i64 20, i1 false)
  store i8 1, ptr %28, align 2, !tbaa !156
  %29 = load ptr, ptr %23, align 8, !tbaa !153
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store ptr %30, ptr %23, align 8, !tbaa !153
  br label %_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit

31:                                               ; preds = %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EEC2Ev.exit11
  %32 = load ptr, ptr %9, align 8, !tbaa !126
  %33 = ptrtoint ptr %24 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775800
  br i1 %36, label %37, label %_ZNKSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE12_M_check_lenEmPKc.exit.i.i

37:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #31
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %37
  unreachable

_ZNKSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %31
  %38 = sdiv exact i64 %35, 20
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 461168601842738790)
  %42 = select i1 %40, i64 461168601842738790, i64 %41
  %.not.i.i.i = icmp ne i64 %42, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %43 = mul nuw nsw i64 %42, 20
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #28
          to label %.noexc12 unwind label %58

.noexc12:                                         ; preds = %_ZNKSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %35
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %45, i8 0, i64 20, i1 false)
  store i8 1, ptr %46, align 2, !tbaa !156
  %.not10.i.i.i.i.i = icmp eq ptr %32, %24
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc12, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %44, %.noexc12 ]
  %.0911.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %32, %.noexc12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i, i64 20, i1 false), !tbaa.struct !157, !alias.scope !193
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 20
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i = icmp eq ptr %47, %24
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !163

_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc12
  %.0.lcssa.i.i.i.i.i = phi ptr [ %44, %.noexc12 ], [ %48, %.lr.ph.i.i.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 20
  %.not.i22.i.i = icmp eq ptr %32, null
  br i1 %.not.i22.i.i, label %_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %50

50:                                               ; preds = %_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %35) #29
  br label %_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %50, %_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21.i.i
  store ptr %44, ptr %9, align 8, !tbaa !126
  store ptr %49, ptr %23, align 8, !tbaa !153
  %51 = getelementptr inbounds nuw [20 x i8], ptr %44, i64 %42
  store ptr %51, ptr %25, align 8, !tbaa !155
  br label %_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit

_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit: ; preds = %_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %27
  ret void

52:                                               ; preds = %4
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %62

54:                                               ; preds = %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EEC2Ev.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %61

56:                                               ; preds = %_ZNSt5dequeIiSaIiEEC2Ev.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE12_M_check_lenEmPKc.exit.i.i, %37
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #30
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  tail call void @_ZNSt5dequeIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #30
  br label %61

61:                                               ; preds = %60, %54
  %.pn.pn = phi { ptr, i32 } [ %.pn, %60 ], [ %55, %54 ]
  tail call void @_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #30
  br label %62

62:                                               ; preds = %61, %52
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %61 ], [ %53, %52 ]
  %63 = load ptr, ptr %16, align 8, !tbaa !69
  %.not.i.i.i13 = icmp eq ptr %63, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %66 = load ptr, ptr %65, align 8, !tbaa !70
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #29
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit: ; preds = %62, %64
  %70 = load ptr, ptr %15, align 8, !tbaa !125
  %.not.i.i.i14 = icmp eq ptr %70, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorImSaImEED2Ev.exit, label %71

71:                                               ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %73 = load ptr, ptr %72, align 8, !tbaa !154
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, %71
  %77 = load ptr, ptr %14, align 8, !tbaa !69
  %.not.i.i.i15 = icmp eq ptr %77, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit16, label %78

78:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %80 = load ptr, ptr %79, align 8, !tbaa !70
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #29
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit16

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit16: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %78
  %84 = load ptr, ptr %13, align 8, !tbaa !69
  %.not.i.i.i17 = icmp eq ptr %84, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit18, label %85

85:                                               ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %87 = load ptr, ptr %86, align 8, !tbaa !70
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #29
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit18

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit18: ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit16, %85
  %91 = load ptr, ptr %12, align 8, !tbaa !69
  %.not.i.i.i19 = icmp eq ptr %91, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit20, label %92

92:                                               ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit18
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %94 = load ptr, ptr %93, align 8, !tbaa !70
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #29
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit20

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit20: ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit18, %92
  %98 = load ptr, ptr %11, align 8, !tbaa !125
  %.not.i.i.i21 = icmp eq ptr %98, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorImSaImEED2Ev.exit22, label %99

99:                                               ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit20
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %101 = load ptr, ptr %100, align 8, !tbaa !154
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %98 to i64
  %104 = sub i64 %102, %103
  tail call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %104) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit22

_ZNSt6vectorImSaImEED2Ev.exit22:                  ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit20, %99
  %105 = load ptr, ptr %10, align 8, !tbaa !125
  %.not.i.i.i23 = icmp eq ptr %105, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorImSaImEED2Ev.exit24, label %106

106:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit22
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %108 = load ptr, ptr %107, align 8, !tbaa !154
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %105 to i64
  %111 = sub i64 %109, %110
  tail call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %111) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit24

_ZNSt6vectorImSaImEED2Ev.exit24:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit22, %106
  %112 = load ptr, ptr %9, align 8, !tbaa !126
  %.not.i.i.i25 = icmp eq ptr %112, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EED2Ev.exit, label %113

113:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit24
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %115 = load ptr, ptr %114, align 8, !tbaa !155
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %112 to i64
  %118 = sub i64 %116, %117
  tail call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %118) #29
  br label %_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit24, %113
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal3Env10getPluginsEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

declare void @_ZN7CaDiCaL6Solver15connect_learnerEPNS_7LearnerE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop13CadicalSolver4pushEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  tail call void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = load ptr, ptr %7, align 8, !tbaa !125
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !154
  %.not.i.i.i = icmp eq ptr %16, %18
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %1
  store i64 %14, ptr %16, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %20, ptr %15, align 8, !tbaa !124
  br label %_ZN4cvc58internal4prop17CadicalPropagator9user_pushEv.exit

21:                                               ; preds = %1
  %22 = load ptr, ptr %6, align 8, !tbaa !125
  %23 = ptrtoint ptr %16 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775800
  br i1 %26, label %27, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i

27:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #31
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %21
  %28 = ashr exact i64 %25, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %32 = select i1 %30, i64 1152921504606846975, i64 %31
  %.not.i.i.i.i.i = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %33 = shl nuw nsw i64 %32, 3
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #28
  %35 = getelementptr inbounds i8, ptr %34, i64 %25
  store i64 %14, ptr %35, align 8, !tbaa !82
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %37, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i

37:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %22, i64 %25, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i: ; preds = %37, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i, label %39

39:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %25) #29
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i: ; preds = %39, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i
  store ptr %34, ptr %6, align 8, !tbaa !125
  store ptr %38, ptr %15, align 8, !tbaa !124
  %40 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %32
  store ptr %40, ptr %17, align 8, !tbaa !154
  br label %_ZN4cvc58internal4prop17CadicalPropagator9user_pushEv.exit

_ZN4cvc58internal4prop17CadicalPropagator9user_pushEv.exit: ; preds = %19, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i
  %41 = load ptr, ptr %0, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext false, i1 noundef zeroext true)
  %45 = load ptr, ptr %4, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %47 = shl i64 %44, 1
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %49 = load ptr, ptr %48, align 8, !tbaa !78
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %51 = load ptr, ptr %50, align 8, !tbaa !70
  %.not.i.i.i1 = icmp eq ptr %49, %51
  br i1 %.not.i.i.i1, label %54, label %52

52:                                               ; preds = %_ZN4cvc58internal4prop17CadicalPropagator9user_pushEv.exit
  store i64 %47, ptr %49, align 8, !tbaa !82
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %53, ptr %48, align 8, !tbaa !78
  br label %_ZN4cvc58internal4prop17CadicalPropagator18set_activation_litERm.exit

54:                                               ; preds = %_ZN4cvc58internal4prop17CadicalPropagator9user_pushEv.exit
  %55 = load ptr, ptr %46, align 8, !tbaa !69
  %56 = ptrtoint ptr %49 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775800
  br i1 %59, label %60, label %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

60:                                               ; preds = %54
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #31
  unreachable

_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %54
  %61 = ashr exact i64 %58, 3
  %.sroa.speculated.i.i.i.i.i2 = tail call i64 @llvm.umax.i64(i64 %61, i64 1)
  %62 = add nsw i64 %.sroa.speculated.i.i.i.i.i2, %61
  %63 = icmp ult i64 %62, %61
  %64 = tail call i64 @llvm.umin.i64(i64 %62, i64 1152921504606846975)
  %65 = select i1 %63, i64 1152921504606846975, i64 %64
  %.not.i.i.i.i.i3 = icmp ne i64 %65, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i3)
  %66 = shl nuw nsw i64 %65, 3
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #28
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %58
  store i64 %47, ptr %68, align 8, !tbaa !82
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %55, %49
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i.i ], [ %67, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i.i ], [ %55, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %69 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 8, !tbaa !82, !alias.scope !200, !noalias !197
  store i64 %69, ptr %.012.i.i.i.i.i.i.i, align 8, !tbaa !82, !alias.scope !197, !noalias !200
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %70, %49
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !88

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %67, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %71, %.lr.ph.i.i.i.i.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %73

73:                                               ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %58) #29
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %73, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i
  store ptr %67, ptr %46, align 8, !tbaa !69
  store ptr %72, ptr %48, align 8, !tbaa !78
  %74 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %65
  store ptr %74, ptr %50, align 8, !tbaa !70
  br label %_ZN4cvc58internal4prop17CadicalPropagator18set_activation_litERm.exit

_ZN4cvc58internal4prop17CadicalPropagator18set_activation_litERm.exit: ; preds = %52, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i
  ret void
}

declare void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop13CadicalSolver3popEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  tail call void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  tail call void @_ZN4cvc58internal4prop17CadicalPropagator8user_popEv(ptr noundef nonnull align 8 dereferenceable(482) %5)
  ret void
}

declare void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4prop17CadicalPropagator8user_popEv(ptr noundef nonnull align 8 dereferenceable(482) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::reverse_iterator.450", align 8
  %3 = alloca %"class.std::reverse_iterator.450", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8, !tbaa !82
  store ptr %7, ptr %5, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  store ptr %11, ptr %9, align 8, !tbaa !78
  %12 = load ptr, ptr %4, align 8, !tbaa !125
  %13 = ptrtoint ptr %7 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !124
  %20 = load ptr, ptr %17, align 8, !tbaa !125
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp ugt i64 %24, %8
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %28

28:                                               ; preds = %.lr.ph, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %29 = phi ptr [ %19, %.lr.ph ], [ %73, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.sroa.0199.0259 = phi ptr [ null, %.lr.ph ], [ %.sroa.0199.1, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.sroa.9.0258 = phi ptr [ null, %.lr.ph ], [ %.sroa.9.1, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.sroa.13.0257 = phi ptr [ null, %.lr.ph ], [ %.sroa.13.1, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load i64, ptr %30, align 8, !tbaa !82
  %32 = load ptr, ptr %26, align 8, !tbaa !126
  %33 = getelementptr inbounds nuw [20 x i8], ptr %32, i64 %31
  store ptr %30, ptr %18, align 8, !tbaa !124
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 9
  %35 = load i8, ptr %34, align 1, !tbaa !131, !range !132, !noundef !133
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit97

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load i8, ptr %38, align 4, !tbaa !165, !range !132, !noundef !133
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit97

41:                                               ; preds = %37
  %42 = load i32, ptr %33, align 4, !tbaa !164
  %43 = zext i32 %42 to i64
  %.not = icmp ult i64 %16, %43
  br i1 %.not, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit97, label %44

44:                                               ; preds = %41
  %.not.i70 = icmp eq ptr %.sroa.9.0258, %.sroa.13.0257
  br i1 %.not.i70, label %47, label %45

45:                                               ; preds = %44
  store i64 %31, ptr %.sroa.9.0258, align 8, !tbaa !82
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.9.0258, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

47:                                               ; preds = %44
  %48 = ptrtoint ptr %.sroa.9.0258 to i64
  %49 = ptrtoint ptr %.sroa.0199.0259 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775800
  br i1 %51, label %52, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

52:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #31
          to label %.noexc unwind label %.loopexit.split-lp234

.noexc:                                           ; preds = %52
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %47
  %53 = ashr exact i64 %50, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 1152921504606846975)
  %57 = select i1 %55, i64 1152921504606846975, i64 %56
  %.not.i.i.i = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %58 = shl nuw nsw i64 %57, 3
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #28
          to label %.noexc71 unwind label %.loopexit233

.noexc71:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %60 = getelementptr inbounds i8, ptr %59, i64 %50
  store i64 %31, ptr %60, align 8, !tbaa !82
  %61 = icmp sgt i64 %50, 0
  br i1 %61, label %62, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

62:                                               ; preds = %.noexc71
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %59, ptr align 8 %.sroa.0199.0259, i64 %50, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %62, %.noexc71
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0199.0259, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %64

64:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0199.0259, i64 noundef %50) #29
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %64, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  %65 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %57
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

.loopexit233:                                     ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit97, %69, %71, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %.sroa.13.0257.lcssa269 = phi ptr [ %.sroa.13.0257, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit97 ], [ %.sroa.13.0257, %69 ], [ %.sroa.13.0257, %71 ], [ %.sroa.9.0258, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit235 = landingpad { ptr, i32 }
          cleanup
  br label %154

.loopexit.split-lp234:                            ; preds = %52
  %lpad.loopexit.split-lp236 = landingpad { ptr, i32 }
          cleanup
  br label %154

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit97: ; preds = %41, %37, %28
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 10
  store i8 0, ptr %66, align 2, !tbaa !156
  %67 = load ptr, ptr %27, align 8, !tbaa !152
  %68 = trunc i64 %31 to i32
  invoke void @_ZN7CaDiCaL6Solver19remove_observed_varEi(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 noundef %68)
          to label %69 unwind label %.loopexit233

69:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit97
  %70 = load ptr, ptr %27, align 8, !tbaa !152
  invoke void @_ZN7CaDiCaL6Solver3addEi(ptr noundef nonnull align 8 dereferenceable(40) %70, i32 noundef %68)
          to label %71 unwind label %.loopexit233

71:                                               ; preds = %69
  %72 = load ptr, ptr %27, align 8, !tbaa !152
  invoke void @_ZN7CaDiCaL6Solver3addEi(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 noundef 0)
          to label %_ZNSt6vectorImSaImEE9push_backERKm.exit unwind label %.loopexit233

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %45, %71
  %.sroa.13.1 = phi ptr [ %.sroa.13.0257, %71 ], [ %65, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.13.0257, %45 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0258, %71 ], [ %63, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %46, %45 ]
  %.sroa.0199.1 = phi ptr [ %.sroa.0199.0259, %71 ], [ %59, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.0199.0259, %45 ]
  %73 = load ptr, ptr %18, align 8, !tbaa !124
  %74 = load ptr, ptr %17, align 8, !tbaa !125
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 3
  %79 = icmp ugt i64 %78, %8
  br i1 %79, label %28, label %._crit_edge.loopexit, !llvm.loop !203

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %80 = ptrtoint ptr %.sroa.9.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.sroa.13.0.lcssa = phi ptr [ null, %1 ], [ %.sroa.13.1, %._crit_edge.loopexit ]
  %.sroa.9.0.lcssa = phi i64 [ 0, %1 ], [ %80, %._crit_edge.loopexit ]
  %.sroa.0199.0.lcssa = phi ptr [ null, %1 ], [ %.sroa.0199.1, %._crit_edge.loopexit ]
  %.lcssa241 = phi ptr [ %20, %1 ], [ %74, %._crit_edge.loopexit ]
  %.lcssa238 = phi i64 [ %23, %1 ], [ %77, %._crit_edge.loopexit ]
  %81 = getelementptr inbounds i8, ptr %.lcssa241, i64 %.lcssa238
  %82 = ptrtoint ptr %.sroa.0199.0.lcssa to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.9.0.lcssa, ptr %2, align 8, !tbaa !202
  store i64 %82, ptr %3, align 8, !tbaa !202
  invoke void @_ZNSt6vectorImSaImEE15_M_range_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPmS1_EEEEEvS7_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %81, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %83 unwind label %113

83:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %85 = load ptr, ptr %84, align 8, !tbaa !79
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %87 = load ptr, ptr %86, align 8, !tbaa !79
  %.not232264 = icmp eq ptr %85, %87
  br i1 %.not232264, label %._crit_edge268, label %.lr.ph267

.lr.ph267:                                        ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %92

92:                                               ; preds = %.lr.ph267, %150
  %.pre.pre279 = phi ptr [ %87, %.lr.ph267 ], [ %.pre.pre280, %150 ]
  %.pre276 = phi ptr [ %87, %.lr.ph267 ], [ %.pre277, %150 ]
  %.sroa.0175.0265 = phi ptr [ %85, %.lr.ph267 ], [ %.sroa.0175.1, %150 ]
  %93 = load i64, ptr %.sroa.0175.0265, align 8, !tbaa !82
  %94 = lshr i64 %93, 1
  %95 = load ptr, ptr %88, align 8, !tbaa !126
  %96 = getelementptr inbounds nuw [20 x i8], ptr %95, i64 %94
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 10
  %98 = load i8, ptr %97, align 2, !tbaa !156, !range !132, !noundef !133
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %115, label %100

100:                                              ; preds = %92
  %101 = load ptr, ptr %84, align 8, !tbaa !79
  %102 = ptrtoint ptr %.sroa.0175.0265 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.not.i.i = icmp eq ptr %106, %.pre276
  br i1 %.not.i.i, label %110, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i: ; preds = %100
  %107 = ptrtoint ptr %.pre276 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %105, ptr nonnull align 8 %106, i64 %109, i1 false)
  %.pre.i.i = load ptr, ptr %86, align 8, !tbaa !78
  br label %110

110:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i, %100
  %111 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i ], [ %.pre276, %100 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 -8
  store ptr %112, ptr %86, align 8, !tbaa !78
  br label %150, !llvm.loop !204

113:                                              ; preds = %._crit_edge
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %154

115:                                              ; preds = %92
  %116 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %117 = load i8, ptr %116, align 4, !tbaa !165, !range !132, !noundef !133
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !127
  %122 = zext i32 %121 to i64
  %123 = icmp ult i64 %16, %122
  br i1 %123, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit135, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit135: ; preds = %119
  %124 = load ptr, ptr %90, align 8, !tbaa !78
  %125 = load ptr, ptr %91, align 8, !tbaa !70
  %.not.i136 = icmp eq ptr %124, %125
  br i1 %.not.i136, label %128, label %126

126:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit135
  store i64 %93, ptr %124, align 8, !tbaa !82
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %127, ptr %90, align 8, !tbaa !78
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit

128:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit135
  %129 = load ptr, ptr %89, align 8, !tbaa !69
  %130 = ptrtoint ptr %124 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp eq i64 %132, 9223372036854775800
  br i1 %133, label %134, label %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i

134:                                              ; preds = %128
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #31
          to label %.noexc139 unwind label %.loopexit.split-lp

.noexc139:                                        ; preds = %134
  unreachable

_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %128
  %135 = ashr exact i64 %132, 3
  %.sroa.speculated.i.i.i137 = call i64 @llvm.umax.i64(i64 %135, i64 1)
  %136 = add nsw i64 %.sroa.speculated.i.i.i137, %135
  %137 = icmp ult i64 %136, %135
  %138 = call i64 @llvm.umin.i64(i64 %136, i64 1152921504606846975)
  %139 = select i1 %137, i64 1152921504606846975, i64 %138
  %.not.i.i.i138 = icmp ne i64 %139, 0
  call void @llvm.assume(i1 %.not.i.i.i138)
  %140 = shl nuw nsw i64 %139, 3
  %141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #28
          to label %.noexc140 unwind label %.loopexit

.noexc140:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %132
  store i64 %93, ptr %142, align 8, !tbaa !82
  %.not10.i.i.i.i.i = icmp eq ptr %129, %124
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc140, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %145, %.lr.ph.i.i.i.i.i ], [ %141, %.noexc140 ]
  %.0911.i.i.i.i.i = phi ptr [ %144, %.lr.ph.i.i.i.i.i ], [ %129, %.noexc140 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %143 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !82, !alias.scope !208, !noalias !205
  store i64 %143, ptr %.012.i.i.i.i.i, align 8, !tbaa !82, !alias.scope !205, !noalias !208
  %144 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %144, %124
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !88

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc140
  %.0.lcssa.i.i.i.i.i = phi ptr [ %141, %.noexc140 ], [ %145, %.lr.ph.i.i.i.i.i ]
  %146 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %129, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %147

147:                                              ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %132) #29
  %.pre.pre.pre = load ptr, ptr %86, align 8, !tbaa !79
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %147, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  %.pre.pre = phi ptr [ %.pre.pre.pre, %147 ], [ %.pre.pre279, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i ]
  store ptr %141, ptr %89, align 8, !tbaa !69
  store ptr %146, ptr %90, align 8, !tbaa !78
  %148 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %139
  store ptr %148, ptr %91, align 8, !tbaa !70
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %154

.loopexit.split-lp:                               ; preds = %134
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %154

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %126, %119, %115
  %.pre.pre281 = phi ptr [ %.pre.pre, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.pre.pre279, %126 ], [ %.pre.pre279, %119 ], [ %.pre.pre279, %115 ]
  %.pre = phi ptr [ %.pre.pre, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.pre276, %126 ], [ %.pre276, %119 ], [ %.pre276, %115 ]
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0175.0265, i64 8
  br label %150

150:                                              ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit, %110
  %.pre.pre280 = phi ptr [ %.pre.pre281, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit ], [ %112, %110 ]
  %.pre277 = phi ptr [ %.pre, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit ], [ %112, %110 ]
  %.sroa.0175.1 = phi ptr [ %149, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit ], [ %105, %110 ]
  %.not232 = icmp eq ptr %.sroa.0175.1, %.pre277
  br i1 %.not232, label %._crit_edge268, label %92

._crit_edge268:                                   ; preds = %150, %83
  %.not.i.i.i141 = icmp eq ptr %.sroa.0199.0.lcssa, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorImSaImEED2Ev.exit, label %151

151:                                              ; preds = %._crit_edge268
  %152 = ptrtoint ptr %.sroa.13.0.lcssa to i64
  %153 = sub i64 %152, %82
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0199.0.lcssa, i64 noundef %153) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %._crit_edge268, %151
  ret void

154:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit233, %.loopexit.split-lp234, %113
  %.sroa.13.0255 = phi ptr [ %.sroa.13.0.lcssa, %113 ], [ %.sroa.9.0258, %.loopexit.split-lp234 ], [ %.sroa.13.0257.lcssa269, %.loopexit233 ], [ %.sroa.13.0.lcssa, %.loopexit.split-lp ], [ %.sroa.13.0.lcssa, %.loopexit ]
  %.sroa.0199.0249 = phi ptr [ %.sroa.0199.0.lcssa, %113 ], [ %.sroa.0199.0259, %.loopexit.split-lp234 ], [ %.sroa.0199.0259, %.loopexit233 ], [ %.sroa.0199.0.lcssa, %.loopexit.split-lp ], [ %.sroa.0199.0.lcssa, %.loopexit ]
  %.pn31.pn = phi { ptr, i32 } [ %114, %113 ], [ %lpad.loopexit.split-lp236, %.loopexit.split-lp234 ], [ %lpad.loopexit235, %.loopexit233 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i142 = icmp eq ptr %.sroa.0199.0249, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorImSaImEED2Ev.exit143, label %155

155:                                              ; preds = %154
  %156 = ptrtoint ptr %.sroa.13.0255 to i64
  %157 = ptrtoint ptr %.sroa.0199.0249 to i64
  %158 = sub i64 %156, %157
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0199.0249, i64 noundef %158) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit143

_ZNSt6vectorImSaImEED2Ev.exit143:                 ; preds = %154, %155
  resume { ptr, i32 } %.pn31.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop13CadicalSolver10resetTrailEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(482) %3, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop13CadicalSolver11preferPhaseENS1_10SatLiteralE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, i64 %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %7 = trunc i64 %1 to i1
  %8 = lshr i64 %1, 1
  %9 = sub nsw i64 0, %8
  %10 = select i1 %7, i64 %9, i64 %8
  %11 = trunc i64 %10 to i32
  tail call void @_ZN7CaDiCaL6Solver5phaseEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %11)
  %12 = select i1 %7, i8 -1, i8 1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !126
  %15 = getelementptr inbounds nuw [20 x i8], ptr %14, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 %12, ptr %16, align 4, !tbaa !210
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal4prop13CadicalSolver10isDecisionEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, i64 noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = trunc i64 %1 to i32
  %6 = tail call noundef zeroext i1 @_ZN7CaDiCaL6Solver11is_decisionEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %5)
  ret i1 %6
}

declare noundef zeroext i1 @_ZN7CaDiCaL6Solver11is_decisionEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal4prop13CadicalSolver7isFixedEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, i64 noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw [20 x i8], ptr %7, i64 %1
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %10 = load i8, ptr %9, align 1, !tbaa !131, !range !132, !noundef !133
  %11 = trunc nuw i8 %10 to i1
  br label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = trunc i64 %1 to i32
  %16 = tail call noundef i32 @_ZNK7CaDiCaL6Solver5fixedEi(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %12, %5
  %.0 = phi i1 [ %11, %5 ], [ %17, %12 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK7CaDiCaL6Solver5fixedEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal4prop13CadicalSolver12getDecisionsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %.not26 = icmp eq ptr %6, %8
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit, %2
  %.lcssa23 = phi ptr [ null, %2 ], [ %42, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit ]
  store ptr %.lcssa23, ptr %0, align 8
  ret void

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit
  %12 = phi ptr [ null, %.lr.ph ], [ %40, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit ]
  %13 = phi ptr [ null, %.lr.ph ], [ %41, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.013.027 = phi ptr [ %6, %.lr.ph ], [ %43, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit ]
  %14 = phi ptr [ null, %.lr.ph ], [ %42, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit ]
  %15 = load i64, ptr %.sroa.013.027, align 8, !tbaa !82
  %.not16 = icmp eq i64 %15, 0
  br i1 %.not16, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit, label %16

16:                                               ; preds = %11
  %.not.i = icmp eq ptr %13, %12
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %16
  store i64 %15, ptr %13, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %9, align 8, !tbaa !78
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit

19:                                               ; preds = %16
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %14 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %19
  store ptr %14, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #31
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %24
  unreachable

_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %25 = ashr exact i64 %22, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %29 = select i1 %27, i64 1152921504606846975, i64 %28
  %.not.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %30 = shl nuw nsw i64 %29, 3
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  store i64 %15, ptr %32, align 8, !tbaa !82
  %.not10.i.i.i.i.i = icmp eq ptr %14, %12
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc7, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %31, %.noexc7 ]
  %.0911.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %14, %.noexc7 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %33 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !82, !alias.scope !214, !noalias !211
  store i64 %33, ptr %.012.i.i.i.i.i, align 8, !tbaa !82, !alias.scope !211, !noalias !214
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %34, %12
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !88

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc7
  %.0.lcssa.i.i.i.i.i = phi ptr [ %31, %.noexc7 ], [ %35, %.lr.ph.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %14, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %22) #29
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %36, ptr %9, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %29
  store ptr %38, ptr %10, align 8, !tbaa !70
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %14, ptr %0, align 8
  br label %39

.loopexit.split-lp:                               ; preds = %24
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i8 = icmp eq ptr %14, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, label %44

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %17, %11
  %40 = phi ptr [ %38, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %12, %17 ], [ %12, %11 ]
  %41 = phi ptr [ %36, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %18, %17 ], [ %13, %11 ]
  %42 = phi ptr [ %31, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %14, %17 ], [ %14, %11 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.013.027, i64 8
  %.not = icmp eq ptr %43, %8
  br i1 %.not, label %._crit_edge, label %11

44:                                               ; preds = %39
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %22) #29
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit: ; preds = %39, %44
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZNK4cvc58internal4prop13CadicalSolver12getOrderHeapEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.422") align 8 captures(none) initializes((0, 24)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #16 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal4prop13CadicalSolver8getProofEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) initializes((0, 16)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #16 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4prop9SatSolver9nativeXorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.29() #17 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !216

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #30
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !217
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #30
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #30
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !217
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !120
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !122

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
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !123

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #30
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !120
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !123

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !123

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4prop9SatSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4prop14CDCLTSatSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal4prop9SatSolver5solveERKSt6vectorINS1_10SatLiteralESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4prop9SatSolver5solveERKSt6vectorINS1_10SatLiteralESaIS4_EE, ptr noundef nonnull @.str.30, i32 noundef 79)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %9

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.21, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.31)
          to label %8 unwind label %9

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #32
  unreachable

9:                                                ; preds = %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4prop9SatSolver16setPropagateOnlyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4prop9SatSolver19getUnsatAssumptionsERSt6vectorINS1_10SatLiteralESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4prop9SatSolver19getUnsatAssumptionsERSt6vectorINS1_10SatLiteralESaIS4_EE, ptr noundef nonnull @.str.30, i32 noundef 115)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %9

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.21, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.32)
          to label %8 unwind label %9

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #32
  unreachable

9:                                                ; preds = %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #32
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #19 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7CaDiCaL10TerminatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4prop23ResourceLimitTerminatorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4prop23ResourceLimitTerminator9terminateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  tail call void @_ZN4cvc58internal15ResourceManager13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(3392) %3, i32 noundef 4)
  %4 = load ptr, ptr %2, align 8, !tbaa !218
  %5 = tail call noundef zeroext i1 @_ZNK4cvc58internal15ResourceManager14outOfResourcesEv(ptr noundef nonnull align 8 dereferenceable(3392) %4)
  br i1 %5, label %_ZNK4cvc58internal15ResourceManager3outEv.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @_ZNK4cvc58internal15ResourceManager9outOfTimeEv(ptr noundef nonnull align 8 dereferenceable(3392) %4)
  br label %_ZNK4cvc58internal15ResourceManager3outEv.exit

_ZNK4cvc58internal15ResourceManager3outEv.exit:   ; preds = %1, %6
  %8 = phi i1 [ true, %1 ], [ %7, %6 ]
  ret i1 %8
}

declare void @_ZN4cvc58internal15ResourceManager13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(3392), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal15ResourceManager14outOfResourcesEv(ptr noundef nonnull align 8 dereferenceable(3392)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal15ResourceManager9outOfTimeEv(ptr noundef nonnull align 8 dereferenceable(3392)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop11TheoryProxy7getNodeENS1_10SatLiteralE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.431") align 8, ptr noundef nonnull align 8 dereferenceable(521), i64) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop11TheoryProxy20enqueueTheoryLiteralERKNS1_10SatLiteralE(ptr noundef nonnull align 8 dereferenceable(521), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !65
  %11 = and i64 %6, -128
  %scevgep = getelementptr i8, ptr %0, i64 %11
  %12 = icmp eq i64 %10, 0
  %13 = icmp eq i64 %10, 0
  %14 = icmp eq i64 %10, 0
  %15 = icmp eq i64 %10, 0
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49
  %.055 = phi i64 [ %7, %.lr.ph ], [ %49, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49 ]
  %.sroa.037.054 = phi ptr [ %0, %.lr.ph ], [ %48, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !65
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %20, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46

20:                                               ; preds = %16
  br i1 %12, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit: ; preds = %20
  %21 = load ptr, ptr %2, align 8, !tbaa !68
  %22 = load ptr, ptr %.sroa.037.054, align 8, !tbaa !68
  %bcmp.i.i = tail call i32 @bcmp(ptr %22, ptr %21, i64 %10)
  %23 = icmp eq i32 %bcmp.i.i, 0
  br i1 %23, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46: ; preds = %16, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !65
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %28, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47

28:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46
  br i1 %13, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17: ; preds = %28
  %29 = load ptr, ptr %2, align 8, !tbaa !68
  %30 = load ptr, ptr %24, align 8, !tbaa !68
  %bcmp.i.i16 = tail call i32 @bcmp(ptr %30, ptr %29, i64 %10)
  %31 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %31, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 72
  %34 = load i64, ptr %33, align 8, !tbaa !65
  %35 = icmp eq i64 %34, %10
  br i1 %35, label %36, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48

36:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47
  br i1 %14, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19: ; preds = %36
  %37 = load ptr, ptr %2, align 8, !tbaa !68
  %38 = load ptr, ptr %32, align 8, !tbaa !68
  %bcmp.i.i18 = tail call i32 @bcmp(ptr %38, ptr %37, i64 %10)
  %39 = icmp eq i32 %bcmp.i.i18, 0
  br i1 %39, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 104
  %42 = load i64, ptr %41, align 8, !tbaa !65
  %43 = icmp eq i64 %42, %10
  br i1 %43, label %44, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49

44:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48
  br i1 %15, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21: ; preds = %44
  %45 = load ptr, ptr %2, align 8, !tbaa !68
  %46 = load ptr, ptr %40, align 8, !tbaa !68
  %bcmp.i.i20 = tail call i32 @bcmp(ptr %46, ptr %45, i64 %10)
  %47 = icmp eq i32 %bcmp.i.i20, 0
  br i1 %47, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 128
  %49 = add nsw i64 %.055, -1
  %50 = icmp sgt i64 %.055, 1
  br i1 %50, label %16, label %._crit_edge.loopexit, !llvm.loop !221

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49
  %.pre59 = ptrtoint ptr %scevgep to i64
  %.pre60 = sub i64 %4, %.pre59
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi61 = phi i64 [ %.pre60, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.037.0.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %51 = ashr exact i64 %.pre-phi61, 5
  switch i64 %51, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread [
    i64 3, label %52
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge56
  ]

._crit_edge._crit_edge56:                         ; preds = %._crit_edge
  %.phi.trans.insert57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre58 = load i64, ptr %.phi.trans.insert57, align 8, !tbaa !65
  br label %75

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !65
  br label %64

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !65
  %57 = icmp eq i64 %54, %56
  br i1 %57, label %58, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50

58:                                               ; preds = %52
  %59 = icmp eq i64 %54, 0
  br i1 %59, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23: ; preds = %58
  %60 = load ptr, ptr %2, align 8, !tbaa !68
  %61 = load ptr, ptr %.sroa.037.0.lcssa, align 8, !tbaa !68
  %bcmp.i.i22 = tail call i32 @bcmp(ptr %61, ptr %60, i64 %54)
  %62 = icmp eq i32 %bcmp.i.i22, 0
  br i1 %62, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50: ; preds = %52, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 32
  br label %64

64:                                               ; preds = %._crit_edge._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50
  %65 = phi i64 [ %56, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50 ], [ %.pre, %._crit_edge._crit_edge ]
  %.sroa.037.1 = phi ptr [ %63, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50 ], [ %.sroa.037.0.lcssa, %._crit_edge._crit_edge ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !65
  %68 = icmp eq i64 %67, %65
  br i1 %68, label %69, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51

69:                                               ; preds = %64
  %70 = icmp eq i64 %65, 0
  br i1 %70, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25: ; preds = %69
  %71 = load ptr, ptr %2, align 8, !tbaa !68
  %72 = load ptr, ptr %.sroa.037.1, align 8, !tbaa !68
  %bcmp.i.i24 = tail call i32 @bcmp(ptr %72, ptr %71, i64 %65)
  %73 = icmp eq i32 %bcmp.i.i24, 0
  br i1 %73, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51: ; preds = %64, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 32
  br label %75

75:                                               ; preds = %._crit_edge._crit_edge56, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51
  %76 = phi i64 [ %65, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51 ], [ %.pre58, %._crit_edge._crit_edge56 ]
  %.sroa.037.2 = phi ptr [ %74, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51 ], [ %.sroa.037.0.lcssa, %._crit_edge._crit_edge56 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.037.2, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !65
  %79 = icmp eq i64 %78, %76
  br i1 %79, label %80, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52

80:                                               ; preds = %75
  %81 = icmp eq i64 %76, 0
  br i1 %81, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27: ; preds = %80
  %82 = load ptr, ptr %2, align 8, !tbaa !68
  %83 = load ptr, ptr %.sroa.037.2, align 8, !tbaa !68
  %bcmp.i.i26 = tail call i32 @bcmp(ptr %83, ptr %82, i64 %76)
  %84 = icmp eq i32 %bcmp.i.i26, 0
  br i1 %84, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52: ; preds = %75, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread: ; preds = %44, %36, %28, %20, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit, %80, %69, %58, %._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.037.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25 ], [ %1, %._crit_edge ], [ %.sroa.037.1, %69 ], [ %.sroa.037.0.lcssa, %58 ], [ %.sroa.037.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27 ], [ %.sroa.037.2, %80 ], [ %.sroa.037.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52 ], [ %40, %44 ], [ %32, %36 ], [ %24, %28 ], [ %.sroa.037.054, %20 ], [ %40, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21 ], [ %32, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19 ], [ %24, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17 ], [ %.sroa.037.054, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE19_M_range_insert_auxIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiS0_EEEEEvSt15_Deque_iteratorIiRiS5_ET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator.333", align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = load ptr, ptr %1, align 8, !tbaa !135
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !222
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %80

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !223, !noalias !224
  %17 = ptrtoint ptr %10 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %9, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = sub nuw nsw i64 %9, %20
  tail call void @_ZNSt5dequeIiSaIiEE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %23), !noalias !224
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !135, !noalias !227
  %.pre6.i = load ptr, ptr %15, align 8, !tbaa !148, !noalias !227
  %.pre7.i = ptrtoint ptr %.pre.i to i64
  %.pre8.i = ptrtoint ptr %.pre6.i to i64
  %.pre10.i = sub i64 %.pre7.i, %.pre8.i
  %.pre12.i = ashr exact i64 %.pre10.i, 2
  br label %24

24:                                               ; preds = %22, %14
  %.pre-phi13.i = phi i64 [ %.pre12.i, %22 ], [ %20, %14 ]
  %25 = phi ptr [ %.pre6.i, %22 ], [ %16, %14 ]
  %26 = phi ptr [ %.pre.i, %22 ], [ %12, %14 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !149, !noalias !227
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !139, !noalias !227
  %31 = sub nsw i64 0, %9
  %32 = sub nsw i64 %.pre-phi13.i, %9
  %33 = icmp sgt i64 %32, -1
  br i1 %33, label %34, label %40

34:                                               ; preds = %24
  %35 = icmp samesign ult i64 %32, 128
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = getelementptr inbounds [4 x i8], ptr %26, i64 %31
  br label %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit

38:                                               ; preds = %34
  %39 = lshr i64 %32, 7
  br label %42

40:                                               ; preds = %24
  %41 = ashr i64 %32, 7
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i64 [ %39, %38 ], [ %41, %40 ]
  %44 = getelementptr inbounds [8 x i8], ptr %30, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !146, !noalias !227
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %47 = shl nsw i64 %43, 7
  %48 = sub nsw i64 %32, %47
  %49 = getelementptr inbounds [4 x i8], ptr %45, i64 %48
  br label %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit: ; preds = %36, %42
  %.sroa.658.0 = phi ptr [ %25, %36 ], [ %45, %42 ]
  %.sroa.959.0 = phi ptr [ %28, %36 ], [ %46, %42 ]
  %.sroa.12.0 = phi ptr [ %30, %36 ], [ %44, %42 ]
  %storemerge.i.i.i.i = phi ptr [ %37, %36 ], [ %49, %42 ]
  %50 = icmp sgt i64 %9, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EiET0_T_SB_SA_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i
  %.sroa.04.0.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i ], [ %storemerge.i.i.i.i, %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit ]
  %.sroa.45.0.i.i.i.i.i = phi ptr [ %.sroa.45.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i ], [ %.sroa.658.0, %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit ]
  %.sroa.8.0.i.i.i.i.i = phi ptr [ %.sroa.8.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i ], [ %.sroa.959.0, %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit ]
  %.sroa.12.0.i.i.i.i.i = phi ptr [ %.sroa.12.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i ], [ %.sroa.12.0, %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit ]
  %.014.i.i.i.i.i.i = phi ptr [ %55, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i ], [ %2, %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit ]
  %storemerge13.i.i.i.i.i.i = phi i64 [ %78, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i ], [ %9, %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit ]
  %51 = ptrtoint ptr %.sroa.8.0.i.i.i.i.i to i64
  %52 = ptrtoint ptr %.sroa.04.0.i.i.i.i.i to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %54, i64 %storemerge13.i.i.i.i.i.i)
  %.idx12.i.i.i.i.i.i = shl nsw i64 %.sroa.speculated.i.i.i.i.i.i, 2
  %55 = getelementptr inbounds i8, ptr %.014.i.i.i.i.i.i, i64 %.idx12.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.8.0.i.i.i.i.i, %.sroa.04.0.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i.i.i.i, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.04.0.i.i.i.i.i, ptr align 4 %.014.i.i.i.i.i.i, i64 %.idx12.i.i.i.i.i.i, i1 false), !noalias !230
  br label %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i.i.i.i

_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i.i.i.i: ; preds = %56, %.lr.ph.i.i.i.i.i.i
  %57 = ptrtoint ptr %.sroa.45.0.i.i.i.i.i to i64
  %58 = sub i64 %52, %57
  %59 = ashr exact i64 %58, 2
  %60 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %59
  %61 = icmp sgt i64 %60, -1
  br i1 %61, label %62, label %68

62:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i.i.i.i
  %63 = icmp samesign ult i64 %60, 128
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = getelementptr inbounds [4 x i8], ptr %.sroa.04.0.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i

66:                                               ; preds = %62
  %67 = lshr i64 %60, 7
  br label %70

68:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i.i.i.i
  %69 = ashr i64 %60, 7
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i64 [ %67, %66 ], [ %69, %68 ]
  %72 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0.i.i.i.i.i, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !146, !noalias !230
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 512
  %75 = shl nsw i64 %71, 7
  %76 = sub nsw i64 %60, %75
  %77 = getelementptr inbounds [4 x i8], ptr %73, i64 %76
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i: ; preds = %70, %64
  %.sroa.45.1.i.i.i.i.i = phi ptr [ %.sroa.45.0.i.i.i.i.i, %64 ], [ %73, %70 ]
  %.sroa.8.1.i.i.i.i.i = phi ptr [ %.sroa.8.0.i.i.i.i.i, %64 ], [ %74, %70 ]
  %.sroa.12.1.i.i.i.i.i = phi ptr [ %.sroa.12.0.i.i.i.i.i, %64 ], [ %72, %70 ]
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %65, %64 ], [ %77, %70 ]
  %78 = sub nsw i64 %storemerge13.i.i.i.i.i.i, %.sroa.speculated.i.i.i.i.i.i
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %.lr.ph.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EiET0_T_SB_SA_RSaIT1_E.exit, !llvm.loop !243

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EiET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i, %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit
  store ptr %storemerge.i.i.i.i, ptr %11, align 8, !tbaa !146
  store ptr %.sroa.658.0, ptr %15, align 8, !tbaa !146
  store ptr %.sroa.959.0, ptr %27, align 8, !tbaa !146
  store ptr %.sroa.12.0, ptr %29, align 8, !tbaa !244
  br label %163

80:                                               ; preds = %4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !150
  %83 = icmp eq ptr %10, %82
  br i1 %83, label %84, label %153

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %86 = load ptr, ptr %85, align 8, !tbaa !151, !noalias !245
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %10 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 2
  %91 = add nsw i64 %90, -1
  %92 = icmp ugt i64 %9, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %84
  %94 = sub nuw nsw i64 %9, %91
  tail call void @_ZNSt5dequeIiSaIiEE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %94), !noalias !245
  %.pre.i19 = load ptr, ptr %81, align 8, !tbaa !135, !noalias !248
  %.pre6.i20 = load ptr, ptr %85, align 8, !tbaa !149, !noalias !248
  %.pre7.i21 = ptrtoint ptr %.pre.i19 to i64
  br label %95

95:                                               ; preds = %93, %84
  %.pre-phi.i = phi i64 [ %.pre7.i21, %93 ], [ %88, %84 ]
  %96 = phi ptr [ %.pre6.i20, %93 ], [ %86, %84 ]
  %97 = phi ptr [ %.pre.i19, %93 ], [ %82, %84 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %99 = load ptr, ptr %98, align 8, !tbaa !148, !noalias !248
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %101 = load ptr, ptr %100, align 8, !tbaa !139, !noalias !248
  %102 = ptrtoint ptr %99 to i64
  %103 = sub i64 %.pre-phi.i, %102
  %104 = ashr exact i64 %103, 2
  %105 = add nsw i64 %104, %9
  %106 = icmp sgt i64 %105, -1
  br i1 %106, label %107, label %113

107:                                              ; preds = %95
  %108 = icmp samesign ult i64 %105, 128
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = getelementptr inbounds i8, ptr %97, i64 %8
  br label %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit

111:                                              ; preds = %107
  %112 = lshr i64 %105, 7
  br label %115

113:                                              ; preds = %95
  %114 = ashr i64 %105, 7
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi i64 [ %112, %111 ], [ %114, %113 ]
  %117 = getelementptr inbounds [8 x i8], ptr %101, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !146, !noalias !248
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 512
  %120 = shl nsw i64 %116, 7
  %121 = sub nsw i64 %105, %120
  %122 = getelementptr inbounds [4 x i8], ptr %118, i64 %121
  br label %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit: ; preds = %109, %115
  %.sroa.548.0 = phi ptr [ %99, %109 ], [ %118, %115 ]
  %.sroa.7.0 = phi ptr [ %96, %109 ], [ %119, %115 ]
  %.sroa.9.0 = phi ptr [ %101, %109 ], [ %117, %115 ]
  %storemerge.i.i.i = phi ptr [ %110, %109 ], [ %122, %115 ]
  %123 = icmp sgt i64 %9, 0
  br i1 %123, label %.lr.ph.i.i.i.i.i.i24, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EiET0_T_SB_SA_RSaIT1_E.exit40

.lr.ph.i.i.i.i.i.i24:                             ; preds = %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i35
  %.sroa.04.0.i.i.i.i.i25 = phi ptr [ %storemerge.i.i.i.i.i.i.i39, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i35 ], [ %97, %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit ]
  %.sroa.45.0.i.i.i.i.i26 = phi ptr [ %.sroa.45.1.i.i.i.i.i36, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i35 ], [ %99, %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit ]
  %.sroa.8.0.i.i.i.i.i27 = phi ptr [ %.sroa.8.1.i.i.i.i.i37, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i35 ], [ %96, %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit ]
  %.sroa.12.0.i.i.i.i.i28 = phi ptr [ %.sroa.12.1.i.i.i.i.i38, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i35 ], [ %101, %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit ]
  %.014.i.i.i.i.i.i29 = phi ptr [ %128, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i35 ], [ %2, %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit ]
  %storemerge13.i.i.i.i.i.i30 = phi i64 [ %151, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i35 ], [ %9, %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit ]
  %124 = ptrtoint ptr %.sroa.8.0.i.i.i.i.i27 to i64
  %125 = ptrtoint ptr %.sroa.04.0.i.i.i.i.i25 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 2
  %.sroa.speculated.i.i.i.i.i.i31 = tail call i64 @llvm.smin.i64(i64 %127, i64 %storemerge13.i.i.i.i.i.i30)
  %.idx12.i.i.i.i.i.i32 = shl nsw i64 %.sroa.speculated.i.i.i.i.i.i31, 2
  %128 = getelementptr inbounds i8, ptr %.014.i.i.i.i.i.i29, i64 %.idx12.i.i.i.i.i.i32
  %.not.i.i.i.i.i.i.i.i.i33 = icmp eq ptr %.sroa.8.0.i.i.i.i.i27, %.sroa.04.0.i.i.i.i.i25
  br i1 %.not.i.i.i.i.i.i.i.i.i33, label %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i.i.i.i34, label %129

129:                                              ; preds = %.lr.ph.i.i.i.i.i.i24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.04.0.i.i.i.i.i25, ptr align 4 %.014.i.i.i.i.i.i29, i64 %.idx12.i.i.i.i.i.i32, i1 false), !noalias !251
  br label %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i.i.i.i34

_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i.i.i.i34: ; preds = %129, %.lr.ph.i.i.i.i.i.i24
  %130 = ptrtoint ptr %.sroa.45.0.i.i.i.i.i26 to i64
  %131 = sub i64 %125, %130
  %132 = ashr exact i64 %131, 2
  %133 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i31, %132
  %134 = icmp sgt i64 %133, -1
  br i1 %134, label %135, label %141

135:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i.i.i.i34
  %136 = icmp samesign ult i64 %133, 128
  br i1 %136, label %137, label %139

137:                                              ; preds = %135
  %138 = getelementptr inbounds [4 x i8], ptr %.sroa.04.0.i.i.i.i.i25, i64 %.sroa.speculated.i.i.i.i.i.i31
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i35

139:                                              ; preds = %135
  %140 = lshr i64 %133, 7
  br label %143

141:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i.i.i.i34
  %142 = ashr i64 %133, 7
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi i64 [ %140, %139 ], [ %142, %141 ]
  %145 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0.i.i.i.i.i28, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !146, !noalias !251
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 512
  %148 = shl nsw i64 %144, 7
  %149 = sub nsw i64 %133, %148
  %150 = getelementptr inbounds [4 x i8], ptr %146, i64 %149
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i35

_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i35: ; preds = %143, %137
  %.sroa.45.1.i.i.i.i.i36 = phi ptr [ %.sroa.45.0.i.i.i.i.i26, %137 ], [ %146, %143 ]
  %.sroa.8.1.i.i.i.i.i37 = phi ptr [ %.sroa.8.0.i.i.i.i.i27, %137 ], [ %147, %143 ]
  %.sroa.12.1.i.i.i.i.i38 = phi ptr [ %.sroa.12.0.i.i.i.i.i28, %137 ], [ %145, %143 ]
  %storemerge.i.i.i.i.i.i.i39 = phi ptr [ %138, %137 ], [ %150, %143 ]
  %151 = sub nsw i64 %storemerge13.i.i.i.i.i.i30, %.sroa.speculated.i.i.i.i.i.i31
  %152 = icmp sgt i64 %151, 0
  br i1 %152, label %.lr.ph.i.i.i.i.i.i24, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EiET0_T_SB_SA_RSaIT1_E.exit40, !llvm.loop !243

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EiET0_T_SB_SA_RSaIT1_E.exit40: ; preds = %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i35, %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit
  store ptr %storemerge.i.i.i, ptr %81, align 8, !tbaa !146
  store ptr %.sroa.548.0, ptr %98, align 8, !tbaa !146
  store ptr %.sroa.7.0, ptr %85, align 8, !tbaa !146
  store ptr %.sroa.9.0, ptr %100, align 8, !tbaa !244
  br label %163

153:                                              ; preds = %80
  store ptr %10, ptr %5, align 8, !tbaa !135
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !148
  store ptr %156, ptr %154, align 8, !tbaa !148
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !149
  store ptr %159, ptr %157, align 8, !tbaa !149
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !139
  store ptr %162, ptr %160, align 8, !tbaa !139
  call void @_ZNSt5dequeIiSaIiEE13_M_insert_auxIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiS0_EEEEEvSt15_Deque_iteratorIiRiS5_ET_SC_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %5, ptr %2, ptr %3, i64 noundef %9)
  br label %163

163:                                              ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EiET0_T_SB_SA_RSaIT1_E.exit40, %153, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EiET0_T_SB_SA_RSaIT1_E.exit
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE13_M_insert_auxIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiS0_EEEEEvSt15_Deque_iteratorIiRiS5_ET_SC_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr %2, ptr %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Deque_iterator.333", align 8
  %7 = alloca %"struct.std::_Deque_iterator.333", align 8
  %8 = alloca %"struct.std::_Deque_iterator.333", align 8
  %9 = alloca %"struct.std::_Deque_iterator.333", align 8
  %10 = alloca %"struct.std::_Deque_iterator.333", align 8
  %11 = alloca %"struct.std::_Deque_iterator.333", align 8
  %12 = alloca %"struct.std::_Deque_iterator.333", align 8
  %13 = alloca %"struct.std::_Deque_iterator.333", align 8
  %14 = alloca %"struct.std::_Deque_iterator.333", align 8
  %15 = alloca %"struct.std::_Deque_iterator.333", align 8
  %16 = alloca %"struct.std::_Deque_iterator.333", align 8
  %17 = alloca %"struct.std::_Deque_iterator.333", align 8
  %18 = alloca %"struct.std::_Deque_iterator.333", align 8
  %19 = alloca %"struct.std::_Deque_iterator.333", align 8
  %20 = alloca %"struct.std::_Deque_iterator.333", align 8
  %21 = alloca %"struct.std::_Deque_iterator.333", align 8
  %22 = alloca %"struct.std::_Deque_iterator.333", align 8
  %23 = alloca %"struct.std::_Deque_iterator.333", align 8
  %24 = alloca %"struct.std::_Deque_iterator.333", align 8
  %25 = alloca %"struct.std::_Deque_iterator.333", align 8
  %26 = alloca %"struct.std::_Deque_iterator.333", align 8
  %27 = alloca %"struct.std::_Deque_iterator.333", align 8
  %28 = alloca %"struct.std::_Deque_iterator.333", align 8
  %29 = alloca %"struct.std::_Deque_iterator.333", align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !139
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !139
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp ne ptr %32, null
  %.neg.i = sext i1 %39 to i64
  %40 = add nsw i64 %38, %.neg.i
  %41 = shl nsw i64 %40, 7
  %42 = load ptr, ptr %1, align 8, !tbaa !135
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !148
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %49 = add nsw i64 %41, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !149
  %52 = load ptr, ptr %30, align 8, !tbaa !135
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  %57 = add nsw i64 %49, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !139
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %36
  %63 = ashr exact i64 %62, 3
  %64 = icmp ne ptr %60, null
  %.neg.i.i = sext i1 %64 to i64
  %65 = add nsw i64 %63, %.neg.i.i
  %66 = shl nsw i64 %65, 7
  %67 = load ptr, ptr %58, align 8, !tbaa !135
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !148
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %74 = add nsw i64 %66, %73
  %75 = add nsw i64 %74, %56
  %76 = lshr i64 %75, 1
  %77 = icmp ult i64 %57, %76
  br i1 %77, label %78, label %345

78:                                               ; preds = %5
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !223, !noalias !264
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %54, %81
  %83 = ashr exact i64 %82, 2
  %84 = icmp ugt i64 %4, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = sub nuw i64 %4, %83
  tail call void @_ZNSt5dequeIiSaIiEE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %86), !noalias !264
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !135, !noalias !267
  %.pre6.i = load ptr, ptr %79, align 8, !tbaa !148, !noalias !267
  %.pre7.i = ptrtoint ptr %.pre.i to i64
  %.pre8.i = ptrtoint ptr %.pre6.i to i64
  %.pre10.i = sub i64 %.pre7.i, %.pre8.i
  %.pre12.i = ashr exact i64 %.pre10.i, 2
  %.pre300 = load ptr, ptr %50, align 8, !tbaa !149, !noalias !267
  %.pre301 = load ptr, ptr %33, align 8, !tbaa !139, !noalias !267
  br label %87

87:                                               ; preds = %85, %78
  %88 = phi ptr [ %.pre301, %85 ], [ %34, %78 ]
  %89 = phi ptr [ %.pre300, %85 ], [ %51, %78 ]
  %.pre-phi13.i = phi i64 [ %.pre12.i, %85 ], [ %83, %78 ]
  %90 = phi ptr [ %.pre6.i, %85 ], [ %80, %78 ]
  %91 = phi ptr [ %.pre.i, %85 ], [ %52, %78 ]
  %92 = sub nsw i64 0, %4
  %93 = sub nsw i64 %.pre-phi13.i, %4
  %94 = icmp sgt i64 %93, -1
  br i1 %94, label %95, label %101

95:                                               ; preds = %87
  %96 = icmp samesign ult i64 %93, 128
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = getelementptr inbounds [4 x i8], ptr %91, i64 %92
  br label %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit

99:                                               ; preds = %95
  %100 = lshr i64 %93, 7
  br label %103

101:                                              ; preds = %87
  %102 = ashr i64 %93, 7
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi i64 [ %100, %99 ], [ %102, %101 ]
  %105 = getelementptr inbounds [8 x i8], ptr %88, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !146, !noalias !267
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 512
  %108 = shl nsw i64 %104, 7
  %109 = sub nsw i64 %93, %108
  %110 = getelementptr inbounds [4 x i8], ptr %106, i64 %109
  br label %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit: ; preds = %97, %103
  %.sroa.8281.0 = phi ptr [ %90, %97 ], [ %106, %103 ]
  %.sroa.12285.0 = phi ptr [ %89, %97 ], [ %107, %103 ]
  %.sroa.16.0 = phi ptr [ %88, %97 ], [ %105, %103 ]
  %storemerge.i.i.i.i = phi ptr [ %98, %97 ], [ %110, %103 ]
  %111 = ptrtoint ptr %91 to i64
  %112 = ptrtoint ptr %90 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 2
  %115 = add nsw i64 %114, %57
  %116 = icmp sgt i64 %115, -1
  br i1 %116, label %117, label %123

117:                                              ; preds = %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit
  %118 = icmp samesign ult i64 %115, 128
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %57
  br label %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit

121:                                              ; preds = %117
  %122 = lshr i64 %115, 7
  br label %125

123:                                              ; preds = %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit
  %124 = ashr i64 %115, 7
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi i64 [ %122, %121 ], [ %124, %123 ]
  %127 = getelementptr inbounds [8 x i8], ptr %88, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !146, !noalias !270
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 512
  %130 = shl nsw i64 %126, 7
  %131 = sub nsw i64 %115, %130
  %132 = getelementptr inbounds [4 x i8], ptr %128, i64 %131
  br label %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit

_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit:         ; preds = %119, %125
  %.sroa.4268.0 = phi ptr [ %90, %119 ], [ %128, %125 ]
  %.sroa.6269.0 = phi ptr [ %89, %119 ], [ %129, %125 ]
  %.sroa.8270.0 = phi ptr [ %88, %119 ], [ %127, %125 ]
  %storemerge.i.i = phi ptr [ %120, %119 ], [ %132, %125 ]
  store ptr %storemerge.i.i, ptr %1, align 8, !tbaa !146
  store ptr %.sroa.4268.0, ptr %43, align 8, !tbaa !146
  %.sroa.6269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.6269.0, ptr %.sroa.6269.0..sroa_idx, align 8, !tbaa !146
  store ptr %.sroa.8270.0, ptr %31, align 8, !tbaa !244
  %.not = icmp slt i64 %57, %4
  br i1 %.not, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit, label %133

133:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit
  %134 = load ptr, ptr %30, align 8, !tbaa !135, !noalias !273
  %135 = load ptr, ptr %79, align 8, !tbaa !148, !noalias !273
  %136 = load ptr, ptr %50, align 8, !tbaa !149, !noalias !273
  %137 = load ptr, ptr %33, align 8, !tbaa !139, !noalias !273
  %138 = ptrtoint ptr %134 to i64
  %139 = ptrtoint ptr %135 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 2
  %142 = add nsw i64 %141, %4
  %143 = icmp sgt i64 %142, -1
  br i1 %143, label %144, label %150

144:                                              ; preds = %133
  %145 = icmp samesign ult i64 %142, 128
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = getelementptr inbounds [4 x i8], ptr %134, i64 %4
  br label %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit49

148:                                              ; preds = %144
  %149 = lshr i64 %142, 7
  br label %152

150:                                              ; preds = %133
  %151 = ashr i64 %142, 7
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi i64 [ %149, %148 ], [ %151, %150 ]
  %154 = getelementptr inbounds [8 x i8], ptr %137, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !146, !noalias !273
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 512
  %157 = shl nsw i64 %153, 7
  %158 = sub nsw i64 %142, %157
  %159 = getelementptr inbounds [4 x i8], ptr %155, i64 %158
  br label %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit49

_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit49:       ; preds = %146, %152
  %.sroa.6261.0 = phi ptr [ %135, %146 ], [ %155, %152 ]
  %.sroa.10263.0 = phi ptr [ %136, %146 ], [ %156, %152 ]
  %.sroa.14265.0 = phi ptr [ %137, %146 ], [ %154, %152 ]
  %storemerge.i.i48 = phi ptr [ %147, %146 ], [ %159, %152 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !276
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !287
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !287
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !287
  store ptr %134, ptr %22, align 8, !tbaa !135, !noalias !290
  %160 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %135, ptr %160, align 8, !tbaa !148, !noalias !290
  %161 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %136, ptr %161, align 8, !tbaa !149, !noalias !290
  %162 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %137, ptr %162, align 8, !tbaa !139, !noalias !290
  store ptr %storemerge.i.i48, ptr %23, align 8, !tbaa !135, !noalias !290
  %163 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.sroa.6261.0, ptr %163, align 8, !tbaa !148, !noalias !290
  %164 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %.sroa.10263.0, ptr %164, align 8, !tbaa !149, !noalias !290
  %165 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %.sroa.14265.0, ptr %165, align 8, !tbaa !139, !noalias !290
  store ptr %storemerge.i.i.i.i, ptr %24, align 8, !tbaa !135, !noalias !290
  %166 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %.sroa.8281.0, ptr %166, align 8, !tbaa !148, !noalias !290
  %167 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %.sroa.12285.0, ptr %167, align 8, !tbaa !149, !noalias !290
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %.sroa.16.0, ptr %168, align 8, !tbaa !139, !noalias !290
  invoke void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.333") align 8 %25, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %169 unwind label %244

169:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit49
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !287
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !287
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !287
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !276
  store ptr %storemerge.i.i.i.i, ptr %30, align 8, !tbaa !146
  store ptr %.sroa.8281.0, ptr %79, align 8, !tbaa !146
  store ptr %.sroa.12285.0, ptr %50, align 8, !tbaa !146
  store ptr %.sroa.16.0, ptr %33, align 8, !tbaa !244
  %170 = load ptr, ptr %1, align 8, !tbaa !135
  %171 = load ptr, ptr %43, align 8, !tbaa !148
  %172 = load ptr, ptr %.sroa.6269.0..sroa_idx, align 8, !tbaa !149
  %173 = load ptr, ptr %31, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !293
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !296
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !296
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !296
  store ptr %storemerge.i.i48, ptr %18, align 8, !tbaa !135, !noalias !299
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.sroa.6261.0, ptr %174, align 8, !tbaa !148, !noalias !299
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %.sroa.10263.0, ptr %175, align 8, !tbaa !149, !noalias !299
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %.sroa.14265.0, ptr %176, align 8, !tbaa !139, !noalias !299
  store ptr %170, ptr %19, align 8, !tbaa !135, !noalias !299
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %171, ptr %177, align 8, !tbaa !148, !noalias !299
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %172, ptr %178, align 8, !tbaa !149, !noalias !299
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %173, ptr %179, align 8, !tbaa !139, !noalias !299
  store ptr %91, ptr %20, align 8, !tbaa !135, !noalias !299
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %90, ptr %180, align 8, !tbaa !148, !noalias !299
  %181 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %89, ptr %181, align 8, !tbaa !149, !noalias !299
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %88, ptr %182, align 8, !tbaa !139, !noalias !299
  invoke void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.333") align 8 %21, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %183 unwind label %246

183:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !296
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !296
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !296
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !293
  %184 = load ptr, ptr %1, align 8, !tbaa !135, !noalias !302
  %185 = load ptr, ptr %43, align 8, !tbaa !148, !noalias !302
  %186 = load ptr, ptr %.sroa.6269.0..sroa_idx, align 8, !tbaa !149, !noalias !302
  %187 = load ptr, ptr %31, align 8, !tbaa !139, !noalias !302
  %188 = ptrtoint ptr %184 to i64
  %189 = ptrtoint ptr %185 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 2
  %192 = sub nsw i64 %191, %4
  %193 = icmp sgt i64 %192, -1
  br i1 %193, label %194, label %200

194:                                              ; preds = %183
  %195 = icmp samesign ult i64 %192, 128
  br i1 %195, label %196, label %198

196:                                              ; preds = %194
  %197 = getelementptr inbounds [4 x i8], ptr %184, i64 %92
  br label %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit

198:                                              ; preds = %194
  %199 = lshr i64 %192, 7
  br label %202

200:                                              ; preds = %183
  %201 = ashr i64 %192, 7
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi i64 [ %199, %198 ], [ %201, %200 ]
  %204 = getelementptr inbounds [8 x i8], ptr %187, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !146, !noalias !302
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 512
  %207 = shl nsw i64 %203, 7
  %208 = sub nsw i64 %192, %207
  %209 = getelementptr inbounds [4 x i8], ptr %205, i64 %208
  br label %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit

_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit:         ; preds = %196, %202
  %.sroa.2224.0 = phi ptr [ %185, %196 ], [ %205, %202 ]
  %.sroa.5225.0 = phi ptr [ %186, %196 ], [ %206, %202 ]
  %.sroa.8226.0 = phi ptr [ %187, %196 ], [ %204, %202 ]
  %storemerge.i.i.i = phi ptr [ %197, %196 ], [ %209, %202 ]
  %210 = ptrtoint ptr %3 to i64
  %211 = ptrtoint ptr %2 to i64
  %212 = sub i64 %210, %211
  %213 = ashr exact i64 %212, 2
  %214 = icmp sgt i64 %213, 0
  br i1 %214, label %.lr.ph.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET0_T_SB_SA_.exit

.lr.ph.i.i.i:                                     ; preds = %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i
  %.sroa.04.0.i.i = phi ptr [ %storemerge.i.i.i.i50, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i ], [ %storemerge.i.i.i, %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit ]
  %.sroa.45.0.i.i = phi ptr [ %.sroa.45.1.i.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i ], [ %.sroa.2224.0, %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit ]
  %.sroa.8.0.i.i = phi ptr [ %.sroa.8.1.i.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i ], [ %.sroa.5225.0, %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit ]
  %.sroa.12.0.i.i = phi ptr [ %.sroa.12.1.i.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i ], [ %.sroa.8226.0, %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit ]
  %.014.i.i.i = phi ptr [ %219, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i ], [ %2, %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit ]
  %storemerge13.i.i.i = phi i64 [ %242, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i ], [ %213, %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit ]
  %215 = ptrtoint ptr %.sroa.8.0.i.i to i64
  %216 = ptrtoint ptr %.sroa.04.0.i.i to i64
  %217 = sub i64 %215, %216
  %218 = ashr exact i64 %217, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.smin.i64(i64 %218, i64 %storemerge13.i.i.i)
  %.idx12.i.i.i = shl nsw i64 %.sroa.speculated.i.i.i, 2
  %219 = getelementptr inbounds i8, ptr %.014.i.i.i, i64 %.idx12.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.8.0.i.i, %.sroa.04.0.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i, label %220

220:                                              ; preds = %.lr.ph.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.04.0.i.i, ptr align 4 %.014.i.i.i, i64 %.idx12.i.i.i, i1 false), !noalias !305
  br label %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i

_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i: ; preds = %220, %.lr.ph.i.i.i
  %221 = ptrtoint ptr %.sroa.45.0.i.i to i64
  %222 = sub i64 %216, %221
  %223 = ashr exact i64 %222, 2
  %224 = add nsw i64 %.sroa.speculated.i.i.i, %223
  %225 = icmp sgt i64 %224, -1
  br i1 %225, label %226, label %232

226:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i
  %227 = icmp samesign ult i64 %224, 128
  br i1 %227, label %228, label %230

228:                                              ; preds = %226
  %229 = getelementptr inbounds [4 x i8], ptr %.sroa.04.0.i.i, i64 %.sroa.speculated.i.i.i
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i

230:                                              ; preds = %226
  %231 = lshr i64 %224, 7
  br label %234

232:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i
  %233 = ashr i64 %224, 7
  br label %234

234:                                              ; preds = %232, %230
  %235 = phi i64 [ %231, %230 ], [ %233, %232 ]
  %236 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0.i.i, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !146, !noalias !305
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 512
  %239 = shl nsw i64 %235, 7
  %240 = sub nsw i64 %224, %239
  %241 = getelementptr inbounds [4 x i8], ptr %237, i64 %240
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i

_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i:     ; preds = %234, %228
  %.sroa.45.1.i.i = phi ptr [ %.sroa.45.0.i.i, %228 ], [ %237, %234 ]
  %.sroa.8.1.i.i = phi ptr [ %.sroa.8.0.i.i, %228 ], [ %238, %234 ]
  %.sroa.12.1.i.i = phi ptr [ %.sroa.12.0.i.i, %228 ], [ %236, %234 ]
  %storemerge.i.i.i.i50 = phi ptr [ %229, %228 ], [ %241, %234 ]
  %242 = sub nsw i64 %storemerge13.i.i.i, %.sroa.speculated.i.i.i
  %243 = icmp sgt i64 %242, 0
  br i1 %243, label %.lr.ph.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET0_T_SB_SA_.exit, !llvm.loop !243

244:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit49
  %245 = landingpad { ptr, i32 }
          catch ptr null
  br label %336

246:                                              ; preds = %169
  %247 = landingpad { ptr, i32 }
          catch ptr null
  br label %336

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit: ; preds = %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit
  %248 = sub nsw i64 %4, %57
  %249 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %248
  %250 = load ptr, ptr %30, align 8, !tbaa !135
  %251 = load ptr, ptr %79, align 8, !tbaa !148
  %252 = load ptr, ptr %50, align 8, !tbaa !149
  %253 = load ptr, ptr %33, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !312
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !325
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !325
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !325
  store ptr %250, ptr %14, align 8, !tbaa !135, !noalias !328
  %254 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %251, ptr %254, align 8, !tbaa !148, !noalias !328
  %255 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %252, ptr %255, align 8, !tbaa !149, !noalias !328
  %256 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %253, ptr %256, align 8, !tbaa !139, !noalias !328
  store ptr %storemerge.i.i, ptr %15, align 8, !tbaa !135, !noalias !328
  %257 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.sroa.4268.0, ptr %257, align 8, !tbaa !148, !noalias !328
  %258 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.sroa.6269.0, ptr %258, align 8, !tbaa !149, !noalias !328
  %259 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %.sroa.8270.0, ptr %259, align 8, !tbaa !139, !noalias !328
  store ptr %storemerge.i.i.i.i, ptr %16, align 8, !tbaa !135, !noalias !328
  %260 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.sroa.8281.0, ptr %260, align 8, !tbaa !148, !noalias !328
  %261 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %.sroa.12285.0, ptr %261, align 8, !tbaa !149, !noalias !328
  %262 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %.sroa.16.0, ptr %262, align 8, !tbaa !139, !noalias !328
  invoke void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.333") align 8 %17, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %.noexc unwind label %334

.noexc:                                           ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !325
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !325
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !325
  %263 = load ptr, ptr %17, align 8, !tbaa !135, !noalias !331
  %264 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !148, !noalias !331
  %266 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !149, !noalias !331
  %268 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %269 = load ptr, ptr %268, align 8, !tbaa !139, !noalias !331
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !312
  %270 = ptrtoint ptr %249 to i64
  %271 = icmp sgt i64 %248, 0
  br i1 %271, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIiRiPiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIiSaIiEEEES3_S7_ET1_T_SB_T0_SC_SA_RT2_.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i.i
  %.sroa.04.0.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i.i ], [ %263, %.noexc ]
  %.sroa.45.0.i.i.i.i.i.i = phi ptr [ %.sroa.45.1.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i.i ], [ %265, %.noexc ]
  %.sroa.8.0.i.i.i.i.i.i = phi ptr [ %.sroa.8.1.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i.i ], [ %267, %.noexc ]
  %.sroa.12.0.i.i.i.i.i.i = phi ptr [ %.sroa.12.1.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i.i ], [ %269, %.noexc ]
  %.014.i.i.i.i.i.i.i = phi ptr [ %276, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i.i ], [ %2, %.noexc ]
  %storemerge13.i.i.i.i.i.i.i = phi i64 [ %299, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i.i ], [ %248, %.noexc ]
  %272 = ptrtoint ptr %.sroa.8.0.i.i.i.i.i.i to i64
  %273 = ptrtoint ptr %.sroa.04.0.i.i.i.i.i.i to i64
  %274 = sub i64 %272, %273
  %275 = ashr exact i64 %274, 2
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %275, i64 %storemerge13.i.i.i.i.i.i.i)
  %.idx12.i.i.i.i.i.i.i = shl nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, 2
  %276 = getelementptr inbounds i8, ptr %.014.i.i.i.i.i.i.i, i64 %.idx12.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.8.0.i.i.i.i.i.i, %.sroa.04.0.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i.i.i.i.i, label %277

277:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.04.0.i.i.i.i.i.i, ptr align 4 %.014.i.i.i.i.i.i.i, i64 %.idx12.i.i.i.i.i.i.i, i1 false), !noalias !334
  br label %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i.i.i.i.i

_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i.i.i.i.i: ; preds = %277, %.lr.ph.i.i.i.i.i.i.i
  %278 = ptrtoint ptr %.sroa.45.0.i.i.i.i.i.i to i64
  %279 = sub i64 %273, %278
  %280 = ashr exact i64 %279, 2
  %281 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %280
  %282 = icmp sgt i64 %281, -1
  br i1 %282, label %283, label %289

283:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i.i.i.i.i
  %284 = icmp samesign ult i64 %281, 128
  br i1 %284, label %285, label %287

285:                                              ; preds = %283
  %286 = getelementptr inbounds [4 x i8], ptr %.sroa.04.0.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i.i

287:                                              ; preds = %283
  %288 = lshr i64 %281, 7
  br label %291

289:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i.i.i.i.i
  %290 = ashr i64 %281, 7
  br label %291

291:                                              ; preds = %289, %287
  %292 = phi i64 [ %288, %287 ], [ %290, %289 ]
  %293 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0.i.i.i.i.i.i, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !146, !noalias !334
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 512
  %296 = shl nsw i64 %292, 7
  %297 = sub nsw i64 %281, %296
  %298 = getelementptr inbounds [4 x i8], ptr %294, i64 %297
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i.i: ; preds = %291, %285
  %.sroa.45.1.i.i.i.i.i.i = phi ptr [ %.sroa.45.0.i.i.i.i.i.i, %285 ], [ %294, %291 ]
  %.sroa.8.1.i.i.i.i.i.i = phi ptr [ %.sroa.8.0.i.i.i.i.i.i, %285 ], [ %295, %291 ]
  %.sroa.12.1.i.i.i.i.i.i = phi ptr [ %.sroa.12.0.i.i.i.i.i.i, %285 ], [ %293, %291 ]
  %storemerge.i.i.i.i.i.i.i.i = phi ptr [ %286, %285 ], [ %298, %291 ]
  %299 = sub nsw i64 %storemerge13.i.i.i.i.i.i.i, %.sroa.speculated.i.i.i.i.i.i.i
  %300 = icmp sgt i64 %299, 0
  br i1 %300, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIiRiPiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIiSaIiEEEES3_S7_ET1_T_SB_T0_SC_SA_RT2_.exit, !llvm.loop !243

_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIiRiPiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIiSaIiEEEES3_S7_ET1_T_SB_T0_SC_SA_RT2_.exit: ; preds = %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i.i, %.noexc
  store ptr %storemerge.i.i.i.i, ptr %30, align 8, !tbaa !146
  store ptr %.sroa.8281.0, ptr %79, align 8, !tbaa !146
  store ptr %.sroa.12285.0, ptr %50, align 8, !tbaa !146
  store ptr %.sroa.16.0, ptr %33, align 8, !tbaa !244
  %301 = ptrtoint ptr %3 to i64
  %302 = sub i64 %301, %270
  %303 = ashr exact i64 %302, 2
  %304 = icmp sgt i64 %303, 0
  br i1 %304, label %.lr.ph.i.i.i53, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET0_T_SB_SA_.exit

.lr.ph.i.i.i53:                                   ; preds = %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIiRiPiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIiSaIiEEEES3_S7_ET1_T_SB_T0_SC_SA_RT2_.exit, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i64
  %.sroa.04.0.i.i54 = phi ptr [ %storemerge.i.i.i.i68, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i64 ], [ %91, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIiRiPiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIiSaIiEEEES3_S7_ET1_T_SB_T0_SC_SA_RT2_.exit ]
  %.sroa.45.0.i.i55 = phi ptr [ %.sroa.45.1.i.i65, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i64 ], [ %90, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIiRiPiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIiSaIiEEEES3_S7_ET1_T_SB_T0_SC_SA_RT2_.exit ]
  %.sroa.8.0.i.i56 = phi ptr [ %.sroa.8.1.i.i66, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i64 ], [ %89, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIiRiPiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIiSaIiEEEES3_S7_ET1_T_SB_T0_SC_SA_RT2_.exit ]
  %.sroa.12.0.i.i57 = phi ptr [ %.sroa.12.1.i.i67, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i64 ], [ %88, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIiRiPiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIiSaIiEEEES3_S7_ET1_T_SB_T0_SC_SA_RT2_.exit ]
  %.014.i.i.i58 = phi ptr [ %309, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i64 ], [ %249, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIiRiPiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIiSaIiEEEES3_S7_ET1_T_SB_T0_SC_SA_RT2_.exit ]
  %storemerge13.i.i.i59 = phi i64 [ %332, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i64 ], [ %303, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIiRiPiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIiSaIiEEEES3_S7_ET1_T_SB_T0_SC_SA_RT2_.exit ]
  %305 = ptrtoint ptr %.sroa.8.0.i.i56 to i64
  %306 = ptrtoint ptr %.sroa.04.0.i.i54 to i64
  %307 = sub i64 %305, %306
  %308 = ashr exact i64 %307, 2
  %.sroa.speculated.i.i.i60 = call i64 @llvm.smin.i64(i64 %308, i64 %storemerge13.i.i.i59)
  %.idx12.i.i.i61 = shl nsw i64 %.sroa.speculated.i.i.i60, 2
  %309 = getelementptr inbounds i8, ptr %.014.i.i.i58, i64 %.idx12.i.i.i61
  %.not.i.i.i.i.i.i62 = icmp eq ptr %.sroa.8.0.i.i56, %.sroa.04.0.i.i54
  br i1 %.not.i.i.i.i.i.i62, label %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i63, label %310

310:                                              ; preds = %.lr.ph.i.i.i53
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.04.0.i.i54, ptr align 4 %.014.i.i.i58, i64 %.idx12.i.i.i61, i1 false), !noalias !347
  br label %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i63

_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i63: ; preds = %310, %.lr.ph.i.i.i53
  %311 = ptrtoint ptr %.sroa.45.0.i.i55 to i64
  %312 = sub i64 %306, %311
  %313 = ashr exact i64 %312, 2
  %314 = add nsw i64 %.sroa.speculated.i.i.i60, %313
  %315 = icmp sgt i64 %314, -1
  br i1 %315, label %316, label %322

316:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i63
  %317 = icmp samesign ult i64 %314, 128
  br i1 %317, label %318, label %320

318:                                              ; preds = %316
  %319 = getelementptr inbounds [4 x i8], ptr %.sroa.04.0.i.i54, i64 %.sroa.speculated.i.i.i60
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i64

320:                                              ; preds = %316
  %321 = lshr i64 %314, 7
  br label %324

322:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i63
  %323 = ashr i64 %314, 7
  br label %324

324:                                              ; preds = %322, %320
  %325 = phi i64 [ %321, %320 ], [ %323, %322 ]
  %326 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0.i.i57, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !146, !noalias !347
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 512
  %329 = shl nsw i64 %325, 7
  %330 = sub nsw i64 %314, %329
  %331 = getelementptr inbounds [4 x i8], ptr %327, i64 %330
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i64

_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i64:   ; preds = %324, %318
  %.sroa.45.1.i.i65 = phi ptr [ %.sroa.45.0.i.i55, %318 ], [ %327, %324 ]
  %.sroa.8.1.i.i66 = phi ptr [ %.sroa.8.0.i.i56, %318 ], [ %328, %324 ]
  %.sroa.12.1.i.i67 = phi ptr [ %.sroa.12.0.i.i57, %318 ], [ %326, %324 ]
  %storemerge.i.i.i.i68 = phi ptr [ %319, %318 ], [ %331, %324 ]
  %332 = sub nsw i64 %storemerge13.i.i.i59, %.sroa.speculated.i.i.i60
  %333 = icmp sgt i64 %332, 0
  br i1 %333, label %.lr.ph.i.i.i53, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET0_T_SB_SA_.exit, !llvm.loop !243

334:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit
  %335 = landingpad { ptr, i32 }
          catch ptr null
  br label %336

336:                                              ; preds = %334, %244, %246
  %.pn45.pn = phi { ptr, i32 } [ %245, %244 ], [ %335, %334 ], [ %247, %246 ]
  %.1 = extractvalue { ptr, i32 } %.pn45.pn, 0
  %337 = call ptr @__cxa_begin_catch(ptr %.1) #30
  %338 = load ptr, ptr %33, align 8, !tbaa !354
  %339 = icmp ult ptr %.sroa.16.0, %338
  br i1 %339, label %.lr.ph.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit

.lr.ph.i:                                         ; preds = %336, %.lr.ph.i
  %.06.i = phi ptr [ %341, %.lr.ph.i ], [ %.sroa.16.0, %336 ]
  %340 = load ptr, ptr %.06.i, align 8, !tbaa !146
  call void @_ZdlPvm(ptr noundef %340, i64 noundef 512) #29
  %341 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %342 = icmp ult ptr %341, %338
  br i1 %342, label %.lr.ph.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit, !llvm.loop !355

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit: ; preds = %.lr.ph.i, %336
  invoke void @__cxa_rethrow() #31
          to label %559 unwind label %343

343:                                              ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit
  %344 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %555 unwind label %556

345:                                              ; preds = %5
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %347 = load ptr, ptr %346, align 8, !tbaa !151, !noalias !356
  %348 = ptrtoint ptr %347 to i64
  %349 = sub i64 %348, %70
  %350 = ashr exact i64 %349, 2
  %351 = add nsw i64 %350, -1
  %352 = icmp ugt i64 %4, %351
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  %354 = sub nuw i64 %4, %351
  tail call void @_ZNSt5dequeIiSaIiEE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %354), !noalias !356
  %.pre.i71 = load ptr, ptr %58, align 8, !tbaa !135, !noalias !359
  %.pre6.i72 = load ptr, ptr %346, align 8, !tbaa !149, !noalias !359
  %.pre7.i73 = ptrtoint ptr %.pre.i71 to i64
  %.pre = load ptr, ptr %68, align 8, !tbaa !148, !noalias !359
  %.pre299 = load ptr, ptr %59, align 8, !tbaa !139, !noalias !359
  %.pre302 = ptrtoint ptr %.pre to i64
  %.pre303 = sub i64 %.pre7.i73, %.pre302
  %.pre305 = ashr exact i64 %.pre303, 2
  br label %355

355:                                              ; preds = %353, %345
  %.pre-phi306 = phi i64 [ %.pre305, %353 ], [ %73, %345 ]
  %.pre-phi = phi i64 [ %.pre302, %353 ], [ %71, %345 ]
  %356 = phi ptr [ %.pre299, %353 ], [ %60, %345 ]
  %357 = phi ptr [ %.pre, %353 ], [ %69, %345 ]
  %358 = phi ptr [ %.pre6.i72, %353 ], [ %347, %345 ]
  %359 = phi ptr [ %.pre.i71, %353 ], [ %67, %345 ]
  %360 = add nsw i64 %.pre-phi306, %4
  %361 = icmp sgt i64 %360, -1
  br i1 %361, label %362, label %368

362:                                              ; preds = %355
  %363 = icmp samesign ult i64 %360, 128
  br i1 %363, label %364, label %366

364:                                              ; preds = %362
  %365 = getelementptr inbounds [4 x i8], ptr %359, i64 %4
  br label %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit

366:                                              ; preds = %362
  %367 = lshr i64 %360, 7
  br label %370

368:                                              ; preds = %355
  %369 = ashr i64 %360, 7
  br label %370

370:                                              ; preds = %368, %366
  %371 = phi i64 [ %367, %366 ], [ %369, %368 ]
  %372 = getelementptr inbounds [8 x i8], ptr %356, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !146, !noalias !359
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 512
  %375 = shl nsw i64 %371, 7
  %376 = sub nsw i64 %360, %375
  %377 = getelementptr inbounds [4 x i8], ptr %373, i64 %376
  br label %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit: ; preds = %364, %370
  %.sroa.6184.0 = phi ptr [ %357, %364 ], [ %373, %370 ]
  %.sroa.8187.0 = phi ptr [ %358, %364 ], [ %374, %370 ]
  %.sroa.10190.0 = phi ptr [ %356, %364 ], [ %372, %370 ]
  %storemerge.i.i.i70 = phi ptr [ %365, %364 ], [ %377, %370 ]
  %378 = sub i64 %74, %49
  %379 = sub nsw i64 0, %378
  %380 = ptrtoint ptr %359 to i64
  %381 = sub i64 %380, %.pre-phi
  %382 = ashr exact i64 %381, 2
  %383 = sub nsw i64 %382, %378
  %384 = icmp sgt i64 %383, -1
  br i1 %384, label %385, label %391

385:                                              ; preds = %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit
  %386 = icmp samesign ult i64 %383, 128
  br i1 %386, label %387, label %389

387:                                              ; preds = %385
  %388 = getelementptr inbounds [4 x i8], ptr %359, i64 %379
  br label %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit75

389:                                              ; preds = %385
  %390 = lshr i64 %383, 7
  br label %393

391:                                              ; preds = %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit
  %392 = ashr i64 %383, 7
  br label %393

393:                                              ; preds = %391, %389
  %394 = phi i64 [ %390, %389 ], [ %392, %391 ]
  %395 = getelementptr inbounds [8 x i8], ptr %356, i64 %394
  %396 = load ptr, ptr %395, align 8, !tbaa !146, !noalias !362
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 512
  %398 = shl nsw i64 %394, 7
  %399 = sub nsw i64 %383, %398
  %400 = getelementptr inbounds [4 x i8], ptr %396, i64 %399
  br label %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit75

_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit75:       ; preds = %387, %393
  %.sroa.4178.0 = phi ptr [ %357, %387 ], [ %396, %393 ]
  %.sroa.6179.0 = phi ptr [ %358, %387 ], [ %397, %393 ]
  %.sroa.8.0 = phi ptr [ %356, %387 ], [ %395, %393 ]
  %storemerge.i.i.i74 = phi ptr [ %388, %387 ], [ %400, %393 ]
  store ptr %storemerge.i.i.i74, ptr %1, align 8, !tbaa !146
  store ptr %.sroa.4178.0, ptr %43, align 8, !tbaa !146
  %.sroa.6179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.6179.0, ptr %.sroa.6179.0..sroa_idx, align 8, !tbaa !146
  store ptr %.sroa.8.0, ptr %31, align 8, !tbaa !244
  %401 = icmp sgt i64 %378, %4
  br i1 %401, label %402, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit103

402:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit75
  %403 = load ptr, ptr %58, align 8, !tbaa !135, !noalias !365
  %404 = load ptr, ptr %68, align 8, !tbaa !148, !noalias !365
  %405 = load ptr, ptr %346, align 8, !tbaa !149, !noalias !365
  %406 = load ptr, ptr %59, align 8, !tbaa !139, !noalias !365
  %407 = sub nsw i64 0, %4
  %408 = ptrtoint ptr %403 to i64
  %409 = ptrtoint ptr %404 to i64
  %410 = sub i64 %408, %409
  %411 = ashr exact i64 %410, 2
  %412 = sub nsw i64 %411, %4
  %413 = icmp sgt i64 %412, -1
  br i1 %413, label %414, label %420

414:                                              ; preds = %402
  %415 = icmp samesign ult i64 %412, 128
  br i1 %415, label %416, label %418

416:                                              ; preds = %414
  %417 = getelementptr inbounds [4 x i8], ptr %403, i64 %407
  br label %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit77

418:                                              ; preds = %414
  %419 = lshr i64 %412, 7
  br label %422

420:                                              ; preds = %402
  %421 = ashr i64 %412, 7
  br label %422

422:                                              ; preds = %420, %418
  %423 = phi i64 [ %419, %418 ], [ %421, %420 ]
  %424 = getelementptr inbounds [8 x i8], ptr %406, i64 %423
  %425 = load ptr, ptr %424, align 8, !tbaa !146, !noalias !365
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 512
  %427 = shl nsw i64 %423, 7
  %428 = sub nsw i64 %412, %427
  %429 = getelementptr inbounds [4 x i8], ptr %425, i64 %428
  br label %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit77

_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit77:       ; preds = %416, %422
  %.sroa.6173.0 = phi ptr [ %404, %416 ], [ %425, %422 ]
  %.sroa.10.0 = phi ptr [ %405, %416 ], [ %426, %422 ]
  %.sroa.14.0 = phi ptr [ %406, %416 ], [ %424, %422 ]
  %storemerge.i.i.i76 = phi ptr [ %417, %416 ], [ %429, %422 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !368
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !379
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !379
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !379
  store ptr %storemerge.i.i.i76, ptr %10, align 8, !tbaa !135, !noalias !382
  %430 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.6173.0, ptr %430, align 8, !tbaa !148, !noalias !382
  %431 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.10.0, ptr %431, align 8, !tbaa !149, !noalias !382
  %432 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.sroa.14.0, ptr %432, align 8, !tbaa !139, !noalias !382
  store ptr %403, ptr %11, align 8, !tbaa !135, !noalias !382
  %433 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %404, ptr %433, align 8, !tbaa !148, !noalias !382
  %434 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %405, ptr %434, align 8, !tbaa !149, !noalias !382
  %435 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %406, ptr %435, align 8, !tbaa !139, !noalias !382
  store ptr %403, ptr %12, align 8, !tbaa !135, !noalias !382
  %436 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %404, ptr %436, align 8, !tbaa !148, !noalias !382
  %437 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %405, ptr %437, align 8, !tbaa !149, !noalias !382
  %438 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %406, ptr %438, align 8, !tbaa !139, !noalias !382
  invoke void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.333") align 8 %13, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %439 unwind label %492

439:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit77
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !379
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !379
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !379
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !368
  store ptr %storemerge.i.i.i70, ptr %58, align 8, !tbaa !146
  store ptr %.sroa.6184.0, ptr %68, align 8, !tbaa !146
  store ptr %.sroa.8187.0, ptr %346, align 8, !tbaa !146
  store ptr %.sroa.10190.0, ptr %59, align 8, !tbaa !244
  %440 = load ptr, ptr %1, align 8, !tbaa !135
  %441 = load ptr, ptr %43, align 8, !tbaa !148
  %442 = load ptr, ptr %.sroa.6179.0..sroa_idx, align 8, !tbaa !149
  %443 = load ptr, ptr %31, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !385
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !388
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !388
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !388
  store ptr %440, ptr %6, align 8, !tbaa !135, !noalias !391
  %444 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %441, ptr %444, align 8, !tbaa !148, !noalias !391
  %445 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %442, ptr %445, align 8, !tbaa !149, !noalias !391
  %446 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %443, ptr %446, align 8, !tbaa !139, !noalias !391
  store ptr %storemerge.i.i.i76, ptr %7, align 8, !tbaa !135, !noalias !391
  %447 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.6173.0, ptr %447, align 8, !tbaa !148, !noalias !391
  %448 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.10.0, ptr %448, align 8, !tbaa !149, !noalias !391
  %449 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.sroa.14.0, ptr %449, align 8, !tbaa !139, !noalias !391
  store ptr %359, ptr %8, align 8, !tbaa !135, !noalias !391
  %450 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %357, ptr %450, align 8, !tbaa !148, !noalias !391
  %451 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %358, ptr %451, align 8, !tbaa !149, !noalias !391
  %452 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %356, ptr %452, align 8, !tbaa !139, !noalias !391
  invoke void @_ZSt24__copy_move_backward_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.333") align 8 %9, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %453 unwind label %494

453:                                              ; preds = %439
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !388
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !388
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !388
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !385
  %454 = ptrtoint ptr %3 to i64
  %455 = ptrtoint ptr %2 to i64
  %456 = sub i64 %454, %455
  %457 = ashr exact i64 %456, 2
  %458 = icmp sgt i64 %457, 0
  br i1 %458, label %.lr.ph.i.i.i83.preheader, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET0_T_SB_SA_.exit

.lr.ph.i.i.i83.preheader:                         ; preds = %453
  %459 = load ptr, ptr %31, align 8, !tbaa !139
  %460 = load ptr, ptr %.sroa.6179.0..sroa_idx, align 8, !tbaa !149
  %461 = load ptr, ptr %43, align 8, !tbaa !148
  %462 = load ptr, ptr %1, align 8, !tbaa !135
  br label %.lr.ph.i.i.i83

.lr.ph.i.i.i83:                                   ; preds = %.lr.ph.i.i.i83.preheader, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i94
  %.sroa.04.0.i.i84 = phi ptr [ %storemerge.i.i.i.i98, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i94 ], [ %462, %.lr.ph.i.i.i83.preheader ]
  %.sroa.45.0.i.i85 = phi ptr [ %.sroa.45.1.i.i95, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i94 ], [ %461, %.lr.ph.i.i.i83.preheader ]
  %.sroa.8.0.i.i86 = phi ptr [ %.sroa.8.1.i.i96, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i94 ], [ %460, %.lr.ph.i.i.i83.preheader ]
  %.sroa.12.0.i.i87 = phi ptr [ %.sroa.12.1.i.i97, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i94 ], [ %459, %.lr.ph.i.i.i83.preheader ]
  %.014.i.i.i88 = phi ptr [ %467, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i94 ], [ %2, %.lr.ph.i.i.i83.preheader ]
  %storemerge13.i.i.i89 = phi i64 [ %490, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i94 ], [ %457, %.lr.ph.i.i.i83.preheader ]
  %463 = ptrtoint ptr %.sroa.8.0.i.i86 to i64
  %464 = ptrtoint ptr %.sroa.04.0.i.i84 to i64
  %465 = sub i64 %463, %464
  %466 = ashr exact i64 %465, 2
  %.sroa.speculated.i.i.i90 = call i64 @llvm.smin.i64(i64 %466, i64 %storemerge13.i.i.i89)
  %.idx12.i.i.i91 = shl nsw i64 %.sroa.speculated.i.i.i90, 2
  %467 = getelementptr inbounds i8, ptr %.014.i.i.i88, i64 %.idx12.i.i.i91
  %.not.i.i.i.i.i.i92 = icmp eq ptr %.sroa.8.0.i.i86, %.sroa.04.0.i.i84
  br i1 %.not.i.i.i.i.i.i92, label %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i93, label %468

468:                                              ; preds = %.lr.ph.i.i.i83
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.04.0.i.i84, ptr align 4 %.014.i.i.i88, i64 %.idx12.i.i.i91, i1 false), !noalias !394
  br label %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i93

_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i93: ; preds = %468, %.lr.ph.i.i.i83
  %469 = ptrtoint ptr %.sroa.45.0.i.i85 to i64
  %470 = sub i64 %464, %469
  %471 = ashr exact i64 %470, 2
  %472 = add nsw i64 %.sroa.speculated.i.i.i90, %471
  %473 = icmp sgt i64 %472, -1
  br i1 %473, label %474, label %480

474:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i93
  %475 = icmp samesign ult i64 %472, 128
  br i1 %475, label %476, label %478

476:                                              ; preds = %474
  %477 = getelementptr inbounds [4 x i8], ptr %.sroa.04.0.i.i84, i64 %.sroa.speculated.i.i.i90
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i94

478:                                              ; preds = %474
  %479 = lshr i64 %472, 7
  br label %482

480:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i93
  %481 = ashr i64 %472, 7
  br label %482

482:                                              ; preds = %480, %478
  %483 = phi i64 [ %479, %478 ], [ %481, %480 ]
  %484 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0.i.i87, i64 %483
  %485 = load ptr, ptr %484, align 8, !tbaa !146, !noalias !394
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 512
  %487 = shl nsw i64 %483, 7
  %488 = sub nsw i64 %472, %487
  %489 = getelementptr inbounds [4 x i8], ptr %485, i64 %488
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i94

_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i94:   ; preds = %482, %476
  %.sroa.45.1.i.i95 = phi ptr [ %.sroa.45.0.i.i85, %476 ], [ %485, %482 ]
  %.sroa.8.1.i.i96 = phi ptr [ %.sroa.8.0.i.i86, %476 ], [ %486, %482 ]
  %.sroa.12.1.i.i97 = phi ptr [ %.sroa.12.0.i.i87, %476 ], [ %484, %482 ]
  %storemerge.i.i.i.i98 = phi ptr [ %477, %476 ], [ %489, %482 ]
  %490 = sub nsw i64 %storemerge13.i.i.i89, %.sroa.speculated.i.i.i90
  %491 = icmp sgt i64 %490, 0
  br i1 %491, label %.lr.ph.i.i.i83, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET0_T_SB_SA_.exit, !llvm.loop !243

492:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit77
  %493 = landingpad { ptr, i32 }
          catch ptr null
  br label %547

494:                                              ; preds = %439
  %495 = landingpad { ptr, i32 }
          catch ptr null
  br label %547

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit103: ; preds = %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit75
  %496 = getelementptr inbounds [4 x i8], ptr %2, i64 %378
  store ptr %storemerge.i.i.i74, ptr %26, align 8, !tbaa !135
  %497 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %.sroa.4178.0, ptr %497, align 8, !tbaa !148
  %498 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %.sroa.6179.0, ptr %498, align 8, !tbaa !149
  %499 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %.sroa.8.0, ptr %499, align 8, !tbaa !139
  %500 = load ptr, ptr %58, align 8, !tbaa !135
  store ptr %500, ptr %27, align 8, !tbaa !135
  %501 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %502 = load ptr, ptr %68, align 8, !tbaa !148
  store ptr %502, ptr %501, align 8, !tbaa !148
  %503 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %504 = load ptr, ptr %346, align 8, !tbaa !149
  store ptr %504, ptr %503, align 8, !tbaa !149
  %505 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %506 = load ptr, ptr %59, align 8, !tbaa !139
  store ptr %506, ptr %505, align 8, !tbaa !139
  store ptr %500, ptr %28, align 8, !tbaa !135
  %507 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %502, ptr %507, align 8, !tbaa !148
  %508 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %504, ptr %508, align 8, !tbaa !149
  %509 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %506, ptr %509, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZSt25__uninitialized_copy_moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_ES9_S4_ET1_T_SB_T0_SC_SA_RT2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.333") align 8 %29, ptr %496, ptr %3, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %510 unwind label %545

510:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit103
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  store ptr %storemerge.i.i.i70, ptr %58, align 8, !tbaa !146
  store ptr %.sroa.6184.0, ptr %68, align 8, !tbaa !146
  store ptr %.sroa.8187.0, ptr %346, align 8, !tbaa !146
  store ptr %.sroa.10190.0, ptr %59, align 8, !tbaa !244
  %511 = icmp sgt i64 %378, 0
  br i1 %511, label %.lr.ph.i.i.i106.preheader, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET0_T_SB_SA_.exit

.lr.ph.i.i.i106.preheader:                        ; preds = %510
  %512 = load ptr, ptr %31, align 8, !tbaa !139
  %513 = load ptr, ptr %.sroa.6179.0..sroa_idx, align 8, !tbaa !149
  %514 = load ptr, ptr %43, align 8, !tbaa !148
  %515 = load ptr, ptr %1, align 8, !tbaa !135
  br label %.lr.ph.i.i.i106

.lr.ph.i.i.i106:                                  ; preds = %.lr.ph.i.i.i106.preheader, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i117
  %.sroa.04.0.i.i107 = phi ptr [ %storemerge.i.i.i.i121, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i117 ], [ %515, %.lr.ph.i.i.i106.preheader ]
  %.sroa.45.0.i.i108 = phi ptr [ %.sroa.45.1.i.i118, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i117 ], [ %514, %.lr.ph.i.i.i106.preheader ]
  %.sroa.8.0.i.i109 = phi ptr [ %.sroa.8.1.i.i119, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i117 ], [ %513, %.lr.ph.i.i.i106.preheader ]
  %.sroa.12.0.i.i110 = phi ptr [ %.sroa.12.1.i.i120, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i117 ], [ %512, %.lr.ph.i.i.i106.preheader ]
  %.014.i.i.i111 = phi ptr [ %520, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i117 ], [ %2, %.lr.ph.i.i.i106.preheader ]
  %storemerge13.i.i.i112 = phi i64 [ %543, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i117 ], [ %378, %.lr.ph.i.i.i106.preheader ]
  %516 = ptrtoint ptr %.sroa.8.0.i.i109 to i64
  %517 = ptrtoint ptr %.sroa.04.0.i.i107 to i64
  %518 = sub i64 %516, %517
  %519 = ashr exact i64 %518, 2
  %.sroa.speculated.i.i.i113 = call i64 @llvm.smin.i64(i64 %519, i64 %storemerge13.i.i.i112)
  %.idx12.i.i.i114 = shl nsw i64 %.sroa.speculated.i.i.i113, 2
  %520 = getelementptr inbounds i8, ptr %.014.i.i.i111, i64 %.idx12.i.i.i114
  %.not.i.i.i.i.i.i115 = icmp eq ptr %.sroa.8.0.i.i109, %.sroa.04.0.i.i107
  br i1 %.not.i.i.i.i.i.i115, label %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i116, label %521

521:                                              ; preds = %.lr.ph.i.i.i106
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.04.0.i.i107, ptr align 4 %.014.i.i.i111, i64 %.idx12.i.i.i114, i1 false), !noalias !401
  br label %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i116

_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i116: ; preds = %521, %.lr.ph.i.i.i106
  %522 = ptrtoint ptr %.sroa.45.0.i.i108 to i64
  %523 = sub i64 %517, %522
  %524 = ashr exact i64 %523, 2
  %525 = add nsw i64 %.sroa.speculated.i.i.i113, %524
  %526 = icmp sgt i64 %525, -1
  br i1 %526, label %527, label %533

527:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i116
  %528 = icmp samesign ult i64 %525, 128
  br i1 %528, label %529, label %531

529:                                              ; preds = %527
  %530 = getelementptr inbounds [4 x i8], ptr %.sroa.04.0.i.i107, i64 %.sroa.speculated.i.i.i113
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i117

531:                                              ; preds = %527
  %532 = lshr i64 %525, 7
  br label %535

533:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i116
  %534 = ashr i64 %525, 7
  br label %535

535:                                              ; preds = %533, %531
  %536 = phi i64 [ %532, %531 ], [ %534, %533 ]
  %537 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0.i.i110, i64 %536
  %538 = load ptr, ptr %537, align 8, !tbaa !146, !noalias !401
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 512
  %540 = shl nsw i64 %536, 7
  %541 = sub nsw i64 %525, %540
  %542 = getelementptr inbounds [4 x i8], ptr %538, i64 %541
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i117

_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i117:  ; preds = %535, %529
  %.sroa.45.1.i.i118 = phi ptr [ %.sroa.45.0.i.i108, %529 ], [ %538, %535 ]
  %.sroa.8.1.i.i119 = phi ptr [ %.sroa.8.0.i.i109, %529 ], [ %539, %535 ]
  %.sroa.12.1.i.i120 = phi ptr [ %.sroa.12.0.i.i110, %529 ], [ %537, %535 ]
  %storemerge.i.i.i.i121 = phi ptr [ %530, %529 ], [ %542, %535 ]
  %543 = sub nsw i64 %storemerge13.i.i.i112, %.sroa.speculated.i.i.i113
  %544 = icmp sgt i64 %543, 0
  br i1 %544, label %.lr.ph.i.i.i106, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET0_T_SB_SA_.exit, !llvm.loop !243

545:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit103
  %546 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %547

547:                                              ; preds = %545, %492, %494
  %.pn43.pn = phi { ptr, i32 } [ %493, %492 ], [ %546, %545 ], [ %495, %494 ]
  %.5 = extractvalue { ptr, i32 } %.pn43.pn, 0
  %548 = call ptr @__cxa_begin_catch(ptr %.5) #30
  %549 = load ptr, ptr %59, align 8, !tbaa !408
  %550 = icmp ult ptr %549, %.sroa.10190.0
  br i1 %550, label %.lr.ph.i123, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit125

.lr.ph.i123:                                      ; preds = %547, %.lr.ph.i123
  %.06.i124.pn = phi ptr [ %.06.i124, %.lr.ph.i123 ], [ %549, %547 ]
  %.06.i124 = getelementptr inbounds nuw i8, ptr %.06.i124.pn, i64 8
  %551 = load ptr, ptr %.06.i124, align 8, !tbaa !146
  call void @_ZdlPvm(ptr noundef %551, i64 noundef 512) #29
  %552 = icmp ult ptr %.06.i124, %.sroa.10190.0
  br i1 %552, label %.lr.ph.i123, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit125, !llvm.loop !355

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit125: ; preds = %.lr.ph.i123, %547
  invoke void @__cxa_rethrow() #31
          to label %559 unwind label %553

553:                                              ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit125
  %554 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %555 unwind label %556

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET0_T_SB_SA_.exit: ; preds = %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i117, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i94, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i64, %453, %510, %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIiRiPiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIiSaIiEEEES3_S7_ET1_T_SB_T0_SC_SA_RT2_.exit
  ret void

555:                                              ; preds = %553, %343
  %.pn46 = phi { ptr, i32 } [ %344, %343 ], [ %554, %553 ]
  resume { ptr, i32 } %.pn46

556:                                              ; preds = %553, %343
  %557 = landingpad { ptr, i32 }
          catch ptr null
  %558 = extractvalue { ptr, i32 } %557, 0
  call void @__clang_call_terminate(ptr %558) #32
  unreachable

559:                                              ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit125, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !139
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i.neg = zext i1 %13 to i64
  %.neg27 = sub nsw i64 %.neg.i.i.neg, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !135
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !148
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !149
  %23 = load ptr, ptr %4, align 8, !tbaa !135
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %.neg = shl i64 %.neg27, 7
  %28 = add i64 %.neg, 2305843009213693951
  %29 = add nsw i64 %20, %27
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #31
  unreachable

33:                                               ; preds = %2
  %34 = add i64 %1, 127
  %35 = lshr i64 %34, 7
  %36 = load ptr, ptr %0, align 8, !tbaa !409
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %10, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp ugt i64 %35, %39
  br i1 %40, label %_ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEm.exit.thread, label %_ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEm.exit

_ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEm.exit.thread: ; preds = %33
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %35, i1 noundef zeroext true)
  br label %.lr.ph

_ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEm.exit: ; preds = %33
  %.not21 = icmp eq i64 %35, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEm.exit.thread, %_ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEm.exit
  %41 = load ptr, ptr %7, align 8
  br label %42

42:                                               ; preds = %.lr.ph, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit
  %.01422 = phi i64 [ 1, %.lr.ph ], [ %46, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit ]
  %43 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
          to label %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit unwind label %47

_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit: ; preds = %42
  %44 = sub nsw i64 0, %.01422
  %45 = getelementptr inbounds [8 x i8], ptr %41, i64 %44
  store ptr %43, ptr %45, align 8, !tbaa !146
  %46 = add nuw nsw i64 %.01422, 1
  %exitcond = icmp eq i64 %.01422, %35
  br i1 %exitcond, label %._crit_edge, label %42, !llvm.loop !410

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #30
  %51 = icmp samesign ugt i64 %.01422, 1
  br i1 %51, label %.lr.ph25, label %._crit_edge26

._crit_edge26:                                    ; preds = %.lr.ph25, %47
  invoke void @__cxa_rethrow() #31
          to label %63 unwind label %57

.lr.ph25:                                         ; preds = %47, %.lr.ph25
  %.023 = phi i64 [ %56, %.lr.ph25 ], [ 1, %47 ]
  %52 = load ptr, ptr %7, align 8, !tbaa !354
  %53 = sub nsw i64 0, %.023
  %54 = getelementptr inbounds [8 x i8], ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !146
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef 512) #29
  %56 = add nuw nsw i64 %.023, 1
  %exitcond31.not = icmp eq i64 %56, %.01422
  br i1 %exitcond31.not, label %._crit_edge26, label %.lr.ph25, !llvm.loop !411

57:                                               ; preds = %._crit_edge26
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

59:                                               ; preds = %57
  resume { ptr, i32 } %58

._crit_edge:                                      ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit, %_ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEm.exit
  ret void

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #32
  unreachable

63:                                               ; preds = %._crit_edge26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !408
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !354
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !412
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !409
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, !prof !123

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #28
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26:              ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !409
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #29
  store ptr %46, ptr %0, align 8, !tbaa !409
  store i64 %41, ptr %14, align 8, !tbaa !412
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !139
  %58 = load ptr, ptr %.0, align 8, !tbaa !146
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !148
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !149
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !139
  %64 = load ptr, ptr %63, align 8, !tbaa !146
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !148
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !139
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i.neg = zext i1 %13 to i64
  %.neg28 = sub nsw i64 %.neg.i.i.neg, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !135
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !148
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !149
  %23 = load ptr, ptr %4, align 8, !tbaa !135
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %.neg = shl i64 %.neg28, 7
  %28 = add i64 %.neg, 2305843009213693951
  %29 = add nsw i64 %20, %27
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #31
  unreachable

33:                                               ; preds = %2
  %34 = add i64 %1, 127
  %35 = lshr i64 %34, 7
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !412
  %38 = load ptr, ptr %0, align 8, !tbaa !409
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %9, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %.not16 = icmp ult i64 %35, %42
  br i1 %.not16, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit, label %43

43:                                               ; preds = %33
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %35, i1 noundef zeroext false)
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit: ; preds = %33, %43
  %.not22 = icmp eq i64 %35, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit
  %44 = load ptr, ptr %5, align 8
  br label %45

45:                                               ; preds = %.lr.ph, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit
  %.01423 = phi i64 [ 1, %.lr.ph ], [ %48, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit ]
  %46 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
          to label %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit unwind label %49

_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit: ; preds = %45
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.01423
  store ptr %46, ptr %47, align 8, !tbaa !146
  %48 = add nuw nsw i64 %.01423, 1
  %exitcond = icmp eq i64 %.01423, %35
  br i1 %exitcond, label %._crit_edge, label %45, !llvm.loop !413

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %51) #30
  %53 = icmp samesign ugt i64 %.01423, 1
  br i1 %53, label %.lr.ph26, label %._crit_edge27

._crit_edge27:                                    ; preds = %.lr.ph26, %49
  invoke void @__cxa_rethrow() #31
          to label %64 unwind label %58

.lr.ph26:                                         ; preds = %49, %.lr.ph26
  %.024 = phi i64 [ %57, %.lr.ph26 ], [ 1, %49 ]
  %54 = load ptr, ptr %5, align 8, !tbaa !408
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.024
  %56 = load ptr, ptr %55, align 8, !tbaa !146
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef 512) #29
  %57 = add nuw nsw i64 %.024, 1
  %exitcond32.not = icmp eq i64 %57, %.01423
  br i1 %exitcond32.not, label %._crit_edge27, label %.lr.ph26, !llvm.loop !414

58:                                               ; preds = %._crit_edge27
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

60:                                               ; preds = %58
  resume { ptr, i32 } %59

._crit_edge:                                      ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit, %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit
  ret void

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #32
  unreachable

64:                                               ; preds = %._crit_edge27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt25__uninitialized_copy_moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_ES9_S4_ET1_T_SB_T0_SC_SA_RT2_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.333") align 8 %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::_Deque_iterator.333", align 8
  %9 = alloca %"struct.std::_Deque_iterator.333", align 8
  %10 = alloca %"struct.std::_Deque_iterator.333", align 8
  %11 = alloca %"struct.std::_Deque_iterator.333", align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !135
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !148
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !149
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !139
  %19 = ptrtoint ptr %2 to i64
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EiET0_T_SB_SA_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %7, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i
  %.sroa.04.0.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i ], [ %12, %7 ]
  %.sroa.45.0.i.i.i.i.i = phi ptr [ %.sroa.45.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i ], [ %14, %7 ]
  %.sroa.8.0.i.i.i.i.i = phi ptr [ %.sroa.8.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i ], [ %16, %7 ]
  %.sroa.12.0.i.i.i.i.i = phi ptr [ %.sroa.12.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i ], [ %18, %7 ]
  %.014.i.i.i.i.i.i = phi ptr [ %28, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i ], [ %1, %7 ]
  %storemerge13.i.i.i.i.i.i = phi i64 [ %51, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i ], [ %22, %7 ]
  %24 = ptrtoint ptr %.sroa.8.0.i.i.i.i.i to i64
  %25 = ptrtoint ptr %.sroa.04.0.i.i.i.i.i to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %27, i64 %storemerge13.i.i.i.i.i.i)
  %.idx12.i.i.i.i.i.i = shl nsw i64 %.sroa.speculated.i.i.i.i.i.i, 2
  %28 = getelementptr inbounds i8, ptr %.014.i.i.i.i.i.i, i64 %.idx12.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.8.0.i.i.i.i.i, %.sroa.04.0.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.04.0.i.i.i.i.i, ptr align 4 %.014.i.i.i.i.i.i, i64 %.idx12.i.i.i.i.i.i, i1 false), !noalias !415
  br label %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i.i.i.i

_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i.i.i.i: ; preds = %29, %.lr.ph.i.i.i.i.i.i
  %30 = ptrtoint ptr %.sroa.45.0.i.i.i.i.i to i64
  %31 = sub i64 %25, %30
  %32 = ashr exact i64 %31, 2
  %33 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %32
  %34 = icmp sgt i64 %33, -1
  br i1 %34, label %35, label %41

35:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i.i.i.i
  %36 = icmp samesign ult i64 %33, 128
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = getelementptr inbounds [4 x i8], ptr %.sroa.04.0.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i

39:                                               ; preds = %35
  %40 = lshr i64 %33, 7
  br label %43

41:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i.i.i.i
  %42 = ashr i64 %33, 7
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i64 [ %40, %39 ], [ %42, %41 ]
  %45 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0.i.i.i.i.i, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !146, !noalias !415
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %48 = shl nsw i64 %44, 7
  %49 = sub nsw i64 %33, %48
  %50 = getelementptr inbounds [4 x i8], ptr %46, i64 %49
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i: ; preds = %43, %37
  %.sroa.45.1.i.i.i.i.i = phi ptr [ %.sroa.45.0.i.i.i.i.i, %37 ], [ %46, %43 ]
  %.sroa.8.1.i.i.i.i.i = phi ptr [ %.sroa.8.0.i.i.i.i.i, %37 ], [ %47, %43 ]
  %.sroa.12.1.i.i.i.i.i = phi ptr [ %.sroa.12.0.i.i.i.i.i, %37 ], [ %45, %43 ]
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %38, %37 ], [ %50, %43 ]
  %51 = sub nsw i64 %storemerge13.i.i.i.i.i.i, %.sroa.speculated.i.i.i.i.i.i
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %.lr.ph.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EiET0_T_SB_SA_RSaIT1_E.exit, !llvm.loop !243

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EiET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i, %7
  %.sroa.8.2.i.i.i.i.i = phi ptr [ %16, %7 ], [ %.sroa.8.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i ]
  %.sroa.12.2.i.i.i.i.i = phi ptr [ %18, %7 ], [ %.sroa.12.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i ]
  %53 = phi ptr [ %14, %7 ], [ %.sroa.45.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i ]
  %54 = phi ptr [ %12, %7 ], [ %storemerge.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i ]
  %55 = load ptr, ptr %3, align 8, !tbaa !135
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !148
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !149
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !139
  %62 = load ptr, ptr %4, align 8, !tbaa !135
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !148
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !149
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !139
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !446
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !447
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !447
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !447
  store ptr %55, ptr %8, align 8, !tbaa !135, !noalias !448
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %57, ptr %69, align 8, !tbaa !148, !noalias !448
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %59, ptr %70, align 8, !tbaa !149, !noalias !448
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %61, ptr %71, align 8, !tbaa !139, !noalias !448
  store ptr %62, ptr %9, align 8, !tbaa !135, !noalias !448
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %64, ptr %72, align 8, !tbaa !148, !noalias !448
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %66, ptr %73, align 8, !tbaa !149, !noalias !448
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %68, ptr %74, align 8, !tbaa !139, !noalias !448
  store ptr %54, ptr %10, align 8, !tbaa !135, !noalias !448
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %53, ptr %75, align 8, !tbaa !148, !noalias !448
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.8.2.i.i.i.i.i, ptr %76, align 8, !tbaa !149, !noalias !448
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.sroa.12.2.i.i.i.i.i, ptr %77, align 8, !tbaa !139, !noalias !448
  invoke void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.333") align 8 %11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %78 unwind label %89

78:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EiET0_T_SB_SA_RSaIT1_E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !447
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !447
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !447
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %79 = load ptr, ptr %11, align 8, !tbaa !135, !noalias !454
  store ptr %79, ptr %0, align 8, !tbaa !135, !alias.scope !454
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !148, !noalias !454
  store ptr %82, ptr %80, align 8, !tbaa !148, !alias.scope !454
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !149, !noalias !454
  store ptr %85, ptr %83, align 8, !tbaa !149, !alias.scope !454
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !139, !noalias !454
  store ptr %88, ptr %86, align 8, !tbaa !139, !alias.scope !454
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !446
  ret void

89:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EiET0_T_SB_SA_RSaIT1_E.exit
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = call ptr @__cxa_begin_catch(ptr %91) #30
  invoke void @__cxa_rethrow() #31
          to label %99 unwind label %93

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %95 unwind label %96

95:                                               ; preds = %93
  resume { ptr, i32 } %94

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #32
  unreachable

99:                                               ; preds = %89
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.333") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !139
  %.not = icmp eq ptr %6, %8
  %9 = load ptr, ptr %1, align 8, !tbaa !135
  %10 = ptrtoint ptr %9 to i64
  br i1 %.not, label %135, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !149
  %14 = load ptr, ptr %3, align 8, !tbaa !135
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !148
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !149
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !139
  %21 = ptrtoint ptr %13 to i64
  %22 = sub i64 %21, %10
  %23 = ashr exact i64 %22, 2
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit

.lr.ph.i:                                         ; preds = %11, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i
  %.sroa.070.0 = phi ptr [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i ], [ %14, %11 ]
  %.sroa.471.0 = phi ptr [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i ], [ %16, %11 ]
  %.sroa.872.0 = phi ptr [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i ], [ %18, %11 ]
  %.sroa.1274.0 = phi ptr [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i ], [ %20, %11 ]
  %.014.i = phi ptr [ %29, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i ], [ %9, %11 ]
  %storemerge13.i = phi i64 [ %52, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i ], [ %23, %11 ]
  %25 = ptrtoint ptr %.sroa.872.0 to i64
  %26 = ptrtoint ptr %.sroa.070.0 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %28, i64 %storemerge13.i)
  %.idx12.i = shl nsw i64 %.sroa.speculated.i, 2
  %29 = getelementptr inbounds i8, ptr %.014.i, i64 %.idx12.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.872.0, %.sroa.070.0
  br i1 %.not.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i, label %30

30:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.070.0, ptr align 4 %.014.i, i64 %.idx12.i, i1 false), !noalias !455
  br label %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i

_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i: ; preds = %30, %.lr.ph.i
  %31 = ptrtoint ptr %.sroa.471.0 to i64
  %32 = sub i64 %26, %31
  %33 = ashr exact i64 %32, 2
  %34 = add nsw i64 %33, %.sroa.speculated.i
  %35 = icmp sgt i64 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i
  %37 = icmp samesign ult i64 %34, 128
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds [4 x i8], ptr %.sroa.070.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i

40:                                               ; preds = %36
  %41 = lshr i64 %34, 7
  br label %44

42:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i
  %43 = ashr i64 %34, 7
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ]
  %46 = getelementptr inbounds [8 x i8], ptr %.sroa.1274.0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !146, !noalias !455
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 512
  %49 = shl nsw i64 %45, 7
  %50 = sub nsw i64 %34, %49
  %51 = getelementptr inbounds [4 x i8], ptr %47, i64 %50
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i

_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i:         ; preds = %44, %38
  %.sroa.471.1 = phi ptr [ %.sroa.471.0, %38 ], [ %47, %44 ]
  %.sroa.872.1 = phi ptr [ %.sroa.872.0, %38 ], [ %48, %44 ]
  %.sroa.1274.1 = phi ptr [ %.sroa.1274.0, %38 ], [ %46, %44 ]
  %storemerge.i.i = phi ptr [ %39, %38 ], [ %51, %44 ]
  %52 = sub nsw i64 %storemerge13.i, %.sroa.speculated.i
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, !llvm.loop !458

_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit: ; preds = %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i, %11
  %.sroa.872.2 = phi ptr [ %18, %11 ], [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i ]
  %.sroa.1274.2 = phi ptr [ %20, %11 ], [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i ]
  %54 = phi ptr [ %16, %11 ], [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i ]
  %55 = phi ptr [ %14, %11 ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i ]
  store ptr %55, ptr %3, align 8, !tbaa !146
  store ptr %54, ptr %15, align 8, !tbaa !146
  store ptr %.sroa.872.2, ptr %17, align 8, !tbaa !146
  store ptr %.sroa.1274.2, ptr %19, align 8, !tbaa !244
  %56 = load ptr, ptr %5, align 8, !tbaa !139
  %.080 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load ptr, ptr %7, align 8, !tbaa !139
  %.not481 = icmp eq ptr %.080, %57
  br i1 %.not481, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit
  %58 = phi ptr [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ]
  %59 = phi ptr [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ]
  %60 = phi ptr [ %54, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ]
  %61 = phi ptr [ %55, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %storemerge.i.i37, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ]
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !148
  %64 = load ptr, ptr %2, align 8, !tbaa !135
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %63 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 2
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %.lr.ph.i9, label %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21

.lr.ph.i9:                                        ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19
  %.sroa.1262.0 = phi ptr [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19 ], [ %58, %._crit_edge ]
  %.sroa.860.0 = phi ptr [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19 ], [ %59, %._crit_edge ]
  %.sroa.459.0 = phi ptr [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19 ], [ %60, %._crit_edge ]
  %.sroa.058.0 = phi ptr [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19 ], [ %61, %._crit_edge ]
  %.014.i10 = phi ptr [ %74, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19 ], [ %63, %._crit_edge ]
  %storemerge13.i11 = phi i64 [ %97, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19 ], [ %68, %._crit_edge ]
  %70 = ptrtoint ptr %.sroa.860.0 to i64
  %71 = ptrtoint ptr %.sroa.058.0 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %.sroa.speculated.i12 = tail call i64 @llvm.smin.i64(i64 %73, i64 %storemerge13.i11)
  %.idx12.i13 = shl nsw i64 %.sroa.speculated.i12, 2
  %74 = getelementptr inbounds i8, ptr %.014.i10, i64 %.idx12.i13
  %.not.i.i.i.i14 = icmp eq ptr %.sroa.860.0, %.sroa.058.0
  br i1 %.not.i.i.i.i14, label %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i17, label %75

75:                                               ; preds = %.lr.ph.i9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.058.0, ptr align 4 %.014.i10, i64 %.idx12.i13, i1 false), !noalias !459
  br label %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i17

_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i17: ; preds = %75, %.lr.ph.i9
  %76 = ptrtoint ptr %.sroa.459.0 to i64
  %77 = sub i64 %71, %76
  %78 = ashr exact i64 %77, 2
  %79 = add nsw i64 %78, %.sroa.speculated.i12
  %80 = icmp sgt i64 %79, -1
  br i1 %80, label %81, label %87

81:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i17
  %82 = icmp samesign ult i64 %79, 128
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = getelementptr inbounds [4 x i8], ptr %.sroa.058.0, i64 %.sroa.speculated.i12
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19

85:                                               ; preds = %81
  %86 = lshr i64 %79, 7
  br label %89

87:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i17
  %88 = ashr i64 %79, 7
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i64 [ %86, %85 ], [ %88, %87 ]
  %91 = getelementptr inbounds [8 x i8], ptr %.sroa.1262.0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !146, !noalias !459
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 512
  %94 = shl nsw i64 %90, 7
  %95 = sub nsw i64 %79, %94
  %96 = getelementptr inbounds [4 x i8], ptr %92, i64 %95
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19

_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19:       ; preds = %89, %83
  %.sroa.1262.1 = phi ptr [ %.sroa.1262.0, %83 ], [ %91, %89 ]
  %.sroa.860.1 = phi ptr [ %.sroa.860.0, %83 ], [ %93, %89 ]
  %.sroa.459.1 = phi ptr [ %.sroa.459.0, %83 ], [ %92, %89 ]
  %storemerge.i.i20 = phi ptr [ %84, %83 ], [ %96, %89 ]
  %97 = sub nsw i64 %storemerge13.i11, %.sroa.speculated.i12
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %.lr.ph.i9, label %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21, !llvm.loop !458

.lr.ph:                                           ; preds = %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38
  %99 = phi ptr [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ], [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %100 = phi ptr [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ], [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %101 = phi ptr [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ], [ %54, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %102 = phi ptr [ %storemerge.i.i37, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ], [ %55, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %.082 = phi ptr [ %.0, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ], [ %.080, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %103 = load ptr, ptr %.082, align 8, !tbaa !146
  br label %104

104:                                              ; preds = %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36, %.lr.ph
  %.sroa.11.0 = phi ptr [ %99, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36 ]
  %.sroa.7.0 = phi ptr [ %100, %.lr.ph ], [ %.sroa.7.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36 ]
  %.sroa.465.0 = phi ptr [ %101, %.lr.ph ], [ %.sroa.465.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36 ]
  %.sroa.064.0 = phi ptr [ %102, %.lr.ph ], [ %storemerge.i.i37, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36 ]
  %.014.i27 = phi ptr [ %103, %.lr.ph ], [ %109, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36 ]
  %storemerge13.i28 = phi i64 [ 128, %.lr.ph ], [ %132, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36 ]
  %105 = ptrtoint ptr %.sroa.7.0 to i64
  %106 = ptrtoint ptr %.sroa.064.0 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %.sroa.speculated.i29 = tail call i64 @llvm.smin.i64(i64 %108, i64 %storemerge13.i28)
  %.idx12.i30 = shl nsw i64 %.sroa.speculated.i29, 2
  %109 = getelementptr inbounds i8, ptr %.014.i27, i64 %.idx12.i30
  %.not.i.i.i.i31 = icmp eq ptr %.sroa.7.0, %.sroa.064.0
  br i1 %.not.i.i.i.i31, label %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i34, label %110

110:                                              ; preds = %104
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.064.0, ptr align 4 %.014.i27, i64 %.idx12.i30, i1 false), !noalias !462
  br label %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i34

_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i34: ; preds = %110, %104
  %111 = ptrtoint ptr %.sroa.465.0 to i64
  %112 = sub i64 %106, %111
  %113 = ashr exact i64 %112, 2
  %114 = add nsw i64 %113, %.sroa.speculated.i29
  %115 = icmp sgt i64 %114, -1
  br i1 %115, label %116, label %122

116:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i34
  %117 = icmp samesign ult i64 %114, 128
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = getelementptr inbounds [4 x i8], ptr %.sroa.064.0, i64 %.sroa.speculated.i29
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36

120:                                              ; preds = %116
  %121 = lshr i64 %114, 7
  br label %124

122:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i34
  %123 = ashr i64 %114, 7
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi i64 [ %121, %120 ], [ %123, %122 ]
  %126 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !146, !noalias !462
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 512
  %129 = shl nsw i64 %125, 7
  %130 = sub nsw i64 %114, %129
  %131 = getelementptr inbounds [4 x i8], ptr %127, i64 %130
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36

_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36:       ; preds = %124, %118
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %118 ], [ %126, %124 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0, %118 ], [ %128, %124 ]
  %.sroa.465.1 = phi ptr [ %.sroa.465.0, %118 ], [ %127, %124 ]
  %storemerge.i.i37 = phi ptr [ %119, %118 ], [ %131, %124 ]
  %132 = sub nsw i64 %storemerge13.i28, %.sroa.speculated.i29
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %104, label %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38, !llvm.loop !458

_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38: ; preds = %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36
  store ptr %storemerge.i.i37, ptr %3, align 8, !tbaa !146
  store ptr %.sroa.465.1, ptr %15, align 8, !tbaa !146
  store ptr %.sroa.7.1, ptr %17, align 8, !tbaa !146
  store ptr %.sroa.11.1, ptr %19, align 8, !tbaa !244
  %.0 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %134 = load ptr, ptr %7, align 8, !tbaa !139
  %.not4 = icmp eq ptr %.0, %134
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !465

135:                                              ; preds = %4
  %136 = load ptr, ptr %2, align 8, !tbaa !135
  %137 = load ptr, ptr %3, align 8, !tbaa !135
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !148
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !149
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !139
  %144 = ptrtoint ptr %136 to i64
  %145 = sub i64 %144, %10
  %146 = ashr exact i64 %145, 2
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21

.lr.ph.i43:                                       ; preds = %135, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53 ], [ %143, %135 ]
  %.sroa.8.0 = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53 ], [ %141, %135 ]
  %.sroa.4.0 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53 ], [ %139, %135 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53 ], [ %137, %135 ]
  %.014.i44 = phi ptr [ %152, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53 ], [ %9, %135 ]
  %storemerge13.i45 = phi i64 [ %175, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53 ], [ %146, %135 ]
  %148 = ptrtoint ptr %.sroa.8.0 to i64
  %149 = ptrtoint ptr %.sroa.0.0 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 2
  %.sroa.speculated.i46 = tail call i64 @llvm.smin.i64(i64 %151, i64 %storemerge13.i45)
  %.idx12.i47 = shl nsw i64 %.sroa.speculated.i46, 2
  %152 = getelementptr inbounds i8, ptr %.014.i44, i64 %.idx12.i47
  %.not.i.i.i.i48 = icmp eq ptr %.sroa.8.0, %.sroa.0.0
  br i1 %.not.i.i.i.i48, label %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i51, label %153

153:                                              ; preds = %.lr.ph.i43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0.0, ptr align 4 %.014.i44, i64 %.idx12.i47, i1 false), !noalias !466
  br label %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i51

_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i51: ; preds = %153, %.lr.ph.i43
  %154 = ptrtoint ptr %.sroa.4.0 to i64
  %155 = sub i64 %149, %154
  %156 = ashr exact i64 %155, 2
  %157 = add nsw i64 %156, %.sroa.speculated.i46
  %158 = icmp sgt i64 %157, -1
  br i1 %158, label %159, label %165

159:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i51
  %160 = icmp samesign ult i64 %157, 128
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %.sroa.speculated.i46
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53

163:                                              ; preds = %159
  %164 = lshr i64 %157, 7
  br label %167

165:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i51
  %166 = ashr i64 %157, 7
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi i64 [ %164, %163 ], [ %166, %165 ]
  %169 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !146, !noalias !466
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 512
  %172 = shl nsw i64 %168, 7
  %173 = sub nsw i64 %157, %172
  %174 = getelementptr inbounds [4 x i8], ptr %170, i64 %173
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53

_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53:       ; preds = %167, %161
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %161 ], [ %169, %167 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %161 ], [ %171, %167 ]
  %.sroa.4.1 = phi ptr [ %.sroa.4.0, %161 ], [ %170, %167 ]
  %storemerge.i.i54 = phi ptr [ %162, %161 ], [ %174, %167 ]
  %175 = sub nsw i64 %storemerge13.i45, %.sroa.speculated.i46
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21, !llvm.loop !458

_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21: ; preds = %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53, %135, %._crit_edge
  %.sink98 = phi ptr [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53 ], [ %61, %._crit_edge ], [ %137, %135 ], [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19 ]
  %.sink = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53 ], [ %60, %._crit_edge ], [ %139, %135 ], [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19 ]
  %.sroa.8.2.sink = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53 ], [ %59, %._crit_edge ], [ %141, %135 ], [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19 ]
  %.sroa.12.2.sink = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53 ], [ %58, %._crit_edge ], [ %143, %135 ], [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19 ]
  store ptr %.sink98, ptr %0, align 8, !tbaa !135
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %177, align 8, !tbaa !148
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.2.sink, ptr %178, align 8, !tbaa !149
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %179, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt24__copy_move_backward_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.333") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !139
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %157, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !148
  %12 = load ptr, ptr %2, align 8, !tbaa !135
  %13 = load ptr, ptr %3, align 8, !tbaa !135
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !148
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !149
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !139
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %11 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit

.lr.ph.i:                                         ; preds = %9, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i
  %.sroa.088.0 = phi ptr [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i ], [ %13, %9 ]
  %.sroa.990.0 = phi ptr [ %.sroa.990.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i ], [ %17, %9 ]
  %.sroa.1291.0 = phi ptr [ %.sroa.1291.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i ], [ %19, %9 ]
  %25 = phi ptr [ %.sroa.489.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i ], [ %15, %9 ]
  %.018.i = phi ptr [ %37, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i ], [ %12, %9 ]
  %.01617.i = phi i64 [ %59, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i ], [ %23, %9 ]
  %.not.i = icmp eq ptr %.sroa.088.0, %25
  br i1 %.not.i, label %.thread.i, label %30

.thread.i:                                        ; preds = %.lr.ph.i
  %26 = getelementptr inbounds i8, ptr %.sroa.1291.0, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !146, !noalias !469
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 512
  %29 = tail call i64 @llvm.umin.i64(i64 %.01617.i, i64 128)
  %.pre104 = ptrtoint ptr %.sroa.088.0 to i64
  %.pre105 = ptrtoint ptr %25 to i64
  %.pre106 = sub i64 %.pre104, %.pre105
  %.pre107 = ashr exact i64 %.pre106, 2
  br label %35

30:                                               ; preds = %.lr.ph.i
  %31 = ptrtoint ptr %.sroa.088.0 to i64
  %32 = ptrtoint ptr %25 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %34, i64 %.01617.i)
  br label %35

35:                                               ; preds = %30, %.thread.i
  %.pre28.i.pre-phi = phi i64 [ %34, %30 ], [ %.pre107, %.thread.i ]
  %.sroa.speculated39.i = phi i64 [ %.sroa.speculated.i, %30 ], [ %29, %.thread.i ]
  %.0938.i = phi ptr [ %.sroa.088.0, %30 ], [ %28, %.thread.i ]
  %36 = sub nsw i64 0, %.sroa.speculated39.i
  %.idx41.i = shl nsw i64 %36, 2
  %37 = getelementptr inbounds i8, ptr %.018.i, i64 %.idx41.i
  %gepdiff.i = sub nsw i64 0, %.idx41.i
  %38 = ashr exact i64 %gepdiff.i, 2
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds [4 x i8], ptr %.0938.i, i64 %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %40, ptr nonnull align 4 %37, i64 %gepdiff.i, i1 false), !noalias !469
  %41 = sub nsw i64 %.pre28.i.pre-phi, %.sroa.speculated39.i
  %42 = icmp sgt i64 %41, -1
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = icmp samesign ult i64 %41, 128
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds [4 x i8], ptr %.sroa.088.0, i64 %36
  br label %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i

47:                                               ; preds = %43
  %48 = lshr i64 %41, 7
  br label %51

49:                                               ; preds = %35
  %50 = ashr i64 %41, 7
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i64 [ %48, %47 ], [ %50, %49 ]
  %53 = getelementptr inbounds [8 x i8], ptr %.sroa.1291.0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !146, !noalias !469
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 512
  %56 = shl nsw i64 %52, 7
  %57 = sub nsw i64 %41, %56
  %58 = getelementptr inbounds [4 x i8], ptr %54, i64 %57
  br label %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i

_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i:         ; preds = %51, %45
  %.sroa.489.1 = phi ptr [ %25, %45 ], [ %54, %51 ]
  %.sroa.990.1 = phi ptr [ %.sroa.990.0, %45 ], [ %55, %51 ]
  %.sroa.1291.1 = phi ptr [ %.sroa.1291.0, %45 ], [ %53, %51 ]
  %storemerge.i.i.i = phi ptr [ %46, %45 ], [ %58, %51 ]
  %59 = sub nsw i64 %.01617.i, %.sroa.speculated39.i
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, !llvm.loop !472

_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit: ; preds = %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i, %9
  %.sroa.990.2 = phi ptr [ %17, %9 ], [ %.sroa.990.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i ]
  %.sroa.1291.2 = phi ptr [ %19, %9 ], [ %.sroa.1291.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i ]
  %61 = phi ptr [ %15, %9 ], [ %.sroa.489.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i ]
  %62 = phi ptr [ %13, %9 ], [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i ]
  store ptr %62, ptr %3, align 8, !tbaa !146
  store ptr %61, ptr %14, align 8, !tbaa !146
  store ptr %.sroa.990.2, ptr %16, align 8, !tbaa !146
  store ptr %.sroa.1291.2, ptr %18, align 8, !tbaa !244
  %63 = load ptr, ptr %7, align 8, !tbaa !139
  %.098 = getelementptr inbounds i8, ptr %63, i64 -8
  %64 = load ptr, ptr %5, align 8, !tbaa !139
  %.not499 = icmp eq ptr %.098, %64
  br i1 %.not499, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit
  %65 = phi ptr [ %.sroa.1291.2, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50 ]
  %66 = phi ptr [ %.sroa.990.2, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50 ]
  %67 = phi ptr [ %61, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.483.1, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50 ]
  %68 = phi ptr [ %62, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %storemerge.i.i.i48, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50 ]
  %69 = load ptr, ptr %1, align 8, !tbaa !135
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !149
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %69 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 2
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %.lr.ph.i8, label %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit27

.lr.ph.i8:                                        ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i24
  %.sroa.1279.0 = phi ptr [ %.sroa.1279.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i24 ], [ %65, %._crit_edge ]
  %.sroa.978.0 = phi ptr [ %.sroa.978.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i24 ], [ %66, %._crit_edge ]
  %.sroa.076.0 = phi ptr [ %storemerge.i.i.i25, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i24 ], [ %68, %._crit_edge ]
  %77 = phi ptr [ %.sroa.477.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i24 ], [ %67, %._crit_edge ]
  %.018.i10 = phi ptr [ %89, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i24 ], [ %71, %._crit_edge ]
  %.01617.i11 = phi i64 [ %111, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i24 ], [ %75, %._crit_edge ]
  %.not.i12 = icmp eq ptr %.sroa.076.0, %77
  br i1 %.not.i12, label %.thread.i26, label %82

.thread.i26:                                      ; preds = %.lr.ph.i8
  %78 = getelementptr inbounds i8, ptr %.sroa.1279.0, i64 -8
  %79 = load ptr, ptr %78, align 8, !tbaa !146, !noalias !473
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 512
  %81 = tail call i64 @llvm.umin.i64(i64 %.01617.i11, i64 128)
  %.pre108 = ptrtoint ptr %.sroa.076.0 to i64
  %.pre109 = ptrtoint ptr %77 to i64
  %.pre110 = sub i64 %.pre108, %.pre109
  %.pre111 = ashr exact i64 %.pre110, 2
  br label %87

82:                                               ; preds = %.lr.ph.i8
  %83 = ptrtoint ptr %.sroa.076.0 to i64
  %84 = ptrtoint ptr %77 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %.sroa.speculated.i13 = tail call i64 @llvm.smin.i64(i64 %86, i64 %.01617.i11)
  br label %87

87:                                               ; preds = %82, %.thread.i26
  %.pre28.i23.pre-phi = phi i64 [ %86, %82 ], [ %.pre111, %.thread.i26 ]
  %.sroa.speculated39.i14 = phi i64 [ %.sroa.speculated.i13, %82 ], [ %81, %.thread.i26 ]
  %.0938.i15 = phi ptr [ %.sroa.076.0, %82 ], [ %80, %.thread.i26 ]
  %88 = sub nsw i64 0, %.sroa.speculated39.i14
  %.idx41.i16 = shl nsw i64 %88, 2
  %89 = getelementptr inbounds i8, ptr %.018.i10, i64 %.idx41.i16
  %gepdiff.i17 = sub nsw i64 0, %.idx41.i16
  %90 = ashr exact i64 %gepdiff.i17, 2
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds [4 x i8], ptr %.0938.i15, i64 %91
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %92, ptr nonnull align 4 %89, i64 %gepdiff.i17, i1 false), !noalias !473
  %93 = sub nsw i64 %.pre28.i23.pre-phi, %.sroa.speculated39.i14
  %94 = icmp sgt i64 %93, -1
  br i1 %94, label %95, label %101

95:                                               ; preds = %87
  %96 = icmp samesign ult i64 %93, 128
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = getelementptr inbounds [4 x i8], ptr %.sroa.076.0, i64 %88
  br label %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i24

99:                                               ; preds = %95
  %100 = lshr i64 %93, 7
  br label %103

101:                                              ; preds = %87
  %102 = ashr i64 %93, 7
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi i64 [ %100, %99 ], [ %102, %101 ]
  %105 = getelementptr inbounds [8 x i8], ptr %.sroa.1279.0, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !146, !noalias !473
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 512
  %108 = shl nsw i64 %104, 7
  %109 = sub nsw i64 %93, %108
  %110 = getelementptr inbounds [4 x i8], ptr %106, i64 %109
  br label %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i24

_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i24:       ; preds = %103, %97
  %.sroa.1279.1 = phi ptr [ %.sroa.1279.0, %97 ], [ %105, %103 ]
  %.sroa.978.1 = phi ptr [ %.sroa.978.0, %97 ], [ %107, %103 ]
  %.sroa.477.1 = phi ptr [ %77, %97 ], [ %106, %103 ]
  %storemerge.i.i.i25 = phi ptr [ %98, %97 ], [ %110, %103 ]
  %111 = sub nsw i64 %.01617.i11, %.sroa.speculated39.i14
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %.lr.ph.i8, label %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit27, !llvm.loop !472

.lr.ph:                                           ; preds = %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50
  %113 = phi ptr [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50 ], [ %.sroa.1291.2, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %114 = phi ptr [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50 ], [ %.sroa.990.2, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %115 = phi ptr [ %.sroa.483.1, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50 ], [ %61, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %116 = phi ptr [ %storemerge.i.i.i48, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50 ], [ %62, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %.0100 = phi ptr [ %.0, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50 ], [ %.098, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %117 = load ptr, ptr %.0100, align 8, !tbaa !146
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 512
  br label %119

119:                                              ; preds = %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i47, %.lr.ph
  %.sroa.11.0 = phi ptr [ %113, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i47 ]
  %.sroa.8.0 = phi ptr [ %114, %.lr.ph ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i47 ]
  %.sroa.082.0 = phi ptr [ %116, %.lr.ph ], [ %storemerge.i.i.i48, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i47 ]
  %120 = phi ptr [ %115, %.lr.ph ], [ %.sroa.483.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i47 ]
  %.018.i33 = phi ptr [ %118, %.lr.ph ], [ %132, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i47 ]
  %.01617.i34 = phi i64 [ 128, %.lr.ph ], [ %154, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i47 ]
  %.not.i35 = icmp eq ptr %.sroa.082.0, %120
  br i1 %.not.i35, label %.thread.i49, label %125

.thread.i49:                                      ; preds = %119
  %121 = getelementptr inbounds i8, ptr %.sroa.11.0, i64 -8
  %122 = load ptr, ptr %121, align 8, !tbaa !146, !noalias !476
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 512
  %124 = tail call i64 @llvm.umin.i64(i64 %.01617.i34, i64 128)
  %.pre112 = ptrtoint ptr %.sroa.082.0 to i64
  %.pre113 = ptrtoint ptr %120 to i64
  %.pre114 = sub i64 %.pre112, %.pre113
  %.pre115 = ashr exact i64 %.pre114, 2
  br label %130

125:                                              ; preds = %119
  %126 = ptrtoint ptr %.sroa.082.0 to i64
  %127 = ptrtoint ptr %120 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 2
  %.sroa.speculated.i36 = tail call i64 @llvm.smin.i64(i64 %129, i64 %.01617.i34)
  br label %130

130:                                              ; preds = %125, %.thread.i49
  %.pre28.i46.pre-phi = phi i64 [ %129, %125 ], [ %.pre115, %.thread.i49 ]
  %.sroa.speculated39.i37 = phi i64 [ %.sroa.speculated.i36, %125 ], [ %124, %.thread.i49 ]
  %.0938.i38 = phi ptr [ %.sroa.082.0, %125 ], [ %123, %.thread.i49 ]
  %131 = sub nsw i64 0, %.sroa.speculated39.i37
  %.idx41.i39 = shl nsw i64 %131, 2
  %132 = getelementptr inbounds i8, ptr %.018.i33, i64 %.idx41.i39
  %gepdiff.i40 = sub nsw i64 0, %.idx41.i39
  %133 = ashr exact i64 %gepdiff.i40, 2
  %134 = sub nsw i64 0, %133
  %135 = getelementptr inbounds [4 x i8], ptr %.0938.i38, i64 %134
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %135, ptr nonnull align 4 %132, i64 %gepdiff.i40, i1 false), !noalias !476
  %136 = sub nsw i64 %.pre28.i46.pre-phi, %.sroa.speculated39.i37
  %137 = icmp sgt i64 %136, -1
  br i1 %137, label %138, label %144

138:                                              ; preds = %130
  %139 = icmp samesign ult i64 %136, 128
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = getelementptr inbounds [4 x i8], ptr %.sroa.082.0, i64 %131
  br label %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i47

142:                                              ; preds = %138
  %143 = lshr i64 %136, 7
  br label %146

144:                                              ; preds = %130
  %145 = ashr i64 %136, 7
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi i64 [ %143, %142 ], [ %145, %144 ]
  %148 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !146, !noalias !476
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 512
  %151 = shl nsw i64 %147, 7
  %152 = sub nsw i64 %136, %151
  %153 = getelementptr inbounds [4 x i8], ptr %149, i64 %152
  br label %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i47

_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i47:       ; preds = %146, %140
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %140 ], [ %148, %146 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %140 ], [ %150, %146 ]
  %.sroa.483.1 = phi ptr [ %120, %140 ], [ %149, %146 ]
  %storemerge.i.i.i48 = phi ptr [ %141, %140 ], [ %153, %146 ]
  %154 = sub nsw i64 %.01617.i34, %.sroa.speculated39.i37
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %119, label %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50, !llvm.loop !472

_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50: ; preds = %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i47
  store ptr %storemerge.i.i.i48, ptr %3, align 8, !tbaa !146
  store ptr %.sroa.483.1, ptr %14, align 8, !tbaa !146
  store ptr %.sroa.8.1, ptr %16, align 8, !tbaa !146
  store ptr %.sroa.11.1, ptr %18, align 8, !tbaa !244
  %.0 = getelementptr inbounds i8, ptr %.0100, i64 -8
  %156 = load ptr, ptr %5, align 8, !tbaa !139
  %.not4 = icmp eq ptr %.0, %156
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !479

157:                                              ; preds = %4
  %158 = load ptr, ptr %1, align 8, !tbaa !135
  %159 = load ptr, ptr %2, align 8, !tbaa !135
  %160 = load ptr, ptr %3, align 8, !tbaa !135
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !148
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !149
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !139
  %167 = ptrtoint ptr %159 to i64
  %168 = ptrtoint ptr %158 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 2
  %171 = icmp sgt i64 %170, 0
  br i1 %171, label %.lr.ph.i54, label %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit27

.lr.ph.i54:                                       ; preds = %157, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70 ], [ %166, %157 ]
  %.sroa.9.0 = phi ptr [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70 ], [ %164, %157 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i.i71, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70 ], [ %160, %157 ]
  %172 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70 ], [ %162, %157 ]
  %.018.i56 = phi ptr [ %184, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70 ], [ %159, %157 ]
  %.01617.i57 = phi i64 [ %206, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70 ], [ %170, %157 ]
  %.not.i58 = icmp eq ptr %.sroa.0.0, %172
  br i1 %.not.i58, label %.thread.i72, label %177

.thread.i72:                                      ; preds = %.lr.ph.i54
  %173 = getelementptr inbounds i8, ptr %.sroa.12.0, i64 -8
  %174 = load ptr, ptr %173, align 8, !tbaa !146, !noalias !480
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 512
  %176 = tail call i64 @llvm.umin.i64(i64 %.01617.i57, i64 128)
  %.pre = ptrtoint ptr %.sroa.0.0 to i64
  %.pre101 = ptrtoint ptr %172 to i64
  %.pre102 = sub i64 %.pre, %.pre101
  %.pre103 = ashr exact i64 %.pre102, 2
  br label %182

177:                                              ; preds = %.lr.ph.i54
  %178 = ptrtoint ptr %.sroa.0.0 to i64
  %179 = ptrtoint ptr %172 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 2
  %.sroa.speculated.i59 = tail call i64 @llvm.smin.i64(i64 %181, i64 %.01617.i57)
  br label %182

182:                                              ; preds = %177, %.thread.i72
  %.pre28.i69.pre-phi = phi i64 [ %181, %177 ], [ %.pre103, %.thread.i72 ]
  %.sroa.speculated39.i60 = phi i64 [ %.sroa.speculated.i59, %177 ], [ %176, %.thread.i72 ]
  %.0938.i61 = phi ptr [ %.sroa.0.0, %177 ], [ %175, %.thread.i72 ]
  %183 = sub nsw i64 0, %.sroa.speculated39.i60
  %.idx41.i62 = shl nsw i64 %183, 2
  %184 = getelementptr inbounds i8, ptr %.018.i56, i64 %.idx41.i62
  %gepdiff.i63 = sub nsw i64 0, %.idx41.i62
  %185 = ashr exact i64 %gepdiff.i63, 2
  %186 = sub nsw i64 0, %185
  %187 = getelementptr inbounds [4 x i8], ptr %.0938.i61, i64 %186
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %187, ptr nonnull align 4 %184, i64 %gepdiff.i63, i1 false), !noalias !480
  %188 = sub nsw i64 %.pre28.i69.pre-phi, %.sroa.speculated39.i60
  %189 = icmp sgt i64 %188, -1
  br i1 %189, label %190, label %196

190:                                              ; preds = %182
  %191 = icmp samesign ult i64 %188, 128
  br i1 %191, label %192, label %194

192:                                              ; preds = %190
  %193 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %183
  br label %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70

194:                                              ; preds = %190
  %195 = lshr i64 %188, 7
  br label %198

196:                                              ; preds = %182
  %197 = ashr i64 %188, 7
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi i64 [ %195, %194 ], [ %197, %196 ]
  %200 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !146, !noalias !480
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 512
  %203 = shl nsw i64 %199, 7
  %204 = sub nsw i64 %188, %203
  %205 = getelementptr inbounds [4 x i8], ptr %201, i64 %204
  br label %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70

_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70:       ; preds = %198, %192
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %192 ], [ %200, %198 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %192 ], [ %202, %198 ]
  %.sroa.4.1 = phi ptr [ %172, %192 ], [ %201, %198 ]
  %storemerge.i.i.i71 = phi ptr [ %193, %192 ], [ %205, %198 ]
  %206 = sub nsw i64 %.01617.i57, %.sroa.speculated39.i60
  %207 = icmp sgt i64 %206, 0
  br i1 %207, label %.lr.ph.i54, label %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit27, !llvm.loop !472

_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit27: ; preds = %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i24, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70, %157, %._crit_edge
  %.sink138 = phi ptr [ %storemerge.i.i.i71, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70 ], [ %68, %._crit_edge ], [ %160, %157 ], [ %storemerge.i.i.i25, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i24 ]
  %.sink = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70 ], [ %67, %._crit_edge ], [ %162, %157 ], [ %.sroa.477.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i24 ]
  %.sroa.9.2.sink = phi ptr [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70 ], [ %66, %._crit_edge ], [ %164, %157 ], [ %.sroa.978.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i24 ]
  %.sroa.12.2.sink = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70 ], [ %65, %._crit_edge ], [ %166, %157 ], [ %.sroa.1279.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i24 ]
  store ptr %.sink138, ptr %0, align 8, !tbaa !135
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %208, align 8, !tbaa !148
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.9.2.sink, ptr %209, align 8, !tbaa !149
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %210, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !139
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 7
  %16 = load ptr, ptr %3, align 8, !tbaa !135
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !148
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !149
  %26 = load ptr, ptr %4, align 8, !tbaa !135
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 2305843009213693951
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #31
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !412
  %37 = load ptr, ptr %0, align 8, !tbaa !409
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !408
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !146
  %47 = load ptr, ptr %3, align 8, !tbaa !150
  %48 = load i32, ptr %1, align 4, !tbaa !134
  store i32 %48, ptr %47, align 4, !tbaa !134
  store ptr %46, ptr %5, align 8, !tbaa !139
  store ptr %45, ptr %17, align 8, !tbaa !148
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !149
  store ptr %45, ptr %3, align 8, !tbaa !150
  ret void
}

declare void @_ZN7CaDiCaL6Solver16add_observed_varEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %39, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = load ptr, ptr %0, align 8, !tbaa !126
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !155
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 20
  %16 = icmp ult i64 %10, 461168601842738791
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 461168601842738790, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %22, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.08.i.i.i, i8 0, i64 20, i1 false)
  store i8 1, ptr %19, align 2, !tbaa !156
  %20 = add i64 %.057.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 20
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4cvc58internal4prop17CadicalPropagator7VarInfoEmS4_ET_S6_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !483

_ZSt27__uninitialized_default_n_aIPN4cvc58internal4prop17CadicalPropagator7VarInfoEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %4, align 8, !tbaa !153
  br label %39

22:                                               ; preds = %3
  %23 = icmp ult i64 %17, %1
  br i1 %23, label %24, label %_ZNKSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE12_M_check_lenEmPKc.exit

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #31
  unreachable

_ZNKSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %22
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %25 = add nuw nsw i64 %.sroa.speculated.i, %10
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 461168601842738790)
  %27 = mul nuw nsw i64 %26, 20
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #28
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %32, %.lr.ph.i.i.i30 ], [ %29, %_ZNKSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %31, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE12_M_check_lenEmPKc.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.08.i.i.i31, i8 0, i64 20, i1 false)
  store i8 1, ptr %30, align 2, !tbaa !156
  %31 = add i64 %.057.i.i.i32, -1
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 20
  %.not.i.i.i33 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN4cvc58internal4prop17CadicalPropagator7VarInfoEmS4_ET_S6_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !483

_ZSt27__uninitialized_default_n_aIPN4cvc58internal4prop17CadicalPropagator7VarInfoEmS4_ET_S6_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN4cvc58internal4prop17CadicalPropagator7VarInfoEmS4_ET_S6_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i37 ], [ %28, %_ZSt27__uninitialized_default_n_aIPN4cvc58internal4prop17CadicalPropagator7VarInfoEmS4_ET_S6_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN4cvc58internal4prop17CadicalPropagator7VarInfoEmS4_ET_S6_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i, i64 20, i1 false), !tbaa.struct !157, !alias.scope !484
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 20
  %.not.i.i.i38 = icmp eq ptr %33, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i37, !llvm.loop !163

_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIPN4cvc58internal4prop17CadicalPropagator7VarInfoEmS4_ET_S6_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE13_M_deallocateEPS4_m.exit41, label %35

35:                                               ; preds = %_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %36 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %36) #29
  br label %_ZNSt12_Vector_baseIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE13_M_deallocateEPS4_m.exit41

_ZNSt12_Vector_baseIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE13_M_deallocateEPS4_m.exit41: ; preds = %_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %35
  store ptr %28, ptr %0, align 8, !tbaa !126
  %37 = getelementptr inbounds nuw [20 x i8], ptr %29, i64 %1
  store ptr %37, ptr %4, align 8, !tbaa !153
  %38 = getelementptr inbounds nuw [20 x i8], ptr %28, i64 %26
  store ptr %38, ptr %11, align 8, !tbaa !155
  br label %39

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4cvc58internal4prop17CadicalPropagator7VarInfoEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE13_M_deallocateEPS4_m.exit41, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !488
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !489
  %7 = load ptr, ptr %4, align 8, !tbaa !490
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !79
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 512) #29
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, !llvm.loop !491

_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !488
  br label %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !492
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #29
  br label %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit

_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !409
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !354
  %7 = load ptr, ptr %4, align 8, !tbaa !408
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !146
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 512) #29
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i, !llvm.loop !355

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !409
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !412
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #29
  br label %_ZNSt11_Deque_baseIiSaIiEED2Ev.exit

_ZNSt11_Deque_baseIiSaIiEED2Ev.exit:              ; preds = %1, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4prop17CadicalPropagatorD2Ev(ptr noundef nonnull align 8 dereferenceable(482) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4cvc58internal4prop17CadicalPropagatorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8, !tbaa !488
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7 = load ptr, ptr %6, align 8, !tbaa !489
  %8 = load ptr, ptr %5, align 8, !tbaa !490
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !79
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef 512) #29
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %13 = icmp ult ptr %.06.i.i.i, %8
  br i1 %13, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !491

_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !488
  br label %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %4
  %14 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %3, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %16 = load i64, ptr %15, align 8, !tbaa !492
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #29
  br label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit

_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %19 = load ptr, ptr %18, align 8, !tbaa !409
  %.not.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i1, label %_ZNSt5dequeIiSaIiEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %23 = load ptr, ptr %22, align 8, !tbaa !354
  %24 = load ptr, ptr %21, align 8, !tbaa !408
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = icmp ult ptr %23, %25
  br i1 %26, label %.lr.ph.i.i.i2, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

.lr.ph.i.i.i2:                                    ; preds = %20, %.lr.ph.i.i.i2
  %.06.i.i.i3 = phi ptr [ %28, %.lr.ph.i.i.i2 ], [ %23, %20 ]
  %27 = load ptr, ptr %.06.i.i.i3, align 8, !tbaa !146
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef 512) #29
  %28 = getelementptr inbounds nuw i8, ptr %.06.i.i.i3, i64 8
  %29 = icmp ult ptr %.06.i.i.i3, %24
  br i1 %29, label %.lr.ph.i.i.i2, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, !llvm.loop !355

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i2
  %.pre.i.i4 = load ptr, ptr %18, align 8, !tbaa !409
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, %20
  %30 = phi ptr [ %.pre.i.i4, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i ], [ %19, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %32 = load i64, ptr %31, align 8, !tbaa !412
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #29
  br label %_ZNSt5dequeIiSaIiEED2Ev.exit

_ZNSt5dequeIiSaIiEED2Ev.exit:                     ; preds = %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %35 = load ptr, ptr %34, align 8, !tbaa !488
  %.not.i.i5 = icmp eq ptr %35, null
  br i1 %.not.i.i5, label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit11, label %36

36:                                               ; preds = %_ZNSt5dequeIiSaIiEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %39 = load ptr, ptr %38, align 8, !tbaa !489
  %40 = load ptr, ptr %37, align 8, !tbaa !490
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = icmp ult ptr %39, %41
  br i1 %42, label %.lr.ph.i.i.i7, label %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i6

.lr.ph.i.i.i7:                                    ; preds = %36, %.lr.ph.i.i.i7
  %.06.i.i.i8 = phi ptr [ %44, %.lr.ph.i.i.i7 ], [ %39, %36 ]
  %43 = load ptr, ptr %.06.i.i.i8, align 8, !tbaa !79
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef 512) #29
  %44 = getelementptr inbounds nuw i8, ptr %.06.i.i.i8, i64 8
  %45 = icmp ult ptr %.06.i.i.i8, %40
  br i1 %45, label %.lr.ph.i.i.i7, label %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i9, !llvm.loop !491

_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i9: ; preds = %.lr.ph.i.i.i7
  %.pre.i.i10 = load ptr, ptr %34, align 8, !tbaa !488
  br label %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i6

_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i6: ; preds = %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i9, %36
  %46 = phi ptr [ %.pre.i.i10, %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i9 ], [ %35, %36 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %48 = load i64, ptr %47, align 8, !tbaa !492
  %49 = shl i64 %48, 3
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #29
  br label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit11

_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit11: ; preds = %_ZNSt5dequeIiSaIiEED2Ev.exit, %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i6
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %51 = load ptr, ptr %50, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, label %52

52:                                               ; preds = %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit11
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %54 = load ptr, ptr %53, align 8, !tbaa !70
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #29
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit: ; preds = %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit11, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %59 = load ptr, ptr %58, align 8, !tbaa !125
  %.not.i.i.i12 = icmp eq ptr %59, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorImSaImEED2Ev.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %62 = load ptr, ptr %61, align 8, !tbaa !154
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %67 = load ptr, ptr %66, align 8, !tbaa !69
  %.not.i.i.i13 = icmp eq ptr %67, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit14, label %68

68:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %70 = load ptr, ptr %69, align 8, !tbaa !70
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #29
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit14

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit14: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %75 = load ptr, ptr %74, align 8, !tbaa !69
  %.not.i.i.i15 = icmp eq ptr %75, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit16, label %76

76:                                               ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit14
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %78 = load ptr, ptr %77, align 8, !tbaa !70
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #29
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit16

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit16: ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit14, %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %83 = load ptr, ptr %82, align 8, !tbaa !69
  %.not.i.i.i17 = icmp eq ptr %83, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit18, label %84

84:                                               ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit16
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %86 = load ptr, ptr %85, align 8, !tbaa !70
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %83 to i64
  %89 = sub i64 %87, %88
  tail call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %89) #29
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit18

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit18: ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit16, %84
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %91 = load ptr, ptr %90, align 8, !tbaa !125
  %.not.i.i.i19 = icmp eq ptr %91, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorImSaImEED2Ev.exit20, label %92

92:                                               ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit18
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %94 = load ptr, ptr %93, align 8, !tbaa !154
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit20

_ZNSt6vectorImSaImEED2Ev.exit20:                  ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit18, %92
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %99 = load ptr, ptr %98, align 8, !tbaa !125
  %.not.i.i.i21 = icmp eq ptr %99, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorImSaImEED2Ev.exit22, label %100

100:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit20
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %102 = load ptr, ptr %101, align 8, !tbaa !154
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %99 to i64
  %105 = sub i64 %103, %104
  tail call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %105) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit22

_ZNSt6vectorImSaImEED2Ev.exit22:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit20, %100
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !126
  %.not.i.i.i23 = icmp eq ptr %107, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EED2Ev.exit, label %108

108:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit22
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %110 = load ptr, ptr %109, align 8, !tbaa !155
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #29
  br label %_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit22, %108
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4prop17CadicalPropagatorD0Ev(ptr noundef nonnull align 8 dereferenceable(482) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZN4cvc58internal4prop17CadicalPropagatorD2Ev(ptr noundef nonnull align 8 dereferenceable(482) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 488) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4prop17CadicalPropagator17notify_assignmentEib(ptr noundef nonnull align 8 dereferenceable(482) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %6 = load i8, ptr %5, align 8, !tbaa !192, !range !132, !noundef !133
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %79, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %10 = tail call i32 @llvm.fshl.i32(i32 %9, i32 %1, i32 1)
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %4, align 8
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !126
  %15 = getelementptr inbounds nuw [20 x i8], ptr %14, i64 %12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 10
  %17 = load i8, ptr %16, align 2, !tbaa !156, !range !132, !noundef !133
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %78

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !152
  %22 = tail call noundef zeroext i1 @_ZN7CaDiCaL6Solver11is_decisionEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef %1)
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = load ptr, ptr %24, align 8, !tbaa !79
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  store i64 %11, ptr %26, align 8, !tbaa !82
  br label %27

27:                                               ; preds = %23, %19
  br i1 %2, label %28, label %40

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 9
  store i8 1, ptr %29, align 1, !tbaa !131
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !124
  %33 = load ptr, ptr %30, align 8, !tbaa !125
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 3
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %38, ptr %39, align 4, !tbaa !127
  br label %40

40:                                               ; preds = %28, %27
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !171
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %78

44:                                               ; preds = %40
  store i32 %1, ptr %41, align 4, !tbaa !171
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %47 = load ptr, ptr %46, align 8, !tbaa !78
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %49 = load ptr, ptr %48, align 8, !tbaa !70
  %.not.i73 = icmp eq ptr %47, %49
  br i1 %.not.i73, label %52, label %50

50:                                               ; preds = %44
  store i64 %11, ptr %47, align 8, !tbaa !82
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %51, ptr %46, align 8, !tbaa !78
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit

52:                                               ; preds = %44
  %53 = load ptr, ptr %45, align 8, !tbaa !69
  %54 = ptrtoint ptr %47 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775800
  br i1 %57, label %58, label %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i

58:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #31
  unreachable

_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %52
  %59 = ashr exact i64 %56, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i, %59
  %61 = icmp ult i64 %60, %59
  %62 = tail call i64 @llvm.umin.i64(i64 %60, i64 1152921504606846975)
  %63 = select i1 %61, i64 1152921504606846975, i64 %62
  %.not.i.i.i = icmp ne i64 %63, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %64 = shl nuw nsw i64 %63, 3
  %65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #28
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %56
  store i64 %11, ptr %66, align 8, !tbaa !82
  %.not10.i.i.i.i.i = icmp eq ptr %53, %47
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i ], [ %65, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i ], [ %53, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %67 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !82, !alias.scope !496, !noalias !493
  store i64 %67, ptr %.012.i.i.i.i.i, align 8, !tbaa !82, !alias.scope !493, !noalias !496
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %68, %47
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !88

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %65, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %69, %.lr.ph.i.i.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %53, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %71

71:                                               ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %56) #29
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %71, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %65, ptr %45, align 8, !tbaa !69
  store ptr %70, ptr %46, align 8, !tbaa !78
  %72 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %63
  store ptr %72, ptr %48, align 8, !tbaa !70
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit: ; preds = %50, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %74 = load i8, ptr %73, align 4, !tbaa !165, !range !132, !noundef !133
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %.critedge, label %78

.critedge:                                        ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !116
  call void @_ZN4cvc58internal4prop11TheoryProxy20enqueueTheoryLiteralERKNS1_10SatLiteralE(ptr noundef nonnull align 8 dereferenceable(521) %77, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %78

78:                                               ; preds = %40, %.critedge, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %79

79:                                               ; preds = %3, %78
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4prop17CadicalPropagator25notify_new_decision_levelEv(ptr noundef nonnull align 8 dereferenceable(482) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !498
  tail call void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8, !tbaa !124
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = load ptr, ptr %15, align 8, !tbaa !154
  %.not.i.i = icmp eq ptr %14, %16
  br i1 %.not.i.i, label %19, label %17

17:                                               ; preds = %1
  store i64 %12, ptr %14, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %18, ptr %13, align 8, !tbaa !124
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !125
  %21 = ptrtoint ptr %14 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #31
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %19
  %26 = ashr exact i64 %23, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %30 = select i1 %28, i64 1152921504606846975, i64 %29
  %.not.i.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #28
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store i64 %12, ptr %33, align 8, !tbaa !82
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

35:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %20, i64 %23, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %35, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.not.i17.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #29
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %37, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %32, ptr %4, align 8, !tbaa !125
  store ptr %36, ptr %13, align 8, !tbaa !124
  %38 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %30
  store ptr %38, ptr %15, align 8, !tbaa !154
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %17, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = load ptr, ptr %40, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  %.not.i = icmp eq ptr %41, %43
  br i1 %.not.i, label %46, label %44

44:                                               ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  store i64 -1, ptr %41, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %45, ptr %40, align 8, !tbaa !78
  br label %67

46:                                               ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %47 = load ptr, ptr %39, align 8, !tbaa !69
  %48 = ptrtoint ptr %41 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775800
  br i1 %51, label %52, label %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #31
  unreachable

_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %46
  %53 = ashr exact i64 %50, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 1152921504606846975)
  %57 = select i1 %55, i64 1152921504606846975, i64 %56
  %.not.i.i.i = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %58 = shl nuw nsw i64 %57, 3
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #28
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %50
  store i64 -1, ptr %60, align 8, !tbaa !80
  %.not10.i.i.i.i.i = icmp eq ptr %47, %41
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit31.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i ], [ %59, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i ], [ %47, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %61 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !82, !alias.scope !502, !noalias !499
  store i64 %61, ptr %.012.i.i.i.i.i, align 8, !tbaa !82, !alias.scope !499, !noalias !502
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %62, %41
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit31.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !88

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit31.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %59, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %63, %.lr.ph.i.i.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i32.i.i = icmp eq ptr %47, null
  br i1 %.not.i32.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %65

65:                                               ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit31.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %50) #29
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %65, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit31.i.i
  store ptr %59, ptr %39, align 8, !tbaa !69
  store ptr %64, ptr %40, align 8, !tbaa !78
  %66 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %57
  store ptr %66, ptr %42, align 8, !tbaa !70
  br label %67

67:                                               ; preds = %44, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4prop17CadicalPropagator16notify_backtrackEm(ptr noundef nonnull align 8 dereferenceable(482) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not = icmp ugt i64 %11, %1
  br i1 %.not, label %12, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i8 0, ptr %13, align 8, !tbaa !192
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %42

15:                                               ; preds = %42
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load ptr, ptr %16, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %1
  %19 = load i64, ptr %18, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load ptr, ptr %20, align 8, !tbaa !124
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %17 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ugt i64 %1, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %15
  %28 = sub nuw i64 %1, %25
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %28)
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

29:                                               ; preds = %15
  %30 = icmp uge i64 %1, %25
  %.not.i.i = icmp eq ptr %21, %18
  %or.cond = or i1 %.not.i.i, %30
  br i1 %or.cond, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %31

31:                                               ; preds = %29
  store ptr %18, ptr %20, align 8, !tbaa !124
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %27, %29, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  %35 = load ptr, ptr %32, align 8, !tbaa !69
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp ult i64 %19, %39
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %48

42:                                               ; preds = %12, %42
  %.022224 = phi i64 [ %11, %12 ], [ %46, %42 ]
  %43 = load ptr, ptr %14, align 8, !tbaa !498
  tail call void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 dereferenceable(48) %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !78
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  store ptr %45, ptr %5, align 8, !tbaa !78
  %46 = add i64 %.022224, -1
  %47 = icmp ugt i64 %46, %1
  br i1 %47, label %42, label %15, !llvm.loop !504

48:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit
  %.pre238240 = phi ptr [ %35, %.lr.ph ], [ %.pre238241, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit ]
  %49 = phi ptr [ %35, %.lr.ph ], [ %87, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit ]
  %50 = phi ptr [ %34, %.lr.ph ], [ %88, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.0177.0227 = phi ptr [ null, %.lr.ph ], [ %.sroa.0177.1, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.9181.0226 = phi ptr [ null, %.lr.ph ], [ %.sroa.9181.1, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.13183.0225 = phi ptr [ null, %.lr.ph ], [ %.sroa.13183.1, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load i64, ptr %51, align 8, !tbaa !82
  store ptr %51, ptr %33, align 8, !tbaa !78
  %53 = lshr i64 %52, 1
  %54 = load ptr, ptr %41, align 8, !tbaa !126
  %55 = getelementptr inbounds nuw [20 x i8], ptr %54, i64 %53
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 9
  %57 = load i8, ptr %56, align 1, !tbaa !131, !range !132, !noundef !133
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit71

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %61 = load i8, ptr %60, align 4, !tbaa !165, !range !132, !noundef !133
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit

63:                                               ; preds = %59
  %.not.i44 = icmp eq ptr %.sroa.9181.0226, %.sroa.13183.0225
  br i1 %.not.i44, label %66, label %64

64:                                               ; preds = %63
  store i64 %52, ptr %.sroa.9181.0226, align 8, !tbaa !82
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.9181.0226, i64 8
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit

66:                                               ; preds = %63
  %67 = ptrtoint ptr %.sroa.9181.0226 to i64
  %68 = ptrtoint ptr %.sroa.0177.0227 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775800
  br i1 %70, label %71, label %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i

71:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #31
          to label %.noexc unwind label %.loopexit.split-lp201

.noexc:                                           ; preds = %71
  unreachable

_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %66
  %72 = ashr exact i64 %69, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %72, i64 1)
  %73 = add nsw i64 %.sroa.speculated.i.i.i, %72
  %74 = icmp ult i64 %73, %72
  %75 = tail call i64 @llvm.umin.i64(i64 %73, i64 1152921504606846975)
  %76 = select i1 %74, i64 1152921504606846975, i64 %75
  %.not.i.i.i = icmp ne i64 %76, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %77 = shl nuw nsw i64 %76, 3
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #28
          to label %.noexc45 unwind label %.loopexit200

.noexc45:                                         ; preds = %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %69
  store i64 %52, ptr %79, align 8, !tbaa !82
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0177.0227, %.sroa.9181.0226
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc45, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i ], [ %78, %.noexc45 ]
  %.0911.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i ], [ %.sroa.0177.0227, %.noexc45 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %80 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !82, !alias.scope !508, !noalias !505
  store i64 %80, ptr %.012.i.i.i.i.i, align 8, !tbaa !82, !alias.scope !505, !noalias !508
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %81, %.sroa.9181.0226
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !88

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc45
  %.0.lcssa.i.i.i.i.i = phi ptr [ %78, %.noexc45 ], [ %82, %.lr.ph.i.i.i.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %.sroa.0177.0227, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %84

84:                                               ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0177.0227, i64 noundef %69) #29
  %.pre.pre = load ptr, ptr %33, align 8, !tbaa !78
  %.pre238.pre = load ptr, ptr %32, align 8, !tbaa !69
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %84, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  %.pre238 = phi ptr [ %.pre238.pre, %84 ], [ %.pre238240, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i ]
  %.pre = phi ptr [ %.pre.pre, %84 ], [ %51, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %76
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit

.loopexit200:                                     ; preds = %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit202 = landingpad { ptr, i32 }
          cleanup
  br label %150

.loopexit.split-lp201:                            ; preds = %71
  %lpad.loopexit.split-lp203 = landingpad { ptr, i32 }
          cleanup
  br label %150

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit71: ; preds = %48
  %86 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %86, align 4, !tbaa !171
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %64, %59, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit71
  %.pre238241 = phi ptr [ %.pre238240, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit71 ], [ %.pre238240, %59 ], [ %.pre238, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.pre238240, %64 ]
  %87 = phi ptr [ %49, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit71 ], [ %49, %59 ], [ %.pre238, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %49, %64 ]
  %88 = phi ptr [ %51, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit71 ], [ %51, %59 ], [ %.pre, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %51, %64 ]
  %.sroa.13183.1 = phi ptr [ %.sroa.13183.0225, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit71 ], [ %.sroa.13183.0225, %59 ], [ %85, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.13183.0225, %64 ]
  %.sroa.9181.1 = phi ptr [ %.sroa.9181.0226, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit71 ], [ %.sroa.9181.0226, %59 ], [ %83, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %65, %64 ]
  %.sroa.0177.1 = phi ptr [ %.sroa.0177.0227, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit71 ], [ %.sroa.0177.0227, %59 ], [ %78, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.0177.0227, %64 ]
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %87 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 3
  %93 = icmp ult i64 %19, %92
  br i1 %93, label %48, label %._crit_edge, !llvm.loop !510

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %.sroa.13183.0.lcssa = phi ptr [ null, %_ZNSt6vectorImSaImEE6resizeEm.exit ], [ %.sroa.13183.1, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.9181.0.lcssa = phi ptr [ null, %_ZNSt6vectorImSaImEE6resizeEm.exit ], [ %.sroa.9181.1, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.0177.0.lcssa = phi ptr [ null, %_ZNSt6vectorImSaImEE6resizeEm.exit ], [ %.sroa.0177.1, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !116
  invoke void @_ZN4cvc58internal4prop11TheoryProxy15notifyBacktrackEv(ptr noundef nonnull align 8 dereferenceable(521) %95)
          to label %96 unwind label %112

96:                                               ; preds = %._crit_edge
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %98 = load ptr, ptr %97, align 8, !tbaa !511, !noalias !512
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %100 = load ptr, ptr %99, align 8, !tbaa !515, !noalias !512
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %102 = load ptr, ptr %101, align 8, !tbaa !516, !noalias !512
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %104 = load ptr, ptr %103, align 8, !tbaa !517, !noalias !512
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %106 = load ptr, ptr %105, align 8, !tbaa !490
  %107 = icmp ult ptr %104, %106
  br i1 %107, label %.lr.ph.i.i.i, label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE5clearEv.exit

.lr.ph.i.i.i:                                     ; preds = %96, %.lr.ph.i.i.i
  %.06.i.pn.i.i = phi ptr [ %.06.i.i.i, %.lr.ph.i.i.i ], [ %104, %96 ]
  %.06.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i.i, i64 8
  %108 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !79
  tail call void @_ZdlPvm(ptr noundef %108, i64 noundef 512) #29
  %109 = icmp ult ptr %.06.i.i.i, %106
  br i1 %109, label %.lr.ph.i.i.i, label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE5clearEv.exit, !llvm.loop !491

_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %96
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %98, ptr %110, align 8, !tbaa !79
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %100, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !79
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %102, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !79
  store ptr %104, ptr %105, align 8, !tbaa !518
  %.not199231 = icmp eq ptr %.sroa.9181.0.lcssa, %.sroa.0177.0.lcssa
  br i1 %.not199231, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit115, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit85.lr.ph

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit85.lr.ph: ; preds = %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE5clearEv.exit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit85

112:                                              ; preds = %._crit_edge
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %150

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit85: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit85.lr.ph, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit101
  %.sroa.0163.0232 = phi ptr [ %.sroa.9181.0.lcssa, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit85.lr.ph ], [ %114, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit101 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %114 = getelementptr inbounds i8, ptr %.sroa.0163.0232, i64 -8
  %115 = load i64, ptr %114, align 8, !tbaa !82
  store i64 %115, ptr %3, align 8, !tbaa !82
  %116 = load ptr, ptr %94, align 8, !tbaa !116
  invoke void @_ZN4cvc58internal4prop11TheoryProxy20enqueueTheoryLiteralERKNS1_10SatLiteralE(ptr noundef nonnull align 8 dereferenceable(521) %116, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %117 unwind label %.loopexit

117:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit85
  %118 = load ptr, ptr %33, align 8, !tbaa !78
  %119 = load ptr, ptr %111, align 8, !tbaa !70
  %.not.i86 = icmp eq ptr %118, %119
  br i1 %.not.i86, label %123, label %120

120:                                              ; preds = %117
  %121 = load i64, ptr %3, align 8, !tbaa !82
  store i64 %121, ptr %118, align 8, !tbaa !82
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %122, ptr %33, align 8, !tbaa !78
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit101

123:                                              ; preds = %117
  %124 = load ptr, ptr %32, align 8, !tbaa !69
  %125 = ptrtoint ptr %118 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp eq i64 %127, 9223372036854775800
  br i1 %128, label %129, label %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i87

129:                                              ; preds = %123
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #31
          to label %.noexc99 unwind label %.loopexit.split-lp

.noexc99:                                         ; preds = %129
  unreachable

_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i87: ; preds = %123
  %130 = ashr exact i64 %127, 3
  %.sroa.speculated.i.i.i88 = call i64 @llvm.umax.i64(i64 %130, i64 1)
  %131 = add nsw i64 %.sroa.speculated.i.i.i88, %130
  %132 = icmp ult i64 %131, %130
  %133 = call i64 @llvm.umin.i64(i64 %131, i64 1152921504606846975)
  %134 = select i1 %132, i64 1152921504606846975, i64 %133
  %.not.i.i.i89 = icmp ne i64 %134, 0
  call void @llvm.assume(i1 %.not.i.i.i89)
  %135 = shl nuw nsw i64 %134, 3
  %136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #28
          to label %.noexc100 unwind label %.loopexit

.noexc100:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i87
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %127
  %138 = load i64, ptr %3, align 8, !tbaa !82
  store i64 %138, ptr %137, align 8, !tbaa !82
  %.not10.i.i.i.i.i90 = icmp eq ptr %124, %118
  br i1 %.not10.i.i.i.i.i90, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i95, label %.lr.ph.i.i.i.i.i91

.lr.ph.i.i.i.i.i91:                               ; preds = %.noexc100, %.lr.ph.i.i.i.i.i91
  %.012.i.i.i.i.i92 = phi ptr [ %141, %.lr.ph.i.i.i.i.i91 ], [ %136, %.noexc100 ]
  %.0911.i.i.i.i.i93 = phi ptr [ %140, %.lr.ph.i.i.i.i.i91 ], [ %124, %.noexc100 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %139 = load i64, ptr %.0911.i.i.i.i.i93, align 8, !tbaa !82, !alias.scope !522, !noalias !519
  store i64 %139, ptr %.012.i.i.i.i.i92, align 8, !tbaa !82, !alias.scope !519, !noalias !522
  %140 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i93, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i92, i64 8
  %.not.i.i.i.i.i94 = icmp eq ptr %140, %118
  br i1 %.not.i.i.i.i.i94, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i95, label %.lr.ph.i.i.i.i.i91, !llvm.loop !88

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i95: ; preds = %.lr.ph.i.i.i.i.i91, %.noexc100
  %.0.lcssa.i.i.i.i.i96 = phi ptr [ %136, %.noexc100 ], [ %141, %.lr.ph.i.i.i.i.i91 ]
  %142 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i96, i64 8
  %.not.i23.i.i97 = icmp eq ptr %124, null
  br i1 %.not.i23.i.i97, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i98, label %143

143:                                              ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i95
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %127) #29
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i98

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i98: ; preds = %143, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i95
  store ptr %136, ptr %32, align 8, !tbaa !69
  store ptr %142, ptr %33, align 8, !tbaa !78
  %144 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %134
  store ptr %144, ptr %111, align 8, !tbaa !70
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit101

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit101: ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i98, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not199 = icmp eq ptr %114, %.sroa.0177.0.lcssa
  br i1 %.not199, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit115, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit85, !llvm.loop !524

.loopexit:                                        ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit85, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i87
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %145

.loopexit.split-lp:                               ; preds = %129
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %145

145:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %150

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit115: ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit101, %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE5clearEv.exit
  %.not.i.i.i116 = icmp eq ptr %.sroa.0177.0.lcssa, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, label %146

146:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit115
  %147 = ptrtoint ptr %.sroa.13183.0.lcssa to i64
  %148 = ptrtoint ptr %.sroa.0177.0.lcssa to i64
  %149 = sub i64 %147, %148
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0177.0.lcssa, i64 noundef %149) #29
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit: ; preds = %146, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit115, %2
  ret void

150:                                              ; preds = %.loopexit200, %.loopexit.split-lp201, %145, %112
  %.sroa.13183.0221 = phi ptr [ %.sroa.13183.0.lcssa, %112 ], [ %.sroa.13183.0.lcssa, %145 ], [ %.sroa.9181.0226, %.loopexit200 ], [ %.sroa.9181.0226, %.loopexit.split-lp201 ]
  %.sroa.0177.0214 = phi ptr [ %.sroa.0177.0.lcssa, %112 ], [ %.sroa.0177.0.lcssa, %145 ], [ %.sroa.0177.0227, %.loopexit200 ], [ %.sroa.0177.0227, %.loopexit.split-lp201 ]
  %.pn32.pn = phi { ptr, i32 } [ %113, %112 ], [ %lpad.phi, %145 ], [ %lpad.loopexit202, %.loopexit200 ], [ %lpad.loopexit.split-lp203, %.loopexit.split-lp201 ]
  %.not.i.i.i117 = icmp eq ptr %.sroa.0177.0214, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit118, label %151

151:                                              ; preds = %150
  %152 = ptrtoint ptr %.sroa.13183.0221 to i64
  %153 = ptrtoint ptr %.sroa.0177.0214 to i64
  %154 = sub i64 %152, %153
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0177.0214, i64 noundef %154) #29
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit118

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit118: ; preds = %150, %151
  resume { ptr, i32 } %.pn32.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4prop17CadicalPropagator20cb_check_found_modelERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(482) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %13 = load i8, ptr %12, align 8, !tbaa !192, !range !132, !noundef !133
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %147, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %19 = load ptr, ptr %17, align 8, !tbaa !135
  %20 = load ptr, ptr %18, align 8, !tbaa !135
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %41, label %22

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !134
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %24 = load ptr, ptr %23, align 8, !tbaa !151
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %.not.i.i = icmp eq ptr %19, %25
  br i1 %.not.i.i, label %28, label %26

26:                                               ; preds = %22
  store i32 1, ptr %19, align 4, !tbaa !134
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store ptr %27, ptr %17, align 8, !tbaa !150
  br label %_ZNSt5dequeIiSaIiEE9push_backEOi.exit

28:                                               ; preds = %22
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.pre = load ptr, ptr %17, align 8, !tbaa !150
  %.pre206 = load ptr, ptr %23, align 8, !tbaa !151
  br label %_ZNSt5dequeIiSaIiEE9push_backEOi.exit

_ZNSt5dequeIiSaIiEE9push_backEOi.exit:            ; preds = %26, %28
  %29 = phi ptr [ %24, %26 ], [ %.pre206, %28 ]
  %30 = phi ptr [ %27, %26 ], [ %.pre, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !134
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %.not.i.i29 = icmp eq ptr %30, %31
  br i1 %.not.i.i29, label %34, label %32

32:                                               ; preds = %_ZNSt5dequeIiSaIiEE9push_backEOi.exit
  store i32 -1, ptr %30, align 4, !tbaa !134
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store ptr %33, ptr %17, align 8, !tbaa !150
  br label %_ZNSt5dequeIiSaIiEE9push_backEOi.exit30

34:                                               ; preds = %_ZNSt5dequeIiSaIiEE9push_backEOi.exit
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pre207 = load ptr, ptr %17, align 8, !tbaa !150
  %.pre208 = load ptr, ptr %23, align 8, !tbaa !151
  br label %_ZNSt5dequeIiSaIiEE9push_backEOi.exit30

_ZNSt5dequeIiSaIiEE9push_backEOi.exit30:          ; preds = %32, %34
  %35 = phi ptr [ %29, %32 ], [ %.pre208, %34 ]
  %36 = phi ptr [ %33, %32 ], [ %.pre207, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !134
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %.not.i.i31 = icmp eq ptr %36, %37
  br i1 %.not.i.i31, label %40, label %38

38:                                               ; preds = %_ZNSt5dequeIiSaIiEE9push_backEOi.exit30
  store i32 0, ptr %36, align 4, !tbaa !134
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store ptr %39, ptr %17, align 8, !tbaa !150
  br label %_ZNSt5dequeIiSaIiEE9push_backEOi.exit32

40:                                               ; preds = %_ZNSt5dequeIiSaIiEE9push_backEOi.exit30
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZNSt5dequeIiSaIiEE9push_backEOi.exit32

_ZNSt5dequeIiSaIiEE9push_backEOi.exit32:          ; preds = %38, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %147

41:                                               ; preds = %15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !153
  %45 = load ptr, ptr %42, align 8, !tbaa !126
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !116
  %51 = call i64 @_ZN4cvc58internal4prop11TheoryProxy22getNextDecisionRequestERbS3_(ptr noundef nonnull align 8 dereferenceable(521) %50, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %52 = load ptr, ptr %43, align 8, !tbaa !153
  %53 = load ptr, ptr %42, align 8, !tbaa !126
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %.not = icmp eq i64 %56, %48
  br i1 %.not, label %.preheader, label %.thread238

.preheader:                                       ; preds = %41
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %66

66:                                               ; preds = %.preheader, %112
  %67 = load ptr, ptr %49, align 8, !tbaa !116
  call void @_ZN4cvc58internal4prop11TheoryProxy11theoryCheckENS0_6theory6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(521) %67, i32 noundef 100)
  call void @_ZN4cvc58internal4prop17CadicalPropagator16theory_propagateEv(ptr noundef nonnull align 8 dereferenceable(482) %0)
  %68 = load ptr, ptr %57, align 8, !tbaa !511, !noalias !525
  %69 = load ptr, ptr %59, align 8, !tbaa !516, !noalias !525
  %70 = load ptr, ptr %60, align 8, !tbaa !517, !noalias !525
  %71 = load ptr, ptr %61, align 8, !tbaa !511, !noalias !528
  %.not201202 = icmp eq ptr %68, %71
  br i1 %.not201202, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit
  %.pre209 = load ptr, ptr %57, align 8, !tbaa !511, !noalias !531
  %.pre210 = load ptr, ptr %59, align 8, !tbaa !516, !noalias !531
  %.pre211 = load ptr, ptr %60, align 8, !tbaa !517, !noalias !531
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %66
  %72 = phi ptr [ %.pre211, %._crit_edge.loopexit ], [ %70, %66 ]
  %73 = phi ptr [ %.pre210, %._crit_edge.loopexit ], [ %69, %66 ]
  %74 = phi ptr [ %.pre209, %._crit_edge.loopexit ], [ %68, %66 ]
  %75 = load ptr, ptr %58, align 8, !tbaa !515, !noalias !531
  %76 = load ptr, ptr %64, align 8, !tbaa !490
  %77 = icmp ult ptr %72, %76
  br i1 %77, label %.lr.ph.i.i.i, label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE5clearEv.exit

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %.lr.ph.i.i.i
  %.06.i.pn.i.i = phi ptr [ %.06.i.i.i, %.lr.ph.i.i.i ], [ %72, %._crit_edge ]
  %.06.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i.i, i64 8
  %78 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !79
  call void @_ZdlPvm(ptr noundef %78, i64 noundef 512) #29
  %79 = icmp ult ptr %.06.i.i.i, %76
  br i1 %79, label %.lr.ph.i.i.i, label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE5clearEv.exit, !llvm.loop !491

_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge
  store ptr %74, ptr %61, align 8, !tbaa !79
  store ptr %75, ptr %62, align 8, !tbaa !79
  store ptr %73, ptr %63, align 8, !tbaa !79
  store ptr %72, ptr %64, align 8, !tbaa !518
  %80 = load ptr, ptr %17, align 8, !tbaa !135
  %81 = load ptr, ptr %18, align 8, !tbaa !135
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %112, label %.thread

.thread:                                          ; preds = %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE5clearEv.exit
  %83 = load ptr, ptr %43, align 8, !tbaa !153
  %84 = load ptr, ptr %42, align 8, !tbaa !126
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, %48
  br i1 %88, label %.thread238, label %._crit_edge212

.lr.ph:                                           ; preds = %66, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit
  %.sroa.14.0205 = phi ptr [ %.sroa.14.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit ], [ %70, %66 ]
  %.sroa.11163.0204 = phi ptr [ %.sroa.11163.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit ], [ %69, %66 ]
  %.sroa.0160.0203 = phi ptr [ %.sroa.0160.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit ], [ %68, %66 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %89 = load ptr, ptr %49, align 8, !tbaa !116
  %.sroa.0.0.copyload = load i64, ptr %.sroa.0160.0203, align 8, !tbaa !82
  invoke void @_ZN4cvc58internal4prop11TheoryProxy18explainPropagationENS1_10SatLiteralERSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(521) %89, i64 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %90 unwind label %104

90:                                               ; preds = %.lr.ph
  invoke void @_ZN4cvc58internal4prop17CadicalPropagator10add_clauseERKSt6vectorINS1_10SatLiteralESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(482) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %91 unwind label %104

91:                                               ; preds = %90
  %92 = load ptr, ptr %8, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %65, align 8, !tbaa !70
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %92 to i64
  %97 = sub i64 %95, %96
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %97) #29
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit: ; preds = %91, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0203, i64 8
  %99 = icmp eq ptr %98, %.sroa.11163.0204
  br i1 %99, label %100, label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit

100:                                              ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.14.0205, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !79
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 512
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit

_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit: ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, %100
  %.sroa.0160.1 = phi ptr [ %102, %100 ], [ %98, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit ]
  %.sroa.11163.1 = phi ptr [ %103, %100 ], [ %.sroa.11163.0204, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit ]
  %.sroa.14.1 = phi ptr [ %101, %100 ], [ %.sroa.14.0205, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit ]
  %.not201 = icmp eq ptr %.sroa.0160.1, %71
  br i1 %.not201, label %._crit_edge.loopexit, label %.lr.ph

104:                                              ; preds = %90, %.lr.ph
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %8, align 8, !tbaa !69
  %.not.i.i.i78 = icmp eq ptr %106, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit79, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %65, align 8, !tbaa !70
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %106 to i64
  %111 = sub i64 %109, %110
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %111) #29
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit79

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit79: ; preds = %104, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %105

112:                                              ; preds = %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE5clearEv.exit
  %113 = load ptr, ptr %49, align 8, !tbaa !116
  %114 = call noundef zeroext i1 @_ZNK4cvc58internal4prop11TheoryProxy15theoryNeedCheckEv(ptr noundef nonnull align 8 dereferenceable(521) %113)
  %115 = load ptr, ptr %43, align 8, !tbaa !153
  %116 = load ptr, ptr %42, align 8, !tbaa !126
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, %48
  %121 = and i1 %114, %120
  br i1 %121, label %66, label %122, !llvm.loop !534

122:                                              ; preds = %112
  %.pre218 = load ptr, ptr %17, align 8, !tbaa !135
  br i1 %120, label %142, label %._crit_edge212

._crit_edge212:                                   ; preds = %122, %.thread
  %123 = phi ptr [ %80, %.thread ], [ %.pre218, %122 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !134
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %125 = load ptr, ptr %124, align 8, !tbaa !151
  %126 = getelementptr inbounds i8, ptr %125, i64 -4
  %.not.i.i90 = icmp eq ptr %123, %126
  br i1 %.not.i.i90, label %129, label %127

127:                                              ; preds = %._crit_edge212
  store i32 1, ptr %123, align 4, !tbaa !134
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store ptr %128, ptr %17, align 8, !tbaa !150
  br label %_ZNSt5dequeIiSaIiEE9push_backEOi.exit91

129:                                              ; preds = %._crit_edge212
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %.pre214 = load ptr, ptr %17, align 8, !tbaa !150
  %.pre215 = load ptr, ptr %124, align 8, !tbaa !151
  br label %_ZNSt5dequeIiSaIiEE9push_backEOi.exit91

_ZNSt5dequeIiSaIiEE9push_backEOi.exit91:          ; preds = %127, %129
  %130 = phi ptr [ %125, %127 ], [ %.pre215, %129 ]
  %131 = phi ptr [ %128, %127 ], [ %.pre214, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1, ptr %10, align 4, !tbaa !134
  %132 = getelementptr inbounds i8, ptr %130, i64 -4
  %.not.i.i92 = icmp eq ptr %131, %132
  br i1 %.not.i.i92, label %135, label %133

133:                                              ; preds = %_ZNSt5dequeIiSaIiEE9push_backEOi.exit91
  store i32 -1, ptr %131, align 4, !tbaa !134
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store ptr %134, ptr %17, align 8, !tbaa !150
  br label %_ZNSt5dequeIiSaIiEE9push_backEOi.exit93

135:                                              ; preds = %_ZNSt5dequeIiSaIiEE9push_backEOi.exit91
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %.pre216 = load ptr, ptr %17, align 8, !tbaa !150
  %.pre217 = load ptr, ptr %124, align 8, !tbaa !151
  br label %_ZNSt5dequeIiSaIiEE9push_backEOi.exit93

_ZNSt5dequeIiSaIiEE9push_backEOi.exit93:          ; preds = %133, %135
  %136 = phi ptr [ %130, %133 ], [ %.pre217, %135 ]
  %137 = phi ptr [ %134, %133 ], [ %.pre216, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !134
  %138 = getelementptr inbounds i8, ptr %136, i64 -4
  %.not.i.i94 = icmp eq ptr %137, %138
  br i1 %.not.i.i94, label %141, label %139

139:                                              ; preds = %_ZNSt5dequeIiSaIiEE9push_backEOi.exit93
  store i32 0, ptr %137, align 4, !tbaa !134
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store ptr %140, ptr %17, align 8, !tbaa !150
  br label %_ZNSt5dequeIiSaIiEE9push_backEOi.exit95

141:                                              ; preds = %_ZNSt5dequeIiSaIiEE9push_backEOi.exit93
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %_ZNSt5dequeIiSaIiEE9push_backEOi.exit95

_ZNSt5dequeIiSaIiEE9push_backEOi.exit95:          ; preds = %139, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread238

142:                                              ; preds = %122
  %.pre220 = load ptr, ptr %18, align 8, !tbaa !135
  %143 = icmp eq ptr %.pre218, %.pre220
  br i1 %143, label %144, label %.thread238

144:                                              ; preds = %142
  %145 = load ptr, ptr %49, align 8, !tbaa !116
  %146 = call noundef zeroext i1 @_ZNK4cvc58internal4prop11TheoryProxy15theoryNeedCheckEv(ptr noundef nonnull align 8 dereferenceable(521) %145)
  %not..i = xor i1 %146, true
  br label %.thread238

.thread238:                                       ; preds = %.thread, %144, %142, %41, %_ZNSt5dequeIiSaIiEE9push_backEOi.exit95
  %.1 = phi i1 [ false, %41 ], [ false, %_ZNSt5dequeIiSaIiEE9push_backEOi.exit95 ], [ false, %142 ], [ %not..i, %144 ], [ false, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %147

147:                                              ; preds = %2, %.thread238, %_ZNSt5dequeIiSaIiEE9push_backEOi.exit32
  %.0 = phi i1 [ false, %_ZNSt5dequeIiSaIiEE9push_backEOi.exit32 ], [ %.1, %.thread238 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal4prop17CadicalPropagator9cb_decideEv(ptr noundef nonnull align 8 dereferenceable(482) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::vector.433", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %6 = load i8, ptr %5, align 8, !tbaa !192, !range !132, !noundef !133
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %72, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !158
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  %11 = call i64 @_ZN4cvc58internal4prop11TheoryProxy22getNextDecisionRequestERbS3_(ptr noundef nonnull align 8 dereferenceable(521) %10, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %12 = load i8, ptr %2, align 1, !tbaa !158, !range !132, !noundef !133
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %45

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(482) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %19 unwind label %36

19:                                               ; preds = %14
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %5, align 8, !tbaa !192
  %21 = load ptr, ptr %4, align 8, !tbaa !535
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !537
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #29
  %.pre = load i8, ptr %5, align 8, !tbaa !192, !range !132
  %28 = trunc nuw i8 %.pre to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %28, label %29, label %45

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %18, label %29, label %45

29:                                               ; preds = %22, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %30 = load ptr, ptr %9, align 8, !tbaa !116
  %31 = call noundef zeroext i1 @_ZN4cvc58internal4prop11TheoryProxy20isDecisionEngineDoneEv(ptr noundef nonnull align 8 dereferenceable(521) %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %5, align 8, !tbaa !192
  br i1 %31, label %45, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8, !tbaa !116
  %35 = call i64 @_ZN4cvc58internal4prop11TheoryProxy22getNextDecisionRequestERbS3_(ptr noundef nonnull align 8 dereferenceable(521) %34, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %45

36:                                               ; preds = %14
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %4, align 8, !tbaa !535
  %.not.i.i.i25 = icmp eq ptr %38, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIiSaIiEED2Ev.exit26, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !537
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit26

_ZNSt6vectorIiSaIiEED2Ev.exit26:                  ; preds = %36, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %37

45:                                               ; preds = %22, %_ZNSt6vectorIiSaIiEED2Ev.exit, %33, %29, %8
  %.sroa.0.0 = phi i64 [ %11, %29 ], [ %35, %33 ], [ %11, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %11, %8 ], [ %11, %22 ]
  %46 = load i8, ptr %2, align 1, !tbaa !158, !range !132, !noundef !133
  %47 = trunc nuw i8 %46 to i1
  %48 = load i64, ptr @_ZN4cvc58internal4propL15undefSatLiteralE, align 8
  %.not = icmp eq i64 %.sroa.0.0, %48
  %or.cond = select i1 %47, i1 true, i1 %.not
  br i1 %or.cond, label %71, label %49

49:                                               ; preds = %45
  %50 = load i8, ptr %3, align 1, !tbaa !158, !range !132, !noundef !133
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %65, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = lshr i64 %.sroa.0.0, 1
  %55 = load ptr, ptr %53, align 8, !tbaa !126
  %56 = getelementptr inbounds nuw [20 x i8], ptr %55, i64 %54
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i8, ptr %57, align 4, !tbaa !210
  switch i8 %58, label %65 [
    i8 1, label %61
    i8 -1, label %59
  ]

59:                                               ; preds = %52
  %60 = trunc i64 %.sroa.0.0 to i1
  br i1 %60, label %65, label %63

61:                                               ; preds = %52
  %62 = trunc i64 %.sroa.0.0 to i1
  br i1 %62, label %63, label %65

63:                                               ; preds = %61, %59
  %64 = xor i64 %.sroa.0.0, 1
  br label %65

65:                                               ; preds = %59, %63, %61, %52, %49
  %.sroa.0.1 = phi i64 [ %.sroa.0.0, %49 ], [ %.sroa.0.0, %52 ], [ %64, %63 ], [ %.sroa.0.0, %61 ], [ %.sroa.0.0, %59 ]
  %66 = trunc i64 %.sroa.0.1 to i1
  %67 = lshr i64 %.sroa.0.1, 1
  %68 = sub nsw i64 0, %67
  %69 = select i1 %66, i64 %68, i64 %67
  %70 = trunc i64 %69 to i32
  br label %71

71:                                               ; preds = %45, %65
  %.1 = phi i32 [ %70, %65 ], [ 0, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %72

72:                                               ; preds = %1, %71
  %.0 = phi i32 [ %.1, %71 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal4prop17CadicalPropagator12cb_propagateEv(ptr noundef nonnull align 8 dereferenceable(482) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %3 = load i8, ptr %2, align 8, !tbaa !192, !range !132, !noundef !133
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN4cvc58internal4prop17CadicalPropagator16next_propagationEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load ptr, ptr %6, align 8, !tbaa !511
  %9 = load ptr, ptr %7, align 8, !tbaa !511
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = load ptr, ptr %12, align 8, !tbaa !69
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !124
  %22 = load ptr, ptr %19, align 8, !tbaa !125
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %18, %25
  br i1 %26, label %_ZN4cvc58internal4prop17CadicalPropagator16next_propagationEv.exit, label %27

27:                                               ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !116
  tail call void @_ZN4cvc58internal4prop11TheoryProxy11theoryCheckENS0_6theory6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(521) %29, i32 noundef 50)
  tail call void @_ZN4cvc58internal4prop17CadicalPropagator16theory_propagateEv(ptr noundef nonnull align 8 dereferenceable(482) %0)
  %.pre = load ptr, ptr %6, align 8, !tbaa !511
  %.pre8 = load ptr, ptr %7, align 8, !tbaa !511
  %30 = icmp eq ptr %.pre, %.pre8
  br i1 %30, label %_ZN4cvc58internal4prop17CadicalPropagator16next_propagationEv.exit, label %.thread

.thread:                                          ; preds = %5, %27
  %31 = phi ptr [ %.pre8, %27 ], [ %9, %5 ]
  %32 = load i64, ptr %31, align 8, !tbaa !82
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %34 = load ptr, ptr %33, align 8, !tbaa !538
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  %.not.i.i = icmp eq ptr %31, %35
  br i1 %.not.i.i, label %38, label %36

36:                                               ; preds = %.thread
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %46

38:                                               ; preds = %.thread
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %40 = load ptr, ptr %39, align 8, !tbaa !539
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef 512) #29
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %42 = load ptr, ptr %41, align 8, !tbaa !489
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %43, ptr %41, align 8, !tbaa !517
  %44 = load ptr, ptr %43, align 8, !tbaa !79
  store ptr %44, ptr %39, align 8, !tbaa !515
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 512
  store ptr %45, ptr %33, align 8, !tbaa !516
  br label %46

46:                                               ; preds = %38, %36
  %storemerge.i.i = phi ptr [ %37, %36 ], [ %44, %38 ]
  store ptr %storemerge.i.i, ptr %7, align 8, !tbaa !540
  %47 = trunc i64 %32 to i1
  %48 = lshr i64 %32, 1
  %49 = sub nsw i64 0, %48
  %50 = select i1 %47, i64 %49, i64 %48
  %51 = trunc i64 %50 to i32
  br label %_ZN4cvc58internal4prop17CadicalPropagator16next_propagationEv.exit

_ZN4cvc58internal4prop17CadicalPropagator16next_propagationEv.exit: ; preds = %46, %27, %11, %1
  %.0 = phi i32 [ 0, %11 ], [ 0, %1 ], [ %51, %46 ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal4prop17CadicalPropagator24cb_add_reason_clause_litEi(ptr noundef nonnull align 8 dereferenceable(482) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = load i8, ptr %6, align 8, !tbaa !191, !range !132, !noundef !133
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %69, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %11 = tail call i32 @llvm.fshl.i32(i32 %10, i32 %1, i32 1)
  %12 = zext i32 %11 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !116
  invoke void @_ZN4cvc58internal4prop11TheoryProxy18explainPropagationENS1_10SatLiteralERSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(521) %14, i64 %12, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %15 unwind label %34

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %20 = icmp eq ptr %17, %19
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  %spec.select.i = select i1 %20, ptr @_ZN4cvc58internal4propL15undefSatLiteralE, ptr %21
  %22 = load i64, ptr %spec.select.i, align 8, !tbaa !82
  store i64 %22, ptr %5, align 8, !tbaa !82
  %23 = load i64, ptr @_ZN4cvc58internal4propL15undefSatLiteralE, align 8, !tbaa !80
  %.not = icmp eq i64 %22, %23
  br i1 %.not, label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %26 = load ptr, ptr %25, align 8, !tbaa !541
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %28 = load ptr, ptr %27, align 8, !tbaa !542
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  %.not.i = icmp eq ptr %26, %29
  br i1 %.not.i, label %32, label %30

30:                                               ; preds = %24
  store i64 %22, ptr %26, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %31, ptr %25, align 8, !tbaa !541
  br label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 400
  invoke void @_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit unwind label %36

34:                                               ; preds = %9
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %61

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %60

_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit: ; preds = %30, %32, %15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %40 = load ptr, ptr %39, align 8, !tbaa !511, !noalias !543
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %42 = load ptr, ptr %41, align 8, !tbaa !517, !noalias !543
  %43 = load ptr, ptr %4, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !546)
  store ptr %40, ptr %3, align 8, !tbaa !511, !alias.scope !546, !noalias !549
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load ptr, ptr %42, align 8, !tbaa !79, !noalias !552
  store ptr %47, ptr %46, align 8, !tbaa !515, !alias.scope !546, !noalias !549
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 512
  store ptr %49, ptr %48, align 8, !tbaa !516, !alias.scope !546, !noalias !549
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %42, ptr %50, align 8, !tbaa !517, !alias.scope !546, !noalias !549
  invoke void @_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE19_M_range_insert_auxIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEEEvSt15_Deque_iteratorIS3_RS3_S9_ET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef nonnull %3, ptr %43, ptr %45)
          to label %.noexc22 unwind label %58

.noexc22:                                         ; preds = %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %6, align 8, !tbaa !191
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %51 = load ptr, ptr %4, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, label %52

52:                                               ; preds = %.noexc22
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !70
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #29
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit: ; preds = %.noexc22, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %69

58:                                               ; preds = %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %60

60:                                               ; preds = %58, %36
  %.pn18.pn = phi { ptr, i32 } [ %37, %36 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

61:                                               ; preds = %60, %34
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %60 ], [ %35, %34 ]
  %62 = load ptr, ptr %4, align 8, !tbaa !69
  %.not.i.i.i41 = icmp eq ptr %62, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit42, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !70
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #29
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit42

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit42: ; preds = %61, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn18.pn.pn

69:                                               ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, %2
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %72 = load ptr, ptr %70, align 8, !tbaa !511
  %73 = load ptr, ptr %71, align 8, !tbaa !511
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i8 0, ptr %6, align 8, !tbaa !191
  br label %95

76:                                               ; preds = %69
  %.sroa.0.0.copyload = load i64, ptr %73, align 8, !tbaa !82
  %77 = trunc i64 %.sroa.0.0.copyload to i1
  %78 = lshr i64 %.sroa.0.0.copyload, 1
  %79 = sub nsw i64 0, %78
  %80 = select i1 %77, i64 %79, i64 %78
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %83 = load ptr, ptr %82, align 8, !tbaa !538
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  %.not.i54 = icmp eq ptr %73, %84
  br i1 %.not.i54, label %87, label %85

85:                                               ; preds = %76
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 8
  br label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE9pop_frontEv.exit

87:                                               ; preds = %76
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %89 = load ptr, ptr %88, align 8, !tbaa !539
  call void @_ZdlPvm(ptr noundef %89, i64 noundef 512) #29
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %91 = load ptr, ptr %90, align 8, !tbaa !489
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %92, ptr %90, align 8, !tbaa !517
  %93 = load ptr, ptr %92, align 8, !tbaa !79
  store ptr %93, ptr %88, align 8, !tbaa !515
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 512
  store ptr %94, ptr %82, align 8, !tbaa !516
  br label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE9pop_frontEv.exit

_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE9pop_frontEv.exit: ; preds = %85, %87
  %storemerge.i = phi ptr [ %86, %85 ], [ %93, %87 ]
  store ptr %storemerge.i, ptr %71, align 8, !tbaa !540
  br label %95

95:                                               ; preds = %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE9pop_frontEv.exit, %75
  %.0 = phi i32 [ 0, %75 ], [ %81, %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE9pop_frontEv.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4prop17CadicalPropagator22cb_has_external_clauseEv(ptr noundef nonnull align 8 dereferenceable(482) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = load ptr, ptr %2, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8, !tbaa !135
  %6 = icmp ne ptr %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal4prop17CadicalPropagator26cb_add_external_clause_litEv(ptr noundef nonnull align 8 dereferenceable(482) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8, !tbaa !135, !noalias !553
  %4 = load i32, ptr %3, align 4, !tbaa !134
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = load ptr, ptr %5, align 8, !tbaa !556
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  %.not.i = icmp eq ptr %3, %7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %12 = load ptr, ptr %11, align 8, !tbaa !223
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef 512) #29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %14 = load ptr, ptr %13, align 8, !tbaa !354
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %13, align 8, !tbaa !139
  %16 = load ptr, ptr %15, align 8, !tbaa !146
  store ptr %16, ptr %11, align 8, !tbaa !148
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 512
  store ptr %17, ptr %5, align 8, !tbaa !149
  br label %18

18:                                               ; preds = %8, %10
  %storemerge.i = phi ptr [ %9, %8 ], [ %16, %10 ]
  store ptr %storemerge.i, ptr %2, align 8, !tbaa !222
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !492
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #28
  store ptr %7, ptr %0, align 8, !tbaa !488
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
          to label %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !557

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #30
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !79
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #29
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !491

_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #31
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #32
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #30
  %31 = load ptr, ptr %0, align 8, !tbaa !488
  %32 = load i64, ptr %5, align 8, !tbaa !492
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #31
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE15_M_create_nodesEPPS3_S7_.exit: ; preds = %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !517
  %39 = load ptr, ptr %10, align 8, !tbaa !79
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !515
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !516
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !517
  %46 = load ptr, ptr %44, align 8, !tbaa !79
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !515
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !516
  store ptr %39, ptr %37, align 8, !tbaa !540
  %50 = and i64 %1, 63
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !541
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #32
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 7
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !412
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #28
  store ptr %7, ptr %0, align 8, !tbaa !409
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
          to label %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !146
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_.exit, !llvm.loop !558

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #30
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !146
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #29
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i, !llvm.loop !355

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #31
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #32
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #30
  %31 = load ptr, ptr %0, align 8, !tbaa !409
  %32 = load i64, ptr %5, align 8, !tbaa !412
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #31
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_.exit: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !139
  %39 = load ptr, ptr %10, align 8, !tbaa !146
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !148
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !149
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !139
  %46 = load ptr, ptr %44, align 8, !tbaa !146
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !148
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !149
  store ptr %39, ptr %37, align 8, !tbaa !222
  %50 = and i64 %1, 127
  %51 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !150
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #32
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #23

declare void @_ZN4cvc58internal4prop11TheoryProxy15notifyBacktrackEv(ptr noundef nonnull align 8 dereferenceable(521)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = load ptr, ptr %0, align 8, !tbaa !125
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !154
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
  store i64 0, ptr %5, align 8, !tbaa !82
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !124
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #31
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i64 0, ptr %31, align 8, !tbaa !82
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !82
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #29
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !125
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !124
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !154
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, %2
  ret void
}

declare i64 @_ZN4cvc58internal4prop11TheoryProxy22getNextDecisionRequestERbS3_(ptr noundef nonnull align 8 dereferenceable(521), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop11TheoryProxy11theoryCheckENS0_6theory6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(521), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4prop17CadicalPropagator16theory_propagateEv(ptr noundef nonnull align 8 dereferenceable(482) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  invoke void @_ZN4cvc58internal4prop11TheoryProxy15theoryPropagateERSt6vectorINS1_10SatLiteralESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(521) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit unwind label %18

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %.not89 = icmp eq ptr %5, %7
  br i1 %.not89, label %._crit_edge, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit51.lr.ph

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit51.lr.ph: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit51

._crit_edge.loopexit:                             ; preds = %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !69
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %11 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %5, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, label %12

12:                                               ; preds = %._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #29
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit: ; preds = %._crit_edge, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %30

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit51: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit51.lr.ph, %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit
  %.sroa.076.090 = phi ptr [ %5, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit51.lr.ph ], [ %27, %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit ]
  %20 = load ptr, ptr %8, align 8, !tbaa !541
  %21 = load ptr, ptr %9, align 8, !tbaa !542
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  %.not.i52 = icmp eq ptr %20, %22
  br i1 %.not.i52, label %26, label %23

23:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit51
  %24 = load i64, ptr %.sroa.076.090, align 8, !tbaa !82
  store i64 %24, ptr %20, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %25, ptr %8, align 8, !tbaa !541
  br label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit

26:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit51
  invoke void @_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.076.090)
          to label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit unwind label %28

_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit: ; preds = %23, %26
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.076.090, i64 8
  %.not = icmp eq ptr %27, %7
  br i1 %.not, label %._crit_edge.loopexit, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit51

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %28, %18
  %.pn20.pn = phi { ptr, i32 } [ %29, %28 ], [ %19, %18 ]
  %31 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i.i54 = icmp eq ptr %31, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit55, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #29
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit55

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit55: ; preds = %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn20.pn
}

declare void @_ZN4cvc58internal4prop11TheoryProxy18explainPropagationENS1_10SatLiteralERSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(521), i64, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal4prop11TheoryProxy15theoryNeedCheckEv(ptr noundef nonnull align 8 dereferenceable(521)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop11TheoryProxy15theoryPropagateERSt6vectorINS1_10SatLiteralESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(521), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !517
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !517
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !511
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !515
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !516
  %26 = load ptr, ptr %4, align 8, !tbaa !511
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #31
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !492
  %37 = load ptr, ptr %0, align 8, !tbaa !488
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !490
  br label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !79
  %47 = load ptr, ptr %3, align 8, !tbaa !541
  %48 = load i64, ptr %1, align 8, !tbaa !82
  store i64 %48, ptr %47, align 8, !tbaa !82
  store ptr %46, ptr %5, align 8, !tbaa !517
  store ptr %45, ptr %17, align 8, !tbaa !515
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !516
  store ptr %45, ptr %3, align 8, !tbaa !541
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !490
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !489
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !492
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !488
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN4cvc58internal4prop10SatLiteralES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN4cvc58internal4prop10SatLiteralES5_ET0_T_S7_S6_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN4cvc58internal4prop10SatLiteralES5_ET0_T_S7_S6_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN4cvc58internal4prop10SatLiteralES5_ET0_T_S7_S6_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE15_M_allocate_mapEm.exit, !prof !123

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #28
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN4cvc58internal4prop10SatLiteralES5_ET0_T_S7_S6_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN4cvc58internal4prop10SatLiteralES5_ET0_T_S7_S6_.exit26

_ZSt4copyIPPN4cvc58internal4prop10SatLiteralES5_ET0_T_S7_S6_.exit26: ; preds = %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !488
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #29
  store ptr %46, ptr %0, align 8, !tbaa !488
  store i64 %41, ptr %14, align 8, !tbaa !492
  br label %_ZSt4copyIPPN4cvc58internal4prop10SatLiteralES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN4cvc58internal4prop10SatLiteralES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN4cvc58internal4prop10SatLiteralES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN4cvc58internal4prop10SatLiteralES5_ET0_T_S7_S6_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !517
  %58 = load ptr, ptr %.0, align 8, !tbaa !79
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !515
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !516
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !517
  %64 = load ptr, ptr %63, align 8, !tbaa !79
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !515
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !516
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal4prop11TheoryProxy20isDecisionEngineDoneEv(ptr noundef nonnull align 8 dereferenceable(521)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE19_M_range_insert_auxIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEEEvSt15_Deque_iteratorIS3_RS3_S9_ET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = load ptr, ptr %1, align 8, !tbaa !511
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !540
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %64

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !539, !noalias !559
  %17 = ptrtoint ptr %10 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %9, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = sub nuw nsw i64 %9, %20
  tail call void @_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %23), !noalias !559
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !511, !noalias !562
  %.pre6.i = load ptr, ptr %15, align 8, !tbaa !515, !noalias !562
  %.pre7.i = ptrtoint ptr %.pre.i to i64
  %.pre8.i = ptrtoint ptr %.pre6.i to i64
  %.pre10.i = sub i64 %.pre7.i, %.pre8.i
  %.pre12.i = ashr exact i64 %.pre10.i, 3
  br label %24

24:                                               ; preds = %22, %14
  %.pre-phi13.i = phi i64 [ %.pre12.i, %22 ], [ %20, %14 ]
  %25 = phi ptr [ %.pre6.i, %22 ], [ %16, %14 ]
  %26 = phi ptr [ %.pre.i, %22 ], [ %12, %14 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !516, !noalias !562
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !517, !noalias !562
  %31 = sub nsw i64 0, %9
  %32 = sub nsw i64 %.pre-phi13.i, %9
  %33 = icmp sgt i64 %32, -1
  br i1 %33, label %34, label %40

34:                                               ; preds = %24
  %35 = icmp samesign ult i64 %32, 64
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = getelementptr inbounds [8 x i8], ptr %26, i64 %31
  br label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE28_M_reserve_elements_at_frontEm.exit

38:                                               ; preds = %34
  %39 = lshr i64 %32, 6
  br label %42

40:                                               ; preds = %24
  %41 = ashr i64 %32, 6
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i64 [ %39, %38 ], [ %41, %40 ]
  %44 = getelementptr inbounds [8 x i8], ptr %30, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !79, !noalias !562
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %47 = shl nsw i64 %43, 6
  %48 = sub nsw i64 %32, %47
  %49 = getelementptr inbounds [8 x i8], ptr %45, i64 %48
  br label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE28_M_reserve_elements_at_frontEm.exit: ; preds = %36, %42
  %.sroa.649.0 = phi ptr [ %25, %36 ], [ %45, %42 ]
  %.sroa.950.0 = phi ptr [ %28, %36 ], [ %46, %42 ]
  %.sroa.12.0 = phi ptr [ %30, %36 ], [ %44, %42 ]
  %storemerge.i.i.i.i = phi ptr [ %37, %36 ], [ %49, %42 ]
  %.not10.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not10.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_ES5_ET0_T_SF_SE_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE28_M_reserve_elements_at_frontEm.exit, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i
  %.sroa.01.011.i.i.i.i = phi ptr [ %54, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i ], [ %2, %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE28_M_reserve_elements_at_frontEm.exit ]
  %50 = phi ptr [ %63, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i ], [ %storemerge.i.i.i.i, %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE28_M_reserve_elements_at_frontEm.exit ]
  %51 = phi ptr [ %62, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i ], [ %.sroa.950.0, %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE28_M_reserve_elements_at_frontEm.exit ]
  %52 = phi ptr [ %61, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i ], [ %.sroa.12.0, %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE28_M_reserve_elements_at_frontEm.exit ]
  %53 = load i64, ptr %.sroa.01.011.i.i.i.i, align 8, !tbaa !82, !noalias !565
  store i64 %53, ptr %50, align 8, !tbaa !82, !noalias !565
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.01.011.i.i.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %56 = icmp eq ptr %55, %51
  br i1 %56, label %57, label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i

57:                                               ; preds = %.lr.ph.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !79, !noalias !565
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 512
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i

_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i: ; preds = %57, %.lr.ph.i.i.i.i
  %61 = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %58, %57 ]
  %62 = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %60, %57 ]
  %63 = phi ptr [ %55, %.lr.ph.i.i.i.i ], [ %59, %57 ]
  %.not.i.i.i.i = icmp eq ptr %54, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_ES5_ET0_T_SF_SE_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !574

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_ES5_ET0_T_SF_SE_RSaIT1_E.exit: ; preds = %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i, %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE28_M_reserve_elements_at_frontEm.exit
  store ptr %storemerge.i.i.i.i, ptr %11, align 8, !tbaa !79
  store ptr %.sroa.649.0, ptr %15, align 8, !tbaa !79
  store ptr %.sroa.950.0, ptr %27, align 8, !tbaa !79
  store ptr %.sroa.12.0, ptr %29, align 8, !tbaa !518
  br label %131

64:                                               ; preds = %4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !541
  %67 = icmp eq ptr %10, %66
  br i1 %67, label %68, label %121

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !542, !noalias !575
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %10 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = add nsw i64 %74, -1
  %76 = icmp ugt i64 %9, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  %78 = sub nuw nsw i64 %9, %75
  tail call void @_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %78), !noalias !575
  %.pre.i19 = load ptr, ptr %65, align 8, !tbaa !511, !noalias !578
  %.pre6.i20 = load ptr, ptr %69, align 8, !tbaa !516, !noalias !578
  %.pre7.i21 = ptrtoint ptr %.pre.i19 to i64
  br label %79

79:                                               ; preds = %77, %68
  %.pre-phi.i = phi i64 [ %.pre7.i21, %77 ], [ %72, %68 ]
  %80 = phi ptr [ %.pre6.i20, %77 ], [ %70, %68 ]
  %81 = phi ptr [ %.pre.i19, %77 ], [ %66, %68 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !515, !noalias !578
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = load ptr, ptr %84, align 8, !tbaa !517, !noalias !578
  %86 = ptrtoint ptr %83 to i64
  %87 = sub i64 %.pre-phi.i, %86
  %88 = ashr exact i64 %87, 3
  %89 = add nsw i64 %88, %9
  %90 = icmp sgt i64 %89, -1
  br i1 %90, label %91, label %97

91:                                               ; preds = %79
  %92 = icmp samesign ult i64 %89, 64
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %81, i64 %8
  br label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE27_M_reserve_elements_at_backEm.exit

95:                                               ; preds = %91
  %96 = lshr i64 %89, 6
  br label %99

97:                                               ; preds = %79
  %98 = ashr i64 %89, 6
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi i64 [ %96, %95 ], [ %98, %97 ]
  %101 = getelementptr inbounds [8 x i8], ptr %85, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !79, !noalias !578
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 512
  %104 = shl nsw i64 %100, 6
  %105 = sub nsw i64 %89, %104
  %106 = getelementptr inbounds [8 x i8], ptr %102, i64 %105
  br label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE27_M_reserve_elements_at_backEm.exit: ; preds = %93, %99
  %.sroa.539.0 = phi ptr [ %83, %93 ], [ %102, %99 ]
  %.sroa.7.0 = phi ptr [ %80, %93 ], [ %103, %99 ]
  %.sroa.9.0 = phi ptr [ %85, %93 ], [ %101, %99 ]
  %storemerge.i.i.i = phi ptr [ %94, %93 ], [ %106, %99 ]
  %.not10.i.i.i.i22 = icmp eq ptr %2, %3
  br i1 %.not10.i.i.i.i22, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_ES5_ET0_T_SF_SE_RSaIT1_E.exit31, label %.lr.ph.i.i.i.i23

.lr.ph.i.i.i.i23:                                 ; preds = %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE27_M_reserve_elements_at_backEm.exit, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i25
  %.sroa.01.011.i.i.i.i24 = phi ptr [ %111, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i25 ], [ %2, %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE27_M_reserve_elements_at_backEm.exit ]
  %107 = phi ptr [ %120, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i25 ], [ %81, %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE27_M_reserve_elements_at_backEm.exit ]
  %108 = phi ptr [ %119, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i25 ], [ %80, %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE27_M_reserve_elements_at_backEm.exit ]
  %109 = phi ptr [ %118, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i25 ], [ %85, %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE27_M_reserve_elements_at_backEm.exit ]
  %110 = load i64, ptr %.sroa.01.011.i.i.i.i24, align 8, !tbaa !82, !noalias !581
  store i64 %110, ptr %107, align 8, !tbaa !82, !noalias !581
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.01.011.i.i.i.i24, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %113 = icmp eq ptr %112, %108
  br i1 %113, label %114, label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i25

114:                                              ; preds = %.lr.ph.i.i.i.i23
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !79, !noalias !581
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 512
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i25

_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i25: ; preds = %114, %.lr.ph.i.i.i.i23
  %118 = phi ptr [ %109, %.lr.ph.i.i.i.i23 ], [ %115, %114 ]
  %119 = phi ptr [ %108, %.lr.ph.i.i.i.i23 ], [ %117, %114 ]
  %120 = phi ptr [ %112, %.lr.ph.i.i.i.i23 ], [ %116, %114 ]
  %.not.i.i.i.i26 = icmp eq ptr %111, %3
  br i1 %.not.i.i.i.i26, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_ES5_ET0_T_SF_SE_RSaIT1_E.exit31, label %.lr.ph.i.i.i.i23, !llvm.loop !574

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_ES5_ET0_T_SF_SE_RSaIT1_E.exit31: ; preds = %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i25, %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE27_M_reserve_elements_at_backEm.exit
  store ptr %storemerge.i.i.i, ptr %65, align 8, !tbaa !79
  store ptr %.sroa.539.0, ptr %82, align 8, !tbaa !79
  store ptr %.sroa.7.0, ptr %69, align 8, !tbaa !79
  store ptr %.sroa.9.0, ptr %84, align 8, !tbaa !518
  br label %131

121:                                              ; preds = %64
  store ptr %10, ptr %5, align 8, !tbaa !511
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !515
  store ptr %124, ptr %122, align 8, !tbaa !515
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !516
  store ptr %127, ptr %125, align 8, !tbaa !516
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !517
  store ptr %130, ptr %128, align 8, !tbaa !517
  call void @_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE13_M_insert_auxIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEEEvSt15_Deque_iteratorIS3_RS3_S9_ET_SG_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %5, ptr %2, ptr %3, i64 noundef %9)
  br label %131

131:                                              ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_ES5_ET0_T_SF_SE_RSaIT1_E.exit31, %121, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_ES5_ET0_T_SF_SE_RSaIT1_E.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE13_M_insert_auxIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEEEvSt15_Deque_iteratorIS3_RS3_S9_ET_SG_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr %2, ptr %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !517
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !517
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ne ptr %16, null
  %.neg.i = sext i1 %23 to i64
  %24 = add nsw i64 %22, %.neg.i
  %25 = shl nsw i64 %24, 6
  %26 = load ptr, ptr %1, align 8, !tbaa !511
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !515
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %25, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !516
  %36 = load ptr, ptr %14, align 8, !tbaa !511
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = add nsw i64 %33, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !517
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %20
  %47 = ashr exact i64 %46, 3
  %48 = icmp ne ptr %44, null
  %.neg.i.i = sext i1 %48 to i64
  %49 = add nsw i64 %47, %.neg.i.i
  %50 = shl nsw i64 %49, 6
  %51 = load ptr, ptr %42, align 8, !tbaa !511
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !515
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = add nsw i64 %50, %57
  %59 = add nsw i64 %58, %40
  %60 = lshr i64 %59, 1
  %61 = icmp ult i64 %41, %60
  br i1 %61, label %62, label %327

62:                                               ; preds = %5
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !539, !noalias !590
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %38, %65
  %67 = ashr exact i64 %66, 3
  %68 = icmp ugt i64 %4, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = sub nuw i64 %4, %67
  tail call void @_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %70), !noalias !590
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !511, !noalias !593
  %.pre6.i = load ptr, ptr %63, align 8, !tbaa !515, !noalias !593
  %.pre7.i = ptrtoint ptr %.pre.i to i64
  %.pre8.i = ptrtoint ptr %.pre6.i to i64
  %.pre10.i = sub i64 %.pre7.i, %.pre8.i
  %.pre12.i = ashr exact i64 %.pre10.i, 3
  %.pre361 = load ptr, ptr %34, align 8, !tbaa !516, !noalias !593
  %.pre362 = load ptr, ptr %17, align 8, !tbaa !517, !noalias !593
  br label %71

71:                                               ; preds = %69, %62
  %72 = phi ptr [ %.pre362, %69 ], [ %18, %62 ]
  %73 = phi ptr [ %.pre361, %69 ], [ %35, %62 ]
  %.pre-phi13.i = phi i64 [ %.pre12.i, %69 ], [ %67, %62 ]
  %74 = phi ptr [ %.pre6.i, %69 ], [ %64, %62 ]
  %75 = phi ptr [ %.pre.i, %69 ], [ %36, %62 ]
  %76 = sub nsw i64 0, %4
  %77 = sub nsw i64 %.pre-phi13.i, %4
  %78 = icmp sgt i64 %77, -1
  br i1 %78, label %79, label %85

79:                                               ; preds = %71
  %80 = icmp samesign ult i64 %77, 64
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = getelementptr inbounds [8 x i8], ptr %75, i64 %76
  br label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE28_M_reserve_elements_at_frontEm.exit

83:                                               ; preds = %79
  %84 = lshr i64 %77, 6
  br label %87

85:                                               ; preds = %71
  %86 = ashr i64 %77, 6
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi i64 [ %84, %83 ], [ %86, %85 ]
  %89 = getelementptr inbounds [8 x i8], ptr %72, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !79, !noalias !593
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 512
  %92 = shl nsw i64 %88, 6
  %93 = sub nsw i64 %77, %92
  %94 = getelementptr inbounds [8 x i8], ptr %90, i64 %93
  br label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE28_M_reserve_elements_at_frontEm.exit: ; preds = %81, %87
  %.sroa.8332.0 = phi ptr [ %74, %81 ], [ %90, %87 ]
  %.sroa.12336.0 = phi ptr [ %73, %81 ], [ %91, %87 ]
  %.sroa.16.0 = phi ptr [ %72, %81 ], [ %89, %87 ]
  %storemerge.i.i.i.i = phi ptr [ %82, %81 ], [ %94, %87 ]
  %95 = ptrtoint ptr %75 to i64
  %96 = ptrtoint ptr %74 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 3
  %99 = add nsw i64 %98, %41
  %100 = icmp sgt i64 %99, -1
  br i1 %100, label %101, label %107

101:                                              ; preds = %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE28_M_reserve_elements_at_frontEm.exit
  %102 = icmp samesign ult i64 %99, 64
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %41
  br label %_ZStplRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit

105:                                              ; preds = %101
  %106 = lshr i64 %99, 6
  br label %109

107:                                              ; preds = %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE28_M_reserve_elements_at_frontEm.exit
  %108 = ashr i64 %99, 6
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi i64 [ %106, %105 ], [ %108, %107 ]
  %111 = getelementptr inbounds [8 x i8], ptr %72, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !79, !noalias !596
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 512
  %114 = shl nsw i64 %110, 6
  %115 = sub nsw i64 %99, %114
  %116 = getelementptr inbounds [8 x i8], ptr %112, i64 %115
  br label %_ZStplRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit

_ZStplRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit: ; preds = %103, %109
  %.sroa.4319.0 = phi ptr [ %74, %103 ], [ %112, %109 ]
  %.sroa.6320.0 = phi ptr [ %73, %103 ], [ %113, %109 ]
  %.sroa.8321.0 = phi ptr [ %72, %103 ], [ %111, %109 ]
  %storemerge.i.i = phi ptr [ %104, %103 ], [ %116, %109 ]
  store ptr %storemerge.i.i, ptr %1, align 8, !tbaa !79
  store ptr %.sroa.4319.0, ptr %27, align 8, !tbaa !79
  %.sroa.6320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.6320.0, ptr %.sroa.6320.0..sroa_idx, align 8, !tbaa !79
  store ptr %.sroa.8321.0, ptr %15, align 8, !tbaa !518
  %.not = icmp slt i64 %41, %4
  br i1 %.not, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit, label %117

117:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit
  %118 = load ptr, ptr %14, align 8, !tbaa !511, !noalias !599
  %119 = load ptr, ptr %63, align 8, !tbaa !515, !noalias !599
  %120 = load ptr, ptr %34, align 8, !tbaa !516, !noalias !599
  %121 = load ptr, ptr %17, align 8, !tbaa !517, !noalias !599
  %122 = ptrtoint ptr %118 to i64
  %123 = ptrtoint ptr %119 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 3
  %126 = add nsw i64 %125, %4
  %127 = icmp sgt i64 %126, -1
  br i1 %127, label %128, label %134

128:                                              ; preds = %117
  %129 = icmp samesign ult i64 %126, 64
  br i1 %129, label %130, label %132

130:                                              ; preds = %128
  %131 = getelementptr inbounds [8 x i8], ptr %118, i64 %4
  br label %_ZStplRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit49

132:                                              ; preds = %128
  %133 = lshr i64 %126, 6
  br label %136

134:                                              ; preds = %117
  %135 = ashr i64 %126, 6
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi i64 [ %133, %132 ], [ %135, %134 ]
  %138 = getelementptr inbounds [8 x i8], ptr %121, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !79, !noalias !599
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 512
  %141 = shl nsw i64 %137, 6
  %142 = sub nsw i64 %126, %141
  %143 = getelementptr inbounds [8 x i8], ptr %139, i64 %142
  br label %_ZStplRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit49

_ZStplRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit49: ; preds = %130, %136
  %.sroa.6312.0 = phi ptr [ %119, %130 ], [ %139, %136 ]
  %.sroa.10314.0 = phi ptr [ %120, %130 ], [ %140, %136 ]
  %.sroa.14316.0 = phi ptr [ %121, %130 ], [ %138, %136 ]
  %storemerge.i.i48 = phi ptr [ %131, %130 ], [ %143, %136 ]
  %.not12.i.i.i.i.i = icmp eq ptr %118, %storemerge.i.i48
  br i1 %.not12.i.i.i.i.i, label %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZStplRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit49, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i
  %.sroa.9.0.i.i.i.i = phi ptr [ %.sroa.9.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i ], [ %121, %_ZStplRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit49 ]
  %144 = phi ptr [ %157, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i ], [ %120, %_ZStplRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit49 ]
  %145 = phi ptr [ %156, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i ], [ %118, %_ZStplRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit49 ]
  %146 = phi ptr [ %166, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i ], [ %storemerge.i.i.i.i, %_ZStplRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit49 ]
  %147 = phi ptr [ %165, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i ], [ %.sroa.12336.0, %_ZStplRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit49 ]
  %148 = phi ptr [ %164, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i ], [ %.sroa.16.0, %_ZStplRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit49 ]
  %149 = load i64, ptr %145, align 8, !tbaa !82, !noalias !602
  store i64 %149, ptr %146, align 8, !tbaa !82, !noalias !602
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %151 = icmp eq ptr %150, %144
  br i1 %151, label %152, label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i

152:                                              ; preds = %.lr.ph.i.i.i.i.i
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.i.i.i.i, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !79, !noalias !602
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 512
  br label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i

_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i: ; preds = %152, %.lr.ph.i.i.i.i.i
  %.sroa.9.1.i.i.i.i = phi ptr [ %153, %152 ], [ %.sroa.9.0.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %156 = phi ptr [ %154, %152 ], [ %150, %.lr.ph.i.i.i.i.i ]
  %157 = phi ptr [ %155, %152 ], [ %144, %.lr.ph.i.i.i.i.i ]
  %158 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %159 = icmp eq ptr %158, %147
  br i1 %159, label %160, label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i

160:                                              ; preds = %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !79, !noalias !602
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 512
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i

_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i: ; preds = %160, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i
  %164 = phi ptr [ %148, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i ], [ %161, %160 ]
  %165 = phi ptr [ %147, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i ], [ %163, %160 ]
  %166 = phi ptr [ %158, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i ], [ %162, %160 ]
  %.not.i.i.i.i.i = icmp eq ptr %156, %storemerge.i.i48
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !613

_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit: ; preds = %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i, %_ZStplRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit49
  store ptr %storemerge.i.i.i.i, ptr %14, align 8, !tbaa !79
  store ptr %.sroa.8332.0, ptr %63, align 8, !tbaa !79
  store ptr %.sroa.12336.0, ptr %34, align 8, !tbaa !79
  store ptr %.sroa.16.0, ptr %17, align 8, !tbaa !518
  %167 = load ptr, ptr %1, align 8, !tbaa !511
  %168 = load ptr, ptr %27, align 8, !tbaa !515
  %169 = load ptr, ptr %.sroa.6320.0..sroa_idx, align 8, !tbaa !516
  %170 = load ptr, ptr %15, align 8, !tbaa !517
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !614
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !617
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !617
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !617
  store ptr %storemerge.i.i48, ptr %10, align 8, !tbaa !511, !noalias !620
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.6312.0, ptr %171, align 8, !tbaa !515, !noalias !620
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.10314.0, ptr %172, align 8, !tbaa !516, !noalias !620
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.sroa.14316.0, ptr %173, align 8, !tbaa !517, !noalias !620
  store ptr %167, ptr %11, align 8, !tbaa !511, !noalias !620
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %168, ptr %174, align 8, !tbaa !515, !noalias !620
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %169, ptr %175, align 8, !tbaa !516, !noalias !620
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %170, ptr %176, align 8, !tbaa !517, !noalias !620
  store ptr %75, ptr %12, align 8, !tbaa !511, !noalias !620
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %74, ptr %177, align 8, !tbaa !515, !noalias !620
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %73, ptr %178, align 8, !tbaa !516, !noalias !620
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %72, ptr %179, align 8, !tbaa !517, !noalias !620
  invoke void @_ZSt15__copy_move_ditILb1EN4cvc58internal4prop10SatLiteralERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %13, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %180 unwind label %241

180:                                              ; preds = %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !617
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !617
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !617
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !614
  %181 = load ptr, ptr %1, align 8, !tbaa !511, !noalias !623
  %182 = load ptr, ptr %27, align 8, !tbaa !515, !noalias !623
  %183 = load ptr, ptr %.sroa.6320.0..sroa_idx, align 8, !tbaa !516, !noalias !623
  %184 = load ptr, ptr %15, align 8, !tbaa !517, !noalias !623
  %185 = ptrtoint ptr %181 to i64
  %186 = ptrtoint ptr %182 to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 3
  %189 = sub nsw i64 %188, %4
  %190 = icmp sgt i64 %189, -1
  br i1 %190, label %191, label %197

191:                                              ; preds = %180
  %192 = icmp samesign ult i64 %189, 64
  br i1 %192, label %193, label %195

193:                                              ; preds = %191
  %194 = getelementptr inbounds [8 x i8], ptr %181, i64 %76
  br label %_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit

195:                                              ; preds = %191
  %196 = lshr i64 %189, 6
  br label %199

197:                                              ; preds = %180
  %198 = ashr i64 %189, 6
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi i64 [ %196, %195 ], [ %198, %197 ]
  %201 = getelementptr inbounds [8 x i8], ptr %184, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !79, !noalias !623
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 512
  %204 = shl nsw i64 %200, 6
  %205 = sub nsw i64 %189, %204
  %206 = getelementptr inbounds [8 x i8], ptr %202, i64 %205
  br label %_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit

_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit: ; preds = %193, %199
  %.sroa.2275.0 = phi ptr [ %182, %193 ], [ %202, %199 ]
  %.sroa.5276.0 = phi ptr [ %183, %193 ], [ %203, %199 ]
  %.sroa.8277.0 = phi ptr [ %184, %193 ], [ %201, %199 ]
  %storemerge.i.i.i = phi ptr [ %194, %193 ], [ %206, %199 ]
  %207 = ptrtoint ptr %3 to i64
  %208 = ptrtoint ptr %2 to i64
  %209 = sub i64 %207, %208
  %210 = ashr exact i64 %209, 3
  %211 = icmp sgt i64 %210, 0
  br i1 %211, label %.lr.ph.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SF_SE_.exit

.lr.ph.i.i.i:                                     ; preds = %_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i
  %.sroa.04.0.i.i = phi ptr [ %storemerge.i.i.i.i50, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i ], [ %storemerge.i.i.i, %_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit ]
  %.sroa.45.0.i.i = phi ptr [ %.sroa.45.1.i.i, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i ], [ %.sroa.2275.0, %_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit ]
  %.sroa.8.0.i.i = phi ptr [ %.sroa.8.1.i.i, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i ], [ %.sroa.5276.0, %_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit ]
  %.sroa.12.0.i.i = phi ptr [ %.sroa.12.1.i.i, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i ], [ %.sroa.8277.0, %_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit ]
  %.014.i.i.i = phi ptr [ %216, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i ], [ %2, %_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit ]
  %storemerge13.i.i.i = phi i64 [ %239, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i ], [ %210, %_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit ]
  %212 = ptrtoint ptr %.sroa.8.0.i.i to i64
  %213 = ptrtoint ptr %.sroa.04.0.i.i to i64
  %214 = sub i64 %212, %213
  %215 = ashr exact i64 %214, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.smin.i64(i64 %215, i64 %storemerge13.i.i.i)
  %.idx12.i.i.i = shl nsw i64 %.sroa.speculated.i.i.i, 3
  %216 = getelementptr inbounds i8, ptr %.014.i.i.i, i64 %.idx12.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.8.0.i.i, %.sroa.04.0.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i.i.i, label %217

217:                                              ; preds = %.lr.ph.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.04.0.i.i, ptr align 8 %.014.i.i.i, i64 %.idx12.i.i.i, i1 false), !noalias !626
  br label %_ZSt14__copy_move_a1ILb0EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i.i.i

_ZSt14__copy_move_a1ILb0EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i.i.i: ; preds = %217, %.lr.ph.i.i.i
  %218 = ptrtoint ptr %.sroa.45.0.i.i to i64
  %219 = sub i64 %213, %218
  %220 = ashr exact i64 %219, 3
  %221 = add nsw i64 %.sroa.speculated.i.i.i, %220
  %222 = icmp sgt i64 %221, -1
  br i1 %222, label %223, label %229

223:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i.i.i
  %224 = icmp samesign ult i64 %221, 64
  br i1 %224, label %225, label %227

225:                                              ; preds = %223
  %226 = getelementptr inbounds [8 x i8], ptr %.sroa.04.0.i.i, i64 %.sroa.speculated.i.i.i
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i

227:                                              ; preds = %223
  %228 = lshr i64 %221, 6
  br label %231

229:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i.i.i
  %230 = ashr i64 %221, 6
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi i64 [ %228, %227 ], [ %230, %229 ]
  %233 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0.i.i, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !79, !noalias !626
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 512
  %236 = shl nsw i64 %232, 6
  %237 = sub nsw i64 %221, %236
  %238 = getelementptr inbounds [8 x i8], ptr %234, i64 %237
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i

_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i: ; preds = %231, %225
  %.sroa.45.1.i.i = phi ptr [ %.sroa.45.0.i.i, %225 ], [ %234, %231 ]
  %.sroa.8.1.i.i = phi ptr [ %.sroa.8.0.i.i, %225 ], [ %235, %231 ]
  %.sroa.12.1.i.i = phi ptr [ %.sroa.12.0.i.i, %225 ], [ %233, %231 ]
  %storemerge.i.i.i.i50 = phi ptr [ %226, %225 ], [ %238, %231 ]
  %239 = sub nsw i64 %storemerge13.i.i.i, %.sroa.speculated.i.i.i
  %240 = icmp sgt i64 %239, 0
  br i1 %240, label %.lr.ph.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SF_SE_.exit, !llvm.loop !633

241:                                              ; preds = %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %.1 = extractvalue { ptr, i32 } %242, 0
  %243 = call ptr @__cxa_begin_catch(ptr %.1) #30
  %244 = load ptr, ptr %17, align 8, !tbaa !489
  %245 = icmp ult ptr %.sroa.16.0, %244
  br i1 %245, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit: ; preds = %_ZStplRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit
  %246 = sub nsw i64 %4, %41
  %.idx = shl nsw i64 %246, 3
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %248 = load ptr, ptr %14, align 8, !tbaa !511
  %.not12.i.i.i.i.i.i = icmp eq ptr %248, %storemerge.i.i
  br i1 %.not12.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i, label %.lr.ph.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit
  %249 = load ptr, ptr %17, align 8, !tbaa !517
  %250 = load ptr, ptr %34, align 8, !tbaa !516
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i.i
  %.sroa.9.0.i.i.i.i.i = phi ptr [ %.sroa.9.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %249, %.lr.ph.i.i.i.i.i.i.preheader ]
  %251 = phi ptr [ %264, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %250, %.lr.ph.i.i.i.i.i.i.preheader ]
  %252 = phi ptr [ %263, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %248, %.lr.ph.i.i.i.i.i.i.preheader ]
  %253 = phi ptr [ %273, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %storemerge.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader ]
  %254 = phi ptr [ %272, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %.sroa.12336.0, %.lr.ph.i.i.i.i.i.i.preheader ]
  %255 = phi ptr [ %271, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %.sroa.16.0, %.lr.ph.i.i.i.i.i.i.preheader ]
  %256 = load i64, ptr %252, align 8, !tbaa !82, !noalias !634
  store i64 %256, ptr %253, align 8, !tbaa !82, !noalias !634
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %258 = icmp eq ptr %257, %251
  br i1 %258, label %259, label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i.i

259:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.i.i.i.i.i, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !79, !noalias !634
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 512
  br label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i.i

_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i.i: ; preds = %259, %.lr.ph.i.i.i.i.i.i
  %.sroa.9.1.i.i.i.i.i = phi ptr [ %260, %259 ], [ %.sroa.9.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %263 = phi ptr [ %261, %259 ], [ %257, %.lr.ph.i.i.i.i.i.i ]
  %264 = phi ptr [ %262, %259 ], [ %251, %.lr.ph.i.i.i.i.i.i ]
  %265 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %266 = icmp eq ptr %265, %254
  br i1 %266, label %267, label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i.i

267:                                              ; preds = %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i.i
  %268 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !79, !noalias !634
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 512
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i.i: ; preds = %267, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i.i
  %271 = phi ptr [ %255, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i.i ], [ %268, %267 ]
  %272 = phi ptr [ %254, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i.i ], [ %270, %267 ]
  %273 = phi ptr [ %265, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i.i ], [ %269, %267 ]
  %.not.i.i.i.i.i.i51 = icmp eq ptr %263, %storemerge.i.i
  br i1 %.not.i.i.i.i.i.i51, label %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !613

_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i: ; preds = %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit
  %.lcssa9.i.i.i.i.i.i = phi ptr [ %.sroa.16.0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ], [ %271, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i.i ]
  %.lcssa7.i.i.i.i.i.i = phi ptr [ %.sroa.12336.0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ], [ %272, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i.i ]
  %.lcssa.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ], [ %273, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i.i ]
  %.not10.i.i.i.i.i = icmp eq i64 %4, %41
  br i1 %.not10.i.i.i.i.i, label %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS4_SaIS4_EEEES7_SB_ET1_T_SF_T0_SG_SE_RT2_.exit, label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i53
  %.sroa.01.011.i.i.i.i.i = phi ptr [ %278, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i53 ], [ %2, %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i ]
  %274 = phi ptr [ %287, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i53 ], [ %.lcssa.i.i.i.i.i.i, %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i ]
  %275 = phi ptr [ %286, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i53 ], [ %.lcssa7.i.i.i.i.i.i, %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i ]
  %276 = phi ptr [ %285, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i53 ], [ %.lcssa9.i.i.i.i.i.i, %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i ]
  %277 = load i64, ptr %.sroa.01.011.i.i.i.i.i, align 8, !tbaa !82, !noalias !647
  store i64 %277, ptr %274, align 8, !tbaa !82, !noalias !647
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.01.011.i.i.i.i.i, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %280 = icmp eq ptr %279, %275
  br i1 %280, label %281, label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i53

281:                                              ; preds = %.lr.ph.i.i.i.i.i52
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !79, !noalias !647
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 512
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i53

_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i53: ; preds = %281, %.lr.ph.i.i.i.i.i52
  %285 = phi ptr [ %276, %.lr.ph.i.i.i.i.i52 ], [ %282, %281 ]
  %286 = phi ptr [ %275, %.lr.ph.i.i.i.i.i52 ], [ %284, %281 ]
  %287 = phi ptr [ %279, %.lr.ph.i.i.i.i.i52 ], [ %283, %281 ]
  %.not.i.i.i.i.i54 = icmp eq ptr %278, %247
  br i1 %.not.i.i.i.i.i54, label %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS4_SaIS4_EEEES7_SB_ET1_T_SF_T0_SG_SE_RT2_.exit, label %.lr.ph.i.i.i.i.i52, !llvm.loop !574

_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS4_SaIS4_EEEES7_SB_ET1_T_SF_T0_SG_SE_RT2_.exit: ; preds = %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i53, %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i
  store ptr %storemerge.i.i.i.i, ptr %14, align 8, !tbaa !79
  store ptr %.sroa.8332.0, ptr %63, align 8, !tbaa !79
  store ptr %.sroa.12336.0, ptr %34, align 8, !tbaa !79
  store ptr %.sroa.16.0, ptr %17, align 8, !tbaa !518
  %288 = ptrtoint ptr %3 to i64
  %289 = ptrtoint ptr %247 to i64
  %290 = sub i64 %288, %289
  %291 = ashr exact i64 %290, 3
  %292 = icmp sgt i64 %291, 0
  br i1 %292, label %.lr.ph.i.i.i60, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SF_SE_.exit

.lr.ph.i.i.i60:                                   ; preds = %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS4_SaIS4_EEEES7_SB_ET1_T_SF_T0_SG_SE_RT2_.exit, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i71
  %.sroa.04.0.i.i61 = phi ptr [ %storemerge.i.i.i.i75, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i71 ], [ %75, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS4_SaIS4_EEEES7_SB_ET1_T_SF_T0_SG_SE_RT2_.exit ]
  %.sroa.45.0.i.i62 = phi ptr [ %.sroa.45.1.i.i72, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i71 ], [ %74, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS4_SaIS4_EEEES7_SB_ET1_T_SF_T0_SG_SE_RT2_.exit ]
  %.sroa.8.0.i.i63 = phi ptr [ %.sroa.8.1.i.i73, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i71 ], [ %73, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS4_SaIS4_EEEES7_SB_ET1_T_SF_T0_SG_SE_RT2_.exit ]
  %.sroa.12.0.i.i64 = phi ptr [ %.sroa.12.1.i.i74, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i71 ], [ %72, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS4_SaIS4_EEEES7_SB_ET1_T_SF_T0_SG_SE_RT2_.exit ]
  %.014.i.i.i65 = phi ptr [ %297, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i71 ], [ %247, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS4_SaIS4_EEEES7_SB_ET1_T_SF_T0_SG_SE_RT2_.exit ]
  %storemerge13.i.i.i66 = phi i64 [ %320, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i71 ], [ %291, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS4_SaIS4_EEEES7_SB_ET1_T_SF_T0_SG_SE_RT2_.exit ]
  %293 = ptrtoint ptr %.sroa.8.0.i.i63 to i64
  %294 = ptrtoint ptr %.sroa.04.0.i.i61 to i64
  %295 = sub i64 %293, %294
  %296 = ashr exact i64 %295, 3
  %.sroa.speculated.i.i.i67 = tail call i64 @llvm.smin.i64(i64 %296, i64 %storemerge13.i.i.i66)
  %.idx12.i.i.i68 = shl nsw i64 %.sroa.speculated.i.i.i67, 3
  %297 = getelementptr inbounds i8, ptr %.014.i.i.i65, i64 %.idx12.i.i.i68
  %.not.i.i.i.i.i.i69 = icmp eq ptr %.sroa.8.0.i.i63, %.sroa.04.0.i.i61
  br i1 %.not.i.i.i.i.i.i69, label %_ZSt14__copy_move_a1ILb0EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i.i.i70, label %298

298:                                              ; preds = %.lr.ph.i.i.i60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.04.0.i.i61, ptr align 8 %.014.i.i.i65, i64 %.idx12.i.i.i68, i1 false), !noalias !656
  br label %_ZSt14__copy_move_a1ILb0EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i.i.i70

_ZSt14__copy_move_a1ILb0EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i.i.i70: ; preds = %298, %.lr.ph.i.i.i60
  %299 = ptrtoint ptr %.sroa.45.0.i.i62 to i64
  %300 = sub i64 %294, %299
  %301 = ashr exact i64 %300, 3
  %302 = add nsw i64 %.sroa.speculated.i.i.i67, %301
  %303 = icmp sgt i64 %302, -1
  br i1 %303, label %304, label %310

304:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i.i.i70
  %305 = icmp samesign ult i64 %302, 64
  br i1 %305, label %306, label %308

306:                                              ; preds = %304
  %307 = getelementptr inbounds [8 x i8], ptr %.sroa.04.0.i.i61, i64 %.sroa.speculated.i.i.i67
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i71

308:                                              ; preds = %304
  %309 = lshr i64 %302, 6
  br label %312

310:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i.i.i70
  %311 = ashr i64 %302, 6
  br label %312

312:                                              ; preds = %310, %308
  %313 = phi i64 [ %309, %308 ], [ %311, %310 ]
  %314 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0.i.i64, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !79, !noalias !656
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 512
  %317 = shl nsw i64 %313, 6
  %318 = sub nsw i64 %302, %317
  %319 = getelementptr inbounds [8 x i8], ptr %315, i64 %318
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i71

_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i71: ; preds = %312, %306
  %.sroa.45.1.i.i72 = phi ptr [ %.sroa.45.0.i.i62, %306 ], [ %315, %312 ]
  %.sroa.8.1.i.i73 = phi ptr [ %.sroa.8.0.i.i63, %306 ], [ %316, %312 ]
  %.sroa.12.1.i.i74 = phi ptr [ %.sroa.12.0.i.i64, %306 ], [ %314, %312 ]
  %storemerge.i.i.i.i75 = phi ptr [ %307, %306 ], [ %319, %312 ]
  %320 = sub nsw i64 %storemerge13.i.i.i66, %.sroa.speculated.i.i.i67
  %321 = icmp sgt i64 %320, 0
  br i1 %321, label %.lr.ph.i.i.i60, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SF_SE_.exit, !llvm.loop !633

.lr.ph.i:                                         ; preds = %241, %.lr.ph.i
  %.06.i = phi ptr [ %323, %.lr.ph.i ], [ %.sroa.16.0, %241 ]
  %322 = load ptr, ptr %.06.i, align 8, !tbaa !79
  call void @_ZdlPvm(ptr noundef %322, i64 noundef 512) #29
  %323 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %324 = icmp ult ptr %323, %244
  br i1 %324, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit, !llvm.loop !491

_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit: ; preds = %.lr.ph.i, %241
  invoke void @__cxa_rethrow() #31
          to label %573 unwind label %325

325:                                              ; preds = %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit
  %326 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %569 unwind label %570

327:                                              ; preds = %5
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %329 = load ptr, ptr %328, align 8, !tbaa !542, !noalias !663
  %330 = ptrtoint ptr %329 to i64
  %331 = sub i64 %330, %54
  %332 = ashr exact i64 %331, 3
  %333 = add nsw i64 %332, -1
  %334 = icmp ugt i64 %4, %333
  br i1 %334, label %335, label %337

335:                                              ; preds = %327
  %336 = sub nuw i64 %4, %333
  tail call void @_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %336), !noalias !663
  %.pre.i78 = load ptr, ptr %42, align 8, !tbaa !511, !noalias !666
  %.pre6.i79 = load ptr, ptr %328, align 8, !tbaa !516, !noalias !666
  %.pre7.i80 = ptrtoint ptr %.pre.i78 to i64
  %.pre = load ptr, ptr %52, align 8, !tbaa !515, !noalias !666
  %.pre360 = load ptr, ptr %43, align 8, !tbaa !517, !noalias !666
  %.pre363 = ptrtoint ptr %.pre to i64
  %.pre364 = sub i64 %.pre7.i80, %.pre363
  %.pre366 = ashr exact i64 %.pre364, 3
  br label %337

337:                                              ; preds = %335, %327
  %.pre-phi367 = phi i64 [ %.pre366, %335 ], [ %57, %327 ]
  %.pre-phi = phi i64 [ %.pre363, %335 ], [ %55, %327 ]
  %338 = phi ptr [ %.pre360, %335 ], [ %44, %327 ]
  %339 = phi ptr [ %.pre, %335 ], [ %53, %327 ]
  %340 = phi ptr [ %.pre6.i79, %335 ], [ %329, %327 ]
  %341 = phi ptr [ %.pre.i78, %335 ], [ %51, %327 ]
  %342 = add nsw i64 %.pre-phi367, %4
  %343 = icmp sgt i64 %342, -1
  br i1 %343, label %344, label %350

344:                                              ; preds = %337
  %345 = icmp samesign ult i64 %342, 64
  br i1 %345, label %346, label %348

346:                                              ; preds = %344
  %347 = getelementptr inbounds [8 x i8], ptr %341, i64 %4
  br label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE27_M_reserve_elements_at_backEm.exit

348:                                              ; preds = %344
  %349 = lshr i64 %342, 6
  br label %352

350:                                              ; preds = %337
  %351 = ashr i64 %342, 6
  br label %352

352:                                              ; preds = %350, %348
  %353 = phi i64 [ %349, %348 ], [ %351, %350 ]
  %354 = getelementptr inbounds [8 x i8], ptr %338, i64 %353
  %355 = load ptr, ptr %354, align 8, !tbaa !79, !noalias !666
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 512
  %357 = shl nsw i64 %353, 6
  %358 = sub nsw i64 %342, %357
  %359 = getelementptr inbounds [8 x i8], ptr %355, i64 %358
  br label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE27_M_reserve_elements_at_backEm.exit: ; preds = %346, %352
  %.sroa.6235.0 = phi ptr [ %339, %346 ], [ %355, %352 ]
  %.sroa.8238.0 = phi ptr [ %340, %346 ], [ %356, %352 ]
  %.sroa.10241.0 = phi ptr [ %338, %346 ], [ %354, %352 ]
  %storemerge.i.i.i77 = phi ptr [ %347, %346 ], [ %359, %352 ]
  %360 = sub i64 %58, %33
  %361 = sub nsw i64 0, %360
  %362 = ptrtoint ptr %341 to i64
  %363 = sub i64 %362, %.pre-phi
  %364 = ashr exact i64 %363, 3
  %365 = sub nsw i64 %364, %360
  %366 = icmp sgt i64 %365, -1
  br i1 %366, label %367, label %373

367:                                              ; preds = %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE27_M_reserve_elements_at_backEm.exit
  %368 = icmp samesign ult i64 %365, 64
  br i1 %368, label %369, label %371

369:                                              ; preds = %367
  %370 = getelementptr inbounds [8 x i8], ptr %341, i64 %361
  br label %_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit82

371:                                              ; preds = %367
  %372 = lshr i64 %365, 6
  br label %375

373:                                              ; preds = %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE27_M_reserve_elements_at_backEm.exit
  %374 = ashr i64 %365, 6
  br label %375

375:                                              ; preds = %373, %371
  %376 = phi i64 [ %372, %371 ], [ %374, %373 ]
  %377 = getelementptr inbounds [8 x i8], ptr %338, i64 %376
  %378 = load ptr, ptr %377, align 8, !tbaa !79, !noalias !669
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 512
  %380 = shl nsw i64 %376, 6
  %381 = sub nsw i64 %365, %380
  %382 = getelementptr inbounds [8 x i8], ptr %378, i64 %381
  br label %_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit82

_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit82: ; preds = %369, %375
  %.sroa.4229.0 = phi ptr [ %339, %369 ], [ %378, %375 ]
  %.sroa.6230.0 = phi ptr [ %340, %369 ], [ %379, %375 ]
  %.sroa.8.0 = phi ptr [ %338, %369 ], [ %377, %375 ]
  %storemerge.i.i.i81 = phi ptr [ %370, %369 ], [ %382, %375 ]
  store ptr %storemerge.i.i.i81, ptr %1, align 8, !tbaa !79
  store ptr %.sroa.4229.0, ptr %27, align 8, !tbaa !79
  %.sroa.6230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.6230.0, ptr %.sroa.6230.0..sroa_idx, align 8, !tbaa !79
  store ptr %.sroa.8.0, ptr %15, align 8, !tbaa !518
  %383 = icmp sgt i64 %360, %4
  %384 = load ptr, ptr %328, align 8, !tbaa !516
  %385 = load ptr, ptr %43, align 8, !tbaa !517
  br i1 %383, label %386, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit119

386:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit82
  %387 = load ptr, ptr %42, align 8, !tbaa !511, !noalias !672
  %388 = load ptr, ptr %52, align 8, !tbaa !515, !noalias !672
  %389 = sub nsw i64 0, %4
  %390 = ptrtoint ptr %387 to i64
  %391 = ptrtoint ptr %388 to i64
  %392 = sub i64 %390, %391
  %393 = ashr exact i64 %392, 3
  %394 = sub nsw i64 %393, %4
  %395 = icmp sgt i64 %394, -1
  br i1 %395, label %396, label %402

396:                                              ; preds = %386
  %397 = icmp samesign ult i64 %394, 64
  br i1 %397, label %398, label %400

398:                                              ; preds = %396
  %399 = getelementptr inbounds [8 x i8], ptr %387, i64 %389
  br label %_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit84

400:                                              ; preds = %396
  %401 = lshr i64 %394, 6
  br label %404

402:                                              ; preds = %386
  %403 = ashr i64 %394, 6
  br label %404

404:                                              ; preds = %402, %400
  %405 = phi i64 [ %401, %400 ], [ %403, %402 ]
  %406 = getelementptr inbounds [8 x i8], ptr %385, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !79, !noalias !672
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 512
  %409 = shl nsw i64 %405, 6
  %410 = sub nsw i64 %394, %409
  %411 = getelementptr inbounds [8 x i8], ptr %407, i64 %410
  br label %_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit84

_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit84: ; preds = %398, %404
  %.sroa.6224.0 = phi ptr [ %388, %398 ], [ %407, %404 ]
  %.sroa.10.0 = phi ptr [ %384, %398 ], [ %408, %404 ]
  %.sroa.14.0 = phi ptr [ %385, %398 ], [ %406, %404 ]
  %storemerge.i.i.i83 = phi ptr [ %399, %398 ], [ %411, %404 ]
  %.not12.i.i.i.i.i85 = icmp eq ptr %storemerge.i.i.i83, %387
  br i1 %.not12.i.i.i.i.i85, label %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit96, label %.lr.ph.i.i.i.i.i86

.lr.ph.i.i.i.i.i86:                               ; preds = %_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit84, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i90
  %.sroa.9.0.i.i.i.i87 = phi ptr [ %.sroa.9.1.i.i.i.i89, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i90 ], [ %.sroa.14.0, %_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit84 ]
  %412 = phi ptr [ %425, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i90 ], [ %.sroa.10.0, %_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit84 ]
  %413 = phi ptr [ %424, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i90 ], [ %storemerge.i.i.i83, %_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit84 ]
  %414 = phi ptr [ %434, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i90 ], [ %387, %_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit84 ]
  %415 = phi ptr [ %433, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i90 ], [ %384, %_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit84 ]
  %416 = phi ptr [ %432, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i90 ], [ %385, %_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit84 ]
  %417 = load i64, ptr %413, align 8, !tbaa !82, !noalias !675
  store i64 %417, ptr %414, align 8, !tbaa !82, !noalias !675
  %418 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %419 = icmp eq ptr %418, %412
  br i1 %419, label %420, label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i88

420:                                              ; preds = %.lr.ph.i.i.i.i.i86
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.i.i.i.i87, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !79, !noalias !675
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 512
  br label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i88

_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i88: ; preds = %420, %.lr.ph.i.i.i.i.i86
  %.sroa.9.1.i.i.i.i89 = phi ptr [ %421, %420 ], [ %.sroa.9.0.i.i.i.i87, %.lr.ph.i.i.i.i.i86 ]
  %424 = phi ptr [ %422, %420 ], [ %418, %.lr.ph.i.i.i.i.i86 ]
  %425 = phi ptr [ %423, %420 ], [ %412, %.lr.ph.i.i.i.i.i86 ]
  %426 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %427 = icmp eq ptr %426, %415
  br i1 %427, label %428, label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i90

428:                                              ; preds = %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i88
  %429 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %430 = load ptr, ptr %429, align 8, !tbaa !79, !noalias !675
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 512
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i90

_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i90: ; preds = %428, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i88
  %432 = phi ptr [ %416, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i88 ], [ %429, %428 ]
  %433 = phi ptr [ %415, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i88 ], [ %431, %428 ]
  %434 = phi ptr [ %426, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i88 ], [ %430, %428 ]
  %.not.i.i.i.i.i91 = icmp eq ptr %424, %387
  br i1 %.not.i.i.i.i.i91, label %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit96, label %.lr.ph.i.i.i.i.i86, !llvm.loop !613

_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit96: ; preds = %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i90, %_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit84
  store ptr %storemerge.i.i.i77, ptr %42, align 8, !tbaa !79
  store ptr %.sroa.6235.0, ptr %52, align 8, !tbaa !79
  store ptr %.sroa.8238.0, ptr %328, align 8, !tbaa !79
  store ptr %.sroa.10241.0, ptr %43, align 8, !tbaa !518
  %435 = load ptr, ptr %1, align 8, !tbaa !511
  %436 = load ptr, ptr %27, align 8, !tbaa !515
  %437 = load ptr, ptr %.sroa.6230.0..sroa_idx, align 8, !tbaa !516
  %438 = load ptr, ptr %15, align 8, !tbaa !517
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !686
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !689
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !689
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !689
  store ptr %435, ptr %6, align 8, !tbaa !511, !noalias !692
  %439 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %436, ptr %439, align 8, !tbaa !515, !noalias !692
  %440 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %437, ptr %440, align 8, !tbaa !516, !noalias !692
  %441 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %438, ptr %441, align 8, !tbaa !517, !noalias !692
  store ptr %storemerge.i.i.i83, ptr %7, align 8, !tbaa !511, !noalias !692
  %442 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.6224.0, ptr %442, align 8, !tbaa !515, !noalias !692
  %443 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.10.0, ptr %443, align 8, !tbaa !516, !noalias !692
  %444 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.sroa.14.0, ptr %444, align 8, !tbaa !517, !noalias !692
  store ptr %341, ptr %8, align 8, !tbaa !511, !noalias !692
  %445 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %339, ptr %445, align 8, !tbaa !515, !noalias !692
  %446 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %340, ptr %446, align 8, !tbaa !516, !noalias !692
  %447 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %338, ptr %447, align 8, !tbaa !517, !noalias !692
  invoke void @_ZSt24__copy_move_backward_ditILb1EN4cvc58internal4prop10SatLiteralERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %448 unwind label %487

448:                                              ; preds = %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit96
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !689
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !689
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !689
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !686
  %449 = ptrtoint ptr %3 to i64
  %450 = ptrtoint ptr %2 to i64
  %451 = sub i64 %449, %450
  %452 = ashr exact i64 %451, 3
  %453 = icmp sgt i64 %452, 0
  br i1 %453, label %.lr.ph.i.i.i99.preheader, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SF_SE_.exit

.lr.ph.i.i.i99.preheader:                         ; preds = %448
  %454 = load ptr, ptr %15, align 8, !tbaa !517
  %455 = load ptr, ptr %.sroa.6230.0..sroa_idx, align 8, !tbaa !516
  %456 = load ptr, ptr %27, align 8, !tbaa !515
  %457 = load ptr, ptr %1, align 8, !tbaa !511
  br label %.lr.ph.i.i.i99

.lr.ph.i.i.i99:                                   ; preds = %.lr.ph.i.i.i99.preheader, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i110
  %.sroa.04.0.i.i100 = phi ptr [ %storemerge.i.i.i.i114, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i110 ], [ %457, %.lr.ph.i.i.i99.preheader ]
  %.sroa.45.0.i.i101 = phi ptr [ %.sroa.45.1.i.i111, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i110 ], [ %456, %.lr.ph.i.i.i99.preheader ]
  %.sroa.8.0.i.i102 = phi ptr [ %.sroa.8.1.i.i112, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i110 ], [ %455, %.lr.ph.i.i.i99.preheader ]
  %.sroa.12.0.i.i103 = phi ptr [ %.sroa.12.1.i.i113, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i110 ], [ %454, %.lr.ph.i.i.i99.preheader ]
  %.014.i.i.i104 = phi ptr [ %462, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i110 ], [ %2, %.lr.ph.i.i.i99.preheader ]
  %storemerge13.i.i.i105 = phi i64 [ %485, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i110 ], [ %452, %.lr.ph.i.i.i99.preheader ]
  %458 = ptrtoint ptr %.sroa.8.0.i.i102 to i64
  %459 = ptrtoint ptr %.sroa.04.0.i.i100 to i64
  %460 = sub i64 %458, %459
  %461 = ashr exact i64 %460, 3
  %.sroa.speculated.i.i.i106 = call i64 @llvm.smin.i64(i64 %461, i64 %storemerge13.i.i.i105)
  %.idx12.i.i.i107 = shl nsw i64 %.sroa.speculated.i.i.i106, 3
  %462 = getelementptr inbounds i8, ptr %.014.i.i.i104, i64 %.idx12.i.i.i107
  %.not.i.i.i.i.i.i108 = icmp eq ptr %.sroa.8.0.i.i102, %.sroa.04.0.i.i100
  br i1 %.not.i.i.i.i.i.i108, label %_ZSt14__copy_move_a1ILb0EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i.i.i109, label %463

463:                                              ; preds = %.lr.ph.i.i.i99
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.04.0.i.i100, ptr align 8 %.014.i.i.i104, i64 %.idx12.i.i.i107, i1 false), !noalias !695
  br label %_ZSt14__copy_move_a1ILb0EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i.i.i109

_ZSt14__copy_move_a1ILb0EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i.i.i109: ; preds = %463, %.lr.ph.i.i.i99
  %464 = ptrtoint ptr %.sroa.45.0.i.i101 to i64
  %465 = sub i64 %459, %464
  %466 = ashr exact i64 %465, 3
  %467 = add nsw i64 %.sroa.speculated.i.i.i106, %466
  %468 = icmp sgt i64 %467, -1
  br i1 %468, label %469, label %475

469:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i.i.i109
  %470 = icmp samesign ult i64 %467, 64
  br i1 %470, label %471, label %473

471:                                              ; preds = %469
  %472 = getelementptr inbounds [8 x i8], ptr %.sroa.04.0.i.i100, i64 %.sroa.speculated.i.i.i106
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i110

473:                                              ; preds = %469
  %474 = lshr i64 %467, 6
  br label %477

475:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i.i.i109
  %476 = ashr i64 %467, 6
  br label %477

477:                                              ; preds = %475, %473
  %478 = phi i64 [ %474, %473 ], [ %476, %475 ]
  %479 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0.i.i103, i64 %478
  %480 = load ptr, ptr %479, align 8, !tbaa !79, !noalias !695
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 512
  %482 = shl nsw i64 %478, 6
  %483 = sub nsw i64 %467, %482
  %484 = getelementptr inbounds [8 x i8], ptr %480, i64 %483
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i110

_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i110: ; preds = %477, %471
  %.sroa.45.1.i.i111 = phi ptr [ %.sroa.45.0.i.i101, %471 ], [ %480, %477 ]
  %.sroa.8.1.i.i112 = phi ptr [ %.sroa.8.0.i.i102, %471 ], [ %481, %477 ]
  %.sroa.12.1.i.i113 = phi ptr [ %.sroa.12.0.i.i103, %471 ], [ %479, %477 ]
  %storemerge.i.i.i.i114 = phi ptr [ %472, %471 ], [ %484, %477 ]
  %485 = sub nsw i64 %storemerge13.i.i.i105, %.sroa.speculated.i.i.i106
  %486 = icmp sgt i64 %485, 0
  br i1 %486, label %.lr.ph.i.i.i99, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SF_SE_.exit, !llvm.loop !633

487:                                              ; preds = %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit96
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %.5 = extractvalue { ptr, i32 } %488, 0
  %489 = call ptr @__cxa_begin_catch(ptr %.5) #30
  %490 = load ptr, ptr %43, align 8, !tbaa !490
  %491 = icmp ult ptr %490, %.sroa.10241.0
  br i1 %491, label %.lr.ph.i159, label %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit161

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit119: ; preds = %_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit82
  %492 = getelementptr inbounds [8 x i8], ptr %2, i64 %360
  %493 = load ptr, ptr %42, align 8, !tbaa !511
  %.not10.i.i.i.i.i120 = icmp eq ptr %492, %3
  br i1 %.not10.i.i.i.i.i120, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_ES5_ET0_T_SF_SE_RSaIT1_E.exit.i, label %.lr.ph.i.i.i.i.i121

.lr.ph.i.i.i.i.i121:                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit119, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i123
  %.sroa.01.011.i.i.i.i.i122 = phi ptr [ %498, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i123 ], [ %492, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit119 ]
  %494 = phi ptr [ %507, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i123 ], [ %493, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit119 ]
  %495 = phi ptr [ %506, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i123 ], [ %384, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit119 ]
  %496 = phi ptr [ %505, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i123 ], [ %385, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit119 ]
  %497 = load i64, ptr %.sroa.01.011.i.i.i.i.i122, align 8, !tbaa !82, !noalias !702
  store i64 %497, ptr %494, align 8, !tbaa !82, !noalias !702
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.01.011.i.i.i.i.i122, i64 8
  %499 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %500 = icmp eq ptr %499, %495
  br i1 %500, label %501, label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i123

501:                                              ; preds = %.lr.ph.i.i.i.i.i121
  %502 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %503 = load ptr, ptr %502, align 8, !tbaa !79, !noalias !702
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 512
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i123

_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i123: ; preds = %501, %.lr.ph.i.i.i.i.i121
  %505 = phi ptr [ %496, %.lr.ph.i.i.i.i.i121 ], [ %502, %501 ]
  %506 = phi ptr [ %495, %.lr.ph.i.i.i.i.i121 ], [ %504, %501 ]
  %507 = phi ptr [ %499, %.lr.ph.i.i.i.i.i121 ], [ %503, %501 ]
  %.not.i.i.i.i.i124 = icmp eq ptr %498, %3
  br i1 %.not.i.i.i.i.i124, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_ES5_ET0_T_SF_SE_RSaIT1_E.exit.i, label %.lr.ph.i.i.i.i.i121, !llvm.loop !574

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_ES5_ET0_T_SF_SE_RSaIT1_E.exit.i: ; preds = %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i123, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit119
  %.lcssa7.i.i.i.i.i126 = phi ptr [ %385, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit119 ], [ %505, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i123 ]
  %.lcssa5.i.i.i.i.i127 = phi ptr [ %384, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit119 ], [ %506, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i123 ]
  %.lcssa.i.i.i.i.i128 = phi ptr [ %493, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit119 ], [ %507, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i123 ]
  %.not12.i.i.i.i.i.i129 = icmp eq ptr %storemerge.i.i.i81, %493
  br i1 %.not12.i.i.i.i.i.i129, label %_ZSt25__uninitialized_copy_moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_ESD_S8_ET1_T_SF_T0_SG_SE_RT2_.exit, label %.lr.ph.i.i.i.i.i.i130

.lr.ph.i.i.i.i.i.i130:                            ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_ES5_ET0_T_SF_SE_RSaIT1_E.exit.i, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i.i134
  %.sroa.9.0.i.i.i.i.i131 = phi ptr [ %.sroa.9.1.i.i.i.i.i133, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i.i134 ], [ %.sroa.8.0, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_ES5_ET0_T_SF_SE_RSaIT1_E.exit.i ]
  %508 = phi ptr [ %521, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i.i134 ], [ %.sroa.6230.0, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_ES5_ET0_T_SF_SE_RSaIT1_E.exit.i ]
  %509 = phi ptr [ %520, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i.i134 ], [ %storemerge.i.i.i81, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_ES5_ET0_T_SF_SE_RSaIT1_E.exit.i ]
  %510 = phi ptr [ %530, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i.i134 ], [ %.lcssa.i.i.i.i.i128, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_ES5_ET0_T_SF_SE_RSaIT1_E.exit.i ]
  %511 = phi ptr [ %529, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i.i134 ], [ %.lcssa5.i.i.i.i.i127, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_ES5_ET0_T_SF_SE_RSaIT1_E.exit.i ]
  %512 = phi ptr [ %528, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i.i134 ], [ %.lcssa7.i.i.i.i.i126, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_ES5_ET0_T_SF_SE_RSaIT1_E.exit.i ]
  %513 = load i64, ptr %509, align 8, !tbaa !82, !noalias !713
  store i64 %513, ptr %510, align 8, !tbaa !82, !noalias !713
  %514 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %515 = icmp eq ptr %514, %508
  br i1 %515, label %516, label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i.i132

516:                                              ; preds = %.lr.ph.i.i.i.i.i.i130
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.i.i.i.i.i131, i64 8
  %518 = load ptr, ptr %517, align 8, !tbaa !79, !noalias !713
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 512
  br label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i.i132

_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i.i132: ; preds = %516, %.lr.ph.i.i.i.i.i.i130
  %.sroa.9.1.i.i.i.i.i133 = phi ptr [ %517, %516 ], [ %.sroa.9.0.i.i.i.i.i131, %.lr.ph.i.i.i.i.i.i130 ]
  %520 = phi ptr [ %518, %516 ], [ %514, %.lr.ph.i.i.i.i.i.i130 ]
  %521 = phi ptr [ %519, %516 ], [ %508, %.lr.ph.i.i.i.i.i.i130 ]
  %522 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %523 = icmp eq ptr %522, %511
  br i1 %523, label %524, label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i.i134

524:                                              ; preds = %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i.i132
  %525 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %526 = load ptr, ptr %525, align 8, !tbaa !79, !noalias !713
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 512
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i.i134

_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i.i134: ; preds = %524, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i.i132
  %528 = phi ptr [ %512, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i.i132 ], [ %525, %524 ]
  %529 = phi ptr [ %511, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i.i132 ], [ %527, %524 ]
  %530 = phi ptr [ %522, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i.i132 ], [ %526, %524 ]
  %.not.i.i.i.i.i.i135 = icmp eq ptr %520, %493
  br i1 %.not.i.i.i.i.i.i135, label %_ZSt25__uninitialized_copy_moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_ESD_S8_ET1_T_SF_T0_SG_SE_RT2_.exit, label %.lr.ph.i.i.i.i.i.i130, !llvm.loop !613

_ZSt25__uninitialized_copy_moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_ESD_S8_ET1_T_SF_T0_SG_SE_RT2_.exit: ; preds = %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i.i134, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_ES5_ET0_T_SF_SE_RSaIT1_E.exit.i
  store ptr %storemerge.i.i.i77, ptr %42, align 8, !tbaa !79
  store ptr %.sroa.6235.0, ptr %52, align 8, !tbaa !79
  store ptr %.sroa.8238.0, ptr %328, align 8, !tbaa !79
  store ptr %.sroa.10241.0, ptr %43, align 8, !tbaa !518
  %531 = icmp sgt i64 %360, 0
  br i1 %531, label %.lr.ph.i.i.i142.preheader, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SF_SE_.exit

.lr.ph.i.i.i142.preheader:                        ; preds = %_ZSt25__uninitialized_copy_moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_ESD_S8_ET1_T_SF_T0_SG_SE_RT2_.exit
  %532 = load ptr, ptr %15, align 8, !tbaa !517
  %533 = load ptr, ptr %.sroa.6230.0..sroa_idx, align 8, !tbaa !516
  %534 = load ptr, ptr %27, align 8, !tbaa !515
  %535 = load ptr, ptr %1, align 8, !tbaa !511
  br label %.lr.ph.i.i.i142

.lr.ph.i.i.i142:                                  ; preds = %.lr.ph.i.i.i142.preheader, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i153
  %.sroa.04.0.i.i143 = phi ptr [ %storemerge.i.i.i.i157, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i153 ], [ %535, %.lr.ph.i.i.i142.preheader ]
  %.sroa.45.0.i.i144 = phi ptr [ %.sroa.45.1.i.i154, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i153 ], [ %534, %.lr.ph.i.i.i142.preheader ]
  %.sroa.8.0.i.i145 = phi ptr [ %.sroa.8.1.i.i155, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i153 ], [ %533, %.lr.ph.i.i.i142.preheader ]
  %.sroa.12.0.i.i146 = phi ptr [ %.sroa.12.1.i.i156, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i153 ], [ %532, %.lr.ph.i.i.i142.preheader ]
  %.014.i.i.i147 = phi ptr [ %540, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i153 ], [ %2, %.lr.ph.i.i.i142.preheader ]
  %storemerge13.i.i.i148 = phi i64 [ %563, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i153 ], [ %360, %.lr.ph.i.i.i142.preheader ]
  %536 = ptrtoint ptr %.sroa.8.0.i.i145 to i64
  %537 = ptrtoint ptr %.sroa.04.0.i.i143 to i64
  %538 = sub i64 %536, %537
  %539 = ashr exact i64 %538, 3
  %.sroa.speculated.i.i.i149 = tail call i64 @llvm.smin.i64(i64 %539, i64 %storemerge13.i.i.i148)
  %.idx12.i.i.i150 = shl nsw i64 %.sroa.speculated.i.i.i149, 3
  %540 = getelementptr inbounds i8, ptr %.014.i.i.i147, i64 %.idx12.i.i.i150
  %.not.i.i.i.i.i.i151 = icmp eq ptr %.sroa.8.0.i.i145, %.sroa.04.0.i.i143
  br i1 %.not.i.i.i.i.i.i151, label %_ZSt14__copy_move_a1ILb0EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i.i.i152, label %541

541:                                              ; preds = %.lr.ph.i.i.i142
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.04.0.i.i143, ptr align 8 %.014.i.i.i147, i64 %.idx12.i.i.i150, i1 false), !noalias !724
  br label %_ZSt14__copy_move_a1ILb0EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i.i.i152

_ZSt14__copy_move_a1ILb0EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i.i.i152: ; preds = %541, %.lr.ph.i.i.i142
  %542 = ptrtoint ptr %.sroa.45.0.i.i144 to i64
  %543 = sub i64 %537, %542
  %544 = ashr exact i64 %543, 3
  %545 = add nsw i64 %.sroa.speculated.i.i.i149, %544
  %546 = icmp sgt i64 %545, -1
  br i1 %546, label %547, label %553

547:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i.i.i152
  %548 = icmp samesign ult i64 %545, 64
  br i1 %548, label %549, label %551

549:                                              ; preds = %547
  %550 = getelementptr inbounds [8 x i8], ptr %.sroa.04.0.i.i143, i64 %.sroa.speculated.i.i.i149
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i153

551:                                              ; preds = %547
  %552 = lshr i64 %545, 6
  br label %555

553:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i.i.i152
  %554 = ashr i64 %545, 6
  br label %555

555:                                              ; preds = %553, %551
  %556 = phi i64 [ %552, %551 ], [ %554, %553 ]
  %557 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0.i.i146, i64 %556
  %558 = load ptr, ptr %557, align 8, !tbaa !79, !noalias !724
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 512
  %560 = shl nsw i64 %556, 6
  %561 = sub nsw i64 %545, %560
  %562 = getelementptr inbounds [8 x i8], ptr %558, i64 %561
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i153

_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i153: ; preds = %555, %549
  %.sroa.45.1.i.i154 = phi ptr [ %.sroa.45.0.i.i144, %549 ], [ %558, %555 ]
  %.sroa.8.1.i.i155 = phi ptr [ %.sroa.8.0.i.i145, %549 ], [ %559, %555 ]
  %.sroa.12.1.i.i156 = phi ptr [ %.sroa.12.0.i.i146, %549 ], [ %557, %555 ]
  %storemerge.i.i.i.i157 = phi ptr [ %550, %549 ], [ %562, %555 ]
  %563 = sub nsw i64 %storemerge13.i.i.i148, %.sroa.speculated.i.i.i149
  %564 = icmp sgt i64 %563, 0
  br i1 %564, label %.lr.ph.i.i.i142, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SF_SE_.exit, !llvm.loop !633

.lr.ph.i159:                                      ; preds = %487, %.lr.ph.i159
  %.06.i160.pn = phi ptr [ %.06.i160, %.lr.ph.i159 ], [ %490, %487 ]
  %.06.i160 = getelementptr inbounds nuw i8, ptr %.06.i160.pn, i64 8
  %565 = load ptr, ptr %.06.i160, align 8, !tbaa !79
  call void @_ZdlPvm(ptr noundef %565, i64 noundef 512) #29
  %566 = icmp ult ptr %.06.i160, %.sroa.10241.0
  br i1 %566, label %.lr.ph.i159, label %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit161, !llvm.loop !491

_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit161: ; preds = %.lr.ph.i159, %487
  invoke void @__cxa_rethrow() #31
          to label %573 unwind label %567

567:                                              ; preds = %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit161
  %568 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %569 unwind label %570

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SF_SE_.exit: ; preds = %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i153, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i110, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i71, %448, %_ZSt25__uninitialized_copy_moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_ESD_S8_ET1_T_SF_T0_SG_SE_RT2_.exit, %_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS4_SaIS4_EEEES7_SB_ET1_T_SF_T0_SG_SE_RT2_.exit
  ret void

569:                                              ; preds = %567, %325
  %.pn46 = phi { ptr, i32 } [ %326, %325 ], [ %568, %567 ]
  resume { ptr, i32 } %.pn46

570:                                              ; preds = %567, %325
  %571 = landingpad { ptr, i32 }
          catch ptr null
  %572 = extractvalue { ptr, i32 } %571, 0
  call void @__clang_call_terminate(ptr %572) #32
  unreachable

573:                                              ; preds = %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit161, %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !517
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !517
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i.neg = zext i1 %13 to i64
  %.neg27 = sub nsw i64 %.neg.i.i.neg, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !511
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !515
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !516
  %23 = load ptr, ptr %4, align 8, !tbaa !511
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %.neg = shl i64 %.neg27, 6
  %28 = add i64 %.neg, 1152921504606846975
  %29 = add nsw i64 %20, %27
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #31
  unreachable

33:                                               ; preds = %2
  %34 = add i64 %1, 63
  %35 = lshr i64 %34, 6
  %36 = load ptr, ptr %0, align 8, !tbaa !488
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %10, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp ugt i64 %35, %39
  br i1 %40, label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE23_M_reserve_map_at_frontEm.exit.thread, label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE23_M_reserve_map_at_frontEm.exit

_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE23_M_reserve_map_at_frontEm.exit.thread: ; preds = %33
  tail call void @_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %35, i1 noundef zeroext true)
  br label %.lr.ph

_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE23_M_reserve_map_at_frontEm.exit: ; preds = %33
  %.not21 = icmp eq i64 %35, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE23_M_reserve_map_at_frontEm.exit.thread, %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE23_M_reserve_map_at_frontEm.exit
  %41 = load ptr, ptr %7, align 8
  br label %42

42:                                               ; preds = %.lr.ph, %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_allocate_nodeEv.exit
  %.01422 = phi i64 [ 1, %.lr.ph ], [ %46, %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_allocate_nodeEv.exit ]
  %43 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
          to label %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_allocate_nodeEv.exit unwind label %47

_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_allocate_nodeEv.exit: ; preds = %42
  %44 = sub nsw i64 0, %.01422
  %45 = getelementptr inbounds [8 x i8], ptr %41, i64 %44
  store ptr %43, ptr %45, align 8, !tbaa !79
  %46 = add nuw nsw i64 %.01422, 1
  %exitcond = icmp eq i64 %.01422, %35
  br i1 %exitcond, label %._crit_edge, label %42, !llvm.loop !731

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #30
  %51 = icmp samesign ugt i64 %.01422, 1
  br i1 %51, label %.lr.ph25, label %._crit_edge26

._crit_edge26:                                    ; preds = %.lr.ph25, %47
  invoke void @__cxa_rethrow() #31
          to label %63 unwind label %57

.lr.ph25:                                         ; preds = %47, %.lr.ph25
  %.023 = phi i64 [ %56, %.lr.ph25 ], [ 1, %47 ]
  %52 = load ptr, ptr %7, align 8, !tbaa !489
  %53 = sub nsw i64 0, %.023
  %54 = getelementptr inbounds [8 x i8], ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !79
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef 512) #29
  %56 = add nuw nsw i64 %.023, 1
  %exitcond31.not = icmp eq i64 %56, %.01422
  br i1 %exitcond31.not, label %._crit_edge26, label %.lr.ph25, !llvm.loop !732

57:                                               ; preds = %._crit_edge26
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

59:                                               ; preds = %57
  resume { ptr, i32 } %58

._crit_edge:                                      ; preds = %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_allocate_nodeEv.exit, %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE23_M_reserve_map_at_frontEm.exit
  ret void

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #32
  unreachable

63:                                               ; preds = %._crit_edge26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !517
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !517
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i.neg = zext i1 %13 to i64
  %.neg28 = sub nsw i64 %.neg.i.i.neg, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !511
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !515
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !516
  %23 = load ptr, ptr %4, align 8, !tbaa !511
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %.neg = shl i64 %.neg28, 6
  %28 = add i64 %.neg, 1152921504606846975
  %29 = add nsw i64 %20, %27
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #31
  unreachable

33:                                               ; preds = %2
  %34 = add i64 %1, 63
  %35 = lshr i64 %34, 6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !492
  %38 = load ptr, ptr %0, align 8, !tbaa !488
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %9, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %.not16 = icmp ult i64 %35, %42
  br i1 %.not16, label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE22_M_reserve_map_at_backEm.exit, label %43

43:                                               ; preds = %33
  tail call void @_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %35, i1 noundef zeroext false)
  br label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %33, %43
  %.not22 = icmp eq i64 %35, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE22_M_reserve_map_at_backEm.exit
  %44 = load ptr, ptr %5, align 8
  br label %45

45:                                               ; preds = %.lr.ph, %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_allocate_nodeEv.exit
  %.01423 = phi i64 [ 1, %.lr.ph ], [ %48, %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_allocate_nodeEv.exit ]
  %46 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
          to label %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_allocate_nodeEv.exit unwind label %49

_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_allocate_nodeEv.exit: ; preds = %45
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.01423
  store ptr %46, ptr %47, align 8, !tbaa !79
  %48 = add nuw nsw i64 %.01423, 1
  %exitcond = icmp eq i64 %.01423, %35
  br i1 %exitcond, label %._crit_edge, label %45, !llvm.loop !733

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %51) #30
  %53 = icmp samesign ugt i64 %.01423, 1
  br i1 %53, label %.lr.ph26, label %._crit_edge27

._crit_edge27:                                    ; preds = %.lr.ph26, %49
  invoke void @__cxa_rethrow() #31
          to label %64 unwind label %58

.lr.ph26:                                         ; preds = %49, %.lr.ph26
  %.024 = phi i64 [ %57, %.lr.ph26 ], [ 1, %49 ]
  %54 = load ptr, ptr %5, align 8, !tbaa !490
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.024
  %56 = load ptr, ptr %55, align 8, !tbaa !79
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef 512) #29
  %57 = add nuw nsw i64 %.024, 1
  %exitcond32.not = icmp eq i64 %57, %.01423
  br i1 %exitcond32.not, label %._crit_edge27, label %.lr.ph26, !llvm.loop !734

58:                                               ; preds = %._crit_edge27
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

60:                                               ; preds = %58
  resume { ptr, i32 } %59

._crit_edge:                                      ; preds = %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_allocate_nodeEv.exit, %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE22_M_reserve_map_at_backEm.exit
  ret void

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #32
  unreachable

64:                                               ; preds = %._crit_edge27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt15__copy_move_ditILb1EN4cvc58internal4prop10SatLiteralERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !517
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !517
  %.not = icmp eq ptr %6, %8
  %9 = load ptr, ptr %1, align 8, !tbaa !511
  %10 = ptrtoint ptr %9 to i64
  br i1 %.not, label %135, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !516
  %14 = load ptr, ptr %3, align 8, !tbaa !511
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !515
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !516
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !517
  %21 = ptrtoint ptr %13 to i64
  %22 = sub i64 %21, %10
  %23 = ashr exact i64 %22, 3
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit

.lr.ph.i:                                         ; preds = %11, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i
  %.sroa.070.0 = phi ptr [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i ], [ %14, %11 ]
  %.sroa.471.0 = phi ptr [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i ], [ %16, %11 ]
  %.sroa.872.0 = phi ptr [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i ], [ %18, %11 ]
  %.sroa.1274.0 = phi ptr [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i ], [ %20, %11 ]
  %.014.i = phi ptr [ %29, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i ], [ %9, %11 ]
  %storemerge13.i = phi i64 [ %52, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i ], [ %23, %11 ]
  %25 = ptrtoint ptr %.sroa.872.0 to i64
  %26 = ptrtoint ptr %.sroa.070.0 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %28, i64 %storemerge13.i)
  %.idx12.i = shl nsw i64 %.sroa.speculated.i, 3
  %29 = getelementptr inbounds i8, ptr %.014.i, i64 %.idx12.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.872.0, %.sroa.070.0
  br i1 %.not.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i, label %30

30:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.070.0, ptr align 8 %.014.i, i64 %.idx12.i, i1 false), !noalias !735
  br label %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i

_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i: ; preds = %30, %.lr.ph.i
  %31 = ptrtoint ptr %.sroa.471.0 to i64
  %32 = sub i64 %26, %31
  %33 = ashr exact i64 %32, 3
  %34 = add nsw i64 %33, %.sroa.speculated.i
  %35 = icmp sgt i64 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i
  %37 = icmp samesign ult i64 %34, 64
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds [8 x i8], ptr %.sroa.070.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i

40:                                               ; preds = %36
  %41 = lshr i64 %34, 6
  br label %44

42:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i
  %43 = ashr i64 %34, 6
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ]
  %46 = getelementptr inbounds [8 x i8], ptr %.sroa.1274.0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !79, !noalias !735
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 512
  %49 = shl nsw i64 %45, 6
  %50 = sub nsw i64 %34, %49
  %51 = getelementptr inbounds [8 x i8], ptr %47, i64 %50
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i

_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i: ; preds = %44, %38
  %.sroa.471.1 = phi ptr [ %.sroa.471.0, %38 ], [ %47, %44 ]
  %.sroa.872.1 = phi ptr [ %.sroa.872.0, %38 ], [ %48, %44 ]
  %.sroa.1274.1 = phi ptr [ %.sroa.1274.0, %38 ], [ %46, %44 ]
  %storemerge.i.i = phi ptr [ %39, %38 ], [ %51, %44 ]
  %52 = sub nsw i64 %storemerge13.i, %.sroa.speculated.i
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, !llvm.loop !738

_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit: ; preds = %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i, %11
  %.sroa.872.2 = phi ptr [ %18, %11 ], [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i ]
  %.sroa.1274.2 = phi ptr [ %20, %11 ], [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i ]
  %54 = phi ptr [ %16, %11 ], [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i ]
  %55 = phi ptr [ %14, %11 ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i ]
  store ptr %55, ptr %3, align 8, !tbaa !79
  store ptr %54, ptr %15, align 8, !tbaa !79
  store ptr %.sroa.872.2, ptr %17, align 8, !tbaa !79
  store ptr %.sroa.1274.2, ptr %19, align 8, !tbaa !518
  %56 = load ptr, ptr %5, align 8, !tbaa !517
  %.080 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load ptr, ptr %7, align 8, !tbaa !517
  %.not481 = icmp eq ptr %.080, %57
  br i1 %.not481, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38, %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit
  %58 = phi ptr [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38 ]
  %59 = phi ptr [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38 ]
  %60 = phi ptr [ %54, %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38 ]
  %61 = phi ptr [ %55, %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %storemerge.i.i37, %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38 ]
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !515
  %64 = load ptr, ptr %2, align 8, !tbaa !511
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %63 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %.lr.ph.i9, label %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit21

.lr.ph.i9:                                        ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i19
  %.sroa.1262.0 = phi ptr [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i19 ], [ %58, %._crit_edge ]
  %.sroa.860.0 = phi ptr [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i19 ], [ %59, %._crit_edge ]
  %.sroa.459.0 = phi ptr [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i19 ], [ %60, %._crit_edge ]
  %.sroa.058.0 = phi ptr [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i19 ], [ %61, %._crit_edge ]
  %.014.i10 = phi ptr [ %74, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i19 ], [ %63, %._crit_edge ]
  %storemerge13.i11 = phi i64 [ %97, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i19 ], [ %68, %._crit_edge ]
  %70 = ptrtoint ptr %.sroa.860.0 to i64
  %71 = ptrtoint ptr %.sroa.058.0 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %.sroa.speculated.i12 = tail call i64 @llvm.smin.i64(i64 %73, i64 %storemerge13.i11)
  %.idx12.i13 = shl nsw i64 %.sroa.speculated.i12, 3
  %74 = getelementptr inbounds i8, ptr %.014.i10, i64 %.idx12.i13
  %.not.i.i.i.i14 = icmp eq ptr %.sroa.860.0, %.sroa.058.0
  br i1 %.not.i.i.i.i14, label %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i17, label %75

75:                                               ; preds = %.lr.ph.i9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.058.0, ptr align 8 %.014.i10, i64 %.idx12.i13, i1 false), !noalias !739
  br label %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i17

_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i17: ; preds = %75, %.lr.ph.i9
  %76 = ptrtoint ptr %.sroa.459.0 to i64
  %77 = sub i64 %71, %76
  %78 = ashr exact i64 %77, 3
  %79 = add nsw i64 %78, %.sroa.speculated.i12
  %80 = icmp sgt i64 %79, -1
  br i1 %80, label %81, label %87

81:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i17
  %82 = icmp samesign ult i64 %79, 64
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = getelementptr inbounds [8 x i8], ptr %.sroa.058.0, i64 %.sroa.speculated.i12
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i19

85:                                               ; preds = %81
  %86 = lshr i64 %79, 6
  br label %89

87:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i17
  %88 = ashr i64 %79, 6
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i64 [ %86, %85 ], [ %88, %87 ]
  %91 = getelementptr inbounds [8 x i8], ptr %.sroa.1262.0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !79, !noalias !739
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 512
  %94 = shl nsw i64 %90, 6
  %95 = sub nsw i64 %79, %94
  %96 = getelementptr inbounds [8 x i8], ptr %92, i64 %95
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i19

_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i19: ; preds = %89, %83
  %.sroa.1262.1 = phi ptr [ %.sroa.1262.0, %83 ], [ %91, %89 ]
  %.sroa.860.1 = phi ptr [ %.sroa.860.0, %83 ], [ %93, %89 ]
  %.sroa.459.1 = phi ptr [ %.sroa.459.0, %83 ], [ %92, %89 ]
  %storemerge.i.i20 = phi ptr [ %84, %83 ], [ %96, %89 ]
  %97 = sub nsw i64 %storemerge13.i11, %.sroa.speculated.i12
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %.lr.ph.i9, label %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit21, !llvm.loop !738

.lr.ph:                                           ; preds = %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38
  %99 = phi ptr [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38 ], [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %100 = phi ptr [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38 ], [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %101 = phi ptr [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38 ], [ %54, %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %102 = phi ptr [ %storemerge.i.i37, %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38 ], [ %55, %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %.082 = phi ptr [ %.0, %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38 ], [ %.080, %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %103 = load ptr, ptr %.082, align 8, !tbaa !79
  br label %104

104:                                              ; preds = %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i36, %.lr.ph
  %.sroa.11.0 = phi ptr [ %99, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i36 ]
  %.sroa.7.0 = phi ptr [ %100, %.lr.ph ], [ %.sroa.7.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i36 ]
  %.sroa.465.0 = phi ptr [ %101, %.lr.ph ], [ %.sroa.465.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i36 ]
  %.sroa.064.0 = phi ptr [ %102, %.lr.ph ], [ %storemerge.i.i37, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i36 ]
  %.014.i27 = phi ptr [ %103, %.lr.ph ], [ %109, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i36 ]
  %storemerge13.i28 = phi i64 [ 64, %.lr.ph ], [ %132, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i36 ]
  %105 = ptrtoint ptr %.sroa.7.0 to i64
  %106 = ptrtoint ptr %.sroa.064.0 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %.sroa.speculated.i29 = tail call i64 @llvm.smin.i64(i64 %108, i64 %storemerge13.i28)
  %.idx12.i30 = shl nsw i64 %.sroa.speculated.i29, 3
  %109 = getelementptr inbounds i8, ptr %.014.i27, i64 %.idx12.i30
  %.not.i.i.i.i31 = icmp eq ptr %.sroa.7.0, %.sroa.064.0
  br i1 %.not.i.i.i.i31, label %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i34, label %110

110:                                              ; preds = %104
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.064.0, ptr align 8 %.014.i27, i64 %.idx12.i30, i1 false), !noalias !742
  br label %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i34

_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i34: ; preds = %110, %104
  %111 = ptrtoint ptr %.sroa.465.0 to i64
  %112 = sub i64 %106, %111
  %113 = ashr exact i64 %112, 3
  %114 = add nsw i64 %113, %.sroa.speculated.i29
  %115 = icmp sgt i64 %114, -1
  br i1 %115, label %116, label %122

116:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i34
  %117 = icmp samesign ult i64 %114, 64
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = getelementptr inbounds [8 x i8], ptr %.sroa.064.0, i64 %.sroa.speculated.i29
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i36

120:                                              ; preds = %116
  %121 = lshr i64 %114, 6
  br label %124

122:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i34
  %123 = ashr i64 %114, 6
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi i64 [ %121, %120 ], [ %123, %122 ]
  %126 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !79, !noalias !742
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 512
  %129 = shl nsw i64 %125, 6
  %130 = sub nsw i64 %114, %129
  %131 = getelementptr inbounds [8 x i8], ptr %127, i64 %130
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i36

_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i36: ; preds = %124, %118
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %118 ], [ %126, %124 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0, %118 ], [ %128, %124 ]
  %.sroa.465.1 = phi ptr [ %.sroa.465.0, %118 ], [ %127, %124 ]
  %storemerge.i.i37 = phi ptr [ %119, %118 ], [ %131, %124 ]
  %132 = sub nsw i64 %storemerge13.i28, %.sroa.speculated.i29
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %104, label %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38, !llvm.loop !738

_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38: ; preds = %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i36
  store ptr %storemerge.i.i37, ptr %3, align 8, !tbaa !79
  store ptr %.sroa.465.1, ptr %15, align 8, !tbaa !79
  store ptr %.sroa.7.1, ptr %17, align 8, !tbaa !79
  store ptr %.sroa.11.1, ptr %19, align 8, !tbaa !518
  %.0 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %134 = load ptr, ptr %7, align 8, !tbaa !517
  %.not4 = icmp eq ptr %.0, %134
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !745

135:                                              ; preds = %4
  %136 = load ptr, ptr %2, align 8, !tbaa !511
  %137 = load ptr, ptr %3, align 8, !tbaa !511
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !515
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !516
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !517
  %144 = ptrtoint ptr %136 to i64
  %145 = sub i64 %144, %10
  %146 = ashr exact i64 %145, 3
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit21

.lr.ph.i43:                                       ; preds = %135, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i53
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i53 ], [ %143, %135 ]
  %.sroa.8.0 = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i53 ], [ %141, %135 ]
  %.sroa.4.0 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i53 ], [ %139, %135 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i53 ], [ %137, %135 ]
  %.014.i44 = phi ptr [ %152, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i53 ], [ %9, %135 ]
  %storemerge13.i45 = phi i64 [ %175, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i53 ], [ %146, %135 ]
  %148 = ptrtoint ptr %.sroa.8.0 to i64
  %149 = ptrtoint ptr %.sroa.0.0 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 3
  %.sroa.speculated.i46 = tail call i64 @llvm.smin.i64(i64 %151, i64 %storemerge13.i45)
  %.idx12.i47 = shl nsw i64 %.sroa.speculated.i46, 3
  %152 = getelementptr inbounds i8, ptr %.014.i44, i64 %.idx12.i47
  %.not.i.i.i.i48 = icmp eq ptr %.sroa.8.0, %.sroa.0.0
  br i1 %.not.i.i.i.i48, label %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i51, label %153

153:                                              ; preds = %.lr.ph.i43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0, ptr align 8 %.014.i44, i64 %.idx12.i47, i1 false), !noalias !746
  br label %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i51

_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i51: ; preds = %153, %.lr.ph.i43
  %154 = ptrtoint ptr %.sroa.4.0 to i64
  %155 = sub i64 %149, %154
  %156 = ashr exact i64 %155, 3
  %157 = add nsw i64 %156, %.sroa.speculated.i46
  %158 = icmp sgt i64 %157, -1
  br i1 %158, label %159, label %165

159:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i51
  %160 = icmp samesign ult i64 %157, 64
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %.sroa.speculated.i46
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i53

163:                                              ; preds = %159
  %164 = lshr i64 %157, 6
  br label %167

165:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i51
  %166 = ashr i64 %157, 6
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi i64 [ %164, %163 ], [ %166, %165 ]
  %169 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !79, !noalias !746
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 512
  %172 = shl nsw i64 %168, 6
  %173 = sub nsw i64 %157, %172
  %174 = getelementptr inbounds [8 x i8], ptr %170, i64 %173
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i53

_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i53: ; preds = %167, %161
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %161 ], [ %169, %167 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %161 ], [ %171, %167 ]
  %.sroa.4.1 = phi ptr [ %.sroa.4.0, %161 ], [ %170, %167 ]
  %storemerge.i.i54 = phi ptr [ %162, %161 ], [ %174, %167 ]
  %175 = sub nsw i64 %storemerge13.i45, %.sroa.speculated.i46
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit21, !llvm.loop !738

_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit21: ; preds = %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i19, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i53, %135, %._crit_edge
  %.sink98 = phi ptr [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i53 ], [ %61, %._crit_edge ], [ %137, %135 ], [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i19 ]
  %.sink = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i53 ], [ %60, %._crit_edge ], [ %139, %135 ], [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i19 ]
  %.sroa.8.2.sink = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i53 ], [ %59, %._crit_edge ], [ %141, %135 ], [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i19 ]
  %.sroa.12.2.sink = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i53 ], [ %58, %._crit_edge ], [ %143, %135 ], [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i19 ]
  store ptr %.sink98, ptr %0, align 8, !tbaa !511
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %177, align 8, !tbaa !515
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.2.sink, ptr %178, align 8, !tbaa !516
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %179, align 8, !tbaa !517
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt24__copy_move_backward_ditILb1EN4cvc58internal4prop10SatLiteralERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !517
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !517
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %157, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !515
  %12 = load ptr, ptr %2, align 8, !tbaa !511
  %13 = load ptr, ptr %3, align 8, !tbaa !511
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !515
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !516
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !517
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %11 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit

.lr.ph.i:                                         ; preds = %9, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i
  %.sroa.088.0 = phi ptr [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i ], [ %13, %9 ]
  %.sroa.990.0 = phi ptr [ %.sroa.990.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i ], [ %17, %9 ]
  %.sroa.1291.0 = phi ptr [ %.sroa.1291.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i ], [ %19, %9 ]
  %25 = phi ptr [ %.sroa.489.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i ], [ %15, %9 ]
  %.018.i = phi ptr [ %37, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i ], [ %12, %9 ]
  %.01617.i = phi i64 [ %59, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i ], [ %23, %9 ]
  %.not.i = icmp eq ptr %.sroa.088.0, %25
  br i1 %.not.i, label %.thread.i, label %30

.thread.i:                                        ; preds = %.lr.ph.i
  %26 = getelementptr inbounds i8, ptr %.sroa.1291.0, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !79, !noalias !749
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 512
  %29 = tail call i64 @llvm.umin.i64(i64 %.01617.i, i64 64)
  %.pre104 = ptrtoint ptr %.sroa.088.0 to i64
  %.pre105 = ptrtoint ptr %25 to i64
  %.pre106 = sub i64 %.pre104, %.pre105
  %.pre107 = ashr exact i64 %.pre106, 3
  br label %35

30:                                               ; preds = %.lr.ph.i
  %31 = ptrtoint ptr %.sroa.088.0 to i64
  %32 = ptrtoint ptr %25 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %34, i64 %.01617.i)
  br label %35

35:                                               ; preds = %30, %.thread.i
  %.pre28.i.pre-phi = phi i64 [ %34, %30 ], [ %.pre107, %.thread.i ]
  %.sroa.speculated39.i = phi i64 [ %.sroa.speculated.i, %30 ], [ %29, %.thread.i ]
  %.0938.i = phi ptr [ %.sroa.088.0, %30 ], [ %28, %.thread.i ]
  %36 = sub nsw i64 0, %.sroa.speculated39.i
  %.idx41.i = shl nsw i64 %36, 3
  %37 = getelementptr inbounds i8, ptr %.018.i, i64 %.idx41.i
  %gepdiff.i = sub nsw i64 0, %.idx41.i
  %38 = ashr exact i64 %gepdiff.i, 3
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds [8 x i8], ptr %.0938.i, i64 %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr nonnull align 8 %37, i64 %gepdiff.i, i1 false), !noalias !749
  %41 = sub nsw i64 %.pre28.i.pre-phi, %.sroa.speculated39.i
  %42 = icmp sgt i64 %41, -1
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = icmp samesign ult i64 %41, 64
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds [8 x i8], ptr %.sroa.088.0, i64 %36
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i

47:                                               ; preds = %43
  %48 = lshr i64 %41, 6
  br label %51

49:                                               ; preds = %35
  %50 = ashr i64 %41, 6
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i64 [ %48, %47 ], [ %50, %49 ]
  %53 = getelementptr inbounds [8 x i8], ptr %.sroa.1291.0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !79, !noalias !749
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 512
  %56 = shl nsw i64 %52, 6
  %57 = sub nsw i64 %41, %56
  %58 = getelementptr inbounds [8 x i8], ptr %54, i64 %57
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i

_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i: ; preds = %51, %45
  %.sroa.489.1 = phi ptr [ %25, %45 ], [ %54, %51 ]
  %.sroa.990.1 = phi ptr [ %.sroa.990.0, %45 ], [ %55, %51 ]
  %.sroa.1291.1 = phi ptr [ %.sroa.1291.0, %45 ], [ %53, %51 ]
  %storemerge.i.i.i = phi ptr [ %46, %45 ], [ %58, %51 ]
  %59 = sub nsw i64 %.01617.i, %.sroa.speculated39.i
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, !llvm.loop !752

_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit: ; preds = %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i, %9
  %.sroa.990.2 = phi ptr [ %17, %9 ], [ %.sroa.990.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i ]
  %.sroa.1291.2 = phi ptr [ %19, %9 ], [ %.sroa.1291.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i ]
  %61 = phi ptr [ %15, %9 ], [ %.sroa.489.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i ]
  %62 = phi ptr [ %13, %9 ], [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i ]
  store ptr %62, ptr %3, align 8, !tbaa !79
  store ptr %61, ptr %14, align 8, !tbaa !79
  store ptr %.sroa.990.2, ptr %16, align 8, !tbaa !79
  store ptr %.sroa.1291.2, ptr %18, align 8, !tbaa !518
  %63 = load ptr, ptr %7, align 8, !tbaa !517
  %.098 = getelementptr inbounds i8, ptr %63, i64 -8
  %64 = load ptr, ptr %5, align 8, !tbaa !517
  %.not499 = icmp eq ptr %.098, %64
  br i1 %.not499, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit50, %_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit
  %65 = phi ptr [ %.sroa.1291.2, %_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit50 ]
  %66 = phi ptr [ %.sroa.990.2, %_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit50 ]
  %67 = phi ptr [ %61, %_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %.sroa.483.1, %_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit50 ]
  %68 = phi ptr [ %62, %_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %storemerge.i.i.i48, %_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit50 ]
  %69 = load ptr, ptr %1, align 8, !tbaa !511
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !516
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %69 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %.lr.ph.i8, label %_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit27

.lr.ph.i8:                                        ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i24
  %.sroa.1279.0 = phi ptr [ %.sroa.1279.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i24 ], [ %65, %._crit_edge ]
  %.sroa.978.0 = phi ptr [ %.sroa.978.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i24 ], [ %66, %._crit_edge ]
  %.sroa.076.0 = phi ptr [ %storemerge.i.i.i25, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i24 ], [ %68, %._crit_edge ]
  %77 = phi ptr [ %.sroa.477.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i24 ], [ %67, %._crit_edge ]
  %.018.i10 = phi ptr [ %89, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i24 ], [ %71, %._crit_edge ]
  %.01617.i11 = phi i64 [ %111, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i24 ], [ %75, %._crit_edge ]
  %.not.i12 = icmp eq ptr %.sroa.076.0, %77
  br i1 %.not.i12, label %.thread.i26, label %82

.thread.i26:                                      ; preds = %.lr.ph.i8
  %78 = getelementptr inbounds i8, ptr %.sroa.1279.0, i64 -8
  %79 = load ptr, ptr %78, align 8, !tbaa !79, !noalias !753
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 512
  %81 = tail call i64 @llvm.umin.i64(i64 %.01617.i11, i64 64)
  %.pre108 = ptrtoint ptr %.sroa.076.0 to i64
  %.pre109 = ptrtoint ptr %77 to i64
  %.pre110 = sub i64 %.pre108, %.pre109
  %.pre111 = ashr exact i64 %.pre110, 3
  br label %87

82:                                               ; preds = %.lr.ph.i8
  %83 = ptrtoint ptr %.sroa.076.0 to i64
  %84 = ptrtoint ptr %77 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %.sroa.speculated.i13 = tail call i64 @llvm.smin.i64(i64 %86, i64 %.01617.i11)
  br label %87

87:                                               ; preds = %82, %.thread.i26
  %.pre28.i23.pre-phi = phi i64 [ %86, %82 ], [ %.pre111, %.thread.i26 ]
  %.sroa.speculated39.i14 = phi i64 [ %.sroa.speculated.i13, %82 ], [ %81, %.thread.i26 ]
  %.0938.i15 = phi ptr [ %.sroa.076.0, %82 ], [ %80, %.thread.i26 ]
  %88 = sub nsw i64 0, %.sroa.speculated39.i14
  %.idx41.i16 = shl nsw i64 %88, 3
  %89 = getelementptr inbounds i8, ptr %.018.i10, i64 %.idx41.i16
  %gepdiff.i17 = sub nsw i64 0, %.idx41.i16
  %90 = ashr exact i64 %gepdiff.i17, 3
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds [8 x i8], ptr %.0938.i15, i64 %91
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %92, ptr nonnull align 8 %89, i64 %gepdiff.i17, i1 false), !noalias !753
  %93 = sub nsw i64 %.pre28.i23.pre-phi, %.sroa.speculated39.i14
  %94 = icmp sgt i64 %93, -1
  br i1 %94, label %95, label %101

95:                                               ; preds = %87
  %96 = icmp samesign ult i64 %93, 64
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = getelementptr inbounds [8 x i8], ptr %.sroa.076.0, i64 %88
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i24

99:                                               ; preds = %95
  %100 = lshr i64 %93, 6
  br label %103

101:                                              ; preds = %87
  %102 = ashr i64 %93, 6
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi i64 [ %100, %99 ], [ %102, %101 ]
  %105 = getelementptr inbounds [8 x i8], ptr %.sroa.1279.0, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !79, !noalias !753
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 512
  %108 = shl nsw i64 %104, 6
  %109 = sub nsw i64 %93, %108
  %110 = getelementptr inbounds [8 x i8], ptr %106, i64 %109
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i24

_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i24: ; preds = %103, %97
  %.sroa.1279.1 = phi ptr [ %.sroa.1279.0, %97 ], [ %105, %103 ]
  %.sroa.978.1 = phi ptr [ %.sroa.978.0, %97 ], [ %107, %103 ]
  %.sroa.477.1 = phi ptr [ %77, %97 ], [ %106, %103 ]
  %storemerge.i.i.i25 = phi ptr [ %98, %97 ], [ %110, %103 ]
  %111 = sub nsw i64 %.01617.i11, %.sroa.speculated39.i14
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %.lr.ph.i8, label %_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit27, !llvm.loop !752

.lr.ph:                                           ; preds = %_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, %_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit50
  %113 = phi ptr [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit50 ], [ %.sroa.1291.2, %_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %114 = phi ptr [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit50 ], [ %.sroa.990.2, %_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %115 = phi ptr [ %.sroa.483.1, %_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit50 ], [ %61, %_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %116 = phi ptr [ %storemerge.i.i.i48, %_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit50 ], [ %62, %_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %.0100 = phi ptr [ %.0, %_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit50 ], [ %.098, %_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %117 = load ptr, ptr %.0100, align 8, !tbaa !79
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 512
  br label %119

119:                                              ; preds = %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i47, %.lr.ph
  %.sroa.11.0 = phi ptr [ %113, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i47 ]
  %.sroa.8.0 = phi ptr [ %114, %.lr.ph ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i47 ]
  %.sroa.082.0 = phi ptr [ %116, %.lr.ph ], [ %storemerge.i.i.i48, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i47 ]
  %120 = phi ptr [ %115, %.lr.ph ], [ %.sroa.483.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i47 ]
  %.018.i33 = phi ptr [ %118, %.lr.ph ], [ %132, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i47 ]
  %.01617.i34 = phi i64 [ 64, %.lr.ph ], [ %154, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i47 ]
  %.not.i35 = icmp eq ptr %.sroa.082.0, %120
  br i1 %.not.i35, label %.thread.i49, label %125

.thread.i49:                                      ; preds = %119
  %121 = getelementptr inbounds i8, ptr %.sroa.11.0, i64 -8
  %122 = load ptr, ptr %121, align 8, !tbaa !79, !noalias !756
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 512
  %124 = tail call i64 @llvm.umin.i64(i64 %.01617.i34, i64 64)
  %.pre112 = ptrtoint ptr %.sroa.082.0 to i64
  %.pre113 = ptrtoint ptr %120 to i64
  %.pre114 = sub i64 %.pre112, %.pre113
  %.pre115 = ashr exact i64 %.pre114, 3
  br label %130

125:                                              ; preds = %119
  %126 = ptrtoint ptr %.sroa.082.0 to i64
  %127 = ptrtoint ptr %120 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 3
  %.sroa.speculated.i36 = tail call i64 @llvm.smin.i64(i64 %129, i64 %.01617.i34)
  br label %130

130:                                              ; preds = %125, %.thread.i49
  %.pre28.i46.pre-phi = phi i64 [ %129, %125 ], [ %.pre115, %.thread.i49 ]
  %.sroa.speculated39.i37 = phi i64 [ %.sroa.speculated.i36, %125 ], [ %124, %.thread.i49 ]
  %.0938.i38 = phi ptr [ %.sroa.082.0, %125 ], [ %123, %.thread.i49 ]
  %131 = sub nsw i64 0, %.sroa.speculated39.i37
  %.idx41.i39 = shl nsw i64 %131, 3
  %132 = getelementptr inbounds i8, ptr %.018.i33, i64 %.idx41.i39
  %gepdiff.i40 = sub nsw i64 0, %.idx41.i39
  %133 = ashr exact i64 %gepdiff.i40, 3
  %134 = sub nsw i64 0, %133
  %135 = getelementptr inbounds [8 x i8], ptr %.0938.i38, i64 %134
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %135, ptr nonnull align 8 %132, i64 %gepdiff.i40, i1 false), !noalias !756
  %136 = sub nsw i64 %.pre28.i46.pre-phi, %.sroa.speculated39.i37
  %137 = icmp sgt i64 %136, -1
  br i1 %137, label %138, label %144

138:                                              ; preds = %130
  %139 = icmp samesign ult i64 %136, 64
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = getelementptr inbounds [8 x i8], ptr %.sroa.082.0, i64 %131
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i47

142:                                              ; preds = %138
  %143 = lshr i64 %136, 6
  br label %146

144:                                              ; preds = %130
  %145 = ashr i64 %136, 6
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi i64 [ %143, %142 ], [ %145, %144 ]
  %148 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !79, !noalias !756
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 512
  %151 = shl nsw i64 %147, 6
  %152 = sub nsw i64 %136, %151
  %153 = getelementptr inbounds [8 x i8], ptr %149, i64 %152
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i47

_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i47: ; preds = %146, %140
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %140 ], [ %148, %146 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %140 ], [ %150, %146 ]
  %.sroa.483.1 = phi ptr [ %120, %140 ], [ %149, %146 ]
  %storemerge.i.i.i48 = phi ptr [ %141, %140 ], [ %153, %146 ]
  %154 = sub nsw i64 %.01617.i34, %.sroa.speculated39.i37
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %119, label %_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit50, !llvm.loop !752

_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit50: ; preds = %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i47
  store ptr %storemerge.i.i.i48, ptr %3, align 8, !tbaa !79
  store ptr %.sroa.483.1, ptr %14, align 8, !tbaa !79
  store ptr %.sroa.8.1, ptr %16, align 8, !tbaa !79
  store ptr %.sroa.11.1, ptr %18, align 8, !tbaa !518
  %.0 = getelementptr inbounds i8, ptr %.0100, i64 -8
  %156 = load ptr, ptr %5, align 8, !tbaa !517
  %.not4 = icmp eq ptr %.0, %156
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !759

157:                                              ; preds = %4
  %158 = load ptr, ptr %1, align 8, !tbaa !511
  %159 = load ptr, ptr %2, align 8, !tbaa !511
  %160 = load ptr, ptr %3, align 8, !tbaa !511
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !515
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !516
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !517
  %167 = ptrtoint ptr %159 to i64
  %168 = ptrtoint ptr %158 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 3
  %171 = icmp sgt i64 %170, 0
  br i1 %171, label %.lr.ph.i54, label %_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit27

.lr.ph.i54:                                       ; preds = %157, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i70
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i70 ], [ %166, %157 ]
  %.sroa.9.0 = phi ptr [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i70 ], [ %164, %157 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i.i71, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i70 ], [ %160, %157 ]
  %172 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i70 ], [ %162, %157 ]
  %.018.i56 = phi ptr [ %184, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i70 ], [ %159, %157 ]
  %.01617.i57 = phi i64 [ %206, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i70 ], [ %170, %157 ]
  %.not.i58 = icmp eq ptr %.sroa.0.0, %172
  br i1 %.not.i58, label %.thread.i72, label %177

.thread.i72:                                      ; preds = %.lr.ph.i54
  %173 = getelementptr inbounds i8, ptr %.sroa.12.0, i64 -8
  %174 = load ptr, ptr %173, align 8, !tbaa !79, !noalias !760
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 512
  %176 = tail call i64 @llvm.umin.i64(i64 %.01617.i57, i64 64)
  %.pre = ptrtoint ptr %.sroa.0.0 to i64
  %.pre101 = ptrtoint ptr %172 to i64
  %.pre102 = sub i64 %.pre, %.pre101
  %.pre103 = ashr exact i64 %.pre102, 3
  br label %182

177:                                              ; preds = %.lr.ph.i54
  %178 = ptrtoint ptr %.sroa.0.0 to i64
  %179 = ptrtoint ptr %172 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 3
  %.sroa.speculated.i59 = tail call i64 @llvm.smin.i64(i64 %181, i64 %.01617.i57)
  br label %182

182:                                              ; preds = %177, %.thread.i72
  %.pre28.i69.pre-phi = phi i64 [ %181, %177 ], [ %.pre103, %.thread.i72 ]
  %.sroa.speculated39.i60 = phi i64 [ %.sroa.speculated.i59, %177 ], [ %176, %.thread.i72 ]
  %.0938.i61 = phi ptr [ %.sroa.0.0, %177 ], [ %175, %.thread.i72 ]
  %183 = sub nsw i64 0, %.sroa.speculated39.i60
  %.idx41.i62 = shl nsw i64 %183, 3
  %184 = getelementptr inbounds i8, ptr %.018.i56, i64 %.idx41.i62
  %gepdiff.i63 = sub nsw i64 0, %.idx41.i62
  %185 = ashr exact i64 %gepdiff.i63, 3
  %186 = sub nsw i64 0, %185
  %187 = getelementptr inbounds [8 x i8], ptr %.0938.i61, i64 %186
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %187, ptr nonnull align 8 %184, i64 %gepdiff.i63, i1 false), !noalias !760
  %188 = sub nsw i64 %.pre28.i69.pre-phi, %.sroa.speculated39.i60
  %189 = icmp sgt i64 %188, -1
  br i1 %189, label %190, label %196

190:                                              ; preds = %182
  %191 = icmp samesign ult i64 %188, 64
  br i1 %191, label %192, label %194

192:                                              ; preds = %190
  %193 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %183
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i70

194:                                              ; preds = %190
  %195 = lshr i64 %188, 6
  br label %198

196:                                              ; preds = %182
  %197 = ashr i64 %188, 6
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi i64 [ %195, %194 ], [ %197, %196 ]
  %200 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !79, !noalias !760
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 512
  %203 = shl nsw i64 %199, 6
  %204 = sub nsw i64 %188, %203
  %205 = getelementptr inbounds [8 x i8], ptr %201, i64 %204
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i70

_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i70: ; preds = %198, %192
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %192 ], [ %200, %198 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %192 ], [ %202, %198 ]
  %.sroa.4.1 = phi ptr [ %172, %192 ], [ %201, %198 ]
  %storemerge.i.i.i71 = phi ptr [ %193, %192 ], [ %205, %198 ]
  %206 = sub nsw i64 %.01617.i57, %.sroa.speculated39.i60
  %207 = icmp sgt i64 %206, 0
  br i1 %207, label %.lr.ph.i54, label %_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit27, !llvm.loop !752

_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit27: ; preds = %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i24, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i70, %157, %._crit_edge
  %.sink138 = phi ptr [ %storemerge.i.i.i71, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i70 ], [ %68, %._crit_edge ], [ %160, %157 ], [ %storemerge.i.i.i25, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i24 ]
  %.sink = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i70 ], [ %67, %._crit_edge ], [ %162, %157 ], [ %.sroa.477.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i24 ]
  %.sroa.9.2.sink = phi ptr [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i70 ], [ %66, %._crit_edge ], [ %164, %157 ], [ %.sroa.978.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i24 ]
  %.sroa.12.2.sink = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i70 ], [ %65, %._crit_edge ], [ %166, %157 ], [ %.sroa.1279.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i24 ]
  store ptr %.sink138, ptr %0, align 8, !tbaa !511
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %208, align 8, !tbaa !515
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.9.2.sink, ptr %209, align 8, !tbaa !516
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %210, align 8, !tbaa !517
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4prop13ClauseLearnerD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal4prop13ClauseLearnerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #29
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4prop13ClauseLearnerD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal4prop13ClauseLearnerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal4prop13ClauseLearnerD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #29
  br label %_ZN4cvc58internal4prop13ClauseLearnerD2Ev.exit

_ZN4cvc58internal4prop13ClauseLearnerD2Ev.exit:   ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4prop13ClauseLearner8learningEi(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !763
  %5 = icmp eq i32 %4, 0
  %6 = icmp sle i32 %1, %4
  %spec.select = or i1 %5, %6
  ret i1 %spec.select
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4prop13ClauseLearner5learnEi(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %35, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %5 = tail call i32 @llvm.fshl.i32(i32 %4, i32 %1, i32 1)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %.not.i = icmp eq ptr %9, %11
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %3
  store i64 %6, ptr %9, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %8, align 8, !tbaa !78
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !69
  %16 = ptrtoint ptr %9 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #31
  unreachable

_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %14
  %21 = ashr exact i64 %18, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %.not.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #28
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %18
  store i64 %6, ptr %28, align 8, !tbaa !82
  %.not10.i.i.i.i.i = icmp eq ptr %15, %9
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %27, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %15, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !766)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !769)
  %29 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !82, !alias.scope !769, !noalias !766
  store i64 %29, ptr %.012.i.i.i.i.i, align 8, !tbaa !82, !alias.scope !766, !noalias !769
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %30, %9
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !88

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %27, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %31, %.lr.ph.i.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %15, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #29
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %33, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %27, ptr %7, align 8, !tbaa !69
  store ptr %32, ptr %8, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %25
  store ptr %34, ptr %10, align 8, !tbaa !70
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !771
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4cvc58internal4prop11TheoryProxy15notifySatClauseERKSt6vectorINS1_10SatLiteralESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(521) %37, ptr noundef nonnull align 8 dereferenceable(24) %38)
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %41, %39
  br i1 %.not.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit, label %42

42:                                               ; preds = %35
  store ptr %39, ptr %40, align 8, !tbaa !78
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit: ; preds = %42, %35, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %12
  ret void
}

declare void @_ZN4cvc58internal4prop11TheoryProxy15notifySatClauseERKSt6vectorINS1_10SatLiteralESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(521), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7CaDiCaL6Solver19remove_observed_varEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE15_M_range_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPmS1_EEEEEvS7_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %2, align 8
  %.sroa.0.0.copyload.i2.i.i = load ptr, ptr %3, align 8
  %.not79 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, %.sroa.0.0.copyload.i2.i.i
  %5 = ptrtoint ptr %.sroa.0.0.copyload.i2.i.i to i64
  br i1 %.not79, label %_ZSt4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEES7_ET0_T_SA_S9_.exit, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i to i64
  %8 = sub i64 %7, %5
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !154
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !124
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %70, label %17

17:                                               ; preds = %6
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %.idx = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr nonnull align 8 %22, i64 %8, i1 false)
  %.pre82 = load ptr, ptr %12, align 8, !tbaa !124
  %23 = getelementptr inbounds nuw i8, ptr %.pre82, i64 %8
  store ptr %23, ptr %12, align 8, !tbaa !124
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %22 to i64
  %26 = sub i64 %25, %18
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [8 x i8], ptr %13, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, %24
  %30 = load i64, ptr %2, align 8, !tbaa !202
  %31 = load i64, ptr %3, align 8, !tbaa !202
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.lr.ph.i.i.i.i.preheader.i, label %_ZSt4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEES7_ET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit
  %35 = inttoptr i64 %30 to ptr
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %36 = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %35, %.lr.ph.i.i.i.i.preheader.i ]
  %.06.i.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i ], [ %33, %.lr.ph.i.i.i.i.preheader.i ]
  %.045.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader.i ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = load i64, ptr %37, align 8, !tbaa !82
  store i64 %38, ptr %.045.i.i.i.i.i, align 8, !tbaa !82
  %39 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i, i64 8
  %40 = add nsw i64 %.06.i.i.i.i.i, -1
  %41 = icmp samesign ugt i64 %.06.i.i.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEES7_ET0_T_SA_S9_.exit, !llvm.loop !772

_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEmEvRT_T0_.exit: ; preds = %17
  %42 = sub nsw i64 0, %20
  %43 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i.i.i, i64 %42
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %5
  %46 = ashr exact i64 %45, 3
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEES3_mET0_T_SA_S9_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %48 = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i.i.i ], [ %43, %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEmEvRT_T0_.exit ]
  %.06.i.i.i.i.i.i.i.i = phi i64 [ %52, %.lr.ph.i.i.i.i.i.i.i.i ], [ %46, %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEmEvRT_T0_.exit ]
  %.045.i.i.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i.i.i ], [ %13, %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEmEvRT_T0_.exit ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load i64, ptr %49, align 8, !tbaa !82
  store i64 %50, ptr %.045.i.i.i.i.i.i.i.i, align 8, !tbaa !82
  %51 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i.i.i.i, i64 8
  %52 = add nsw i64 %.06.i.i.i.i.i.i.i.i, -1
  %53 = icmp samesign ugt i64 %.06.i.i.i.i.i.i.i.i, 1
  br i1 %53, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEES3_mET0_T_SA_S9_RSaIT1_E.exit, !llvm.loop !772

_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEES3_mET0_T_SA_S9_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEmEvRT_T0_.exit
  %54 = sub nuw nsw i64 %9, %20
  %55 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %54
  store ptr %55, ptr %12, align 8, !tbaa !124
  %.not.i.i.i.i.i.i.i.i.i41 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i41, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit42, label %56

56:                                               ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEES3_mET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %55, ptr align 8 %1, i64 %19, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !124
  br label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit42

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit42: ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEES3_mET0_T_SA_S9_RSaIT1_E.exit, %56
  %57 = phi ptr [ %55, %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEES3_mET0_T_SA_S9_RSaIT1_E.exit ], [ %.pre, %56 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %19
  store ptr %58, ptr %12, align 8, !tbaa !124
  %59 = load i64, ptr %2, align 8, !tbaa !202
  %60 = sub i64 %59, %44
  %61 = ashr exact i64 %60, 3
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %.lr.ph.i.i.i.i.preheader.i44, label %_ZSt4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEES7_ET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.preheader.i44:                     ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit42
  %63 = inttoptr i64 %59 to ptr
  br label %.lr.ph.i.i.i.i.i45

.lr.ph.i.i.i.i.i45:                               ; preds = %.lr.ph.i.i.i.i.i45, %.lr.ph.i.i.i.i.preheader.i44
  %64 = phi ptr [ %65, %.lr.ph.i.i.i.i.i45 ], [ %63, %.lr.ph.i.i.i.i.preheader.i44 ]
  %.06.i.i.i.i.i46 = phi i64 [ %68, %.lr.ph.i.i.i.i.i45 ], [ %61, %.lr.ph.i.i.i.i.preheader.i44 ]
  %.045.i.i.i.i.i47 = phi ptr [ %67, %.lr.ph.i.i.i.i.i45 ], [ %1, %.lr.ph.i.i.i.i.preheader.i44 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  %66 = load i64, ptr %65, align 8, !tbaa !82
  store i64 %66, ptr %.045.i.i.i.i.i47, align 8, !tbaa !82
  %67 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i47, i64 8
  %68 = add nsw i64 %.06.i.i.i.i.i46, -1
  %69 = icmp samesign ugt i64 %.06.i.i.i.i.i46, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i45, label %_ZSt4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEES7_ET0_T_SA_S9_.exit, !llvm.loop !772

70:                                               ; preds = %6
  %71 = load ptr, ptr %0, align 8, !tbaa !125
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %15, %72
  %74 = ashr exact i64 %73, 3
  %75 = sub nsw i64 1152921504606846975, %74
  %76 = icmp ult i64 %75, %9
  br i1 %76, label %77, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

77:                                               ; preds = %70
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.92) #31
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %70
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %74, i64 %9)
  %78 = add nsw i64 %.sroa.speculated.i, %74
  %79 = icmp ult i64 %78, %74
  %80 = tail call i64 @llvm.umin.i64(i64 %78, i64 1152921504606846975)
  %81 = select i1 %79, i64 1152921504606846975, i64 %80
  %.not.i = icmp eq i64 %81, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit, label %82

82:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %83 = shl nuw nsw i64 %81, 3
  %84 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #28
  br label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit, %82
  %85 = phi ptr [ %84, %82 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %86 = ptrtoint ptr %1 to i64
  %87 = sub i64 %86, %72
  %.not.i.i.i.i.i.i.i.i.i49 = icmp eq ptr %1, %71
  br i1 %.not.i.i.i.i.i.i.i.i.i49, label %.lr.ph.i.i.i.i.preheader.i.i.i.i51, label %88

88:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %85, ptr align 8 %71, i64 %87, i1 false)
  br label %.lr.ph.i.i.i.i.preheader.i.i.i.i51

.lr.ph.i.i.i.i.preheader.i.i.i.i51:               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit, %88
  %89 = getelementptr inbounds i8, ptr %85, i64 %87
  br label %.lr.ph.i.i.i.i.i.i.i.i52

.lr.ph.i.i.i.i.i.i.i.i52:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i52, %.lr.ph.i.i.i.i.preheader.i.i.i.i51
  %90 = phi ptr [ %91, %.lr.ph.i.i.i.i.i.i.i.i52 ], [ %.sroa.0.0.copyload.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i51 ]
  %.06.i.i.i.i.i.i.i.i53 = phi i64 [ %94, %.lr.ph.i.i.i.i.i.i.i.i52 ], [ %9, %.lr.ph.i.i.i.i.preheader.i.i.i.i51 ]
  %.045.i.i.i.i.i.i.i.i54 = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i.i.i52 ], [ %89, %.lr.ph.i.i.i.i.preheader.i.i.i.i51 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -8
  %92 = load i64, ptr %91, align 8, !tbaa !82
  store i64 %92, ptr %.045.i.i.i.i.i.i.i.i54, align 8, !tbaa !82
  %93 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i.i.i.i54, i64 8
  %94 = add nsw i64 %.06.i.i.i.i.i.i.i.i53, -1
  %95 = icmp samesign ugt i64 %.06.i.i.i.i.i.i.i.i53, 1
  br i1 %95, label %.lr.ph.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEES3_mET0_T_SA_S9_RSaIT1_E.exit55, !llvm.loop !772

_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEES3_mET0_T_SA_S9_RSaIT1_E.exit55: ; preds = %.lr.ph.i.i.i.i.i.i.i.i52
  %96 = sub i64 %15, %86
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %98, label %97

97:                                               ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEES3_mET0_T_SA_S9_RSaIT1_E.exit55
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %93, ptr align 8 %1, i64 %96, i1 false)
  br label %98

98:                                               ; preds = %97, %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEES3_mET0_T_SA_S9_RSaIT1_E.exit55
  %99 = getelementptr inbounds i8, ptr %93, i64 %96
  %.not.i58 = icmp eq ptr %71, null
  br i1 %.not.i58, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr %10, align 8, !tbaa !154
  %102 = ptrtoint ptr %101 to i64
  %103 = sub i64 %102, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %103) #29
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %98, %100
  store ptr %85, ptr %0, align 8, !tbaa !125
  store ptr %99, ptr %12, align 8, !tbaa !124
  %104 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %81
  store ptr %104, ptr %10, align 8, !tbaa !154
  br label %_ZSt4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEES7_ET0_T_SA_S9_.exit

_ZSt4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEES7_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i45, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit42, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %4
  ret void
}

declare void @_ZN7CaDiCaL6Solver5phaseEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7CaDiCaL6SolverD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cadical.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  store i64 -2, ptr @_ZN4cvc58internal4propL15undefSatLiteralE, align 8, !tbaa !80
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4propL15undefSatLiteralE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold nofree noreturn }
attributes #21 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind }
attributes #31 = { noreturn }
attributes #32 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN7CaDiCaL6SolverE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSSt10_Head_baseILm0EPN7CaDiCaL10TerminatorELb0EE", !12, i64 0}
!12 = !{!"p1 _ZTSN7CaDiCaL10TerminatorE", !8, i64 0}
!13 = !{!14, !30, i64 40}
!14 = !{!"_ZTSN4cvc58internal4prop13CadicalSolverE", !15, i64 0, !17, i64 8, !19, i64 24, !25, i64 32, !30, i64 40, !31, i64 48, !32, i64 56, !39, i64 64, !46, i64 72, !51, i64 96, !52, i64 104, !56, i64 136, !55, i64 144, !55, i64 152, !57, i64 160}
!15 = !{!"_ZTSN4cvc58internal4prop14CDCLTSatSolverE", !16, i64 0}
!16 = !{!"_ZTSN4cvc58internal4prop9SatSolverE"}
!17 = !{!"_ZTSN4cvc58internal6EnvObjE", !18, i64 8}
!18 = !{!"p1 _ZTSN4cvc58internal3EnvE", !8, i64 0}
!19 = !{!"_ZTSSt10unique_ptrIN7CaDiCaL6SolverESt14default_deleteIS1_EE", !20, i64 0}
!20 = !{!"_ZTSSt15__uniq_ptr_dataIN7CaDiCaL6SolverESt14default_deleteIS1_ELb1ELb1EE", !21, i64 0}
!21 = !{!"_ZTSSt15__uniq_ptr_implIN7CaDiCaL6SolverESt14default_deleteIS1_EE", !22, i64 0}
!22 = !{!"_ZTSSt5tupleIJPN7CaDiCaL6SolverESt14default_deleteIS1_EEE", !23, i64 0}
!23 = !{!"_ZTSSt11_Tuple_implILm0EJPN7CaDiCaL6SolverESt14default_deleteIS1_EEE", !24, i64 0}
!24 = !{!"_ZTSSt10_Head_baseILm0EPN7CaDiCaL6SolverELb0EE", !7, i64 0}
!25 = !{!"_ZTSSt10unique_ptrIN7CaDiCaL10TerminatorESt14default_deleteIS1_EE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_dataIN7CaDiCaL10TerminatorESt14default_deleteIS1_ELb1ELb1EE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_implIN7CaDiCaL10TerminatorESt14default_deleteIS1_EE", !28, i64 0}
!28 = !{!"_ZTSSt5tupleIJPN7CaDiCaL10TerminatorESt14default_deleteIS1_EEE", !29, i64 0}
!29 = !{!"_ZTSSt11_Tuple_implILm0EJPN7CaDiCaL10TerminatorESt14default_deleteIS1_EEE", !11, i64 0}
!30 = !{!"p1 _ZTSN4cvc57context7ContextE", !8, i64 0}
!31 = !{!"p1 _ZTSN4cvc58internal4prop11TheoryProxyE", !8, i64 0}
!32 = !{!"_ZTSSt10unique_ptrIN4cvc58internal4prop17CadicalPropagatorESt14default_deleteIS3_EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal4prop17CadicalPropagatorESt14default_deleteIS3_ELb1ELb1EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal4prop17CadicalPropagatorESt14default_deleteIS3_EE", !35, i64 0}
!35 = !{!"_ZTSSt5tupleIJPN4cvc58internal4prop17CadicalPropagatorESt14default_deleteIS3_EEE", !36, i64 0}
!36 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal4prop17CadicalPropagatorESt14default_deleteIS3_EEE", !37, i64 0}
!37 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal4prop17CadicalPropagatorELb0EE", !38, i64 0}
!38 = !{!"p1 _ZTSN4cvc58internal4prop17CadicalPropagatorE", !8, i64 0}
!39 = !{!"_ZTSSt10unique_ptrIN4cvc58internal4prop13ClauseLearnerESt14default_deleteIS3_EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal4prop13ClauseLearnerESt14default_deleteIS3_ELb1ELb1EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal4prop13ClauseLearnerESt14default_deleteIS3_EE", !42, i64 0}
!42 = !{!"_ZTSSt5tupleIJPN4cvc58internal4prop13ClauseLearnerESt14default_deleteIS3_EEE", !43, i64 0}
!43 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal4prop13ClauseLearnerESt14default_deleteIS3_EEE", !44, i64 0}
!44 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal4prop13ClauseLearnerELb0EE", !45, i64 0}
!45 = !{!"p1 _ZTSN4cvc58internal4prop13ClauseLearnerE", !8, i64 0}
!46 = !{!"_ZTSSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN4cvc58internal4prop10SatLiteralE", !8, i64 0}
!51 = !{!"int", !9, i64 0}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !53, i64 0, !55, i64 8, !9, i64 16}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !54, i64 0}
!54 = !{!"p1 omnipotent char", !8, i64 0}
!55 = !{!"long", !9, i64 0}
!56 = !{!"bool", !9, i64 0}
!57 = !{!"_ZTSN4cvc58internal4prop13CadicalSolver10StatisticsE", !58, i64 0, !58, i64 8, !58, i64 16, !61, i64 24}
!58 = !{!"_ZTSN4cvc58internal7IntStatE", !59, i64 0}
!59 = !{!"_ZTSN4cvc58internal9ValueStatIlEE", !60, i64 0}
!60 = !{!"p1 _ZTSN4cvc58internal20StatisticBackedValueIlEE", !8, i64 0}
!61 = !{!"_ZTSN4cvc58internal9TimerStatE", !62, i64 0}
!62 = !{!"p1 _ZTSN4cvc58internal19StatisticTimerValueE", !8, i64 0}
!63 = !{!14, !51, i64 96}
!64 = !{!53, !54, i64 0}
!65 = !{!52, !55, i64 8}
!66 = !{!9, !9, i64 0}
!67 = !{!14, !56, i64 136}
!68 = !{!52, !54, i64 0}
!69 = !{!49, !50, i64 0}
!70 = !{!49, !50, i64 16}
!71 = !{!45, !45, i64 0}
!72 = !{!38, !38, i64 0}
!73 = !{!12, !12, i64 0}
!74 = !{!14, !55, i64 144}
!75 = !{!14, !55, i64 152}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN4cvc58internal15ResourceManagerE", !8, i64 0}
!78 = !{!49, !50, i64 8}
!79 = !{!50, !50, i64 0}
!80 = !{!81, !55, i64 0}
!81 = !{!"_ZTSN4cvc58internal4prop10SatLiteralE", !55, i64 0}
!82 = !{!55, !55, i64 0}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.mustprogress"}
!90 = !{!91, !56, i64 481}
!91 = !{!"_ZTSN4cvc58internal4prop17CadicalPropagatorE", !92, i64 0, !31, i64 16, !30, i64 24, !7, i64 32, !93, i64 40, !98, i64 64, !98, i64 88, !46, i64 112, !46, i64 136, !46, i64 160, !98, i64 184, !46, i64 208, !103, i64 232, !109, i64 312, !56, i64 392, !103, i64 400, !56, i64 480, !56, i64 481}
!92 = !{!"_ZTSN7CaDiCaL18ExternalPropagatorE", !56, i64 8}
!93 = !{!"_ZTSSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p1 _ZTSN4cvc58internal4prop17CadicalPropagator7VarInfoE", !8, i64 0}
!98 = !{!"_ZTSSt6vectorImSaImEE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseImSaImEE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 long", !8, i64 0}
!103 = !{!"_ZTSSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE", !104, i64 0}
!104 = !{!"_ZTSSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE", !105, i64 0}
!105 = !{!"_ZTSNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_Deque_implE", !106, i64 0}
!106 = !{!"_ZTSNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_Deque_impl_dataE", !107, i64 0, !55, i64 8, !108, i64 16, !108, i64 48}
!107 = !{!"p2 _ZTSN4cvc58internal4prop10SatLiteralE", !8, i64 0}
!108 = !{!"_ZTSSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_E", !50, i64 0, !50, i64 8, !50, i64 16, !107, i64 24}
!109 = !{!"_ZTSSt5dequeIiSaIiEE", !110, i64 0}
!110 = !{!"_ZTSSt11_Deque_baseIiSaIiEE", !111, i64 0}
!111 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE11_Deque_implE", !112, i64 0}
!112 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !113, i64 0, !55, i64 8, !114, i64 16, !114, i64 48}
!113 = !{!"p2 int", !8, i64 0}
!114 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !115, i64 0, !115, i64 8, !115, i64 16, !113, i64 24}
!115 = !{!"p1 int", !8, i64 0}
!116 = !{!91, !31, i64 16}
!117 = !{!118, !119, i64 0}
!118 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !119, i64 0}
!119 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !8, i64 0}
!120 = !{!121, !119, i64 0}
!121 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !119, i64 0}
!122 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!123 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!124 = !{!101, !102, i64 8}
!125 = !{!101, !102, i64 0}
!126 = !{!96, !97, i64 0}
!127 = !{!128, !51, i64 4}
!128 = !{!"_ZTSN4cvc58internal4prop17CadicalPropagator7VarInfoE", !51, i64 0, !51, i64 4, !56, i64 8, !56, i64 9, !56, i64 10, !51, i64 12, !9, i64 16}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!131 = !{!128, !56, i64 9}
!132 = !{i8 0, i8 2}
!133 = !{}
!134 = !{!51, !51, i64 0}
!135 = !{!114, !115, i64 0}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!138 = distinct !{!138, !"_ZNSt5dequeIiSaIiEE3endEv"}
!139 = !{!114, !113, i64 24}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNKSt15_Deque_iteratorIiRKiPS0_E13_M_const_castEv: argument 0"}
!142 = distinct !{!142, !"_ZNKSt15_Deque_iteratorIiRKiPS0_E13_M_const_castEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNSt5dequeIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiS0_EEEvEESt15_Deque_iteratorIiRiS5_ES9_IiRKiPSC_ET_SG_: argument 0"}
!145 = distinct !{!145, !"_ZNSt5dequeIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiS0_EEEvEESt15_Deque_iteratorIiRiS5_ES9_IiRKiPSC_ET_SG_"}
!146 = !{!115, !115, i64 0}
!147 = !{!141, !144}
!148 = !{!114, !115, i64 8}
!149 = !{!114, !115, i64 16}
!150 = !{!112, !115, i64 48}
!151 = !{!112, !115, i64 64}
!152 = !{!91, !7, i64 32}
!153 = !{!96, !97, i64 8}
!154 = !{!101, !102, i64 16}
!155 = !{!96, !97, i64 16}
!156 = !{!128, !56, i64 10}
!157 = !{i64 0, i64 4, !134, i64 4, i64 4, !134, i64 8, i64 1, !158, i64 9, i64 1, !158, i64 10, i64 1, !158, i64 12, i64 4, !134, i64 16, i64 1, !66}
!158 = !{!56, !56, i64 0}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZSt19__relocate_object_aIN4cvc58internal4prop17CadicalPropagator7VarInfoES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!161 = distinct !{!161, !"_ZSt19__relocate_object_aIN4cvc58internal4prop17CadicalPropagator7VarInfoES4_SaIS4_EEvPT_PT0_RT1_"}
!162 = distinct !{!162, !161, !"_ZSt19__relocate_object_aIN4cvc58internal4prop17CadicalPropagator7VarInfoES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!163 = distinct !{!163, !89}
!164 = !{!128, !51, i64 0}
!165 = !{!128, !56, i64 8}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!168 = distinct !{!168, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!171 = !{!128, !51, i64 12}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!174 = distinct !{!174, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!177 = distinct !{!177, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!180 = distinct !{!180, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!183 = distinct !{!183, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!184 = !{!14, !31, i64 48}
!185 = !{!17, !18, i64 8}
!186 = !{!187, !187, i64 0}
!187 = !{!"p2 _ZTSN4cvc58internal6PluginE", !8, i64 0}
!188 = !{!31, !31, i64 0}
!189 = !{!92, !56, i64 8}
!190 = !{!30, !30, i64 0}
!191 = !{!91, !56, i64 392}
!192 = !{!91, !56, i64 480}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZSt19__relocate_object_aIN4cvc58internal4prop17CadicalPropagator7VarInfoES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!195 = distinct !{!195, !"_ZSt19__relocate_object_aIN4cvc58internal4prop17CadicalPropagator7VarInfoES4_SaIS4_EEvPT_PT0_RT1_"}
!196 = distinct !{!196, !195, !"_ZSt19__relocate_object_aIN4cvc58internal4prop17CadicalPropagator7VarInfoES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!199 = distinct !{!199, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!202 = !{!102, !102, i64 0}
!203 = distinct !{!203, !89}
!204 = distinct !{!204, !89}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!207 = distinct !{!207, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!210 = !{!128, !9, i64 16}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!213 = distinct !{!213, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!216 = !{!"branch_weights", i32 1, i32 1048575}
!217 = !{!119, !119, i64 0}
!218 = !{!219, !77, i64 8}
!219 = !{!"_ZTSN4cvc58internal4prop23ResourceLimitTerminatorE", !220, i64 0, !77, i64 8}
!220 = !{!"_ZTSN7CaDiCaL10TerminatorE"}
!221 = distinct !{!221, !89}
!222 = !{!112, !115, i64 16}
!223 = !{!112, !115, i64 24}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm: argument 0"}
!226 = distinct !{!226, !"_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm"}
!227 = !{!228, !225}
!228 = distinct !{!228, !229, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!229 = distinct !{!229, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl"}
!230 = !{!231, !233, !235, !237, !239, !241}
!231 = distinct !{!231, !232, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!232 = distinct !{!232, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!233 = distinct !{!233, !234, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET1_T0_SB_SA_: argument 0"}
!234 = distinct !{!234, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET1_T0_SB_SA_"}
!235 = distinct !{!235, !236, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET0_T_SB_SA_: argument 0"}
!236 = distinct !{!236, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET0_T_SB_SA_"}
!237 = distinct !{!237, !238, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS4_EEET0_T_SD_SC_: argument 0"}
!238 = distinct !{!238, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS4_EEET0_T_SD_SC_"}
!239 = distinct !{!239, !240, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET0_T_SB_SA_: argument 0"}
!240 = distinct !{!240, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET0_T_SB_SA_"}
!241 = distinct !{!241, !242, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EiET0_T_SB_SA_RSaIT1_E: argument 0"}
!242 = distinct !{!242, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EiET0_T_SB_SA_RSaIT1_E"}
!243 = distinct !{!243, !89}
!244 = !{!113, !113, i64 0}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm: argument 0"}
!247 = distinct !{!247, !"_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm"}
!248 = !{!249, !246}
!249 = distinct !{!249, !250, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!250 = distinct !{!250, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!251 = !{!252, !254, !256, !258, !260, !262}
!252 = distinct !{!252, !253, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!253 = distinct !{!253, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!254 = distinct !{!254, !255, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET1_T0_SB_SA_: argument 0"}
!255 = distinct !{!255, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET1_T0_SB_SA_"}
!256 = distinct !{!256, !257, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET0_T_SB_SA_: argument 0"}
!257 = distinct !{!257, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET0_T_SB_SA_"}
!258 = distinct !{!258, !259, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS4_EEET0_T_SD_SC_: argument 0"}
!259 = distinct !{!259, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS4_EEET0_T_SD_SC_"}
!260 = distinct !{!260, !261, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET0_T_SB_SA_: argument 0"}
!261 = distinct !{!261, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET0_T_SB_SA_"}
!262 = distinct !{!262, !263, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EiET0_T_SB_SA_RSaIT1_E: argument 0"}
!263 = distinct !{!263, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EiET0_T_SB_SA_RSaIT1_E"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm: argument 0"}
!266 = distinct !{!266, !"_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm"}
!267 = !{!268, !265}
!268 = distinct !{!268, !269, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!269 = distinct !{!269, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!272 = distinct !{!272, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!275 = distinct !{!275, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!276 = !{!277, !279, !281, !283, !285}
!277 = distinct !{!277, !278, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!278 = distinct !{!278, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!279 = distinct !{!279, !280, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_: argument 0"}
!280 = distinct !{!280, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_"}
!281 = distinct !{!281, !282, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!282 = distinct !{!282, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!283 = distinct !{!283, !284, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E: argument 0"}
!284 = distinct !{!284, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E"}
!285 = distinct !{!285, !286, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_: argument 0"}
!286 = distinct !{!286, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_"}
!287 = !{!288, !277, !279, !281, !283, !285}
!288 = distinct !{!288, !289, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_: argument 0"}
!289 = distinct !{!289, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_"}
!290 = !{!291, !288, !277, !279, !281, !283, !285}
!291 = distinct !{!291, !292, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!292 = distinct !{!292, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZSt4moveISt15_Deque_iteratorIiRiPiES3_ET0_T_S5_S4_: argument 0"}
!295 = distinct !{!295, !"_ZSt4moveISt15_Deque_iteratorIiRiPiES3_ET0_T_S5_S4_"}
!296 = !{!297, !294}
!297 = distinct !{!297, !298, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_: argument 0"}
!298 = distinct !{!298, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_"}
!299 = !{!300, !297, !294}
!300 = distinct !{!300, !301, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!301 = distinct !{!301, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!304 = distinct !{!304, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl"}
!305 = !{!306, !308, !310}
!306 = distinct !{!306, !307, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!307 = distinct !{!307, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!308 = distinct !{!308, !309, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET1_T0_SB_SA_: argument 0"}
!309 = distinct !{!309, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET1_T0_SB_SA_"}
!310 = distinct !{!310, !311, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET0_T_SB_SA_: argument 0"}
!311 = distinct !{!311, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET0_T_SB_SA_"}
!312 = !{!313, !315, !317, !319, !321, !323}
!313 = distinct !{!313, !314, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!314 = distinct !{!314, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!315 = distinct !{!315, !316, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_: argument 0"}
!316 = distinct !{!316, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_"}
!317 = distinct !{!317, !318, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!318 = distinct !{!318, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!319 = distinct !{!319, !320, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E: argument 0"}
!320 = distinct !{!320, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E"}
!321 = distinct !{!321, !322, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_: argument 0"}
!322 = distinct !{!322, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_"}
!323 = distinct !{!323, !324, !"_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIiRiPiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIiSaIiEEEES3_S7_ET1_T_SB_T0_SC_SA_RT2_: argument 0"}
!324 = distinct !{!324, !"_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIiRiPiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIiSaIiEEEES3_S7_ET1_T_SB_T0_SC_SA_RT2_"}
!325 = !{!326, !313, !315, !317, !319, !321, !323}
!326 = distinct !{!326, !327, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_: argument 0"}
!327 = distinct !{!327, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_"}
!328 = !{!329, !326, !313, !315, !317, !319, !321, !323}
!329 = distinct !{!329, !330, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!330 = distinct !{!330, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!331 = !{!332, !326, !313, !315, !317, !319, !321, !323}
!332 = distinct !{!332, !333, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_: argument 0"}
!333 = distinct !{!333, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_"}
!334 = !{!335, !337, !339, !341, !343, !345, !323}
!335 = distinct !{!335, !336, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!336 = distinct !{!336, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!337 = distinct !{!337, !338, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET1_T0_SB_SA_: argument 0"}
!338 = distinct !{!338, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET1_T0_SB_SA_"}
!339 = distinct !{!339, !340, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET0_T_SB_SA_: argument 0"}
!340 = distinct !{!340, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET0_T_SB_SA_"}
!341 = distinct !{!341, !342, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS4_EEET0_T_SD_SC_: argument 0"}
!342 = distinct !{!342, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS4_EEET0_T_SD_SC_"}
!343 = distinct !{!343, !344, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET0_T_SB_SA_: argument 0"}
!344 = distinct !{!344, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET0_T_SB_SA_"}
!345 = distinct !{!345, !346, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EiET0_T_SB_SA_RSaIT1_E: argument 0"}
!346 = distinct !{!346, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EiET0_T_SB_SA_RSaIT1_E"}
!347 = !{!348, !350, !352}
!348 = distinct !{!348, !349, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!349 = distinct !{!349, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!350 = distinct !{!350, !351, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET1_T0_SB_SA_: argument 0"}
!351 = distinct !{!351, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET1_T0_SB_SA_"}
!352 = distinct !{!352, !353, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET0_T_SB_SA_: argument 0"}
!353 = distinct !{!353, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET0_T_SB_SA_"}
!354 = !{!112, !113, i64 40}
!355 = distinct !{!355, !89}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm: argument 0"}
!358 = distinct !{!358, !"_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm"}
!359 = !{!360, !357}
!360 = distinct !{!360, !361, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!361 = distinct !{!361, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!364 = distinct !{!364, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!367 = distinct !{!367, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl"}
!368 = !{!369, !371, !373, !375, !377}
!369 = distinct !{!369, !370, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!370 = distinct !{!370, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!371 = distinct !{!371, !372, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_: argument 0"}
!372 = distinct !{!372, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_"}
!373 = distinct !{!373, !374, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!374 = distinct !{!374, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!375 = distinct !{!375, !376, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E: argument 0"}
!376 = distinct !{!376, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E"}
!377 = distinct !{!377, !378, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_: argument 0"}
!378 = distinct !{!378, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_"}
!379 = !{!380, !369, !371, !373, !375, !377}
!380 = distinct !{!380, !381, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_: argument 0"}
!381 = distinct !{!381, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_"}
!382 = !{!383, !380, !369, !371, !373, !375, !377}
!383 = distinct !{!383, !384, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!384 = distinct !{!384, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZSt13move_backwardISt15_Deque_iteratorIiRiPiES3_ET0_T_S5_S4_: argument 0"}
!387 = distinct !{!387, !"_ZSt13move_backwardISt15_Deque_iteratorIiRiPiES3_ET0_T_S5_S4_"}
!388 = !{!389, !386}
!389 = distinct !{!389, !390, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_: argument 0"}
!390 = distinct !{!390, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_"}
!391 = !{!392, !389, !386}
!392 = distinct !{!392, !393, !"_ZSt23__copy_move_backward_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!393 = distinct !{!393, !"_ZSt23__copy_move_backward_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!394 = !{!395, !397, !399}
!395 = distinct !{!395, !396, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!396 = distinct !{!396, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!397 = distinct !{!397, !398, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET1_T0_SB_SA_: argument 0"}
!398 = distinct !{!398, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET1_T0_SB_SA_"}
!399 = distinct !{!399, !400, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET0_T_SB_SA_: argument 0"}
!400 = distinct !{!400, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET0_T_SB_SA_"}
!401 = !{!402, !404, !406}
!402 = distinct !{!402, !403, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!403 = distinct !{!403, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!404 = distinct !{!404, !405, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET1_T0_SB_SA_: argument 0"}
!405 = distinct !{!405, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET1_T0_SB_SA_"}
!406 = distinct !{!406, !407, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET0_T_SB_SA_: argument 0"}
!407 = distinct !{!407, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET0_T_SB_SA_"}
!408 = !{!112, !113, i64 72}
!409 = !{!112, !113, i64 0}
!410 = distinct !{!410, !89}
!411 = distinct !{!411, !89}
!412 = !{!112, !55, i64 8}
!413 = distinct !{!413, !89}
!414 = distinct !{!414, !89}
!415 = !{!416, !418, !420, !422, !424, !426}
!416 = distinct !{!416, !417, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!417 = distinct !{!417, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!418 = distinct !{!418, !419, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET1_T0_SB_SA_: argument 0"}
!419 = distinct !{!419, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET1_T0_SB_SA_"}
!420 = distinct !{!420, !421, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET0_T_SB_SA_: argument 0"}
!421 = distinct !{!421, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET0_T_SB_SA_"}
!422 = distinct !{!422, !423, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS4_EEET0_T_SD_SC_: argument 0"}
!423 = distinct !{!423, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS4_EEET0_T_SD_SC_"}
!424 = distinct !{!424, !425, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET0_T_SB_SA_: argument 0"}
!425 = distinct !{!425, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET0_T_SB_SA_"}
!426 = distinct !{!426, !427, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EiET0_T_SB_SA_RSaIT1_E: argument 0"}
!427 = distinct !{!427, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EiET0_T_SB_SA_RSaIT1_E"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_: argument 0"}
!430 = distinct !{!430, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E: argument 0"}
!433 = distinct !{!433, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!436 = distinct !{!436, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_: argument 0"}
!439 = distinct !{!439, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!442 = distinct !{!442, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_: argument 0"}
!445 = distinct !{!445, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_"}
!446 = !{!441, !438, !435, !432, !429}
!447 = !{!444, !441, !438, !435, !432, !429}
!448 = !{!449, !444, !441, !438, !435, !432, !429}
!449 = distinct !{!449, !450, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!450 = distinct !{!450, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_: argument 0"}
!453 = distinct !{!453, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_"}
!454 = !{!452, !444, !441, !438, !435, !432, !429}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!457 = distinct !{!457, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!458 = distinct !{!458, !89}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!461 = distinct !{!461, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!464 = distinct !{!464, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!465 = distinct !{!465, !89}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!468 = distinct !{!468, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!471 = distinct !{!471, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!472 = distinct !{!472, !89}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!475 = distinct !{!475, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!478 = distinct !{!478, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!479 = distinct !{!479, !89}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!482 = distinct !{!482, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!483 = distinct !{!483, !89}
!484 = !{!485, !487}
!485 = distinct !{!485, !486, !"_ZSt19__relocate_object_aIN4cvc58internal4prop17CadicalPropagator7VarInfoES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!486 = distinct !{!486, !"_ZSt19__relocate_object_aIN4cvc58internal4prop17CadicalPropagator7VarInfoES4_SaIS4_EEvPT_PT0_RT1_"}
!487 = distinct !{!487, !486, !"_ZSt19__relocate_object_aIN4cvc58internal4prop17CadicalPropagator7VarInfoES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!488 = !{!106, !107, i64 0}
!489 = !{!106, !107, i64 40}
!490 = !{!106, !107, i64 72}
!491 = distinct !{!491, !89}
!492 = !{!106, !55, i64 8}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!495 = distinct !{!495, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_"}
!496 = !{!497}
!497 = distinct !{!497, !495, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!498 = !{!91, !30, i64 24}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!501 = distinct !{!501, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_"}
!502 = !{!503}
!503 = distinct !{!503, !501, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!504 = distinct !{!504, !89}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!507 = distinct !{!507, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_"}
!508 = !{!509}
!509 = distinct !{!509, !507, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!510 = distinct !{!510, !89}
!511 = !{!108, !50, i64 0}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE5beginEv: argument 0"}
!514 = distinct !{!514, !"_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE5beginEv"}
!515 = !{!108, !50, i64 8}
!516 = !{!108, !50, i64 16}
!517 = !{!108, !107, i64 24}
!518 = !{!107, !107, i64 0}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!521 = distinct !{!521, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_"}
!522 = !{!523}
!523 = distinct !{!523, !521, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!524 = distinct !{!524, !89}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE5beginEv: argument 0"}
!527 = distinct !{!527, !"_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE5beginEv"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE3endEv: argument 0"}
!530 = distinct !{!530, !"_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE3endEv"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE5beginEv: argument 0"}
!533 = distinct !{!533, !"_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE5beginEv"}
!534 = distinct !{!534, !89}
!535 = !{!536, !115, i64 0}
!536 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !115, i64 0, !115, i64 8, !115, i64 16}
!537 = !{!536, !115, i64 16}
!538 = !{!106, !50, i64 32}
!539 = !{!106, !50, i64 24}
!540 = !{!106, !50, i64 16}
!541 = !{!106, !50, i64 48}
!542 = !{!106, !50, i64 64}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE3endEv: argument 0"}
!545 = distinct !{!545, !"_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE3endEv"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZNKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERKS3_PS4_E13_M_const_castEv: argument 0"}
!548 = distinct !{!548, !"_ZNKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERKS3_PS4_E13_M_const_castEv"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEvEESt15_Deque_iteratorIS3_RS3_S9_ESD_IS3_RKS3_PSG_ET_SK_: argument 0"}
!551 = distinct !{!551, !"_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEvEESt15_Deque_iteratorIS3_RS3_S9_ESD_IS3_RKS3_PSG_ET_SK_"}
!552 = !{!547, !550}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!555 = distinct !{!555, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!556 = !{!112, !115, i64 32}
!557 = distinct !{!557, !89}
!558 = distinct !{!558, !89}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE28_M_reserve_elements_at_frontEm: argument 0"}
!561 = distinct !{!561, !"_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE28_M_reserve_elements_at_frontEm"}
!562 = !{!563, !560}
!563 = distinct !{!563, !564, !"_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El: argument 0"}
!564 = distinct !{!564, !"_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El"}
!565 = !{!566, !568, !570, !572}
!566 = distinct !{!566, !567, !"_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SF_SE_: argument 0"}
!567 = distinct !{!567, !"_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SF_SE_"}
!568 = distinct !{!568, !569, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS7_SaIS7_EEEESt15_Deque_iteratorIS7_RS7_S8_EEET0_T_SH_SG_: argument 0"}
!569 = distinct !{!569, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS7_SaIS7_EEEESt15_Deque_iteratorIS7_RS7_S8_EEET0_T_SH_SG_"}
!570 = distinct !{!570, !571, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SF_SE_: argument 0"}
!571 = distinct !{!571, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SF_SE_"}
!572 = distinct !{!572, !573, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_ES5_ET0_T_SF_SE_RSaIT1_E: argument 0"}
!573 = distinct !{!573, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_ES5_ET0_T_SF_SE_RSaIT1_E"}
!574 = distinct !{!574, !89}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE27_M_reserve_elements_at_backEm: argument 0"}
!577 = distinct !{!577, !"_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE27_M_reserve_elements_at_backEm"}
!578 = !{!579, !576}
!579 = distinct !{!579, !580, !"_ZStplRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El: argument 0"}
!580 = distinct !{!580, !"_ZStplRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El"}
!581 = !{!582, !584, !586, !588}
!582 = distinct !{!582, !583, !"_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SF_SE_: argument 0"}
!583 = distinct !{!583, !"_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SF_SE_"}
!584 = distinct !{!584, !585, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS7_SaIS7_EEEESt15_Deque_iteratorIS7_RS7_S8_EEET0_T_SH_SG_: argument 0"}
!585 = distinct !{!585, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS7_SaIS7_EEEESt15_Deque_iteratorIS7_RS7_S8_EEET0_T_SH_SG_"}
!586 = distinct !{!586, !587, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SF_SE_: argument 0"}
!587 = distinct !{!587, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SF_SE_"}
!588 = distinct !{!588, !589, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_ES5_ET0_T_SF_SE_RSaIT1_E: argument 0"}
!589 = distinct !{!589, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_ES5_ET0_T_SF_SE_RSaIT1_E"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE28_M_reserve_elements_at_frontEm: argument 0"}
!592 = distinct !{!592, !"_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE28_M_reserve_elements_at_frontEm"}
!593 = !{!594, !591}
!594 = distinct !{!594, !595, !"_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El: argument 0"}
!595 = distinct !{!595, !"_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZStplRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El: argument 0"}
!598 = distinct !{!598, !"_ZStplRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZStplRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El: argument 0"}
!601 = distinct !{!601, !"_ZStplRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El"}
!602 = !{!603, !605, !607, !609, !611}
!603 = distinct !{!603, !604, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS5_PS5_EES8_ET0_T_SB_SA_: argument 0"}
!604 = distinct !{!604, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS5_PS5_EES8_ET0_T_SB_SA_"}
!605 = distinct !{!605, !606, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS7_PS7_EESA_EET0_T_SD_SC_: argument 0"}
!606 = distinct !{!606, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS7_PS7_EESA_EET0_T_SD_SC_"}
!607 = distinct !{!607, !608, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS5_PS5_EES8_ET0_T_SB_SA_: argument 0"}
!608 = distinct !{!608, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS5_PS5_EES8_ET0_T_SB_SA_"}
!609 = distinct !{!609, !610, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E: argument 0"}
!610 = distinct !{!610, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E"}
!611 = distinct !{!611, !612, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_: argument 0"}
!612 = distinct !{!612, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_"}
!613 = distinct !{!613, !89}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZSt4moveISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_ET0_T_S9_S8_: argument 0"}
!616 = distinct !{!616, !"_ZSt4moveISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_ET0_T_S9_S8_"}
!617 = !{!618, !615}
!618 = distinct !{!618, !619, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_ET1_T0_S9_S8_: argument 0"}
!619 = distinct !{!619, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_ET1_T0_S9_S8_"}
!620 = !{!621, !618, !615}
!621 = distinct !{!621, !622, !"_ZSt14__copy_move_a1ILb1EN4cvc58internal4prop10SatLiteralERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_: argument 0"}
!622 = distinct !{!622, !"_ZSt14__copy_move_a1ILb1EN4cvc58internal4prop10SatLiteralERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El: argument 0"}
!625 = distinct !{!625, !"_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El"}
!626 = !{!627, !629, !631}
!627 = distinct !{!627, !628, !"_ZSt14__copy_move_a1ILb0EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!628 = distinct !{!628, !"_ZSt14__copy_move_a1ILb0EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!629 = distinct !{!629, !630, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET1_T0_SF_SE_: argument 0"}
!630 = distinct !{!630, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET1_T0_SF_SE_"}
!631 = distinct !{!631, !632, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SF_SE_: argument 0"}
!632 = distinct !{!632, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SF_SE_"}
!633 = distinct !{!633, !89}
!634 = !{!635, !637, !639, !641, !643, !645}
!635 = distinct !{!635, !636, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS5_PS5_EES8_ET0_T_SB_SA_: argument 0"}
!636 = distinct !{!636, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS5_PS5_EES8_ET0_T_SB_SA_"}
!637 = distinct !{!637, !638, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS7_PS7_EESA_EET0_T_SD_SC_: argument 0"}
!638 = distinct !{!638, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS7_PS7_EESA_EET0_T_SD_SC_"}
!639 = distinct !{!639, !640, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS5_PS5_EES8_ET0_T_SB_SA_: argument 0"}
!640 = distinct !{!640, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS5_PS5_EES8_ET0_T_SB_SA_"}
!641 = distinct !{!641, !642, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E: argument 0"}
!642 = distinct !{!642, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E"}
!643 = distinct !{!643, !644, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_: argument 0"}
!644 = distinct !{!644, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_"}
!645 = distinct !{!645, !646, !"_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS4_SaIS4_EEEES7_SB_ET1_T_SF_T0_SG_SE_RT2_: argument 0"}
!646 = distinct !{!646, !"_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS4_SaIS4_EEEES7_SB_ET1_T_SF_T0_SG_SE_RT2_"}
!647 = !{!648, !650, !652, !654, !645}
!648 = distinct !{!648, !649, !"_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SF_SE_: argument 0"}
!649 = distinct !{!649, !"_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SF_SE_"}
!650 = distinct !{!650, !651, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS7_SaIS7_EEEESt15_Deque_iteratorIS7_RS7_S8_EEET0_T_SH_SG_: argument 0"}
!651 = distinct !{!651, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS7_SaIS7_EEEESt15_Deque_iteratorIS7_RS7_S8_EEET0_T_SH_SG_"}
!652 = distinct !{!652, !653, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SF_SE_: argument 0"}
!653 = distinct !{!653, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SF_SE_"}
!654 = distinct !{!654, !655, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_ES5_ET0_T_SF_SE_RSaIT1_E: argument 0"}
!655 = distinct !{!655, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_ES5_ET0_T_SF_SE_RSaIT1_E"}
!656 = !{!657, !659, !661}
!657 = distinct !{!657, !658, !"_ZSt14__copy_move_a1ILb0EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!658 = distinct !{!658, !"_ZSt14__copy_move_a1ILb0EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!659 = distinct !{!659, !660, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET1_T0_SF_SE_: argument 0"}
!660 = distinct !{!660, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET1_T0_SF_SE_"}
!661 = distinct !{!661, !662, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SF_SE_: argument 0"}
!662 = distinct !{!662, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SF_SE_"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE27_M_reserve_elements_at_backEm: argument 0"}
!665 = distinct !{!665, !"_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE27_M_reserve_elements_at_backEm"}
!666 = !{!667, !664}
!667 = distinct !{!667, !668, !"_ZStplRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El: argument 0"}
!668 = distinct !{!668, !"_ZStplRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El: argument 0"}
!671 = distinct !{!671, !"_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El: argument 0"}
!674 = distinct !{!674, !"_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El"}
!675 = !{!676, !678, !680, !682, !684}
!676 = distinct !{!676, !677, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS5_PS5_EES8_ET0_T_SB_SA_: argument 0"}
!677 = distinct !{!677, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS5_PS5_EES8_ET0_T_SB_SA_"}
!678 = distinct !{!678, !679, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS7_PS7_EESA_EET0_T_SD_SC_: argument 0"}
!679 = distinct !{!679, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS7_PS7_EESA_EET0_T_SD_SC_"}
!680 = distinct !{!680, !681, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS5_PS5_EES8_ET0_T_SB_SA_: argument 0"}
!681 = distinct !{!681, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS5_PS5_EES8_ET0_T_SB_SA_"}
!682 = distinct !{!682, !683, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E: argument 0"}
!683 = distinct !{!683, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E"}
!684 = distinct !{!684, !685, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_: argument 0"}
!685 = distinct !{!685, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZSt13move_backwardISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_ET0_T_S9_S8_: argument 0"}
!688 = distinct !{!688, !"_ZSt13move_backwardISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_ET0_T_S9_S8_"}
!689 = !{!690, !687}
!690 = distinct !{!690, !691, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_ET1_T0_S9_S8_: argument 0"}
!691 = distinct !{!691, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_ET1_T0_S9_S8_"}
!692 = !{!693, !690, !687}
!693 = distinct !{!693, !694, !"_ZSt23__copy_move_backward_a1ILb1EN4cvc58internal4prop10SatLiteralERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_: argument 0"}
!694 = distinct !{!694, !"_ZSt23__copy_move_backward_a1ILb1EN4cvc58internal4prop10SatLiteralERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_"}
!695 = !{!696, !698, !700}
!696 = distinct !{!696, !697, !"_ZSt14__copy_move_a1ILb0EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!697 = distinct !{!697, !"_ZSt14__copy_move_a1ILb0EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!698 = distinct !{!698, !699, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET1_T0_SF_SE_: argument 0"}
!699 = distinct !{!699, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET1_T0_SF_SE_"}
!700 = distinct !{!700, !701, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SF_SE_: argument 0"}
!701 = distinct !{!701, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SF_SE_"}
!702 = !{!703, !705, !707, !709, !711}
!703 = distinct !{!703, !704, !"_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SF_SE_: argument 0"}
!704 = distinct !{!704, !"_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SF_SE_"}
!705 = distinct !{!705, !706, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS7_SaIS7_EEEESt15_Deque_iteratorIS7_RS7_S8_EEET0_T_SH_SG_: argument 0"}
!706 = distinct !{!706, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS7_SaIS7_EEEESt15_Deque_iteratorIS7_RS7_S8_EEET0_T_SH_SG_"}
!707 = distinct !{!707, !708, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SF_SE_: argument 0"}
!708 = distinct !{!708, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SF_SE_"}
!709 = distinct !{!709, !710, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_ES5_ET0_T_SF_SE_RSaIT1_E: argument 0"}
!710 = distinct !{!710, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_ES5_ET0_T_SF_SE_RSaIT1_E"}
!711 = distinct !{!711, !712, !"_ZSt25__uninitialized_copy_moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_ESD_S8_ET1_T_SF_T0_SG_SE_RT2_: argument 0"}
!712 = distinct !{!712, !"_ZSt25__uninitialized_copy_moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_ESD_S8_ET1_T_SF_T0_SG_SE_RT2_"}
!713 = !{!714, !716, !718, !720, !722, !711}
!714 = distinct !{!714, !715, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS5_PS5_EES8_ET0_T_SB_SA_: argument 0"}
!715 = distinct !{!715, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS5_PS5_EES8_ET0_T_SB_SA_"}
!716 = distinct !{!716, !717, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS7_PS7_EESA_EET0_T_SD_SC_: argument 0"}
!717 = distinct !{!717, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS7_PS7_EESA_EET0_T_SD_SC_"}
!718 = distinct !{!718, !719, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS5_PS5_EES8_ET0_T_SB_SA_: argument 0"}
!719 = distinct !{!719, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS5_PS5_EES8_ET0_T_SB_SA_"}
!720 = distinct !{!720, !721, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E: argument 0"}
!721 = distinct !{!721, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E"}
!722 = distinct !{!722, !723, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_: argument 0"}
!723 = distinct !{!723, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_"}
!724 = !{!725, !727, !729}
!725 = distinct !{!725, !726, !"_ZSt14__copy_move_a1ILb0EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!726 = distinct !{!726, !"_ZSt14__copy_move_a1ILb0EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!727 = distinct !{!727, !728, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET1_T0_SF_SE_: argument 0"}
!728 = distinct !{!728, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET1_T0_SF_SE_"}
!729 = distinct !{!729, !730, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SF_SE_: argument 0"}
!730 = distinct !{!730, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SF_SE_"}
!731 = distinct !{!731, !89}
!732 = distinct !{!732, !89}
!733 = distinct !{!733, !89}
!734 = distinct !{!734, !89}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!737 = distinct !{!737, !"_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!738 = distinct !{!738, !89}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!741 = distinct !{!741, !"_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!744 = distinct !{!744, !"_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!745 = distinct !{!745, !89}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!748 = distinct !{!748, !"_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!751 = distinct !{!751, !"_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!752 = distinct !{!752, !89}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!755 = distinct !{!755, !"_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!758 = distinct !{!758, !"_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!759 = distinct !{!759, !89}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!762 = distinct !{!762, !"_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!763 = !{!764, !51, i64 40}
!764 = !{!"_ZTSN4cvc58internal4prop13ClauseLearnerE", !765, i64 0, !31, i64 8, !46, i64 16, !51, i64 40}
!765 = !{!"_ZTSN7CaDiCaL7LearnerE"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!768 = distinct !{!768, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_"}
!769 = !{!770}
!770 = distinct !{!770, !768, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!771 = !{!764, !31, i64 8}
!772 = distinct !{!772, !89}
