; ModuleID = 'bench/cvc5/original/cadical.cpp.ll'
source_filename = "bench/cvc5/original/cadical.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::prop::SatLiteral" = type { i64 }
%"class.cvc5::internal::TraceC" = type { ptr, %"class.std::vector.306" }
%"class.std::vector.306" = type { %"struct.std::_Vector_base.307" }
%"struct.std::_Vector_base.307" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::CodeTimer" = type <{ ptr, i8, [7 x i8] }>
%"class.cvc5::internal::NodeTemplate.391" = type { ptr }
%"struct.cvc5::internal::prop::CadicalPropagator::VarInfo" = type <{ i32, i32, i8, i8, i8, i8, i32, i8, [3 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.58" = type { i8 }
%"struct.std::_Deque_iterator.323" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.393" = type { %"struct.std::_Vector_base.394" }
%"struct.std::_Vector_base.394" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::reverse_iterator.410" = type { %"class.__gnu_cxx::__normal_iterator.401" }
%"class.__gnu_cxx::__normal_iterator.401" = type { ptr }
%"class.std::vector.330" = type { %"struct.std::_Vector_base.331" }
%"struct.std::_Vector_base.331" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%struct._Guard = type { ptr }

$_ZNSt10unique_ptrIN7CaDiCaL6SolverESt14default_deleteIS1_EED2Ev = comdat any

$_ZN4cvc58internal4prop17CadicalPropagator14renotify_fixedEv = comdat any

$_ZN4cvc58internal4prop17CadicalPropagator10add_clauseERKSt6vectorINS1_10SatLiteralESaIS4_EE = comdat any

$_ZN4cvc58internal4prop17CadicalPropagator11add_new_varERKmb = comdat any

$_ZN4cvc58internal4prop17CadicalPropagatorC2EPNS1_11TheoryProxyEPNS_7context7ContextERN7CaDiCaL6SolverE = comdat any

$_ZN4cvc58internal4prop17CadicalPropagator9user_pushERm = comdat any

$_ZN4cvc58internal4prop17CadicalPropagator8user_popEv = comdat any

$_ZN4cvc58internal4prop9SatSolver9nativeXorEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal4prop14CDCLTSatSolverD2Ev = comdat any

$_ZN4cvc58internal4prop14CDCLTSatSolverD0Ev = comdat any

$_ZN4cvc58internal4prop9SatSolver5solveERKSt6vectorINS1_10SatLiteralESaIS4_EE = comdat any

$_ZN4cvc58internal4prop9SatSolver16setPropagateOnlyEv = comdat any

$_ZN4cvc58internal4prop9SatSolver19getUnsatAssumptionsERSt6vectorINS1_10SatLiteralESaIS4_EE = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal4prop23ResourceLimitTerminatorD2Ev = comdat any

$_ZN4cvc58internal4prop23ResourceLimitTerminatorD0Ev = comdat any

$_ZN4cvc58internal4prop23ResourceLimitTerminator9terminateEv = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIiSaIiEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKiS1_EEOi = comdat any

$_ZNSt5dequeIiSaIiEE19_M_range_insert_auxIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiS0_EEEEEvSt15_Deque_iteratorIiRiS5_ET_SC_St20forward_iterator_tag = comdat any

$_ZNSt5dequeIiSaIiEE13_M_insert_auxIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiS0_EEEEEvSt15_Deque_iteratorIiRiS5_ET_SC_m = comdat any

$_ZNSt5dequeIiSaIiEE24_M_new_elements_at_frontEm = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEE23_M_new_elements_at_backEm = comdat any

$_ZSt25__uninitialized_copy_moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_ES9_S4_ET1_T_SB_T0_SC_SA_RT2_ = comdat any

$_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_ = comdat any

$_ZSt24__copy_move_backward_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_ = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE12emplace_backIJEEERS4_DpOT_ = comdat any

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

$_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE19_M_range_insert_auxIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEEEvSt15_Deque_iteratorIS3_RS3_S9_ET_SG_St20forward_iterator_tag = comdat any

$_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE13_M_insert_auxIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEEEvSt15_Deque_iteratorIS3_RS3_S9_ET_SG_m = comdat any

$_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE24_M_new_elements_at_frontEm = comdat any

$_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE23_M_new_elements_at_backEm = comdat any

$_ZSt15__copy_move_ditILb1EN4cvc58internal4prop10SatLiteralERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_ = comdat any

$_ZSt24__copy_move_backward_ditILb1EN4cvc58internal4prop10SatLiteralERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_ = comdat any

$_ZNSt6vectorImSaImEE15_M_range_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPmS1_EEEEEvS7_T_S9_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN4cvc58internal4prop14CDCLTSatSolverE = comdat any

$_ZTSN4cvc58internal4prop9SatSolverE = comdat any

$_ZTIN4cvc58internal4prop9SatSolverE = comdat any

$_ZTIN4cvc58internal4prop14CDCLTSatSolverE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTVN4cvc58internal4prop14CDCLTSatSolverE = comdat any

$_ZTVN4cvc58internal4prop23ResourceLimitTerminatorE = comdat any

$_ZTSN4cvc58internal4prop23ResourceLimitTerminatorE = comdat any

$_ZTSN7CaDiCaL10TerminatorE = comdat any

$_ZTIN7CaDiCaL10TerminatorE = comdat any

$_ZTIN4cvc58internal4prop23ResourceLimitTerminatorE = comdat any

$_ZTVN4cvc58internal4prop17CadicalPropagatorE = comdat any

$_ZTSN4cvc58internal4prop17CadicalPropagatorE = comdat any

$_ZTSN7CaDiCaL18ExternalPropagatorE = comdat any

$_ZTIN7CaDiCaL18ExternalPropagatorE = comdat any

$_ZTIN4cvc58internal4prop17CadicalPropagatorE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal4propL15undefSatLiteralE = internal unnamed_addr global %"class.cvc5::internal::prop::SatLiteral" zeroinitializer, align 8
@_ZTVN4cvc58internal4prop13CadicalSolverE = hidden unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN4cvc58internal4prop13CadicalSolverE, ptr @_ZN4cvc58internal4prop13CadicalSolverD2Ev, ptr @_ZN4cvc58internal4prop13CadicalSolverD0Ev, ptr @_ZN4cvc58internal4prop13CadicalSolver9addClauseERSt6vectorINS1_10SatLiteralESaIS4_EEb, ptr @_ZN4cvc58internal4prop9SatSolver9nativeXorEv, ptr @_ZN4cvc58internal4prop13CadicalSolver12addXorClauseERSt6vectorINS1_10SatLiteralESaIS4_EEbb, ptr @_ZN4cvc58internal4prop13CadicalSolver6newVarEbb, ptr @_ZN4cvc58internal4prop13CadicalSolver7trueVarEv, ptr @_ZN4cvc58internal4prop13CadicalSolver8falseVarEv, ptr @_ZN4cvc58internal4prop13CadicalSolver5solveEv, ptr @_ZN4cvc58internal4prop13CadicalSolver5solveERm, ptr @_ZN4cvc58internal4prop13CadicalSolver5solveERKSt6vectorINS1_10SatLiteralESaIS4_EE, ptr @_ZN4cvc58internal4prop13CadicalSolver16setPropagateOnlyEv, ptr @_ZN4cvc58internal4prop13CadicalSolver9interruptEv, ptr @_ZN4cvc58internal4prop13CadicalSolver5valueENS1_10SatLiteralE, ptr @_ZN4cvc58internal4prop13CadicalSolver10modelValueENS1_10SatLiteralE, ptr @_ZNK4cvc58internal4prop13CadicalSolver17getAssertionLevelEv, ptr @_ZNK4cvc58internal4prop13CadicalSolver2okEv, ptr @_ZN4cvc58internal4prop13CadicalSolver19getUnsatAssumptionsERSt6vectorINS1_10SatLiteralESaIS4_EE, ptr @_ZN4cvc58internal4prop13CadicalSolver10initializeEPNS_7context7ContextEPNS1_11TheoryProxyEPNS3_11UserContextEPNS0_16ProofNodeManagerE, ptr @_ZN4cvc58internal4prop13CadicalSolver4pushEv, ptr @_ZN4cvc58internal4prop13CadicalSolver3popEv, ptr @_ZN4cvc58internal4prop13CadicalSolver10resetTrailEv, ptr @_ZN4cvc58internal4prop13CadicalSolver11preferPhaseENS1_10SatLiteralE, ptr @_ZNK4cvc58internal4prop13CadicalSolver10isDecisionEm, ptr @_ZNK4cvc58internal4prop13CadicalSolver7isFixedEm, ptr @_ZNK4cvc58internal4prop13CadicalSolver12getDecisionsEv, ptr @_ZNK4cvc58internal4prop13CadicalSolver12getOrderHeapEv, ptr @_ZN4cvc58internal4prop13CadicalSolver8getProofEv, ptr @_ZN4cvc58internal4prop13CadicalSolver15getProofManagerEv], [4 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN4cvc58internal4prop13CadicalSolverE, ptr @_ZThn8_N4cvc58internal4prop13CadicalSolverD1Ev, ptr @_ZThn8_N4cvc58internal4prop13CadicalSolverD0Ev] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"walk\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"lucky\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@_ZN4cvc58internal12TraceChannelE = external local_unnamed_addr global %"class.cvc5::internal::TraceC", align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"cadical::propagator\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal4prop13CadicalSolver12addXorClauseERSt6vectorINS1_10SatLiteralESaIS4_EEbb = private unnamed_addr constant [92 x i8] c"virtual ClauseId cvc5::internal::prop::CadicalSolver::addXorClause(SatClause &, bool, bool)\00", align 1
@.str.13 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/prop/cadical.cpp\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"CaDiCaL does not support adding XOR clauses.\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal4prop13CadicalSolver5solveERm = private unnamed_addr constant [77 x i8] c"virtual SatValue cvc5::internal::prop::CadicalSolver::solve(unsigned long &)\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"Unimplemented code encountered \00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"Setting limits for CaDiCaL not supported yet\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"decisions\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"cadical::calls_to_solve\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"cadical::variables\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"cadical::clauses\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"cadical::solve_time\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal4prop13CadicalSolverE = hidden constant [37 x i8] c"N4cvc58internal4prop13CadicalSolverE\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal4prop14CDCLTSatSolverE = linkonce_odr hidden constant [38 x i8] c"N4cvc58internal4prop14CDCLTSatSolverE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal4prop9SatSolverE = linkonce_odr hidden constant [32 x i8] c"N4cvc58internal4prop9SatSolverE\00", comdat, align 1
@_ZTIN4cvc58internal4prop9SatSolverE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal4prop9SatSolverE }, comdat, align 8
@_ZTIN4cvc58internal4prop14CDCLTSatSolverE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal4prop14CDCLTSatSolverE, ptr @_ZTIN4cvc58internal4prop9SatSolverE }, comdat, align 8
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal4prop13CadicalSolverE = hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal4prop13CadicalSolverE, i32 0, i32 2, ptr @_ZTIN4cvc58internal4prop14CDCLTSatSolverE, i64 2, ptr @_ZTIN4cvc58internal6EnvObjE, i64 2048 }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN4cvc58internal4prop14CDCLTSatSolverE = linkonce_odr hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN4cvc58internal4prop14CDCLTSatSolverE, ptr @_ZN4cvc58internal4prop14CDCLTSatSolverD2Ev, ptr @_ZN4cvc58internal4prop14CDCLTSatSolverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN4cvc58internal4prop9SatSolver9nativeXorEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc58internal4prop9SatSolver5solveERKSt6vectorINS1_10SatLiteralESaIS4_EE, ptr @_ZN4cvc58internal4prop9SatSolver16setPropagateOnlyEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc58internal4prop9SatSolver19getUnsatAssumptionsERSt6vectorINS1_10SatLiteralESaIS4_EE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc58internal4prop9SatSolver5solveERKSt6vectorINS1_10SatLiteralESaIS4_EE = private unnamed_addr constant [89 x i8] c"virtual SatValue cvc5::internal::prop::SatSolver::solve(const std::vector<SatLiteral> &)\00", align 1
@.str.25 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/prop/sat_solver.h\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"Solving under assumptions not implemented\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal4prop9SatSolver19getUnsatAssumptionsERSt6vectorINS1_10SatLiteralESaIS4_EE = private unnamed_addr constant [93 x i8] c"virtual void cvc5::internal::prop::SatSolver::getUnsatAssumptions(std::vector<SatLiteral> &)\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"getUnsatAssumptions not implemented\00", align 1
@_ZTVN4cvc58internal4prop23ResourceLimitTerminatorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4cvc58internal4prop23ResourceLimitTerminatorE, ptr @_ZN4cvc58internal4prop23ResourceLimitTerminatorD2Ev, ptr @_ZN4cvc58internal4prop23ResourceLimitTerminatorD0Ev, ptr @_ZN4cvc58internal4prop23ResourceLimitTerminator9terminateEv] }, comdat, align 8
@_ZTSN4cvc58internal4prop23ResourceLimitTerminatorE = linkonce_odr hidden constant [47 x i8] c"N4cvc58internal4prop23ResourceLimitTerminatorE\00", comdat, align 1
@_ZTSN7CaDiCaL10TerminatorE = linkonce_odr hidden constant [23 x i8] c"N7CaDiCaL10TerminatorE\00", comdat, align 1
@_ZTIN7CaDiCaL10TerminatorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7CaDiCaL10TerminatorE }, comdat, align 8
@_ZTIN4cvc58internal4prop23ResourceLimitTerminatorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal4prop23ResourceLimitTerminatorE, ptr @_ZTIN7CaDiCaL10TerminatorE }, comdat, align 8
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"deque::_M_new_elements_at_front\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN4cvc58internal4prop17CadicalPropagatorE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN4cvc58internal4prop17CadicalPropagatorE, ptr @_ZN4cvc58internal4prop17CadicalPropagatorD2Ev, ptr @_ZN4cvc58internal4prop17CadicalPropagatorD0Ev, ptr @_ZN4cvc58internal4prop17CadicalPropagator17notify_assignmentEib, ptr @_ZN4cvc58internal4prop17CadicalPropagator25notify_new_decision_levelEv, ptr @_ZN4cvc58internal4prop17CadicalPropagator16notify_backtrackEm, ptr @_ZN4cvc58internal4prop17CadicalPropagator20cb_check_found_modelERKSt6vectorIiSaIiEE, ptr @_ZN4cvc58internal4prop17CadicalPropagator9cb_decideEv, ptr @_ZN4cvc58internal4prop17CadicalPropagator12cb_propagateEv, ptr @_ZN4cvc58internal4prop17CadicalPropagator24cb_add_reason_clause_litEi, ptr @_ZN4cvc58internal4prop17CadicalPropagator22cb_has_external_clauseEv, ptr @_ZN4cvc58internal4prop17CadicalPropagator26cb_add_external_clause_litEv] }, comdat, align 8
@_ZTSN4cvc58internal4prop17CadicalPropagatorE = linkonce_odr hidden constant [41 x i8] c"N4cvc58internal4prop17CadicalPropagatorE\00", comdat, align 1
@_ZTSN7CaDiCaL18ExternalPropagatorE = linkonce_odr hidden constant [31 x i8] c"N7CaDiCaL18ExternalPropagatorE\00", comdat, align 1
@_ZTIN7CaDiCaL18ExternalPropagatorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7CaDiCaL18ExternalPropagatorE }, comdat, align 8
@_ZTIN4cvc58internal4prop17CadicalPropagatorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal4prop17CadicalPropagatorE, ptr @_ZTIN7CaDiCaL18ExternalPropagatorE }, comdat, align 8
@.str.85 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cadical.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal4prop13CadicalSolverC1ERNS0_3EnvERNS0_18StatisticsRegistryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal4prop13CadicalSolverC2ERNS0_3EnvERNS0_18StatisticsRegistryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN4cvc58internal4prop13CadicalSolverD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal4prop13CadicalSolverD2Ev
@_ZN4cvc58internal4prop13CadicalSolver10StatisticsC1ERNS0_18StatisticsRegistryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc58internal4prop13CadicalSolver10StatisticsC2ERNS0_18StatisticsRegistryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop13CadicalSolverC2ERNS0_3EnvERNS0_18StatisticsRegistryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(72) %registry, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [31 x ptr] }, ptr @_ZTVN4cvc58internal4prop14CDCLTSatSolverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(576) %env)
  store ptr getelementptr inbounds ({ [31 x ptr], [4 x ptr] }, ptr @_ZTVN4cvc58internal4prop13CadicalSolverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [31 x ptr], [4 x ptr] }, ptr @_ZTVN4cvc58internal4prop13CadicalSolverE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %d_solver = getelementptr inbounds i8, ptr %this, i64 24
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  invoke void @_ZN7CaDiCaL6SolverC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  store ptr %call, ptr %d_solver, align 8
  %d_terminator = getelementptr inbounds i8, ptr %this, i64 32
  %d_propagator = getelementptr inbounds i8, ptr %this, i64 56
  %d_nextVarIdx = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %d_terminator, i8 0, i64 56, i1 false)
  store i32 1, ptr %d_nextVarIdx, align 8
  %d_inSatMode = getelementptr inbounds i8, ptr %this, i64 92
  store i8 0, ptr %d_inSatMode, align 4
  %d_statistics = getelementptr inbounds i8, ptr %this, i64 112
  invoke void @_ZN4cvc58internal4prop13CadicalSolver10StatisticsC2ERNS0_18StatisticsRegistryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %d_statistics, ptr noundef nonnull align 8 dereferenceable(72) %registry, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  ret void

lpad4:                                            ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #27
  br label %ehcleanup8

lpad6:                                            ; preds = %invoke.cont5
  %2 = landingpad { ptr, i32 }
          cleanup
  %d_assumptions = getelementptr inbounds i8, ptr %this, i64 64
  %3 = load ptr, ptr %d_assumptions, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad6
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit: ; preds = %lpad6, %if.then.i.i.i
  %4 = load ptr, ptr %d_propagator, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal4prop17CadicalPropagatorESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal4prop17CadicalPropagatorEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal4prop17CadicalPropagatorEEclEPS3_.exit.i: ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(482) %4) #28
  br label %_ZNSt10unique_ptrIN4cvc58internal4prop17CadicalPropagatorESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal4prop17CadicalPropagatorESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal4prop17CadicalPropagatorEEclEPS3_.exit.i
  store ptr null, ptr %d_propagator, align 8
  %6 = load ptr, ptr %d_terminator, align 8
  %cmp.not.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrIN7CaDiCaL10TerminatorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7CaDiCaL10TerminatorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7CaDiCaL10TerminatorEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop17CadicalPropagatorESt14default_deleteIS3_EED2Ev.exit
  %vtable.i.i4 = load ptr, ptr %6, align 8
  %vfn.i.i5 = getelementptr inbounds i8, ptr %vtable.i.i4, i64 8
  %7 = load ptr, ptr %vfn.i.i5, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %_ZNSt10unique_ptrIN7CaDiCaL10TerminatorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7CaDiCaL10TerminatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop17CadicalPropagatorESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN7CaDiCaL10TerminatorEEclEPS1_.exit.i
  store ptr null, ptr %d_terminator, align 8
  tail call void @_ZNSt10unique_ptrIN7CaDiCaL6SolverESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_solver) #28
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %lpad4, %_ZNSt10unique_ptrIN7CaDiCaL10TerminatorESt14default_deleteIS1_EED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %2, %_ZNSt10unique_ptrIN7CaDiCaL10TerminatorESt14default_deleteIS1_EED2Ev.exit ], [ %1, %lpad4 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN7CaDiCaL6SolverC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN7CaDiCaL6SolverESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN7CaDiCaL6SolverEEclEPS1_.exit

_ZNKSt14default_deleteIN7CaDiCaL6SolverEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN7CaDiCaL6SolverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7CaDiCaL6SolverEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop13CadicalSolver4initEv(ptr noundef nonnull align 8 dereferenceable(144) %this) local_unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(144) %this, i1 noundef zeroext false, i1 noundef zeroext true)
  %d_true = getelementptr inbounds i8, ptr %this, i64 96
  store i64 %call, ptr %d_true, align 8
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 40
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(144) %this, i1 noundef zeroext false, i1 noundef zeroext true)
  %d_false = getelementptr inbounds i8, ptr %this, i64 104
  store i64 %call4, ptr %d_false, align 8
  %d_propagator = getelementptr inbounds i8, ptr %this, i64 56
  %2 = load ptr, ptr %d_propagator, align 8
  %cmp.i.not = icmp eq ptr %2, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %d_solver = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %d_solver, align 8
  %call7 = tail call noundef zeroext i1 @_ZN7CaDiCaL6Solver3setEPKci(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str, i32 noundef 0)
  %4 = load ptr, ptr %d_solver, align 8
  %call10 = tail call noundef zeroext i1 @_ZN7CaDiCaL6Solver3setEPKci(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.2, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %d_solver11 = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load ptr, ptr %d_solver11, align 8
  %call13 = tail call noundef zeroext i1 @_ZN7CaDiCaL6Solver3setEPKci(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.3, i32 noundef 1)
  %6 = load ptr, ptr %d_solver11, align 8
  %7 = load i64, ptr %d_true, align 8
  %conv.i = trunc i64 %7 to i32
  tail call void @_ZN7CaDiCaL6Solver3addEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %conv.i)
  %8 = load ptr, ptr %d_solver11, align 8
  tail call void @_ZN7CaDiCaL6Solver3addEi(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 0)
  %9 = load ptr, ptr %d_solver11, align 8
  %10 = load i64, ptr %d_false, align 8
  %conv.i1 = trunc i64 %10 to i32
  %sub = sub nsw i32 0, %conv.i1
  tail call void @_ZN7CaDiCaL6Solver3addEi(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %sub)
  %11 = load ptr, ptr %d_solver11, align 8
  tail call void @_ZN7CaDiCaL6Solver3addEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 0)
  ret void
}

declare noundef zeroext i1 @_ZN7CaDiCaL6Solver3setEPKci(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7CaDiCaL6Solver3addEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal4prop13CadicalSolverD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [31 x ptr], [4 x ptr] }, ptr @_ZTVN4cvc58internal4prop13CadicalSolverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [31 x ptr], [4 x ptr] }, ptr @_ZTVN4cvc58internal4prop13CadicalSolverE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %d_assumptions = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %d_assumptions, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %d_propagator = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %d_propagator, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal4prop17CadicalPropagatorESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal4prop17CadicalPropagatorEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal4prop17CadicalPropagatorEEclEPS3_.exit.i: ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(482) %1) #28
  br label %_ZNSt10unique_ptrIN4cvc58internal4prop17CadicalPropagatorESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal4prop17CadicalPropagatorESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal4prop17CadicalPropagatorEEclEPS3_.exit.i
  store ptr null, ptr %d_propagator, align 8
  %d_terminator = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %d_terminator, align 8
  %cmp.not.i1 = icmp eq ptr %3, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN7CaDiCaL10TerminatorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7CaDiCaL10TerminatorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7CaDiCaL10TerminatorEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop17CadicalPropagatorESt14default_deleteIS3_EED2Ev.exit
  %vtable.i.i2 = load ptr, ptr %3, align 8
  %vfn.i.i3 = getelementptr inbounds i8, ptr %vtable.i.i2, i64 8
  %4 = load ptr, ptr %vfn.i.i3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  br label %_ZNSt10unique_ptrIN7CaDiCaL10TerminatorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7CaDiCaL10TerminatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop17CadicalPropagatorESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN7CaDiCaL10TerminatorEEclEPS1_.exit.i
  store ptr null, ptr %d_terminator, align 8
  %d_solver = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load ptr, ptr %d_solver, align 8
  %cmp.not.i4 = icmp eq ptr %5, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIN7CaDiCaL6SolverESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7CaDiCaL6SolverEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7CaDiCaL6SolverEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN7CaDiCaL10TerminatorESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN7CaDiCaL6SolverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #28
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt10unique_ptrIN7CaDiCaL6SolverESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7CaDiCaL6SolverESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7CaDiCaL10TerminatorESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN7CaDiCaL6SolverEEclEPS1_.exit.i
  store ptr null, ptr %d_solver, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn8_N4cvc58internal4prop13CadicalSolverD1Ev(ptr nocapture noundef %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [31 x ptr], [4 x ptr] }, ptr @_ZTVN4cvc58internal4prop13CadicalSolverE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [31 x ptr], [4 x ptr] }, ptr @_ZTVN4cvc58internal4prop13CadicalSolverE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %d_assumptions.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %d_assumptions.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %entry
  %d_propagator.i = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %d_propagator.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN4cvc58internal4prop17CadicalPropagatorESt14default_deleteIS3_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4cvc58internal4prop17CadicalPropagatorEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal4prop17CadicalPropagatorEEclEPS3_.exit.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(482) %2) #28
  br label %_ZNSt10unique_ptrIN4cvc58internal4prop17CadicalPropagatorESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN4cvc58internal4prop17CadicalPropagatorESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal4prop17CadicalPropagatorEEclEPS3_.exit.i.i, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit.i
  store ptr null, ptr %d_propagator.i, align 8
  %d_terminator.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %d_terminator.i, align 8
  %cmp.not.i1.i = icmp eq ptr %4, null
  br i1 %cmp.not.i1.i, label %_ZNSt10unique_ptrIN7CaDiCaL10TerminatorESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7CaDiCaL10TerminatorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7CaDiCaL10TerminatorEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop17CadicalPropagatorESt14default_deleteIS3_EED2Ev.exit.i
  %vtable.i.i2.i = load ptr, ptr %4, align 8
  %vfn.i.i3.i = getelementptr inbounds i8, ptr %vtable.i.i2.i, i64 8
  %5 = load ptr, ptr %vfn.i.i3.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  br label %_ZNSt10unique_ptrIN7CaDiCaL10TerminatorESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7CaDiCaL10TerminatorESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7CaDiCaL10TerminatorEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN4cvc58internal4prop17CadicalPropagatorESt14default_deleteIS3_EED2Ev.exit.i
  store ptr null, ptr %d_terminator.i, align 8
  %d_solver.i = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load ptr, ptr %d_solver.i, align 8
  %cmp.not.i4.i = icmp eq ptr %6, null
  br i1 %cmp.not.i4.i, label %_ZN4cvc58internal4prop13CadicalSolverD2Ev.exit, label %_ZNKSt14default_deleteIN7CaDiCaL6SolverEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7CaDiCaL6SolverEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7CaDiCaL10TerminatorESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @_ZN7CaDiCaL6SolverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #28
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZN4cvc58internal4prop13CadicalSolverD2Ev.exit

_ZN4cvc58internal4prop13CadicalSolverD2Ev.exit:   ; preds = %_ZNSt10unique_ptrIN7CaDiCaL10TerminatorESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN7CaDiCaL6SolverEEclEPS1_.exit.i.i
  store ptr null, ptr %d_solver.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal4prop13CadicalSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [31 x ptr], [4 x ptr] }, ptr @_ZTVN4cvc58internal4prop13CadicalSolverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [31 x ptr], [4 x ptr] }, ptr @_ZTVN4cvc58internal4prop13CadicalSolverE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %d_assumptions.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %d_assumptions.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %entry
  %d_propagator.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %d_propagator.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN4cvc58internal4prop17CadicalPropagatorESt14default_deleteIS3_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4cvc58internal4prop17CadicalPropagatorEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal4prop17CadicalPropagatorEEclEPS3_.exit.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(482) %1) #28
  br label %_ZNSt10unique_ptrIN4cvc58internal4prop17CadicalPropagatorESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN4cvc58internal4prop17CadicalPropagatorESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal4prop17CadicalPropagatorEEclEPS3_.exit.i.i, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit.i
  store ptr null, ptr %d_propagator.i, align 8
  %d_terminator.i = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %d_terminator.i, align 8
  %cmp.not.i1.i = icmp eq ptr %3, null
  br i1 %cmp.not.i1.i, label %_ZNSt10unique_ptrIN7CaDiCaL10TerminatorESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7CaDiCaL10TerminatorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7CaDiCaL10TerminatorEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop17CadicalPropagatorESt14default_deleteIS3_EED2Ev.exit.i
  %vtable.i.i2.i = load ptr, ptr %3, align 8
  %vfn.i.i3.i = getelementptr inbounds i8, ptr %vtable.i.i2.i, i64 8
  %4 = load ptr, ptr %vfn.i.i3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  br label %_ZNSt10unique_ptrIN7CaDiCaL10TerminatorESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7CaDiCaL10TerminatorESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7CaDiCaL10TerminatorEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN4cvc58internal4prop17CadicalPropagatorESt14default_deleteIS3_EED2Ev.exit.i
  store ptr null, ptr %d_terminator.i, align 8
  %d_solver.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load ptr, ptr %d_solver.i, align 8
  %cmp.not.i4.i = icmp eq ptr %5, null
  br i1 %cmp.not.i4.i, label %_ZN4cvc58internal4prop13CadicalSolverD2Ev.exit, label %_ZNKSt14default_deleteIN7CaDiCaL6SolverEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7CaDiCaL6SolverEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7CaDiCaL10TerminatorESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @_ZN7CaDiCaL6SolverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #28
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZN4cvc58internal4prop13CadicalSolverD2Ev.exit

_ZN4cvc58internal4prop13CadicalSolverD2Ev.exit:   ; preds = %_ZNSt10unique_ptrIN7CaDiCaL10TerminatorESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN7CaDiCaL6SolverEEclEPS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn8_N4cvc58internal4prop13CadicalSolverD0Ev(ptr noundef %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [31 x ptr], [4 x ptr] }, ptr @_ZTVN4cvc58internal4prop13CadicalSolverE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [31 x ptr], [4 x ptr] }, ptr @_ZTVN4cvc58internal4prop13CadicalSolverE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %d_assumptions.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %d_assumptions.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %entry
  %d_propagator.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %d_propagator.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN4cvc58internal4prop17CadicalPropagatorESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4cvc58internal4prop17CadicalPropagatorEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN4cvc58internal4prop17CadicalPropagatorEEclEPS3_.exit.i.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(482) %2) #28
  br label %_ZNSt10unique_ptrIN4cvc58internal4prop17CadicalPropagatorESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4cvc58internal4prop17CadicalPropagatorESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal4prop17CadicalPropagatorEEclEPS3_.exit.i.i.i, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit.i.i
  store ptr null, ptr %d_propagator.i.i, align 8
  %d_terminator.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %d_terminator.i.i, align 8
  %cmp.not.i1.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i1.i.i, label %_ZNSt10unique_ptrIN7CaDiCaL10TerminatorESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN7CaDiCaL10TerminatorEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7CaDiCaL10TerminatorEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop17CadicalPropagatorESt14default_deleteIS3_EED2Ev.exit.i.i
  %vtable.i.i2.i.i = load ptr, ptr %4, align 8
  %vfn.i.i3.i.i = getelementptr inbounds i8, ptr %vtable.i.i2.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i3.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  br label %_ZNSt10unique_ptrIN7CaDiCaL10TerminatorESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN7CaDiCaL10TerminatorESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN7CaDiCaL10TerminatorEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN4cvc58internal4prop17CadicalPropagatorESt14default_deleteIS3_EED2Ev.exit.i.i
  store ptr null, ptr %d_terminator.i.i, align 8
  %d_solver.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load ptr, ptr %d_solver.i.i, align 8
  %cmp.not.i4.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i4.i.i, label %_ZN4cvc58internal4prop13CadicalSolverD0Ev.exit, label %_ZNKSt14default_deleteIN7CaDiCaL6SolverEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7CaDiCaL6SolverEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN7CaDiCaL10TerminatorESt14default_deleteIS1_EED2Ev.exit.i.i
  tail call void @_ZN7CaDiCaL6SolverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #28
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZN4cvc58internal4prop13CadicalSolverD0Ev.exit

_ZN4cvc58internal4prop13CadicalSolverD0Ev.exit:   ; preds = %_ZNSt10unique_ptrIN7CaDiCaL10TerminatorESt14default_deleteIS1_EED2Ev.exit.i.i, %_ZNKSt14default_deleteIN7CaDiCaL6SolverEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop13CadicalSolver16setResourceLimitEPNS0_15ResourceManagerE(ptr nocapture noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %resmgr) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_terminator = getelementptr inbounds i8, ptr %this, i64 32
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4cvc58internal4prop23ResourceLimitTerminatorE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %d_resmgr.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %resmgr, ptr %d_resmgr.i, align 8
  %0 = load ptr, ptr %d_terminator, align 8
  store ptr %call, ptr %d_terminator, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7CaDiCaL10TerminatorESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7CaDiCaL10TerminatorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7CaDiCaL10TerminatorEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  %.pre = load ptr, ptr %d_terminator, align 8
  br label %_ZNSt10unique_ptrIN7CaDiCaL10TerminatorESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7CaDiCaL10TerminatorESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7CaDiCaL10TerminatorEEclEPS1_.exit.i.i
  %2 = phi ptr [ %call, %entry ], [ %.pre, %_ZNKSt14default_deleteIN7CaDiCaL10TerminatorEEclEPS1_.exit.i.i ]
  %d_solver = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %d_solver, align 8
  tail call void @_ZN7CaDiCaL6Solver18connect_terminatorEPNS_10TerminatorE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %2)
  ret void
}

declare void @_ZN7CaDiCaL6Solver18connect_terminatorEPNS_10TerminatorE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal4prop13CadicalSolver6_solveERKSt6vectorINS1_10SatLiteralESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %assumptions) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %codeTimer = alloca %"class.cvc5::internal::CodeTimer", align 8
  %d_propagator = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %d_propagator, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  tail call void @_ZN4cvc58internal4prop17CadicalPropagator14renotify_fixedEv(ptr noundef nonnull align 8 dereferenceable(482) %0)
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %d_statistics = getelementptr inbounds i8, ptr %this, i64 112
  %d_solveTime = getelementptr inbounds i8, ptr %this, i64 136
  call void @_ZN4cvc58internal9CodeTimerC1ERNS0_9TimerStatEb(ptr noundef nonnull align 8 dereferenceable(9) %codeTimer, ptr noundef nonnull align 8 dereferenceable(8) %d_solveTime, i1 noundef zeroext false)
  %d_assumptions = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load ptr, ptr %d_assumptions, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.end
  store ptr %1, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE5clearEv.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE5clearEv.exit: ; preds = %if.end, %invoke.cont.i.i
  %3 = load ptr, ptr %d_propagator, align 8
  %cmp.i11.not = icmp eq ptr %3, null
  br i1 %cmp.i11.not, label %if.end49, label %if.then10

if.then10:                                        ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE5clearEv.exit
  %d_activation_literals.i = getelementptr inbounds i8, ptr %3, i64 112
  %4 = load ptr, ptr %d_activation_literals.i, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i12.not255 = icmp eq ptr %4, %5
  br i1 %cmp.i12.not255, label %if.end49, label %cond.true22.lr.ph

cond.true22.lr.ph:                                ; preds = %if.then10
  %d_solver = getelementptr inbounds i8, ptr %this, i64 24
  br label %cond.true22

cond.true22:                                      ; preds = %cond.true22.lr.ph, %for.inc
  %__begin3.sroa.0.0256 = phi ptr [ %4, %cond.true22.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %6 = load ptr, ptr %d_solver, align 8
  %7 = load i64, ptr %__begin3.sroa.0.0256, align 8
  %8 = and i64 %7, 1
  %tobool.i.not.i.not = icmp eq i64 %8, 0
  %shr.i.i = lshr i64 %7, 1
  %sub.i = sub nsw i64 0, %shr.i.i
  %cond.i = select i1 %tobool.i.not.i.not, i64 %sub.i, i64 %shr.i.i
  %conv.i = trunc i64 %cond.i to i32
  invoke void @_ZN7CaDiCaL6Solver6assumeEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %conv.i)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %cond.true22
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0256, i64 8
  %cmp.i12.not = icmp eq ptr %incdec.ptr.i, %5
  br i1 %cmp.i12.not, label %if.end49, label %cond.true22

lpad.loopexit:                                    ; preds = %for.body56, %_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i
  %lpad.loopexit250 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %cond.true22
  %lpad.loopexit252 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i.i, %if.end128, %if.end98
  %lpad.loopexit.split-lp253 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit250, %lpad.loopexit ], [ %lpad.loopexit252, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp253, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %codeTimer) #28
  resume { ptr, i32 } %lpad.phi

if.end49:                                         ; preds = %for.inc, %if.then10, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE5clearEv.exit
  %9 = load ptr, ptr %assumptions, align 8
  %_M_finish.i93 = getelementptr inbounds i8, ptr %assumptions, i64 8
  %10 = load ptr, ptr %_M_finish.i93, align 8
  %cmp.i94.not257 = icmp eq ptr %9, %10
  br i1 %cmp.i94.not257, label %for.end91, label %for.body56.lr.ph

for.body56.lr.ph:                                 ; preds = %if.end49
  %d_solver80 = getelementptr inbounds i8, ptr %this, i64 24
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 80
  br label %for.body56

for.body56:                                       ; preds = %for.body56.lr.ph, %for.inc89
  %__begin2.sroa.0.0258 = phi ptr [ %9, %for.body56.lr.ph ], [ %incdec.ptr.i189, %for.inc89 ]
  %11 = load ptr, ptr %d_solver80, align 8
  %agg.tmp82.sroa.0.0.copyload = load i64, ptr %__begin2.sroa.0.0258, align 8
  %and.i.i177 = and i64 %agg.tmp82.sroa.0.0.copyload, 1
  %tobool.i.not.i178 = icmp eq i64 %and.i.i177, 0
  %shr.i.i179 = lshr i64 %agg.tmp82.sroa.0.0.copyload, 1
  %sub.i180 = sub nsw i64 0, %shr.i.i179
  %cond.i181 = select i1 %tobool.i.not.i178, i64 %shr.i.i179, i64 %sub.i180
  %conv.i182 = trunc i64 %cond.i181 to i32
  invoke void @_ZN7CaDiCaL6Solver6assumeEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %conv.i182)
          to label %invoke.cont86 unwind label %lpad.loopexit

invoke.cont86:                                    ; preds = %for.body56
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %13 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i184 = icmp eq ptr %12, %13
  br i1 %cmp.not.i184, label %if.else.i, label %if.then.i185

if.then.i185:                                     ; preds = %invoke.cont86
  %14 = load i64, ptr %__begin2.sroa.0.0258, align 8
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i186 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %incdec.ptr.i186, ptr %_M_finish.i.i, align 8
  br label %for.inc89

if.else.i:                                        ; preds = %invoke.cont86
  %16 = load ptr, ptr %d_assumptions, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
          to label %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i188, %_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %17 = load i64, ptr %__begin2.sroa.0.0258, align 8
  store i64 %17, ptr %add.ptr.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %16, %12
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %16, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %18 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !7, !noalias !4
  store i64 %18, ptr %__cur.07.i.i.i.i.i, align 8, !alias.scope !4, !noalias !7
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %16) #27
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %d_assumptions, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc89

for.inc89:                                        ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i185
  %incdec.ptr.i189 = getelementptr inbounds i8, ptr %__begin2.sroa.0.0258, i64 8
  %cmp.i94.not = icmp eq ptr %incdec.ptr.i189, %10
  br i1 %cmp.i94.not, label %for.end91, label %for.body56

for.end91:                                        ; preds = %for.inc89, %if.end49
  %19 = load ptr, ptr %d_propagator, align 8
  %cmp.i190.not = icmp eq ptr %19, null
  br i1 %cmp.i190.not, label %if.end98, label %if.then94

if.then94:                                        ; preds = %for.end91
  %d_in_search.i = getelementptr inbounds i8, ptr %19, i64 481
  store i8 1, ptr %d_in_search.i, align 1
  br label %if.end98

if.end98:                                         ; preds = %if.then94, %for.end91
  %d_solver99 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %d_solver99, align 8
  %call102 = invoke noundef i32 @_ZN7CaDiCaL6Solver5solveEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %invoke.cont101 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont101:                                   ; preds = %if.end98
  %21 = load ptr, ptr %d_propagator, align 8
  %cmp.i191.not = icmp eq ptr %21, null
  br i1 %cmp.i191.not, label %if.end128, label %cond.true111

cond.true111:                                     ; preds = %invoke.cont101
  %d_in_search.i238 = getelementptr inbounds i8, ptr %21, i64 481
  store i8 0, ptr %d_in_search.i238, align 1
  br label %if.end128

if.end128:                                        ; preds = %cond.true111, %invoke.cont101
  %call131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_statistics)
          to label %invoke.cont130 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont130:                                   ; preds = %if.end128
  %switch.selectcmp2.i = icmp eq i32 %call102, 10
  %switch.selectcmp.i = icmp eq i32 %call102, 20
  %switch.select.i = select i1 %switch.selectcmp.i, i32 2, i32 0
  %switch.select3.i = select i1 %switch.selectcmp2.i, i32 1, i32 %switch.select.i
  %d_inSatMode = getelementptr inbounds i8, ptr %this, i64 92
  %frombool = zext i1 %switch.selectcmp2.i to i8
  store i8 %frombool, ptr %d_inSatMode, align 4
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %codeTimer) #28
  ret i32 %switch.select3.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4prop17CadicalPropagator14renotify_fixedEv(ptr noundef nonnull align 8 dereferenceable(482) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp11 = alloca %"class.cvc5::internal::NodeTemplate.391", align 8
  %d_renotify_fixed = getelementptr inbounds i8, ptr %this, i64 136
  %0 = load ptr, ptr %d_renotify_fixed, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 144
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not57 = icmp eq ptr %0, %1
  br i1 %cmp.i.not57, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE5clearEv.exit, label %cond.end.lr.ph

cond.end.lr.ph:                                   ; preds = %entry
  %d_proxy = getelementptr inbounds i8, ptr %this, i64 16
  %d_activation_literals.i = getelementptr inbounds i8, ptr %this, i64 112
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %d_var_info = getelementptr inbounds i8, ptr %this, i64 40
  br label %cond.end

cond.end:                                         ; preds = %cond.end.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__begin3.sroa.0.058 = phi ptr [ %0, %cond.end.lr.ph ], [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %2 = load ptr, ptr %d_proxy, align 8
  %agg.tmp13.sroa.0.0.copyload = load i64, ptr %__begin3.sroa.0.058, align 8
  call void @_ZN4cvc58internal4prop11TheoryProxy7getNodeENS1_10SatLiteralE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.391") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(521) %2, i64 %agg.tmp13.sroa.0.0.copyload)
  %3 = load ptr, ptr %ref.tmp11, align 8
  store ptr %3, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i41 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i41, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.end
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %cond.end
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %3, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then13.i.i, %if.else.i.i, %if.then.i.i
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(521) %2, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont
  %6 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i42 = load i64, ptr %6, align 8
  %7 = and i64 %bf.load.i.i42, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %invoke.cont16
  %bf.value.i.i44 = add i64 %bf.load.i.i42, 1152920405095219200
  %bf.shl.i.i45 = and i64 %bf.value.i.i44, 1152920405095219200
  %bf.clear7.i.i46 = and i64 %bf.load.i.i42, -1152920405095219201
  %bf.set.i.i47 = or disjoint i64 %bf.shl.i.i45, %bf.clear7.i.i46
  store i64 %bf.set.i.i47, ptr %6, align 8
  %cmp12.i.i48 = icmp eq i64 %bf.shl.i.i45, 0
  br i1 %cmp12.i.i48, label %if.then13.i.i49, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i49:                                  ; preds = %if.then.i.i43
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i49
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #30
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont16, %if.then.i.i43, %if.then13.i.i49
  %10 = load ptr, ptr %d_proxy, align 8
  call void @_ZN4cvc58internal4prop11TheoryProxy20enqueueTheoryLiteralERKNS1_10SatLiteralE(ptr noundef nonnull align 8 dereferenceable(521) %10, ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.058)
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %12 = load ptr, ptr %d_activation_literals.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv = trunc i64 %sub.ptr.div.i.i to i32
  %13 = load i64, ptr %__begin3.sroa.0.058, align 8
  %shr.i = lshr i64 %13, 1
  %14 = load ptr, ptr %d_var_info, align 8
  %level_fixed = getelementptr inbounds %"struct.cvc5::internal::prop::CadicalPropagator::VarInfo", ptr %14, i64 %shr.i, i32 1
  store i32 %conv, ptr %level_fixed, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.058, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %cond.end

lpad15:                                           ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #28
  resume { ptr, i32 } %15

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.pre = load ptr, ptr %d_renotify_fixed, align 8
  %.pre59 = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre59, %.pre
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %for.end
  store ptr %.pre, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE5clearEv.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE5clearEv.exit: ; preds = %entry, %for.end, %invoke.cont.i.i
  ret void
}

declare void @_ZN4cvc58internal9CodeTimerC1ERNS0_9TimerStatEb(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN7CaDiCaL6Solver6assumeEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN7CaDiCaL6Solver5solveEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal4prop13CadicalSolver9addClauseERSt6vectorINS1_10SatLiteralESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(24) %clause, i1 zeroext %removable) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.58", align 1
  %d_propagator = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %d_propagator, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %cond.false, label %if.then71

cond.false:                                       ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #28
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %cond.false
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.8, i64 0, i64 19))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #28
  br label %cleanup.action16

invoke.cont:                                      ; preds = %.noexc
  %2 = load ptr, ptr getelementptr inbounds (%"class.cvc5::internal::TraceC", ptr @_ZN4cvc58internal12TraceChannelE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8
  %3 = load ptr, ptr getelementptr inbounds (%"class.cvc5::internal::TraceC", ptr @_ZN4cvc58internal12TraceChannelE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %if.end68, label %land.rhs.i

land.rhs.i:                                       ; preds = %invoke.cont
  %call.i.i.i7 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %2, ptr %3, ptr nonnull %ref.tmp3)
          to label %if.end68 unwind label %lpad6

lpad:                                             ; preds = %call.i.noexc, %cond.false
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action16

lpad6:                                            ; preds = %land.rhs.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #28
  br label %cleanup.action16

cleanup.action16:                                 ; preds = %lpad, %lpad.i, %lpad6
  %.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %4, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #28
  resume { ptr, i32 } %.pn

if.end68:                                         ; preds = %invoke.cont, %land.rhs.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #28
  %.pr = load ptr, ptr %d_propagator, align 8
  %cmp.i244.not = icmp eq ptr %.pr, null
  br i1 %cmp.i244.not, label %if.else, label %if.then71

if.then71:                                        ; preds = %entry, %if.end68
  %6 = phi ptr [ %.pr, %if.end68 ], [ %0, %entry ]
  call void @_ZN4cvc58internal4prop17CadicalPropagator10add_clauseERKSt6vectorINS1_10SatLiteralESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(482) %6, ptr noundef nonnull align 8 dereferenceable(24) %clause)
  br label %if.end94

if.else:                                          ; preds = %if.end68
  %7 = load ptr, ptr %clause, align 8
  %_M_finish.i245 = getelementptr inbounds i8, ptr %clause, i64 8
  %8 = load ptr, ptr %_M_finish.i245, align 8
  %cmp.i246.not268 = icmp eq ptr %7, %8
  br i1 %cmp.i246.not268, label %for.end91, label %for.body83.lr.ph

for.body83.lr.ph:                                 ; preds = %if.else
  %d_solver = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.body83

for.body83:                                       ; preds = %for.body83.lr.ph, %for.body83
  %__begin375.sroa.0.0269 = phi ptr [ %7, %for.body83.lr.ph ], [ %incdec.ptr.i247, %for.body83 ]
  %9 = load ptr, ptr %d_solver, align 8
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %__begin375.sroa.0.0269, align 8
  %and.i.i = and i64 %agg.tmp.sroa.0.0.copyload, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  %shr.i.i = lshr i64 %agg.tmp.sroa.0.0.copyload, 1
  %sub.i = sub nsw i64 0, %shr.i.i
  %cond.i = select i1 %tobool.i.not.i, i64 %shr.i.i, i64 %sub.i
  %conv.i = trunc i64 %cond.i to i32
  call void @_ZN7CaDiCaL6Solver3addEi(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %conv.i)
  %incdec.ptr.i247 = getelementptr inbounds i8, ptr %__begin375.sroa.0.0269, i64 8
  %cmp.i246.not = icmp eq ptr %incdec.ptr.i247, %8
  br i1 %cmp.i246.not, label %for.end91, label %for.body83

for.end91:                                        ; preds = %for.body83, %if.else
  %d_solver92 = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %d_solver92, align 8
  call void @_ZN7CaDiCaL6Solver3addEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 0)
  br label %if.end94

if.end94:                                         ; preds = %for.end91, %if.then71
  %d_numClauses = getelementptr inbounds i8, ptr %this, i64 128
  %call95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_numClauses)
  ret i32 -3
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4prop17CadicalPropagator10add_clauseERKSt6vectorINS1_10SatLiteralESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(482) %this, ptr noundef nonnull align 8 dereferenceable(24) %clause) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::_Deque_iterator.323", align 8
  %lits = alloca %"class.std::vector.393", align 8
  %ref.tmp25 = alloca i32, align 4
  %ref.tmp49 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lits, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %clause, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %clause, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not50 = icmp eq ptr %0, %1
  br i1 %cmp.i.not50, label %_ZNSt6vectorIiSaIiEED2Ev.exit38, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %d_var_info = getelementptr inbounds i8, ptr %this, i64 40
  %_M_finish.i.i = getelementptr inbounds i8, ptr %lits, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %lits, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi ptr [ null, %for.body.lr.ph ], [ %11, %for.inc ]
  %__begin3.sroa.0.051 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %3 = load i64, ptr %__begin3.sroa.0.051, align 8
  %shr.i = lshr i64 %3, 1
  %4 = load ptr, ptr %d_var_info, align 8
  %add.ptr.i = getelementptr inbounds %"struct.cvc5::internal::prop::CadicalPropagator::VarInfo", ptr %4, i64 %shr.i
  %is_fixed = getelementptr inbounds i8, ptr %add.ptr.i, i64 9
  %5 = load i8, ptr %is_fixed, align 1
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  %.pre54 = and i64 %3, 1
  br i1 %tobool.not, label %if.end11, label %if.then

if.then:                                          ; preds = %for.body
  %tobool.i.not = icmp eq i64 %.pre54, 0
  %assignment = getelementptr inbounds i8, ptr %add.ptr.i, i64 12
  %7 = load i32, ptr %assignment, align 4
  %sub = sub nsw i32 0, %7
  %cond = select i1 %tobool.i.not, i32 %7, i32 %sub
  %cmp = icmp sgt i32 %cond, 0
  br i1 %cmp, label %cleanup, label %if.end11

if.end11:                                         ; preds = %for.body, %if.then
  %tobool.i.not.i = icmp eq i64 %.pre54, 0
  %sub.i = sub nsw i64 0, %shr.i
  %cond.i = select i1 %tobool.i.not.i, i64 %shr.i, i64 %sub.i
  %conv.i = trunc i64 %cond.i to i32
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %8
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end11
  store i32 %conv.i, ptr %2, align 4
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 4
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %if.end11
  %10 = load ptr, ptr %lits, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i7 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i7, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %conv.i, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %10, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 4
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %lits, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i.i
  %11 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.051, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body57
  %lpad.loopexit45 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit47 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.else.i.i31, %if.then35, %if.then20, %if.then.i.i.i.i, %for.end63
  %lpad.loopexit.split-lp48 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit45, %lpad.loopexit ], [ %lpad.loopexit47, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp48, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %12 = load ptr, ptr %lits, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %lits, align 8
  %_M_finish.i.i8 = getelementptr inbounds i8, ptr %lits, i64 8
  %cmp.i.i = icmp eq ptr %.pre, %11
  br i1 %cmp.i.i, label %if.then.i.i.i37, label %invoke.cont18

invoke.cont18:                                    ; preds = %for.end
  %d_activation_literals.i = getelementptr inbounds i8, ptr %this, i64 112
  %13 = load ptr, ptr %d_activation_literals.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %14 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %13, %14
  %add.ptr.i.i.i9 = getelementptr inbounds i8, ptr %14, i64 -8
  %spec.select.i = select i1 %cmp.i.i.i, ptr @_ZN4cvc58internal4propL15undefSatLiteralE, ptr %add.ptr.i.i.i9
  %15 = load i64, ptr %spec.select.i, align 8
  %16 = load i64, ptr @_ZN4cvc58internal4propL15undefSatLiteralE, align 8
  %cmp.i.i10.not = icmp eq i64 %15, %16
  br i1 %cmp.i.i10.not, label %if.end33, label %if.then20

if.then20:                                        ; preds = %invoke.cont18
  %and.i.i11 = and i64 %15, 1
  %tobool.i.not.i12 = icmp eq i64 %and.i.i11, 0
  %shr.i.i13 = lshr i64 %15, 1
  %sub.i14 = sub nsw i64 0, %shr.i.i13
  %cond.i15 = select i1 %tobool.i.not.i12, i64 %shr.i.i13, i64 %sub.i14
  %conv.i16 = trunc i64 %cond.i15 to i32
  store i32 %conv.i16, ptr %ref.tmp25, align 4
  %call.i17 = invoke ptr @_ZNSt6vectorIiSaIiEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKiS1_EEOi(ptr noundef nonnull align 8 dereferenceable(24) %lits, ptr %.pre, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25)
          to label %if.end33 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end33:                                         ; preds = %if.then20, %invoke.cont18
  %d_in_search = getelementptr inbounds i8, ptr %this, i64 481
  %17 = load i8, ptr %d_in_search, align 1
  %18 = and i8 %17, 1
  %tobool34.not = icmp eq i8 %18, 0
  br i1 %tobool34.not, label %if.else, label %if.then35

if.then35:                                        ; preds = %if.end33
  %d_new_clauses = getelementptr inbounds i8, ptr %this, i64 312
  %_M_finish.i18 = getelementptr inbounds i8, ptr %this, i64 360
  %19 = load ptr, ptr %_M_finish.i18, align 8, !noalias !11
  %_M_node5.i.i = getelementptr inbounds i8, ptr %this, i64 384
  %20 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !11
  %21 = load ptr, ptr %lits, align 8
  %22 = load ptr, ptr %_M_finish.i.i8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store ptr %19, ptr %agg.tmp.i, align 8, !alias.scope !14, !noalias !17
  %_M_first.i.i2.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %23 = load ptr, ptr %20, align 8, !noalias !20
  store ptr %23, ptr %_M_first.i.i2.i, align 8, !alias.scope !14, !noalias !17
  %_M_last.i.i3.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 16
  %add.ptr.i.i.i22 = getelementptr inbounds i8, ptr %23, i64 512
  store ptr %add.ptr.i.i.i22, ptr %_M_last.i.i3.i, align 8, !alias.scope !14, !noalias !17
  %_M_node.i.i4.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 24
  store ptr %20, ptr %_M_node.i.i4.i, align 8, !alias.scope !14, !noalias !17
  invoke void @_ZNSt5dequeIiSaIiEE19_M_range_insert_auxIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiS0_EEEEEvSt15_Deque_iteratorIiRiS5_ET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %d_new_clauses, ptr noundef nonnull %agg.tmp.i, ptr %21, ptr %22)
          to label %.noexc25 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc25:                                         ; preds = %if.then35
  %_M_last4.i.i = getelementptr inbounds i8, ptr %this, i64 376
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  store i32 0, ptr %ref.tmp49, align 4
  %24 = load ptr, ptr %_M_finish.i18, align 8
  %25 = load ptr, ptr %_M_last4.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %25, i64 -4
  %cmp.not.i.i28 = icmp eq ptr %24, %add.ptr.i.i
  br i1 %cmp.not.i.i28, label %if.else.i.i31, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %.noexc25
  store i32 0, ptr %24, align 4
  %26 = load ptr, ptr %_M_finish.i18, align 8
  %incdec.ptr.i.i30 = getelementptr inbounds i8, ptr %26, i64 4
  store ptr %incdec.ptr.i.i30, ptr %_M_finish.i18, align 8
  br label %cleanup

if.else.i.i31:                                    ; preds = %.noexc25
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %d_new_clauses, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp49)
          to label %cleanup unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.else:                                          ; preds = %if.end33
  %27 = load ptr, ptr %lits, align 8
  %28 = load ptr, ptr %_M_finish.i.i8, align 8
  %cmp.i34.not52 = icmp eq ptr %27, %28
  br i1 %cmp.i34.not52, label %for.end63, label %for.body57.lr.ph

for.body57.lr.ph:                                 ; preds = %if.else
  %d_solver = getelementptr inbounds i8, ptr %this, i64 32
  br label %for.body57

for.body57:                                       ; preds = %for.body57.lr.ph, %for.inc61
  %__begin5.sroa.0.053 = phi ptr [ %27, %for.body57.lr.ph ], [ %incdec.ptr.i35, %for.inc61 ]
  %29 = load ptr, ptr %d_solver, align 8
  %30 = load i32, ptr %__begin5.sroa.0.053, align 4
  invoke void @_ZN7CaDiCaL6Solver3addEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef %30)
          to label %for.inc61 unwind label %lpad.loopexit

for.inc61:                                        ; preds = %for.body57
  %incdec.ptr.i35 = getelementptr inbounds i8, ptr %__begin5.sroa.0.053, i64 4
  %cmp.i34.not = icmp eq ptr %incdec.ptr.i35, %28
  br i1 %cmp.i34.not, label %for.end63, label %for.body57

for.end63:                                        ; preds = %for.inc61, %if.else
  %d_solver64 = getelementptr inbounds i8, ptr %this, i64 32
  %31 = load ptr, ptr %d_solver64, align 8
  invoke void @_ZN7CaDiCaL6Solver3addEi(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 0)
          to label %cleanup unwind label %lpad.loopexit.split-lp.loopexit.split-lp

cleanup:                                          ; preds = %if.then, %if.then.i.i29, %if.else.i.i31, %for.end63
  %.pr = load ptr, ptr %lits, align 8
  %tobool.not.i.i.i36 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i36, label %_ZNSt6vectorIiSaIiEED2Ev.exit38, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %for.end, %cleanup
  %32 = phi ptr [ %.pr, %cleanup ], [ %11, %for.end ]
  call void @_ZdlPv(ptr noundef nonnull %32) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit38

_ZNSt6vectorIiSaIiEED2Ev.exit38:                  ; preds = %entry, %cleanup, %if.then.i.i.i37
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define hidden noundef i32 @_ZN4cvc58internal4prop13CadicalSolver12addXorClauseERSt6vectorINS1_10SatLiteralESaIS4_EEbb(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %clause, i1 zeroext %rhs, i1 zeroext %removable) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4prop13CadicalSolver12addXorClauseERSt6vectorINS1_10SatLiteralESaIS4_EEbb, ptr noundef nonnull @.str.13, i32 noundef 1067)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.14)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.15)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #30
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #30
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN4cvc58internal4prop13CadicalSolver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(144) %this, i1 noundef zeroext %isTheoryAtom, i1 zeroext %canErase) unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca i64, align 8
  %d_numVariables = getelementptr inbounds i8, ptr %this, i64 120
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_numVariables)
  %d_propagator = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %d_propagator, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %d_nextVarIdx = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load i32, ptr %d_nextVarIdx, align 8
  %conv = zext i32 %1 to i64
  store i64 %conv, ptr %ref.tmp, align 8
  call void @_ZN4cvc58internal4prop17CadicalPropagator11add_new_varERKmb(ptr noundef nonnull align 8 dereferenceable(482) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i1 noundef zeroext %isTheoryAtom)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %d_nextVarIdx6 = getelementptr inbounds i8, ptr %this, i64 88
  %2 = load i32, ptr %d_nextVarIdx6, align 8
  %inc = add i32 %2, 1
  store i32 %inc, ptr %d_nextVarIdx6, align 8
  %conv7 = zext i32 %2 to i64
  ret i64 %conv7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4prop17CadicalPropagator11add_new_varERKmb(ptr noundef nonnull align 8 dereferenceable(482) %this, ptr noundef nonnull align 8 dereferenceable(8) %var, i1 noundef zeroext %is_theory_atom) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %var, align 8
  %d_var_info = getelementptr inbounds i8, ptr %this, i64 40
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %d_var_info, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 20
  %cmp = icmp ugt i64 %0, %sub.ptr.div.i
  br i1 %cmp, label %_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE6resizeEm.exit, label %if.end

_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE6resizeEm.exit: ; preds = %entry
  %sub.i = sub i64 %0, %sub.ptr.div.i
  tail call void @_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %d_var_info, i64 noundef %sub.i)
  %.pre = load i64, ptr %var, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE6resizeEm.exit, %entry
  %3 = phi i64 [ %.pre, %_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE6resizeEm.exit ], [ %0, %entry ]
  %d_solver = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %d_solver, align 8
  %conv.i = trunc i64 %3 to i32
  tail call void @_ZN7CaDiCaL6Solver16add_observed_varEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %conv.i)
  %d_active_vars = getelementptr inbounds i8, ptr %this, i64 64
  %_M_finish.i6 = getelementptr inbounds i8, ptr %this, i64 72
  %5 = load ptr, ptr %_M_finish.i6, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 80
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i8, label %if.then.i7

if.then.i7:                                       ; preds = %if.end
  %7 = load i64, ptr %var, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %_M_finish.i6, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i6, align 8
  br label %cond.end

if.else.i8:                                       ; preds = %if.end
  %9 = load ptr, ptr %d_active_vars, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i8
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
  br label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %10 = load i64, ptr %var, align 8
  store i64 %10, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %d_active_vars, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i6, align 8
  %add.ptr19.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.then.i7, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i
  %frombool = zext i1 %is_theory_atom to i8
  %call19 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE12emplace_backIJEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %d_var_info)
  %d_activation_literals.i267 = getelementptr inbounds i8, ptr %this, i64 112
  %_M_finish.i.i268 = getelementptr inbounds i8, ptr %this, i64 120
  %11 = load ptr, ptr %_M_finish.i.i268, align 8
  %12 = load ptr, ptr %d_activation_literals.i267, align 8
  %sub.ptr.lhs.cast.i.i269 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i270 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i271 = sub i64 %sub.ptr.lhs.cast.i.i269, %sub.ptr.rhs.cast.i.i270
  %sub.ptr.div.i.i272 = lshr exact i64 %sub.ptr.sub.i.i271, 3
  %conv = trunc i64 %sub.ptr.div.i.i272 to i32
  store i32 %conv, ptr %call19, align 4
  %is_theory_atom21 = getelementptr inbounds i8, ptr %call19, i64 8
  store i8 %frombool, ptr %is_theory_atom21, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4cvc58internal4prop13CadicalSolver7trueVarEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this) unnamed_addr #11 align 2 {
entry:
  %d_true = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load i64, ptr %d_true, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4cvc58internal4prop13CadicalSolver8falseVarEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this) unnamed_addr #11 align 2 {
entry:
  %d_false = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load i64, ptr %d_false, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal4prop13CadicalSolver5solveEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call = call noundef i32 @_ZN4cvc58internal4prop13CadicalSolver6_solveERKSt6vectorINS1_10SatLiteralESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress noreturn uwtable
define hidden noundef i32 @_ZN4cvc58internal4prop13CadicalSolver5solveERm(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4prop13CadicalSolver5solveERm, ptr noundef nonnull @.str.13, i32 noundef 1088)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.16)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.17)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #30
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal4prop13CadicalSolver5solveERKSt6vectorINS1_10SatLiteralESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %assumptions) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZN4cvc58internal4prop13CadicalSolver6_solveERKSt6vectorINS1_10SatLiteralESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(24) %assumptions)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal4prop13CadicalSolver16setPropagateOnlyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this) unnamed_addr #3 align 2 {
entry:
  %d_solver = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %d_solver, align 8
  %call2 = tail call noundef zeroext i1 @_ZN7CaDiCaL6Solver5limitEPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.18, i32 noundef 0)
  ret i1 true
}

declare noundef zeroext i1 @_ZN7CaDiCaL6Solver5limitEPKci(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop13CadicalSolver19getUnsatAssumptionsERSt6vectorINS1_10SatLiteralESaIS4_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this, ptr nocapture noundef nonnull align 8 dereferenceable(24) %assumptions) unnamed_addr #3 align 2 {
entry:
  %d_assumptions = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %d_assumptions, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not7 = icmp eq ptr %0, %1
  br i1 %cmp.i.not7, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %d_solver = getelementptr inbounds i8, ptr %this, i64 24
  %_M_finish.i3 = getelementptr inbounds i8, ptr %assumptions, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %assumptions, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.sroa.0.08 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i4, %for.inc ]
  %2 = load ptr, ptr %d_solver, align 8
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %__begin2.sroa.0.08, align 8
  %and.i.i = and i64 %agg.tmp.sroa.0.0.copyload, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  %shr.i.i = lshr i64 %agg.tmp.sroa.0.0.copyload, 1
  %sub.i = sub nsw i64 0, %shr.i.i
  %cond.i = select i1 %tobool.i.not.i, i64 %shr.i.i, i64 %sub.i
  %conv.i = trunc i64 %cond.i to i32
  %call9 = tail call noundef zeroext i1 @_ZN7CaDiCaL6Solver6failedEi(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %conv.i)
  br i1 %call9, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %_M_finish.i3, align 8
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %5 = load i64, ptr %__begin2.sroa.0.08, align 8
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %_M_finish.i3, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i3, align 8
  br label %for.inc

if.else.i:                                        ; preds = %if.then
  %7 = load ptr, ptr %assumptions, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
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
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %8 = load i64, ptr %__begin2.sroa.0.08, align 8
  store i64 %8, ptr %add.ptr.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %7, %3
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %7, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %9 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !24, !noalias !21
  store i64 %9, ptr %__cur.07.i.i.i.i.i, align 8, !alias.scope !21, !noalias !24
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %assumptions, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i3, align 8
  %add.ptr19.i.i = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i, %for.body
  %incdec.ptr.i4 = getelementptr inbounds i8, ptr %__begin2.sroa.0.08, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i4, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare noundef zeroext i1 @_ZN7CaDiCaL6Solver6failedEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop13CadicalSolver9interruptEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this) unnamed_addr #3 align 2 {
entry:
  %d_solver = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %d_solver, align 8
  tail call void @_ZN7CaDiCaL6Solver9terminateEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

declare void @_ZN7CaDiCaL6Solver9terminateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN4cvc58internal4prop13CadicalSolver5valueENS1_10SatLiteralE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this, i64 %l.coerce) unnamed_addr #13 align 2 {
entry:
  %d_propagator = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %d_propagator, align 8
  %shr.i.i = lshr i64 %l.coerce, 1
  %d_var_info.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %d_var_info.i, align 8
  %assignment.i = getelementptr inbounds %"struct.cvc5::internal::prop::CadicalPropagator::VarInfo", ptr %1, i64 %shr.i.i, i32 6
  %2 = load i32, ptr %assignment.i, align 4
  %cmp.not.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i, label %_ZNK4cvc58internal4prop17CadicalPropagator5valueENS1_10SatLiteralE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %and.i.i = and i64 %l.coerce, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  %sub.i = sub nsw i32 0, %2
  %cond.i = select i1 %tobool.i.not.i, i32 %2, i32 %sub.i
  %cmp.inv.i.i = icmp slt i32 %cond.i, 1
  %..i.i = select i1 %cmp.inv.i.i, i32 2, i32 1
  br label %_ZNK4cvc58internal4prop17CadicalPropagator5valueENS1_10SatLiteralE.exit

_ZNK4cvc58internal4prop17CadicalPropagator5valueENS1_10SatLiteralE.exit: ; preds = %entry, %if.then.i
  %val.0.i = phi i32 [ 0, %entry ], [ %..i.i, %if.then.i ]
  ret i32 %val.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal4prop13CadicalSolver10modelValueENS1_10SatLiteralE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this, i64 %l.coerce) unnamed_addr #3 align 2 {
entry:
  %d_solver = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %d_solver, align 8
  %and.i.i = and i64 %l.coerce, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  %shr.i.i = lshr i64 %l.coerce, 1
  %sub.i = sub nsw i64 0, %shr.i.i
  %cond.i = select i1 %tobool.i.not.i, i64 %shr.i.i, i64 %sub.i
  %conv.i = trunc i64 %cond.i to i32
  %call4 = tail call noundef i32 @_ZN7CaDiCaL6Solver3valEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %conv.i)
  %cmp.inv.i = icmp slt i32 %call4, 1
  %..i = select i1 %cmp.inv.i, i32 2, i32 1
  ret i32 %..i
}

declare noundef i32 @_ZN7CaDiCaL6Solver3valEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal4prop13CadicalSolver17getAssertionLevelEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this) unnamed_addr #13 align 2 {
entry:
  %d_propagator = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %d_propagator, align 8
  %d_activation_literals.i = getelementptr inbounds i8, ptr %0, i64 112
  %_M_finish.i.i = getelementptr inbounds i8, ptr %0, i64 120
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %d_activation_literals.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv = trunc i64 %sub.ptr.div.i.i to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal4prop13CadicalSolver2okEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this) unnamed_addr #11 align 2 {
entry:
  %d_inSatMode = getelementptr inbounds i8, ptr %this, i64 92
  %0 = load i8, ptr %d_inSatMode, align 4
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop13CadicalSolver10StatisticsC2ERNS0_18StatisticsRegistryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(72) %registry, ptr noundef nonnull align 8 dereferenceable(32) %prefix) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %prefix)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad10, %lpad16, %lpad.i15, %lpad.i12, %lpad.i9, %lpad.i
  %ref.tmp.sink = phi ptr [ %ref.tmp, %lpad ], [ %ref.tmp3, %lpad4 ], [ %ref.tmp9, %lpad10 ], [ %ref.tmp15, %lpad16 ], [ %ref.tmp15, %lpad.i15 ], [ %ref.tmp9, %lpad.i12 ], [ %ref.tmp3, %lpad.i9 ], [ %ref.tmp, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad4 ], [ %6, %lpad10 ], [ %7, %lpad16 ], [ %3, %lpad.i15 ], [ %2, %lpad.i12 ], [ %1, %lpad.i9 ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.sink) #28
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %entry
  %call = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %registry, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  store ptr %call, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %prefix)
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.20)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit10 unwind label %lpad.i9

lpad.i9:                                          ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit10: ; preds = %invoke.cont
  %call6 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %registry, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i1 noundef zeroext true)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit10
  %d_numVariables = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call6, ptr %d_numVariables, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %prefix)
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.21)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit13 unwind label %lpad.i12

lpad.i12:                                         ; preds = %invoke.cont5
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit13: ; preds = %invoke.cont5
  %call12 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %registry, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i1 noundef zeroext true)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit13
  %d_numClauses = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %call12, ptr %d_numClauses, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %prefix)
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull @.str.22)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit16 unwind label %lpad.i15

lpad.i15:                                         ; preds = %invoke.cont11
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit16: ; preds = %invoke.cont11
  %call18 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %registry, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, i1 noundef zeroext true)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit16
  %d_solveTime = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %call18, ptr %d_solveTime, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #28
  ret void

lpad:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit10
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad10:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit13
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad16:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit16
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop13CadicalSolver10initializeEPNS_7context7ContextEPNS1_11TheoryProxyEPNS3_11UserContextEPNS0_16ProofNodeManagerE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %context, ptr noundef %theoryProxy, ptr nocapture readnone %userContext, ptr nocapture readnone %pnm) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_context = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %context, ptr %d_context, align 8
  %d_proxy = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %theoryProxy, ptr %d_proxy, align 8
  %call = tail call noalias noundef nonnull dereferenceable(488) ptr @_Znwm(i64 noundef 488) #26
  %d_solver = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %d_solver, align 8
  invoke void @_ZN4cvc58internal4prop17CadicalPropagatorC2EPNS1_11TheoryProxyEPNS_7context7ContextERN7CaDiCaL6SolverE(ptr noundef nonnull align 8 dereferenceable(482) %call, ptr noundef %theoryProxy, ptr noundef %context, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %d_propagator = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %d_propagator, align 8
  store ptr %call, ptr %d_propagator, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN4cvc58internal4prop17CadicalPropagatorESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNKSt14default_deleteIN4cvc58internal4prop17CadicalPropagatorEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal4prop17CadicalPropagatorEEclEPS3_.exit.i.i: ; preds = %invoke.cont
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(482) %1) #28
  %.pre = load ptr, ptr %d_propagator, align 8
  br label %_ZNSt10unique_ptrIN4cvc58internal4prop17CadicalPropagatorESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN4cvc58internal4prop17CadicalPropagatorESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN4cvc58internal4prop17CadicalPropagatorEEclEPS3_.exit.i.i
  %3 = phi ptr [ %call, %invoke.cont ], [ %.pre, %_ZNKSt14default_deleteIN4cvc58internal4prop17CadicalPropagatorEEclEPS3_.exit.i.i ]
  %4 = load ptr, ptr %d_solver, align 8
  tail call void @_ZN7CaDiCaL6Solver27connect_external_propagatorEPNS_18ExternalPropagatorE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %3)
  tail call void @_ZN4cvc58internal4prop13CadicalSolver4initEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #27
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4prop17CadicalPropagatorC2EPNS1_11TheoryProxyEPNS_7context7ContextERN7CaDiCaL6SolverE(ptr noundef nonnull align 8 dereferenceable(482) %this, ptr noundef %proxy, ptr noundef %context, ptr noundef nonnull align 8 dereferenceable(40) %solver) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_lazy.i = getelementptr inbounds i8, ptr %this, i64 8
  store i8 0, ptr %is_lazy.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4cvc58internal4prop17CadicalPropagatorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_proxy = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %proxy, ptr %d_proxy, align 8
  %d_context = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %context, ptr %d_context, align 8
  %d_solver = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %solver, ptr %d_solver, align 8
  %d_var_info = getelementptr inbounds i8, ptr %this, i64 40
  %d_active_vars = getelementptr inbounds i8, ptr %this, i64 64
  %d_active_vars_control = getelementptr inbounds i8, ptr %this, i64 88
  %d_activation_literals = getelementptr inbounds i8, ptr %this, i64 112
  %d_renotify_fixed = getelementptr inbounds i8, ptr %this, i64 136
  %d_assignments = getelementptr inbounds i8, ptr %this, i64 160
  %d_assignment_control = getelementptr inbounds i8, ptr %this, i64 184
  %d_decisions = getelementptr inbounds i8, ptr %this, i64 208
  %d_propagations = getelementptr inbounds i8, ptr %this, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %d_var_info, i8 0, i64 272, i1 false)
  invoke void @_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %d_propagations, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %d_new_clauses = getelementptr inbounds i8, ptr %this, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %d_new_clauses, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %d_new_clauses, i64 noundef 0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %d_processing_reason = getelementptr inbounds i8, ptr %this, i64 392
  store i8 0, ptr %d_processing_reason, align 8
  %d_reason = getelementptr inbounds i8, ptr %this, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %d_reason, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %d_reason, i64 noundef 0)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %d_found_solution = getelementptr inbounds i8, ptr %this, i64 480
  store i8 0, ptr %d_found_solution, align 8
  %d_in_search = getelementptr inbounds i8, ptr %this, i64 481
  store i8 0, ptr %d_in_search, align 1
  %call = invoke noundef nonnull align 4 dereferenceable(17) ptr @_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE12emplace_backIJEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %d_var_info)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad4:                                            ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %d_reason) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad7 ], [ %2, %lpad4 ]
  tail call void @_ZNSt5dequeIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %d_new_clauses) #28
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad2 ]
  tail call void @_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %d_propagations) #28
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup9, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup9 ], [ %0, %lpad ]
  %4 = load ptr, ptr %d_decisions, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup10
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit: ; preds = %ehcleanup10, %if.then.i.i.i
  %5 = load ptr, ptr %d_assignment_control, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i5, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, %if.then.i.i.i6
  %6 = load ptr, ptr %d_assignments, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit9, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit9

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit9: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i8
  %7 = load ptr, ptr %d_renotify_fixed, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit12, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit9
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit12

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit12: ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit9, %if.then.i.i.i11
  %8 = load ptr, ptr %d_activation_literals, align 8
  %tobool.not.i.i.i13 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i13, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit15, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit15

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit15: ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit12, %if.then.i.i.i14
  %9 = load ptr, ptr %d_active_vars_control, align 8
  %tobool.not.i.i.i16 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i16, label %_ZNSt6vectorImSaImEED2Ev.exit18, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit15
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit18

_ZNSt6vectorImSaImEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit15, %if.then.i.i.i17
  %10 = load ptr, ptr %d_active_vars, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i19, label %_ZNSt6vectorImSaImEED2Ev.exit21, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit18
  tail call void @_ZdlPv(ptr noundef nonnull %10) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit21

_ZNSt6vectorImSaImEED2Ev.exit21:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit18, %if.then.i.i.i20
  %11 = load ptr, ptr %d_var_info, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EED2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %11) #27
  br label %_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit21, %if.then.i.i.i23
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7CaDiCaL6Solver27connect_external_propagatorEPNS_18ExternalPropagatorE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop13CadicalSolver4pushEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #3 align 2 {
entry:
  %alit = alloca i64, align 8
  %d_context = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %d_context, align 8
  tail call void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(144) %this, i1 noundef zeroext false, i1 noundef zeroext true)
  store i64 %call, ptr %alit, align 8
  %d_propagator = getelementptr inbounds i8, ptr %this, i64 56
  %2 = load ptr, ptr %d_propagator, align 8
  call void @_ZN4cvc58internal4prop17CadicalPropagator9user_pushERm(ptr noundef nonnull align 8 dereferenceable(482) %2, ptr noundef nonnull align 8 dereferenceable(8) %alit)
  ret void
}

declare void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4prop17CadicalPropagator9user_pushERm(ptr noundef nonnull align 8 dereferenceable(482) %this, ptr noundef nonnull align 8 dereferenceable(8) %alit) local_unnamed_addr #3 comdat align 2 {
cond.end:
  %d_active_vars_control7 = getelementptr inbounds i8, ptr %this, i64 88
  %d_active_vars = getelementptr inbounds i8, ptr %this, i64 64
  %_M_finish.i34 = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_finish.i34, align 8
  %1 = load ptr, ptr %d_active_vars, align 8
  %sub.ptr.lhs.cast.i35 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i36 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i37 = sub i64 %sub.ptr.lhs.cast.i35, %sub.ptr.rhs.cast.i36
  %sub.ptr.div.i38 = ashr exact i64 %sub.ptr.sub.i37, 3
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.end
  store i64 %sub.ptr.div.i38, ptr %2, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %cond.end23

if.else.i.i:                                      ; preds = %cond.end
  %5 = load ptr, ptr %d_active_vars_control7, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
  br label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i64 %sub.ptr.div.i38, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %5, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %d_active_vars_control7, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %cond.end23

cond.end23:                                       ; preds = %if.then.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %d_activation_literals = getelementptr inbounds i8, ptr %this, i64 112
  %6 = load i64, ptr %alit, align 8
  %add.i = shl i64 %6, 1
  %_M_finish.i.i112 = getelementptr inbounds i8, ptr %this, i64 120
  %7 = load ptr, ptr %_M_finish.i.i112, align 8
  %_M_end_of_storage.i.i113 = getelementptr inbounds i8, ptr %this, i64 128
  %8 = load ptr, ptr %_M_end_of_storage.i.i113, align 8
  %cmp.not.i.i114 = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i114, label %if.else.i.i117, label %if.then.i.i115

if.then.i.i115:                                   ; preds = %cond.end23
  store i64 %add.i, ptr %7, align 8
  %9 = load ptr, ptr %_M_finish.i.i112, align 8
  %incdec.ptr.i.i116 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %incdec.ptr.i.i116, ptr %_M_finish.i.i112, align 8
  br label %cond.end35

if.else.i.i117:                                   ; preds = %cond.end23
  %10 = load ptr, ptr %d_activation_literals, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i118 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i119 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i120 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i118, %sub.ptr.rhs.cast.i.i.i.i.i119
  %cmp.i.i.i.i121 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i120, 9223372036854775800
  br i1 %cmp.i.i.i.i121, label %if.then.i.i.i.i137, label %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i137:                               ; preds = %if.else.i.i117
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
  unreachable

_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i117
  %sub.ptr.div.i.i.i.i.i122 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i120, 3
  %.sroa.speculated.i.i.i.i123 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i122, i64 1)
  %add.i.i.i.i124 = add i64 %.sroa.speculated.i.i.i.i123, %sub.ptr.div.i.i.i.i.i122
  %cmp7.i.i.i.i125 = icmp ult i64 %add.i.i.i.i124, %sub.ptr.div.i.i.i.i.i122
  %cmp9.i.i.i.i126 = icmp ugt i64 %add.i.i.i.i124, 1152921504606846975
  %or.cond.i.i.i.i127 = or i1 %cmp7.i.i.i.i125, %cmp9.i.i.i.i126
  %cond.i.i.i.i128 = select i1 %or.cond.i.i.i.i127, i64 1152921504606846975, i64 %add.i.i.i.i124
  %cmp.not.i.i.i.i129 = icmp eq i64 %cond.i.i.i.i128, 0
  br i1 %cmp.not.i.i.i.i129, label %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i130 = shl nuw nsw i64 %cond.i.i.i.i128, 3
  %call5.i.i.i.i.i.i131 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i130) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i.i, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i132 = phi ptr [ %call5.i.i.i.i.i.i131, %_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i133 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %cond.i10.i.i.i132, i64 %sub.ptr.div.i.i.i.i.i122
  store i64 %add.i, ptr %add.ptr.i.i.i133, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %10, %7
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i132, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %10, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %11 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !29, !noalias !26
  store i64 %11, ptr %__cur.07.i.i.i.i.i.i, align 8, !alias.scope !26, !noalias !29
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i132, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i134 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i135 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i135, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #27
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  store ptr %cond.i10.i.i.i132, ptr %d_activation_literals, align 8
  store ptr %incdec.ptr.i.i.i134, ptr %_M_finish.i.i112, align 8
  %add.ptr19.i.i.i136 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %cond.i10.i.i.i132, i64 %cond.i.i.i.i128
  store ptr %add.ptr19.i.i.i136, ptr %_M_end_of_storage.i.i113, align 8
  br label %cond.end35

cond.end35:                                       ; preds = %if.then.i.i115, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop13CadicalSolver3popEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this) unnamed_addr #3 align 2 {
entry:
  %d_context = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %d_context, align 8
  tail call void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %d_propagator = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %d_propagator, align 8
  tail call void @_ZN4cvc58internal4prop17CadicalPropagator8user_popEv(ptr noundef nonnull align 8 dereferenceable(482) %1)
  ret void
}

declare void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4prop17CadicalPropagator8user_popEv(ptr noundef nonnull align 8 dereferenceable(482) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
cond.end35:
  %agg.tmp2.i.i = alloca %"class.std::reverse_iterator.410", align 8
  %agg.tmp3.i.i = alloca %"class.std::reverse_iterator.410", align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i64, ptr %add.ptr.i.i, align 8
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i, align 8
  %d_activation_literals.i = getelementptr inbounds i8, ptr %this, i64 112
  %_M_finish.i186 = getelementptr inbounds i8, ptr %this, i64 120
  %2 = load ptr, ptr %_M_finish.i186, align 8
  %incdec.ptr.i187 = getelementptr inbounds i8, ptr %2, i64 -8
  store ptr %incdec.ptr.i187, ptr %_M_finish.i186, align 8
  %3 = load ptr, ptr %d_activation_literals.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr.i187 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %d_active_vars = getelementptr inbounds i8, ptr %this, i64 64
  %_M_finish.i190 = getelementptr inbounds i8, ptr %this, i64 72
  %4 = load ptr, ptr %_M_finish.i190, align 8
  %5 = load ptr, ptr %d_active_vars, align 8
  %sub.ptr.lhs.cast.i191649 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i192650 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i193651 = sub i64 %sub.ptr.lhs.cast.i191649, %sub.ptr.rhs.cast.i192650
  %sub.ptr.div.i194652 = ashr exact i64 %sub.ptr.sub.i193651, 3
  %cmp653 = icmp ugt i64 %sub.ptr.div.i194652, %1
  br i1 %cmp653, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %cond.end35
  %d_var_info = getelementptr inbounds i8, ptr %this, i64 40
  %d_solver = getelementptr inbounds i8, ptr %this, i64 32
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %6 = phi ptr [ %4, %while.body.lr.ph ], [ %17, %if.end ]
  %fixed.sroa.0.0656 = phi ptr [ null, %while.body.lr.ph ], [ %fixed.sroa.0.2, %if.end ]
  %fixed.sroa.6.0655 = phi ptr [ null, %while.body.lr.ph ], [ %fixed.sroa.6.2, %if.end ]
  %fixed.sroa.11.0654 = phi ptr [ null, %while.body.lr.ph ], [ %fixed.sroa.11.2, %if.end ]
  %add.ptr.i.i196 = getelementptr inbounds i8, ptr %6, i64 -8
  %7 = load i64, ptr %add.ptr.i.i196, align 8
  %8 = load ptr, ptr %d_var_info, align 8
  %add.ptr.i197 = getelementptr inbounds %"struct.cvc5::internal::prop::CadicalPropagator::VarInfo", ptr %8, i64 %7
  store ptr %add.ptr.i.i196, ptr %_M_finish.i190, align 8
  %is_fixed = getelementptr inbounds i8, ptr %add.ptr.i197, i64 9
  %9 = load i8, ptr %is_fixed, align 1
  %10 = and i8 %9, 1
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %cond.true47, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %is_theory_atom = getelementptr inbounds i8, ptr %add.ptr.i197, i64 8
  %11 = load i8, ptr %is_theory_atom, align 4
  %12 = and i8 %11, 1
  %tobool42.not = icmp eq i8 %12, 0
  %13 = load i32, ptr %add.ptr.i197, align 4
  %conv = zext i32 %13 to i64
  %cmp44.not = icmp ult i64 %sub.ptr.div.i.i, %conv
  %or.cond = select i1 %tobool42.not, i1 true, i1 %cmp44.not
  br i1 %or.cond, label %cond.true47, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %cmp.not.i201 = icmp eq ptr %fixed.sroa.6.0655, %fixed.sroa.11.0654
  br i1 %cmp.not.i201, label %if.else.i, label %if.then.i202

if.then.i202:                                     ; preds = %if.then
  store i64 %7, ptr %fixed.sroa.6.0655, align 8
  %incdec.ptr.i203 = getelementptr inbounds i8, ptr %fixed.sroa.6.0655, i64 8
  br label %if.end

if.else.i:                                        ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %fixed.sroa.6.0655 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %fixed.sroa.0.0656 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i205 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i205, label %if.then.i.i.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i207, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i206 = getelementptr inbounds i64, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i64 %7, ptr %add.ptr.i.i206, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %fixed.sroa.0.0656, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i206, i64 8
  %tobool.not.i.i.i = icmp eq ptr %fixed.sroa.0.0656, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %fixed.sroa.0.0656) #27
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i
  %add.ptr19.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %if.end

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i
  %lpad.loopexit631 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i, %invoke.cont68, %invoke.cont64, %cond.true47
  %lpad.loopexit633 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i.i583, %while.end, %if.then.i.i.i
  %fixed.sroa.0.0646 = phi ptr [ %fixed.sroa.0.0.lcssa, %if.then.i.i.i583 ], [ %fixed.sroa.0.0.lcssa, %while.end ], [ %fixed.sroa.0.0656, %if.then.i.i.i ]
  %lpad.loopexit.split-lp634 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %fixed.sroa.0.0644 = phi ptr [ %fixed.sroa.0.0.lcssa, %lpad.loopexit ], [ %fixed.sroa.0.0656, %lpad.loopexit.split-lp.loopexit ], [ %fixed.sroa.0.0646, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit631, %lpad.loopexit ], [ %lpad.loopexit633, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp634, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i208 = icmp eq ptr %fixed.sroa.0.0644, null
  br i1 %tobool.not.i.i.i208, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i209

if.then.i.i.i209:                                 ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %fixed.sroa.0.0644) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i209
  resume { ptr, i32 } %lpad.phi

cond.true47:                                      ; preds = %while.body, %land.lhs.true
  %is_active = getelementptr inbounds %"struct.cvc5::internal::prop::CadicalPropagator::VarInfo", ptr %8, i64 %7, i32 4
  store i8 0, ptr %is_active, align 2
  %14 = load ptr, ptr %d_solver, align 8
  %conv.i = trunc i64 %7 to i32
  invoke void @_ZN7CaDiCaL6Solver19remove_observed_varEi(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %conv.i)
          to label %invoke.cont64 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont64:                                    ; preds = %cond.true47
  %15 = load ptr, ptr %d_solver, align 8
  invoke void @_ZN7CaDiCaL6Solver3addEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %conv.i)
          to label %invoke.cont68 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont68:                                    ; preds = %invoke.cont64
  %16 = load ptr, ptr %d_solver, align 8
  invoke void @_ZN7CaDiCaL6Solver3addEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 0)
          to label %if.end unwind label %lpad.loopexit.split-lp.loopexit

if.end:                                           ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %if.then.i202, %invoke.cont68
  %fixed.sroa.11.2 = phi ptr [ %fixed.sroa.11.0654, %invoke.cont68 ], [ %add.ptr19.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %fixed.sroa.11.0654, %if.then.i202 ]
  %fixed.sroa.6.2 = phi ptr [ %fixed.sroa.6.0655, %invoke.cont68 ], [ %incdec.ptr.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %incdec.ptr.i203, %if.then.i202 ]
  %fixed.sroa.0.2 = phi ptr [ %fixed.sroa.0.0656, %invoke.cont68 ], [ %cond.i10.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %fixed.sroa.0.0656, %if.then.i202 ]
  %17 = load ptr, ptr %_M_finish.i190, align 8
  %18 = load ptr, ptr %d_active_vars, align 8
  %sub.ptr.lhs.cast.i191 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i192 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i193 = sub i64 %sub.ptr.lhs.cast.i191, %sub.ptr.rhs.cast.i192
  %sub.ptr.div.i194 = ashr exact i64 %sub.ptr.sub.i193, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i194, %1
  br i1 %cmp, label %while.body, label %while.end.loopexit, !llvm.loop !31

while.end.loopexit:                               ; preds = %if.end
  %19 = ptrtoint ptr %fixed.sroa.6.2 to i64
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %cond.end35
  %fixed.sroa.6.0.lcssa = phi i64 [ 0, %cond.end35 ], [ %19, %while.end.loopexit ]
  %fixed.sroa.0.0.lcssa = phi ptr [ null, %cond.end35 ], [ %fixed.sroa.0.2, %while.end.loopexit ]
  %.lcssa = phi ptr [ %5, %cond.end35 ], [ %18, %while.end.loopexit ]
  %sub.ptr.div.i194.lcssa = phi i64 [ %sub.ptr.div.i194652, %cond.end35 ], [ %sub.ptr.div.i194, %while.end.loopexit ]
  %add.ptr.i.i298 = getelementptr inbounds i64, ptr %.lcssa, i64 %sub.ptr.div.i194.lcssa
  %20 = ptrtoint ptr %fixed.sroa.0.0.lcssa to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i)
  store i64 %fixed.sroa.6.0.lcssa, ptr %agg.tmp2.i.i, align 8
  store i64 %20, ptr %agg.tmp3.i.i, align 8
  invoke void @_ZNSt6vectorImSaImEE15_M_range_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPmS1_EEEEEvS7_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %d_active_vars, ptr %add.ptr.i.i298, ptr noundef nonnull %agg.tmp2.i.i, ptr noundef nonnull %agg.tmp3.i.i)
          to label %invoke.cont80 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont80:                                    ; preds = %while.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i)
  %d_assignments = getelementptr inbounds i8, ptr %this, i64 160
  %21 = load ptr, ptr %d_assignments, align 8
  %_M_finish.i300 = getelementptr inbounds i8, ptr %this, i64 168
  %22 = load ptr, ptr %_M_finish.i300, align 8
  %cmp.i.not660 = icmp eq ptr %21, %22
  br i1 %cmp.i.not660, label %while.end145, label %while.body91.lr.ph

while.body91.lr.ph:                               ; preds = %invoke.cont80
  %d_var_info94 = getelementptr inbounds i8, ptr %this, i64 40
  %d_renotify_fixed = getelementptr inbounds i8, ptr %this, i64 136
  %_M_finish.i558 = getelementptr inbounds i8, ptr %this, i64 144
  %_M_end_of_storage.i559 = getelementptr inbounds i8, ptr %this, i64 152
  br label %while.body91

while.body91:                                     ; preds = %while.body91.lr.ph, %while.cond85.backedge
  %23 = phi ptr [ %22, %while.body91.lr.ph ], [ %30, %while.cond85.backedge ]
  %it.sroa.0.0661 = phi ptr [ %21, %while.body91.lr.ph ], [ %it.sroa.0.0.be, %while.cond85.backedge ]
  %24 = load i64, ptr %it.sroa.0.0661, align 8
  %shr.i = lshr i64 %24, 1
  %25 = load ptr, ptr %d_var_info94, align 8
  %add.ptr.i301 = getelementptr inbounds %"struct.cvc5::internal::prop::CadicalPropagator::VarInfo", ptr %25, i64 %shr.i
  %is_active97 = getelementptr inbounds i8, ptr %add.ptr.i301, i64 10
  %26 = load i8, ptr %is_active97, align 2
  %27 = and i8 %26, 1
  %tobool98.not = icmp eq i8 %27, 0
  br i1 %tobool98.not, label %if.then99, label %if.end107

if.then99:                                        ; preds = %while.body91
  %28 = load ptr, ptr %d_assignments, align 8
  %sub.ptr.lhs.cast.i.i302 = ptrtoint ptr %it.sroa.0.0661 to i64
  %sub.ptr.rhs.cast.i.i303 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i304 = sub i64 %sub.ptr.lhs.cast.i.i302, %sub.ptr.rhs.cast.i.i303
  %sub.ptr.div.i.i305 = ashr exact i64 %sub.ptr.sub.i.i304, 3
  %add.ptr.i.i306 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %28, i64 %sub.ptr.div.i.i305
  %add.ptr.i.i.i307 = getelementptr inbounds i8, ptr %add.ptr.i.i306, i64 8
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i.i.i307, %23
  br i1 %cmp.i.not.i.i, label %invoke.cont104, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i: ; preds = %if.then99
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i307 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i306, ptr nonnull align 8 %add.ptr.i.i.i307, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i300, align 8
  br label %invoke.cont104

invoke.cont104:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i, %if.then99
  %29 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i ], [ %23, %if.then99 ]
  %incdec.ptr.i.i309 = getelementptr inbounds i8, ptr %29, i64 -8
  store ptr %incdec.ptr.i.i309, ptr %_M_finish.i300, align 8
  br label %while.cond85.backedge

while.cond85.backedge:                            ; preds = %invoke.cont104, %if.end143
  %30 = phi ptr [ %incdec.ptr.i.i309, %invoke.cont104 ], [ %.pre, %if.end143 ]
  %it.sroa.0.0.be = phi ptr [ %add.ptr.i.i306, %invoke.cont104 ], [ %incdec.ptr.i587, %if.end143 ]
  %cmp.i.not = icmp eq ptr %it.sroa.0.0.be, %30
  br i1 %cmp.i.not, label %while.end145, label %while.body91, !llvm.loop !32

if.end107:                                        ; preds = %while.body91
  %is_theory_atom108 = getelementptr inbounds i8, ptr %add.ptr.i301, i64 8
  %31 = load i8, ptr %is_theory_atom108, align 4
  %32 = and i8 %31, 1
  %tobool109.not = icmp eq i8 %32, 0
  br i1 %tobool109.not, label %if.end143, label %land.lhs.true110

land.lhs.true110:                                 ; preds = %if.end107
  %level_fixed = getelementptr inbounds i8, ptr %add.ptr.i301, i64 4
  %33 = load i32, ptr %level_fixed, align 4
  %conv111 = zext i32 %33 to i64
  %cmp112 = icmp ult i64 %sub.ptr.div.i.i, %conv111
  br i1 %cmp112, label %cond.true116, label %if.end143

cond.true116:                                     ; preds = %land.lhs.true110
  %34 = load ptr, ptr %_M_finish.i558, align 8
  %35 = load ptr, ptr %_M_end_of_storage.i559, align 8
  %cmp.not.i560 = icmp eq ptr %34, %35
  br i1 %cmp.not.i560, label %if.else.i564, label %if.then.i561

if.then.i561:                                     ; preds = %cond.true116
  store i64 %24, ptr %34, align 8
  %36 = load ptr, ptr %_M_finish.i558, align 8
  %incdec.ptr.i562 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %incdec.ptr.i562, ptr %_M_finish.i558, align 8
  br label %if.end143

if.else.i564:                                     ; preds = %cond.true116
  %37 = load ptr, ptr %d_renotify_fixed, align 8
  %sub.ptr.lhs.cast.i.i.i.i565 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i.i566 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i567 = sub i64 %sub.ptr.lhs.cast.i.i.i.i565, %sub.ptr.rhs.cast.i.i.i.i566
  %cmp.i.i.i568 = icmp eq i64 %sub.ptr.sub.i.i.i.i567, 9223372036854775800
  br i1 %cmp.i.i.i568, label %if.then.i.i.i583, label %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i583:                                 ; preds = %if.else.i564
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
          to label %.noexc584 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc584:                                        ; preds = %if.then.i.i.i583
  unreachable

_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i564
  %sub.ptr.div.i.i.i.i569 = ashr exact i64 %sub.ptr.sub.i.i.i.i567, 3
  %.sroa.speculated.i.i.i570 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i569, i64 1)
  %add.i.i.i571 = add i64 %.sroa.speculated.i.i.i570, %sub.ptr.div.i.i.i.i569
  %cmp7.i.i.i572 = icmp ult i64 %add.i.i.i571, %sub.ptr.div.i.i.i.i569
  %cmp9.i.i.i573 = icmp ugt i64 %add.i.i.i571, 1152921504606846975
  %or.cond.i.i.i574 = or i1 %cmp7.i.i.i572, %cmp9.i.i.i573
  %cond.i.i.i575 = select i1 %or.cond.i.i.i574, i64 1152921504606846975, i64 %add.i.i.i571
  %cmp.not.i.i.i576 = icmp eq i64 %cond.i.i.i575, 0
  br i1 %cmp.not.i.i.i576, label %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i577 = shl nuw nsw i64 %cond.i.i.i575, 3
  %call5.i.i.i.i.i586 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i577) #26
          to label %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i578 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i586, %_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i ]
  %add.ptr.i.i579 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %cond.i10.i.i578, i64 %sub.ptr.div.i.i.i.i569
  store i64 %24, ptr %add.ptr.i.i579, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %37, %34
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i578, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %37, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %38 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !36, !noalias !33
  store i64 %38, ptr %__cur.07.i.i.i.i.i, align 8, !alias.scope !33, !noalias !36
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %34
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i578, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i580 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %tobool.not.i.i.i581 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i581, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %37) #27
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  store ptr %cond.i10.i.i578, ptr %d_renotify_fixed, align 8
  store ptr %incdec.ptr.i.i580, ptr %_M_finish.i558, align 8
  %add.ptr19.i.i582 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %cond.i10.i.i578, i64 %cond.i.i.i575
  store ptr %add.ptr19.i.i582, ptr %_M_end_of_storage.i559, align 8
  br label %if.end143

if.end143:                                        ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i561, %land.lhs.true110, %if.end107
  %incdec.ptr.i587 = getelementptr inbounds i8, ptr %it.sroa.0.0661, i64 8
  %.pre = load ptr, ptr %_M_finish.i300, align 8
  br label %while.cond85.backedge

while.end145:                                     ; preds = %while.cond85.backedge, %invoke.cont80
  %tobool.not.i.i.i588 = icmp eq ptr %fixed.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i588, label %_ZNSt6vectorImSaImEED2Ev.exit590, label %if.then.i.i.i589

if.then.i.i.i589:                                 ; preds = %while.end145
  call void @_ZdlPv(ptr noundef nonnull %fixed.sroa.0.0.lcssa) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit590

_ZNSt6vectorImSaImEED2Ev.exit590:                 ; preds = %while.end145, %if.then.i.i.i589
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop13CadicalSolver10resetTrailEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this) unnamed_addr #3 align 2 {
entry:
  %d_propagator = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %d_propagator, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(482) %0, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop13CadicalSolver11preferPhaseENS1_10SatLiteralE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this, i64 %lit.coerce) unnamed_addr #3 align 2 {
cond.end:
  %d_propagator = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %d_propagator, align 8
  %d_solver.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %d_solver.i, align 8
  %and.i.i.i = and i64 %lit.coerce, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  %shr.i.i.i = lshr i64 %lit.coerce, 1
  %sub.i.i = sub nsw i64 0, %shr.i.i.i
  %cond.i.i = select i1 %tobool.i.not.i.i, i64 %shr.i.i.i, i64 %sub.i.i
  %conv.i.i = trunc i64 %cond.i.i to i32
  tail call void @_ZN7CaDiCaL6Solver5phaseEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %conv.i.i)
  %conv.i = select i1 %tobool.i.not.i.i, i8 1, i8 -1
  %d_var_info.i = getelementptr inbounds i8, ptr %0, i64 40
  %2 = load ptr, ptr %d_var_info.i, align 8
  %phase.i = getelementptr inbounds %"struct.cvc5::internal::prop::CadicalPropagator::VarInfo", ptr %2, i64 %shr.i.i.i, i32 7
  store i8 %conv.i, ptr %phase.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal4prop13CadicalSolver10isDecisionEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this, i64 noundef %var) unnamed_addr #3 align 2 {
entry:
  %d_solver = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %d_solver, align 8
  %conv.i = trunc i64 %var to i32
  %call3 = tail call noundef zeroext i1 @_ZN7CaDiCaL6Solver11is_decisionEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %conv.i)
  ret i1 %call3
}

declare noundef zeroext i1 @_ZN7CaDiCaL6Solver11is_decisionEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal4prop13CadicalSolver7isFixedEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this, i64 noundef %var) unnamed_addr #3 align 2 {
entry:
  %d_propagator = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %d_propagator, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %d_var_info.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %d_var_info.i, align 8
  %is_fixed.i = getelementptr inbounds %"struct.cvc5::internal::prop::CadicalPropagator::VarInfo", ptr %1, i64 %var, i32 3
  %2 = load i8, ptr %is_fixed.i, align 1
  %3 = and i8 %2, 1
  %tobool.i = icmp ne i8 %3, 0
  br label %return

if.end:                                           ; preds = %entry
  %d_solver = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %d_solver, align 8
  %conv.i = trunc i64 %var to i32
  %call7 = tail call noundef i32 @_ZNK7CaDiCaL6Solver5fixedEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %conv.i)
  %tobool = icmp ne i32 %call7, 0
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i1 [ %tobool.i, %if.then ], [ %tobool, %if.end ]
  ret i1 %retval.0
}

declare noundef i32 @_ZNK7CaDiCaL6Solver5fixedEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal4prop13CadicalSolver12getDecisionsEv(ptr noalias nocapture sret(%"class.std::vector") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %d_propagator = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %d_propagator, align 8
  %d_decisions.i = getelementptr inbounds i8, ptr %0, i64 208
  %1 = load ptr, ptr %d_decisions.i, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %0, i64 216
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not16 = icmp eq ptr %1, %2
  br i1 %cmp.i.not16, label %nrvo.skipdtor, label %invoke.cont9.lr.ph

invoke.cont9.lr.ph:                               ; preds = %entry
  %_M_finish.i2 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %invoke.cont9.lr.ph, %for.inc
  %3 = phi ptr [ null, %invoke.cont9.lr.ph ], [ %7, %for.inc ]
  %__begin2.sroa.0.018 = phi ptr [ %1, %invoke.cont9.lr.ph ], [ %incdec.ptr.i6, %for.inc ]
  %cond.i10.i.i1517 = phi ptr [ null, %invoke.cont9.lr.ph ], [ %cond.i10.i.i14, %for.inc ]
  %4 = load i64, ptr %__begin2.sroa.0.018, align 8
  %cmp.i.i.not = icmp eq i64 %4, 0
  br i1 %cmp.i.i.not, label %for.inc, label %if.then

if.then:                                          ; preds = %invoke.cont9
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %3, %5
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store i64 %4, ptr %3, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i2, align 8
  br label %for.inc

if.else.i:                                        ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %cond.i10.i.i1517 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
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
  %call5.i.i.i.i.i3 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
          to label %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i3, %_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i64 %4, ptr %add.ptr.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %cond.i10.i.i1517, %3
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i1517, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %6 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !41, !noalias !38
  store i64 %6, ptr %__cur.07.i.i.i.i.i, align 8, !alias.scope !38, !noalias !41
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %cond.i10.i.i1517, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i10.i.i1517) #27
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i2, align 8
  %add.ptr19.i.i = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i
  %lpad.loopexit11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit11, %lpad.loopexit ], [ %lpad.loopexit.split-lp12, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i4 = icmp eq ptr %cond.i10.i.i1517, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i10.i.i1517) #27
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i5
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i, %invoke.cont9
  %7 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ], [ %3, %invoke.cont9 ]
  %cond.i10.i.i14 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %cond.i10.i.i1517, %if.then.i ], [ %cond.i10.i.i1517, %invoke.cont9 ]
  %incdec.ptr.i6 = getelementptr inbounds i8, ptr %__begin2.sroa.0.018, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i6, %2
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %invoke.cont9

nrvo.skipdtor:                                    ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZNK4cvc58internal4prop13CadicalSolver12getOrderHeapEv(ptr noalias nocapture writeonly sret(%"class.std::vector.330") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #14 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal4prop13CadicalSolver8getProofEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #14 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef ptr @_ZN4cvc58internal4prop13CadicalSolver15getProofManagerEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #15 align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4prop9SatSolver9nativeXorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.24() #16 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !43

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #28
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #28
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #28
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #28
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
  tail call void @__clang_call_terminate(ptr %3) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4prop14CDCLTSatSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4prop14CDCLTSatSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal4prop9SatSolver5solveERKSt6vectorINS1_10SatLiteralESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %assumptions) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4prop9SatSolver5solveERKSt6vectorINS1_10SatLiteralESaIS4_EE, ptr noundef nonnull @.str.25, i32 noundef 79)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.16)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.26)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #30
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4prop9SatSolver16setPropagateOnlyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4prop9SatSolver19getUnsatAssumptionsERSt6vectorINS1_10SatLiteralESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %unsat_assumptions) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4prop9SatSolver19getUnsatAssumptionsERSt6vectorINS1_10SatLiteralESaIS4_EE, ptr noundef nonnull @.str.25, i32 noundef 115)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.16)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.27)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #30
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #30
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4prop23ResourceLimitTerminatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4prop23ResourceLimitTerminatorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4prop23ResourceLimitTerminator9terminateEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %d_resmgr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %d_resmgr, align 8
  tail call void @_ZN4cvc58internal15ResourceManager13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(3288) %0, i32 noundef 4)
  %1 = load ptr, ptr %d_resmgr, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK4cvc58internal15ResourceManager14outOfResourcesEv(ptr noundef nonnull align 8 dereferenceable(3288) %1)
  br i1 %call.i, label %_ZNK4cvc58internal15ResourceManager3outEv.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %call2.i = tail call noundef zeroext i1 @_ZNK4cvc58internal15ResourceManager9outOfTimeEv(ptr noundef nonnull align 8 dereferenceable(3288) %1)
  br label %_ZNK4cvc58internal15ResourceManager3outEv.exit

_ZNK4cvc58internal15ResourceManager3outEv.exit:   ; preds = %entry, %lor.rhs.i
  %2 = phi i1 [ true, %entry ], [ %call2.i, %lor.rhs.i ]
  ret i1 %2
}

declare void @_ZN4cvc58internal15ResourceManager13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(3288), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal15ResourceManager14outOfResourcesEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal15ResourceManager9outOfTimeEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop11TheoryProxy7getNodeENS1_10SatLiteralE(ptr sret(%"class.cvc5::internal::NodeTemplate.391") align 8, ptr noundef nonnull align 8 dereferenceable(521), i64) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop11TheoryProxy20enqueueTheoryLiteralERKNS1_10SatLiteralE(ptr noundef nonnull align 8 dereferenceable(521), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce, ptr %__pred.coerce) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %shr = ashr i64 %sub.ptr.sub.i, 7
  %cmp108 = icmp sgt i64 %shr, 0
  br i1 %cmp108, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %if.end22
  %__trip_count.0110 = phi i64 [ %dec, %if.end22 ], [ %shr, %entry ]
  %__first.sroa.0.0109 = phi ptr [ %incdec.ptr.i44, %if.end22 ], [ %__first.coerce, %entry ]
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.0109) #28
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #28
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end

land.rhs.i.i:                                     ; preds = %for.body
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.0109) #28
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #28
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.0109) #28
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %0 = icmp eq i32 %bcmp.i.i, 0
  br i1 %0, label %return, label %if.end

if.end:                                           ; preds = %for.body, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.0109, i64 32
  %call.i.i9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i) #28
  %call1.i.i10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #28
  %cmp.i.i11 = icmp eq i64 %call.i.i9, %call1.i.i10
  br i1 %cmp.i.i11, label %land.rhs.i.i12, label %if.end10

land.rhs.i.i12:                                   ; preds = %if.end
  %call2.i.i13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i) #28
  %call3.i.i14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #28
  %call4.i.i15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i) #28
  %cmp.i.i.i16 = icmp eq i64 %call4.i.i15, 0
  br i1 %cmp.i.i.i16, label %return, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19: ; preds = %land.rhs.i.i12
  %bcmp.i.i18 = tail call i32 @bcmp(ptr %call2.i.i13, ptr %call3.i.i14, i64 %call4.i.i15)
  %1 = icmp eq i32 %bcmp.i.i18, 0
  br i1 %1, label %return, label %if.end10

if.end10:                                         ; preds = %if.end, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19
  %incdec.ptr.i20 = getelementptr inbounds i8, ptr %__first.sroa.0.0109, i64 64
  %call.i.i21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i20) #28
  %call1.i.i22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #28
  %cmp.i.i23 = icmp eq i64 %call.i.i21, %call1.i.i22
  br i1 %cmp.i.i23, label %land.rhs.i.i24, label %if.end16

land.rhs.i.i24:                                   ; preds = %if.end10
  %call2.i.i25 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i20) #28
  %call3.i.i26 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #28
  %call4.i.i27 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i20) #28
  %cmp.i.i.i28 = icmp eq i64 %call4.i.i27, 0
  br i1 %cmp.i.i.i28, label %return, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit31

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit31: ; preds = %land.rhs.i.i24
  %bcmp.i.i30 = tail call i32 @bcmp(ptr %call2.i.i25, ptr %call3.i.i26, i64 %call4.i.i27)
  %2 = icmp eq i32 %bcmp.i.i30, 0
  br i1 %2, label %return, label %if.end16

if.end16:                                         ; preds = %if.end10, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit31
  %incdec.ptr.i32 = getelementptr inbounds i8, ptr %__first.sroa.0.0109, i64 96
  %call.i.i33 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i32) #28
  %call1.i.i34 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #28
  %cmp.i.i35 = icmp eq i64 %call.i.i33, %call1.i.i34
  br i1 %cmp.i.i35, label %land.rhs.i.i36, label %if.end22

land.rhs.i.i36:                                   ; preds = %if.end16
  %call2.i.i37 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i32) #28
  %call3.i.i38 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #28
  %call4.i.i39 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i32) #28
  %cmp.i.i.i40 = icmp eq i64 %call4.i.i39, 0
  br i1 %cmp.i.i.i40, label %return, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit43

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit43: ; preds = %land.rhs.i.i36
  %bcmp.i.i42 = tail call i32 @bcmp(ptr %call2.i.i37, ptr %call3.i.i38, i64 %call4.i.i39)
  %3 = icmp eq i32 %bcmp.i.i42, 0
  br i1 %3, label %return, label %if.end22

if.end22:                                         ; preds = %if.end16, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit43
  %incdec.ptr.i44 = getelementptr inbounds i8, ptr %__first.sroa.0.0109, i64 128
  %dec = add nsw i64 %__trip_count.0110, -1
  %cmp = icmp sgt i64 %__trip_count.0110, 1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !44

for.end.loopexit:                                 ; preds = %if.end22
  %.pre = ptrtoint ptr %incdec.ptr.i44 to i64
  %.pre111 = sub i64 %sub.ptr.lhs.cast.i, %.pre
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %sub.ptr.sub.i47.pre-phi = phi i64 [ %.pre111, %for.end.loopexit ], [ %sub.ptr.sub.i, %entry ]
  %__first.sroa.0.0.lcssa = phi ptr [ %incdec.ptr.i44, %for.end.loopexit ], [ %__first.coerce, %entry ]
  %sub.ptr.div.i48 = ashr exact i64 %sub.ptr.sub.i47.pre-phi, 5
  switch i64 %sub.ptr.div.i48, label %return [
    i64 3, label %sw.bb
    i64 2, label %sw.bb31
    i64 1, label %sw.bb38
  ]

sw.bb:                                            ; preds = %for.end
  %call.i.i49 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.0.lcssa) #28
  %call1.i.i50 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #28
  %cmp.i.i51 = icmp eq i64 %call.i.i49, %call1.i.i50
  br i1 %cmp.i.i51, label %land.rhs.i.i52, label %if.end29

land.rhs.i.i52:                                   ; preds = %sw.bb
  %call2.i.i53 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.0.lcssa) #28
  %call3.i.i54 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #28
  %call4.i.i55 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.0.lcssa) #28
  %cmp.i.i.i56 = icmp eq i64 %call4.i.i55, 0
  br i1 %cmp.i.i.i56, label %return, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit59

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit59: ; preds = %land.rhs.i.i52
  %bcmp.i.i58 = tail call i32 @bcmp(ptr %call2.i.i53, ptr %call3.i.i54, i64 %call4.i.i55)
  %4 = icmp eq i32 %bcmp.i.i58, 0
  br i1 %4, label %return, label %if.end29

if.end29:                                         ; preds = %sw.bb, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit59
  %incdec.ptr.i60 = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa, i64 32
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end29, %for.end
  %__first.sroa.0.1 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i60, %if.end29 ]
  %call.i.i61 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1) #28
  %call1.i.i62 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #28
  %cmp.i.i63 = icmp eq i64 %call.i.i61, %call1.i.i62
  br i1 %cmp.i.i63, label %land.rhs.i.i64, label %if.end36

land.rhs.i.i64:                                   ; preds = %sw.bb31
  %call2.i.i65 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1) #28
  %call3.i.i66 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #28
  %call4.i.i67 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1) #28
  %cmp.i.i.i68 = icmp eq i64 %call4.i.i67, 0
  br i1 %cmp.i.i.i68, label %return, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit71

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit71: ; preds = %land.rhs.i.i64
  %bcmp.i.i70 = tail call i32 @bcmp(ptr %call2.i.i65, ptr %call3.i.i66, i64 %call4.i.i67)
  %5 = icmp eq i32 %bcmp.i.i70, 0
  br i1 %5, label %return, label %if.end36

if.end36:                                         ; preds = %sw.bb31, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit71
  %incdec.ptr.i72 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 32
  br label %sw.bb38

sw.bb38:                                          ; preds = %if.end36, %for.end
  %__first.sroa.0.2 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i72, %if.end36 ]
  %call.i.i73 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.2) #28
  %call1.i.i74 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #28
  %cmp.i.i75 = icmp eq i64 %call.i.i73, %call1.i.i74
  br i1 %cmp.i.i75, label %land.rhs.i.i76, label %if.end43

land.rhs.i.i76:                                   ; preds = %sw.bb38
  %call2.i.i77 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.2) #28
  %call3.i.i78 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #28
  %call4.i.i79 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.2) #28
  %cmp.i.i.i80 = icmp eq i64 %call4.i.i79, 0
  br i1 %cmp.i.i.i80, label %return, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit83

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit83: ; preds = %land.rhs.i.i76
  %bcmp.i.i82 = tail call i32 @bcmp(ptr %call2.i.i77, ptr %call3.i.i78, i64 %call4.i.i79)
  %6 = icmp eq i32 %bcmp.i.i82, 0
  br i1 %6, label %return, label %if.end43

if.end43:                                         ; preds = %sw.bb38, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit83
  br label %return

return:                                           ; preds = %land.rhs.i.i36, %land.rhs.i.i24, %land.rhs.i.i12, %land.rhs.i.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit43, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit31, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit, %land.rhs.i.i76, %land.rhs.i.i64, %land.rhs.i.i52, %for.end, %if.end43, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit83, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit71, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit59
  %retval.sroa.0.0.in.sroa.speculated = phi ptr [ %__first.sroa.0.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit59 ], [ %__first.sroa.0.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit71 ], [ %__first.sroa.0.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit83 ], [ %__last.coerce, %if.end43 ], [ %__last.coerce, %for.end ], [ %__first.sroa.0.0.lcssa, %land.rhs.i.i52 ], [ %__first.sroa.0.1, %land.rhs.i.i64 ], [ %__first.sroa.0.2, %land.rhs.i.i76 ], [ %incdec.ptr.i32, %land.rhs.i.i36 ], [ %incdec.ptr.i20, %land.rhs.i.i24 ], [ %incdec.ptr.i, %land.rhs.i.i12 ], [ %__first.sroa.0.0109, %land.rhs.i.i ], [ %incdec.ptr.i32, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit43 ], [ %incdec.ptr.i20, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit31 ], [ %incdec.ptr.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19 ], [ %__first.sroa.0.0109, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit ]
  ret ptr %retval.sroa.0.0.in.sroa.speculated
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKiS1_EEOi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %1, %2
  br i1 %cmp.not, label %if.else21, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %3 = load i32, ptr %__v, align 4
  store i32 %3, ptr %__position.coerce, align 4
  %4 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end29

if.else:                                          ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %sub.ptr.div.i
  %add.ptr.i6 = getelementptr inbounds i8, ptr %1, i64 -4
  %5 = load i32, ptr %add.ptr.i6, align 4
  store i32 %5, ptr %1, align 4
  %6 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %6, i64 4
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr9.i = getelementptr inbounds i8, ptr %6, i64 -4
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr9.i, %add.ptr.i
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE13_M_insert_auxIiEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEOT_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr9.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 2
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i, ptr align 4 %add.ptr.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE13_M_insert_auxIiEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEOT_.exit

_ZNSt6vectorIiSaIiEE13_M_insert_auxIiEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEOT_.exit: ; preds = %if.else, %if.then.i.i.i.i.i.i
  %7 = load i32, ptr %__v, align 4
  store i32 %7, ptr %add.ptr.i, align 4
  br label %if.end29

if.else21:                                        ; preds = %entry
  %add.ptr.i7 = getelementptr inbounds i32, ptr %0, i64 %sub.ptr.div.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775804
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else21
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 2305843009213693951
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 2305843009213693951, i64 %add.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i7 to i64
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 2
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ %call5.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i8 = getelementptr inbounds i32, ptr %cond.i10.i, i64 %sub.ptr.div.i
  %8 = load i32, ptr %__v, align 4
  store i32 %8, ptr %add.ptr.i8, align 4
  %cmp.i.i.i11.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp.i.i.i11.i, label %if.then.i.i.i12.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

if.then.i.i.i12.i:                                ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i, ptr align 4 %0, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i12.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %incdec.ptr.i9 = getelementptr inbounds i8, ptr %add.ptr.i8, i64 4
  %sub.ptr.sub.i.i.i15.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.lhs.cast.i.i
  %sub.ptr.div.i.i.i16.i = ashr exact i64 %sub.ptr.sub.i.i.i15.i, 2
  %cmp.i.i.i17.i = icmp sgt i64 %sub.ptr.div.i.i.i16.i, 0
  br i1 %cmp.i.i.i17.i, label %if.then.i.i.i19.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i

if.then.i.i.i19.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr.i9, ptr align 4 %add.ptr.i7, i64 %sub.ptr.sub.i.i.i15.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i: ; preds = %if.then.i.i.i19.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit, label %if.then.i21.i

if.then.i21.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i, %if.then.i21.i
  %add.ptr.i.i.i18.i = getelementptr inbounds i32, ptr %incdec.ptr.i9, i64 %sub.ptr.div.i.i.i16.i
  store ptr %cond.i10.i, ptr %this, align 8
  store ptr %add.ptr.i.i.i18.i, ptr %_M_finish, align 8
  %add.ptr19.i = getelementptr inbounds i32, ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then9, %_ZNSt6vectorIiSaIiEE13_M_insert_auxIiEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEOT_.exit, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit
  %9 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i32, ptr %9, i64 %sub.ptr.div.i
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE19_M_range_insert_auxIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiS0_EEEEEvSt15_Deque_iteratorIiRiS5_ET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__pos, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp49 = alloca %"struct.std::_Deque_iterator.323", align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %0 = load ptr, ptr %__pos, align 8
  %_M_start = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_start, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_first.i, align 8, !noalias !45
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %sub.i = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  tail call void @_ZNSt5dequeIiSaIiEE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %sub.i), !noalias !45
  %.pre.i = load ptr, ptr %_M_start, align 8, !noalias !48
  %.pre4.i = load ptr, ptr %_M_first.i, align 8, !noalias !48
  %.pre5.i = ptrtoint ptr %.pre.i to i64
  %.pre6.i = ptrtoint ptr %.pre4.i to i64
  %.pre7.i = sub i64 %.pre5.i, %.pre6.i
  %.pre8.i = ashr exact i64 %.pre7.i, 2
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %sub.ptr.div.i.i.i.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %sub.ptr.div.i, %if.then ]
  %3 = phi ptr [ %.pre4.i, %if.then.i ], [ %2, %if.then ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %if.then ]
  %_M_last4.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !48
  %_M_node5.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !48
  %sub.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.i.i.i.i = sub nsw i64 %sub.ptr.div.i.i.i.pre-phi.i, %sub.ptr.div.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ult i64 %add.i.i.i.i, 128
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 %sub.i.i.i
  br label %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div911.i.i.i.i = lshr i64 %add.i.i.i.i, 7
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %if.end.i
  %sub10.i.i.i.i = ashr i64 %add.i.i.i.i, 7
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div911.i.i.i.i, %cond.true.i.i.i.i ], [ %sub10.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %cond.i.i.i.i
  %7 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !48
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 512
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i, 7
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 %sub14.i.i.i.i
  br label %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit: ; preds = %if.then.i.i.i.i, %cond.end.i.i.i.i
  %__new_start.sroa.3.0 = phi ptr [ %3, %if.then.i.i.i.i ], [ %7, %cond.end.i.i.i.i ]
  %__new_start.sroa.6.0 = phi ptr [ %5, %if.then.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %cond.end.i.i.i.i ]
  %__new_start.sroa.9.0 = phi ptr [ %6, %if.then.i.i.i.i ], [ %add.ptr11.i.i.i.i, %cond.end.i.i.i.i ]
  %storemerge.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ]
  %cmp14.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp14.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %invoke.cont

while.body.i.i.i.i.i.i:                           ; preds = %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i
  %agg.tmp7.sroa.0.0.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i ], [ %storemerge.i.i.i.i, %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit ]
  %agg.tmp7.sroa.4.0.i.i.i.i.i = phi ptr [ %agg.tmp7.sroa.4.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i ], [ %__new_start.sroa.3.0, %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit ]
  %agg.tmp7.sroa.8.0.i.i.i.i.i = phi ptr [ %agg.tmp7.sroa.8.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i ], [ %__new_start.sroa.6.0, %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit ]
  %agg.tmp7.sroa.12.0.i.i.i.i.i = phi ptr [ %agg.tmp7.sroa.12.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i ], [ %__new_start.sroa.9.0, %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit ]
  %__first.addr.016.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i ], [ %__first.coerce, %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit ]
  %storemerge15.i.i.i.i.i.i = phi i64 [ %sub.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i, %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit ]
  %sub.ptr.lhs.cast1.i.i.i.i.i.i = ptrtoint ptr %agg.tmp7.sroa.8.0.i.i.i.i.i to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i = ptrtoint ptr %agg.tmp7.sroa.0.0.i.i.i.i.i to i64
  %sub.ptr.sub3.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i.i
  %sub.ptr.div4.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i.i.i.i.i.i, i64 %storemerge15.i.i.i.i.i.i)
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.016.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %agg.tmp7.sroa.8.0.i.i.i.i.i, %agg.tmp7.sroa.0.0.i.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i = shl nsw i64 %.sroa.speculated.i.i.i.i.i.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %agg.tmp7.sroa.0.0.i.i.i.i.i, ptr align 4 %__first.addr.016.i.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i, i1 false), !noalias !51
  br label %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i.i.i.i

_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %agg.tmp7.sroa.4.0.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast2.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 2
  %add.i.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp.i7.i.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i.i.i, -1
  br i1 %cmp.i7.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i.i.i.i
  %cmp2.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i, 128
  br i1 %cmp2.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp7.sroa.0.0.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %div911.i.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i.i, 7
  br label %cond.end.i.i.i.i.i.i.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i.i.i.i
  %sub10.i.i.i.i.i.i.i = ashr i64 %add.i.i.i.i.i.i.i, 7
  br label %cond.end.i.i.i.i.i.i.i

cond.end.i.i.i.i.i.i.i:                           ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi i64 [ %div911.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %sub10.i.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.12.0.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i
  %8 = load ptr, ptr %add.ptr11.i.i.i.i.i.i.i, align 8, !noalias !51
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 512
  %mul.i.i.i.i.i.i.i = shl nsw i64 %cond.i.i.i.i.i.i.i, 7
  %sub14.i.i.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i
  %add.ptr15.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 %sub14.i.i.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i: ; preds = %cond.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %agg.tmp7.sroa.4.1.i.i.i.i.i = phi ptr [ %agg.tmp7.sroa.4.0.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %8, %cond.end.i.i.i.i.i.i.i ]
  %agg.tmp7.sroa.8.1.i.i.i.i.i = phi ptr [ %agg.tmp7.sroa.8.0.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i.i ]
  %agg.tmp7.sroa.12.1.i.i.i.i.i = phi ptr [ %agg.tmp7.sroa.12.0.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %add.ptr11.i.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i.i ]
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %add.ptr15.i.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i.i ]
  %sub.i.i.i.i.i.i = sub nsw i64 %storemerge15.i.i.i.i.i.i, %.sroa.speculated.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %invoke.cont, !llvm.loop !64

invoke.cont:                                      ; preds = %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i, %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit
  store ptr %storemerge.i.i.i.i, ptr %_M_start, align 8
  store ptr %__new_start.sroa.3.0, ptr %_M_first.i, align 8
  store ptr %__new_start.sroa.6.0, ptr %_M_last4.i.i.i, align 8
  store ptr %__new_start.sroa.9.0, ptr %_M_node5.i.i.i, align 8
  br label %if.end54

if.else:                                          ; preds = %entry
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 48
  %9 = load ptr, ptr %_M_finish, align 8
  %cmp23 = icmp eq ptr %0, %9
  br i1 %cmp23, label %if.then24, label %if.else48

if.then24:                                        ; preds = %if.else
  %_M_last.i6 = getelementptr inbounds i8, ptr %this, i64 64
  %10 = load ptr, ptr %_M_last.i6, align 8
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i8 = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i8
  %sub.ptr.div.i10 = ashr exact i64 %sub.ptr.sub.i9, 2
  %sub.i11 = add nsw i64 %sub.ptr.div.i10, -1
  %cmp.i12 = icmp ult i64 %sub.i11, %sub.ptr.div.i.i.i
  br i1 %cmp.i12, label %if.then.i22, label %if.end.i13

if.then.i22:                                      ; preds = %if.then24
  %sub4.i = sub nsw i64 %sub.ptr.div.i.i.i, %sub.i11
  tail call void @_ZNSt5dequeIiSaIiEE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %sub4.i), !noalias !65
  %.pre.i23 = load ptr, ptr %_M_finish, align 8
  %.pre4.i24 = load ptr, ptr %_M_last.i6, align 8
  %.pre5.i25 = ptrtoint ptr %.pre.i23 to i64
  br label %if.end.i13

if.end.i13:                                       ; preds = %if.then.i22, %if.then24
  %11 = phi ptr [ %.pre.i23, %if.then.i22 ], [ %0, %if.then24 ]
  %sub.ptr.lhs.cast.i.i.pre-phi.i = phi i64 [ %.pre5.i25, %if.then.i22 ], [ %sub.ptr.rhs.cast.i8, %if.then24 ]
  %12 = phi ptr [ %.pre4.i24, %if.then.i22 ], [ %10, %if.then24 ]
  %_M_first3.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %13 = load ptr, ptr %_M_first3.i.i.i, align 8
  %_M_node5.i.i.i17 = getelementptr inbounds i8, ptr %this, i64 72
  %14 = load ptr, ptr %_M_node5.i.i.i17, align 8
  %sub.ptr.rhs.cast.i.i.i18 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i19 = sub i64 %sub.ptr.lhs.cast.i.i.pre-phi.i, %sub.ptr.rhs.cast.i.i.i18
  %sub.ptr.div.i.i.i20 = ashr exact i64 %sub.ptr.sub.i.i.i19, 2
  %add.i.i.i = add nsw i64 %sub.ptr.div.i.i.i20, %sub.ptr.div.i.i.i
  %cmp.i.i.i = icmp sgt i64 %add.i.i.i, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %cond.false.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i13
  %cmp2.i.i.i = icmp ult i64 %add.i.i.i, 128
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %cond.true.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %11, i64 %sub.ptr.div.i.i.i
  br label %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit

cond.true.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %div911.i.i.i = lshr i64 %add.i.i.i, 7
  br label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %if.end.i13
  %sub10.i.i.i = ashr i64 %add.i.i.i, 7
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i64 [ %div911.i.i.i, %cond.true.i.i.i ], [ %sub10.i.i.i, %cond.false.i.i.i ]
  %add.ptr11.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %cond.i.i.i
  %15 = load ptr, ptr %add.ptr11.i.i.i, align 8, !noalias !68
  %add.ptr.i.i.i.i21 = getelementptr inbounds i8, ptr %15, i64 512
  %mul.i.i.i = shl nsw i64 %cond.i.i.i, 7
  %sub14.i.i.i = sub nsw i64 %add.i.i.i, %mul.i.i.i
  %add.ptr15.i.i.i = getelementptr inbounds i32, ptr %15, i64 %sub14.i.i.i
  br label %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit: ; preds = %if.then.i.i.i, %cond.end.i.i.i
  %__new_finish.sroa.2.0 = phi ptr [ %13, %if.then.i.i.i ], [ %15, %cond.end.i.i.i ]
  %__new_finish.sroa.4.0 = phi ptr [ %12, %if.then.i.i.i ], [ %add.ptr.i.i.i.i21, %cond.end.i.i.i ]
  %__new_finish.sroa.6.0 = phi ptr [ %14, %if.then.i.i.i ], [ %add.ptr11.i.i.i, %cond.end.i.i.i ]
  %storemerge.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr15.i.i.i, %cond.end.i.i.i ]
  %cmp14.i.i.i.i.i.i39 = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp14.i.i.i.i.i.i39, label %while.body.i.i.i.i.i.i45, label %invoke.cont35

while.body.i.i.i.i.i.i45:                         ; preds = %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i76
  %agg.tmp7.sroa.0.0.i.i.i.i.i46 = phi ptr [ %storemerge.i.i.i.i.i.i.i80, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i76 ], [ %11, %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit ]
  %agg.tmp7.sroa.4.0.i.i.i.i.i47 = phi ptr [ %agg.tmp7.sroa.4.1.i.i.i.i.i77, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i76 ], [ %13, %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit ]
  %agg.tmp7.sroa.8.0.i.i.i.i.i48 = phi ptr [ %agg.tmp7.sroa.8.1.i.i.i.i.i78, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i76 ], [ %12, %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit ]
  %agg.tmp7.sroa.12.0.i.i.i.i.i49 = phi ptr [ %agg.tmp7.sroa.12.1.i.i.i.i.i79, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i76 ], [ %14, %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit ]
  %__first.addr.016.i.i.i.i.i.i50 = phi ptr [ %add.ptr.i.i.i.i.i.i57, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i76 ], [ %__first.coerce, %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit ]
  %storemerge15.i.i.i.i.i.i51 = phi i64 [ %sub.i.i.i.i.i.i81, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i76 ], [ %sub.ptr.div.i.i.i, %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit ]
  %sub.ptr.lhs.cast1.i.i.i.i.i.i52 = ptrtoint ptr %agg.tmp7.sroa.8.0.i.i.i.i.i48 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i53 = ptrtoint ptr %agg.tmp7.sroa.0.0.i.i.i.i.i46 to i64
  %sub.ptr.sub3.i.i.i.i.i.i54 = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i52, %sub.ptr.rhs.cast2.i.i.i.i.i.i53
  %sub.ptr.div4.i.i.i.i.i.i55 = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i.i54, 2
  %.sroa.speculated.i.i.i.i.i.i56 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i.i.i.i.i.i55, i64 %storemerge15.i.i.i.i.i.i51)
  %add.ptr.i.i.i.i.i.i57 = getelementptr inbounds i32, ptr %__first.addr.016.i.i.i.i.i.i50, i64 %.sroa.speculated.i.i.i.i.i.i56
  %tobool.not.i.i.i.i.i.i.i.i.i58 = icmp eq ptr %agg.tmp7.sroa.8.0.i.i.i.i.i48, %agg.tmp7.sroa.0.0.i.i.i.i.i46
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i58, label %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i.i.i.i61, label %if.then.i.i.i.i.i.i.i.i.i59

if.then.i.i.i.i.i.i.i.i.i59:                      ; preds = %while.body.i.i.i.i.i.i45
  %add.ptr.idx.i.i.i.i.i.i60 = shl nsw i64 %.sroa.speculated.i.i.i.i.i.i56, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %agg.tmp7.sroa.0.0.i.i.i.i.i46, ptr align 4 %__first.addr.016.i.i.i.i.i.i50, i64 %add.ptr.idx.i.i.i.i.i.i60, i1 false), !noalias !71
  br label %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i.i.i.i61

_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i.i.i.i61: ; preds = %if.then.i.i.i.i.i.i.i.i.i59, %while.body.i.i.i.i.i.i45
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i62 = ptrtoint ptr %agg.tmp7.sroa.4.0.i.i.i.i.i47 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i63 = sub i64 %sub.ptr.rhs.cast2.i.i.i.i.i.i53, %sub.ptr.rhs.cast.i.i.i.i.i.i.i62
  %sub.ptr.div.i.i.i.i.i.i.i64 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i63, 2
  %add.i.i.i.i.i.i.i65 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i56, %sub.ptr.div.i.i.i.i.i.i.i64
  %cmp.i7.i.i.i.i.i.i66 = icmp sgt i64 %add.i.i.i.i.i.i.i65, -1
  br i1 %cmp.i7.i.i.i.i.i.i66, label %land.lhs.true.i.i.i.i.i.i.i83, label %cond.false.i.i.i.i.i.i.i67

land.lhs.true.i.i.i.i.i.i.i83:                    ; preds = %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i.i.i.i61
  %cmp2.i.i.i.i.i.i.i84 = icmp ult i64 %add.i.i.i.i.i.i.i65, 128
  br i1 %cmp2.i.i.i.i.i.i.i84, label %if.then.i.i.i.i.i.i.i87, label %cond.true.i.i.i.i.i.i.i85

if.then.i.i.i.i.i.i.i87:                          ; preds = %land.lhs.true.i.i.i.i.i.i.i83
  %add.ptr.i.i.i.i.i.i.i88 = getelementptr inbounds i32, ptr %agg.tmp7.sroa.0.0.i.i.i.i.i46, i64 %.sroa.speculated.i.i.i.i.i.i56
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i76

cond.true.i.i.i.i.i.i.i85:                        ; preds = %land.lhs.true.i.i.i.i.i.i.i83
  %div911.i.i.i.i.i.i.i86 = lshr i64 %add.i.i.i.i.i.i.i65, 7
  br label %cond.end.i.i.i.i.i.i.i69

cond.false.i.i.i.i.i.i.i67:                       ; preds = %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i.i.i.i61
  %sub10.i.i.i.i.i.i.i68 = ashr i64 %add.i.i.i.i.i.i.i65, 7
  br label %cond.end.i.i.i.i.i.i.i69

cond.end.i.i.i.i.i.i.i69:                         ; preds = %cond.false.i.i.i.i.i.i.i67, %cond.true.i.i.i.i.i.i.i85
  %cond.i.i.i.i.i.i.i70 = phi i64 [ %div911.i.i.i.i.i.i.i86, %cond.true.i.i.i.i.i.i.i85 ], [ %sub10.i.i.i.i.i.i.i68, %cond.false.i.i.i.i.i.i.i67 ]
  %add.ptr11.i.i.i.i.i.i.i71 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.12.0.i.i.i.i.i49, i64 %cond.i.i.i.i.i.i.i70
  %16 = load ptr, ptr %add.ptr11.i.i.i.i.i.i.i71, align 8, !noalias !71
  %add.ptr.i.i.i.i.i.i.i.i72 = getelementptr inbounds i8, ptr %16, i64 512
  %mul.i.i.i.i.i.i.i73 = shl nsw i64 %cond.i.i.i.i.i.i.i70, 7
  %sub14.i.i.i.i.i.i.i74 = sub nsw i64 %add.i.i.i.i.i.i.i65, %mul.i.i.i.i.i.i.i73
  %add.ptr15.i.i.i.i.i.i.i75 = getelementptr inbounds i32, ptr %16, i64 %sub14.i.i.i.i.i.i.i74
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i76

_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i76: ; preds = %cond.end.i.i.i.i.i.i.i69, %if.then.i.i.i.i.i.i.i87
  %agg.tmp7.sroa.4.1.i.i.i.i.i77 = phi ptr [ %agg.tmp7.sroa.4.0.i.i.i.i.i47, %if.then.i.i.i.i.i.i.i87 ], [ %16, %cond.end.i.i.i.i.i.i.i69 ]
  %agg.tmp7.sroa.8.1.i.i.i.i.i78 = phi ptr [ %agg.tmp7.sroa.8.0.i.i.i.i.i48, %if.then.i.i.i.i.i.i.i87 ], [ %add.ptr.i.i.i.i.i.i.i.i72, %cond.end.i.i.i.i.i.i.i69 ]
  %agg.tmp7.sroa.12.1.i.i.i.i.i79 = phi ptr [ %agg.tmp7.sroa.12.0.i.i.i.i.i49, %if.then.i.i.i.i.i.i.i87 ], [ %add.ptr11.i.i.i.i.i.i.i71, %cond.end.i.i.i.i.i.i.i69 ]
  %storemerge.i.i.i.i.i.i.i80 = phi ptr [ %add.ptr.i.i.i.i.i.i.i88, %if.then.i.i.i.i.i.i.i87 ], [ %add.ptr15.i.i.i.i.i.i.i75, %cond.end.i.i.i.i.i.i.i69 ]
  %sub.i.i.i.i.i.i81 = sub nsw i64 %storemerge15.i.i.i.i.i.i51, %.sroa.speculated.i.i.i.i.i.i56
  %cmp.i.i.i.i.i.i82 = icmp sgt i64 %sub.i.i.i.i.i.i81, 0
  br i1 %cmp.i.i.i.i.i.i82, label %while.body.i.i.i.i.i.i45, label %invoke.cont35, !llvm.loop !64

invoke.cont35:                                    ; preds = %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i76, %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit
  store ptr %storemerge.i.i.i, ptr %_M_finish, align 8
  store ptr %__new_finish.sroa.2.0, ptr %_M_first3.i.i.i, align 8
  store ptr %__new_finish.sroa.4.0, ptr %_M_last.i6, align 8
  store ptr %__new_finish.sroa.6.0, ptr %_M_node5.i.i.i17, align 8
  br label %if.end54

if.else48:                                        ; preds = %if.else
  store ptr %0, ptr %agg.tmp49, align 8
  %_M_first.i96 = getelementptr inbounds i8, ptr %agg.tmp49, i64 8
  %_M_first3.i97 = getelementptr inbounds i8, ptr %__pos, i64 8
  %17 = load <2 x ptr>, ptr %_M_first3.i97, align 8
  store <2 x ptr> %17, ptr %_M_first.i96, align 8
  %_M_node.i100 = getelementptr inbounds i8, ptr %agg.tmp49, i64 24
  %_M_node5.i101 = getelementptr inbounds i8, ptr %__pos, i64 24
  %18 = load ptr, ptr %_M_node5.i101, align 8
  store ptr %18, ptr %_M_node.i100, align 8
  call void @_ZNSt5dequeIiSaIiEE13_M_insert_auxIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiS0_EEEEEvSt15_Deque_iteratorIiRiS5_ET_SC_m(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp49, ptr %__first.coerce, ptr %__last.coerce, i64 noundef %sub.ptr.div.i.i.i)
  br label %if.end54

if.end54:                                         ; preds = %invoke.cont35, %if.else48, %invoke.cont
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE13_M_insert_auxIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiS0_EEEEEvSt15_Deque_iteratorIiRiS5_ET_SC_m(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__pos, ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i411 = alloca %"struct.std::_Deque_iterator.323", align 16
  %agg.tmp1.i.i.i412 = alloca %"struct.std::_Deque_iterator.323", align 8
  %agg.tmp2.i.i.i413 = alloca %"struct.std::_Deque_iterator.323", align 8
  %agg.tmp.i.i414 = alloca %"struct.std::_Deque_iterator.323", align 8
  %agg.tmp.i.i.i.i.i.i.i363 = alloca %"struct.std::_Deque_iterator.323", align 8
  %agg.tmp1.i.i.i.i.i.i.i364 = alloca %"struct.std::_Deque_iterator.323", align 8
  %agg.tmp2.i.i.i.i.i.i.i365 = alloca %"struct.std::_Deque_iterator.323", align 8
  %agg.tmp.i.i.i.i.i.i366 = alloca %"struct.std::_Deque_iterator.323", align 8
  %agg.tmp.i.i.i.i.i.i.i.i = alloca %"struct.std::_Deque_iterator.323", align 16
  %agg.tmp1.i.i.i.i.i.i.i.i = alloca %"struct.std::_Deque_iterator.323", align 8
  %agg.tmp2.i.i.i.i.i.i.i.i = alloca %"struct.std::_Deque_iterator.323", align 8
  %agg.tmp.i.i.i.i.i.i.i173 = alloca %"struct.std::_Deque_iterator.323", align 8
  %agg.tmp.i.i.i = alloca %"struct.std::_Deque_iterator.323", align 8
  %agg.tmp1.i.i.i = alloca %"struct.std::_Deque_iterator.323", align 16
  %agg.tmp2.i.i.i = alloca %"struct.std::_Deque_iterator.323", align 8
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator.323", align 8
  %agg.tmp.i.i.i.i.i.i.i = alloca %"struct.std::_Deque_iterator.323", align 8
  %agg.tmp1.i.i.i.i.i.i.i = alloca %"struct.std::_Deque_iterator.323", align 8
  %agg.tmp2.i.i.i.i.i.i.i = alloca %"struct.std::_Deque_iterator.323", align 8
  %agg.tmp.i.i.i.i.i.i = alloca %"struct.std::_Deque_iterator.323", align 8
  %agg.tmp98 = alloca %"struct.std::_Deque_iterator.323", align 8
  %agg.tmp99 = alloca %"struct.std::_Deque_iterator.323", align 8
  %agg.tmp102 = alloca %"struct.std::_Deque_iterator.323", align 8
  %tmp106 = alloca %"struct.std::_Deque_iterator.323", align 8
  %_M_start = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds i8, ptr %__pos, i64 24
  %0 = load ptr, ptr %_M_node.i, align 8
  %_M_node1.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %tobool.i = icmp ne ptr %0, null
  %conv.neg.i = sext i1 %tobool.i to i64
  %sub.i = add nsw i64 %sub.ptr.div.i, %conv.neg.i
  %mul.i = shl nsw i64 %sub.i, 7
  %2 = load ptr, ptr %__pos, align 8
  %_M_first.i = getelementptr inbounds i8, ptr %__pos, i64 8
  %3 = load ptr, ptr %_M_first.i, align 8
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %sub.ptr.div6.i = ashr exact i64 %sub.ptr.sub5.i, 2
  %add.i = add nsw i64 %mul.i, %sub.ptr.div6.i
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i, align 8
  %5 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast8.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i = sub i64 %sub.ptr.lhs.cast8.i, %sub.ptr.rhs.cast9.i
  %sub.ptr.div11.i = ashr exact i64 %sub.ptr.sub10.i, 2
  %add12.i = add nsw i64 %add.i, %sub.ptr.div11.i
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_node.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %6 = load ptr, ptr %_M_node.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %6, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 7
  %7 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %8 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 2
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i
  %div16 = lshr i64 %add12.i.i, 1
  %cmp = icmp ult i64 %add12.i, %div16
  br i1 %cmp, label %if.then, label %if.else58

if.then:                                          ; preds = %entry
  %_M_first.i19 = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_first.i19, align 8
  %sub.ptr.rhs.cast.i21 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.rhs.cast9.i, %sub.ptr.rhs.cast.i21
  %sub.ptr.div.i23 = ashr exact i64 %sub.ptr.sub.i22, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i23, %__n
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %sub.i24 = sub i64 %__n, %sub.ptr.div.i23
  tail call void @_ZNSt5dequeIiSaIiEE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %sub.i24), !noalias !84
  %.pre.i = load ptr, ptr %_M_start, align 8
  %.pre4.i = load ptr, ptr %_M_first.i19, align 8
  %.pre5.i = ptrtoint ptr %.pre.i to i64
  %.pre6.i = ptrtoint ptr %.pre4.i to i64
  %.pre7.i = sub i64 %.pre5.i, %.pre6.i
  %.pre8.i = ashr exact i64 %.pre7.i, 2
  %.pre645 = load ptr, ptr %_M_last.i, align 8
  %.pre646 = load ptr, ptr %_M_node1.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %10 = phi ptr [ %.pre646, %if.then.i ], [ %1, %if.then ]
  %11 = phi ptr [ %.pre645, %if.then.i ], [ %4, %if.then ]
  %sub.ptr.div.i.i.i.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %sub.ptr.div.i23, %if.then ]
  %12 = phi ptr [ %.pre4.i, %if.then.i ], [ %9, %if.then ]
  %13 = phi ptr [ %.pre.i, %if.then.i ], [ %5, %if.then ]
  %sub.i.i.i = sub nsw i64 0, %__n
  %add.i.i.i.i = sub i64 %sub.ptr.div.i.i.i.pre-phi.i, %__n
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ult i64 %add.i.i.i.i, 128
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 %sub.i.i.i
  br label %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div911.i.i.i.i = lshr i64 %add.i.i.i.i, 7
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %if.end.i
  %sub10.i.i.i.i = ashr i64 %add.i.i.i.i, 7
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div911.i.i.i.i, %cond.true.i.i.i.i ], [ %sub10.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %cond.i.i.i.i
  %14 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !87
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 512
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i, 7
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds i32, ptr %14, i64 %sub14.i.i.i.i
  br label %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit: ; preds = %if.then.i.i.i.i, %cond.end.i.i.i.i
  %__new_start.sroa.5.0 = phi ptr [ %12, %if.then.i.i.i.i ], [ %14, %cond.end.i.i.i.i ]
  %__new_start.sroa.9.0 = phi ptr [ %11, %if.then.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %cond.end.i.i.i.i ]
  %__new_start.sroa.13.0 = phi ptr [ %10, %if.then.i.i.i.i ], [ %add.ptr11.i.i.i.i, %cond.end.i.i.i.i ]
  %storemerge.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ]
  %sub.ptr.lhs.cast.i.i31 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i32 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i33 = sub i64 %sub.ptr.lhs.cast.i.i31, %sub.ptr.rhs.cast.i.i32
  %sub.ptr.div.i.i34 = ashr exact i64 %sub.ptr.sub.i.i33, 2
  %add.i.i35 = add nsw i64 %sub.ptr.div.i.i34, %add12.i
  %cmp.i.i = icmp sgt i64 %add.i.i35, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit
  %cmp2.i.i = icmp ult i64 %add.i.i35, 128
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds i32, ptr %13, i64 %add12.i
  br label %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div911.i.i = lshr i64 %add.i.i35, 7
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit
  %sub10.i.i = ashr i64 %add.i.i35, 7
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div911.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %10, i64 %cond.i.i
  %15 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !90
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %15, i64 512
  %mul.i.i36 = shl nsw i64 %cond.i.i, 7
  %sub14.i.i = sub nsw i64 %add.i.i35, %mul.i.i36
  %add.ptr15.i.i = getelementptr inbounds i32, ptr %15, i64 %sub14.i.i
  br label %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit

_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit:         ; preds = %if.then.i.i, %cond.end.i.i
  %ref.tmp.sroa.2.0 = phi ptr [ %12, %if.then.i.i ], [ %15, %cond.end.i.i ]
  %ref.tmp.sroa.4.0 = phi ptr [ %11, %if.then.i.i ], [ %add.ptr.i.i.i, %cond.end.i.i ]
  %ref.tmp.sroa.6.0 = phi ptr [ %10, %if.then.i.i ], [ %add.ptr11.i.i, %cond.end.i.i ]
  %storemerge.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %add.ptr15.i.i, %cond.end.i.i ]
  store ptr %storemerge.i.i, ptr %__pos, align 8
  store ptr %ref.tmp.sroa.2.0, ptr %_M_first.i, align 8
  %ref.tmp.sroa.4.0.__pos.sroa_idx = getelementptr inbounds i8, ptr %__pos, i64 16
  store ptr %ref.tmp.sroa.4.0, ptr %ref.tmp.sroa.4.0.__pos.sroa_idx, align 8
  store ptr %ref.tmp.sroa.6.0, ptr %_M_node.i, align 8
  %cmp8.not = icmp slt i64 %add12.i, %__n
  br i1 %cmp8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit
  %16 = load ptr, ptr %_M_start, align 8
  %17 = load ptr, ptr %_M_first.i19, align 8
  %18 = load ptr, ptr %_M_last.i, align 8
  %19 = load ptr, ptr %_M_node1.i, align 8
  %sub.ptr.lhs.cast.i.i43 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i44 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i45 = sub i64 %sub.ptr.lhs.cast.i.i43, %sub.ptr.rhs.cast.i.i44
  %sub.ptr.div.i.i46 = ashr exact i64 %sub.ptr.sub.i.i45, 2
  %add.i.i47 = add nsw i64 %sub.ptr.div.i.i46, %__n
  %cmp.i.i48 = icmp sgt i64 %add.i.i47, -1
  br i1 %cmp.i.i48, label %land.lhs.true.i.i59, label %cond.false.i.i49

land.lhs.true.i.i59:                              ; preds = %if.then9
  %cmp2.i.i60 = icmp ult i64 %add.i.i47, 128
  br i1 %cmp2.i.i60, label %if.then.i.i63, label %cond.true.i.i61

if.then.i.i63:                                    ; preds = %land.lhs.true.i.i59
  %add.ptr.i.i64 = getelementptr inbounds i32, ptr %16, i64 %__n
  br label %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit65

cond.true.i.i61:                                  ; preds = %land.lhs.true.i.i59
  %div911.i.i62 = lshr i64 %add.i.i47, 7
  br label %cond.end.i.i51

cond.false.i.i49:                                 ; preds = %if.then9
  %sub10.i.i50 = ashr i64 %add.i.i47, 7
  br label %cond.end.i.i51

cond.end.i.i51:                                   ; preds = %cond.false.i.i49, %cond.true.i.i61
  %cond.i.i52 = phi i64 [ %div911.i.i62, %cond.true.i.i61 ], [ %sub10.i.i50, %cond.false.i.i49 ]
  %add.ptr11.i.i53 = getelementptr inbounds ptr, ptr %19, i64 %cond.i.i52
  %20 = load ptr, ptr %add.ptr11.i.i53, align 8, !noalias !93
  %add.ptr.i.i.i54 = getelementptr inbounds i8, ptr %20, i64 512
  %mul.i.i55 = shl nsw i64 %cond.i.i52, 7
  %sub14.i.i56 = sub nsw i64 %add.i.i47, %mul.i.i55
  %add.ptr15.i.i57 = getelementptr inbounds i32, ptr %20, i64 %sub14.i.i56
  br label %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit65

_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit65:       ; preds = %if.then.i.i63, %cond.end.i.i51
  %__start_n.sroa.3.0 = phi ptr [ %17, %if.then.i.i63 ], [ %20, %cond.end.i.i51 ]
  %__start_n.sroa.7.0 = phi ptr [ %18, %if.then.i.i63 ], [ %add.ptr.i.i.i54, %cond.end.i.i51 ]
  %__start_n.sroa.11.0 = phi ptr [ %19, %if.then.i.i63 ], [ %add.ptr11.i.i53, %cond.end.i.i51 ]
  %storemerge.i.i58 = phi ptr [ %add.ptr.i.i64, %if.then.i.i63 ], [ %add.ptr15.i.i57, %cond.end.i.i51 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i.i), !noalias !96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i.i.i), !noalias !107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i.i.i.i.i), !noalias !107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i.i.i), !noalias !107
  store ptr %16, ptr %agg.tmp.i.i.i.i.i.i.i, align 8, !noalias !110
  %_M_first.i.i25.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i.i.i.i, i64 8
  store ptr %17, ptr %_M_first.i.i25.i.i.i.i.i.i, align 8, !noalias !110
  %_M_last.i.i27.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i.i.i.i, i64 16
  store ptr %18, ptr %_M_last.i.i27.i.i.i.i.i.i, align 8, !noalias !110
  %_M_node.i.i29.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i.i.i.i, i64 24
  store ptr %19, ptr %_M_node.i.i29.i.i.i.i.i.i, align 8, !noalias !110
  store ptr %storemerge.i.i58, ptr %agg.tmp1.i.i.i.i.i.i.i, align 8, !noalias !110
  %_M_first.i1.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i.i.i.i.i, i64 8
  store ptr %__start_n.sroa.3.0, ptr %_M_first.i1.i.i.i.i.i.i.i, align 8, !noalias !110
  %_M_last.i3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i.i.i.i.i, i64 16
  store ptr %__start_n.sroa.7.0, ptr %_M_last.i3.i.i.i.i.i.i.i, align 8, !noalias !110
  %_M_node.i5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i.i.i.i.i, i64 24
  store ptr %__start_n.sroa.11.0, ptr %_M_node.i5.i.i.i.i.i.i.i, align 8, !noalias !110
  store ptr %storemerge.i.i.i.i, ptr %agg.tmp2.i.i.i.i.i.i.i, align 8, !noalias !110
  %_M_first.i7.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i.i.i.i.i, i64 8
  store ptr %__new_start.sroa.5.0, ptr %_M_first.i7.i.i.i.i.i.i.i, align 8, !noalias !110
  %_M_last.i9.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i.i.i.i.i, i64 16
  store ptr %__new_start.sroa.9.0, ptr %_M_last.i9.i.i.i.i.i.i.i, align 8, !noalias !110
  %_M_node.i11.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i.i.i.i.i, i64 24
  store ptr %__new_start.sroa.13.0, ptr %_M_node.i11.i.i.i.i.i.i.i, align 8, !noalias !110
  invoke void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr nonnull sret(%"struct.std::_Deque_iterator.323") align 8 %agg.tmp.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i.i.i), !noalias !107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i.i.i.i.i), !noalias !107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i.i.i), !noalias !107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i.i), !noalias !96
  store ptr %storemerge.i.i.i.i, ptr %_M_start, align 8
  store ptr %__new_start.sroa.5.0, ptr %_M_first.i19, align 8
  store ptr %__new_start.sroa.9.0, ptr %_M_last.i, align 8
  store ptr %__new_start.sroa.13.0, ptr %_M_node1.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !116
  store ptr %storemerge.i.i58, ptr %agg.tmp.i.i.i, align 8, !noalias !119
  %_M_first.i.i25.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 8
  store ptr %__start_n.sroa.3.0, ptr %_M_first.i.i25.i.i, align 8, !noalias !119
  %_M_last.i.i27.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 16
  store ptr %__start_n.sroa.7.0, ptr %_M_last.i.i27.i.i, align 8, !noalias !119
  %_M_node.i.i29.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 24
  store ptr %__start_n.sroa.11.0, ptr %_M_node.i.i29.i.i, align 8, !noalias !119
  %21 = load <2 x ptr>, ptr %__pos, align 8
  store <2 x ptr> %21, ptr %agg.tmp1.i.i.i, align 16, !noalias !119
  %_M_last.i3.i.i.i = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i, i64 16
  %22 = load <2 x ptr>, ptr %ref.tmp.sroa.4.0.__pos.sroa_idx, align 8
  store <2 x ptr> %22, ptr %_M_last.i3.i.i.i, align 16, !noalias !119
  store ptr %13, ptr %agg.tmp2.i.i.i, align 8, !noalias !119
  %_M_first.i7.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i, i64 8
  store ptr %12, ptr %_M_first.i7.i.i.i, align 8, !noalias !119
  %_M_last.i9.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i, i64 16
  store ptr %11, ptr %_M_last.i9.i.i.i, align 8, !noalias !119
  %_M_node.i11.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i, i64 24
  store ptr %10, ptr %_M_node.i11.i.i.i, align 8, !noalias !119
  invoke void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr nonnull sret(%"struct.std::_Deque_iterator.323") align 8 %agg.tmp.i.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !113
  %23 = load ptr, ptr %__pos, align 8, !noalias !122
  %24 = load ptr, ptr %_M_first.i, align 8, !noalias !122
  %25 = load ptr, ptr %ref.tmp.sroa.4.0.__pos.sroa_idx, align 8, !noalias !122
  %26 = load ptr, ptr %_M_node.i, align 8, !noalias !122
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %add.i.i.i = sub i64 %sub.ptr.div.i.i.i, %__n
  %cmp.i.i.i = icmp sgt i64 %add.i.i.i, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %cond.false.i.i.i

land.lhs.true.i.i.i:                              ; preds = %invoke.cont23
  %cmp2.i.i.i = icmp ult i64 %add.i.i.i, 128
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %cond.true.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %add.ptr.i.i.i122 = getelementptr inbounds i32, ptr %23, i64 %sub.i.i.i
  br label %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit

cond.true.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %div911.i.i.i = lshr i64 %add.i.i.i, 7
  br label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %invoke.cont23
  %sub10.i.i.i = ashr i64 %add.i.i.i, 7
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i64 [ %div911.i.i.i, %cond.true.i.i.i ], [ %sub10.i.i.i, %cond.false.i.i.i ]
  %add.ptr11.i.i.i = getelementptr inbounds ptr, ptr %26, i64 %cond.i.i.i
  %27 = load ptr, ptr %add.ptr11.i.i.i, align 8, !noalias !122
  %add.ptr.i.i.i.i121 = getelementptr inbounds i8, ptr %27, i64 512
  %mul.i.i.i = shl nsw i64 %cond.i.i.i, 7
  %sub14.i.i.i = sub nsw i64 %add.i.i.i, %mul.i.i.i
  %add.ptr15.i.i.i = getelementptr inbounds i32, ptr %27, i64 %sub14.i.i.i
  br label %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit

_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit:         ; preds = %if.then.i.i.i, %cond.end.i.i.i
  %agg.tmp26.sroa.2.0 = phi ptr [ %24, %if.then.i.i.i ], [ %27, %cond.end.i.i.i ]
  %agg.tmp26.sroa.5.0 = phi ptr [ %25, %if.then.i.i.i ], [ %add.ptr.i.i.i.i121, %cond.end.i.i.i ]
  %agg.tmp26.sroa.8.0 = phi ptr [ %26, %if.then.i.i.i ], [ %add.ptr11.i.i.i, %cond.end.i.i.i ]
  %storemerge.i.i.i = phi ptr [ %add.ptr.i.i.i122, %if.then.i.i.i ], [ %add.ptr15.i.i.i, %cond.end.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i126 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i127 = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i128 = sub i64 %sub.ptr.lhs.cast.i.i.i126, %sub.ptr.rhs.cast.i.i.i127
  %sub.ptr.div.i.i.i129 = ashr exact i64 %sub.ptr.sub.i.i.i128, 2
  %cmp14.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i129, 0
  br i1 %cmp14.i.i.i, label %while.body.i.i.i, label %if.end130

while.body.i.i.i:                                 ; preds = %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i
  %agg.tmp7.sroa.0.0.i.i = phi ptr [ %storemerge.i.i.i.i141, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i ], [ %storemerge.i.i.i, %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit ]
  %agg.tmp7.sroa.4.0.i.i = phi ptr [ %agg.tmp7.sroa.4.1.i.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i ], [ %agg.tmp26.sroa.2.0, %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit ]
  %agg.tmp7.sroa.8.0.i.i = phi ptr [ %agg.tmp7.sroa.8.1.i.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i ], [ %agg.tmp26.sroa.5.0, %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit ]
  %agg.tmp7.sroa.12.0.i.i = phi ptr [ %agg.tmp7.sroa.12.1.i.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i ], [ %agg.tmp26.sroa.8.0, %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit ]
  %__first.addr.016.i.i.i = phi ptr [ %add.ptr.i.i.i130, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i ], [ %__first.coerce, %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit ]
  %storemerge15.i.i.i = phi i64 [ %sub.i.i.i142, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i ], [ %sub.ptr.div.i.i.i129, %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit ]
  %sub.ptr.lhs.cast1.i.i.i = ptrtoint ptr %agg.tmp7.sroa.8.0.i.i to i64
  %sub.ptr.rhs.cast2.i.i.i = ptrtoint ptr %agg.tmp7.sroa.0.0.i.i to i64
  %sub.ptr.sub3.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i, %sub.ptr.rhs.cast2.i.i.i
  %sub.ptr.div4.i.i.i = ashr exact i64 %sub.ptr.sub3.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i.i.i, i64 %storemerge15.i.i.i)
  %add.ptr.i.i.i130 = getelementptr inbounds i32, ptr %__first.addr.016.i.i.i, i64 %.sroa.speculated.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %agg.tmp7.sroa.8.0.i.i, %agg.tmp7.sroa.0.0.i.i
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i
  %add.ptr.idx.i.i.i = shl nsw i64 %.sroa.speculated.i.i.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %agg.tmp7.sroa.0.0.i.i, ptr align 4 %__first.addr.016.i.i.i, i64 %add.ptr.idx.i.i.i, i1 false), !noalias !125
  br label %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i

_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %while.body.i.i.i
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %agg.tmp7.sroa.4.0.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.rhs.cast2.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %add.i.i.i.i131 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp.i7.i.i.i = icmp sgt i64 %add.i.i.i.i131, -1
  br i1 %cmp.i7.i.i.i, label %land.lhs.true.i.i.i.i144, label %cond.false.i.i.i.i132

land.lhs.true.i.i.i.i144:                         ; preds = %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i
  %cmp2.i.i.i.i145 = icmp ult i64 %add.i.i.i.i131, 128
  br i1 %cmp2.i.i.i.i145, label %if.then.i.i.i.i148, label %cond.true.i.i.i.i146

if.then.i.i.i.i148:                               ; preds = %land.lhs.true.i.i.i.i144
  %add.ptr.i.i.i.i149 = getelementptr inbounds i32, ptr %agg.tmp7.sroa.0.0.i.i, i64 %.sroa.speculated.i.i.i
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i

cond.true.i.i.i.i146:                             ; preds = %land.lhs.true.i.i.i.i144
  %div911.i.i.i.i147 = lshr i64 %add.i.i.i.i131, 7
  br label %cond.end.i.i.i.i134

cond.false.i.i.i.i132:                            ; preds = %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i
  %sub10.i.i.i.i133 = ashr i64 %add.i.i.i.i131, 7
  br label %cond.end.i.i.i.i134

cond.end.i.i.i.i134:                              ; preds = %cond.false.i.i.i.i132, %cond.true.i.i.i.i146
  %cond.i.i.i.i135 = phi i64 [ %div911.i.i.i.i147, %cond.true.i.i.i.i146 ], [ %sub10.i.i.i.i133, %cond.false.i.i.i.i132 ]
  %add.ptr11.i.i.i.i136 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.12.0.i.i, i64 %cond.i.i.i.i135
  %28 = load ptr, ptr %add.ptr11.i.i.i.i136, align 8, !noalias !125
  %add.ptr.i.i.i.i.i137 = getelementptr inbounds i8, ptr %28, i64 512
  %mul.i.i.i.i138 = shl nsw i64 %cond.i.i.i.i135, 7
  %sub14.i.i.i.i139 = sub nsw i64 %add.i.i.i.i131, %mul.i.i.i.i138
  %add.ptr15.i.i.i.i140 = getelementptr inbounds i32, ptr %28, i64 %sub14.i.i.i.i139
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i

_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i:     ; preds = %cond.end.i.i.i.i134, %if.then.i.i.i.i148
  %agg.tmp7.sroa.4.1.i.i = phi ptr [ %agg.tmp7.sroa.4.0.i.i, %if.then.i.i.i.i148 ], [ %28, %cond.end.i.i.i.i134 ]
  %agg.tmp7.sroa.8.1.i.i = phi ptr [ %agg.tmp7.sroa.8.0.i.i, %if.then.i.i.i.i148 ], [ %add.ptr.i.i.i.i.i137, %cond.end.i.i.i.i134 ]
  %agg.tmp7.sroa.12.1.i.i = phi ptr [ %agg.tmp7.sroa.12.0.i.i, %if.then.i.i.i.i148 ], [ %add.ptr11.i.i.i.i136, %cond.end.i.i.i.i134 ]
  %storemerge.i.i.i.i141 = phi ptr [ %add.ptr.i.i.i.i149, %if.then.i.i.i.i148 ], [ %add.ptr15.i.i.i.i140, %cond.end.i.i.i.i134 ]
  %sub.i.i.i142 = sub nsw i64 %storemerge15.i.i.i, %.sroa.speculated.i.i.i
  %cmp.i.i.i143 = icmp sgt i64 %sub.i.i.i142, 0
  br i1 %cmp.i.i.i143, label %while.body.i.i.i, label %if.end130, !llvm.loop !64

lpad:                                             ; preds = %if.else, %invoke.cont, %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit65
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #28
  %32 = load ptr, ptr %_M_node1.i, align 8
  %cmp3.i = icmp ult ptr %__new_start.sroa.13.0, %32
  br i1 %cmp3.i, label %for.body.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit

for.body.i:                                       ; preds = %lpad, %for.body.i
  %__n.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %__new_start.sroa.13.0, %lpad ]
  %33 = load ptr, ptr %__n.04.i, align 8
  call void @_ZdlPv(ptr noundef %33) #27
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__n.04.i, i64 8
  %cmp.i150 = icmp ult ptr %incdec.ptr.i, %32
  br i1 %cmp.i150, label %for.body.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit, !llvm.loop !132

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit: ; preds = %for.body.i, %lpad
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad56

if.else:                                          ; preds = %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit
  %sub = sub nsw i64 %__n, %add12.i
  %add.ptr.i.i.i153 = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i.i.i173), !noalias !133
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i.i.i.i), !noalias !146
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i.i.i.i.i.i), !noalias !146
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i.i.i.i), !noalias !146
  %34 = load <2 x ptr>, ptr %_M_start, align 8
  store <2 x ptr> %34, ptr %agg.tmp.i.i.i.i.i.i.i.i, align 16, !noalias !149
  %_M_last.i.i27.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i.i.i.i.i, i64 16
  %35 = load <2 x ptr>, ptr %_M_last.i, align 8
  store <2 x ptr> %35, ptr %_M_last.i.i27.i.i.i.i.i.i.i, align 16, !noalias !149
  store ptr %storemerge.i.i, ptr %agg.tmp1.i.i.i.i.i.i.i.i, align 8, !noalias !149
  %_M_first.i1.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i.i.i.i.i.i, i64 8
  store ptr %ref.tmp.sroa.2.0, ptr %_M_first.i1.i.i.i.i.i.i.i.i, align 8, !noalias !149
  %_M_last.i3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i.i.i.i.i.i, i64 16
  store ptr %ref.tmp.sroa.4.0, ptr %_M_last.i3.i.i.i.i.i.i.i.i, align 8, !noalias !149
  %_M_node.i5.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i.i.i.i.i.i, i64 24
  store ptr %ref.tmp.sroa.6.0, ptr %_M_node.i5.i.i.i.i.i.i.i.i, align 8, !noalias !149
  store ptr %storemerge.i.i.i.i, ptr %agg.tmp2.i.i.i.i.i.i.i.i, align 8, !noalias !149
  %_M_first.i7.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i.i.i.i.i.i, i64 8
  store ptr %__new_start.sroa.5.0, ptr %_M_first.i7.i.i.i.i.i.i.i.i, align 8, !noalias !149
  %_M_last.i9.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i.i.i.i.i.i, i64 16
  store ptr %__new_start.sroa.9.0, ptr %_M_last.i9.i.i.i.i.i.i.i.i, align 8, !noalias !149
  %_M_node.i11.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i.i.i.i.i.i, i64 24
  store ptr %__new_start.sroa.13.0, ptr %_M_node.i11.i.i.i.i.i.i.i.i, align 8, !noalias !149
  invoke void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr nonnull sret(%"struct.std::_Deque_iterator.323") align 8 %agg.tmp.i.i.i.i.i.i.i173, ptr noundef nonnull %agg.tmp.i.i.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i.i.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i.i.i.i), !noalias !146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i.i.i.i.i.i), !noalias !146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i.i.i.i), !noalias !146
  %36 = load ptr, ptr %agg.tmp.i.i.i.i.i.i.i173, align 8, !noalias !152
  %_M_first3.i.i32.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i.i.i.i173, i64 8
  %37 = load ptr, ptr %_M_first3.i.i32.i.i.i.i.i.i.i, align 8, !noalias !152
  %_M_last4.i.i34.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i.i.i.i173, i64 16
  %38 = load ptr, ptr %_M_last4.i.i34.i.i.i.i.i.i.i, align 8, !noalias !152
  %_M_node5.i.i36.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i.i.i.i173, i64 24
  %39 = load ptr, ptr %_M_node5.i.i36.i.i.i.i.i.i.i, align 8, !noalias !152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i.i.i173), !noalias !133
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i153 to i64
  %cmp14.i.i.i.i.i.i.i = icmp sgt i64 %sub, 0
  br i1 %cmp14.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, label %invoke.cont43

while.body.i.i.i.i.i.i.i:                         ; preds = %.noexc, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i.i
  %agg.tmp7.sroa.0.0.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i.i ], [ %36, %.noexc ]
  %agg.tmp7.sroa.4.0.i.i.i.i.i.i = phi ptr [ %agg.tmp7.sroa.4.1.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i.i ], [ %37, %.noexc ]
  %agg.tmp7.sroa.8.0.i.i.i.i.i.i = phi ptr [ %agg.tmp7.sroa.8.1.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i.i ], [ %38, %.noexc ]
  %agg.tmp7.sroa.12.0.i.i.i.i.i.i = phi ptr [ %agg.tmp7.sroa.12.1.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i.i ], [ %39, %.noexc ]
  %__first.addr.016.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i.i ], [ %__first.coerce, %.noexc ]
  %storemerge15.i.i.i.i.i.i.i = phi i64 [ %sub.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i.i ], [ %sub, %.noexc ]
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i = ptrtoint ptr %agg.tmp7.sroa.8.0.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i = ptrtoint ptr %agg.tmp7.sroa.0.0.i.i.i.i.i.i to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i
  %sub.ptr.div4.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i.i.i.i.i.i.i, i64 %storemerge15.i.i.i.i.i.i.i)
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.016.i.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %agg.tmp7.sroa.8.0.i.i.i.i.i.i, %agg.tmp7.sroa.0.0.i.i.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i.i = shl nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %agg.tmp7.sroa.0.0.i.i.i.i.i.i, ptr align 4 %__first.addr.016.i.i.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !noalias !155
  br label %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i.i.i.i.i

_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %agg.tmp7.sroa.4.0.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast2.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 2
  %add.i.i.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i
  %cmp.i7.i.i.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i.i.i.i, -1
  br i1 %cmp.i7.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i.i:                    ; preds = %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i.i.i.i.i
  %cmp2.i.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i.i, 128
  br i1 %cmp2.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp7.sroa.0.0.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %land.lhs.true.i.i.i.i.i.i.i.i
  %div911.i.i.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i.i.i, 7
  br label %cond.end.i.i.i.i.i.i.i.i

cond.false.i.i.i.i.i.i.i.i:                       ; preds = %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i.i.i.i.i
  %sub10.i.i.i.i.i.i.i.i = ashr i64 %add.i.i.i.i.i.i.i.i, 7
  br label %cond.end.i.i.i.i.i.i.i.i

cond.end.i.i.i.i.i.i.i.i:                         ; preds = %cond.false.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i = phi i64 [ %div911.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i ], [ %sub10.i.i.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.12.0.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i.i
  %40 = load ptr, ptr %add.ptr11.i.i.i.i.i.i.i.i, align 8, !noalias !155
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 512
  %mul.i.i.i.i.i.i.i.i = shl nsw i64 %cond.i.i.i.i.i.i.i.i, 7
  %sub14.i.i.i.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i
  %add.ptr15.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %40, i64 %sub14.i.i.i.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i.i: ; preds = %cond.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %agg.tmp7.sroa.4.1.i.i.i.i.i.i = phi ptr [ %agg.tmp7.sroa.4.0.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %40, %cond.end.i.i.i.i.i.i.i.i ]
  %agg.tmp7.sroa.8.1.i.i.i.i.i.i = phi ptr [ %agg.tmp7.sroa.8.0.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i.i.i ]
  %agg.tmp7.sroa.12.1.i.i.i.i.i.i = phi ptr [ %agg.tmp7.sroa.12.0.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %add.ptr11.i.i.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i.i.i ]
  %storemerge.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %add.ptr15.i.i.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i.i.i ]
  %sub.i.i.i.i.i.i.i = sub nsw i64 %storemerge15.i.i.i.i.i.i.i, %.sroa.speculated.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, label %invoke.cont43, !llvm.loop !64

invoke.cont43:                                    ; preds = %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i.i, %.noexc
  store ptr %storemerge.i.i.i.i, ptr %_M_start, align 8
  store ptr %__new_start.sroa.5.0, ptr %_M_first.i19, align 8
  store ptr %__new_start.sroa.9.0, ptr %_M_last.i, align 8
  store ptr %__new_start.sroa.13.0, ptr %_M_node1.i, align 8
  %sub.ptr.lhs.cast.i.i.i186 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i.i.i188 = sub i64 %sub.ptr.lhs.cast.i.i.i186, %sub.ptr.lhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i189 = ashr exact i64 %sub.ptr.sub.i.i.i188, 2
  %cmp14.i.i.i190 = icmp sgt i64 %sub.ptr.div.i.i.i189, 0
  br i1 %cmp14.i.i.i190, label %while.body.i.i.i196, label %if.end130

while.body.i.i.i196:                              ; preds = %invoke.cont43, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i227
  %agg.tmp7.sroa.0.0.i.i197 = phi ptr [ %storemerge.i.i.i.i231, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i227 ], [ %13, %invoke.cont43 ]
  %agg.tmp7.sroa.4.0.i.i198 = phi ptr [ %agg.tmp7.sroa.4.1.i.i228, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i227 ], [ %12, %invoke.cont43 ]
  %agg.tmp7.sroa.8.0.i.i199 = phi ptr [ %agg.tmp7.sroa.8.1.i.i229, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i227 ], [ %11, %invoke.cont43 ]
  %agg.tmp7.sroa.12.0.i.i200 = phi ptr [ %agg.tmp7.sroa.12.1.i.i230, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i227 ], [ %10, %invoke.cont43 ]
  %__first.addr.016.i.i.i201 = phi ptr [ %add.ptr.i.i.i208, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i227 ], [ %add.ptr.i.i.i153, %invoke.cont43 ]
  %storemerge15.i.i.i202 = phi i64 [ %sub.i.i.i232, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i227 ], [ %sub.ptr.div.i.i.i189, %invoke.cont43 ]
  %sub.ptr.lhs.cast1.i.i.i203 = ptrtoint ptr %agg.tmp7.sroa.8.0.i.i199 to i64
  %sub.ptr.rhs.cast2.i.i.i204 = ptrtoint ptr %agg.tmp7.sroa.0.0.i.i197 to i64
  %sub.ptr.sub3.i.i.i205 = sub i64 %sub.ptr.lhs.cast1.i.i.i203, %sub.ptr.rhs.cast2.i.i.i204
  %sub.ptr.div4.i.i.i206 = ashr exact i64 %sub.ptr.sub3.i.i.i205, 2
  %.sroa.speculated.i.i.i207 = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i.i.i206, i64 %storemerge15.i.i.i202)
  %add.ptr.i.i.i208 = getelementptr inbounds i32, ptr %__first.addr.016.i.i.i201, i64 %.sroa.speculated.i.i.i207
  %tobool.not.i.i.i.i.i.i209 = icmp eq ptr %agg.tmp7.sroa.8.0.i.i199, %agg.tmp7.sroa.0.0.i.i197
  br i1 %tobool.not.i.i.i.i.i.i209, label %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i212, label %if.then.i.i.i.i.i.i210

if.then.i.i.i.i.i.i210:                           ; preds = %while.body.i.i.i196
  %add.ptr.idx.i.i.i211 = shl nsw i64 %.sroa.speculated.i.i.i207, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %agg.tmp7.sroa.0.0.i.i197, ptr align 4 %__first.addr.016.i.i.i201, i64 %add.ptr.idx.i.i.i211, i1 false), !noalias !168
  br label %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i212

_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i212: ; preds = %if.then.i.i.i.i.i.i210, %while.body.i.i.i196
  %sub.ptr.rhs.cast.i.i.i.i213 = ptrtoint ptr %agg.tmp7.sroa.4.0.i.i198 to i64
  %sub.ptr.sub.i.i.i.i214 = sub i64 %sub.ptr.rhs.cast2.i.i.i204, %sub.ptr.rhs.cast.i.i.i.i213
  %sub.ptr.div.i.i.i.i215 = ashr exact i64 %sub.ptr.sub.i.i.i.i214, 2
  %add.i.i.i.i216 = add nsw i64 %.sroa.speculated.i.i.i207, %sub.ptr.div.i.i.i.i215
  %cmp.i7.i.i.i217 = icmp sgt i64 %add.i.i.i.i216, -1
  br i1 %cmp.i7.i.i.i217, label %land.lhs.true.i.i.i.i234, label %cond.false.i.i.i.i218

land.lhs.true.i.i.i.i234:                         ; preds = %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i212
  %cmp2.i.i.i.i235 = icmp ult i64 %add.i.i.i.i216, 128
  br i1 %cmp2.i.i.i.i235, label %if.then.i.i.i.i238, label %cond.true.i.i.i.i236

if.then.i.i.i.i238:                               ; preds = %land.lhs.true.i.i.i.i234
  %add.ptr.i.i.i.i239 = getelementptr inbounds i32, ptr %agg.tmp7.sroa.0.0.i.i197, i64 %.sroa.speculated.i.i.i207
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i227

cond.true.i.i.i.i236:                             ; preds = %land.lhs.true.i.i.i.i234
  %div911.i.i.i.i237 = lshr i64 %add.i.i.i.i216, 7
  br label %cond.end.i.i.i.i220

cond.false.i.i.i.i218:                            ; preds = %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i212
  %sub10.i.i.i.i219 = ashr i64 %add.i.i.i.i216, 7
  br label %cond.end.i.i.i.i220

cond.end.i.i.i.i220:                              ; preds = %cond.false.i.i.i.i218, %cond.true.i.i.i.i236
  %cond.i.i.i.i221 = phi i64 [ %div911.i.i.i.i237, %cond.true.i.i.i.i236 ], [ %sub10.i.i.i.i219, %cond.false.i.i.i.i218 ]
  %add.ptr11.i.i.i.i222 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.12.0.i.i200, i64 %cond.i.i.i.i221
  %41 = load ptr, ptr %add.ptr11.i.i.i.i222, align 8, !noalias !168
  %add.ptr.i.i.i.i.i223 = getelementptr inbounds i8, ptr %41, i64 512
  %mul.i.i.i.i224 = shl nsw i64 %cond.i.i.i.i221, 7
  %sub14.i.i.i.i225 = sub nsw i64 %add.i.i.i.i216, %mul.i.i.i.i224
  %add.ptr15.i.i.i.i226 = getelementptr inbounds i32, ptr %41, i64 %sub14.i.i.i.i225
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i227

_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i227:  ; preds = %cond.end.i.i.i.i220, %if.then.i.i.i.i238
  %agg.tmp7.sroa.4.1.i.i228 = phi ptr [ %agg.tmp7.sroa.4.0.i.i198, %if.then.i.i.i.i238 ], [ %41, %cond.end.i.i.i.i220 ]
  %agg.tmp7.sroa.8.1.i.i229 = phi ptr [ %agg.tmp7.sroa.8.0.i.i199, %if.then.i.i.i.i238 ], [ %add.ptr.i.i.i.i.i223, %cond.end.i.i.i.i220 ]
  %agg.tmp7.sroa.12.1.i.i230 = phi ptr [ %agg.tmp7.sroa.12.0.i.i200, %if.then.i.i.i.i238 ], [ %add.ptr11.i.i.i.i222, %cond.end.i.i.i.i220 ]
  %storemerge.i.i.i.i231 = phi ptr [ %add.ptr.i.i.i.i239, %if.then.i.i.i.i238 ], [ %add.ptr15.i.i.i.i226, %cond.end.i.i.i.i220 ]
  %sub.i.i.i232 = sub nsw i64 %storemerge15.i.i.i202, %.sroa.speculated.i.i.i207
  %cmp.i.i.i233 = icmp sgt i64 %sub.i.i.i232, 0
  br i1 %cmp.i.i.i233, label %while.body.i.i.i196, label %if.end130, !llvm.loop !64

lpad56:                                           ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.else58:                                        ; preds = %entry
  %_M_last.i242 = getelementptr inbounds i8, ptr %this, i64 64
  %43 = load ptr, ptr %_M_last.i242, align 8
  %sub.ptr.lhs.cast.i243 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i245 = sub i64 %sub.ptr.lhs.cast.i243, %sub.ptr.lhs.cast3.i.i
  %sub.ptr.div.i246 = ashr exact i64 %sub.ptr.sub.i245, 2
  %sub.i247 = add nsw i64 %sub.ptr.div.i246, -1
  %cmp.i248 = icmp ult i64 %sub.i247, %__n
  br i1 %cmp.i248, label %if.then.i275, label %if.end.i249

if.then.i275:                                     ; preds = %if.else58
  %sub4.i = sub i64 %__n, %sub.i247
  tail call void @_ZNSt5dequeIiSaIiEE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %sub4.i), !noalias !175
  %.pre.i276 = load ptr, ptr %_M_finish.i, align 8
  %.pre4.i277 = load ptr, ptr %_M_last.i242, align 8
  %.pre5.i278 = ptrtoint ptr %.pre.i276 to i64
  %.pre = load ptr, ptr %_M_first.i.i, align 8
  %.pre644 = load ptr, ptr %_M_node.i.i, align 8
  %.pre647 = ptrtoint ptr %.pre to i64
  %.pre648 = sub i64 %.pre5.i278, %.pre647
  %.pre649 = ashr exact i64 %.pre648, 2
  br label %if.end.i249

if.end.i249:                                      ; preds = %if.then.i275, %if.else58
  %sub.ptr.div.i.i.i256.pre-phi = phi i64 [ %.pre649, %if.then.i275 ], [ %sub.ptr.div6.i.i, %if.else58 ]
  %sub.ptr.rhs.cast.i.i.i254.pre-phi = phi i64 [ %.pre647, %if.then.i275 ], [ %sub.ptr.rhs.cast4.i.i, %if.else58 ]
  %44 = phi ptr [ %.pre644, %if.then.i275 ], [ %6, %if.else58 ]
  %45 = phi ptr [ %.pre, %if.then.i275 ], [ %8, %if.else58 ]
  %46 = phi ptr [ %.pre4.i277, %if.then.i275 ], [ %43, %if.else58 ]
  %47 = phi ptr [ %.pre.i276, %if.then.i275 ], [ %7, %if.else58 ]
  %add.i.i.i257 = add nsw i64 %sub.ptr.div.i.i.i256.pre-phi, %__n
  %cmp.i.i.i258 = icmp sgt i64 %add.i.i.i257, -1
  br i1 %cmp.i.i.i258, label %land.lhs.true.i.i.i269, label %cond.false.i.i.i259

land.lhs.true.i.i.i269:                           ; preds = %if.end.i249
  %cmp2.i.i.i270 = icmp ult i64 %add.i.i.i257, 128
  br i1 %cmp2.i.i.i270, label %if.then.i.i.i273, label %cond.true.i.i.i271

if.then.i.i.i273:                                 ; preds = %land.lhs.true.i.i.i269
  %add.ptr.i.i.i274 = getelementptr inbounds i32, ptr %47, i64 %__n
  br label %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit

cond.true.i.i.i271:                               ; preds = %land.lhs.true.i.i.i269
  %div911.i.i.i272 = lshr i64 %add.i.i.i257, 7
  br label %cond.end.i.i.i261

cond.false.i.i.i259:                              ; preds = %if.end.i249
  %sub10.i.i.i260 = ashr i64 %add.i.i.i257, 7
  br label %cond.end.i.i.i261

cond.end.i.i.i261:                                ; preds = %cond.false.i.i.i259, %cond.true.i.i.i271
  %cond.i.i.i262 = phi i64 [ %div911.i.i.i272, %cond.true.i.i.i271 ], [ %sub10.i.i.i260, %cond.false.i.i.i259 ]
  %add.ptr11.i.i.i263 = getelementptr inbounds ptr, ptr %44, i64 %cond.i.i.i262
  %48 = load ptr, ptr %add.ptr11.i.i.i263, align 8, !noalias !178
  %add.ptr.i.i.i.i264 = getelementptr inbounds i8, ptr %48, i64 512
  %mul.i.i.i265 = shl nsw i64 %cond.i.i.i262, 7
  %sub14.i.i.i266 = sub nsw i64 %add.i.i.i257, %mul.i.i.i265
  %add.ptr15.i.i.i267 = getelementptr inbounds i32, ptr %48, i64 %sub14.i.i.i266
  br label %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit: ; preds = %if.then.i.i.i273, %cond.end.i.i.i261
  %__new_finish.sroa.3.0 = phi ptr [ %45, %if.then.i.i.i273 ], [ %48, %cond.end.i.i.i261 ]
  %__new_finish.sroa.5.0 = phi ptr [ %46, %if.then.i.i.i273 ], [ %add.ptr.i.i.i.i264, %cond.end.i.i.i261 ]
  %__new_finish.sroa.7.0 = phi ptr [ %44, %if.then.i.i.i273 ], [ %add.ptr11.i.i.i263, %cond.end.i.i.i261 ]
  %storemerge.i.i.i268 = phi ptr [ %add.ptr.i.i.i274, %if.then.i.i.i273 ], [ %add.ptr15.i.i.i267, %cond.end.i.i.i261 ]
  %sub60 = sub i64 %add.i.i, %add.i
  %sub.i.i291 = sub nsw i64 0, %sub60
  %sub.ptr.lhs.cast.i.i.i292 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i294 = sub i64 %sub.ptr.lhs.cast.i.i.i292, %sub.ptr.rhs.cast.i.i.i254.pre-phi
  %sub.ptr.div.i.i.i295 = ashr exact i64 %sub.ptr.sub.i.i.i294, 2
  %add.i.i.i296 = sub i64 %sub.ptr.div.i.i.i295, %sub60
  %cmp.i.i.i297 = icmp sgt i64 %add.i.i.i296, -1
  br i1 %cmp.i.i.i297, label %land.lhs.true.i.i.i308, label %cond.false.i.i.i298

land.lhs.true.i.i.i308:                           ; preds = %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit
  %cmp2.i.i.i309 = icmp ult i64 %add.i.i.i296, 128
  br i1 %cmp2.i.i.i309, label %if.then.i.i.i312, label %cond.true.i.i.i310

if.then.i.i.i312:                                 ; preds = %land.lhs.true.i.i.i308
  %add.ptr.i.i.i313 = getelementptr inbounds i32, ptr %47, i64 %sub.i.i291
  br label %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit314

cond.true.i.i.i310:                               ; preds = %land.lhs.true.i.i.i308
  %div911.i.i.i311 = lshr i64 %add.i.i.i296, 7
  br label %cond.end.i.i.i300

cond.false.i.i.i298:                              ; preds = %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit
  %sub10.i.i.i299 = ashr i64 %add.i.i.i296, 7
  br label %cond.end.i.i.i300

cond.end.i.i.i300:                                ; preds = %cond.false.i.i.i298, %cond.true.i.i.i310
  %cond.i.i.i301 = phi i64 [ %div911.i.i.i311, %cond.true.i.i.i310 ], [ %sub10.i.i.i299, %cond.false.i.i.i298 ]
  %add.ptr11.i.i.i302 = getelementptr inbounds ptr, ptr %44, i64 %cond.i.i.i301
  %49 = load ptr, ptr %add.ptr11.i.i.i302, align 8, !noalias !181
  %add.ptr.i.i.i.i303 = getelementptr inbounds i8, ptr %49, i64 512
  %mul.i.i.i304 = shl nsw i64 %cond.i.i.i301, 7
  %sub14.i.i.i305 = sub nsw i64 %add.i.i.i296, %mul.i.i.i304
  %add.ptr15.i.i.i306 = getelementptr inbounds i32, ptr %49, i64 %sub14.i.i.i305
  br label %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit314

_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit314:      ; preds = %if.then.i.i.i312, %cond.end.i.i.i300
  %ref.tmp61.sroa.2.0 = phi ptr [ %45, %if.then.i.i.i312 ], [ %49, %cond.end.i.i.i300 ]
  %ref.tmp61.sroa.4.0 = phi ptr [ %46, %if.then.i.i.i312 ], [ %add.ptr.i.i.i.i303, %cond.end.i.i.i300 ]
  %ref.tmp61.sroa.6.0 = phi ptr [ %44, %if.then.i.i.i312 ], [ %add.ptr11.i.i.i302, %cond.end.i.i.i300 ]
  %storemerge.i.i.i307 = phi ptr [ %add.ptr.i.i.i313, %if.then.i.i.i312 ], [ %add.ptr15.i.i.i306, %cond.end.i.i.i300 ]
  store ptr %storemerge.i.i.i307, ptr %__pos, align 8
  store ptr %ref.tmp61.sroa.2.0, ptr %_M_first.i, align 8
  %ref.tmp61.sroa.4.0.__pos.sroa_idx = getelementptr inbounds i8, ptr %__pos, i64 16
  store ptr %ref.tmp61.sroa.4.0, ptr %ref.tmp61.sroa.4.0.__pos.sroa_idx, align 8
  store ptr %ref.tmp61.sroa.6.0, ptr %_M_node.i, align 8
  %cmp64 = icmp sgt i64 %sub60, %__n
  br i1 %cmp64, label %if.then65, label %invoke.cont95

if.then65:                                        ; preds = %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit314
  %50 = load ptr, ptr %_M_finish.i, align 8
  %51 = load ptr, ptr %_M_first.i.i, align 8
  %52 = load ptr, ptr %_M_last.i242, align 8
  %53 = load ptr, ptr %_M_node.i.i, align 8
  %sub.i.i321 = sub nsw i64 0, %__n
  %sub.ptr.lhs.cast.i.i.i322 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i323 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i324 = sub i64 %sub.ptr.lhs.cast.i.i.i322, %sub.ptr.rhs.cast.i.i.i323
  %sub.ptr.div.i.i.i325 = ashr exact i64 %sub.ptr.sub.i.i.i324, 2
  %add.i.i.i326 = sub i64 %sub.ptr.div.i.i.i325, %__n
  %cmp.i.i.i327 = icmp sgt i64 %add.i.i.i326, -1
  br i1 %cmp.i.i.i327, label %land.lhs.true.i.i.i338, label %cond.false.i.i.i328

land.lhs.true.i.i.i338:                           ; preds = %if.then65
  %cmp2.i.i.i339 = icmp ult i64 %add.i.i.i326, 128
  br i1 %cmp2.i.i.i339, label %if.then.i.i.i342, label %cond.true.i.i.i340

if.then.i.i.i342:                                 ; preds = %land.lhs.true.i.i.i338
  %add.ptr.i.i.i343 = getelementptr inbounds i32, ptr %50, i64 %sub.i.i321
  br label %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit344

cond.true.i.i.i340:                               ; preds = %land.lhs.true.i.i.i338
  %div911.i.i.i341 = lshr i64 %add.i.i.i326, 7
  br label %cond.end.i.i.i330

cond.false.i.i.i328:                              ; preds = %if.then65
  %sub10.i.i.i329 = ashr i64 %add.i.i.i326, 7
  br label %cond.end.i.i.i330

cond.end.i.i.i330:                                ; preds = %cond.false.i.i.i328, %cond.true.i.i.i340
  %cond.i.i.i331 = phi i64 [ %div911.i.i.i341, %cond.true.i.i.i340 ], [ %sub10.i.i.i329, %cond.false.i.i.i328 ]
  %add.ptr11.i.i.i332 = getelementptr inbounds ptr, ptr %53, i64 %cond.i.i.i331
  %54 = load ptr, ptr %add.ptr11.i.i.i332, align 8, !noalias !184
  %add.ptr.i.i.i.i333 = getelementptr inbounds i8, ptr %54, i64 512
  %mul.i.i.i334 = shl nsw i64 %cond.i.i.i331, 7
  %sub14.i.i.i335 = sub nsw i64 %add.i.i.i326, %mul.i.i.i334
  %add.ptr15.i.i.i336 = getelementptr inbounds i32, ptr %54, i64 %sub14.i.i.i335
  br label %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit344

_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit344:      ; preds = %if.then.i.i.i342, %cond.end.i.i.i330
  %__finish_n.sroa.3.0 = phi ptr [ %51, %if.then.i.i.i342 ], [ %54, %cond.end.i.i.i330 ]
  %__finish_n.sroa.7.0 = phi ptr [ %52, %if.then.i.i.i342 ], [ %add.ptr.i.i.i.i333, %cond.end.i.i.i330 ]
  %__finish_n.sroa.11.0 = phi ptr [ %53, %if.then.i.i.i342 ], [ %add.ptr11.i.i.i332, %cond.end.i.i.i330 ]
  %storemerge.i.i.i337 = phi ptr [ %add.ptr.i.i.i343, %if.then.i.i.i342 ], [ %add.ptr15.i.i.i336, %cond.end.i.i.i330 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i.i366), !noalias !187
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i.i.i363), !noalias !198
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i.i.i.i.i364), !noalias !198
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i.i.i365), !noalias !198
  store ptr %storemerge.i.i.i337, ptr %agg.tmp.i.i.i.i.i.i.i363, align 8, !noalias !201
  %_M_first.i.i25.i.i.i.i.i.i376 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i.i.i.i363, i64 8
  store ptr %__finish_n.sroa.3.0, ptr %_M_first.i.i25.i.i.i.i.i.i376, align 8, !noalias !201
  %_M_last.i.i27.i.i.i.i.i.i377 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i.i.i.i363, i64 16
  store ptr %__finish_n.sroa.7.0, ptr %_M_last.i.i27.i.i.i.i.i.i377, align 8, !noalias !201
  %_M_node.i.i29.i.i.i.i.i.i378 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i.i.i.i363, i64 24
  store ptr %__finish_n.sroa.11.0, ptr %_M_node.i.i29.i.i.i.i.i.i378, align 8, !noalias !201
  store ptr %50, ptr %agg.tmp1.i.i.i.i.i.i.i364, align 8, !noalias !201
  %_M_first.i1.i.i.i.i.i.i.i379 = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i.i.i.i.i364, i64 8
  store ptr %51, ptr %_M_first.i1.i.i.i.i.i.i.i379, align 8, !noalias !201
  %_M_last.i3.i.i.i.i.i.i.i380 = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i.i.i.i.i364, i64 16
  store ptr %52, ptr %_M_last.i3.i.i.i.i.i.i.i380, align 8, !noalias !201
  %_M_node.i5.i.i.i.i.i.i.i381 = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i.i.i.i.i364, i64 24
  store ptr %53, ptr %_M_node.i5.i.i.i.i.i.i.i381, align 8, !noalias !201
  store ptr %50, ptr %agg.tmp2.i.i.i.i.i.i.i365, align 8, !noalias !201
  %_M_first.i7.i.i.i.i.i.i.i382 = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i.i.i.i.i365, i64 8
  store ptr %51, ptr %_M_first.i7.i.i.i.i.i.i.i382, align 8, !noalias !201
  %_M_last.i9.i.i.i.i.i.i.i383 = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i.i.i.i.i365, i64 16
  store ptr %52, ptr %_M_last.i9.i.i.i.i.i.i.i383, align 8, !noalias !201
  %_M_node.i11.i.i.i.i.i.i.i384 = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i.i.i.i.i365, i64 24
  store ptr %53, ptr %_M_node.i11.i.i.i.i.i.i.i384, align 8, !noalias !201
  invoke void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr nonnull sret(%"struct.std::_Deque_iterator.323") align 8 %agg.tmp.i.i.i.i.i.i366, ptr noundef nonnull %agg.tmp.i.i.i.i.i.i.i363, ptr noundef nonnull %agg.tmp1.i.i.i.i.i.i.i364, ptr noundef nonnull %agg.tmp2.i.i.i.i.i.i.i365)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit344
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i.i.i363), !noalias !198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i.i.i.i.i364), !noalias !198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i.i.i365), !noalias !198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i.i366), !noalias !187
  store ptr %storemerge.i.i.i268, ptr %_M_finish.i, align 8
  store ptr %__new_finish.sroa.3.0, ptr %_M_first.i.i, align 8
  store ptr %__new_finish.sroa.5.0, ptr %_M_last.i242, align 8
  store ptr %__new_finish.sroa.7.0, ptr %_M_node.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i414), !noalias !204
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i411), !noalias !207
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i412), !noalias !207
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i413), !noalias !207
  %55 = load <2 x ptr>, ptr %__pos, align 8
  store <2 x ptr> %55, ptr %agg.tmp.i.i.i411, align 16, !noalias !210
  %_M_last.i.i27.i.i425 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i411, i64 16
  %56 = load <2 x ptr>, ptr %ref.tmp61.sroa.4.0.__pos.sroa_idx, align 8
  store <2 x ptr> %56, ptr %_M_last.i.i27.i.i425, align 16, !noalias !210
  store ptr %storemerge.i.i.i337, ptr %agg.tmp1.i.i.i412, align 8, !noalias !210
  %_M_first.i1.i.i.i427 = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i412, i64 8
  store ptr %__finish_n.sroa.3.0, ptr %_M_first.i1.i.i.i427, align 8, !noalias !210
  %_M_last.i3.i.i.i428 = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i412, i64 16
  store ptr %__finish_n.sroa.7.0, ptr %_M_last.i3.i.i.i428, align 8, !noalias !210
  %_M_node.i5.i.i.i429 = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i412, i64 24
  store ptr %__finish_n.sroa.11.0, ptr %_M_node.i5.i.i.i429, align 8, !noalias !210
  store ptr %47, ptr %agg.tmp2.i.i.i413, align 8, !noalias !210
  %_M_first.i7.i.i.i430 = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i413, i64 8
  store ptr %45, ptr %_M_first.i7.i.i.i430, align 8, !noalias !210
  %_M_last.i9.i.i.i431 = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i413, i64 16
  store ptr %46, ptr %_M_last.i9.i.i.i431, align 8, !noalias !210
  %_M_node.i11.i.i.i432 = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i413, i64 24
  store ptr %44, ptr %_M_node.i11.i.i.i432, align 8, !noalias !210
  invoke void @_ZSt24__copy_move_backward_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr nonnull sret(%"struct.std::_Deque_iterator.323") align 8 %agg.tmp.i.i414, ptr noundef nonnull %agg.tmp.i.i.i411, ptr noundef nonnull %agg.tmp1.i.i.i412, ptr noundef nonnull %agg.tmp2.i.i.i413)
          to label %invoke.cont85 unwind label %lpad77

invoke.cont85:                                    ; preds = %invoke.cont78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i411), !noalias !207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i412), !noalias !207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i413), !noalias !207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i414), !noalias !204
  %sub.ptr.lhs.cast.i.i.i449 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i450 = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i451 = sub i64 %sub.ptr.lhs.cast.i.i.i449, %sub.ptr.rhs.cast.i.i.i450
  %sub.ptr.div.i.i.i452 = ashr exact i64 %sub.ptr.sub.i.i.i451, 2
  %cmp14.i.i.i453 = icmp sgt i64 %sub.ptr.div.i.i.i452, 0
  br i1 %cmp14.i.i.i453, label %while.body.i.i.i459.preheader, label %if.end130

while.body.i.i.i459.preheader:                    ; preds = %invoke.cont85
  %57 = load ptr, ptr %_M_node.i, align 8
  %58 = load ptr, ptr %ref.tmp61.sroa.4.0.__pos.sroa_idx, align 8
  %59 = load ptr, ptr %_M_first.i, align 8
  %60 = load ptr, ptr %__pos, align 8
  br label %while.body.i.i.i459

while.body.i.i.i459:                              ; preds = %while.body.i.i.i459.preheader, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i490
  %agg.tmp7.sroa.0.0.i.i460 = phi ptr [ %storemerge.i.i.i.i494, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i490 ], [ %60, %while.body.i.i.i459.preheader ]
  %agg.tmp7.sroa.4.0.i.i461 = phi ptr [ %agg.tmp7.sroa.4.1.i.i491, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i490 ], [ %59, %while.body.i.i.i459.preheader ]
  %agg.tmp7.sroa.8.0.i.i462 = phi ptr [ %agg.tmp7.sroa.8.1.i.i492, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i490 ], [ %58, %while.body.i.i.i459.preheader ]
  %agg.tmp7.sroa.12.0.i.i463 = phi ptr [ %agg.tmp7.sroa.12.1.i.i493, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i490 ], [ %57, %while.body.i.i.i459.preheader ]
  %__first.addr.016.i.i.i464 = phi ptr [ %add.ptr.i.i.i471, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i490 ], [ %__first.coerce, %while.body.i.i.i459.preheader ]
  %storemerge15.i.i.i465 = phi i64 [ %sub.i.i.i495, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i490 ], [ %sub.ptr.div.i.i.i452, %while.body.i.i.i459.preheader ]
  %sub.ptr.lhs.cast1.i.i.i466 = ptrtoint ptr %agg.tmp7.sroa.8.0.i.i462 to i64
  %sub.ptr.rhs.cast2.i.i.i467 = ptrtoint ptr %agg.tmp7.sroa.0.0.i.i460 to i64
  %sub.ptr.sub3.i.i.i468 = sub i64 %sub.ptr.lhs.cast1.i.i.i466, %sub.ptr.rhs.cast2.i.i.i467
  %sub.ptr.div4.i.i.i469 = ashr exact i64 %sub.ptr.sub3.i.i.i468, 2
  %.sroa.speculated.i.i.i470 = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i.i.i469, i64 %storemerge15.i.i.i465)
  %add.ptr.i.i.i471 = getelementptr inbounds i32, ptr %__first.addr.016.i.i.i464, i64 %.sroa.speculated.i.i.i470
  %tobool.not.i.i.i.i.i.i472 = icmp eq ptr %agg.tmp7.sroa.8.0.i.i462, %agg.tmp7.sroa.0.0.i.i460
  br i1 %tobool.not.i.i.i.i.i.i472, label %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i475, label %if.then.i.i.i.i.i.i473

if.then.i.i.i.i.i.i473:                           ; preds = %while.body.i.i.i459
  %add.ptr.idx.i.i.i474 = shl nsw i64 %.sroa.speculated.i.i.i470, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %agg.tmp7.sroa.0.0.i.i460, ptr align 4 %__first.addr.016.i.i.i464, i64 %add.ptr.idx.i.i.i474, i1 false), !noalias !213
  br label %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i475

_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i475: ; preds = %if.then.i.i.i.i.i.i473, %while.body.i.i.i459
  %sub.ptr.rhs.cast.i.i.i.i476 = ptrtoint ptr %agg.tmp7.sroa.4.0.i.i461 to i64
  %sub.ptr.sub.i.i.i.i477 = sub i64 %sub.ptr.rhs.cast2.i.i.i467, %sub.ptr.rhs.cast.i.i.i.i476
  %sub.ptr.div.i.i.i.i478 = ashr exact i64 %sub.ptr.sub.i.i.i.i477, 2
  %add.i.i.i.i479 = add nsw i64 %.sroa.speculated.i.i.i470, %sub.ptr.div.i.i.i.i478
  %cmp.i7.i.i.i480 = icmp sgt i64 %add.i.i.i.i479, -1
  br i1 %cmp.i7.i.i.i480, label %land.lhs.true.i.i.i.i497, label %cond.false.i.i.i.i481

land.lhs.true.i.i.i.i497:                         ; preds = %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i475
  %cmp2.i.i.i.i498 = icmp ult i64 %add.i.i.i.i479, 128
  br i1 %cmp2.i.i.i.i498, label %if.then.i.i.i.i501, label %cond.true.i.i.i.i499

if.then.i.i.i.i501:                               ; preds = %land.lhs.true.i.i.i.i497
  %add.ptr.i.i.i.i502 = getelementptr inbounds i32, ptr %agg.tmp7.sroa.0.0.i.i460, i64 %.sroa.speculated.i.i.i470
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i490

cond.true.i.i.i.i499:                             ; preds = %land.lhs.true.i.i.i.i497
  %div911.i.i.i.i500 = lshr i64 %add.i.i.i.i479, 7
  br label %cond.end.i.i.i.i483

cond.false.i.i.i.i481:                            ; preds = %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i475
  %sub10.i.i.i.i482 = ashr i64 %add.i.i.i.i479, 7
  br label %cond.end.i.i.i.i483

cond.end.i.i.i.i483:                              ; preds = %cond.false.i.i.i.i481, %cond.true.i.i.i.i499
  %cond.i.i.i.i484 = phi i64 [ %div911.i.i.i.i500, %cond.true.i.i.i.i499 ], [ %sub10.i.i.i.i482, %cond.false.i.i.i.i481 ]
  %add.ptr11.i.i.i.i485 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.12.0.i.i463, i64 %cond.i.i.i.i484
  %61 = load ptr, ptr %add.ptr11.i.i.i.i485, align 8, !noalias !213
  %add.ptr.i.i.i.i.i486 = getelementptr inbounds i8, ptr %61, i64 512
  %mul.i.i.i.i487 = shl nsw i64 %cond.i.i.i.i484, 7
  %sub14.i.i.i.i488 = sub nsw i64 %add.i.i.i.i479, %mul.i.i.i.i487
  %add.ptr15.i.i.i.i489 = getelementptr inbounds i32, ptr %61, i64 %sub14.i.i.i.i488
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i490

_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i490:  ; preds = %cond.end.i.i.i.i483, %if.then.i.i.i.i501
  %agg.tmp7.sroa.4.1.i.i491 = phi ptr [ %agg.tmp7.sroa.4.0.i.i461, %if.then.i.i.i.i501 ], [ %61, %cond.end.i.i.i.i483 ]
  %agg.tmp7.sroa.8.1.i.i492 = phi ptr [ %agg.tmp7.sroa.8.0.i.i462, %if.then.i.i.i.i501 ], [ %add.ptr.i.i.i.i.i486, %cond.end.i.i.i.i483 ]
  %agg.tmp7.sroa.12.1.i.i493 = phi ptr [ %agg.tmp7.sroa.12.0.i.i463, %if.then.i.i.i.i501 ], [ %add.ptr11.i.i.i.i485, %cond.end.i.i.i.i483 ]
  %storemerge.i.i.i.i494 = phi ptr [ %add.ptr.i.i.i.i502, %if.then.i.i.i.i501 ], [ %add.ptr15.i.i.i.i489, %cond.end.i.i.i.i483 ]
  %sub.i.i.i495 = sub nsw i64 %storemerge15.i.i.i465, %.sroa.speculated.i.i.i470
  %cmp.i.i.i496 = icmp sgt i64 %sub.i.i.i495, 0
  br i1 %cmp.i.i.i496, label %while.body.i.i.i459, label %if.end130, !llvm.loop !64

lpad77:                                           ; preds = %invoke.cont78, %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit344, %invoke.cont95
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = call ptr @__cxa_begin_catch(ptr %63) #28
  %65 = load ptr, ptr %_M_node.i.i, align 8
  %cmp3.i504 = icmp ult ptr %65, %__new_finish.sroa.7.0
  br i1 %cmp3.i504, label %for.body.i505, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit509

for.body.i505:                                    ; preds = %lpad77, %for.body.i505
  %__n.04.i506.pn = phi ptr [ %__n.04.i506, %for.body.i505 ], [ %65, %lpad77 ]
  %__n.04.i506 = getelementptr inbounds i8, ptr %__n.04.i506.pn, i64 8
  %66 = load ptr, ptr %__n.04.i506, align 8
  call void @_ZdlPv(ptr noundef %66) #27
  %cmp.i508 = icmp ult ptr %__n.04.i506, %__new_finish.sroa.7.0
  br i1 %cmp.i508, label %for.body.i505, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit509, !llvm.loop !132

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit509: ; preds = %for.body.i505, %lpad77
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad127

invoke.cont95:                                    ; preds = %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit314
  %add.ptr.i.i.i516 = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub60
  store ptr %storemerge.i.i.i307, ptr %agg.tmp98, align 8
  %_M_first.i523 = getelementptr inbounds i8, ptr %agg.tmp98, i64 8
  store ptr %ref.tmp61.sroa.2.0, ptr %_M_first.i523, align 8
  %_M_last.i525 = getelementptr inbounds i8, ptr %agg.tmp98, i64 16
  store ptr %ref.tmp61.sroa.4.0, ptr %_M_last.i525, align 8
  %_M_node.i527 = getelementptr inbounds i8, ptr %agg.tmp98, i64 24
  store ptr %ref.tmp61.sroa.6.0, ptr %_M_node.i527, align 8
  %67 = load ptr, ptr %_M_finish.i, align 8
  store ptr %67, ptr %agg.tmp99, align 8
  %_M_first.i529 = getelementptr inbounds i8, ptr %agg.tmp99, i64 8
  %68 = load ptr, ptr %_M_first.i.i, align 8
  store ptr %68, ptr %_M_first.i529, align 8
  %_M_last.i531 = getelementptr inbounds i8, ptr %agg.tmp99, i64 16
  %69 = load ptr, ptr %_M_last.i242, align 8
  store ptr %69, ptr %_M_last.i531, align 8
  %_M_node.i533 = getelementptr inbounds i8, ptr %agg.tmp99, i64 24
  %70 = load ptr, ptr %_M_node.i.i, align 8
  store ptr %70, ptr %_M_node.i533, align 8
  store ptr %67, ptr %agg.tmp102, align 8
  %_M_first.i535 = getelementptr inbounds i8, ptr %agg.tmp102, i64 8
  store ptr %68, ptr %_M_first.i535, align 8
  %_M_last.i537 = getelementptr inbounds i8, ptr %agg.tmp102, i64 16
  store ptr %69, ptr %_M_last.i537, align 8
  %_M_node.i539 = getelementptr inbounds i8, ptr %agg.tmp102, i64 24
  store ptr %70, ptr %_M_node.i539, align 8
  invoke void @_ZSt25__uninitialized_copy_moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_ES9_S4_ET1_T_SB_T0_SC_SA_RT2_(ptr nonnull sret(%"struct.std::_Deque_iterator.323") align 8 %tmp106, ptr %add.ptr.i.i.i516, ptr %__last.coerce, ptr noundef nonnull %agg.tmp98, ptr noundef nonnull %agg.tmp99, ptr noundef nonnull %agg.tmp102, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont109 unwind label %lpad77

invoke.cont109:                                   ; preds = %invoke.cont95
  store ptr %storemerge.i.i.i268, ptr %_M_finish.i, align 8
  store ptr %__new_finish.sroa.3.0, ptr %_M_first.i.i, align 8
  store ptr %__new_finish.sroa.5.0, ptr %_M_last.i242, align 8
  store ptr %__new_finish.sroa.7.0, ptr %_M_node.i.i, align 8
  %cmp14.i.i.i554 = icmp sgt i64 %sub60, 0
  br i1 %cmp14.i.i.i554, label %while.body.i.i.i560.preheader, label %if.end130

while.body.i.i.i560.preheader:                    ; preds = %invoke.cont109
  %71 = load ptr, ptr %_M_node.i, align 8
  %72 = load ptr, ptr %ref.tmp61.sroa.4.0.__pos.sroa_idx, align 8
  %73 = load ptr, ptr %_M_first.i, align 8
  %74 = load ptr, ptr %__pos, align 8
  br label %while.body.i.i.i560

while.body.i.i.i560:                              ; preds = %while.body.i.i.i560.preheader, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i591
  %agg.tmp7.sroa.0.0.i.i561 = phi ptr [ %storemerge.i.i.i.i595, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i591 ], [ %74, %while.body.i.i.i560.preheader ]
  %agg.tmp7.sroa.4.0.i.i562 = phi ptr [ %agg.tmp7.sroa.4.1.i.i592, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i591 ], [ %73, %while.body.i.i.i560.preheader ]
  %agg.tmp7.sroa.8.0.i.i563 = phi ptr [ %agg.tmp7.sroa.8.1.i.i593, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i591 ], [ %72, %while.body.i.i.i560.preheader ]
  %agg.tmp7.sroa.12.0.i.i564 = phi ptr [ %agg.tmp7.sroa.12.1.i.i594, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i591 ], [ %71, %while.body.i.i.i560.preheader ]
  %__first.addr.016.i.i.i565 = phi ptr [ %add.ptr.i.i.i572, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i591 ], [ %__first.coerce, %while.body.i.i.i560.preheader ]
  %storemerge15.i.i.i566 = phi i64 [ %sub.i.i.i596, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i591 ], [ %sub60, %while.body.i.i.i560.preheader ]
  %sub.ptr.lhs.cast1.i.i.i567 = ptrtoint ptr %agg.tmp7.sroa.8.0.i.i563 to i64
  %sub.ptr.rhs.cast2.i.i.i568 = ptrtoint ptr %agg.tmp7.sroa.0.0.i.i561 to i64
  %sub.ptr.sub3.i.i.i569 = sub i64 %sub.ptr.lhs.cast1.i.i.i567, %sub.ptr.rhs.cast2.i.i.i568
  %sub.ptr.div4.i.i.i570 = ashr exact i64 %sub.ptr.sub3.i.i.i569, 2
  %.sroa.speculated.i.i.i571 = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i.i.i570, i64 %storemerge15.i.i.i566)
  %add.ptr.i.i.i572 = getelementptr inbounds i32, ptr %__first.addr.016.i.i.i565, i64 %.sroa.speculated.i.i.i571
  %tobool.not.i.i.i.i.i.i573 = icmp eq ptr %agg.tmp7.sroa.8.0.i.i563, %agg.tmp7.sroa.0.0.i.i561
  br i1 %tobool.not.i.i.i.i.i.i573, label %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i576, label %if.then.i.i.i.i.i.i574

if.then.i.i.i.i.i.i574:                           ; preds = %while.body.i.i.i560
  %add.ptr.idx.i.i.i575 = shl nsw i64 %.sroa.speculated.i.i.i571, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %agg.tmp7.sroa.0.0.i.i561, ptr align 4 %__first.addr.016.i.i.i565, i64 %add.ptr.idx.i.i.i575, i1 false), !noalias !220
  br label %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i576

_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i576: ; preds = %if.then.i.i.i.i.i.i574, %while.body.i.i.i560
  %sub.ptr.rhs.cast.i.i.i.i577 = ptrtoint ptr %agg.tmp7.sroa.4.0.i.i562 to i64
  %sub.ptr.sub.i.i.i.i578 = sub i64 %sub.ptr.rhs.cast2.i.i.i568, %sub.ptr.rhs.cast.i.i.i.i577
  %sub.ptr.div.i.i.i.i579 = ashr exact i64 %sub.ptr.sub.i.i.i.i578, 2
  %add.i.i.i.i580 = add nsw i64 %.sroa.speculated.i.i.i571, %sub.ptr.div.i.i.i.i579
  %cmp.i7.i.i.i581 = icmp sgt i64 %add.i.i.i.i580, -1
  br i1 %cmp.i7.i.i.i581, label %land.lhs.true.i.i.i.i598, label %cond.false.i.i.i.i582

land.lhs.true.i.i.i.i598:                         ; preds = %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i576
  %cmp2.i.i.i.i599 = icmp ult i64 %add.i.i.i.i580, 128
  br i1 %cmp2.i.i.i.i599, label %if.then.i.i.i.i602, label %cond.true.i.i.i.i600

if.then.i.i.i.i602:                               ; preds = %land.lhs.true.i.i.i.i598
  %add.ptr.i.i.i.i603 = getelementptr inbounds i32, ptr %agg.tmp7.sroa.0.0.i.i561, i64 %.sroa.speculated.i.i.i571
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i591

cond.true.i.i.i.i600:                             ; preds = %land.lhs.true.i.i.i.i598
  %div911.i.i.i.i601 = lshr i64 %add.i.i.i.i580, 7
  br label %cond.end.i.i.i.i584

cond.false.i.i.i.i582:                            ; preds = %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i576
  %sub10.i.i.i.i583 = ashr i64 %add.i.i.i.i580, 7
  br label %cond.end.i.i.i.i584

cond.end.i.i.i.i584:                              ; preds = %cond.false.i.i.i.i582, %cond.true.i.i.i.i600
  %cond.i.i.i.i585 = phi i64 [ %div911.i.i.i.i601, %cond.true.i.i.i.i600 ], [ %sub10.i.i.i.i583, %cond.false.i.i.i.i582 ]
  %add.ptr11.i.i.i.i586 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.12.0.i.i564, i64 %cond.i.i.i.i585
  %75 = load ptr, ptr %add.ptr11.i.i.i.i586, align 8, !noalias !220
  %add.ptr.i.i.i.i.i587 = getelementptr inbounds i8, ptr %75, i64 512
  %mul.i.i.i.i588 = shl nsw i64 %cond.i.i.i.i585, 7
  %sub14.i.i.i.i589 = sub nsw i64 %add.i.i.i.i580, %mul.i.i.i.i588
  %add.ptr15.i.i.i.i590 = getelementptr inbounds i32, ptr %75, i64 %sub14.i.i.i.i589
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i591

_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i591:  ; preds = %cond.end.i.i.i.i584, %if.then.i.i.i.i602
  %agg.tmp7.sroa.4.1.i.i592 = phi ptr [ %agg.tmp7.sroa.4.0.i.i562, %if.then.i.i.i.i602 ], [ %75, %cond.end.i.i.i.i584 ]
  %agg.tmp7.sroa.8.1.i.i593 = phi ptr [ %agg.tmp7.sroa.8.0.i.i563, %if.then.i.i.i.i602 ], [ %add.ptr.i.i.i.i.i587, %cond.end.i.i.i.i584 ]
  %agg.tmp7.sroa.12.1.i.i594 = phi ptr [ %agg.tmp7.sroa.12.0.i.i564, %if.then.i.i.i.i602 ], [ %add.ptr11.i.i.i.i586, %cond.end.i.i.i.i584 ]
  %storemerge.i.i.i.i595 = phi ptr [ %add.ptr.i.i.i.i603, %if.then.i.i.i.i602 ], [ %add.ptr15.i.i.i.i590, %cond.end.i.i.i.i584 ]
  %sub.i.i.i596 = sub nsw i64 %storemerge15.i.i.i566, %.sroa.speculated.i.i.i571
  %cmp.i.i.i597 = icmp sgt i64 %sub.i.i.i596, 0
  br i1 %cmp.i.i.i597, label %while.body.i.i.i560, label %if.end130, !llvm.loop !64

lpad127:                                          ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit509
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end130:                                        ; preds = %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i591, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i490, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i227, %invoke.cont109, %invoke.cont85, %invoke.cont43, %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit
  ret void

eh.resume:                                        ; preds = %lpad127, %lpad56
  %.pn = phi { ptr, i32 } [ %42, %lpad56 ], [ %76, %lpad127 ]
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %lpad127, %lpad56
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #30
  unreachable

unreachable:                                      ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit509, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__new_elems) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i.neg = zext i1 %tobool.i.i to i64
  %sub.i.i.neg = sub nsw i64 %conv.neg.i.i.neg, %sub.ptr.div.i.i
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 2
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 2
  %mul.i.i.neg = shl i64 %sub.i.i.neg, 7
  %6 = add i64 %mul.i.i.neg, 2305843009213693951
  %7 = add nsw i64 %sub.ptr.div6.i.i, %sub.ptr.div11.i.i
  %sub = sub i64 %6, %7
  %cmp = icmp ult i64 %sub, %__new_elems
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #29
  unreachable

if.end:                                           ; preds = %entry
  %sub4 = add i64 %__new_elems, 127
  %div9 = lshr i64 %sub4, 7
  %8 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i = icmp ult i64 %sub.ptr.div.i, %div9
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %div9, i1 noundef zeroext true)
  br label %_ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEm.exit

_ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEm.exit: ; preds = %if.end, %if.then.i
  %cmp6.not11 = icmp ult i64 %sub4, 128
  br i1 %cmp6.not11, label %try.cont, label %for.body

for.body:                                         ; preds = %_ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEm.exit, %invoke.cont
  %__i.012 = phi i64 [ %inc, %invoke.cont ], [ 1, %_ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEm.exit ]
  %call5.i.i.i8 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %9 = load ptr, ptr %_M_node1.i.i, align 8
  %idx.neg = sub nsw i64 0, %__i.012
  %add.ptr = getelementptr inbounds ptr, ptr %9, i64 %idx.neg
  store ptr %call5.i.i.i8, ptr %add.ptr, align 8
  %inc = add nuw nsw i64 %__i.012, 1
  %exitcond = icmp eq i64 %__i.012, %div9
  br i1 %exitcond, label %try.cont, label %for.body, !llvm.loop !227

lpad:                                             ; preds = %for.body
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #28
  %cmp913 = icmp ugt i64 %__i.012, 1
  br i1 %cmp913, label %for.body10, label %for.end18

for.body10:                                       ; preds = %lpad, %for.body10
  %__j.014 = phi i64 [ %inc17, %for.body10 ], [ 1, %lpad ]
  %13 = load ptr, ptr %_M_node1.i.i, align 8
  %idx.neg14 = sub nsw i64 0, %__j.014
  %add.ptr15 = getelementptr inbounds ptr, ptr %13, i64 %idx.neg14
  %14 = load ptr, ptr %add.ptr15, align 8
  tail call void @_ZdlPv(ptr noundef %14) #27
  %inc17 = add nuw nsw i64 %__j.014, 1
  %exitcond18.not = icmp eq i64 %inc17, %__i.012
  br i1 %exitcond18.not, label %for.end18, label %for.body10, !llvm.loop !228

for.end18:                                        ; preds = %for.body10, %lpad
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad19

lpad19:                                           ; preds = %for.end18
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont, %_ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEm.exit
  ret void

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %15

terminate.lpad:                                   ; preds = %lpad19
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #30
  unreachable

unreachable:                                      ; preds = %for.end18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i21 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i21
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i24, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i28, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit32, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i25 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i25, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i27, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit32

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit32:              ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i29
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #27
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i, %if.then14, %if.then.i.i.i.i.i23, %if.else, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit32
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit32 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i23 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i34 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i34, align 8
  %add.ptr.i35 = getelementptr inbounds i8, ptr %6, i64 512
  %_M_last.i36 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i35, ptr %_M_last.i36, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__new_elems) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i.neg = zext i1 %tobool.i.i to i64
  %sub.i.i.neg = sub nsw i64 %conv.neg.i.i.neg, %sub.ptr.div.i.i
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 2
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 2
  %mul.i.i.neg = shl i64 %sub.i.i.neg, 7
  %6 = add i64 %mul.i.i.neg, 2305843009213693951
  %7 = add nsw i64 %sub.ptr.div6.i.i, %sub.ptr.div11.i.i
  %sub = sub i64 %6, %7
  %cmp = icmp ult i64 %sub, %__new_elems
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #29
  unreachable

if.end:                                           ; preds = %entry
  %sub4 = add i64 %__new_elems, 127
  %div9 = lshr i64 %sub4, 7
  %_M_map_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load i64, ptr %_M_map_size.i, align 8
  %9 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %8, %sub.ptr.div.i
  %cmp.i.not = icmp ult i64 %div9, %sub.i
  br i1 %cmp.i.not, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %div9, i1 noundef zeroext false)
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %cmp6.not11 = icmp ult i64 %sub4, 128
  br i1 %cmp6.not11, label %try.cont, label %for.body

for.body:                                         ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit, %invoke.cont
  %__i.012 = phi i64 [ %inc, %invoke.cont ], [ 1, %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit ]
  %call5.i.i.i8 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %10 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %10, i64 %__i.012
  store ptr %call5.i.i.i8, ptr %add.ptr, align 8
  %inc = add nuw nsw i64 %__i.012, 1
  %exitcond = icmp eq i64 %__i.012, %div9
  br i1 %exitcond, label %try.cont, label %for.body, !llvm.loop !229

lpad:                                             ; preds = %for.body
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #28
  %cmp913 = icmp ugt i64 %__i.012, 1
  br i1 %cmp913, label %for.body10, label %for.end17

for.body10:                                       ; preds = %lpad, %for.body10
  %__j.014 = phi i64 [ %inc16, %for.body10 ], [ 1, %lpad ]
  %14 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr14 = getelementptr inbounds ptr, ptr %14, i64 %__j.014
  %15 = load ptr, ptr %add.ptr14, align 8
  tail call void @_ZdlPv(ptr noundef %15) #27
  %inc16 = add nuw nsw i64 %__j.014, 1
  %exitcond18.not = icmp eq i64 %inc16, %__i.012
  br i1 %exitcond18.not, label %for.end17, label %for.body10, !llvm.loop !230

for.end17:                                        ; preds = %for.body10, %lpad
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad18

lpad18:                                           ; preds = %for.end17
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont, %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit
  ret void

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %16

terminate.lpad:                                   ; preds = %lpad18
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #30
  unreachable

unreachable:                                      ; preds = %for.end17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__uninitialized_copy_moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_ES9_S4_ET1_T_SB_T0_SC_SA_RT2_(ptr noalias sret(%"struct.std::_Deque_iterator.323") align 8 %agg.result, ptr %__first1.coerce, ptr %__last1.coerce, ptr noundef %__first2, ptr noundef %__last2, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i.i.i = alloca %"struct.std::_Deque_iterator.323", align 16
  %agg.tmp1.i.i.i.i.i.i.i = alloca %"struct.std::_Deque_iterator.323", align 16
  %agg.tmp2.i.i.i.i.i.i.i = alloca %"struct.std::_Deque_iterator.323", align 8
  %agg.tmp.i.i.i.i.i.i = alloca %"struct.std::_Deque_iterator.323", align 16
  %0 = load ptr, ptr %__result, align 8
  %_M_first3.i = getelementptr inbounds i8, ptr %__result, i64 8
  %1 = load ptr, ptr %_M_first3.i, align 8
  %_M_last4.i = getelementptr inbounds i8, ptr %__result, i64 16
  %2 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds i8, ptr %__result, i64 24
  %3 = load ptr, ptr %_M_node5.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %__last1.coerce to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__first1.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 2
  %cmp14.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp14.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EiET0_T_SB_SA_RSaIT1_E.exit

while.body.i.i.i.i.i.i:                           ; preds = %entry, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i
  %agg.tmp7.sroa.0.0.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i ], [ %0, %entry ]
  %agg.tmp7.sroa.4.0.i.i.i.i.i = phi ptr [ %agg.tmp7.sroa.4.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i ], [ %1, %entry ]
  %agg.tmp7.sroa.8.0.i.i.i.i.i = phi ptr [ %agg.tmp7.sroa.8.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i ], [ %2, %entry ]
  %agg.tmp7.sroa.12.0.i.i.i.i.i = phi ptr [ %agg.tmp7.sroa.12.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i ], [ %3, %entry ]
  %__first.addr.016.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i ], [ %__first1.coerce, %entry ]
  %storemerge15.i.i.i.i.i.i = phi i64 [ %sub.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %entry ]
  %sub.ptr.lhs.cast1.i.i.i.i.i.i = ptrtoint ptr %agg.tmp7.sroa.8.0.i.i.i.i.i to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i = ptrtoint ptr %agg.tmp7.sroa.0.0.i.i.i.i.i to i64
  %sub.ptr.sub3.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i.i
  %sub.ptr.div4.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i.i.i.i.i.i, i64 %storemerge15.i.i.i.i.i.i)
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.016.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %agg.tmp7.sroa.8.0.i.i.i.i.i, %agg.tmp7.sroa.0.0.i.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i = shl nsw i64 %.sroa.speculated.i.i.i.i.i.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %agg.tmp7.sroa.0.0.i.i.i.i.i, ptr align 4 %__first.addr.016.i.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i, i1 false), !noalias !231
  br label %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i.i.i.i

_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %agg.tmp7.sroa.4.0.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast2.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 2
  %add.i.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp.i7.i.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i.i.i, -1
  br i1 %cmp.i7.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i.i.i.i
  %cmp2.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i, 128
  br i1 %cmp2.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp7.sroa.0.0.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %div911.i.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i.i, 7
  br label %cond.end.i.i.i.i.i.i.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i.i.i.i.i.i
  %sub10.i.i.i.i.i.i.i = ashr i64 %add.i.i.i.i.i.i.i, 7
  br label %cond.end.i.i.i.i.i.i.i

cond.end.i.i.i.i.i.i.i:                           ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi i64 [ %div911.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %sub10.i.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.12.0.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i
  %4 = load ptr, ptr %add.ptr11.i.i.i.i.i.i.i, align 8, !noalias !231
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 512
  %mul.i.i.i.i.i.i.i = shl nsw i64 %cond.i.i.i.i.i.i.i, 7
  %sub14.i.i.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i
  %add.ptr15.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 %sub14.i.i.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i: ; preds = %cond.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %agg.tmp7.sroa.4.1.i.i.i.i.i = phi ptr [ %agg.tmp7.sroa.4.0.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %4, %cond.end.i.i.i.i.i.i.i ]
  %agg.tmp7.sroa.8.1.i.i.i.i.i = phi ptr [ %agg.tmp7.sroa.8.0.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i.i ]
  %agg.tmp7.sroa.12.1.i.i.i.i.i = phi ptr [ %agg.tmp7.sroa.12.0.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %add.ptr11.i.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i.i ]
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %add.ptr15.i.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i.i ]
  %sub.i.i.i.i.i.i = sub nsw i64 %storemerge15.i.i.i.i.i.i, %.sroa.speculated.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EiET0_T_SB_SA_RSaIT1_E.exit, !llvm.loop !64

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EiET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i, %entry
  %agg.tmp7.sroa.8.2.i.i.i.i.i = phi ptr [ %2, %entry ], [ %agg.tmp7.sroa.8.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i ]
  %agg.tmp7.sroa.12.2.i.i.i.i.i = phi ptr [ %3, %entry ], [ %agg.tmp7.sroa.12.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i ]
  %5 = phi ptr [ %1, %entry ], [ %agg.tmp7.sroa.4.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i ]
  %6 = phi ptr [ %0, %entry ], [ %storemerge.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i.i.i.i.i.i ]
  %_M_last4.i6 = getelementptr inbounds i8, ptr %__first2, i64 16
  %_M_last4.i12 = getelementptr inbounds i8, ptr %__last2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i.i), !noalias !262
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i.i.i), !noalias !263
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i.i.i.i.i), !noalias !263
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i.i.i), !noalias !263
  %7 = load <2 x ptr>, ptr %__first2, align 8
  store <2 x ptr> %7, ptr %agg.tmp.i.i.i.i.i.i.i, align 16, !noalias !264
  %_M_last.i.i27.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i.i.i.i, i64 16
  %8 = load <2 x ptr>, ptr %_M_last4.i6, align 8
  store <2 x ptr> %8, ptr %_M_last.i.i27.i.i.i.i.i.i, align 16, !noalias !264
  %9 = load <2 x ptr>, ptr %__last2, align 8
  store <2 x ptr> %9, ptr %agg.tmp1.i.i.i.i.i.i.i, align 16, !noalias !264
  %_M_last.i3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i.i.i.i.i, i64 16
  %10 = load <2 x ptr>, ptr %_M_last4.i12, align 8
  store <2 x ptr> %10, ptr %_M_last.i3.i.i.i.i.i.i.i, align 16, !noalias !264
  store ptr %6, ptr %agg.tmp2.i.i.i.i.i.i.i, align 8, !noalias !264
  %_M_first.i7.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i.i.i.i.i, i64 8
  store ptr %5, ptr %_M_first.i7.i.i.i.i.i.i.i, align 8, !noalias !264
  %_M_last.i9.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i.i.i.i.i, i64 16
  store ptr %agg.tmp7.sroa.8.2.i.i.i.i.i, ptr %_M_last.i9.i.i.i.i.i.i.i, align 8, !noalias !264
  %_M_node.i11.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i.i.i.i.i, i64 24
  store ptr %agg.tmp7.sroa.12.2.i.i.i.i.i, ptr %_M_node.i11.i.i.i.i.i.i.i, align 8, !noalias !264
  invoke void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr nonnull sret(%"struct.std::_Deque_iterator.323") align 8 %agg.tmp.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i.i.i.i.i)
          to label %invoke.cont unwind label %invoke.cont12

invoke.cont:                                      ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EiET0_T_SB_SA_RSaIT1_E.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i.i.i), !noalias !263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i.i.i.i.i), !noalias !263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i.i.i), !noalias !263
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %11 = load <2 x ptr>, ptr %agg.tmp.i.i.i.i.i.i, align 16, !noalias !270
  store <2 x ptr> %11, ptr %agg.result, align 8, !alias.scope !270
  %_M_last.i.i33.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %_M_last4.i.i34.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i.i.i, i64 16
  %12 = load <2 x ptr>, ptr %_M_last4.i.i34.i.i.i.i.i.i, align 16, !noalias !270
  store <2 x ptr> %12, ptr %_M_last.i.i33.i.i.i.i.i.i, align 8, !alias.scope !270
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i.i), !noalias !262
  ret void

invoke.cont12:                                    ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EiET0_T_SB_SA_RSaIT1_E.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = call ptr @__cxa_begin_catch(ptr %14) #28
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad11

lpad11:                                           ; preds = %invoke.cont12
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad11
  resume { ptr, i32 } %16

terminate.lpad:                                   ; preds = %lpad11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #30
  unreachable

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr noalias sret(%"struct.std::_Deque_iterator.323") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat {
entry:
  %_M_node = getelementptr inbounds i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node1 = getelementptr inbounds i8, ptr %__last, i64 24
  %1 = load ptr, ptr %_M_node1, align 8
  %cmp.not = icmp eq ptr %0, %1
  %2 = load ptr, ptr %__first, align 8
  %sub.ptr.rhs.cast.i136 = ptrtoint ptr %2 to i64
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_last = getelementptr inbounds i8, ptr %__first, i64 16
  %3 = load ptr, ptr %_M_last, align 8
  %4 = load ptr, ptr %__result, align 8
  %_M_first3.i = getelementptr inbounds i8, ptr %__result, i64 8
  %5 = load ptr, ptr %_M_first3.i, align 8
  %_M_last4.i = getelementptr inbounds i8, ptr %__result, i64 16
  %6 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds i8, ptr %__result, i64 24
  %7 = load ptr, ptr %_M_node5.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i136
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp14.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp14.i, label %while.body.i, label %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit

while.body.i:                                     ; preds = %if.then, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i
  %agg.tmp.sroa.0.0 = phi ptr [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i ], [ %4, %if.then ]
  %agg.tmp.sroa.4.0 = phi ptr [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i ], [ %5, %if.then ]
  %agg.tmp.sroa.8.0 = phi ptr [ %agg.tmp.sroa.8.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i ], [ %6, %if.then ]
  %agg.tmp.sroa.12.0 = phi ptr [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i ], [ %7, %if.then ]
  %__first.addr.016.i = phi ptr [ %add.ptr.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i ], [ %2, %if.then ]
  %storemerge15.i = phi i64 [ %sub.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i ], [ %sub.ptr.div.i, %if.then ]
  %sub.ptr.lhs.cast1.i = ptrtoint ptr %agg.tmp.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i = ptrtoint ptr %agg.tmp.sroa.0.0 to i64
  %sub.ptr.sub3.i = sub i64 %sub.ptr.lhs.cast1.i, %sub.ptr.rhs.cast2.i
  %sub.ptr.div4.i = ashr exact i64 %sub.ptr.sub3.i, 2
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i, i64 %storemerge15.i)
  %add.ptr.i = getelementptr inbounds i32, ptr %__first.addr.016.i, i64 %.sroa.speculated.i
  %tobool.not.i.i.i.i = icmp eq ptr %agg.tmp.sroa.8.0, %agg.tmp.sroa.0.0
  br i1 %tobool.not.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i
  %add.ptr.idx.i = shl nsw i64 %.sroa.speculated.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %agg.tmp.sroa.0.0, ptr align 4 %__first.addr.016.i, i64 %add.ptr.idx.i, i1 false), !noalias !271
  br label %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i

_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i: ; preds = %if.then.i.i.i.i, %while.body.i
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.4.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast2.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %add.i.i = add nsw i64 %sub.ptr.div.i.i, %.sroa.speculated.i
  %cmp.i7.i = icmp sgt i64 %add.i.i, -1
  br i1 %cmp.i7.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i
  %cmp2.i.i = icmp ult i64 %add.i.i, 128
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div911.i.i = lshr i64 %add.i.i, 7
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i
  %sub10.i.i = ashr i64 %add.i.i, 7
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div911.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0, i64 %cond.i.i
  %8 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !271
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 512
  %mul.i.i = shl nsw i64 %cond.i.i, 7
  %sub14.i.i = sub nsw i64 %add.i.i, %mul.i.i
  %add.ptr15.i.i = getelementptr inbounds i32, ptr %8, i64 %sub14.i.i
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i

_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i:         ; preds = %cond.end.i.i, %if.then.i.i
  %agg.tmp.sroa.4.1 = phi ptr [ %agg.tmp.sroa.4.0, %if.then.i.i ], [ %8, %cond.end.i.i ]
  %agg.tmp.sroa.8.1 = phi ptr [ %agg.tmp.sroa.8.0, %if.then.i.i ], [ %add.ptr.i.i.i, %cond.end.i.i ]
  %agg.tmp.sroa.12.1 = phi ptr [ %agg.tmp.sroa.12.0, %if.then.i.i ], [ %add.ptr11.i.i, %cond.end.i.i ]
  %storemerge.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %add.ptr15.i.i, %cond.end.i.i ]
  %sub.i = sub nsw i64 %storemerge15.i, %.sroa.speculated.i
  %cmp.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, !llvm.loop !274

_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit: ; preds = %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i, %if.then
  %agg.tmp.sroa.8.2 = phi ptr [ %6, %if.then ], [ %agg.tmp.sroa.8.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i ]
  %agg.tmp.sroa.12.2 = phi ptr [ %7, %if.then ], [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i ]
  %9 = phi ptr [ %5, %if.then ], [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i ]
  %10 = phi ptr [ %4, %if.then ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i ]
  store ptr %10, ptr %__result, align 8
  store ptr %9, ptr %_M_first3.i, align 8
  store ptr %agg.tmp.sroa.8.2, ptr %_M_last4.i, align 8
  store ptr %agg.tmp.sroa.12.2, ptr %_M_node5.i, align 8
  %11 = load ptr, ptr %_M_node, align 8
  %__node.0202 = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %_M_node1, align 8
  %cmp4.not203 = icmp eq ptr %__node.0202, %12
  br i1 %cmp4.not203, label %for.end, label %for.body

for.body:                                         ; preds = %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit63
  %13 = phi ptr [ %agg.tmp7.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit63 ], [ %agg.tmp.sroa.12.2, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %14 = phi ptr [ %agg.tmp7.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit63 ], [ %agg.tmp.sroa.8.2, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %15 = phi ptr [ %agg.tmp7.sroa.4.1, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit63 ], [ %9, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %16 = phi ptr [ %storemerge.i.i49, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit63 ], [ %10, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %__node.0204 = phi ptr [ %__node.0, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit63 ], [ %__node.0202, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %17 = load ptr, ptr %__node.0204, align 8
  br label %while.body.i18

while.body.i18:                                   ; preds = %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i48, %for.body
  %agg.tmp7.sroa.11.0 = phi ptr [ %13, %for.body ], [ %agg.tmp7.sroa.11.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i48 ]
  %agg.tmp7.sroa.7.0 = phi ptr [ %14, %for.body ], [ %agg.tmp7.sroa.7.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i48 ]
  %agg.tmp7.sroa.4.0 = phi ptr [ %15, %for.body ], [ %agg.tmp7.sroa.4.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i48 ]
  %agg.tmp7.sroa.0.0 = phi ptr [ %16, %for.body ], [ %storemerge.i.i49, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i48 ]
  %__first.addr.016.i19 = phi ptr [ %17, %for.body ], [ %add.ptr.i26, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i48 ]
  %storemerge15.i20 = phi i64 [ 128, %for.body ], [ %sub.i50, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i48 ]
  %sub.ptr.lhs.cast1.i21 = ptrtoint ptr %agg.tmp7.sroa.7.0 to i64
  %sub.ptr.rhs.cast2.i22 = ptrtoint ptr %agg.tmp7.sroa.0.0 to i64
  %sub.ptr.sub3.i23 = sub i64 %sub.ptr.lhs.cast1.i21, %sub.ptr.rhs.cast2.i22
  %sub.ptr.div4.i24 = ashr exact i64 %sub.ptr.sub3.i23, 2
  %.sroa.speculated.i25 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i24, i64 %storemerge15.i20)
  %add.ptr.i26 = getelementptr inbounds i32, ptr %__first.addr.016.i19, i64 %.sroa.speculated.i25
  %tobool.not.i.i.i.i27 = icmp eq ptr %agg.tmp7.sroa.7.0, %agg.tmp7.sroa.0.0
  br i1 %tobool.not.i.i.i.i27, label %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i32, label %if.then.i.i.i.i28

if.then.i.i.i.i28:                                ; preds = %while.body.i18
  %add.ptr.idx.i29 = shl nsw i64 %.sroa.speculated.i25, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %agg.tmp7.sroa.0.0, ptr align 4 %__first.addr.016.i19, i64 %add.ptr.idx.i29, i1 false), !noalias !275
  br label %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i32

_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i32: ; preds = %if.then.i.i.i.i28, %while.body.i18
  %sub.ptr.rhs.cast.i.i34 = ptrtoint ptr %agg.tmp7.sroa.4.0 to i64
  %sub.ptr.sub.i.i35 = sub i64 %sub.ptr.rhs.cast2.i22, %sub.ptr.rhs.cast.i.i34
  %sub.ptr.div.i.i36 = ashr exact i64 %sub.ptr.sub.i.i35, 2
  %add.i.i37 = add nsw i64 %sub.ptr.div.i.i36, %.sroa.speculated.i25
  %cmp.i7.i38 = icmp sgt i64 %add.i.i37, -1
  br i1 %cmp.i7.i38, label %land.lhs.true.i.i57, label %cond.false.i.i39

land.lhs.true.i.i57:                              ; preds = %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i32
  %cmp2.i.i58 = icmp ult i64 %add.i.i37, 128
  br i1 %cmp2.i.i58, label %if.then.i.i61, label %cond.true.i.i59

if.then.i.i61:                                    ; preds = %land.lhs.true.i.i57
  %add.ptr.i.i62 = getelementptr inbounds i32, ptr %agg.tmp7.sroa.0.0, i64 %.sroa.speculated.i25
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i48

cond.true.i.i59:                                  ; preds = %land.lhs.true.i.i57
  %div911.i.i60 = lshr i64 %add.i.i37, 7
  br label %cond.end.i.i41

cond.false.i.i39:                                 ; preds = %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i32
  %sub10.i.i40 = ashr i64 %add.i.i37, 7
  br label %cond.end.i.i41

cond.end.i.i41:                                   ; preds = %cond.false.i.i39, %cond.true.i.i59
  %cond.i.i42 = phi i64 [ %div911.i.i60, %cond.true.i.i59 ], [ %sub10.i.i40, %cond.false.i.i39 ]
  %add.ptr11.i.i43 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0, i64 %cond.i.i42
  %18 = load ptr, ptr %add.ptr11.i.i43, align 8, !noalias !275
  %add.ptr.i.i.i44 = getelementptr inbounds i8, ptr %18, i64 512
  %mul.i.i45 = shl nsw i64 %cond.i.i42, 7
  %sub14.i.i46 = sub nsw i64 %add.i.i37, %mul.i.i45
  %add.ptr15.i.i47 = getelementptr inbounds i32, ptr %18, i64 %sub14.i.i46
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i48

_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i48:       ; preds = %cond.end.i.i41, %if.then.i.i61
  %agg.tmp7.sroa.11.1 = phi ptr [ %agg.tmp7.sroa.11.0, %if.then.i.i61 ], [ %add.ptr11.i.i43, %cond.end.i.i41 ]
  %agg.tmp7.sroa.7.1 = phi ptr [ %agg.tmp7.sroa.7.0, %if.then.i.i61 ], [ %add.ptr.i.i.i44, %cond.end.i.i41 ]
  %agg.tmp7.sroa.4.1 = phi ptr [ %agg.tmp7.sroa.4.0, %if.then.i.i61 ], [ %18, %cond.end.i.i41 ]
  %storemerge.i.i49 = phi ptr [ %add.ptr.i.i62, %if.then.i.i61 ], [ %add.ptr15.i.i47, %cond.end.i.i41 ]
  %sub.i50 = sub nsw i64 %storemerge15.i20, %.sroa.speculated.i25
  %cmp.i51 = icmp sgt i64 %sub.i50, 0
  br i1 %cmp.i51, label %while.body.i18, label %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit63, !llvm.loop !274

_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit63: ; preds = %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i48
  store ptr %storemerge.i.i49, ptr %__result, align 8
  store ptr %agg.tmp7.sroa.4.1, ptr %_M_first3.i, align 8
  store ptr %agg.tmp7.sroa.7.1, ptr %_M_last4.i, align 8
  store ptr %agg.tmp7.sroa.11.1, ptr %_M_node5.i, align 8
  %__node.0 = getelementptr inbounds i8, ptr %__node.0204, i64 8
  %19 = load ptr, ptr %_M_node1, align 8
  %cmp4.not = icmp eq ptr %__node.0, %19
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !278

for.end:                                          ; preds = %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit63, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit
  %20 = phi ptr [ %agg.tmp.sroa.12.2, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %agg.tmp7.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit63 ]
  %21 = phi ptr [ %agg.tmp.sroa.8.2, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %agg.tmp7.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit63 ]
  %22 = phi ptr [ %9, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %agg.tmp7.sroa.4.1, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit63 ]
  %23 = phi ptr [ %10, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %storemerge.i.i49, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit63 ]
  %_M_first = getelementptr inbounds i8, ptr %__last, i64 8
  %24 = load ptr, ptr %_M_first, align 8
  %25 = load ptr, ptr %__last, align 8
  %sub.ptr.lhs.cast.i70 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i71 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i72 = sub i64 %sub.ptr.lhs.cast.i70, %sub.ptr.rhs.cast.i71
  %sub.ptr.div.i73 = ashr exact i64 %sub.ptr.sub.i72, 2
  %cmp14.i74 = icmp sgt i64 %sub.ptr.div.i73, 0
  br i1 %cmp14.i74, label %while.body.i88, label %return

while.body.i88:                                   ; preds = %for.end, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i118
  %agg.tmp9.sroa.12.0 = phi ptr [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i118 ], [ %20, %for.end ]
  %agg.tmp9.sroa.8.0 = phi ptr [ %agg.tmp9.sroa.8.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i118 ], [ %21, %for.end ]
  %agg.tmp9.sroa.4.0 = phi ptr [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i118 ], [ %22, %for.end ]
  %agg.tmp9.sroa.0.0 = phi ptr [ %storemerge.i.i119, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i118 ], [ %23, %for.end ]
  %__first.addr.016.i89 = phi ptr [ %add.ptr.i96, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i118 ], [ %24, %for.end ]
  %storemerge15.i90 = phi i64 [ %sub.i120, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i118 ], [ %sub.ptr.div.i73, %for.end ]
  %sub.ptr.lhs.cast1.i91 = ptrtoint ptr %agg.tmp9.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i92 = ptrtoint ptr %agg.tmp9.sroa.0.0 to i64
  %sub.ptr.sub3.i93 = sub i64 %sub.ptr.lhs.cast1.i91, %sub.ptr.rhs.cast2.i92
  %sub.ptr.div4.i94 = ashr exact i64 %sub.ptr.sub3.i93, 2
  %.sroa.speculated.i95 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i94, i64 %storemerge15.i90)
  %add.ptr.i96 = getelementptr inbounds i32, ptr %__first.addr.016.i89, i64 %.sroa.speculated.i95
  %tobool.not.i.i.i.i97 = icmp eq ptr %agg.tmp9.sroa.8.0, %agg.tmp9.sroa.0.0
  br i1 %tobool.not.i.i.i.i97, label %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i102, label %if.then.i.i.i.i98

if.then.i.i.i.i98:                                ; preds = %while.body.i88
  %add.ptr.idx.i99 = shl nsw i64 %.sroa.speculated.i95, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %agg.tmp9.sroa.0.0, ptr align 4 %__first.addr.016.i89, i64 %add.ptr.idx.i99, i1 false), !noalias !279
  br label %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i102

_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i102: ; preds = %if.then.i.i.i.i98, %while.body.i88
  %sub.ptr.rhs.cast.i.i104 = ptrtoint ptr %agg.tmp9.sroa.4.0 to i64
  %sub.ptr.sub.i.i105 = sub i64 %sub.ptr.rhs.cast2.i92, %sub.ptr.rhs.cast.i.i104
  %sub.ptr.div.i.i106 = ashr exact i64 %sub.ptr.sub.i.i105, 2
  %add.i.i107 = add nsw i64 %sub.ptr.div.i.i106, %.sroa.speculated.i95
  %cmp.i7.i108 = icmp sgt i64 %add.i.i107, -1
  br i1 %cmp.i7.i108, label %land.lhs.true.i.i122, label %cond.false.i.i109

land.lhs.true.i.i122:                             ; preds = %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i102
  %cmp2.i.i123 = icmp ult i64 %add.i.i107, 128
  br i1 %cmp2.i.i123, label %if.then.i.i126, label %cond.true.i.i124

if.then.i.i126:                                   ; preds = %land.lhs.true.i.i122
  %add.ptr.i.i127 = getelementptr inbounds i32, ptr %agg.tmp9.sroa.0.0, i64 %.sroa.speculated.i95
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i118

cond.true.i.i124:                                 ; preds = %land.lhs.true.i.i122
  %div911.i.i125 = lshr i64 %add.i.i107, 7
  br label %cond.end.i.i111

cond.false.i.i109:                                ; preds = %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i102
  %sub10.i.i110 = ashr i64 %add.i.i107, 7
  br label %cond.end.i.i111

cond.end.i.i111:                                  ; preds = %cond.false.i.i109, %cond.true.i.i124
  %cond.i.i112 = phi i64 [ %div911.i.i125, %cond.true.i.i124 ], [ %sub10.i.i110, %cond.false.i.i109 ]
  %add.ptr11.i.i113 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0, i64 %cond.i.i112
  %26 = load ptr, ptr %add.ptr11.i.i113, align 8, !noalias !279
  %add.ptr.i.i.i114 = getelementptr inbounds i8, ptr %26, i64 512
  %mul.i.i115 = shl nsw i64 %cond.i.i112, 7
  %sub14.i.i116 = sub nsw i64 %add.i.i107, %mul.i.i115
  %add.ptr15.i.i117 = getelementptr inbounds i32, ptr %26, i64 %sub14.i.i116
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i118

_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i118:      ; preds = %cond.end.i.i111, %if.then.i.i126
  %agg.tmp9.sroa.12.1 = phi ptr [ %agg.tmp9.sroa.12.0, %if.then.i.i126 ], [ %add.ptr11.i.i113, %cond.end.i.i111 ]
  %agg.tmp9.sroa.8.1 = phi ptr [ %agg.tmp9.sroa.8.0, %if.then.i.i126 ], [ %add.ptr.i.i.i114, %cond.end.i.i111 ]
  %agg.tmp9.sroa.4.1 = phi ptr [ %agg.tmp9.sroa.4.0, %if.then.i.i126 ], [ %26, %cond.end.i.i111 ]
  %storemerge.i.i119 = phi ptr [ %add.ptr.i.i127, %if.then.i.i126 ], [ %add.ptr15.i.i117, %cond.end.i.i111 ]
  %sub.i120 = sub nsw i64 %storemerge15.i90, %.sroa.speculated.i95
  %cmp.i121 = icmp sgt i64 %sub.i120, 0
  br i1 %cmp.i121, label %while.body.i88, label %return, !llvm.loop !274

if.end:                                           ; preds = %entry
  %27 = load ptr, ptr %__last, align 8
  %28 = load ptr, ptr %__result, align 8
  %_M_first3.i130 = getelementptr inbounds i8, ptr %__result, i64 8
  %29 = load ptr, ptr %_M_first3.i130, align 8
  %_M_last4.i132 = getelementptr inbounds i8, ptr %__result, i64 16
  %30 = load ptr, ptr %_M_last4.i132, align 8
  %_M_node5.i134 = getelementptr inbounds i8, ptr %__result, i64 24
  %31 = load ptr, ptr %_M_node5.i134, align 8
  %sub.ptr.lhs.cast.i135 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i137 = sub i64 %sub.ptr.lhs.cast.i135, %sub.ptr.rhs.cast.i136
  %sub.ptr.div.i138 = ashr exact i64 %sub.ptr.sub.i137, 2
  %cmp14.i139 = icmp sgt i64 %sub.ptr.div.i138, 0
  br i1 %cmp14.i139, label %while.body.i153, label %return

while.body.i153:                                  ; preds = %if.end, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i183
  %agg.tmp12.sroa.12.0 = phi ptr [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i183 ], [ %31, %if.end ]
  %agg.tmp12.sroa.8.0 = phi ptr [ %agg.tmp12.sroa.8.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i183 ], [ %30, %if.end ]
  %agg.tmp12.sroa.4.0 = phi ptr [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i183 ], [ %29, %if.end ]
  %agg.tmp12.sroa.0.0 = phi ptr [ %storemerge.i.i184, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i183 ], [ %28, %if.end ]
  %__first.addr.016.i154 = phi ptr [ %add.ptr.i161, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i183 ], [ %2, %if.end ]
  %storemerge15.i155 = phi i64 [ %sub.i185, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i183 ], [ %sub.ptr.div.i138, %if.end ]
  %sub.ptr.lhs.cast1.i156 = ptrtoint ptr %agg.tmp12.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i157 = ptrtoint ptr %agg.tmp12.sroa.0.0 to i64
  %sub.ptr.sub3.i158 = sub i64 %sub.ptr.lhs.cast1.i156, %sub.ptr.rhs.cast2.i157
  %sub.ptr.div4.i159 = ashr exact i64 %sub.ptr.sub3.i158, 2
  %.sroa.speculated.i160 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i159, i64 %storemerge15.i155)
  %add.ptr.i161 = getelementptr inbounds i32, ptr %__first.addr.016.i154, i64 %.sroa.speculated.i160
  %tobool.not.i.i.i.i162 = icmp eq ptr %agg.tmp12.sroa.8.0, %agg.tmp12.sroa.0.0
  br i1 %tobool.not.i.i.i.i162, label %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i167, label %if.then.i.i.i.i163

if.then.i.i.i.i163:                               ; preds = %while.body.i153
  %add.ptr.idx.i164 = shl nsw i64 %.sroa.speculated.i160, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %agg.tmp12.sroa.0.0, ptr align 4 %__first.addr.016.i154, i64 %add.ptr.idx.i164, i1 false), !noalias !282
  br label %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i167

_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i167: ; preds = %if.then.i.i.i.i163, %while.body.i153
  %sub.ptr.rhs.cast.i.i169 = ptrtoint ptr %agg.tmp12.sroa.4.0 to i64
  %sub.ptr.sub.i.i170 = sub i64 %sub.ptr.rhs.cast2.i157, %sub.ptr.rhs.cast.i.i169
  %sub.ptr.div.i.i171 = ashr exact i64 %sub.ptr.sub.i.i170, 2
  %add.i.i172 = add nsw i64 %sub.ptr.div.i.i171, %.sroa.speculated.i160
  %cmp.i7.i173 = icmp sgt i64 %add.i.i172, -1
  br i1 %cmp.i7.i173, label %land.lhs.true.i.i187, label %cond.false.i.i174

land.lhs.true.i.i187:                             ; preds = %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i167
  %cmp2.i.i188 = icmp ult i64 %add.i.i172, 128
  br i1 %cmp2.i.i188, label %if.then.i.i191, label %cond.true.i.i189

if.then.i.i191:                                   ; preds = %land.lhs.true.i.i187
  %add.ptr.i.i192 = getelementptr inbounds i32, ptr %agg.tmp12.sroa.0.0, i64 %.sroa.speculated.i160
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i183

cond.true.i.i189:                                 ; preds = %land.lhs.true.i.i187
  %div911.i.i190 = lshr i64 %add.i.i172, 7
  br label %cond.end.i.i176

cond.false.i.i174:                                ; preds = %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i167
  %sub10.i.i175 = ashr i64 %add.i.i172, 7
  br label %cond.end.i.i176

cond.end.i.i176:                                  ; preds = %cond.false.i.i174, %cond.true.i.i189
  %cond.i.i177 = phi i64 [ %div911.i.i190, %cond.true.i.i189 ], [ %sub10.i.i175, %cond.false.i.i174 ]
  %add.ptr11.i.i178 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0, i64 %cond.i.i177
  %32 = load ptr, ptr %add.ptr11.i.i178, align 8, !noalias !282
  %add.ptr.i.i.i179 = getelementptr inbounds i8, ptr %32, i64 512
  %mul.i.i180 = shl nsw i64 %cond.i.i177, 7
  %sub14.i.i181 = sub nsw i64 %add.i.i172, %mul.i.i180
  %add.ptr15.i.i182 = getelementptr inbounds i32, ptr %32, i64 %sub14.i.i181
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i183

_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i183:      ; preds = %cond.end.i.i176, %if.then.i.i191
  %agg.tmp12.sroa.12.1 = phi ptr [ %agg.tmp12.sroa.12.0, %if.then.i.i191 ], [ %add.ptr11.i.i178, %cond.end.i.i176 ]
  %agg.tmp12.sroa.8.1 = phi ptr [ %agg.tmp12.sroa.8.0, %if.then.i.i191 ], [ %add.ptr.i.i.i179, %cond.end.i.i176 ]
  %agg.tmp12.sroa.4.1 = phi ptr [ %agg.tmp12.sroa.4.0, %if.then.i.i191 ], [ %32, %cond.end.i.i176 ]
  %storemerge.i.i184 = phi ptr [ %add.ptr.i.i192, %if.then.i.i191 ], [ %add.ptr15.i.i182, %cond.end.i.i176 ]
  %sub.i185 = sub nsw i64 %storemerge15.i155, %.sroa.speculated.i160
  %cmp.i186 = icmp sgt i64 %sub.i185, 0
  br i1 %cmp.i186, label %while.body.i153, label %return, !llvm.loop !274

return:                                           ; preds = %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i118, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i183, %if.end, %for.end
  %.sink205 = phi ptr [ %23, %for.end ], [ %28, %if.end ], [ %storemerge.i.i184, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i183 ], [ %storemerge.i.i119, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i118 ]
  %.sink = phi ptr [ %22, %for.end ], [ %29, %if.end ], [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i183 ], [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i118 ]
  %agg.tmp12.sroa.8.2.sink = phi ptr [ %21, %for.end ], [ %30, %if.end ], [ %agg.tmp12.sroa.8.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i183 ], [ %agg.tmp9.sroa.8.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i118 ]
  %agg.tmp12.sroa.12.2.sink = phi ptr [ %20, %for.end ], [ %31, %if.end ], [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i183 ], [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i118 ]
  store ptr %.sink205, ptr %agg.result, align 8
  %_M_first.i8.i144 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %.sink, ptr %_M_first.i8.i144, align 8
  %_M_last.i.i145 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %agg.tmp12.sroa.8.2.sink, ptr %_M_last.i.i145, align 8
  %_M_node.i9.i147 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %agg.tmp12.sroa.12.2.sink, ptr %_M_node.i9.i147, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt24__copy_move_backward_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr noalias sret(%"struct.std::_Deque_iterator.323") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat {
entry:
  %_M_node = getelementptr inbounds i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node1 = getelementptr inbounds i8, ptr %__last, i64 24
  %1 = load ptr, ptr %_M_node1, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_first = getelementptr inbounds i8, ptr %__last, i64 8
  %2 = load ptr, ptr %_M_first, align 8
  %3 = load ptr, ptr %__last, align 8
  %4 = load ptr, ptr %__result, align 8
  %_M_first3.i = getelementptr inbounds i8, ptr %__result, i64 8
  %5 = load ptr, ptr %_M_first3.i, align 8
  %_M_last4.i = getelementptr inbounds i8, ptr %__result, i64 16
  %6 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds i8, ptr %__result, i64 24
  %7 = load ptr, ptr %_M_node5.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp11.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp11.i, label %while.body.i, label %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit

while.body.i:                                     ; preds = %if.then, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i
  %agg.tmp.sroa.0.0 = phi ptr [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i ], [ %4, %if.then ]
  %agg.tmp.sroa.9.0 = phi ptr [ %agg.tmp.sroa.9.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i ], [ %6, %if.then ]
  %agg.tmp.sroa.12.0 = phi ptr [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i ], [ %7, %if.then ]
  %8 = phi ptr [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i ], [ %5, %if.then ]
  %__last.addr.013.i = phi ptr [ %add.ptr833.i, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i ], [ %3, %if.then ]
  %storemerge12.i = phi i64 [ %sub.i, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i ], [ %sub.ptr.div.i, %if.then ]
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0, %8
  br i1 %tobool.not.i, label %if.end.thread.i, label %if.end.i

if.end.thread.i:                                  ; preds = %while.body.i
  %add.ptr.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.12.0, i64 -8
  %9 = load ptr, ptr %add.ptr.i, align 8, !noalias !285
  %add.ptr6.i = getelementptr inbounds i8, ptr %9, i64 512
  %.sroa.speculated24.i = tail call i64 @llvm.smin.i64(i64 %storemerge12.i, i64 128)
  %.pre237 = ptrtoint ptr %agg.tmp.sroa.0.0 to i64
  %.pre238 = ptrtoint ptr %8 to i64
  %.pre239 = sub i64 %.pre237, %.pre238
  %.pre240 = ashr exact i64 %.pre239, 2
  br label %if.then.i.i.i.i

if.end.i:                                         ; preds = %while.body.i
  %sub.ptr.lhs.cast1.i = ptrtoint ptr %agg.tmp.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub3.i = sub i64 %sub.ptr.lhs.cast1.i, %sub.ptr.rhs.cast2.i
  %sub.ptr.div4.i = ashr exact i64 %sub.ptr.sub3.i, 2
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i, i64 %storemerge12.i)
  br label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i, %if.end.thread.i
  %.pre21.i.pre-phi = phi i64 [ %sub.ptr.div4.i, %if.end.i ], [ %.pre240, %if.end.thread.i ]
  %.sroa.speculated29.i = phi i64 [ %.sroa.speculated.i, %if.end.i ], [ %.sroa.speculated24.i, %if.end.thread.i ]
  %__rend.028.i = phi ptr [ %agg.tmp.sroa.0.0, %if.end.i ], [ %add.ptr6.i, %if.end.thread.i ]
  %idx.neg31.i = sub nsw i64 0, %.sroa.speculated29.i
  %add.ptr833.i = getelementptr inbounds i32, ptr %__last.addr.013.i, i64 %idx.neg31.i
  %add.ptr8.idx.neg.i = shl nsw i64 %.sroa.speculated29.i, 2
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %__rend.028.i, i64 %idx.neg31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i, ptr nonnull align 4 %add.ptr833.i, i64 %add.ptr8.idx.neg.i, i1 false), !noalias !285
  %add.i.i.i = sub nsw i64 %.pre21.i.pre-phi, %.sroa.speculated29.i
  %cmp.i.i.i = icmp sgt i64 %add.i.i.i, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %cond.false.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i.i
  %cmp2.i.i.i = icmp ult i64 %add.i.i.i, 128
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %cond.true.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0, i64 %idx.neg31.i
  br label %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i

cond.true.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %div911.i.i.i = lshr i64 %add.i.i.i, 7
  br label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %sub10.i.i.i = ashr i64 %add.i.i.i, 7
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i64 [ %div911.i.i.i, %cond.true.i.i.i ], [ %sub10.i.i.i, %cond.false.i.i.i ]
  %add.ptr11.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0, i64 %cond.i.i.i
  %10 = load ptr, ptr %add.ptr11.i.i.i, align 8, !noalias !285
  %add.ptr.i.i.i7.i = getelementptr inbounds i8, ptr %10, i64 512
  %mul.i.i.i = shl nsw i64 %cond.i.i.i, 7
  %sub14.i.i.i = sub nsw i64 %add.i.i.i, %mul.i.i.i
  %add.ptr15.i.i.i = getelementptr inbounds i32, ptr %10, i64 %sub14.i.i.i
  br label %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i

_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i:         ; preds = %cond.end.i.i.i, %if.then.i.i.i
  %agg.tmp.sroa.4.1 = phi ptr [ %8, %if.then.i.i.i ], [ %10, %cond.end.i.i.i ]
  %agg.tmp.sroa.9.1 = phi ptr [ %agg.tmp.sroa.9.0, %if.then.i.i.i ], [ %add.ptr.i.i.i7.i, %cond.end.i.i.i ]
  %agg.tmp.sroa.12.1 = phi ptr [ %agg.tmp.sroa.12.0, %if.then.i.i.i ], [ %add.ptr11.i.i.i, %cond.end.i.i.i ]
  %storemerge.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr15.i.i.i, %cond.end.i.i.i ]
  %sub.i = sub nsw i64 %storemerge12.i, %.sroa.speculated29.i
  %cmp.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, !llvm.loop !288

_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit: ; preds = %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i, %if.then
  %agg.tmp.sroa.9.2 = phi ptr [ %6, %if.then ], [ %agg.tmp.sroa.9.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i ]
  %agg.tmp.sroa.12.2 = phi ptr [ %7, %if.then ], [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i ]
  %11 = phi ptr [ %5, %if.then ], [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i ]
  %12 = phi ptr [ %4, %if.then ], [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i ]
  store ptr %12, ptr %__result, align 8
  store ptr %11, ptr %_M_first3.i, align 8
  store ptr %agg.tmp.sroa.9.2, ptr %_M_last4.i, align 8
  store ptr %agg.tmp.sroa.12.2, ptr %_M_node5.i, align 8
  %13 = load ptr, ptr %_M_node1, align 8
  %__node.0231 = getelementptr inbounds i8, ptr %13, i64 -8
  %14 = load ptr, ptr %_M_node, align 8
  %cmp4.not232 = icmp eq ptr %__node.0231, %14
  br i1 %cmp4.not232, label %for.end, label %for.body

for.body:                                         ; preds = %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit74
  %15 = phi ptr [ %agg.tmp7.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit74 ], [ %agg.tmp.sroa.12.2, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %16 = phi ptr [ %agg.tmp7.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit74 ], [ %agg.tmp.sroa.9.2, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %17 = phi ptr [ %agg.tmp7.sroa.4.1, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit74 ], [ %11, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %18 = phi ptr [ %storemerge.i.i.i56, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit74 ], [ %12, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %__node.0233 = phi ptr [ %__node.0, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit74 ], [ %__node.0231, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %19 = load ptr, ptr %__node.0233, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %19, i64 512
  br label %while.body.i20

while.body.i20:                                   ; preds = %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i55, %for.body
  %agg.tmp7.sroa.11.0 = phi ptr [ %15, %for.body ], [ %agg.tmp7.sroa.11.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i55 ]
  %agg.tmp7.sroa.8.0 = phi ptr [ %16, %for.body ], [ %agg.tmp7.sroa.8.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i55 ]
  %agg.tmp7.sroa.0.0 = phi ptr [ %18, %for.body ], [ %storemerge.i.i.i56, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i55 ]
  %20 = phi ptr [ %17, %for.body ], [ %agg.tmp7.sroa.4.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i55 ]
  %__last.addr.013.i21 = phi ptr [ %add.ptr6, %for.body ], [ %add.ptr833.i34, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i55 ]
  %storemerge12.i22 = phi i64 [ 128, %for.body ], [ %sub.i57, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i55 ]
  %tobool.not.i23 = icmp eq ptr %agg.tmp7.sroa.0.0, %20
  br i1 %tobool.not.i23, label %if.end.thread.i70, label %if.end.i24

if.end.thread.i70:                                ; preds = %while.body.i20
  %add.ptr.i71 = getelementptr inbounds i8, ptr %agg.tmp7.sroa.11.0, i64 -8
  %21 = load ptr, ptr %add.ptr.i71, align 8, !noalias !289
  %add.ptr6.i72 = getelementptr inbounds i8, ptr %21, i64 512
  %.sroa.speculated24.i73 = tail call i64 @llvm.smin.i64(i64 %storemerge12.i22, i64 128)
  %.pre245 = ptrtoint ptr %agg.tmp7.sroa.0.0 to i64
  %.pre246 = ptrtoint ptr %20 to i64
  %.pre247 = sub i64 %.pre245, %.pre246
  %.pre248 = ashr exact i64 %.pre247, 2
  br label %if.then.i.i.i.i30

if.end.i24:                                       ; preds = %while.body.i20
  %sub.ptr.lhs.cast1.i25 = ptrtoint ptr %agg.tmp7.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i26 = ptrtoint ptr %20 to i64
  %sub.ptr.sub3.i27 = sub i64 %sub.ptr.lhs.cast1.i25, %sub.ptr.rhs.cast2.i26
  %sub.ptr.div4.i28 = ashr exact i64 %sub.ptr.sub3.i27, 2
  %.sroa.speculated.i29 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i28, i64 %storemerge12.i22)
  br label %if.then.i.i.i.i30

if.then.i.i.i.i30:                                ; preds = %if.end.i24, %if.end.thread.i70
  %.pre21.i43.pre-phi = phi i64 [ %sub.ptr.div4.i28, %if.end.i24 ], [ %.pre248, %if.end.thread.i70 ]
  %.sroa.speculated29.i31 = phi i64 [ %.sroa.speculated.i29, %if.end.i24 ], [ %.sroa.speculated24.i73, %if.end.thread.i70 ]
  %__rend.028.i32 = phi ptr [ %agg.tmp7.sroa.0.0, %if.end.i24 ], [ %add.ptr6.i72, %if.end.thread.i70 ]
  %idx.neg31.i33 = sub nsw i64 0, %.sroa.speculated29.i31
  %add.ptr833.i34 = getelementptr inbounds i32, ptr %__last.addr.013.i21, i64 %idx.neg31.i33
  %add.ptr8.idx.neg.i35 = shl nsw i64 %.sroa.speculated29.i31, 2
  %add.ptr.i.i.i.i37 = getelementptr inbounds i32, ptr %__rend.028.i32, i64 %idx.neg31.i33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i37, ptr nonnull align 4 %add.ptr833.i34, i64 %add.ptr8.idx.neg.i35, i1 false), !noalias !289
  %add.i.i.i44 = sub nsw i64 %.pre21.i43.pre-phi, %.sroa.speculated29.i31
  %cmp.i.i.i45 = icmp sgt i64 %add.i.i.i44, -1
  br i1 %cmp.i.i.i45, label %land.lhs.true.i.i.i64, label %cond.false.i.i.i46

land.lhs.true.i.i.i64:                            ; preds = %if.then.i.i.i.i30
  %cmp2.i.i.i65 = icmp ult i64 %add.i.i.i44, 128
  br i1 %cmp2.i.i.i65, label %if.then.i.i.i68, label %cond.true.i.i.i66

if.then.i.i.i68:                                  ; preds = %land.lhs.true.i.i.i64
  %add.ptr.i.i.i69 = getelementptr inbounds i32, ptr %agg.tmp7.sroa.0.0, i64 %idx.neg31.i33
  br label %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i55

cond.true.i.i.i66:                                ; preds = %land.lhs.true.i.i.i64
  %div911.i.i.i67 = lshr i64 %add.i.i.i44, 7
  br label %cond.end.i.i.i48

cond.false.i.i.i46:                               ; preds = %if.then.i.i.i.i30
  %sub10.i.i.i47 = ashr i64 %add.i.i.i44, 7
  br label %cond.end.i.i.i48

cond.end.i.i.i48:                                 ; preds = %cond.false.i.i.i46, %cond.true.i.i.i66
  %cond.i.i.i49 = phi i64 [ %div911.i.i.i67, %cond.true.i.i.i66 ], [ %sub10.i.i.i47, %cond.false.i.i.i46 ]
  %add.ptr11.i.i.i50 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0, i64 %cond.i.i.i49
  %22 = load ptr, ptr %add.ptr11.i.i.i50, align 8, !noalias !289
  %add.ptr.i.i.i7.i51 = getelementptr inbounds i8, ptr %22, i64 512
  %mul.i.i.i52 = shl nsw i64 %cond.i.i.i49, 7
  %sub14.i.i.i53 = sub nsw i64 %add.i.i.i44, %mul.i.i.i52
  %add.ptr15.i.i.i54 = getelementptr inbounds i32, ptr %22, i64 %sub14.i.i.i53
  br label %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i55

_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i55:       ; preds = %cond.end.i.i.i48, %if.then.i.i.i68
  %agg.tmp7.sroa.11.1 = phi ptr [ %agg.tmp7.sroa.11.0, %if.then.i.i.i68 ], [ %add.ptr11.i.i.i50, %cond.end.i.i.i48 ]
  %agg.tmp7.sroa.8.1 = phi ptr [ %agg.tmp7.sroa.8.0, %if.then.i.i.i68 ], [ %add.ptr.i.i.i7.i51, %cond.end.i.i.i48 ]
  %agg.tmp7.sroa.4.1 = phi ptr [ %20, %if.then.i.i.i68 ], [ %22, %cond.end.i.i.i48 ]
  %storemerge.i.i.i56 = phi ptr [ %add.ptr.i.i.i69, %if.then.i.i.i68 ], [ %add.ptr15.i.i.i54, %cond.end.i.i.i48 ]
  %sub.i57 = sub nsw i64 %storemerge12.i22, %.sroa.speculated29.i31
  %cmp.i58 = icmp sgt i64 %sub.i57, 0
  br i1 %cmp.i58, label %while.body.i20, label %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit74, !llvm.loop !288

_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit74: ; preds = %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i55
  store ptr %storemerge.i.i.i56, ptr %__result, align 8
  store ptr %agg.tmp7.sroa.4.1, ptr %_M_first3.i, align 8
  store ptr %agg.tmp7.sroa.8.1, ptr %_M_last4.i, align 8
  store ptr %agg.tmp7.sroa.11.1, ptr %_M_node5.i, align 8
  %__node.0 = getelementptr inbounds i8, ptr %__node.0233, i64 -8
  %23 = load ptr, ptr %_M_node, align 8
  %cmp4.not = icmp eq ptr %__node.0, %23
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !292

for.end:                                          ; preds = %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit74, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit
  %24 = phi ptr [ %agg.tmp.sroa.12.2, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %agg.tmp7.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit74 ]
  %25 = phi ptr [ %agg.tmp.sroa.9.2, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %agg.tmp7.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit74 ]
  %26 = phi ptr [ %11, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %agg.tmp7.sroa.4.1, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit74 ]
  %27 = phi ptr [ %12, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %storemerge.i.i.i56, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit74 ]
  %28 = load ptr, ptr %__first, align 8
  %_M_last = getelementptr inbounds i8, ptr %__first, i64 16
  %29 = load ptr, ptr %_M_last, align 8
  %sub.ptr.lhs.cast.i81 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i82 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i83 = sub i64 %sub.ptr.lhs.cast.i81, %sub.ptr.rhs.cast.i82
  %sub.ptr.div.i84 = ashr exact i64 %sub.ptr.sub.i83, 2
  %cmp11.i85 = icmp sgt i64 %sub.ptr.div.i84, 0
  br i1 %cmp11.i85, label %while.body.i99, label %return

while.body.i99:                                   ; preds = %for.end, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i134
  %agg.tmp9.sroa.12.0 = phi ptr [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i134 ], [ %24, %for.end ]
  %agg.tmp9.sroa.9.0 = phi ptr [ %agg.tmp9.sroa.9.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i134 ], [ %25, %for.end ]
  %agg.tmp9.sroa.0.0 = phi ptr [ %storemerge.i.i.i135, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i134 ], [ %27, %for.end ]
  %30 = phi ptr [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i134 ], [ %26, %for.end ]
  %__last.addr.013.i100 = phi ptr [ %add.ptr833.i113, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i134 ], [ %29, %for.end ]
  %storemerge12.i101 = phi i64 [ %sub.i136, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i134 ], [ %sub.ptr.div.i84, %for.end ]
  %tobool.not.i102 = icmp eq ptr %agg.tmp9.sroa.0.0, %30
  br i1 %tobool.not.i102, label %if.end.thread.i144, label %if.end.i103

if.end.thread.i144:                               ; preds = %while.body.i99
  %add.ptr.i145 = getelementptr inbounds i8, ptr %agg.tmp9.sroa.12.0, i64 -8
  %31 = load ptr, ptr %add.ptr.i145, align 8, !noalias !293
  %add.ptr6.i146 = getelementptr inbounds i8, ptr %31, i64 512
  %.sroa.speculated24.i147 = tail call i64 @llvm.smin.i64(i64 %storemerge12.i101, i64 128)
  %.pre241 = ptrtoint ptr %agg.tmp9.sroa.0.0 to i64
  %.pre242 = ptrtoint ptr %30 to i64
  %.pre243 = sub i64 %.pre241, %.pre242
  %.pre244 = ashr exact i64 %.pre243, 2
  br label %if.then.i.i.i.i109

if.end.i103:                                      ; preds = %while.body.i99
  %sub.ptr.lhs.cast1.i104 = ptrtoint ptr %agg.tmp9.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i105 = ptrtoint ptr %30 to i64
  %sub.ptr.sub3.i106 = sub i64 %sub.ptr.lhs.cast1.i104, %sub.ptr.rhs.cast2.i105
  %sub.ptr.div4.i107 = ashr exact i64 %sub.ptr.sub3.i106, 2
  %.sroa.speculated.i108 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i107, i64 %storemerge12.i101)
  br label %if.then.i.i.i.i109

if.then.i.i.i.i109:                               ; preds = %if.end.i103, %if.end.thread.i144
  %.pre21.i122.pre-phi = phi i64 [ %sub.ptr.div4.i107, %if.end.i103 ], [ %.pre244, %if.end.thread.i144 ]
  %.sroa.speculated29.i110 = phi i64 [ %.sroa.speculated.i108, %if.end.i103 ], [ %.sroa.speculated24.i147, %if.end.thread.i144 ]
  %__rend.028.i111 = phi ptr [ %agg.tmp9.sroa.0.0, %if.end.i103 ], [ %add.ptr6.i146, %if.end.thread.i144 ]
  %idx.neg31.i112 = sub nsw i64 0, %.sroa.speculated29.i110
  %add.ptr833.i113 = getelementptr inbounds i32, ptr %__last.addr.013.i100, i64 %idx.neg31.i112
  %add.ptr8.idx.neg.i114 = shl nsw i64 %.sroa.speculated29.i110, 2
  %add.ptr.i.i.i.i116 = getelementptr inbounds i32, ptr %__rend.028.i111, i64 %idx.neg31.i112
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i116, ptr nonnull align 4 %add.ptr833.i113, i64 %add.ptr8.idx.neg.i114, i1 false), !noalias !293
  %add.i.i.i123 = sub nsw i64 %.pre21.i122.pre-phi, %.sroa.speculated29.i110
  %cmp.i.i.i124 = icmp sgt i64 %add.i.i.i123, -1
  br i1 %cmp.i.i.i124, label %land.lhs.true.i.i.i138, label %cond.false.i.i.i125

land.lhs.true.i.i.i138:                           ; preds = %if.then.i.i.i.i109
  %cmp2.i.i.i139 = icmp ult i64 %add.i.i.i123, 128
  br i1 %cmp2.i.i.i139, label %if.then.i.i.i142, label %cond.true.i.i.i140

if.then.i.i.i142:                                 ; preds = %land.lhs.true.i.i.i138
  %add.ptr.i.i.i143 = getelementptr inbounds i32, ptr %agg.tmp9.sroa.0.0, i64 %idx.neg31.i112
  br label %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i134

cond.true.i.i.i140:                               ; preds = %land.lhs.true.i.i.i138
  %div911.i.i.i141 = lshr i64 %add.i.i.i123, 7
  br label %cond.end.i.i.i127

cond.false.i.i.i125:                              ; preds = %if.then.i.i.i.i109
  %sub10.i.i.i126 = ashr i64 %add.i.i.i123, 7
  br label %cond.end.i.i.i127

cond.end.i.i.i127:                                ; preds = %cond.false.i.i.i125, %cond.true.i.i.i140
  %cond.i.i.i128 = phi i64 [ %div911.i.i.i141, %cond.true.i.i.i140 ], [ %sub10.i.i.i126, %cond.false.i.i.i125 ]
  %add.ptr11.i.i.i129 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0, i64 %cond.i.i.i128
  %32 = load ptr, ptr %add.ptr11.i.i.i129, align 8, !noalias !293
  %add.ptr.i.i.i7.i130 = getelementptr inbounds i8, ptr %32, i64 512
  %mul.i.i.i131 = shl nsw i64 %cond.i.i.i128, 7
  %sub14.i.i.i132 = sub nsw i64 %add.i.i.i123, %mul.i.i.i131
  %add.ptr15.i.i.i133 = getelementptr inbounds i32, ptr %32, i64 %sub14.i.i.i132
  br label %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i134

_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i134:      ; preds = %cond.end.i.i.i127, %if.then.i.i.i142
  %agg.tmp9.sroa.12.1 = phi ptr [ %agg.tmp9.sroa.12.0, %if.then.i.i.i142 ], [ %add.ptr11.i.i.i129, %cond.end.i.i.i127 ]
  %agg.tmp9.sroa.9.1 = phi ptr [ %agg.tmp9.sroa.9.0, %if.then.i.i.i142 ], [ %add.ptr.i.i.i7.i130, %cond.end.i.i.i127 ]
  %agg.tmp9.sroa.4.1 = phi ptr [ %30, %if.then.i.i.i142 ], [ %32, %cond.end.i.i.i127 ]
  %storemerge.i.i.i135 = phi ptr [ %add.ptr.i.i.i143, %if.then.i.i.i142 ], [ %add.ptr15.i.i.i133, %cond.end.i.i.i127 ]
  %sub.i136 = sub nsw i64 %storemerge12.i101, %.sroa.speculated29.i110
  %cmp.i137 = icmp sgt i64 %sub.i136, 0
  br i1 %cmp.i137, label %while.body.i99, label %return, !llvm.loop !288

if.end:                                           ; preds = %entry
  %33 = load ptr, ptr %__first, align 8
  %34 = load ptr, ptr %__last, align 8
  %35 = load ptr, ptr %__result, align 8
  %_M_first3.i150 = getelementptr inbounds i8, ptr %__result, i64 8
  %36 = load ptr, ptr %_M_first3.i150, align 8
  %_M_last4.i152 = getelementptr inbounds i8, ptr %__result, i64 16
  %37 = load ptr, ptr %_M_last4.i152, align 8
  %_M_node5.i154 = getelementptr inbounds i8, ptr %__result, i64 24
  %38 = load ptr, ptr %_M_node5.i154, align 8
  %sub.ptr.lhs.cast.i155 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i156 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i157 = sub i64 %sub.ptr.lhs.cast.i155, %sub.ptr.rhs.cast.i156
  %sub.ptr.div.i158 = ashr exact i64 %sub.ptr.sub.i157, 2
  %cmp11.i159 = icmp sgt i64 %sub.ptr.div.i158, 0
  br i1 %cmp11.i159, label %while.body.i173, label %return

while.body.i173:                                  ; preds = %if.end, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i208
  %agg.tmp12.sroa.12.0 = phi ptr [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i208 ], [ %38, %if.end ]
  %agg.tmp12.sroa.9.0 = phi ptr [ %agg.tmp12.sroa.9.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i208 ], [ %37, %if.end ]
  %agg.tmp12.sroa.0.0 = phi ptr [ %storemerge.i.i.i209, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i208 ], [ %35, %if.end ]
  %39 = phi ptr [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i208 ], [ %36, %if.end ]
  %__last.addr.013.i174 = phi ptr [ %add.ptr833.i187, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i208 ], [ %34, %if.end ]
  %storemerge12.i175 = phi i64 [ %sub.i210, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i208 ], [ %sub.ptr.div.i158, %if.end ]
  %tobool.not.i176 = icmp eq ptr %agg.tmp12.sroa.0.0, %39
  br i1 %tobool.not.i176, label %if.end.thread.i218, label %if.end.i177

if.end.thread.i218:                               ; preds = %while.body.i173
  %add.ptr.i219 = getelementptr inbounds i8, ptr %agg.tmp12.sroa.12.0, i64 -8
  %40 = load ptr, ptr %add.ptr.i219, align 8, !noalias !296
  %add.ptr6.i220 = getelementptr inbounds i8, ptr %40, i64 512
  %.sroa.speculated24.i221 = tail call i64 @llvm.smin.i64(i64 %storemerge12.i175, i64 128)
  %.pre = ptrtoint ptr %agg.tmp12.sroa.0.0 to i64
  %.pre234 = ptrtoint ptr %39 to i64
  %.pre235 = sub i64 %.pre, %.pre234
  %.pre236 = ashr exact i64 %.pre235, 2
  br label %if.then.i.i.i.i183

if.end.i177:                                      ; preds = %while.body.i173
  %sub.ptr.lhs.cast1.i178 = ptrtoint ptr %agg.tmp12.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i179 = ptrtoint ptr %39 to i64
  %sub.ptr.sub3.i180 = sub i64 %sub.ptr.lhs.cast1.i178, %sub.ptr.rhs.cast2.i179
  %sub.ptr.div4.i181 = ashr exact i64 %sub.ptr.sub3.i180, 2
  %.sroa.speculated.i182 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i181, i64 %storemerge12.i175)
  br label %if.then.i.i.i.i183

if.then.i.i.i.i183:                               ; preds = %if.end.i177, %if.end.thread.i218
  %.pre21.i196.pre-phi = phi i64 [ %sub.ptr.div4.i181, %if.end.i177 ], [ %.pre236, %if.end.thread.i218 ]
  %.sroa.speculated29.i184 = phi i64 [ %.sroa.speculated.i182, %if.end.i177 ], [ %.sroa.speculated24.i221, %if.end.thread.i218 ]
  %__rend.028.i185 = phi ptr [ %agg.tmp12.sroa.0.0, %if.end.i177 ], [ %add.ptr6.i220, %if.end.thread.i218 ]
  %idx.neg31.i186 = sub nsw i64 0, %.sroa.speculated29.i184
  %add.ptr833.i187 = getelementptr inbounds i32, ptr %__last.addr.013.i174, i64 %idx.neg31.i186
  %add.ptr8.idx.neg.i188 = shl nsw i64 %.sroa.speculated29.i184, 2
  %add.ptr.i.i.i.i190 = getelementptr inbounds i32, ptr %__rend.028.i185, i64 %idx.neg31.i186
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i190, ptr nonnull align 4 %add.ptr833.i187, i64 %add.ptr8.idx.neg.i188, i1 false), !noalias !296
  %add.i.i.i197 = sub nsw i64 %.pre21.i196.pre-phi, %.sroa.speculated29.i184
  %cmp.i.i.i198 = icmp sgt i64 %add.i.i.i197, -1
  br i1 %cmp.i.i.i198, label %land.lhs.true.i.i.i212, label %cond.false.i.i.i199

land.lhs.true.i.i.i212:                           ; preds = %if.then.i.i.i.i183
  %cmp2.i.i.i213 = icmp ult i64 %add.i.i.i197, 128
  br i1 %cmp2.i.i.i213, label %if.then.i.i.i216, label %cond.true.i.i.i214

if.then.i.i.i216:                                 ; preds = %land.lhs.true.i.i.i212
  %add.ptr.i.i.i217 = getelementptr inbounds i32, ptr %agg.tmp12.sroa.0.0, i64 %idx.neg31.i186
  br label %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i208

cond.true.i.i.i214:                               ; preds = %land.lhs.true.i.i.i212
  %div911.i.i.i215 = lshr i64 %add.i.i.i197, 7
  br label %cond.end.i.i.i201

cond.false.i.i.i199:                              ; preds = %if.then.i.i.i.i183
  %sub10.i.i.i200 = ashr i64 %add.i.i.i197, 7
  br label %cond.end.i.i.i201

cond.end.i.i.i201:                                ; preds = %cond.false.i.i.i199, %cond.true.i.i.i214
  %cond.i.i.i202 = phi i64 [ %div911.i.i.i215, %cond.true.i.i.i214 ], [ %sub10.i.i.i200, %cond.false.i.i.i199 ]
  %add.ptr11.i.i.i203 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0, i64 %cond.i.i.i202
  %41 = load ptr, ptr %add.ptr11.i.i.i203, align 8, !noalias !296
  %add.ptr.i.i.i7.i204 = getelementptr inbounds i8, ptr %41, i64 512
  %mul.i.i.i205 = shl nsw i64 %cond.i.i.i202, 7
  %sub14.i.i.i206 = sub nsw i64 %add.i.i.i197, %mul.i.i.i205
  %add.ptr15.i.i.i207 = getelementptr inbounds i32, ptr %41, i64 %sub14.i.i.i206
  br label %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i208

_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i208:      ; preds = %cond.end.i.i.i201, %if.then.i.i.i216
  %agg.tmp12.sroa.12.1 = phi ptr [ %agg.tmp12.sroa.12.0, %if.then.i.i.i216 ], [ %add.ptr11.i.i.i203, %cond.end.i.i.i201 ]
  %agg.tmp12.sroa.9.1 = phi ptr [ %agg.tmp12.sroa.9.0, %if.then.i.i.i216 ], [ %add.ptr.i.i.i7.i204, %cond.end.i.i.i201 ]
  %agg.tmp12.sroa.4.1 = phi ptr [ %39, %if.then.i.i.i216 ], [ %41, %cond.end.i.i.i201 ]
  %storemerge.i.i.i209 = phi ptr [ %add.ptr.i.i.i217, %if.then.i.i.i216 ], [ %add.ptr15.i.i.i207, %cond.end.i.i.i201 ]
  %sub.i210 = sub nsw i64 %storemerge12.i175, %.sroa.speculated29.i184
  %cmp.i211 = icmp sgt i64 %sub.i210, 0
  br i1 %cmp.i211, label %while.body.i173, label %return, !llvm.loop !288

return:                                           ; preds = %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i134, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i208, %if.end, %for.end
  %.sink249 = phi ptr [ %27, %for.end ], [ %35, %if.end ], [ %storemerge.i.i.i209, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i208 ], [ %storemerge.i.i.i135, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i134 ]
  %.sink = phi ptr [ %26, %for.end ], [ %36, %if.end ], [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i208 ], [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i134 ]
  %agg.tmp12.sroa.9.2.sink = phi ptr [ %25, %for.end ], [ %37, %if.end ], [ %agg.tmp12.sroa.9.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i208 ], [ %agg.tmp9.sroa.9.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i134 ]
  %agg.tmp12.sroa.12.2.sink = phi ptr [ %24, %for.end ], [ %38, %if.end ], [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i208 ], [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i134 ]
  store ptr %.sink249, ptr %agg.result, align 8
  %_M_first.i.i164 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %.sink, ptr %_M_first.i.i164, align 8
  %_M_last.i.i165 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %agg.tmp12.sroa.9.2.sink, ptr %_M_last.i.i165, align 8
  %_M_node.i.i167 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %agg.tmp12.sroa.12.2.sink, ptr %_M_node.i.i167, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 7
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 2
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 2
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 2305843009213693951
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load i32, ptr %__args, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %12 = load ptr, ptr %add.ptr12, align 8
  store ptr %12, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %12, ptr %_M_finish.i, align 8
  ret void
}

declare void @_ZN7CaDiCaL6Solver16add_observed_varEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(17) ptr @_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE12emplace_backIJEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %is_active.i.i.i = getelementptr inbounds i8, ptr %0, i64 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  store i8 1, ptr %is_active.i.i.i, align 2
  %2 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i64 20
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
  unreachable

_ZNKSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 20
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 461168601842738790
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 461168601842738790, i64 %add.i.i
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal4prop17CadicalPropagator7VarInfoEEE8allocateERS5_m.exit.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal4prop17CadicalPropagator7VarInfoEEE8allocateERS5_m.exit.i.i: ; preds = %_ZNKSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 20
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal4prop17CadicalPropagator7VarInfoEEE8allocateERS5_m.exit.i.i, %_ZNKSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ %call5.i.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal4prop17CadicalPropagator7VarInfoEEE8allocateERS5_m.exit.i.i ], [ null, %_ZNKSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i = getelementptr inbounds %"struct.cvc5::internal::prop::CadicalPropagator::VarInfo", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  %is_active.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %add.ptr.i, i8 0, i64 20, i1 false)
  store i8 1, ptr %is_active.i.i.i.i, align 2
  %cmp.not5.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10.i, %_ZNSt12_Vector_baseIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %3, %_ZNSt12_Vector_baseIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %__cur.07.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %__first.addr.06.i.i.i.i, i64 20, i1 false), !alias.scope !299
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 20
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 20
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i, label %for.body.i.i.i.i, !llvm.loop !303

_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 20
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit

_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i, %if.then.i20.i
  store ptr %cond.i10.i, ptr %this, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr19.i = getelementptr inbounds %"struct.cvc5::internal::prop::CadicalPropagator::VarInfo", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit, %if.then
  %4 = phi ptr [ %__cur.0.lcssa.i.i.i.i, %_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit ], [ %2, %if.then ]
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 20
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 20
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 461168601842738791
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 461168601842738790, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then, %for.body.i.i.i
  %__cur.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %if.then ]
  %__n.addr.05.i.i.i = phi i64 [ %dec.i.i.i, %for.body.i.i.i ], [ %__n, %if.then ]
  %is_active.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.06.i.i.i, i64 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %__cur.06.i.i.i, i8 0, i64 20, i1 false)
  store i8 1, ptr %is_active.i.i.i.i.i, align 2
  %dec.i.i.i = add i64 %__n.addr.05.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__cur.06.i.i.i, i64 20
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4cvc58internal4prop17CadicalPropagator7VarInfoEmS4_ET_S6_T0_RSaIT1_E.exit, label %for.body.i.i.i, !llvm.loop !304

_ZSt27__uninitialized_default_n_aIPN4cvc58internal4prop17CadicalPropagator7VarInfoEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %for.body.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #29
  unreachable

_ZNKSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 461168601842738790
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 461168601842738790, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal4prop17CadicalPropagator7VarInfoEEE8allocateERS5_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal4prop17CadicalPropagator7VarInfoEEE8allocateERS5_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 20
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal4prop17CadicalPropagator7VarInfoEEE8allocateERS5_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal4prop17CadicalPropagator7VarInfoEEE8allocateERS5_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr %"struct.cvc5::internal::prop::CadicalPropagator::VarInfo", ptr %cond.i19, i64 %sub.ptr.div.i
  br label %for.body.i.i.i21

for.body.i.i.i21:                                 ; preds = %_ZNSt12_Vector_baseIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE11_M_allocateEm.exit, %for.body.i.i.i21
  %__cur.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i26, %for.body.i.i.i21 ], [ %add.ptr, %_ZNSt12_Vector_baseIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE11_M_allocateEm.exit ]
  %__n.addr.05.i.i.i23 = phi i64 [ %dec.i.i.i25, %for.body.i.i.i21 ], [ %__n, %_ZNSt12_Vector_baseIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE11_M_allocateEm.exit ]
  %is_active.i.i.i.i.i24 = getelementptr inbounds i8, ptr %__cur.06.i.i.i22, i64 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %__cur.06.i.i.i22, i8 0, i64 20, i1 false)
  store i8 1, ptr %is_active.i.i.i.i.i24, align 2
  %dec.i.i.i25 = add i64 %__n.addr.05.i.i.i23, -1
  %incdec.ptr.i.i.i26 = getelementptr inbounds i8, ptr %__cur.06.i.i.i22, i64 20
  %cmp.not.i.i.i27 = icmp eq i64 %dec.i.i.i25, 0
  br i1 %cmp.not.i.i.i27, label %try.cont, label %for.body.i.i.i21, !llvm.loop !304

try.cont:                                         ; preds = %for.body.i.i.i21
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i31

for.body.i.i.i31:                                 ; preds = %try.cont, %for.body.i.i.i31
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i31 ], [ %cond.i19, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i32, %for.body.i.i.i31 ], [ %1, %try.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %__cur.07.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %__first.addr.06.i.i.i, i64 20, i1 false), !alias.scope !305
  %incdec.ptr.i.i.i32 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 20
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 20
  %cmp.not.i.i.i33 = icmp eq ptr %incdec.ptr.i.i.i32, %0
  br i1 %cmp.not.i.i.i33, label %_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i31, !llvm.loop !303

_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i31, %try.cont
  %tobool.not.i35 = icmp eq ptr %1, null
  br i1 %tobool.not.i35, label %_ZNSt12_Vector_baseIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE13_M_deallocateEPS4_m.exit37, label %if.then.i36

if.then.i36:                                      ; preds = %_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE13_M_deallocateEPS4_m.exit37

_ZNSt12_Vector_baseIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE13_M_deallocateEPS4_m.exit37: ; preds = %_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %if.then.i36
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"struct.cvc5::internal::prop::CadicalPropagator::VarInfo", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"struct.cvc5::internal::prop::CadicalPropagator::VarInfo", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN4cvc58internal4prop17CadicalPropagator7VarInfoEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EE13_M_deallocateEPS4_m.exit37, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_node5.i.i6 = getelementptr inbounds i8, ptr %this, i64 72
  %_M_node5.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node5.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 8
  %cmp3.i.i = icmp ult ptr %1, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %1, %if.then.i ]
  %3 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #27
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__n.04.i.i, %2
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, !llvm.loop !309

_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, %if.then.i
  %4 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i ], [ %0, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %4) #27
  br label %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit

_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit: ; preds = %entry, %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseIiSaIiEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_node5.i.i6 = getelementptr inbounds i8, ptr %this, i64 72
  %_M_node5.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node5.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 8
  %cmp3.i.i = icmp ult ptr %1, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %1, %if.then.i ]
  %3 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #27
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__n.04.i.i, %2
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i, !llvm.loop !132

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i, %if.then.i
  %4 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i ], [ %0, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %4) #27
  br label %_ZNSt11_Deque_baseIiSaIiEED2Ev.exit

_ZNSt11_Deque_baseIiSaIiEED2Ev.exit:              ; preds = %entry, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4prop17CadicalPropagatorD2Ev(ptr noundef nonnull align 8 dereferenceable(482) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4cvc58internal4prop17CadicalPropagatorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_reason = getelementptr inbounds i8, ptr %this, i64 400
  %0 = load ptr, ptr %d_reason, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_node5.i.i6.i = getelementptr inbounds i8, ptr %this, i64 472
  %_M_node5.i.i.i = getelementptr inbounds i8, ptr %this, i64 440
  %1 = load ptr, ptr %_M_node5.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %cmp3.i.i.i = icmp ult ptr %1, %add.ptr.i.i
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %if.then.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #27
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__n.04.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %2
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !309

_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %d_reason, align 8
  br label %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %if.then.i.i
  %4 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #27
  br label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit

_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit: ; preds = %entry, %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i
  %d_new_clauses = getelementptr inbounds i8, ptr %this, i64 312
  %5 = load ptr, ptr %d_new_clauses, align 8
  %tobool.not.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1, label %_ZNSt5dequeIiSaIiEED2Ev.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit
  %_M_node5.i.i6.i3 = getelementptr inbounds i8, ptr %this, i64 384
  %_M_node5.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 352
  %6 = load ptr, ptr %_M_node5.i.i.i4, align 8
  %7 = load ptr, ptr %_M_node5.i.i6.i3, align 8
  %add.ptr.i.i5 = getelementptr inbounds i8, ptr %7, i64 8
  %cmp3.i.i.i6 = icmp ult ptr %6, %add.ptr.i.i5
  br i1 %cmp3.i.i.i6, label %for.body.i.i.i7, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

for.body.i.i.i7:                                  ; preds = %if.then.i.i2, %for.body.i.i.i7
  %__n.04.i.i.i8 = phi ptr [ %incdec.ptr.i.i.i9, %for.body.i.i.i7 ], [ %6, %if.then.i.i2 ]
  %8 = load ptr, ptr %__n.04.i.i.i8, align 8
  tail call void @_ZdlPv(ptr noundef %8) #27
  %incdec.ptr.i.i.i9 = getelementptr inbounds i8, ptr %__n.04.i.i.i8, i64 8
  %cmp.i.i.i10 = icmp ult ptr %__n.04.i.i.i8, %7
  br i1 %cmp.i.i.i10, label %for.body.i.i.i7, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, !llvm.loop !132

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i: ; preds = %for.body.i.i.i7
  %.pre.i.i11 = load ptr, ptr %d_new_clauses, align 8
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, %if.then.i.i2
  %9 = phi ptr [ %.pre.i.i11, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i ], [ %5, %if.then.i.i2 ]
  tail call void @_ZdlPv(ptr noundef %9) #27
  br label %_ZNSt5dequeIiSaIiEED2Ev.exit

_ZNSt5dequeIiSaIiEED2Ev.exit:                     ; preds = %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i
  %d_propagations = getelementptr inbounds i8, ptr %this, i64 232
  %10 = load ptr, ptr %d_propagations, align 8
  %tobool.not.i.i12 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i12, label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit25, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZNSt5dequeIiSaIiEED2Ev.exit
  %_M_node5.i.i6.i14 = getelementptr inbounds i8, ptr %this, i64 304
  %_M_node5.i.i.i15 = getelementptr inbounds i8, ptr %this, i64 272
  %11 = load ptr, ptr %_M_node5.i.i.i15, align 8
  %12 = load ptr, ptr %_M_node5.i.i6.i14, align 8
  %add.ptr.i.i16 = getelementptr inbounds i8, ptr %12, i64 8
  %cmp3.i.i.i17 = icmp ult ptr %11, %add.ptr.i.i16
  br i1 %cmp3.i.i.i17, label %for.body.i.i.i19, label %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i18

for.body.i.i.i19:                                 ; preds = %if.then.i.i13, %for.body.i.i.i19
  %__n.04.i.i.i20 = phi ptr [ %incdec.ptr.i.i.i21, %for.body.i.i.i19 ], [ %11, %if.then.i.i13 ]
  %13 = load ptr, ptr %__n.04.i.i.i20, align 8
  tail call void @_ZdlPv(ptr noundef %13) #27
  %incdec.ptr.i.i.i21 = getelementptr inbounds i8, ptr %__n.04.i.i.i20, i64 8
  %cmp.i.i.i22 = icmp ult ptr %__n.04.i.i.i20, %12
  br i1 %cmp.i.i.i22, label %for.body.i.i.i19, label %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i23, !llvm.loop !309

_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i23: ; preds = %for.body.i.i.i19
  %.pre.i.i24 = load ptr, ptr %d_propagations, align 8
  br label %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i18

_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i18: ; preds = %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i23, %if.then.i.i13
  %14 = phi ptr [ %.pre.i.i24, %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i23 ], [ %10, %if.then.i.i13 ]
  tail call void @_ZdlPv(ptr noundef %14) #27
  br label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit25

_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit25: ; preds = %_ZNSt5dequeIiSaIiEED2Ev.exit, %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i18
  %d_decisions = getelementptr inbounds i8, ptr %this, i64 208
  %15 = load ptr, ptr %d_decisions, align 8
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit25
  tail call void @_ZdlPv(ptr noundef nonnull %15) #27
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit: ; preds = %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit25, %if.then.i.i.i
  %d_assignment_control = getelementptr inbounds i8, ptr %this, i64 184
  %16 = load ptr, ptr %d_assignment_control, align 8
  %tobool.not.i.i.i26 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i26, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, %if.then.i.i.i27
  %d_assignments = getelementptr inbounds i8, ptr %this, i64 160
  %17 = load ptr, ptr %d_assignments, align 8
  %tobool.not.i.i.i28 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i28, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit30, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #27
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit30

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit30: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i29
  %d_renotify_fixed = getelementptr inbounds i8, ptr %this, i64 136
  %18 = load ptr, ptr %d_renotify_fixed, align 8
  %tobool.not.i.i.i31 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i31, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit33, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit30
  tail call void @_ZdlPv(ptr noundef nonnull %18) #27
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit33

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit33: ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit30, %if.then.i.i.i32
  %d_activation_literals = getelementptr inbounds i8, ptr %this, i64 112
  %19 = load ptr, ptr %d_activation_literals, align 8
  %tobool.not.i.i.i34 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i34, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit36, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %19) #27
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit36

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit36: ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit33, %if.then.i.i.i35
  %d_active_vars_control = getelementptr inbounds i8, ptr %this, i64 88
  %20 = load ptr, ptr %d_active_vars_control, align 8
  %tobool.not.i.i.i37 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i37, label %_ZNSt6vectorImSaImEED2Ev.exit39, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit36
  tail call void @_ZdlPv(ptr noundef nonnull %20) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit39

_ZNSt6vectorImSaImEED2Ev.exit39:                  ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit36, %if.then.i.i.i38
  %d_active_vars = getelementptr inbounds i8, ptr %this, i64 64
  %21 = load ptr, ptr %d_active_vars, align 8
  %tobool.not.i.i.i40 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i40, label %_ZNSt6vectorImSaImEED2Ev.exit42, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit39
  tail call void @_ZdlPv(ptr noundef nonnull %21) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit42

_ZNSt6vectorImSaImEED2Ev.exit42:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit39, %if.then.i.i.i41
  %d_var_info = getelementptr inbounds i8, ptr %this, i64 40
  %22 = load ptr, ptr %d_var_info, align 8
  %tobool.not.i.i.i43 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i43, label %_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EED2Ev.exit, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit42
  tail call void @_ZdlPv(ptr noundef nonnull %22) #27
  br label %_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal4prop17CadicalPropagator7VarInfoESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit42, %if.then.i.i.i44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4prop17CadicalPropagatorD0Ev(ptr noundef nonnull align 8 dereferenceable(482) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal4prop17CadicalPropagatorD2Ev(ptr noundef nonnull align 8 dereferenceable(482) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4prop17CadicalPropagator17notify_assignmentEib(ptr noundef nonnull align 8 dereferenceable(482) %this, i32 noundef %lit, i1 noundef zeroext %is_fixed) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %slit = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %d_found_solution = getelementptr inbounds i8, ptr %this, i64 480
  %0 = load i8, ptr %d_found_solution, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.end77

if.end:                                           ; preds = %entry
  %2 = tail call i32 @llvm.abs.i32(i32 %lit, i1 true)
  %add3.i2.i = tail call i32 @llvm.fshl.i32(i32 %2, i32 %lit, i32 1)
  %add3.i.i = zext i32 %add3.i2.i to i64
  store i64 %add3.i.i, ptr %slit, align 8
  %shr.i = lshr i64 %add3.i.i, 1
  %d_var_info = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load ptr, ptr %d_var_info, align 8
  %add.ptr.i = getelementptr inbounds %"struct.cvc5::internal::prop::CadicalPropagator::VarInfo", ptr %3, i64 %shr.i
  %is_active = getelementptr inbounds i8, ptr %add.ptr.i, i64 10
  %4 = load i8, ptr %is_active, align 2
  %5 = and i8 %4, 1
  %tobool4.not = icmp eq i8 %5, 0
  br i1 %tobool4.not, label %if.end77, label %cond.end32

cond.end32:                                       ; preds = %if.end
  %d_solver = getelementptr inbounds i8, ptr %this, i64 32
  %6 = load ptr, ptr %d_solver, align 8
  %call7 = tail call noundef zeroext i1 @_ZN7CaDiCaL6Solver11is_decisionEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %lit)
  br i1 %call7, label %if.then34, label %if.end37

if.then34:                                        ; preds = %cond.end32
  %_M_finish.i.i378 = getelementptr inbounds i8, ptr %this, i64 216
  %7 = load ptr, ptr %_M_finish.i.i378, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  store i64 %add3.i.i, ptr %add.ptr.i.i, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %cond.end32
  br i1 %is_fixed, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.end37
  %is_fixed40 = getelementptr inbounds i8, ptr %add.ptr.i, i64 9
  store i8 1, ptr %is_fixed40, align 1
  %d_activation_literals.i379 = getelementptr inbounds i8, ptr %this, i64 112
  %_M_finish.i.i380 = getelementptr inbounds i8, ptr %this, i64 120
  %8 = load ptr, ptr %_M_finish.i.i380, align 8
  %9 = load ptr, ptr %d_activation_literals.i379, align 8
  %sub.ptr.lhs.cast.i.i381 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i382 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i383 = sub i64 %sub.ptr.lhs.cast.i.i381, %sub.ptr.rhs.cast.i.i382
  %sub.ptr.div.i.i384 = lshr exact i64 %sub.ptr.sub.i.i383, 3
  %conv = trunc i64 %sub.ptr.div.i.i384 to i32
  %level_fixed = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  store i32 %conv, ptr %level_fixed, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %if.end37
  %assignment = getelementptr inbounds i8, ptr %add.ptr.i, i64 12
  %10 = load i32, ptr %assignment, align 4
  %cmp = icmp eq i32 %10, 0
  br i1 %cmp, label %if.then43, label %if.end77

if.then43:                                        ; preds = %if.end42
  store i32 %lit, ptr %assignment, align 4
  %d_assignments = getelementptr inbounds i8, ptr %this, i64 160
  %_M_finish.i385 = getelementptr inbounds i8, ptr %this, i64 168
  %11 = load ptr, ptr %_M_finish.i385, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 176
  %12 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i386 = icmp eq ptr %11, %12
  br i1 %cmp.not.i386, label %if.else.i, label %if.then.i387

if.then.i387:                                     ; preds = %if.then43
  store i64 %add3.i.i, ptr %11, align 8
  %13 = load ptr, ptr %_M_finish.i385, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i385, align 8
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit

if.else.i:                                        ; preds = %if.then43
  %14 = load ptr, ptr %d_assignments, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
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
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i389 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i64 %add3.i.i, ptr %add.ptr.i.i389, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %14, %11
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %15 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !313, !noalias !310
  store i64 %15, ptr %__cur.07.i.i.i.i.i, align 8, !alias.scope !310, !noalias !313
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #27
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %d_assignments, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i385, align 8
  %add.ptr19.i.i = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit: ; preds = %if.then.i387, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %is_theory_atom = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %16 = load i8, ptr %is_theory_atom, align 4
  %17 = and i8 %16, 1
  %tobool45.not = icmp eq i8 %17, 0
  br i1 %tobool45.not, label %if.end77, label %cond.true60

cond.true60:                                      ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit
  %d_proxy75 = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %d_proxy75, align 8
  call void @_ZN4cvc58internal4prop11TheoryProxy20enqueueTheoryLiteralERKNS1_10SatLiteralE(ptr noundef nonnull align 8 dereferenceable(521) %18, ptr noundef nonnull align 8 dereferenceable(8) %slit)
  br label %if.end77

if.end77:                                         ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit, %cond.true60, %if.end, %entry, %if.end42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4prop17CadicalPropagator25notify_new_decision_levelEv(ptr noundef nonnull align 8 dereferenceable(482) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_context = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %d_context, align 8
  tail call void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %d_assignment_control = getelementptr inbounds i8, ptr %this, i64 184
  %d_assignments = getelementptr inbounds i8, ptr %this, i64 160
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 168
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %d_assignments, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 192
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 200
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store i64 %sub.ptr.div.i, ptr %3, align 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

if.else.i.i:                                      ; preds = %entry
  %6 = load ptr, ptr %d_assignment_control, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
  br label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i64 %sub.ptr.div.i, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %d_assignment_control, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %if.then.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %d_decisions = getelementptr inbounds i8, ptr %this, i64 208
  %_M_finish.i1 = getelementptr inbounds i8, ptr %this, i64 216
  %7 = load ptr, ptr %_M_finish.i1, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 224
  %8 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  store i64 -1, ptr %7, align 8
  %9 = load ptr, ptr %_M_finish.i1, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i1, align 8
  br label %cond.end

if.else.i:                                        ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %10 = load ptr, ptr %d_decisions, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
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
  br i1 %cmp.not.i.i.i, label %invoke.cont.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i17.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %cond.i17.i.i, i64 %sub.ptr.div.i.i.i.i
  store i64 -1, ptr %add.ptr.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %10, %7
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i17.i.i, %invoke.cont.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %10, %invoke.cont.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %11 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !318, !noalias !315
  store i64 %11, ptr %__cur.07.i.i.i.i.i, align 8, !alias.scope !315, !noalias !318
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i17.i.i, %invoke.cont.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i2 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #27
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i
  store ptr %cond.i17.i.i, ptr %d_decisions, align 8
  store ptr %incdec.ptr.i.i2, ptr %_M_finish.i1, align 8
  %add.ptr26.i.i = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %cond.i17.i.i, i64 %cond.i.i.i
  store ptr %add.ptr26.i.i, ptr %_M_end_of_storage.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.then.i, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4prop17CadicalPropagator16notify_backtrackEm(ptr noundef nonnull align 8 dereferenceable(482) %this, i64 noundef %level) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %lit46 = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %d_decisions = getelementptr inbounds i8, ptr %this, i64 208
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 216
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %d_decisions, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not = icmp ugt i64 %sub.ptr.div.i, %level
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %cond.end
  %d_found_solution = getelementptr inbounds i8, ptr %this, i64 480
  store i8 0, ptr %d_found_solution, align 8
  %d_context = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %cur_level.0362 = phi i64 [ %sub.ptr.div.i, %if.end ], [ %dec, %for.body ]
  %2 = load ptr, ptr %d_context, align 8
  tail call void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %3 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %3, i64 -8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  %dec = add i64 %cur_level.0362, -1
  %cmp9 = icmp ugt i64 %dec, %level
  br i1 %cmp9, label %for.body, label %for.end, !llvm.loop !320

for.end:                                          ; preds = %for.body
  %d_assignment_control = getelementptr inbounds i8, ptr %this, i64 184
  %4 = load ptr, ptr %d_assignment_control, align 8
  %add.ptr.i45 = getelementptr inbounds i64, ptr %4, i64 %level
  %5 = load i64, ptr %add.ptr.i45, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 192
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %level
  br i1 %cmp.i, label %if.then.i49, label %if.else.i

if.then.i49:                                      ; preds = %for.end
  %sub.i = sub i64 %level, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %d_assignment_control, i64 noundef %sub.i)
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

if.else.i:                                        ; preds = %for.end
  %cmp4.i46 = icmp ule i64 %sub.ptr.div.i.i, %level
  %tobool.not.i.i = icmp eq ptr %6, %add.ptr.i45
  %or.cond = or i1 %tobool.not.i.i, %cmp4.i46
  br i1 %or.cond, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i
  store ptr %add.ptr.i45, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %if.then.i49, %if.else.i, %invoke.cont.i.i
  %d_assignments = getelementptr inbounds i8, ptr %this, i64 160
  %_M_finish.i50 = getelementptr inbounds i8, ptr %this, i64 168
  %7 = load ptr, ptr %_M_finish.i50, align 8
  %8 = load ptr, ptr %d_assignments, align 8
  %sub.ptr.lhs.cast.i51363 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i52364 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i53365 = sub i64 %sub.ptr.lhs.cast.i51363, %sub.ptr.rhs.cast.i52364
  %sub.ptr.div.i54366 = ashr exact i64 %sub.ptr.sub.i53365, 3
  %cmp14367 = icmp ult i64 %5, %sub.ptr.div.i54366
  br i1 %cmp14367, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %d_var_info = getelementptr inbounds i8, ptr %this, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end40
  %9 = phi ptr [ %7, %while.body.lr.ph ], [ %17, %if.end40 ]
  %fixed.sroa.0.0370 = phi ptr [ null, %while.body.lr.ph ], [ %fixed.sroa.0.2, %if.end40 ]
  %fixed.sroa.6.0369 = phi ptr [ null, %while.body.lr.ph ], [ %fixed.sroa.6.2, %if.end40 ]
  %fixed.sroa.11.0368 = phi ptr [ null, %while.body.lr.ph ], [ %fixed.sroa.11.2, %if.end40 ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %10 = load i64, ptr %add.ptr.i.i, align 8
  store ptr %add.ptr.i.i, ptr %_M_finish.i50, align 8
  %shr.i = lshr i64 %10, 1
  %11 = load ptr, ptr %d_var_info, align 8
  %add.ptr.i58 = getelementptr inbounds %"struct.cvc5::internal::prop::CadicalPropagator::VarInfo", ptr %11, i64 %shr.i
  %is_fixed = getelementptr inbounds i8, ptr %add.ptr.i58, i64 9
  %12 = load i8, ptr %is_fixed, align 1
  %13 = and i8 %12, 1
  %tobool.not = icmp eq i8 %13, 0
  br i1 %tobool.not, label %cond.true26, label %if.then20

if.then20:                                        ; preds = %while.body
  %is_theory_atom = getelementptr inbounds i8, ptr %add.ptr.i58, i64 8
  %14 = load i8, ptr %is_theory_atom, align 4
  %15 = and i8 %14, 1
  %tobool21.not = icmp eq i8 %15, 0
  br i1 %tobool21.not, label %if.end40, label %if.then22

if.then22:                                        ; preds = %if.then20
  %cmp.not.i60 = icmp eq ptr %fixed.sroa.6.0369, %fixed.sroa.11.0368
  br i1 %cmp.not.i60, label %if.else.i64, label %if.then.i61

if.then.i61:                                      ; preds = %if.then22
  store i64 %10, ptr %fixed.sroa.6.0369, align 8
  %incdec.ptr.i62 = getelementptr inbounds i8, ptr %fixed.sroa.6.0369, i64 8
  br label %if.end40

if.else.i64:                                      ; preds = %if.then22
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %fixed.sroa.6.0369 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %fixed.sroa.0.0370 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i64
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i64
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
  %call5.i.i.i.i.i66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
          to label %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i66, %_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i ]
  %add.ptr.i.i65 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i64 %10, ptr %add.ptr.i.i65, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %fixed.sroa.0.0370, %fixed.sroa.6.0369
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %fixed.sroa.0.0370, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %16 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !324, !noalias !321
  store i64 %16, ptr %__cur.07.i.i.i.i.i, align 8, !alias.scope !321, !noalias !324
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %fixed.sroa.6.0369
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %fixed.sroa.0.0370, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %fixed.sroa.0.0370) #27
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  %add.ptr19.i.i = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %if.end40

lpad.loopexit:                                    ; preds = %cond.true51, %_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i252
  %lpad.loopexit346 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i
  %lpad.loopexit348 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i.i271, %if.then.i.i.i, %while.end
  %fixed.sroa.0.0359 = phi ptr [ %fixed.sroa.0.0.lcssa, %if.then.i.i.i271 ], [ %fixed.sroa.0.0370, %if.then.i.i.i ], [ %fixed.sroa.0.0.lcssa, %while.end ]
  %lpad.loopexit.split-lp349 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %fixed.sroa.0.0357 = phi ptr [ %fixed.sroa.0.0.lcssa, %lpad.loopexit ], [ %fixed.sroa.0.0370, %lpad.loopexit.split-lp.loopexit ], [ %fixed.sroa.0.0359, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit346, %lpad.loopexit ], [ %lpad.loopexit348, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp349, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i67 = icmp eq ptr %fixed.sroa.0.0357, null
  br i1 %tobool.not.i.i.i67, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, label %if.then.i.i.i68

if.then.i.i.i68:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %fixed.sroa.0.0357) #27
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i68
  resume { ptr, i32 } %lpad.phi

cond.true26:                                      ; preds = %while.body
  %assignment = getelementptr inbounds i8, ptr %add.ptr.i58, i64 12
  store i32 0, ptr %assignment, align 4
  br label %if.end40

if.end40:                                         ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i61, %if.then20, %cond.true26
  %fixed.sroa.11.2 = phi ptr [ %fixed.sroa.11.0368, %cond.true26 ], [ %fixed.sroa.11.0368, %if.then20 ], [ %add.ptr19.i.i, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %fixed.sroa.11.0368, %if.then.i61 ]
  %fixed.sroa.6.2 = phi ptr [ %fixed.sroa.6.0369, %cond.true26 ], [ %fixed.sroa.6.0369, %if.then20 ], [ %incdec.ptr.i.i, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %incdec.ptr.i62, %if.then.i61 ]
  %fixed.sroa.0.2 = phi ptr [ %fixed.sroa.0.0370, %cond.true26 ], [ %fixed.sroa.0.0370, %if.then20 ], [ %cond.i10.i.i, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %fixed.sroa.0.0370, %if.then.i61 ]
  %17 = load ptr, ptr %_M_finish.i50, align 8
  %18 = load ptr, ptr %d_assignments, align 8
  %sub.ptr.lhs.cast.i51 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i52 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i53 = sub i64 %sub.ptr.lhs.cast.i51, %sub.ptr.rhs.cast.i52
  %sub.ptr.div.i54 = ashr exact i64 %sub.ptr.sub.i53, 3
  %cmp14 = icmp ult i64 %5, %sub.ptr.div.i54
  br i1 %cmp14, label %while.body, label %while.end, !llvm.loop !326

while.end:                                        ; preds = %if.end40, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %fixed.sroa.6.0.lcssa = phi ptr [ null, %_ZNSt6vectorImSaImEE6resizeEm.exit ], [ %fixed.sroa.6.2, %if.end40 ]
  %fixed.sroa.0.0.lcssa = phi ptr [ null, %_ZNSt6vectorImSaImEE6resizeEm.exit ], [ %fixed.sroa.0.2, %if.end40 ]
  %d_proxy = getelementptr inbounds i8, ptr %this, i64 16
  %19 = load ptr, ptr %d_proxy, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy15notifyBacktrackEv(ptr noundef nonnull align 8 dereferenceable(521) %19)
          to label %invoke.cont41 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont41:                                    ; preds = %while.end
  %_M_start.i.i = getelementptr inbounds i8, ptr %this, i64 248
  %20 = load <2 x ptr>, ptr %_M_start.i.i, align 8, !noalias !327
  %_M_last4.i.i.i = getelementptr inbounds i8, ptr %this, i64 264
  %21 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !327
  %_M_node5.i.i.i = getelementptr inbounds i8, ptr %this, i64 272
  %22 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !327
  %_M_node5.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 304
  %23 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult ptr %22, %23
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE5clearEv.exit

for.body.i.i.i:                                   ; preds = %invoke.cont41, %for.body.i.i.i
  %__n.04.i.pn.i.i = phi ptr [ %__n.04.i.i.i, %for.body.i.i.i ], [ %22, %invoke.cont41 ]
  %__n.04.i.i.i = getelementptr inbounds i8, ptr %__n.04.i.pn.i.i, i64 8
  %24 = load ptr, ptr %__n.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %24) #27
  %cmp.i.i.i149 = icmp ult ptr %__n.04.i.i.i, %23
  br i1 %cmp.i.i.i149, label %for.body.i.i.i, label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE5clearEv.exit, !llvm.loop !309

_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE5clearEv.exit: ; preds = %for.body.i.i.i, %invoke.cont41
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 280
  store <2 x ptr> %20, ptr %_M_finish.i.i.i, align 8
  %agg.tmp.sroa.3.0._M_finish.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 296
  store ptr %21, ptr %agg.tmp.sroa.3.0._M_finish.i.i.sroa_idx.i, align 8
  store ptr %22, ptr %_M_node5.i.i.i.i, align 8
  %cmp.i.i.i151.not373 = icmp eq ptr %fixed.sroa.6.0.lcssa, %fixed.sroa.0.0.lcssa
  br i1 %cmp.i.i.i151.not373, label %cond.true75, label %cond.true51.lr.ph

cond.true51.lr.ph:                                ; preds = %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE5clearEv.exit
  %_M_end_of_storage.i233 = getelementptr inbounds i8, ptr %this, i64 176
  br label %cond.true51

cond.true51:                                      ; preds = %cond.true51.lr.ph, %for.inc69
  %it.sroa.0.0374 = phi ptr [ %fixed.sroa.6.0.lcssa, %cond.true51.lr.ph ], [ %incdec.ptr.i.i152, %for.inc69 ]
  %incdec.ptr.i.i152 = getelementptr inbounds i8, ptr %it.sroa.0.0374, i64 -8
  %25 = load i64, ptr %incdec.ptr.i.i152, align 8
  store i64 %25, ptr %lit46, align 8
  %26 = load ptr, ptr %d_proxy, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy20enqueueTheoryLiteralERKNS1_10SatLiteralE(ptr noundef nonnull align 8 dereferenceable(521) %26, ptr noundef nonnull align 8 dereferenceable(8) %lit46)
          to label %invoke.cont66 unwind label %lpad.loopexit

invoke.cont66:                                    ; preds = %cond.true51
  %27 = load ptr, ptr %_M_finish.i50, align 8
  %28 = load ptr, ptr %_M_end_of_storage.i233, align 8
  %cmp.not.i234 = icmp eq ptr %27, %28
  br i1 %cmp.not.i234, label %if.else.i238, label %if.then.i235

if.then.i235:                                     ; preds = %invoke.cont66
  %29 = load i64, ptr %lit46, align 8
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %_M_finish.i50, align 8
  %incdec.ptr.i236 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %incdec.ptr.i236, ptr %_M_finish.i50, align 8
  br label %for.inc69

if.else.i238:                                     ; preds = %invoke.cont66
  %31 = load ptr, ptr %d_assignments, align 8
  %sub.ptr.lhs.cast.i.i.i.i239 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i240 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i241 = sub i64 %sub.ptr.lhs.cast.i.i.i.i239, %sub.ptr.rhs.cast.i.i.i.i240
  %cmp.i.i.i242 = icmp eq i64 %sub.ptr.sub.i.i.i.i241, 9223372036854775800
  br i1 %cmp.i.i.i242, label %if.then.i.i.i271, label %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i243

if.then.i.i.i271:                                 ; preds = %if.else.i238
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
          to label %.noexc272 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc272:                                        ; preds = %if.then.i.i.i271
  unreachable

_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i243: ; preds = %if.else.i238
  %sub.ptr.div.i.i.i.i244 = ashr exact i64 %sub.ptr.sub.i.i.i.i241, 3
  %.sroa.speculated.i.i.i245 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i244, i64 1)
  %add.i.i.i246 = add i64 %.sroa.speculated.i.i.i245, %sub.ptr.div.i.i.i.i244
  %cmp7.i.i.i247 = icmp ult i64 %add.i.i.i246, %sub.ptr.div.i.i.i.i244
  %cmp9.i.i.i248 = icmp ugt i64 %add.i.i.i246, 1152921504606846975
  %or.cond.i.i.i249 = or i1 %cmp7.i.i.i247, %cmp9.i.i.i248
  %cond.i.i.i250 = select i1 %or.cond.i.i.i249, i64 1152921504606846975, i64 %add.i.i.i246
  %cmp.not.i.i.i251 = icmp eq i64 %cond.i.i.i250, 0
  br i1 %cmp.not.i.i.i251, label %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i254, label %_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i252

_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i252: ; preds = %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i243
  %mul.i.i.i.i.i253 = shl nuw nsw i64 %cond.i.i.i250, 3
  %call5.i.i.i.i.i274 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i253) #26
          to label %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i254 unwind label %lpad.loopexit

_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i254: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i252, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i243
  %cond.i10.i.i255 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i243 ], [ %call5.i.i.i.i.i274, %_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i252 ]
  %add.ptr.i.i256 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %cond.i10.i.i255, i64 %sub.ptr.div.i.i.i.i244
  %32 = load i64, ptr %lit46, align 8
  store i64 %32, ptr %add.ptr.i.i256, align 8
  %cmp.not5.i.i.i.i.i257 = icmp eq ptr %31, %27
  br i1 %cmp.not5.i.i.i.i.i257, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i264, label %for.body.i.i.i.i.i258

for.body.i.i.i.i.i258:                            ; preds = %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i254, %for.body.i.i.i.i.i258
  %__cur.07.i.i.i.i.i259 = phi ptr [ %incdec.ptr1.i.i.i.i.i262, %for.body.i.i.i.i.i258 ], [ %cond.i10.i.i255, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i254 ]
  %__first.addr.06.i.i.i.i.i260 = phi ptr [ %incdec.ptr.i.i.i.i.i261, %for.body.i.i.i.i.i258 ], [ %31, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i254 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %33 = load i64, ptr %__first.addr.06.i.i.i.i.i260, align 8, !alias.scope !333, !noalias !330
  store i64 %33, ptr %__cur.07.i.i.i.i.i259, align 8, !alias.scope !330, !noalias !333
  %incdec.ptr.i.i.i.i.i261 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i260, i64 8
  %incdec.ptr1.i.i.i.i.i262 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i259, i64 8
  %cmp.not.i.i.i.i.i263 = icmp eq ptr %incdec.ptr.i.i.i.i.i261, %27
  br i1 %cmp.not.i.i.i.i.i263, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i264, label %for.body.i.i.i.i.i258, !llvm.loop !9

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i264: ; preds = %for.body.i.i.i.i.i258, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i254
  %__cur.0.lcssa.i.i.i.i.i265 = phi ptr [ %cond.i10.i.i255, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i254 ], [ %incdec.ptr1.i.i.i.i.i262, %for.body.i.i.i.i.i258 ]
  %incdec.ptr.i.i266 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i265, i64 8
  %tobool.not.i.i.i267 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i267, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i269, label %if.then.i20.i.i268

if.then.i20.i.i268:                               ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i264
  call void @_ZdlPv(ptr noundef nonnull %31) #27
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i269

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i269: ; preds = %if.then.i20.i.i268, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i264
  store ptr %cond.i10.i.i255, ptr %d_assignments, align 8
  store ptr %incdec.ptr.i.i266, ptr %_M_finish.i50, align 8
  %add.ptr19.i.i270 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %cond.i10.i.i255, i64 %cond.i.i.i250
  store ptr %add.ptr19.i.i270, ptr %_M_end_of_storage.i233, align 8
  br label %for.inc69

for.inc69:                                        ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i269, %if.then.i235
  %cmp.i.i.i151.not = icmp eq ptr %incdec.ptr.i.i152, %fixed.sroa.0.0.lcssa
  br i1 %cmp.i.i.i151.not, label %cond.true75, label %cond.true51, !llvm.loop !335

cond.true75:                                      ; preds = %for.inc69, %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE5clearEv.exit
  %tobool.not.i.i.i323 = icmp eq ptr %fixed.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i323, label %return, label %if.then.i.i.i324

if.then.i.i.i324:                                 ; preds = %cond.true75
  call void @_ZdlPv(ptr noundef nonnull %fixed.sroa.0.0.lcssa) #27
  br label %return

return:                                           ; preds = %if.then.i.i.i324, %cond.true75, %cond.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4prop17CadicalPropagator20cb_check_found_modelERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(482) %this, ptr noundef nonnull align 8 dereferenceable(24) %model) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %propagated_lits.i = alloca %"class.std::vector", align 8
  %requirePhase = alloca i8, align 1
  %stopSearch = alloca i8, align 1
  %clause = alloca %"class.std::vector", align 8
  %d_found_solution = getelementptr inbounds i8, ptr %this, i64 480
  %0 = load i8, ptr %d_found_solution, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %cond.end
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 360
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 328
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %_M_start.i, align 8
  %cmp.i.i9 = icmp eq ptr %2, %3
  br i1 %cmp.i.i9, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %d_var_info = getelementptr inbounds i8, ptr %this, i64 40
  %_M_finish.i10 = getelementptr inbounds i8, ptr %this, i64 48
  %4 = load ptr, ptr %_M_finish.i10, align 8
  %5 = load ptr, ptr %d_var_info, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 20
  %d_proxy = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load ptr, ptr %d_proxy, align 8
  %call9 = call i64 @_ZN4cvc58internal4prop11TheoryProxy22getNextDecisionRequestERbS3_(ptr noundef nonnull align 8 dereferenceable(521) %6, ptr noundef nonnull align 1 dereferenceable(1) %requirePhase, ptr noundef nonnull align 1 dereferenceable(1) %stopSearch)
  %7 = load ptr, ptr %_M_finish.i10, align 8
  %8 = load ptr, ptr %d_var_info, align 8
  %sub.ptr.lhs.cast.i12 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i13 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i14 = sub i64 %sub.ptr.lhs.cast.i12, %sub.ptr.rhs.cast.i13
  %sub.ptr.div.i15 = sdiv exact i64 %sub.ptr.sub.i14, 20
  %cmp.not = icmp eq i64 %sub.ptr.div.i15, %sub.ptr.div.i
  br i1 %cmp.not, label %cond.end25.preheader, label %return

cond.end25.preheader:                             ; preds = %if.end7
  %_M_finish.i45.i = getelementptr inbounds i8, ptr %propagated_lits.i, i64 8
  %_M_finish.i125.i = getelementptr inbounds i8, ptr %this, i64 280
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 296
  %d_propagations.i = getelementptr inbounds i8, ptr %this, i64 232
  %_M_start.i118 = getelementptr inbounds i8, ptr %this, i64 248
  %_M_first3.i.i = getelementptr inbounds i8, ptr %this, i64 256
  %_M_last4.i.i = getelementptr inbounds i8, ptr %this, i64 264
  %_M_node5.i.i = getelementptr inbounds i8, ptr %this, i64 272
  %_M_first3.i.i122 = getelementptr inbounds i8, ptr %this, i64 288
  %_M_node5.i.i126 = getelementptr inbounds i8, ptr %this, i64 304
  br label %cond.end25

cond.end25:                                       ; preds = %cond.end25.preheader, %do.cond
  %9 = load ptr, ptr %d_proxy, align 8
  call void @_ZN4cvc58internal4prop11TheoryProxy11theoryCheckENS0_6theory6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(521) %9, i32 noundef 100)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %propagated_lits.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %propagated_lits.i, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %d_proxy, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy15theoryPropagateERSt6vectorINS1_10SatLiteralESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(521) %10, ptr noundef nonnull align 8 dereferenceable(24) %propagated_lits.i)
          to label %cond.true.i unwind label %lpad.loopexit.split-lp.i

cond.true.i:                                      ; preds = %cond.end25
  %11 = load ptr, ptr %propagated_lits.i, align 8
  %12 = load ptr, ptr %_M_finish.i45.i, align 8
  %cmp.i.not144.i = icmp eq ptr %11, %12
  br i1 %cmp.i.not144.i, label %for.end.i, label %cond.true20.i

cond.true20.i:                                    ; preds = %cond.true.i, %for.inc.i
  %__begin3.sroa.0.0145.i = phi ptr [ %incdec.ptr.i130.i, %for.inc.i ], [ %11, %cond.true.i ]
  %13 = load ptr, ptr %_M_finish.i125.i, align 8
  %14 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i126.i = getelementptr inbounds i8, ptr %14, i64 -8
  %cmp.not.i127.i = icmp eq ptr %13, %add.ptr.i126.i
  br i1 %cmp.not.i127.i, label %if.else.i.i, label %if.then.i128.i

if.then.i128.i:                                   ; preds = %cond.true20.i
  %15 = load i64, ptr %__begin3.sroa.0.0145.i, align 8
  store i64 %15, ptr %13, align 8
  %16 = load ptr, ptr %_M_finish.i125.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i125.i, align 8
  br label %for.inc.i

if.else.i.i:                                      ; preds = %cond.true20.i
  invoke void @_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %d_propagations.i, ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.0145.i)
          to label %for.inc.i unwind label %lpad.loopexit.i

for.inc.i:                                        ; preds = %if.else.i.i, %if.then.i128.i
  %incdec.ptr.i130.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0145.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i130.i, %12
  br i1 %cmp.i.not.i, label %for.end.loopexit.i, label %cond.true20.i

lpad.loopexit.i:                                  ; preds = %if.else.i.i
  %lpad.loopexit142.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %cond.end25
  %lpad.loopexit.split-lp143.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit142.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp143.i, %lpad.loopexit.split-lp.i ]
  %17 = load ptr, ptr %propagated_lits.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %lpad.i, %lpad
  %.sink = phi ptr [ %27, %lpad ], [ %17, %lpad.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %26, %lpad ], [ %lpad.phi.i, %lpad.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #27
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %lpad.i ], [ %26, %lpad ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

for.end.loopexit.i:                               ; preds = %for.inc.i
  %.pre.i = load ptr, ptr %propagated_lits.i, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %cond.true.i
  %18 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %11, %cond.true.i ]
  %tobool.not.i.i.i131.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i131.i, label %_ZN4cvc58internal4prop17CadicalPropagator16theory_propagateEv.exit, label %if.then.i.i.i132.i

if.then.i.i.i132.i:                               ; preds = %for.end.i
  call void @_ZdlPv(ptr noundef nonnull %18) #27
  br label %_ZN4cvc58internal4prop17CadicalPropagator16theory_propagateEv.exit

_ZN4cvc58internal4prop17CadicalPropagator16theory_propagateEv.exit: ; preds = %for.end.i, %if.then.i.i.i132.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %propagated_lits.i)
  %19 = load ptr, ptr %_M_start.i118, align 8, !noalias !336
  %20 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !336
  %21 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !336
  %22 = load ptr, ptr %_M_finish.i125.i, align 8, !noalias !337
  %cmp.i.i127.not309 = icmp eq ptr %19, %22
  br i1 %cmp.i.i127.not309, label %for.end, label %cond.end39

cond.end39:                                       ; preds = %_ZN4cvc58internal4prop17CadicalPropagator16theory_propagateEv.exit, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit
  %__begin4.sroa.11.0312 = phi ptr [ %__begin4.sroa.11.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit ], [ %21, %_ZN4cvc58internal4prop17CadicalPropagator16theory_propagateEv.exit ]
  %__begin4.sroa.8.0311 = phi ptr [ %__begin4.sroa.8.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit ], [ %20, %_ZN4cvc58internal4prop17CadicalPropagator16theory_propagateEv.exit ]
  %__begin4.sroa.0.0310 = phi ptr [ %__begin4.sroa.0.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit ], [ %19, %_ZN4cvc58internal4prop17CadicalPropagator16theory_propagateEv.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %clause, i8 0, i64 24, i1 false)
  %23 = load ptr, ptr %d_proxy, align 8
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %__begin4.sroa.0.0310, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy18explainPropagationENS1_10SatLiteralERSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(521) %23, i64 %agg.tmp.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %clause)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end39
  invoke void @_ZN4cvc58internal4prop17CadicalPropagator10add_clauseERKSt6vectorINS1_10SatLiteralESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(482) %this, ptr noundef nonnull align 8 dereferenceable(24) %clause)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont
  %24 = load ptr, ptr %clause, align 8
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont42
  call void @_ZdlPv(ptr noundef nonnull %24) #27
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit: ; preds = %invoke.cont42, %if.then.i.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin4.sroa.0.0310, i64 8
  %cmp.i = icmp eq ptr %incdec.ptr.i, %__begin4.sroa.8.0311
  br i1 %cmp.i, label %if.then.i201, label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit

if.then.i201:                                     ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit
  %add.ptr.i202 = getelementptr inbounds i8, ptr %__begin4.sroa.11.0312, i64 8
  %25 = load ptr, ptr %add.ptr.i202, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %25, i64 512
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit

_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit: ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, %if.then.i201
  %__begin4.sroa.0.1 = phi ptr [ %25, %if.then.i201 ], [ %incdec.ptr.i, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit ]
  %__begin4.sroa.8.1 = phi ptr [ %add.ptr.i.i, %if.then.i201 ], [ %__begin4.sroa.8.0311, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit ]
  %__begin4.sroa.11.1 = phi ptr [ %add.ptr.i202, %if.then.i201 ], [ %__begin4.sroa.11.0312, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit ]
  %cmp.i.i127.not = icmp eq ptr %__begin4.sroa.0.1, %22
  br i1 %cmp.i.i127.not, label %for.end.loopexit, label %cond.end39

lpad:                                             ; preds = %invoke.cont, %cond.end39
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %clause, align 8
  %tobool.not.i.i.i204 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i204, label %common.resume, label %common.resume.sink.split

for.end.loopexit:                                 ; preds = %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit
  %.pre = load ptr, ptr %_M_start.i118, align 8, !noalias !340
  %.pre313 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !340
  %.pre314 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !340
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN4cvc58internal4prop17CadicalPropagator16theory_propagateEv.exit
  %28 = phi ptr [ %.pre314, %for.end.loopexit ], [ %21, %_ZN4cvc58internal4prop17CadicalPropagator16theory_propagateEv.exit ]
  %29 = phi ptr [ %.pre313, %for.end.loopexit ], [ %20, %_ZN4cvc58internal4prop17CadicalPropagator16theory_propagateEv.exit ]
  %30 = phi ptr [ %.pre, %for.end.loopexit ], [ %19, %_ZN4cvc58internal4prop17CadicalPropagator16theory_propagateEv.exit ]
  %31 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !340
  %32 = load ptr, ptr %_M_node5.i.i126, align 8
  %cmp3.i.i.i = icmp ult ptr %28, %32
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE5clearEv.exit

for.body.i.i.i:                                   ; preds = %for.end, %for.body.i.i.i
  %__n.04.i.pn.i.i = phi ptr [ %__n.04.i.i.i, %for.body.i.i.i ], [ %28, %for.end ]
  %__n.04.i.i.i = getelementptr inbounds i8, ptr %__n.04.i.pn.i.i, i64 8
  %33 = load ptr, ptr %__n.04.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %33) #27
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %32
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE5clearEv.exit, !llvm.loop !309

_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE5clearEv.exit: ; preds = %for.body.i.i.i, %for.end
  store ptr %30, ptr %_M_finish.i125.i, align 8
  store ptr %31, ptr %_M_first3.i.i122, align 8
  store ptr %29, ptr %_M_last.i.i, align 8
  store ptr %28, ptr %_M_node5.i.i126, align 8
  %34 = load ptr, ptr %_M_finish.i, align 8
  %35 = load ptr, ptr %_M_start.i, align 8
  %cmp.i.i209 = icmp eq ptr %34, %35
  br i1 %cmp.i.i209, label %do.cond, label %do.end

do.cond:                                          ; preds = %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE5clearEv.exit
  %36 = load ptr, ptr %d_proxy, align 8
  %call49 = call noundef zeroext i1 @_ZNK4cvc58internal4prop11TheoryProxy15theoryNeedCheckEv(ptr noundef nonnull align 8 dereferenceable(521) %36)
  %37 = load ptr, ptr %_M_finish.i10, align 8
  %38 = load ptr, ptr %d_var_info, align 8
  %sub.ptr.lhs.cast.i211 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i212 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i213 = sub i64 %sub.ptr.lhs.cast.i211, %sub.ptr.rhs.cast.i212
  %sub.ptr.div.i214 = sdiv exact i64 %sub.ptr.sub.i213, 20
  %cmp53 = icmp eq i64 %sub.ptr.div.i214, %sub.ptr.div.i
  %39 = and i1 %call49, %cmp53
  br i1 %39, label %cond.end25, label %do.end, !llvm.loop !343

do.end:                                           ; preds = %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE5clearEv.exit, %do.cond
  %40 = load ptr, ptr %_M_finish.i, align 8
  %41 = load ptr, ptr %_M_start.i, align 8
  %cmp.i.i.i216 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i216, label %if.end.i217, label %return

if.end.i217:                                      ; preds = %do.end
  %42 = load ptr, ptr %d_proxy, align 8
  %call6.i = call noundef zeroext i1 @_ZNK4cvc58internal4prop11TheoryProxy15theoryNeedCheckEv(ptr noundef nonnull align 8 dereferenceable(521) %42)
  %not.call6.i = xor i1 %call6.i, true
  br label %return

return:                                           ; preds = %if.end.i217, %do.end, %if.end7, %if.end, %cond.end
  %retval.0 = phi i1 [ true, %cond.end ], [ false, %if.end ], [ false, %if.end7 ], [ false, %do.end ], [ %not.call6.i, %if.end.i217 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal4prop17CadicalPropagator9cb_decideEv(ptr noundef nonnull align 8 dereferenceable(482) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stopSearch = alloca i8, align 1
  %requirePhase = alloca i8, align 1
  %ref.tmp = alloca %"class.std::vector.393", align 8
  %d_found_solution = getelementptr inbounds i8, ptr %this, i64 480
  %0 = load i8, ptr %d_found_solution, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %stopSearch, align 1
  store i8 0, ptr %requirePhase, align 1
  %d_proxy = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %d_proxy, align 8
  %call = call i64 @_ZN4cvc58internal4prop11TheoryProxy22getNextDecisionRequestERbS3_(ptr noundef nonnull align 8 dereferenceable(521) %2, ptr noundef nonnull align 1 dereferenceable(1) %requirePhase, ptr noundef nonnull align 1 dereferenceable(1) %stopSearch)
  %3 = load i8, ptr %stopSearch, align 1
  %4 = and i8 %3, 1
  %tobool2.not = icmp eq i8 %4, 0
  br i1 %tobool2.not, label %if.end47, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %5 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(482) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %d_found_solution, align 8
  %6 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %6) #27
  %.pre = load i8, ptr %d_found_solution, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i.i
  %7 = phi i8 [ %frombool, %invoke.cont ], [ %.pre, %if.then.i.i.i ]
  %8 = and i8 %7, 1
  %tobool7.not = icmp eq i8 %8, 0
  br i1 %tobool7.not, label %if.end47, label %cond.end

cond.end:                                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %9 = load ptr, ptr %d_proxy, align 8
  %call15 = call noundef zeroext i1 @_ZN4cvc58internal4prop11TheoryProxy20isDecisionEngineDoneEv(ptr noundef nonnull align 8 dereferenceable(521) %9)
  %frombool17 = zext i1 %call15 to i8
  store i8 %frombool17, ptr %d_found_solution, align 8
  br i1 %call15, label %if.end47, label %cond.end30

cond.end30:                                       ; preds = %cond.end
  %10 = load ptr, ptr %d_proxy, align 8
  %call33 = call i64 @_ZN4cvc58internal4prop11TheoryProxy22getNextDecisionRequestERbS3_(ptr noundef nonnull align 8 dereferenceable(521) %10, ptr noundef nonnull align 1 dereferenceable(1) %requirePhase, ptr noundef nonnull align 1 dereferenceable(1) %stopSearch)
  br label %if.end47

lpad:                                             ; preds = %if.then3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i50 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i50, label %_ZNSt6vectorIiSaIiEED2Ev.exit52, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit52

_ZNSt6vectorIiSaIiEED2Ev.exit52:                  ; preds = %lpad, %if.then.i.i.i51
  resume { ptr, i32 } %11

if.end47:                                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %cond.end30, %cond.end, %if.end
  %lit.sroa.0.0 = phi i64 [ %call, %if.end ], [ %call, %cond.end ], [ %call33, %cond.end30 ], [ %call, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %13 = load i8, ptr %stopSearch, align 1
  %14 = and i8 %13, 1
  %tobool48.not = icmp eq i8 %14, 0
  %15 = load i64, ptr @_ZN4cvc58internal4propL15undefSatLiteralE, align 8
  %cmp.i.i95 = icmp ne i64 %lit.sroa.0.0, %15
  %or.cond = select i1 %tobool48.not, i1 %cmp.i.i95, i1 false
  br i1 %or.cond, label %if.then50, label %return

if.then50:                                        ; preds = %if.end47
  %16 = load i8, ptr %requirePhase, align 1
  %17 = and i8 %16, 1
  %tobool51.not = icmp eq i8 %17, 0
  br i1 %tobool51.not, label %if.then52, label %cond.end82

if.then52:                                        ; preds = %if.then50
  %d_var_info = getelementptr inbounds i8, ptr %this, i64 40
  %shr.i = lshr i64 %lit.sroa.0.0, 1
  %18 = load ptr, ptr %d_var_info, align 8
  %phase55 = getelementptr inbounds %"struct.cvc5::internal::prop::CadicalPropagator::VarInfo", ptr %18, i64 %shr.i, i32 7
  %19 = load i8, ptr %phase55, align 4
  switch i8 %19, label %cond.end82 [
    i8 1, label %land.lhs.true63
    i8 -1, label %land.lhs.true59
  ]

land.lhs.true59:                                  ; preds = %if.then52
  %and.i = and i64 %lit.sroa.0.0, 1
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.then65, label %cond.end82

land.lhs.true63:                                  ; preds = %if.then52
  %and.i97 = and i64 %lit.sroa.0.0, 1
  %tobool.i98.not = icmp eq i64 %and.i97, 0
  br i1 %tobool.i98.not, label %cond.end82, label %if.then65

if.then65:                                        ; preds = %land.lhs.true63, %land.lhs.true59
  %add3.i.i = xor i64 %lit.sroa.0.0, 1
  br label %cond.end82

cond.end82:                                       ; preds = %land.lhs.true59, %if.then52, %if.then65, %land.lhs.true63, %if.then50
  %lit.sroa.0.1 = phi i64 [ %lit.sroa.0.0, %if.then52 ], [ %add3.i.i, %if.then65 ], [ %lit.sroa.0.0, %land.lhs.true63 ], [ %lit.sroa.0.0, %if.then50 ], [ %lit.sroa.0.0, %land.lhs.true59 ]
  %and.i.i = and i64 %lit.sroa.0.1, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  %shr.i.i = lshr i64 %lit.sroa.0.1, 1
  %sub.i = sub nsw i64 0, %shr.i.i
  %cond.i = select i1 %tobool.i.not.i, i64 %shr.i.i, i64 %sub.i
  %conv.i = trunc i64 %cond.i to i32
  br label %return

return:                                           ; preds = %if.end47, %entry, %cond.end82
  %retval.0 = phi i32 [ %conv.i, %cond.end82 ], [ 0, %entry ], [ 0, %if.end47 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal4prop17CadicalPropagator12cb_propagateEv(ptr noundef nonnull align 8 dereferenceable(482) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %propagated_lits.i = alloca %"class.std::vector", align 8
  %d_found_solution = getelementptr inbounds i8, ptr %this, i64 480
  %0 = load i8, ptr %d_found_solution, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %cond.end, label %return

cond.end:                                         ; preds = %entry
  %d_propagations = getelementptr inbounds i8, ptr %this, i64 232
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 280
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 248
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %_M_start.i, align 8
  %cmp.i.i6 = icmp eq ptr %2, %3
  br i1 %cmp.i.i6, label %if.then6, label %if.end11

if.then6:                                         ; preds = %cond.end
  %d_decisions = getelementptr inbounds i8, ptr %this, i64 208
  %_M_finish.i7 = getelementptr inbounds i8, ptr %this, i64 216
  %4 = load ptr, ptr %_M_finish.i7, align 8
  %5 = load ptr, ptr %d_decisions, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %d_activation_literals.i = getelementptr inbounds i8, ptr %this, i64 112
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %7 = load ptr, ptr %d_activation_literals.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp = icmp ult i64 %sub.ptr.sub.i, %sub.ptr.sub.i.i
  br i1 %cmp, label %return, label %if.end10

if.end10:                                         ; preds = %if.then6
  %d_proxy = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load ptr, ptr %d_proxy, align 8
  tail call void @_ZN4cvc58internal4prop11TheoryProxy11theoryCheckENS0_6theory6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(521) %8, i32 noundef 50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %propagated_lits.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %propagated_lits.i, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %d_proxy, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy15theoryPropagateERSt6vectorINS1_10SatLiteralESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(521) %9, ptr noundef nonnull align 8 dereferenceable(24) %propagated_lits.i)
          to label %cond.true.i unwind label %lpad.loopexit.split-lp.i

cond.true.i:                                      ; preds = %if.end10
  %10 = load ptr, ptr %propagated_lits.i, align 8
  %_M_finish.i45.i = getelementptr inbounds i8, ptr %propagated_lits.i, i64 8
  %11 = load ptr, ptr %_M_finish.i45.i, align 8
  %cmp.i.not144.i = icmp eq ptr %10, %11
  br i1 %cmp.i.not144.i, label %for.end.i, label %cond.true20.lr.ph.i

cond.true20.lr.ph.i:                              ; preds = %cond.true.i
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 296
  br label %cond.true20.i

cond.true20.i:                                    ; preds = %for.inc.i, %cond.true20.lr.ph.i
  %__begin3.sroa.0.0145.i = phi ptr [ %10, %cond.true20.lr.ph.i ], [ %incdec.ptr.i130.i, %for.inc.i ]
  %12 = load ptr, ptr %_M_finish.i, align 8
  %13 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i126.i = getelementptr inbounds i8, ptr %13, i64 -8
  %cmp.not.i127.i = icmp eq ptr %12, %add.ptr.i126.i
  br i1 %cmp.not.i127.i, label %if.else.i.i, label %if.then.i128.i

if.then.i128.i:                                   ; preds = %cond.true20.i
  %14 = load i64, ptr %__begin3.sroa.0.0145.i, align 8
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %for.inc.i

if.else.i.i:                                      ; preds = %cond.true20.i
  invoke void @_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %d_propagations, ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.0145.i)
          to label %for.inc.i unwind label %lpad.loopexit.i

for.inc.i:                                        ; preds = %if.else.i.i, %if.then.i128.i
  %incdec.ptr.i130.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0145.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i130.i, %11
  br i1 %cmp.i.not.i, label %for.end.loopexit.i, label %cond.true20.i

lpad.loopexit.i:                                  ; preds = %if.else.i.i
  %lpad.loopexit142.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %if.end10
  %lpad.loopexit.split-lp143.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit142.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp143.i, %lpad.loopexit.split-lp.i ]
  %16 = load ptr, ptr %propagated_lits.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %16) #27
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %lpad.i
  resume { ptr, i32 } %lpad.phi.i

for.end.loopexit.i:                               ; preds = %for.inc.i
  %.pre.i = load ptr, ptr %propagated_lits.i, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %cond.true.i
  %17 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %10, %cond.true.i ]
  %tobool.not.i.i.i131.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i131.i, label %_ZN4cvc58internal4prop17CadicalPropagator16theory_propagateEv.exit, label %if.then.i.i.i132.i

if.then.i.i.i132.i:                               ; preds = %for.end.i
  call void @_ZdlPv(ptr noundef nonnull %17) #27
  br label %_ZN4cvc58internal4prop17CadicalPropagator16theory_propagateEv.exit

_ZN4cvc58internal4prop17CadicalPropagator16theory_propagateEv.exit: ; preds = %for.end.i, %if.then.i.i.i132.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %propagated_lits.i)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre14 = load ptr, ptr %_M_start.i, align 8
  br label %if.end11

if.end11:                                         ; preds = %_ZN4cvc58internal4prop17CadicalPropagator16theory_propagateEv.exit, %cond.end
  %18 = phi ptr [ %.pre14, %_ZN4cvc58internal4prop17CadicalPropagator16theory_propagateEv.exit ], [ %3, %cond.end ]
  %19 = phi ptr [ %.pre, %_ZN4cvc58internal4prop17CadicalPropagator16theory_propagateEv.exit ], [ %2, %cond.end ]
  %cmp.i.i.i = icmp eq ptr %19, %18
  br i1 %cmp.i.i.i, label %return, label %if.end.i9

if.end.i9:                                        ; preds = %if.end11
  %20 = load i64, ptr %18, align 8
  %_M_last.i.i10 = getelementptr inbounds i8, ptr %this, i64 264
  %21 = load ptr, ptr %_M_last.i.i10, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %21, i64 -8
  %cmp.not.i.i = icmp eq ptr %18, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i12, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i9
  %incdec.ptr.i.i11 = getelementptr inbounds i8, ptr %18, i64 8
  br label %cond.end.i

if.else.i.i12:                                    ; preds = %if.end.i9
  %_M_first.i.i.i = getelementptr inbounds i8, ptr %this, i64 256
  %22 = load ptr, ptr %_M_first.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %22) #27
  %_M_node.i.i.i = getelementptr inbounds i8, ptr %this, i64 272
  %23 = load ptr, ptr %_M_node.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %add.ptr.i.i.i, ptr %_M_node.i.i.i, align 8
  %24 = load ptr, ptr %add.ptr.i.i.i, align 8
  store ptr %24, ptr %_M_first.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 512
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i10, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %if.else.i.i12, %if.then.i.i
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i11, %if.then.i.i ], [ %24, %if.else.i.i12 ]
  store ptr %storemerge.i.i, ptr %_M_start.i, align 8
  %and.i.i.i = and i64 %20, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  %shr.i.i.i = lshr i64 %20, 1
  %sub.i.i = sub nsw i64 0, %shr.i.i.i
  %cond.i.i = select i1 %tobool.i.not.i.i, i64 %shr.i.i.i, i64 %sub.i.i
  %conv.i.i = trunc i64 %cond.i.i to i32
  br label %return

return:                                           ; preds = %cond.end.i, %if.end11, %if.then6, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.then6 ], [ %conv.i.i, %cond.end.i ], [ 0, %if.end11 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal4prop17CadicalPropagator24cb_add_reason_clause_litEi(ptr noundef nonnull align 8 dereferenceable(482) %this, i32 noundef %propagated_lit) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::_Deque_iterator", align 8
  %clause = alloca %"class.std::vector", align 8
  %alit = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %d_processing_reason = getelementptr inbounds i8, ptr %this, i64 392
  %0 = load i8, ptr %d_processing_reason, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end40

if.then:                                          ; preds = %entry
  %2 = tail call i32 @llvm.abs.i32(i32 %propagated_lit, i1 true)
  %add3.i2.i = tail call i32 @llvm.fshl.i32(i32 %2, i32 %propagated_lit, i32 1)
  %add3.i.i = zext i32 %add3.i2.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %clause, i8 0, i64 24, i1 false)
  %d_proxy = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %d_proxy, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy18explainPropagationENS1_10SatLiteralERSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(521) %3, i64 %add3.i.i, ptr noundef nonnull align 8 dereferenceable(24) %clause)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  %d_activation_literals.i = getelementptr inbounds i8, ptr %this, i64 112
  %4 = load ptr, ptr %d_activation_literals.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %5
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  %spec.select.i = select i1 %cmp.i.i.i, ptr @_ZN4cvc58internal4propL15undefSatLiteralE, ptr %add.ptr.i.i.i
  %6 = load i64, ptr %spec.select.i, align 8
  store i64 %6, ptr %alit, align 8
  %7 = load i64, ptr @_ZN4cvc58internal4propL15undefSatLiteralE, align 8
  %cmp.i.i.not = icmp eq i64 %6, %7
  br i1 %cmp.i.i.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %invoke.cont4
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 448
  %8 = load ptr, ptr %_M_finish.i, align 8
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 464
  %9 = load ptr, ptr %_M_last.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 -8
  %cmp.not.i = icmp eq ptr %8, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then6
  store i64 %6, ptr %8, align 8
  %10 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.then6
  %d_reason = getelementptr inbounds i8, ptr %this, i64 400
  invoke void @_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %d_reason, ptr noundef nonnull align 8 dereferenceable(8) %alit)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.end, %if.else.i, %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %clause, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %11

if.end:                                           ; preds = %if.then.i, %if.else.i, %invoke.cont4
  %d_reason8 = getelementptr inbounds i8, ptr %this, i64 400
  %_M_finish.i2 = getelementptr inbounds i8, ptr %this, i64 448
  %13 = load ptr, ptr %_M_finish.i2, align 8, !noalias !344
  %_M_node5.i.i = getelementptr inbounds i8, ptr %this, i64 472
  %14 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !344
  %15 = load ptr, ptr %clause, align 8
  %_M_finish.i4 = getelementptr inbounds i8, ptr %clause, i64 8
  %16 = load ptr, ptr %_M_finish.i4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  store ptr %13, ptr %agg.tmp.i, align 8, !alias.scope !347, !noalias !350
  %_M_first.i.i2.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %17 = load ptr, ptr %14, align 8, !noalias !353
  store ptr %17, ptr %_M_first.i.i2.i, align 8, !alias.scope !347, !noalias !350
  %_M_last.i.i3.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 16
  %add.ptr.i.i.i7 = getelementptr inbounds i8, ptr %17, i64 512
  store ptr %add.ptr.i.i.i7, ptr %_M_last.i.i3.i, align 8, !alias.scope !347, !noalias !350
  %_M_node.i.i4.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 24
  store ptr %14, ptr %_M_node.i.i4.i, align 8, !alias.scope !347, !noalias !350
  invoke void @_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE19_M_range_insert_auxIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEEEvSt15_Deque_iteratorIS3_RS3_S9_ET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %d_reason8, ptr noundef nonnull %agg.tmp.i, ptr %15, ptr %16)
          to label %.noexc10 unwind label %lpad

.noexc10:                                         ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  store i8 1, ptr %d_processing_reason, align 8
  %18 = load ptr, ptr %clause, align 8
  %tobool.not.i.i.i145 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i145, label %if.end40, label %if.then.i.i.i146

if.then.i.i.i146:                                 ; preds = %.noexc10
  call void @_ZdlPv(ptr noundef nonnull %18) #27
  br label %if.end40

if.end40:                                         ; preds = %if.then.i.i.i146, %.noexc10, %entry
  %_M_finish.i148 = getelementptr inbounds i8, ptr %this, i64 448
  %_M_start.i149 = getelementptr inbounds i8, ptr %this, i64 416
  %19 = load ptr, ptr %_M_finish.i148, align 8
  %20 = load ptr, ptr %_M_start.i149, align 8
  %cmp.i.i150 = icmp eq ptr %19, %20
  br i1 %cmp.i.i150, label %if.then43, label %cond.end63

if.then43:                                        ; preds = %if.end40
  store i8 0, ptr %d_processing_reason, align 8
  br label %return

cond.end63:                                       ; preds = %if.end40
  %agg.tmp64.sroa.0.0.copyload = load i64, ptr %20, align 8
  %and.i.i = and i64 %agg.tmp64.sroa.0.0.copyload, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  %shr.i.i = lshr i64 %agg.tmp64.sroa.0.0.copyload, 1
  %sub.i = sub nsw i64 0, %shr.i.i
  %cond.i = select i1 %tobool.i.not.i, i64 %shr.i.i, i64 %sub.i
  %conv.i = trunc i64 %cond.i to i32
  %_M_last.i289 = getelementptr inbounds i8, ptr %this, i64 432
  %21 = load ptr, ptr %_M_last.i289, align 8
  %add.ptr.i290 = getelementptr inbounds i8, ptr %21, i64 -8
  %cmp.not.i291 = icmp eq ptr %20, %add.ptr.i290
  br i1 %cmp.not.i291, label %if.else.i295, label %if.then.i292

if.then.i292:                                     ; preds = %cond.end63
  %incdec.ptr.i293 = getelementptr inbounds i8, ptr %20, i64 8
  br label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE9pop_frontEv.exit

if.else.i295:                                     ; preds = %cond.end63
  %_M_first.i.i296 = getelementptr inbounds i8, ptr %this, i64 424
  %22 = load ptr, ptr %_M_first.i.i296, align 8
  call void @_ZdlPv(ptr noundef %22) #27
  %_M_node.i.i297 = getelementptr inbounds i8, ptr %this, i64 440
  %23 = load ptr, ptr %_M_node.i.i297, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %add.ptr.i.i, ptr %_M_node.i.i297, align 8
  %24 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %24, ptr %_M_first.i.i296, align 8
  %add.ptr.i.i.i298 = getelementptr inbounds i8, ptr %24, i64 512
  store ptr %add.ptr.i.i.i298, ptr %_M_last.i289, align 8
  br label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE9pop_frontEv.exit

_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE9pop_frontEv.exit: ; preds = %if.then.i292, %if.else.i295
  %storemerge.i = phi ptr [ %incdec.ptr.i293, %if.then.i292 ], [ %24, %if.else.i295 ]
  store ptr %storemerge.i, ptr %_M_start.i149, align 8
  br label %return

return:                                           ; preds = %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE9pop_frontEv.exit, %if.then43
  %retval.0 = phi i32 [ 0, %if.then43 ], [ %conv.i, %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE9pop_frontEv.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4prop17CadicalPropagator22cb_has_external_clauseEv(ptr noundef nonnull align 8 dereferenceable(482) %this) unnamed_addr #6 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 360
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 328
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %_M_start.i, align 8
  %cmp.i.i = icmp ne ptr %0, %1
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal4prop17CadicalPropagator26cb_add_external_clause_litEv(ptr noundef nonnull align 8 dereferenceable(482) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_start.i.i = getelementptr inbounds i8, ptr %this, i64 328
  %0 = load ptr, ptr %_M_start.i.i, align 8
  %1 = load i32, ptr %0, align 4
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 344
  %2 = load ptr, ptr %_M_last.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 -4
  %cmp.not.i = icmp eq ptr %0, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %incdec.ptr.i = getelementptr inbounds i8, ptr %0, i64 4
  br label %cond.end

if.else.i:                                        ; preds = %entry
  %_M_first.i.i = getelementptr inbounds i8, ptr %this, i64 336
  %3 = load ptr, ptr %_M_first.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #27
  %_M_node.i.i = getelementptr inbounds i8, ptr %this, i64 352
  %4 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %add.ptr.i.i, ptr %_M_node.i.i, align 8
  %5 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %5, ptr %_M_first.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 512
  store ptr %add.ptr.i.i.i, ptr %_M_last.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %5, %if.else.i ]
  store ptr %storemerge.i, ptr %_M_start.i.i, align 8
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 6
  %add = add nuw nsw i64 %div16, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !354

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #28
  %cmp3.i.i = icmp ugt ptr %__cur.08.i, %add.ptr
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #27
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !309

_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #28
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds i8, ptr %13, i64 512
  %_M_last.i13 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 63
  %add.ptr36 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #30
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 7
  %add = add nuw nsw i64 %div16, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !355

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #28
  %cmp3.i.i = icmp ugt ptr %__cur.08.i, %add.ptr
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #27
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i, !llvm.loop !132

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #28
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds i8, ptr %13, i64 512
  %_M_last.i13 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 127
  %add.ptr36 = getelementptr inbounds i32, ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #30
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

declare void @_ZN4cvc58internal4prop11TheoryProxy15notifyBacktrackEv(ptr noundef nonnull align 8 dereferenceable(521)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i64 0, ptr %0, align 8
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %sub.i.i.i = add i64 %__n, -1
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %incdec.ptr.i.i.i, i64 %sub.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #29
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i22, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i64, ptr %cond.i19, i64 %sub.ptr.div.i
  store i64 0, ptr %add.ptr, align 8
  %cmp.i.i.i.i.i25 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i25, label %try.cont, label %if.end.i.i.i.i.i26

if.end.i.i.i.i.i26:                               ; preds = %if.then.i.i.i22
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %5 = shl i64 %__n, 3
  %6 = add i64 %5, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %6, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i26, %if.then.i.i.i22
  %cmp.i.i.i31.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i31.not, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i19, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i32
  %tobool.not.i33 = icmp eq ptr %1, null
  br i1 %tobool.not.i33, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, label %if.then.i34

if.then.i34:                                      ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %if.then.i34
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i64, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds i64, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, %entry
  ret void
}

declare i64 @_ZN4cvc58internal4prop11TheoryProxy22getNextDecisionRequestERbS3_(ptr noundef nonnull align 8 dereferenceable(521), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop11TheoryProxy11theoryCheckENS0_6theory6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(521), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop11TheoryProxy18explainPropagationENS1_10SatLiteralERSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(521), i64, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal4prop11TheoryProxy15theoryNeedCheckEv(ptr noundef nonnull align 8 dereferenceable(521)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop11TheoryProxy15theoryPropagateERSt6vectorINS1_10SatLiteralESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(521), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load i64, ptr %__args, align 8
  store i64 %10, ptr %9, align 8
  %11 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %12 = load ptr, ptr %add.ptr12, align 8
  store ptr %12, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %12, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i21 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i21
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i24, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i28, label %_ZSt4copyIPPN4cvc58internal4prop10SatLiteralES5_ET0_T_S7_S6_.exit32, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i25 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i25, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i27, i1 false)
  br label %_ZSt4copyIPPN4cvc58internal4prop10SatLiteralES5_ET0_T_S7_S6_.exit32

_ZSt4copyIPPN4cvc58internal4prop10SatLiteralES5_ET0_T_S7_S6_.exit32: ; preds = %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i29
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #27
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i, %if.then14, %if.then.i.i.i.i.i23, %if.else, %_ZSt4copyIPPN4cvc58internal4prop10SatLiteralES5_ET0_T_S7_S6_.exit32
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN4cvc58internal4prop10SatLiteralES5_ET0_T_S7_S6_.exit32 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i23 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i34 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i34, align 8
  %add.ptr.i35 = getelementptr inbounds i8, ptr %6, i64 512
  %_M_last.i36 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i35, ptr %_M_last.i36, align 8
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal4prop11TheoryProxy20isDecisionEngineDoneEv(ptr noundef nonnull align 8 dereferenceable(521)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE19_M_range_insert_auxIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEEEvSt15_Deque_iteratorIS3_RS3_S9_ET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__pos, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp49 = alloca %"struct.std::_Deque_iterator", align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %0 = load ptr, ptr %__pos, align 8
  %_M_start = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_start, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_first.i, align 8, !noalias !356
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i = icmp ult i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %sub.i = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  tail call void @_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %sub.i), !noalias !356
  %.pre.i = load ptr, ptr %_M_start, align 8, !noalias !359
  %.pre4.i = load ptr, ptr %_M_first.i, align 8, !noalias !359
  %.pre5.i = ptrtoint ptr %.pre.i to i64
  %.pre6.i = ptrtoint ptr %.pre4.i to i64
  %.pre7.i = sub i64 %.pre5.i, %.pre6.i
  %.pre8.i = ashr exact i64 %.pre7.i, 3
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %sub.ptr.div.i.i.i.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %sub.ptr.div.i, %if.then ]
  %3 = phi ptr [ %.pre4.i, %if.then.i ], [ %2, %if.then ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %if.then ]
  %_M_last4.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !359
  %_M_node5.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !359
  %sub.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.i.i.i.i = sub nsw i64 %sub.ptr.div.i.i.i.pre-phi.i, %sub.ptr.div.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ult i64 %add.i.i.i.i, 64
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %4, i64 %sub.i.i.i
  br label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE28_M_reserve_elements_at_frontEm.exit

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div911.i.i.i.i = lshr i64 %add.i.i.i.i, 6
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %if.end.i
  %sub10.i.i.i.i = ashr i64 %add.i.i.i.i, 6
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div911.i.i.i.i, %cond.true.i.i.i.i ], [ %sub10.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %cond.i.i.i.i
  %7 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !359
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 512
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i, 6
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %7, i64 %sub14.i.i.i.i
  br label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE28_M_reserve_elements_at_frontEm.exit: ; preds = %if.then.i.i.i.i, %cond.end.i.i.i.i
  %__new_start.sroa.3.0 = phi ptr [ %3, %if.then.i.i.i.i ], [ %7, %cond.end.i.i.i.i ]
  %__new_start.sroa.6.0 = phi ptr [ %5, %if.then.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %cond.end.i.i.i.i ]
  %__new_start.sroa.9.0 = phi ptr [ %6, %if.then.i.i.i.i ], [ %add.ptr11.i.i.i.i, %cond.end.i.i.i.i ]
  %storemerge.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ]
  %cmp.i.not7.i.i.i.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not7.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE28_M_reserve_elements_at_frontEm.exit, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i
  %__first.sroa.0.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i ], [ %__first.coerce, %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE28_M_reserve_elements_at_frontEm.exit ]
  %8 = phi ptr [ %15, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i ], [ %storemerge.i.i.i.i, %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE28_M_reserve_elements_at_frontEm.exit ]
  %9 = phi ptr [ %14, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i ], [ %__new_start.sroa.6.0, %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE28_M_reserve_elements_at_frontEm.exit ]
  %10 = phi ptr [ %13, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i ], [ %__new_start.sroa.9.0, %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE28_M_reserve_elements_at_frontEm.exit ]
  %11 = load i64, ptr %__first.sroa.0.08.i.i.i.i, align 8, !noalias !362
  store i64 %11, ptr %8, align 8, !noalias !362
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i, i64 8
  %incdec.ptr.i1.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %cmp.i3.i.i.i.i = icmp eq ptr %incdec.ptr.i1.i.i.i.i, %9
  br i1 %cmp.i3.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i
  %add.ptr.i.i.i.i.i5 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %add.ptr.i.i.i.i.i5, align 8, !noalias !362
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 512
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i

_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i
  %13 = phi ptr [ %10, %for.body.i.i.i.i ], [ %add.ptr.i.i.i.i.i5, %if.then.i.i.i.i.i ]
  %14 = phi ptr [ %9, %for.body.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %15 = phi ptr [ %incdec.ptr.i1.i.i.i.i, %for.body.i.i.i.i ], [ %12, %if.then.i.i.i.i.i ]
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !371

invoke.cont:                                      ; preds = %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i, %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE28_M_reserve_elements_at_frontEm.exit
  store ptr %storemerge.i.i.i.i, ptr %_M_start, align 8
  store ptr %__new_start.sroa.3.0, ptr %_M_first.i, align 8
  store ptr %__new_start.sroa.6.0, ptr %_M_last4.i.i.i, align 8
  store ptr %__new_start.sroa.9.0, ptr %_M_node5.i.i.i, align 8
  br label %if.end54

if.else:                                          ; preds = %entry
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 48
  %16 = load ptr, ptr %_M_finish, align 8
  %cmp23 = icmp eq ptr %0, %16
  br i1 %cmp23, label %if.then24, label %if.else48

if.then24:                                        ; preds = %if.else
  %_M_last.i7 = getelementptr inbounds i8, ptr %this, i64 64
  %17 = load ptr, ptr %_M_last.i7, align 8
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i9 = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i10 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.rhs.cast.i9
  %sub.ptr.div.i11 = ashr exact i64 %sub.ptr.sub.i10, 3
  %sub.i12 = add nsw i64 %sub.ptr.div.i11, -1
  %cmp.i13 = icmp ult i64 %sub.i12, %sub.ptr.div.i.i.i
  br i1 %cmp.i13, label %if.then.i23, label %if.end.i14

if.then.i23:                                      ; preds = %if.then24
  %sub4.i = sub nsw i64 %sub.ptr.div.i.i.i, %sub.i12
  tail call void @_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %sub4.i), !noalias !372
  %.pre.i24 = load ptr, ptr %_M_finish, align 8
  %.pre4.i25 = load ptr, ptr %_M_last.i7, align 8
  %.pre5.i26 = ptrtoint ptr %.pre.i24 to i64
  br label %if.end.i14

if.end.i14:                                       ; preds = %if.then.i23, %if.then24
  %18 = phi ptr [ %.pre.i24, %if.then.i23 ], [ %0, %if.then24 ]
  %sub.ptr.lhs.cast.i.i.pre-phi.i = phi i64 [ %.pre5.i26, %if.then.i23 ], [ %sub.ptr.rhs.cast.i9, %if.then24 ]
  %19 = phi ptr [ %.pre4.i25, %if.then.i23 ], [ %17, %if.then24 ]
  %_M_first3.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %20 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !375
  %_M_node5.i.i.i18 = getelementptr inbounds i8, ptr %this, i64 72
  %21 = load ptr, ptr %_M_node5.i.i.i18, align 8
  %sub.ptr.rhs.cast.i.i.i19 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.pre-phi.i, %sub.ptr.rhs.cast.i.i.i19
  %sub.ptr.div.i.i.i21 = ashr exact i64 %sub.ptr.sub.i.i.i20, 3
  %add.i.i.i = add nsw i64 %sub.ptr.div.i.i.i21, %sub.ptr.div.i.i.i
  %cmp.i.i.i = icmp sgt i64 %add.i.i.i, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %cond.false.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i14
  %cmp2.i.i.i = icmp ult i64 %add.i.i.i, 64
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %cond.true.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %18, i64 %sub.ptr.div.i.i.i
  br label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE27_M_reserve_elements_at_backEm.exit

cond.true.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %div911.i.i.i = lshr i64 %add.i.i.i, 6
  br label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %if.end.i14
  %sub10.i.i.i = ashr i64 %add.i.i.i, 6
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i64 [ %div911.i.i.i, %cond.true.i.i.i ], [ %sub10.i.i.i, %cond.false.i.i.i ]
  %add.ptr11.i.i.i = getelementptr inbounds ptr, ptr %21, i64 %cond.i.i.i
  %22 = load ptr, ptr %add.ptr11.i.i.i, align 8, !noalias !375
  %add.ptr.i.i.i.i22 = getelementptr inbounds i8, ptr %22, i64 512
  %mul.i.i.i = shl nsw i64 %cond.i.i.i, 6
  %sub14.i.i.i = sub nsw i64 %add.i.i.i, %mul.i.i.i
  %add.ptr15.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %22, i64 %sub14.i.i.i
  br label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE27_M_reserve_elements_at_backEm.exit: ; preds = %if.then.i.i.i, %cond.end.i.i.i
  %__new_finish.sroa.6.0 = phi ptr [ %21, %if.then.i.i.i ], [ %add.ptr11.i.i.i, %cond.end.i.i.i ]
  %__new_finish.sroa.4.0 = phi ptr [ %19, %if.then.i.i.i ], [ %add.ptr.i.i.i.i22, %cond.end.i.i.i ]
  %__new_finish.sroa.2.0 = phi ptr [ %20, %if.then.i.i.i ], [ %22, %cond.end.i.i.i ]
  %storemerge.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr15.i.i.i, %cond.end.i.i.i ]
  %cmp.i.not7.i.i.i.i39 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not7.i.i.i.i39, label %invoke.cont35, label %for.body.i.i.i.i40

for.body.i.i.i.i40:                               ; preds = %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE27_M_reserve_elements_at_backEm.exit, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i45
  %__first.sroa.0.08.i.i.i.i41 = phi ptr [ %incdec.ptr.i.i.i.i.i42, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i45 ], [ %__first.coerce, %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE27_M_reserve_elements_at_backEm.exit ]
  %23 = phi ptr [ %30, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i45 ], [ %18, %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE27_M_reserve_elements_at_backEm.exit ]
  %24 = phi ptr [ %29, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i45 ], [ %19, %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE27_M_reserve_elements_at_backEm.exit ]
  %25 = phi ptr [ %28, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i45 ], [ %21, %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE27_M_reserve_elements_at_backEm.exit ]
  %26 = load i64, ptr %__first.sroa.0.08.i.i.i.i41, align 8, !noalias !378
  store i64 %26, ptr %23, align 8, !noalias !378
  %incdec.ptr.i.i.i.i.i42 = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i41, i64 8
  %incdec.ptr.i1.i.i.i.i43 = getelementptr inbounds i8, ptr %23, i64 8
  %cmp.i3.i.i.i.i44 = icmp eq ptr %incdec.ptr.i1.i.i.i.i43, %24
  br i1 %cmp.i3.i.i.i.i44, label %if.then.i.i.i.i.i48, label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i45

if.then.i.i.i.i.i48:                              ; preds = %for.body.i.i.i.i40
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %add.ptr.i.i.i.i.i49, align 8, !noalias !378
  %add.ptr.i.i.i.i.i.i50 = getelementptr inbounds i8, ptr %27, i64 512
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i45

_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i45: ; preds = %if.then.i.i.i.i.i48, %for.body.i.i.i.i40
  %28 = phi ptr [ %25, %for.body.i.i.i.i40 ], [ %add.ptr.i.i.i.i.i49, %if.then.i.i.i.i.i48 ]
  %29 = phi ptr [ %24, %for.body.i.i.i.i40 ], [ %add.ptr.i.i.i.i.i.i50, %if.then.i.i.i.i.i48 ]
  %30 = phi ptr [ %incdec.ptr.i1.i.i.i.i43, %for.body.i.i.i.i40 ], [ %27, %if.then.i.i.i.i.i48 ]
  %cmp.i.not.i.i.i.i46 = icmp eq ptr %incdec.ptr.i.i.i.i.i42, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i46, label %invoke.cont35, label %for.body.i.i.i.i40, !llvm.loop !371

invoke.cont35:                                    ; preds = %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i45, %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE27_M_reserve_elements_at_backEm.exit
  store ptr %storemerge.i.i.i, ptr %_M_finish, align 8
  store ptr %__new_finish.sroa.2.0, ptr %_M_first3.i.i.i, align 8
  store ptr %__new_finish.sroa.4.0, ptr %_M_last.i7, align 8
  store ptr %__new_finish.sroa.6.0, ptr %_M_node5.i.i.i18, align 8
  br label %if.end54

if.else48:                                        ; preds = %if.else
  store ptr %0, ptr %agg.tmp49, align 8
  %_M_first.i58 = getelementptr inbounds i8, ptr %agg.tmp49, i64 8
  %_M_first3.i59 = getelementptr inbounds i8, ptr %__pos, i64 8
  %31 = load <2 x ptr>, ptr %_M_first3.i59, align 8
  store <2 x ptr> %31, ptr %_M_first.i58, align 8
  %_M_node.i62 = getelementptr inbounds i8, ptr %agg.tmp49, i64 24
  %_M_node5.i63 = getelementptr inbounds i8, ptr %__pos, i64 24
  %32 = load ptr, ptr %_M_node5.i63, align 8
  store ptr %32, ptr %_M_node.i62, align 8
  call void @_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE13_M_insert_auxIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEEEvSt15_Deque_iteratorIS3_RS3_S9_ET_SG_m(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp49, ptr %__first.coerce, ptr %__last.coerce, i64 noundef %sub.ptr.div.i.i.i)
  br label %if.end54

if.end54:                                         ; preds = %invoke.cont35, %if.else48, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE13_M_insert_auxIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEEEvSt15_Deque_iteratorIS3_RS3_S9_ET_SG_m(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__pos, ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i417 = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp1.i.i.i418 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i.i.i419 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i420 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1.i.i.i = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp2.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %_M_start = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds i8, ptr %__pos, i64 24
  %0 = load ptr, ptr %_M_node.i, align 8
  %_M_node1.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %tobool.i = icmp ne ptr %0, null
  %conv.neg.i = sext i1 %tobool.i to i64
  %sub.i = add nsw i64 %sub.ptr.div.i, %conv.neg.i
  %mul.i = shl nsw i64 %sub.i, 6
  %2 = load ptr, ptr %__pos, align 8
  %_M_first.i = getelementptr inbounds i8, ptr %__pos, i64 8
  %3 = load ptr, ptr %_M_first.i, align 8
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %sub.ptr.div6.i = ashr exact i64 %sub.ptr.sub5.i, 3
  %add.i = add nsw i64 %mul.i, %sub.ptr.div6.i
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i, align 8
  %5 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast8.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i = sub i64 %sub.ptr.lhs.cast8.i, %sub.ptr.rhs.cast9.i
  %sub.ptr.div11.i = ashr exact i64 %sub.ptr.sub10.i, 3
  %add12.i = add nsw i64 %add.i, %sub.ptr.div11.i
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_node.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %6 = load ptr, ptr %_M_node.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %6, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %7 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %8 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i
  %div16 = lshr i64 %add12.i.i, 1
  %cmp = icmp ult i64 %add12.i, %div16
  br i1 %cmp, label %if.then, label %if.else58

if.then:                                          ; preds = %entry
  %_M_first.i19 = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_first.i19, align 8
  %sub.ptr.rhs.cast.i21 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.rhs.cast9.i, %sub.ptr.rhs.cast.i21
  %sub.ptr.div.i23 = ashr exact i64 %sub.ptr.sub.i22, 3
  %cmp.i = icmp ult i64 %sub.ptr.div.i23, %__n
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %sub.i24 = sub i64 %__n, %sub.ptr.div.i23
  tail call void @_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %sub.i24), !noalias !387
  %.pre.i = load ptr, ptr %_M_start, align 8
  %.pre4.i = load ptr, ptr %_M_first.i19, align 8
  %.pre5.i = ptrtoint ptr %.pre.i to i64
  %.pre6.i = ptrtoint ptr %.pre4.i to i64
  %.pre7.i = sub i64 %.pre5.i, %.pre6.i
  %.pre8.i = ashr exact i64 %.pre7.i, 3
  %.pre697 = load ptr, ptr %_M_last.i, align 8
  %.pre698 = load ptr, ptr %_M_node1.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %10 = phi ptr [ %.pre698, %if.then.i ], [ %1, %if.then ]
  %11 = phi ptr [ %.pre697, %if.then.i ], [ %4, %if.then ]
  %sub.ptr.div.i.i.i.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %sub.ptr.div.i23, %if.then ]
  %12 = phi ptr [ %.pre4.i, %if.then.i ], [ %9, %if.then ]
  %13 = phi ptr [ %.pre.i, %if.then.i ], [ %5, %if.then ]
  %sub.i.i.i = sub nsw i64 0, %__n
  %add.i.i.i.i = sub i64 %sub.ptr.div.i.i.i.pre-phi.i, %__n
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ult i64 %add.i.i.i.i, 64
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %13, i64 %sub.i.i.i
  br label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE28_M_reserve_elements_at_frontEm.exit

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div911.i.i.i.i = lshr i64 %add.i.i.i.i, 6
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %if.end.i
  %sub10.i.i.i.i = ashr i64 %add.i.i.i.i, 6
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div911.i.i.i.i, %cond.true.i.i.i.i ], [ %sub10.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %cond.i.i.i.i
  %14 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !390
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 512
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i, 6
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %14, i64 %sub14.i.i.i.i
  br label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE28_M_reserve_elements_at_frontEm.exit: ; preds = %if.then.i.i.i.i, %cond.end.i.i.i.i
  %__new_start.sroa.5.0 = phi ptr [ %12, %if.then.i.i.i.i ], [ %14, %cond.end.i.i.i.i ]
  %__new_start.sroa.9.0 = phi ptr [ %11, %if.then.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %cond.end.i.i.i.i ]
  %__new_start.sroa.13.0 = phi ptr [ %10, %if.then.i.i.i.i ], [ %add.ptr11.i.i.i.i, %cond.end.i.i.i.i ]
  %storemerge.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ]
  %sub.ptr.lhs.cast.i.i31 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i32 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i33 = sub i64 %sub.ptr.lhs.cast.i.i31, %sub.ptr.rhs.cast.i.i32
  %sub.ptr.div.i.i34 = ashr exact i64 %sub.ptr.sub.i.i33, 3
  %add.i.i35 = add nsw i64 %sub.ptr.div.i.i34, %add12.i
  %cmp.i.i = icmp sgt i64 %add.i.i35, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE28_M_reserve_elements_at_frontEm.exit
  %cmp2.i.i = icmp ult i64 %add.i.i35, 64
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %13, i64 %add12.i
  br label %_ZStplRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div911.i.i = lshr i64 %add.i.i35, 6
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE28_M_reserve_elements_at_frontEm.exit
  %sub10.i.i = ashr i64 %add.i.i35, 6
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div911.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %10, i64 %cond.i.i
  %15 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !393
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %15, i64 512
  %mul.i.i36 = shl nsw i64 %cond.i.i, 6
  %sub14.i.i = sub nsw i64 %add.i.i35, %mul.i.i36
  %add.ptr15.i.i = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %15, i64 %sub14.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit

_ZStplRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit: ; preds = %if.then.i.i, %cond.end.i.i
  %ref.tmp.sroa.2.0 = phi ptr [ %12, %if.then.i.i ], [ %15, %cond.end.i.i ]
  %ref.tmp.sroa.4.0 = phi ptr [ %11, %if.then.i.i ], [ %add.ptr.i.i.i, %cond.end.i.i ]
  %ref.tmp.sroa.6.0 = phi ptr [ %10, %if.then.i.i ], [ %add.ptr11.i.i, %cond.end.i.i ]
  %storemerge.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %add.ptr15.i.i, %cond.end.i.i ]
  store ptr %storemerge.i.i, ptr %__pos, align 8
  store ptr %ref.tmp.sroa.2.0, ptr %_M_first.i, align 8
  %ref.tmp.sroa.4.0.__pos.sroa_idx = getelementptr inbounds i8, ptr %__pos, i64 16
  store ptr %ref.tmp.sroa.4.0, ptr %ref.tmp.sroa.4.0.__pos.sroa_idx, align 8
  store ptr %ref.tmp.sroa.6.0, ptr %_M_node.i, align 8
  %cmp8.not = icmp slt i64 %add12.i, %__n
  br i1 %cmp8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %_ZStplRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit
  %16 = load ptr, ptr %_M_start, align 8
  %17 = load ptr, ptr %_M_first.i19, align 8, !noalias !396
  %18 = load ptr, ptr %_M_last.i, align 8
  %19 = load ptr, ptr %_M_node1.i, align 8
  %sub.ptr.lhs.cast.i.i43 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i44 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i45 = sub i64 %sub.ptr.lhs.cast.i.i43, %sub.ptr.rhs.cast.i.i44
  %sub.ptr.div.i.i46 = ashr exact i64 %sub.ptr.sub.i.i45, 3
  %add.i.i47 = add nsw i64 %sub.ptr.div.i.i46, %__n
  %cmp.i.i48 = icmp sgt i64 %add.i.i47, -1
  br i1 %cmp.i.i48, label %land.lhs.true.i.i59, label %cond.false.i.i49

land.lhs.true.i.i59:                              ; preds = %if.then9
  %cmp2.i.i60 = icmp ult i64 %add.i.i47, 64
  br i1 %cmp2.i.i60, label %if.then.i.i63, label %cond.true.i.i61

if.then.i.i63:                                    ; preds = %land.lhs.true.i.i59
  %add.ptr.i.i64 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %16, i64 %__n
  br label %_ZStplRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit65

cond.true.i.i61:                                  ; preds = %land.lhs.true.i.i59
  %div911.i.i62 = lshr i64 %add.i.i47, 6
  br label %cond.end.i.i51

cond.false.i.i49:                                 ; preds = %if.then9
  %sub10.i.i50 = ashr i64 %add.i.i47, 6
  br label %cond.end.i.i51

cond.end.i.i51:                                   ; preds = %cond.false.i.i49, %cond.true.i.i61
  %cond.i.i52 = phi i64 [ %div911.i.i62, %cond.true.i.i61 ], [ %sub10.i.i50, %cond.false.i.i49 ]
  %add.ptr11.i.i53 = getelementptr inbounds ptr, ptr %19, i64 %cond.i.i52
  %20 = load ptr, ptr %add.ptr11.i.i53, align 8, !noalias !396
  %add.ptr.i.i.i54 = getelementptr inbounds i8, ptr %20, i64 512
  %mul.i.i55 = shl nsw i64 %cond.i.i52, 6
  %sub14.i.i56 = sub nsw i64 %add.i.i47, %mul.i.i55
  %add.ptr15.i.i57 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %20, i64 %sub14.i.i56
  br label %_ZStplRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit65

_ZStplRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit65: ; preds = %if.then.i.i63, %cond.end.i.i51
  %__start_n.sroa.3.0 = phi ptr [ %17, %if.then.i.i63 ], [ %20, %cond.end.i.i51 ]
  %__start_n.sroa.7.0 = phi ptr [ %18, %if.then.i.i63 ], [ %add.ptr.i.i.i54, %cond.end.i.i51 ]
  %__start_n.sroa.11.0 = phi ptr [ %19, %if.then.i.i63 ], [ %add.ptr11.i.i53, %cond.end.i.i51 ]
  %storemerge.i.i58 = phi ptr [ %add.ptr.i.i64, %if.then.i.i63 ], [ %add.ptr15.i.i57, %cond.end.i.i51 ]
  %cmp.i.i.i.not16.i.i.i.i.i = icmp eq ptr %16, %storemerge.i.i58
  br i1 %cmp.i.i.i.not16.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZStplRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit65, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i ], [ %16, %_ZStplRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit65 ]
  %agg.tmp.sroa.7.0.i.i.i.i = phi ptr [ %agg.tmp.sroa.7.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i ], [ %18, %_ZStplRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit65 ]
  %agg.tmp.sroa.10.0.i.i.i.i = phi ptr [ %agg.tmp.sroa.10.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i ], [ %19, %_ZStplRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit65 ]
  %21 = phi ptr [ %29, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i ], [ %storemerge.i.i.i.i, %_ZStplRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit65 ]
  %22 = phi ptr [ %28, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i ], [ %__new_start.sroa.9.0, %_ZStplRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit65 ]
  %23 = phi ptr [ %27, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i ], [ %__new_start.sroa.13.0, %_ZStplRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit65 ]
  %24 = load i64, ptr %agg.tmp.sroa.0.0.i.i.i.i, align 8, !noalias !399
  store i64 %24, ptr %21, align 8, !noalias !399
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %agg.tmp.sroa.7.0.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.10.0.i.i.i.i, i64 8
  %25 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !399
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 512
  br label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i

_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %agg.tmp.sroa.0.1.i.i.i.i = phi ptr [ %25, %if.then.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %agg.tmp.sroa.7.1.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.7.0.i.i.i.i, %for.body.i.i.i.i.i ]
  %agg.tmp.sroa.10.1.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.10.0.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %22
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8, !noalias !399
  %add.ptr.i.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 512
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i

_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i
  %27 = phi ptr [ %23, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %28 = phi ptr [ %22, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i ], [ %add.ptr.i.i3.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %29 = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i ], [ %26, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.not.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.1.i.i.i.i, %storemerge.i.i58
  br i1 %cmp.i.i.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !410

invoke.cont:                                      ; preds = %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i, %_ZStplRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit65
  store ptr %storemerge.i.i.i.i, ptr %_M_start, align 8
  store ptr %__new_start.sroa.5.0, ptr %_M_first.i19, align 8
  store ptr %__new_start.sroa.9.0, ptr %_M_last.i, align 8
  store ptr %__new_start.sroa.13.0, ptr %_M_node1.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !411
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !414
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !414
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !414
  store ptr %storemerge.i.i58, ptr %agg.tmp.i.i.i, align 8, !noalias !417
  %_M_first.i.i25.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 8
  store ptr %__start_n.sroa.3.0, ptr %_M_first.i.i25.i.i, align 8, !noalias !417
  %_M_last.i.i27.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 16
  store ptr %__start_n.sroa.7.0, ptr %_M_last.i.i27.i.i, align 8, !noalias !417
  %_M_node.i.i29.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 24
  store ptr %__start_n.sroa.11.0, ptr %_M_node.i.i29.i.i, align 8, !noalias !417
  %30 = load <2 x ptr>, ptr %__pos, align 8
  store <2 x ptr> %30, ptr %agg.tmp1.i.i.i, align 16, !noalias !417
  %_M_last.i3.i.i.i = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i, i64 16
  %31 = load <2 x ptr>, ptr %ref.tmp.sroa.4.0.__pos.sroa_idx, align 8
  store <2 x ptr> %31, ptr %_M_last.i3.i.i.i, align 16, !noalias !417
  store ptr %13, ptr %agg.tmp2.i.i.i, align 8, !noalias !417
  %_M_first.i7.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i, i64 8
  store ptr %12, ptr %_M_first.i7.i.i.i, align 8, !noalias !417
  %_M_last.i9.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i, i64 16
  store ptr %11, ptr %_M_last.i9.i.i.i, align 8, !noalias !417
  %_M_node.i11.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i, i64 24
  store ptr %10, ptr %_M_node.i11.i.i.i, align 8, !noalias !417
  invoke void @_ZSt15__copy_move_ditILb1EN4cvc58internal4prop10SatLiteralERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !414
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !414
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !414
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !411
  %32 = load ptr, ptr %__pos, align 8, !noalias !420
  %33 = load ptr, ptr %_M_first.i, align 8, !noalias !420
  %34 = load ptr, ptr %ref.tmp.sroa.4.0.__pos.sroa_idx, align 8, !noalias !420
  %35 = load ptr, ptr %_M_node.i, align 8, !noalias !420
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.i.i.i = sub i64 %sub.ptr.div.i.i.i, %__n
  %cmp.i.i.i = icmp sgt i64 %add.i.i.i, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %cond.false.i.i.i

land.lhs.true.i.i.i:                              ; preds = %invoke.cont23
  %cmp2.i.i.i = icmp ult i64 %add.i.i.i, 64
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %cond.true.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %add.ptr.i.i.i118 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %32, i64 %sub.i.i.i
  br label %_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit

cond.true.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %div911.i.i.i = lshr i64 %add.i.i.i, 6
  br label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %invoke.cont23
  %sub10.i.i.i = ashr i64 %add.i.i.i, 6
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i64 [ %div911.i.i.i, %cond.true.i.i.i ], [ %sub10.i.i.i, %cond.false.i.i.i ]
  %add.ptr11.i.i.i = getelementptr inbounds ptr, ptr %35, i64 %cond.i.i.i
  %36 = load ptr, ptr %add.ptr11.i.i.i, align 8, !noalias !420
  %add.ptr.i.i.i.i117 = getelementptr inbounds i8, ptr %36, i64 512
  %mul.i.i.i = shl nsw i64 %cond.i.i.i, 6
  %sub14.i.i.i = sub nsw i64 %add.i.i.i, %mul.i.i.i
  %add.ptr15.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %36, i64 %sub14.i.i.i
  br label %_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit

_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit: ; preds = %if.then.i.i.i, %cond.end.i.i.i
  %agg.tmp26.sroa.2.0 = phi ptr [ %33, %if.then.i.i.i ], [ %36, %cond.end.i.i.i ]
  %agg.tmp26.sroa.5.0 = phi ptr [ %34, %if.then.i.i.i ], [ %add.ptr.i.i.i.i117, %cond.end.i.i.i ]
  %agg.tmp26.sroa.8.0 = phi ptr [ %35, %if.then.i.i.i ], [ %add.ptr11.i.i.i, %cond.end.i.i.i ]
  %storemerge.i.i.i = phi ptr [ %add.ptr.i.i.i118, %if.then.i.i.i ], [ %add.ptr15.i.i.i, %cond.end.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i122 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i123 = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i124 = sub i64 %sub.ptr.lhs.cast.i.i.i122, %sub.ptr.rhs.cast.i.i.i123
  %sub.ptr.div.i.i.i125 = ashr exact i64 %sub.ptr.sub.i.i.i124, 3
  %cmp14.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i125, 0
  br i1 %cmp14.i.i.i, label %while.body.i.i.i, label %if.end130

while.body.i.i.i:                                 ; preds = %_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i
  %agg.tmp7.sroa.0.0.i.i = phi ptr [ %storemerge.i.i.i.i138, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i ], [ %storemerge.i.i.i, %_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit ]
  %agg.tmp7.sroa.4.0.i.i = phi ptr [ %agg.tmp7.sroa.4.1.i.i, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i ], [ %agg.tmp26.sroa.2.0, %_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit ]
  %agg.tmp7.sroa.8.0.i.i = phi ptr [ %agg.tmp7.sroa.8.1.i.i, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i ], [ %agg.tmp26.sroa.5.0, %_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit ]
  %agg.tmp7.sroa.12.0.i.i = phi ptr [ %agg.tmp7.sroa.12.1.i.i, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i ], [ %agg.tmp26.sroa.8.0, %_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit ]
  %__first.addr.016.i.i.i = phi ptr [ %add.ptr.i.i.i126, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i ], [ %__first.coerce, %_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit ]
  %storemerge15.i.i.i = phi i64 [ %sub.i.i.i139, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i ], [ %sub.ptr.div.i.i.i125, %_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit ]
  %sub.ptr.lhs.cast1.i.i.i = ptrtoint ptr %agg.tmp7.sroa.8.0.i.i to i64
  %sub.ptr.rhs.cast2.i.i.i = ptrtoint ptr %agg.tmp7.sroa.0.0.i.i to i64
  %sub.ptr.sub3.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i, %sub.ptr.rhs.cast2.i.i.i
  %sub.ptr.div4.i.i.i = ashr exact i64 %sub.ptr.sub3.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i.i.i, i64 %storemerge15.i.i.i)
  %add.ptr.i.i.i126 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %__first.addr.016.i.i.i, i64 %.sroa.speculated.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %agg.tmp7.sroa.8.0.i.i, %agg.tmp7.sroa.0.0.i.i
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i.i.i, label %if.then.i.i.i.i.i.i127

if.then.i.i.i.i.i.i127:                           ; preds = %while.body.i.i.i
  %add.ptr.idx.i.i.i = shl nsw i64 %.sroa.speculated.i.i.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp7.sroa.0.0.i.i, ptr align 8 %__first.addr.016.i.i.i, i64 %add.ptr.idx.i.i.i, i1 false), !noalias !423
  br label %_ZSt14__copy_move_a1ILb0EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i.i.i

_ZSt14__copy_move_a1ILb0EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i127, %while.body.i.i.i
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %agg.tmp7.sroa.4.0.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.rhs.cast2.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %add.i.i.i.i128 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp.i7.i.i.i = icmp sgt i64 %add.i.i.i.i128, -1
  br i1 %cmp.i7.i.i.i, label %land.lhs.true.i.i.i.i141, label %cond.false.i.i.i.i129

land.lhs.true.i.i.i.i141:                         ; preds = %_ZSt14__copy_move_a1ILb0EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i.i.i
  %cmp2.i.i.i.i142 = icmp ult i64 %add.i.i.i.i128, 64
  br i1 %cmp2.i.i.i.i142, label %if.then.i.i.i.i145, label %cond.true.i.i.i.i143

if.then.i.i.i.i145:                               ; preds = %land.lhs.true.i.i.i.i141
  %add.ptr.i.i.i.i146 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %agg.tmp7.sroa.0.0.i.i, i64 %.sroa.speculated.i.i.i
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i

cond.true.i.i.i.i143:                             ; preds = %land.lhs.true.i.i.i.i141
  %div911.i.i.i.i144 = lshr i64 %add.i.i.i.i128, 6
  br label %cond.end.i.i.i.i131

cond.false.i.i.i.i129:                            ; preds = %_ZSt14__copy_move_a1ILb0EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i.i.i
  %sub10.i.i.i.i130 = ashr i64 %add.i.i.i.i128, 6
  br label %cond.end.i.i.i.i131

cond.end.i.i.i.i131:                              ; preds = %cond.false.i.i.i.i129, %cond.true.i.i.i.i143
  %cond.i.i.i.i132 = phi i64 [ %div911.i.i.i.i144, %cond.true.i.i.i.i143 ], [ %sub10.i.i.i.i130, %cond.false.i.i.i.i129 ]
  %add.ptr11.i.i.i.i133 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.12.0.i.i, i64 %cond.i.i.i.i132
  %37 = load ptr, ptr %add.ptr11.i.i.i.i133, align 8, !noalias !423
  %add.ptr.i.i.i.i.i134 = getelementptr inbounds i8, ptr %37, i64 512
  %mul.i.i.i.i135 = shl nsw i64 %cond.i.i.i.i132, 6
  %sub14.i.i.i.i136 = sub nsw i64 %add.i.i.i.i128, %mul.i.i.i.i135
  %add.ptr15.i.i.i.i137 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %37, i64 %sub14.i.i.i.i136
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i

_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i: ; preds = %cond.end.i.i.i.i131, %if.then.i.i.i.i145
  %agg.tmp7.sroa.4.1.i.i = phi ptr [ %agg.tmp7.sroa.4.0.i.i, %if.then.i.i.i.i145 ], [ %37, %cond.end.i.i.i.i131 ]
  %agg.tmp7.sroa.8.1.i.i = phi ptr [ %agg.tmp7.sroa.8.0.i.i, %if.then.i.i.i.i145 ], [ %add.ptr.i.i.i.i.i134, %cond.end.i.i.i.i131 ]
  %agg.tmp7.sroa.12.1.i.i = phi ptr [ %agg.tmp7.sroa.12.0.i.i, %if.then.i.i.i.i145 ], [ %add.ptr11.i.i.i.i133, %cond.end.i.i.i.i131 ]
  %storemerge.i.i.i.i138 = phi ptr [ %add.ptr.i.i.i.i146, %if.then.i.i.i.i145 ], [ %add.ptr15.i.i.i.i137, %cond.end.i.i.i.i131 ]
  %sub.i.i.i139 = sub nsw i64 %storemerge15.i.i.i, %.sroa.speculated.i.i.i
  %cmp.i.i.i140 = icmp sgt i64 %sub.i.i.i139, 0
  br i1 %cmp.i.i.i140, label %while.body.i.i.i, label %if.end130, !llvm.loop !430

lpad:                                             ; preds = %invoke.cont
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = call ptr @__cxa_begin_catch(ptr %39) #28
  %41 = load ptr, ptr %_M_node1.i, align 8
  %cmp3.i = icmp ult ptr %__new_start.sroa.13.0, %41
  br i1 %cmp3.i, label %for.body.i, label %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit

for.body.i:                                       ; preds = %lpad, %for.body.i
  %__n.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %__new_start.sroa.13.0, %lpad ]
  %42 = load ptr, ptr %__n.04.i, align 8
  call void @_ZdlPv(ptr noundef %42) #27
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__n.04.i, i64 8
  %cmp.i147 = icmp ult ptr %incdec.ptr.i, %41
  br i1 %cmp.i147, label %for.body.i, label %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit, !llvm.loop !309

_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit: ; preds = %for.body.i, %lpad
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad56

if.else:                                          ; preds = %_ZStplRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit
  %sub = sub nsw i64 %__n, %add12.i
  %add.ptr.i.i.i150 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %__first.coerce, i64 %sub
  %43 = load ptr, ptr %_M_start, align 8
  %cmp.i.i.i.not16.i.i.i.i.i.i = icmp eq ptr %43, %storemerge.i.i
  br i1 %cmp.i.i.i.not16.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i, label %for.body.i.i.i.i.i.i.preheader

for.body.i.i.i.i.i.i.preheader:                   ; preds = %if.else
  %44 = load ptr, ptr %_M_node1.i, align 8
  %45 = load ptr, ptr %_M_last.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.preheader, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i.i
  %__mid.sroa.8.0.i = phi ptr [ %__mid.sroa.8.1.i, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %__new_start.sroa.9.0, %for.body.i.i.i.i.i.i.preheader ]
  %__mid.sroa.12.0.i = phi ptr [ %__mid.sroa.12.1.i, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %__new_start.sroa.13.0, %for.body.i.i.i.i.i.i.preheader ]
  %agg.tmp.sroa.0.0.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %43, %for.body.i.i.i.i.i.i.preheader ]
  %agg.tmp.sroa.7.0.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.7.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %45, %for.body.i.i.i.i.i.i.preheader ]
  %agg.tmp.sroa.10.0.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.10.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %44, %for.body.i.i.i.i.i.i.preheader ]
  %46 = phi ptr [ %54, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %storemerge.i.i.i.i, %for.body.i.i.i.i.i.i.preheader ]
  %47 = phi ptr [ %53, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %__new_start.sroa.9.0, %for.body.i.i.i.i.i.i.preheader ]
  %48 = phi ptr [ %52, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %__new_start.sroa.13.0, %for.body.i.i.i.i.i.i.preheader ]
  %49 = load i64, ptr %agg.tmp.sroa.0.0.i.i.i.i.i, align 8, !noalias !431
  store i64 %49, ptr %46, align 8, !noalias !431
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %agg.tmp.sroa.7.0.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i181 = getelementptr inbounds i8, ptr %agg.tmp.sroa.10.0.i.i.i.i.i, i64 8
  %50 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i181, align 8, !noalias !431
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %50, i64 512
  br label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i.i

_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %agg.tmp.sroa.0.1.i.i.i.i.i = phi ptr [ %50, %if.then.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %agg.tmp.sroa.7.1.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.7.0.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %agg.tmp.sroa.10.1.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i181, %if.then.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.10.0.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i.i172 = getelementptr inbounds i8, ptr %46, i64 8
  %cmp.i.i.i.i.i.i.i173 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i172, %47
  br i1 %cmp.i.i.i.i.i.i.i173, label %if.then.i.i.i.i.i.i.i179, label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i179:                         ; preds = %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i180 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i180, align 8, !noalias !431
  %add.ptr.i.i3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %51, i64 512
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i179, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i.i
  %__mid.sroa.8.1.i = phi ptr [ %add.ptr.i.i3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i179 ], [ %__mid.sroa.8.0.i, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i.i ]
  %__mid.sroa.12.1.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i180, %if.then.i.i.i.i.i.i.i179 ], [ %__mid.sroa.12.0.i, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i.i ]
  %52 = phi ptr [ %add.ptr.i.i.i.i.i.i.i180, %if.then.i.i.i.i.i.i.i179 ], [ %48, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i.i ]
  %53 = phi ptr [ %add.ptr.i.i3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i179 ], [ %47, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i.i ]
  %54 = phi ptr [ %51, %if.then.i.i.i.i.i.i.i179 ], [ %incdec.ptr.i.i.i.i.i.i.i172, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i.i ]
  %cmp.i.i.i.not.i.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.1.i.i.i.i.i, %storemerge.i.i
  br i1 %cmp.i.i.i.not.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i, label %for.body.i.i.i.i.i.i, !llvm.loop !410

_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i: ; preds = %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i.i, %if.else
  %__mid.sroa.0.0.i = phi ptr [ %storemerge.i.i.i.i, %if.else ], [ %54, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i.i ]
  %__mid.sroa.8.2.i = phi ptr [ %__new_start.sroa.9.0, %if.else ], [ %__mid.sroa.8.1.i, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i.i ]
  %__mid.sroa.12.2.i = phi ptr [ %__new_start.sroa.13.0, %if.else ], [ %__mid.sroa.12.1.i, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i.i ]
  %cmp.i.not7.i.i.i.i.i = icmp eq i64 %add12.i, %__n
  br i1 %cmp.i.not7.i.i.i.i.i, label %invoke.cont43, label %for.body.i.i.i.i.i174

for.body.i.i.i.i.i174:                            ; preds = %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i176
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i175, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i176 ], [ %__first.coerce, %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i ]
  %55 = phi ptr [ %62, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i176 ], [ %__mid.sroa.0.0.i, %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i ]
  %56 = phi ptr [ %61, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i176 ], [ %__mid.sroa.8.2.i, %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i ]
  %57 = phi ptr [ %60, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i176 ], [ %__mid.sroa.12.2.i, %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i ]
  %58 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i, align 8, !noalias !444
  store i64 %58, ptr %55, align 8, !noalias !444
  %incdec.ptr.i.i.i.i.i.i175 = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i, i64 8
  %incdec.ptr.i1.i.i.i.i.i = getelementptr inbounds i8, ptr %55, i64 8
  %cmp.i3.i.i.i.i.i = icmp eq ptr %incdec.ptr.i1.i.i.i.i.i, %56
  br i1 %cmp.i3.i.i.i.i.i, label %if.then.i.i.i.i.i.i177, label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i176

if.then.i.i.i.i.i.i177:                           ; preds = %for.body.i.i.i.i.i174
  %add.ptr.i.i.i.i.i.i178 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %add.ptr.i.i.i.i.i.i178, align 8, !noalias !444
  %add.ptr.i.i.i.i.i.i23.i = getelementptr inbounds i8, ptr %59, i64 512
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i176

_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i176: ; preds = %if.then.i.i.i.i.i.i177, %for.body.i.i.i.i.i174
  %60 = phi ptr [ %57, %for.body.i.i.i.i.i174 ], [ %add.ptr.i.i.i.i.i.i178, %if.then.i.i.i.i.i.i177 ]
  %61 = phi ptr [ %56, %for.body.i.i.i.i.i174 ], [ %add.ptr.i.i.i.i.i.i23.i, %if.then.i.i.i.i.i.i177 ]
  %62 = phi ptr [ %incdec.ptr.i1.i.i.i.i.i, %for.body.i.i.i.i.i174 ], [ %59, %if.then.i.i.i.i.i.i177 ]
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i175, %add.ptr.i.i.i150
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont43, label %for.body.i.i.i.i.i174, !llvm.loop !371

invoke.cont43:                                    ; preds = %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i176, %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i
  store ptr %storemerge.i.i.i.i, ptr %_M_start, align 8
  store ptr %__new_start.sroa.5.0, ptr %_M_first.i19, align 8
  store ptr %__new_start.sroa.9.0, ptr %_M_last.i, align 8
  store ptr %__new_start.sroa.13.0, ptr %_M_node1.i, align 8
  %sub.ptr.lhs.cast.i.i.i191 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i192 = ptrtoint ptr %add.ptr.i.i.i150 to i64
  %sub.ptr.sub.i.i.i193 = sub i64 %sub.ptr.lhs.cast.i.i.i191, %sub.ptr.rhs.cast.i.i.i192
  %sub.ptr.div.i.i.i194 = ashr exact i64 %sub.ptr.sub.i.i.i193, 3
  %cmp14.i.i.i195 = icmp sgt i64 %sub.ptr.div.i.i.i194, 0
  br i1 %cmp14.i.i.i195, label %while.body.i.i.i201, label %if.end130

while.body.i.i.i201:                              ; preds = %invoke.cont43, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i232
  %agg.tmp7.sroa.0.0.i.i202 = phi ptr [ %storemerge.i.i.i.i236, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i232 ], [ %13, %invoke.cont43 ]
  %agg.tmp7.sroa.4.0.i.i203 = phi ptr [ %agg.tmp7.sroa.4.1.i.i233, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i232 ], [ %12, %invoke.cont43 ]
  %agg.tmp7.sroa.8.0.i.i204 = phi ptr [ %agg.tmp7.sroa.8.1.i.i234, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i232 ], [ %11, %invoke.cont43 ]
  %agg.tmp7.sroa.12.0.i.i205 = phi ptr [ %agg.tmp7.sroa.12.1.i.i235, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i232 ], [ %10, %invoke.cont43 ]
  %__first.addr.016.i.i.i206 = phi ptr [ %add.ptr.i.i.i213, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i232 ], [ %add.ptr.i.i.i150, %invoke.cont43 ]
  %storemerge15.i.i.i207 = phi i64 [ %sub.i.i.i237, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i232 ], [ %sub.ptr.div.i.i.i194, %invoke.cont43 ]
  %sub.ptr.lhs.cast1.i.i.i208 = ptrtoint ptr %agg.tmp7.sroa.8.0.i.i204 to i64
  %sub.ptr.rhs.cast2.i.i.i209 = ptrtoint ptr %agg.tmp7.sroa.0.0.i.i202 to i64
  %sub.ptr.sub3.i.i.i210 = sub i64 %sub.ptr.lhs.cast1.i.i.i208, %sub.ptr.rhs.cast2.i.i.i209
  %sub.ptr.div4.i.i.i211 = ashr exact i64 %sub.ptr.sub3.i.i.i210, 3
  %.sroa.speculated.i.i.i212 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i.i.i211, i64 %storemerge15.i.i.i207)
  %add.ptr.i.i.i213 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %__first.addr.016.i.i.i206, i64 %.sroa.speculated.i.i.i212
  %tobool.not.i.i.i.i.i.i214 = icmp eq ptr %agg.tmp7.sroa.8.0.i.i204, %agg.tmp7.sroa.0.0.i.i202
  br i1 %tobool.not.i.i.i.i.i.i214, label %_ZSt14__copy_move_a1ILb0EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i.i.i217, label %if.then.i.i.i.i.i.i215

if.then.i.i.i.i.i.i215:                           ; preds = %while.body.i.i.i201
  %add.ptr.idx.i.i.i216 = shl nsw i64 %.sroa.speculated.i.i.i212, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp7.sroa.0.0.i.i202, ptr align 8 %__first.addr.016.i.i.i206, i64 %add.ptr.idx.i.i.i216, i1 false), !noalias !453
  br label %_ZSt14__copy_move_a1ILb0EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i.i.i217

_ZSt14__copy_move_a1ILb0EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i.i.i217: ; preds = %if.then.i.i.i.i.i.i215, %while.body.i.i.i201
  %sub.ptr.rhs.cast.i.i.i.i218 = ptrtoint ptr %agg.tmp7.sroa.4.0.i.i203 to i64
  %sub.ptr.sub.i.i.i.i219 = sub i64 %sub.ptr.rhs.cast2.i.i.i209, %sub.ptr.rhs.cast.i.i.i.i218
  %sub.ptr.div.i.i.i.i220 = ashr exact i64 %sub.ptr.sub.i.i.i.i219, 3
  %add.i.i.i.i221 = add nsw i64 %.sroa.speculated.i.i.i212, %sub.ptr.div.i.i.i.i220
  %cmp.i7.i.i.i222 = icmp sgt i64 %add.i.i.i.i221, -1
  br i1 %cmp.i7.i.i.i222, label %land.lhs.true.i.i.i.i239, label %cond.false.i.i.i.i223

land.lhs.true.i.i.i.i239:                         ; preds = %_ZSt14__copy_move_a1ILb0EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i.i.i217
  %cmp2.i.i.i.i240 = icmp ult i64 %add.i.i.i.i221, 64
  br i1 %cmp2.i.i.i.i240, label %if.then.i.i.i.i243, label %cond.true.i.i.i.i241

if.then.i.i.i.i243:                               ; preds = %land.lhs.true.i.i.i.i239
  %add.ptr.i.i.i.i244 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %agg.tmp7.sroa.0.0.i.i202, i64 %.sroa.speculated.i.i.i212
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i232

cond.true.i.i.i.i241:                             ; preds = %land.lhs.true.i.i.i.i239
  %div911.i.i.i.i242 = lshr i64 %add.i.i.i.i221, 6
  br label %cond.end.i.i.i.i225

cond.false.i.i.i.i223:                            ; preds = %_ZSt14__copy_move_a1ILb0EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i.i.i217
  %sub10.i.i.i.i224 = ashr i64 %add.i.i.i.i221, 6
  br label %cond.end.i.i.i.i225

cond.end.i.i.i.i225:                              ; preds = %cond.false.i.i.i.i223, %cond.true.i.i.i.i241
  %cond.i.i.i.i226 = phi i64 [ %div911.i.i.i.i242, %cond.true.i.i.i.i241 ], [ %sub10.i.i.i.i224, %cond.false.i.i.i.i223 ]
  %add.ptr11.i.i.i.i227 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.12.0.i.i205, i64 %cond.i.i.i.i226
  %63 = load ptr, ptr %add.ptr11.i.i.i.i227, align 8, !noalias !453
  %add.ptr.i.i.i.i.i228 = getelementptr inbounds i8, ptr %63, i64 512
  %mul.i.i.i.i229 = shl nsw i64 %cond.i.i.i.i226, 6
  %sub14.i.i.i.i230 = sub nsw i64 %add.i.i.i.i221, %mul.i.i.i.i229
  %add.ptr15.i.i.i.i231 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %63, i64 %sub14.i.i.i.i230
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i232

_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i232: ; preds = %cond.end.i.i.i.i225, %if.then.i.i.i.i243
  %agg.tmp7.sroa.4.1.i.i233 = phi ptr [ %agg.tmp7.sroa.4.0.i.i203, %if.then.i.i.i.i243 ], [ %63, %cond.end.i.i.i.i225 ]
  %agg.tmp7.sroa.8.1.i.i234 = phi ptr [ %agg.tmp7.sroa.8.0.i.i204, %if.then.i.i.i.i243 ], [ %add.ptr.i.i.i.i.i228, %cond.end.i.i.i.i225 ]
  %agg.tmp7.sroa.12.1.i.i235 = phi ptr [ %agg.tmp7.sroa.12.0.i.i205, %if.then.i.i.i.i243 ], [ %add.ptr11.i.i.i.i227, %cond.end.i.i.i.i225 ]
  %storemerge.i.i.i.i236 = phi ptr [ %add.ptr.i.i.i.i244, %if.then.i.i.i.i243 ], [ %add.ptr15.i.i.i.i231, %cond.end.i.i.i.i225 ]
  %sub.i.i.i237 = sub nsw i64 %storemerge15.i.i.i207, %.sroa.speculated.i.i.i212
  %cmp.i.i.i238 = icmp sgt i64 %sub.i.i.i237, 0
  br i1 %cmp.i.i.i238, label %while.body.i.i.i201, label %if.end130, !llvm.loop !430

lpad56:                                           ; preds = %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.else58:                                        ; preds = %entry
  %_M_last.i247 = getelementptr inbounds i8, ptr %this, i64 64
  %65 = load ptr, ptr %_M_last.i247, align 8
  %sub.ptr.lhs.cast.i248 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i250 = sub i64 %sub.ptr.lhs.cast.i248, %sub.ptr.lhs.cast3.i.i
  %sub.ptr.div.i251 = ashr exact i64 %sub.ptr.sub.i250, 3
  %sub.i252 = add nsw i64 %sub.ptr.div.i251, -1
  %cmp.i253 = icmp ult i64 %sub.i252, %__n
  br i1 %cmp.i253, label %if.then.i280, label %if.end.i254

if.then.i280:                                     ; preds = %if.else58
  %sub4.i = sub i64 %__n, %sub.i252
  tail call void @_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %sub4.i), !noalias !460
  %.pre.i281 = load ptr, ptr %_M_finish.i, align 8
  %.pre4.i282 = load ptr, ptr %_M_last.i247, align 8
  %.pre5.i283 = ptrtoint ptr %.pre.i281 to i64
  %.pre = load ptr, ptr %_M_first.i.i, align 8
  %.pre696 = load ptr, ptr %_M_node.i.i, align 8
  %.pre699 = ptrtoint ptr %.pre to i64
  %.pre700 = sub i64 %.pre5.i283, %.pre699
  %.pre701 = ashr exact i64 %.pre700, 3
  br label %if.end.i254

if.end.i254:                                      ; preds = %if.then.i280, %if.else58
  %sub.ptr.div.i.i.i261.pre-phi = phi i64 [ %.pre701, %if.then.i280 ], [ %sub.ptr.div6.i.i, %if.else58 ]
  %sub.ptr.rhs.cast.i.i.i259.pre-phi = phi i64 [ %.pre699, %if.then.i280 ], [ %sub.ptr.rhs.cast4.i.i, %if.else58 ]
  %66 = phi ptr [ %.pre696, %if.then.i280 ], [ %6, %if.else58 ]
  %67 = phi ptr [ %.pre, %if.then.i280 ], [ %8, %if.else58 ]
  %68 = phi ptr [ %.pre4.i282, %if.then.i280 ], [ %65, %if.else58 ]
  %69 = phi ptr [ %.pre.i281, %if.then.i280 ], [ %7, %if.else58 ]
  %add.i.i.i262 = add nsw i64 %sub.ptr.div.i.i.i261.pre-phi, %__n
  %cmp.i.i.i263 = icmp sgt i64 %add.i.i.i262, -1
  br i1 %cmp.i.i.i263, label %land.lhs.true.i.i.i274, label %cond.false.i.i.i264

land.lhs.true.i.i.i274:                           ; preds = %if.end.i254
  %cmp2.i.i.i275 = icmp ult i64 %add.i.i.i262, 64
  br i1 %cmp2.i.i.i275, label %if.then.i.i.i278, label %cond.true.i.i.i276

if.then.i.i.i278:                                 ; preds = %land.lhs.true.i.i.i274
  %add.ptr.i.i.i279 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %69, i64 %__n
  br label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE27_M_reserve_elements_at_backEm.exit

cond.true.i.i.i276:                               ; preds = %land.lhs.true.i.i.i274
  %div911.i.i.i277 = lshr i64 %add.i.i.i262, 6
  br label %cond.end.i.i.i266

cond.false.i.i.i264:                              ; preds = %if.end.i254
  %sub10.i.i.i265 = ashr i64 %add.i.i.i262, 6
  br label %cond.end.i.i.i266

cond.end.i.i.i266:                                ; preds = %cond.false.i.i.i264, %cond.true.i.i.i276
  %cond.i.i.i267 = phi i64 [ %div911.i.i.i277, %cond.true.i.i.i276 ], [ %sub10.i.i.i265, %cond.false.i.i.i264 ]
  %add.ptr11.i.i.i268 = getelementptr inbounds ptr, ptr %66, i64 %cond.i.i.i267
  %70 = load ptr, ptr %add.ptr11.i.i.i268, align 8, !noalias !463
  %add.ptr.i.i.i.i269 = getelementptr inbounds i8, ptr %70, i64 512
  %mul.i.i.i270 = shl nsw i64 %cond.i.i.i267, 6
  %sub14.i.i.i271 = sub nsw i64 %add.i.i.i262, %mul.i.i.i270
  %add.ptr15.i.i.i272 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %70, i64 %sub14.i.i.i271
  br label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE27_M_reserve_elements_at_backEm.exit: ; preds = %if.then.i.i.i278, %cond.end.i.i.i266
  %__new_finish.sroa.3.0 = phi ptr [ %67, %if.then.i.i.i278 ], [ %70, %cond.end.i.i.i266 ]
  %__new_finish.sroa.5.0 = phi ptr [ %68, %if.then.i.i.i278 ], [ %add.ptr.i.i.i.i269, %cond.end.i.i.i266 ]
  %__new_finish.sroa.7.0 = phi ptr [ %66, %if.then.i.i.i278 ], [ %add.ptr11.i.i.i268, %cond.end.i.i.i266 ]
  %storemerge.i.i.i273 = phi ptr [ %add.ptr.i.i.i279, %if.then.i.i.i278 ], [ %add.ptr15.i.i.i272, %cond.end.i.i.i266 ]
  %sub60 = sub i64 %add.i.i, %add.i
  %sub.i.i296 = sub nsw i64 0, %sub60
  %sub.ptr.lhs.cast.i.i.i297 = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i.i.i299 = sub i64 %sub.ptr.lhs.cast.i.i.i297, %sub.ptr.rhs.cast.i.i.i259.pre-phi
  %sub.ptr.div.i.i.i300 = ashr exact i64 %sub.ptr.sub.i.i.i299, 3
  %add.i.i.i301 = sub i64 %sub.ptr.div.i.i.i300, %sub60
  %cmp.i.i.i302 = icmp sgt i64 %add.i.i.i301, -1
  br i1 %cmp.i.i.i302, label %land.lhs.true.i.i.i313, label %cond.false.i.i.i303

land.lhs.true.i.i.i313:                           ; preds = %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE27_M_reserve_elements_at_backEm.exit
  %cmp2.i.i.i314 = icmp ult i64 %add.i.i.i301, 64
  br i1 %cmp2.i.i.i314, label %if.then.i.i.i317, label %cond.true.i.i.i315

if.then.i.i.i317:                                 ; preds = %land.lhs.true.i.i.i313
  %add.ptr.i.i.i318 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %69, i64 %sub.i.i296
  br label %_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit319

cond.true.i.i.i315:                               ; preds = %land.lhs.true.i.i.i313
  %div911.i.i.i316 = lshr i64 %add.i.i.i301, 6
  br label %cond.end.i.i.i305

cond.false.i.i.i303:                              ; preds = %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE27_M_reserve_elements_at_backEm.exit
  %sub10.i.i.i304 = ashr i64 %add.i.i.i301, 6
  br label %cond.end.i.i.i305

cond.end.i.i.i305:                                ; preds = %cond.false.i.i.i303, %cond.true.i.i.i315
  %cond.i.i.i306 = phi i64 [ %div911.i.i.i316, %cond.true.i.i.i315 ], [ %sub10.i.i.i304, %cond.false.i.i.i303 ]
  %add.ptr11.i.i.i307 = getelementptr inbounds ptr, ptr %66, i64 %cond.i.i.i306
  %71 = load ptr, ptr %add.ptr11.i.i.i307, align 8, !noalias !466
  %add.ptr.i.i.i.i308 = getelementptr inbounds i8, ptr %71, i64 512
  %mul.i.i.i309 = shl nsw i64 %cond.i.i.i306, 6
  %sub14.i.i.i310 = sub nsw i64 %add.i.i.i301, %mul.i.i.i309
  %add.ptr15.i.i.i311 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %71, i64 %sub14.i.i.i310
  br label %_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit319

_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit319: ; preds = %if.then.i.i.i317, %cond.end.i.i.i305
  %ref.tmp61.sroa.2.0 = phi ptr [ %67, %if.then.i.i.i317 ], [ %71, %cond.end.i.i.i305 ]
  %ref.tmp61.sroa.4.0 = phi ptr [ %68, %if.then.i.i.i317 ], [ %add.ptr.i.i.i.i308, %cond.end.i.i.i305 ]
  %ref.tmp61.sroa.6.0 = phi ptr [ %66, %if.then.i.i.i317 ], [ %add.ptr11.i.i.i307, %cond.end.i.i.i305 ]
  %storemerge.i.i.i312 = phi ptr [ %add.ptr.i.i.i318, %if.then.i.i.i317 ], [ %add.ptr15.i.i.i311, %cond.end.i.i.i305 ]
  store ptr %storemerge.i.i.i312, ptr %__pos, align 8
  store ptr %ref.tmp61.sroa.2.0, ptr %_M_first.i, align 8
  %ref.tmp61.sroa.4.0.__pos.sroa_idx = getelementptr inbounds i8, ptr %__pos, i64 16
  store ptr %ref.tmp61.sroa.4.0, ptr %ref.tmp61.sroa.4.0.__pos.sroa_idx, align 8
  store ptr %ref.tmp61.sroa.6.0, ptr %_M_node.i, align 8
  %cmp64 = icmp sgt i64 %sub60, %__n
  %72 = load ptr, ptr %_M_last.i247, align 8
  %73 = load ptr, ptr %_M_node.i.i, align 8
  br i1 %cmp64, label %if.then65, label %if.else5.i.i520

if.then65:                                        ; preds = %_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit319
  %74 = load ptr, ptr %_M_finish.i, align 8
  %75 = load ptr, ptr %_M_first.i.i, align 8, !noalias !469
  %sub.i.i326 = sub nsw i64 0, %__n
  %sub.ptr.lhs.cast.i.i.i327 = ptrtoint ptr %74 to i64
  %sub.ptr.rhs.cast.i.i.i328 = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i.i.i329 = sub i64 %sub.ptr.lhs.cast.i.i.i327, %sub.ptr.rhs.cast.i.i.i328
  %sub.ptr.div.i.i.i330 = ashr exact i64 %sub.ptr.sub.i.i.i329, 3
  %add.i.i.i331 = sub i64 %sub.ptr.div.i.i.i330, %__n
  %cmp.i.i.i332 = icmp sgt i64 %add.i.i.i331, -1
  br i1 %cmp.i.i.i332, label %land.lhs.true.i.i.i343, label %cond.false.i.i.i333

land.lhs.true.i.i.i343:                           ; preds = %if.then65
  %cmp2.i.i.i344 = icmp ult i64 %add.i.i.i331, 64
  br i1 %cmp2.i.i.i344, label %if.then.i.i.i347, label %cond.true.i.i.i345

if.then.i.i.i347:                                 ; preds = %land.lhs.true.i.i.i343
  %add.ptr.i.i.i348 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %74, i64 %sub.i.i326
  br label %_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit349

cond.true.i.i.i345:                               ; preds = %land.lhs.true.i.i.i343
  %div911.i.i.i346 = lshr i64 %add.i.i.i331, 6
  br label %cond.end.i.i.i335

cond.false.i.i.i333:                              ; preds = %if.then65
  %sub10.i.i.i334 = ashr i64 %add.i.i.i331, 6
  br label %cond.end.i.i.i335

cond.end.i.i.i335:                                ; preds = %cond.false.i.i.i333, %cond.true.i.i.i345
  %cond.i.i.i336 = phi i64 [ %div911.i.i.i346, %cond.true.i.i.i345 ], [ %sub10.i.i.i334, %cond.false.i.i.i333 ]
  %add.ptr11.i.i.i337 = getelementptr inbounds ptr, ptr %73, i64 %cond.i.i.i336
  %76 = load ptr, ptr %add.ptr11.i.i.i337, align 8, !noalias !469
  %add.ptr.i.i.i.i338 = getelementptr inbounds i8, ptr %76, i64 512
  %mul.i.i.i339 = shl nsw i64 %cond.i.i.i336, 6
  %sub14.i.i.i340 = sub nsw i64 %add.i.i.i331, %mul.i.i.i339
  %add.ptr15.i.i.i341 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %76, i64 %sub14.i.i.i340
  br label %_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit349

_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit349: ; preds = %if.then.i.i.i347, %cond.end.i.i.i335
  %__finish_n.sroa.3.0 = phi ptr [ %75, %if.then.i.i.i347 ], [ %76, %cond.end.i.i.i335 ]
  %__finish_n.sroa.7.0 = phi ptr [ %72, %if.then.i.i.i347 ], [ %add.ptr.i.i.i.i338, %cond.end.i.i.i335 ]
  %__finish_n.sroa.11.0 = phi ptr [ %73, %if.then.i.i.i347 ], [ %add.ptr11.i.i.i337, %cond.end.i.i.i335 ]
  %storemerge.i.i.i342 = phi ptr [ %add.ptr.i.i.i348, %if.then.i.i.i347 ], [ %add.ptr15.i.i.i341, %cond.end.i.i.i335 ]
  %cmp.i.i.i.not16.i.i.i.i.i376 = icmp eq ptr %storemerge.i.i.i342, %74
  br i1 %cmp.i.i.i.not16.i.i.i.i.i376, label %invoke.cont78, label %for.body.i.i.i.i.i377

for.body.i.i.i.i.i377:                            ; preds = %_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit349, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i389
  %agg.tmp.sroa.0.0.i.i.i.i378 = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i384, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i389 ], [ %storemerge.i.i.i342, %_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit349 ]
  %agg.tmp.sroa.7.0.i.i.i.i379 = phi ptr [ %agg.tmp.sroa.7.1.i.i.i.i385, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i389 ], [ %__finish_n.sroa.7.0, %_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit349 ]
  %agg.tmp.sroa.10.0.i.i.i.i380 = phi ptr [ %agg.tmp.sroa.10.1.i.i.i.i386, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i389 ], [ %__finish_n.sroa.11.0, %_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit349 ]
  %77 = phi ptr [ %85, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i389 ], [ %74, %_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit349 ]
  %78 = phi ptr [ %84, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i389 ], [ %72, %_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit349 ]
  %79 = phi ptr [ %83, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i389 ], [ %73, %_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit349 ]
  %80 = load i64, ptr %agg.tmp.sroa.0.0.i.i.i.i378, align 8, !noalias !472
  store i64 %80, ptr %77, align 8, !noalias !472
  %incdec.ptr.i.i.i.i.i.i.i381 = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i.i378, i64 8
  %cmp.i.i.i.i.i.i.i382 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i381, %agg.tmp.sroa.7.0.i.i.i.i379
  br i1 %cmp.i.i.i.i.i.i.i382, label %if.then.i.i.i.i.i.i.i395, label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i383

if.then.i.i.i.i.i.i.i395:                         ; preds = %for.body.i.i.i.i.i377
  %add.ptr.i.i.i.i.i.i.i396 = getelementptr inbounds i8, ptr %agg.tmp.sroa.10.0.i.i.i.i380, i64 8
  %81 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i396, align 8, !noalias !472
  %add.ptr.i.i.i.i.i.i.i.i397 = getelementptr inbounds i8, ptr %81, i64 512
  br label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i383

_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i383: ; preds = %if.then.i.i.i.i.i.i.i395, %for.body.i.i.i.i.i377
  %agg.tmp.sroa.0.1.i.i.i.i384 = phi ptr [ %81, %if.then.i.i.i.i.i.i.i395 ], [ %incdec.ptr.i.i.i.i.i.i.i381, %for.body.i.i.i.i.i377 ]
  %agg.tmp.sroa.7.1.i.i.i.i385 = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i397, %if.then.i.i.i.i.i.i.i395 ], [ %agg.tmp.sroa.7.0.i.i.i.i379, %for.body.i.i.i.i.i377 ]
  %agg.tmp.sroa.10.1.i.i.i.i386 = phi ptr [ %add.ptr.i.i.i.i.i.i.i396, %if.then.i.i.i.i.i.i.i395 ], [ %agg.tmp.sroa.10.0.i.i.i.i380, %for.body.i.i.i.i.i377 ]
  %incdec.ptr.i.i.i.i.i.i387 = getelementptr inbounds i8, ptr %77, i64 8
  %cmp.i.i.i.i.i.i388 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i387, %78
  br i1 %cmp.i.i.i.i.i.i388, label %if.then.i.i.i.i.i.i392, label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i389

if.then.i.i.i.i.i.i392:                           ; preds = %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i383
  %add.ptr.i.i.i.i.i.i393 = getelementptr inbounds i8, ptr %79, i64 8
  %82 = load ptr, ptr %add.ptr.i.i.i.i.i.i393, align 8, !noalias !472
  %add.ptr.i.i3.i.i.i.i.i394 = getelementptr inbounds i8, ptr %82, i64 512
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i389

_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i389: ; preds = %if.then.i.i.i.i.i.i392, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i383
  %83 = phi ptr [ %79, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i383 ], [ %add.ptr.i.i.i.i.i.i393, %if.then.i.i.i.i.i.i392 ]
  %84 = phi ptr [ %78, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i383 ], [ %add.ptr.i.i3.i.i.i.i.i394, %if.then.i.i.i.i.i.i392 ]
  %85 = phi ptr [ %incdec.ptr.i.i.i.i.i.i387, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i383 ], [ %82, %if.then.i.i.i.i.i.i392 ]
  %cmp.i.i.i.not.i.i.i.i.i390 = icmp eq ptr %agg.tmp.sroa.0.1.i.i.i.i384, %74
  br i1 %cmp.i.i.i.not.i.i.i.i.i390, label %invoke.cont78, label %for.body.i.i.i.i.i377, !llvm.loop !410

invoke.cont78:                                    ; preds = %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i389, %_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit349
  store ptr %storemerge.i.i.i273, ptr %_M_finish.i, align 8
  store ptr %__new_finish.sroa.3.0, ptr %_M_first.i.i, align 8
  store ptr %__new_finish.sroa.5.0, ptr %_M_last.i247, align 8
  store ptr %__new_finish.sroa.7.0, ptr %_M_node.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i420), !noalias !483
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i417), !noalias !486
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i418), !noalias !486
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i419), !noalias !486
  %86 = load <2 x ptr>, ptr %__pos, align 8
  store <2 x ptr> %86, ptr %agg.tmp.i.i.i417, align 16, !noalias !489
  %_M_last.i.i27.i.i431 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i417, i64 16
  %87 = load <2 x ptr>, ptr %ref.tmp61.sroa.4.0.__pos.sroa_idx, align 8
  store <2 x ptr> %87, ptr %_M_last.i.i27.i.i431, align 16, !noalias !489
  store ptr %storemerge.i.i.i342, ptr %agg.tmp1.i.i.i418, align 8, !noalias !489
  %_M_first.i1.i.i.i433 = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i418, i64 8
  store ptr %__finish_n.sroa.3.0, ptr %_M_first.i1.i.i.i433, align 8, !noalias !489
  %_M_last.i3.i.i.i434 = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i418, i64 16
  store ptr %__finish_n.sroa.7.0, ptr %_M_last.i3.i.i.i434, align 8, !noalias !489
  %_M_node.i5.i.i.i435 = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i418, i64 24
  store ptr %__finish_n.sroa.11.0, ptr %_M_node.i5.i.i.i435, align 8, !noalias !489
  store ptr %69, ptr %agg.tmp2.i.i.i419, align 8, !noalias !489
  %_M_first.i7.i.i.i436 = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i419, i64 8
  store ptr %67, ptr %_M_first.i7.i.i.i436, align 8, !noalias !489
  %_M_last.i9.i.i.i437 = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i419, i64 16
  store ptr %68, ptr %_M_last.i9.i.i.i437, align 8, !noalias !489
  %_M_node.i11.i.i.i438 = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i419, i64 24
  store ptr %66, ptr %_M_node.i11.i.i.i438, align 8, !noalias !489
  invoke void @_ZSt24__copy_move_backward_ditILb1EN4cvc58internal4prop10SatLiteralERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i420, ptr noundef nonnull %agg.tmp.i.i.i417, ptr noundef nonnull %agg.tmp1.i.i.i418, ptr noundef nonnull %agg.tmp2.i.i.i419)
          to label %invoke.cont85 unwind label %lpad77

invoke.cont85:                                    ; preds = %invoke.cont78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i417), !noalias !486
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i418), !noalias !486
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i419), !noalias !486
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i420), !noalias !483
  %sub.ptr.lhs.cast.i.i.i454 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i455 = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i456 = sub i64 %sub.ptr.lhs.cast.i.i.i454, %sub.ptr.rhs.cast.i.i.i455
  %sub.ptr.div.i.i.i457 = ashr exact i64 %sub.ptr.sub.i.i.i456, 3
  %cmp14.i.i.i458 = icmp sgt i64 %sub.ptr.div.i.i.i457, 0
  br i1 %cmp14.i.i.i458, label %while.body.i.i.i464.preheader, label %if.end130

while.body.i.i.i464.preheader:                    ; preds = %invoke.cont85
  %88 = load ptr, ptr %_M_node.i, align 8
  %89 = load ptr, ptr %ref.tmp61.sroa.4.0.__pos.sroa_idx, align 8
  %90 = load ptr, ptr %_M_first.i, align 8
  %91 = load ptr, ptr %__pos, align 8
  br label %while.body.i.i.i464

while.body.i.i.i464:                              ; preds = %while.body.i.i.i464.preheader, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i495
  %agg.tmp7.sroa.0.0.i.i465 = phi ptr [ %storemerge.i.i.i.i499, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i495 ], [ %91, %while.body.i.i.i464.preheader ]
  %agg.tmp7.sroa.4.0.i.i466 = phi ptr [ %agg.tmp7.sroa.4.1.i.i496, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i495 ], [ %90, %while.body.i.i.i464.preheader ]
  %agg.tmp7.sroa.8.0.i.i467 = phi ptr [ %agg.tmp7.sroa.8.1.i.i497, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i495 ], [ %89, %while.body.i.i.i464.preheader ]
  %agg.tmp7.sroa.12.0.i.i468 = phi ptr [ %agg.tmp7.sroa.12.1.i.i498, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i495 ], [ %88, %while.body.i.i.i464.preheader ]
  %__first.addr.016.i.i.i469 = phi ptr [ %add.ptr.i.i.i476, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i495 ], [ %__first.coerce, %while.body.i.i.i464.preheader ]
  %storemerge15.i.i.i470 = phi i64 [ %sub.i.i.i500, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i495 ], [ %sub.ptr.div.i.i.i457, %while.body.i.i.i464.preheader ]
  %sub.ptr.lhs.cast1.i.i.i471 = ptrtoint ptr %agg.tmp7.sroa.8.0.i.i467 to i64
  %sub.ptr.rhs.cast2.i.i.i472 = ptrtoint ptr %agg.tmp7.sroa.0.0.i.i465 to i64
  %sub.ptr.sub3.i.i.i473 = sub i64 %sub.ptr.lhs.cast1.i.i.i471, %sub.ptr.rhs.cast2.i.i.i472
  %sub.ptr.div4.i.i.i474 = ashr exact i64 %sub.ptr.sub3.i.i.i473, 3
  %.sroa.speculated.i.i.i475 = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i.i.i474, i64 %storemerge15.i.i.i470)
  %add.ptr.i.i.i476 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %__first.addr.016.i.i.i469, i64 %.sroa.speculated.i.i.i475
  %tobool.not.i.i.i.i.i.i477 = icmp eq ptr %agg.tmp7.sroa.8.0.i.i467, %agg.tmp7.sroa.0.0.i.i465
  br i1 %tobool.not.i.i.i.i.i.i477, label %_ZSt14__copy_move_a1ILb0EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i.i.i480, label %if.then.i.i.i.i.i.i478

if.then.i.i.i.i.i.i478:                           ; preds = %while.body.i.i.i464
  %add.ptr.idx.i.i.i479 = shl nsw i64 %.sroa.speculated.i.i.i475, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp7.sroa.0.0.i.i465, ptr align 8 %__first.addr.016.i.i.i469, i64 %add.ptr.idx.i.i.i479, i1 false), !noalias !492
  br label %_ZSt14__copy_move_a1ILb0EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i.i.i480

_ZSt14__copy_move_a1ILb0EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i.i.i480: ; preds = %if.then.i.i.i.i.i.i478, %while.body.i.i.i464
  %sub.ptr.rhs.cast.i.i.i.i481 = ptrtoint ptr %agg.tmp7.sroa.4.0.i.i466 to i64
  %sub.ptr.sub.i.i.i.i482 = sub i64 %sub.ptr.rhs.cast2.i.i.i472, %sub.ptr.rhs.cast.i.i.i.i481
  %sub.ptr.div.i.i.i.i483 = ashr exact i64 %sub.ptr.sub.i.i.i.i482, 3
  %add.i.i.i.i484 = add nsw i64 %.sroa.speculated.i.i.i475, %sub.ptr.div.i.i.i.i483
  %cmp.i7.i.i.i485 = icmp sgt i64 %add.i.i.i.i484, -1
  br i1 %cmp.i7.i.i.i485, label %land.lhs.true.i.i.i.i502, label %cond.false.i.i.i.i486

land.lhs.true.i.i.i.i502:                         ; preds = %_ZSt14__copy_move_a1ILb0EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i.i.i480
  %cmp2.i.i.i.i503 = icmp ult i64 %add.i.i.i.i484, 64
  br i1 %cmp2.i.i.i.i503, label %if.then.i.i.i.i506, label %cond.true.i.i.i.i504

if.then.i.i.i.i506:                               ; preds = %land.lhs.true.i.i.i.i502
  %add.ptr.i.i.i.i507 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %agg.tmp7.sroa.0.0.i.i465, i64 %.sroa.speculated.i.i.i475
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i495

cond.true.i.i.i.i504:                             ; preds = %land.lhs.true.i.i.i.i502
  %div911.i.i.i.i505 = lshr i64 %add.i.i.i.i484, 6
  br label %cond.end.i.i.i.i488

cond.false.i.i.i.i486:                            ; preds = %_ZSt14__copy_move_a1ILb0EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i.i.i480
  %sub10.i.i.i.i487 = ashr i64 %add.i.i.i.i484, 6
  br label %cond.end.i.i.i.i488

cond.end.i.i.i.i488:                              ; preds = %cond.false.i.i.i.i486, %cond.true.i.i.i.i504
  %cond.i.i.i.i489 = phi i64 [ %div911.i.i.i.i505, %cond.true.i.i.i.i504 ], [ %sub10.i.i.i.i487, %cond.false.i.i.i.i486 ]
  %add.ptr11.i.i.i.i490 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.12.0.i.i468, i64 %cond.i.i.i.i489
  %92 = load ptr, ptr %add.ptr11.i.i.i.i490, align 8, !noalias !492
  %add.ptr.i.i.i.i.i491 = getelementptr inbounds i8, ptr %92, i64 512
  %mul.i.i.i.i492 = shl nsw i64 %cond.i.i.i.i489, 6
  %sub14.i.i.i.i493 = sub nsw i64 %add.i.i.i.i484, %mul.i.i.i.i492
  %add.ptr15.i.i.i.i494 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %92, i64 %sub14.i.i.i.i493
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i495

_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i495: ; preds = %cond.end.i.i.i.i488, %if.then.i.i.i.i506
  %agg.tmp7.sroa.4.1.i.i496 = phi ptr [ %agg.tmp7.sroa.4.0.i.i466, %if.then.i.i.i.i506 ], [ %92, %cond.end.i.i.i.i488 ]
  %agg.tmp7.sroa.8.1.i.i497 = phi ptr [ %agg.tmp7.sroa.8.0.i.i467, %if.then.i.i.i.i506 ], [ %add.ptr.i.i.i.i.i491, %cond.end.i.i.i.i488 ]
  %agg.tmp7.sroa.12.1.i.i498 = phi ptr [ %agg.tmp7.sroa.12.0.i.i468, %if.then.i.i.i.i506 ], [ %add.ptr11.i.i.i.i490, %cond.end.i.i.i.i488 ]
  %storemerge.i.i.i.i499 = phi ptr [ %add.ptr.i.i.i.i507, %if.then.i.i.i.i506 ], [ %add.ptr15.i.i.i.i494, %cond.end.i.i.i.i488 ]
  %sub.i.i.i500 = sub nsw i64 %storemerge15.i.i.i470, %.sroa.speculated.i.i.i475
  %cmp.i.i.i501 = icmp sgt i64 %sub.i.i.i500, 0
  br i1 %cmp.i.i.i501, label %while.body.i.i.i464, label %if.end130, !llvm.loop !430

lpad77:                                           ; preds = %invoke.cont78
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  %95 = call ptr @__cxa_begin_catch(ptr %94) #28
  %96 = load ptr, ptr %_M_node.i.i, align 8
  %cmp3.i509 = icmp ult ptr %96, %__new_finish.sroa.7.0
  br i1 %cmp3.i509, label %for.body.i510, label %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit514

for.body.i510:                                    ; preds = %lpad77, %for.body.i510
  %__n.04.i511.pn = phi ptr [ %__n.04.i511, %for.body.i510 ], [ %96, %lpad77 ]
  %__n.04.i511 = getelementptr inbounds i8, ptr %__n.04.i511.pn, i64 8
  %97 = load ptr, ptr %__n.04.i511, align 8
  call void @_ZdlPv(ptr noundef %97) #27
  %cmp.i513 = icmp ult ptr %__n.04.i511, %__new_finish.sroa.7.0
  br i1 %cmp.i513, label %for.body.i510, label %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit514, !llvm.loop !309

_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit514: ; preds = %for.body.i510, %lpad77
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad127

if.else5.i.i520:                                  ; preds = %_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit319
  %add.ptr.i.i.i521 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %__first.coerce, i64 %sub60
  %98 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not7.i.i.i.i.i549 = icmp eq ptr %add.ptr.i.i.i521, %__last.coerce
  br i1 %cmp.i.not7.i.i.i.i.i549, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_ES5_ET0_T_SF_SE_RSaIT1_E.exit.i, label %for.body.i.i.i.i.i550

for.body.i.i.i.i.i550:                            ; preds = %if.else5.i.i520, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i558
  %__mid.sroa.8.0.i552 = phi ptr [ %__mid.sroa.8.1.i560, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i558 ], [ %72, %if.else5.i.i520 ]
  %__mid.sroa.12.0.i553 = phi ptr [ %__mid.sroa.12.1.i561, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i558 ], [ %73, %if.else5.i.i520 ]
  %__first.sroa.0.08.i.i.i.i.i554 = phi ptr [ %incdec.ptr.i.i.i.i.i.i555, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i558 ], [ %add.ptr.i.i.i521, %if.else5.i.i520 ]
  %99 = phi ptr [ %106, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i558 ], [ %98, %if.else5.i.i520 ]
  %100 = phi ptr [ %105, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i558 ], [ %72, %if.else5.i.i520 ]
  %101 = phi ptr [ %104, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i558 ], [ %73, %if.else5.i.i520 ]
  %102 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i554, align 8, !noalias !499
  store i64 %102, ptr %99, align 8, !noalias !499
  %incdec.ptr.i.i.i.i.i.i555 = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i554, i64 8
  %incdec.ptr.i1.i.i.i.i.i556 = getelementptr inbounds i8, ptr %99, i64 8
  %cmp.i3.i.i.i.i.i557 = icmp eq ptr %incdec.ptr.i1.i.i.i.i.i556, %100
  br i1 %cmp.i3.i.i.i.i.i557, label %if.then.i.i.i.i.i.i588, label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i558

if.then.i.i.i.i.i.i588:                           ; preds = %for.body.i.i.i.i.i550
  %add.ptr.i.i.i.i.i.i589 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = load ptr, ptr %add.ptr.i.i.i.i.i.i589, align 8, !noalias !499
  %add.ptr.i.i.i.i.i.i.i590 = getelementptr inbounds i8, ptr %103, i64 512
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i558

_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i558: ; preds = %if.then.i.i.i.i.i.i588, %for.body.i.i.i.i.i550
  %__mid.sroa.8.1.i560 = phi ptr [ %add.ptr.i.i.i.i.i.i.i590, %if.then.i.i.i.i.i.i588 ], [ %__mid.sroa.8.0.i552, %for.body.i.i.i.i.i550 ]
  %__mid.sroa.12.1.i561 = phi ptr [ %add.ptr.i.i.i.i.i.i589, %if.then.i.i.i.i.i.i588 ], [ %__mid.sroa.12.0.i553, %for.body.i.i.i.i.i550 ]
  %104 = phi ptr [ %add.ptr.i.i.i.i.i.i589, %if.then.i.i.i.i.i.i588 ], [ %101, %for.body.i.i.i.i.i550 ]
  %105 = phi ptr [ %add.ptr.i.i.i.i.i.i.i590, %if.then.i.i.i.i.i.i588 ], [ %100, %for.body.i.i.i.i.i550 ]
  %106 = phi ptr [ %103, %if.then.i.i.i.i.i.i588 ], [ %incdec.ptr.i1.i.i.i.i.i556, %for.body.i.i.i.i.i550 ]
  %cmp.i.not.i.i.i.i.i562 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i555, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i.i562, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_ES5_ET0_T_SF_SE_RSaIT1_E.exit.i, label %for.body.i.i.i.i.i550, !llvm.loop !371

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_ES5_ET0_T_SF_SE_RSaIT1_E.exit.i: ; preds = %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i558, %if.else5.i.i520
  %__mid.sroa.0.0.i563 = phi ptr [ %98, %if.else5.i.i520 ], [ %106, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i558 ]
  %__mid.sroa.8.2.i565 = phi ptr [ %72, %if.else5.i.i520 ], [ %__mid.sroa.8.1.i560, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i558 ]
  %__mid.sroa.12.2.i566 = phi ptr [ %73, %if.else5.i.i520 ], [ %__mid.sroa.12.1.i561, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i558 ]
  %cmp.i.i.i.not16.i.i.i.i.i.i567 = icmp eq ptr %storemerge.i.i.i312, %98
  br i1 %cmp.i.i.i.not16.i.i.i.i.i.i567, label %invoke.cont109, label %for.body.i.i.i.i.i.i568

for.body.i.i.i.i.i.i568:                          ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_ES5_ET0_T_SF_SE_RSaIT1_E.exit.i, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i.i580
  %agg.tmp.sroa.0.0.i.i.i.i.i569 = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i.i575, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i.i580 ], [ %storemerge.i.i.i312, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_ES5_ET0_T_SF_SE_RSaIT1_E.exit.i ]
  %agg.tmp.sroa.7.0.i.i.i.i.i570 = phi ptr [ %agg.tmp.sroa.7.1.i.i.i.i.i576, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i.i580 ], [ %ref.tmp61.sroa.4.0, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_ES5_ET0_T_SF_SE_RSaIT1_E.exit.i ]
  %agg.tmp.sroa.10.0.i.i.i.i.i571 = phi ptr [ %agg.tmp.sroa.10.1.i.i.i.i.i577, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i.i580 ], [ %ref.tmp61.sroa.6.0, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_ES5_ET0_T_SF_SE_RSaIT1_E.exit.i ]
  %107 = phi ptr [ %115, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i.i580 ], [ %__mid.sroa.0.0.i563, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_ES5_ET0_T_SF_SE_RSaIT1_E.exit.i ]
  %108 = phi ptr [ %114, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i.i580 ], [ %__mid.sroa.8.2.i565, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_ES5_ET0_T_SF_SE_RSaIT1_E.exit.i ]
  %109 = phi ptr [ %113, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i.i580 ], [ %__mid.sroa.12.2.i566, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_ES5_ET0_T_SF_SE_RSaIT1_E.exit.i ]
  %110 = load i64, ptr %agg.tmp.sroa.0.0.i.i.i.i.i569, align 8, !noalias !510
  store i64 %110, ptr %107, align 8, !noalias !510
  %incdec.ptr.i.i.i.i.i.i.i.i572 = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i.i.i569, i64 8
  %cmp.i.i.i.i.i.i.i.i573 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i572, %agg.tmp.sroa.7.0.i.i.i.i.i570
  br i1 %cmp.i.i.i.i.i.i.i.i573, label %if.then.i.i.i.i.i.i.i.i585, label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i.i574

if.then.i.i.i.i.i.i.i.i585:                       ; preds = %for.body.i.i.i.i.i.i568
  %add.ptr.i.i.i.i.i.i.i.i586 = getelementptr inbounds i8, ptr %agg.tmp.sroa.10.0.i.i.i.i.i571, i64 8
  %111 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i586, align 8, !noalias !510
  %add.ptr.i.i.i.i.i.i.i.i.i587 = getelementptr inbounds i8, ptr %111, i64 512
  br label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i.i574

_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i.i574: ; preds = %if.then.i.i.i.i.i.i.i.i585, %for.body.i.i.i.i.i.i568
  %agg.tmp.sroa.0.1.i.i.i.i.i575 = phi ptr [ %111, %if.then.i.i.i.i.i.i.i.i585 ], [ %incdec.ptr.i.i.i.i.i.i.i.i572, %for.body.i.i.i.i.i.i568 ]
  %agg.tmp.sroa.7.1.i.i.i.i.i576 = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i587, %if.then.i.i.i.i.i.i.i.i585 ], [ %agg.tmp.sroa.7.0.i.i.i.i.i570, %for.body.i.i.i.i.i.i568 ]
  %agg.tmp.sroa.10.1.i.i.i.i.i577 = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i586, %if.then.i.i.i.i.i.i.i.i585 ], [ %agg.tmp.sroa.10.0.i.i.i.i.i571, %for.body.i.i.i.i.i.i568 ]
  %incdec.ptr.i.i.i.i.i.i.i578 = getelementptr inbounds i8, ptr %107, i64 8
  %cmp.i.i.i.i.i.i.i579 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i578, %108
  br i1 %cmp.i.i.i.i.i.i.i579, label %if.then.i.i.i.i.i.i.i582, label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i.i580

if.then.i.i.i.i.i.i.i582:                         ; preds = %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i.i574
  %add.ptr.i.i.i.i.i.i23.i583 = getelementptr inbounds i8, ptr %109, i64 8
  %112 = load ptr, ptr %add.ptr.i.i.i.i.i.i23.i583, align 8, !noalias !510
  %add.ptr.i.i3.i.i.i.i.i.i584 = getelementptr inbounds i8, ptr %112, i64 512
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i.i580

_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i.i580: ; preds = %if.then.i.i.i.i.i.i.i582, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i.i574
  %113 = phi ptr [ %109, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i.i574 ], [ %add.ptr.i.i.i.i.i.i23.i583, %if.then.i.i.i.i.i.i.i582 ]
  %114 = phi ptr [ %108, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i.i574 ], [ %add.ptr.i.i3.i.i.i.i.i.i584, %if.then.i.i.i.i.i.i.i582 ]
  %115 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i578, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EEppEv.exit.i.i.i.i.i.i574 ], [ %112, %if.then.i.i.i.i.i.i.i582 ]
  %cmp.i.i.i.not.i.i.i.i.i.i581 = icmp eq ptr %agg.tmp.sroa.0.1.i.i.i.i.i575, %98
  br i1 %cmp.i.i.i.not.i.i.i.i.i.i581, label %invoke.cont109, label %for.body.i.i.i.i.i.i568, !llvm.loop !410

invoke.cont109:                                   ; preds = %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EppEv.exit.i.i.i.i.i.i580, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_ES5_ET0_T_SF_SE_RSaIT1_E.exit.i
  store ptr %storemerge.i.i.i273, ptr %_M_finish.i, align 8
  store ptr %__new_finish.sroa.3.0, ptr %_M_first.i.i, align 8
  store ptr %__new_finish.sroa.5.0, ptr %_M_last.i247, align 8
  store ptr %__new_finish.sroa.7.0, ptr %_M_node.i.i, align 8
  %cmp14.i.i.i604 = icmp sgt i64 %sub60, 0
  br i1 %cmp14.i.i.i604, label %while.body.i.i.i610.preheader, label %if.end130

while.body.i.i.i610.preheader:                    ; preds = %invoke.cont109
  %116 = load ptr, ptr %_M_node.i, align 8
  %117 = load ptr, ptr %ref.tmp61.sroa.4.0.__pos.sroa_idx, align 8
  %118 = load ptr, ptr %_M_first.i, align 8
  %119 = load ptr, ptr %__pos, align 8
  br label %while.body.i.i.i610

while.body.i.i.i610:                              ; preds = %while.body.i.i.i610.preheader, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i641
  %agg.tmp7.sroa.0.0.i.i611 = phi ptr [ %storemerge.i.i.i.i645, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i641 ], [ %119, %while.body.i.i.i610.preheader ]
  %agg.tmp7.sroa.4.0.i.i612 = phi ptr [ %agg.tmp7.sroa.4.1.i.i642, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i641 ], [ %118, %while.body.i.i.i610.preheader ]
  %agg.tmp7.sroa.8.0.i.i613 = phi ptr [ %agg.tmp7.sroa.8.1.i.i643, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i641 ], [ %117, %while.body.i.i.i610.preheader ]
  %agg.tmp7.sroa.12.0.i.i614 = phi ptr [ %agg.tmp7.sroa.12.1.i.i644, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i641 ], [ %116, %while.body.i.i.i610.preheader ]
  %__first.addr.016.i.i.i615 = phi ptr [ %add.ptr.i.i.i622, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i641 ], [ %__first.coerce, %while.body.i.i.i610.preheader ]
  %storemerge15.i.i.i616 = phi i64 [ %sub.i.i.i646, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i641 ], [ %sub60, %while.body.i.i.i610.preheader ]
  %sub.ptr.lhs.cast1.i.i.i617 = ptrtoint ptr %agg.tmp7.sroa.8.0.i.i613 to i64
  %sub.ptr.rhs.cast2.i.i.i618 = ptrtoint ptr %agg.tmp7.sroa.0.0.i.i611 to i64
  %sub.ptr.sub3.i.i.i619 = sub i64 %sub.ptr.lhs.cast1.i.i.i617, %sub.ptr.rhs.cast2.i.i.i618
  %sub.ptr.div4.i.i.i620 = ashr exact i64 %sub.ptr.sub3.i.i.i619, 3
  %.sroa.speculated.i.i.i621 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i.i.i620, i64 %storemerge15.i.i.i616)
  %add.ptr.i.i.i622 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %__first.addr.016.i.i.i615, i64 %.sroa.speculated.i.i.i621
  %tobool.not.i.i.i.i.i.i623 = icmp eq ptr %agg.tmp7.sroa.8.0.i.i613, %agg.tmp7.sroa.0.0.i.i611
  br i1 %tobool.not.i.i.i.i.i.i623, label %_ZSt14__copy_move_a1ILb0EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i.i.i626, label %if.then.i.i.i.i.i.i624

if.then.i.i.i.i.i.i624:                           ; preds = %while.body.i.i.i610
  %add.ptr.idx.i.i.i625 = shl nsw i64 %.sroa.speculated.i.i.i621, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp7.sroa.0.0.i.i611, ptr align 8 %__first.addr.016.i.i.i615, i64 %add.ptr.idx.i.i.i625, i1 false), !noalias !521
  br label %_ZSt14__copy_move_a1ILb0EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i.i.i626

_ZSt14__copy_move_a1ILb0EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i.i.i626: ; preds = %if.then.i.i.i.i.i.i624, %while.body.i.i.i610
  %sub.ptr.rhs.cast.i.i.i.i627 = ptrtoint ptr %agg.tmp7.sroa.4.0.i.i612 to i64
  %sub.ptr.sub.i.i.i.i628 = sub i64 %sub.ptr.rhs.cast2.i.i.i618, %sub.ptr.rhs.cast.i.i.i.i627
  %sub.ptr.div.i.i.i.i629 = ashr exact i64 %sub.ptr.sub.i.i.i.i628, 3
  %add.i.i.i.i630 = add nsw i64 %.sroa.speculated.i.i.i621, %sub.ptr.div.i.i.i.i629
  %cmp.i7.i.i.i631 = icmp sgt i64 %add.i.i.i.i630, -1
  br i1 %cmp.i7.i.i.i631, label %land.lhs.true.i.i.i.i648, label %cond.false.i.i.i.i632

land.lhs.true.i.i.i.i648:                         ; preds = %_ZSt14__copy_move_a1ILb0EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i.i.i626
  %cmp2.i.i.i.i649 = icmp ult i64 %add.i.i.i.i630, 64
  br i1 %cmp2.i.i.i.i649, label %if.then.i.i.i.i652, label %cond.true.i.i.i.i650

if.then.i.i.i.i652:                               ; preds = %land.lhs.true.i.i.i.i648
  %add.ptr.i.i.i.i653 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %agg.tmp7.sroa.0.0.i.i611, i64 %.sroa.speculated.i.i.i621
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i641

cond.true.i.i.i.i650:                             ; preds = %land.lhs.true.i.i.i.i648
  %div911.i.i.i.i651 = lshr i64 %add.i.i.i.i630, 6
  br label %cond.end.i.i.i.i634

cond.false.i.i.i.i632:                            ; preds = %_ZSt14__copy_move_a1ILb0EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i.i.i626
  %sub10.i.i.i.i633 = ashr i64 %add.i.i.i.i630, 6
  br label %cond.end.i.i.i.i634

cond.end.i.i.i.i634:                              ; preds = %cond.false.i.i.i.i632, %cond.true.i.i.i.i650
  %cond.i.i.i.i635 = phi i64 [ %div911.i.i.i.i651, %cond.true.i.i.i.i650 ], [ %sub10.i.i.i.i633, %cond.false.i.i.i.i632 ]
  %add.ptr11.i.i.i.i636 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.12.0.i.i614, i64 %cond.i.i.i.i635
  %120 = load ptr, ptr %add.ptr11.i.i.i.i636, align 8, !noalias !521
  %add.ptr.i.i.i.i.i637 = getelementptr inbounds i8, ptr %120, i64 512
  %mul.i.i.i.i638 = shl nsw i64 %cond.i.i.i.i635, 6
  %sub14.i.i.i.i639 = sub nsw i64 %add.i.i.i.i630, %mul.i.i.i.i638
  %add.ptr15.i.i.i.i640 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %120, i64 %sub14.i.i.i.i639
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i641

_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i641: ; preds = %cond.end.i.i.i.i634, %if.then.i.i.i.i652
  %agg.tmp7.sroa.4.1.i.i642 = phi ptr [ %agg.tmp7.sroa.4.0.i.i612, %if.then.i.i.i.i652 ], [ %120, %cond.end.i.i.i.i634 ]
  %agg.tmp7.sroa.8.1.i.i643 = phi ptr [ %agg.tmp7.sroa.8.0.i.i613, %if.then.i.i.i.i652 ], [ %add.ptr.i.i.i.i.i637, %cond.end.i.i.i.i634 ]
  %agg.tmp7.sroa.12.1.i.i644 = phi ptr [ %agg.tmp7.sroa.12.0.i.i614, %if.then.i.i.i.i652 ], [ %add.ptr11.i.i.i.i636, %cond.end.i.i.i.i634 ]
  %storemerge.i.i.i.i645 = phi ptr [ %add.ptr.i.i.i.i653, %if.then.i.i.i.i652 ], [ %add.ptr15.i.i.i.i640, %cond.end.i.i.i.i634 ]
  %sub.i.i.i646 = sub nsw i64 %storemerge15.i.i.i616, %.sroa.speculated.i.i.i621
  %cmp.i.i.i647 = icmp sgt i64 %sub.i.i.i646, 0
  br i1 %cmp.i.i.i647, label %while.body.i.i.i610, label %if.end130, !llvm.loop !430

lpad127:                                          ; preds = %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit514
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end130:                                        ; preds = %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i641, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i495, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i.i.i232, %invoke.cont109, %invoke.cont85, %invoke.cont43, %_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El.exit
  ret void

eh.resume:                                        ; preds = %lpad127, %lpad56
  %.pn = phi { ptr, i32 } [ %64, %lpad56 ], [ %121, %lpad127 ]
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %lpad127, %lpad56
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #30
  unreachable

unreachable:                                      ; preds = %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit514, %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__new_elems) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i.neg = zext i1 %tobool.i.i to i64
  %sub.i.i.neg = sub nsw i64 %conv.neg.i.i.neg, %sub.ptr.div.i.i
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %mul.i.i.neg = shl i64 %sub.i.i.neg, 6
  %6 = add i64 %mul.i.i.neg, 1152921504606846975
  %7 = add nsw i64 %sub.ptr.div6.i.i, %sub.ptr.div11.i.i
  %sub = sub i64 %6, %7
  %cmp = icmp ult i64 %sub, %__new_elems
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #29
  unreachable

if.end:                                           ; preds = %entry
  %sub4 = add i64 %__new_elems, 63
  %div9 = lshr i64 %sub4, 6
  %8 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i = icmp ult i64 %sub.ptr.div.i, %div9
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE23_M_reserve_map_at_frontEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %div9, i1 noundef zeroext true)
  br label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE23_M_reserve_map_at_frontEm.exit

_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE23_M_reserve_map_at_frontEm.exit: ; preds = %if.end, %if.then.i
  %cmp6.not11 = icmp ult i64 %sub4, 64
  br i1 %cmp6.not11, label %try.cont, label %for.body

for.body:                                         ; preds = %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE23_M_reserve_map_at_frontEm.exit, %invoke.cont
  %__i.012 = phi i64 [ %inc, %invoke.cont ], [ 1, %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE23_M_reserve_map_at_frontEm.exit ]
  %call5.i.i.i8 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %9 = load ptr, ptr %_M_node1.i.i, align 8
  %idx.neg = sub nsw i64 0, %__i.012
  %add.ptr = getelementptr inbounds ptr, ptr %9, i64 %idx.neg
  store ptr %call5.i.i.i8, ptr %add.ptr, align 8
  %inc = add nuw nsw i64 %__i.012, 1
  %exitcond = icmp eq i64 %__i.012, %div9
  br i1 %exitcond, label %try.cont, label %for.body, !llvm.loop !528

lpad:                                             ; preds = %for.body
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #28
  %cmp913 = icmp ugt i64 %__i.012, 1
  br i1 %cmp913, label %for.body10, label %for.end18

for.body10:                                       ; preds = %lpad, %for.body10
  %__j.014 = phi i64 [ %inc17, %for.body10 ], [ 1, %lpad ]
  %13 = load ptr, ptr %_M_node1.i.i, align 8
  %idx.neg14 = sub nsw i64 0, %__j.014
  %add.ptr15 = getelementptr inbounds ptr, ptr %13, i64 %idx.neg14
  %14 = load ptr, ptr %add.ptr15, align 8
  tail call void @_ZdlPv(ptr noundef %14) #27
  %inc17 = add nuw nsw i64 %__j.014, 1
  %exitcond18.not = icmp eq i64 %inc17, %__i.012
  br i1 %exitcond18.not, label %for.end18, label %for.body10, !llvm.loop !529

for.end18:                                        ; preds = %for.body10, %lpad
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad19

lpad19:                                           ; preds = %for.end18
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont, %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE23_M_reserve_map_at_frontEm.exit
  ret void

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %15

terminate.lpad:                                   ; preds = %lpad19
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #30
  unreachable

unreachable:                                      ; preds = %for.end18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__new_elems) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i.neg = zext i1 %tobool.i.i to i64
  %sub.i.i.neg = sub nsw i64 %conv.neg.i.i.neg, %sub.ptr.div.i.i
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %mul.i.i.neg = shl i64 %sub.i.i.neg, 6
  %6 = add i64 %mul.i.i.neg, 1152921504606846975
  %7 = add nsw i64 %sub.ptr.div6.i.i, %sub.ptr.div11.i.i
  %sub = sub i64 %6, %7
  %cmp = icmp ult i64 %sub, %__new_elems
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #29
  unreachable

if.end:                                           ; preds = %entry
  %sub4 = add i64 %__new_elems, 63
  %div9 = lshr i64 %sub4, 6
  %_M_map_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load i64, ptr %_M_map_size.i, align 8
  %9 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %8, %sub.ptr.div.i
  %cmp.i.not = icmp ult i64 %div9, %sub.i
  br i1 %cmp.i.not, label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE22_M_reserve_map_at_backEm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %div9, i1 noundef zeroext false)
  br label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %cmp6.not11 = icmp ult i64 %sub4, 64
  br i1 %cmp6.not11, label %try.cont, label %for.body

for.body:                                         ; preds = %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE22_M_reserve_map_at_backEm.exit, %invoke.cont
  %__i.012 = phi i64 [ %inc, %invoke.cont ], [ 1, %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE22_M_reserve_map_at_backEm.exit ]
  %call5.i.i.i8 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %10 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %10, i64 %__i.012
  store ptr %call5.i.i.i8, ptr %add.ptr, align 8
  %inc = add nuw nsw i64 %__i.012, 1
  %exitcond = icmp eq i64 %__i.012, %div9
  br i1 %exitcond, label %try.cont, label %for.body, !llvm.loop !530

lpad:                                             ; preds = %for.body
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #28
  %cmp913 = icmp ugt i64 %__i.012, 1
  br i1 %cmp913, label %for.body10, label %for.end17

for.body10:                                       ; preds = %lpad, %for.body10
  %__j.014 = phi i64 [ %inc16, %for.body10 ], [ 1, %lpad ]
  %14 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr14 = getelementptr inbounds ptr, ptr %14, i64 %__j.014
  %15 = load ptr, ptr %add.ptr14, align 8
  tail call void @_ZdlPv(ptr noundef %15) #27
  %inc16 = add nuw nsw i64 %__j.014, 1
  %exitcond18.not = icmp eq i64 %inc16, %__i.012
  br i1 %exitcond18.not, label %for.end17, label %for.body10, !llvm.loop !531

for.end17:                                        ; preds = %for.body10, %lpad
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad18

lpad18:                                           ; preds = %for.end17
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont, %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE22_M_reserve_map_at_backEm.exit
  ret void

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %16

terminate.lpad:                                   ; preds = %lpad18
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #30
  unreachable

unreachable:                                      ; preds = %for.end17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt15__copy_move_ditILb1EN4cvc58internal4prop10SatLiteralERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat {
entry:
  %_M_node = getelementptr inbounds i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node1 = getelementptr inbounds i8, ptr %__last, i64 24
  %1 = load ptr, ptr %_M_node1, align 8
  %cmp.not = icmp eq ptr %0, %1
  %2 = load ptr, ptr %__first, align 8
  %sub.ptr.rhs.cast.i136 = ptrtoint ptr %2 to i64
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_last = getelementptr inbounds i8, ptr %__first, i64 16
  %3 = load ptr, ptr %_M_last, align 8
  %4 = load ptr, ptr %__result, align 8
  %_M_first3.i = getelementptr inbounds i8, ptr %__result, i64 8
  %5 = load ptr, ptr %_M_first3.i, align 8
  %_M_last4.i = getelementptr inbounds i8, ptr %__result, i64 16
  %6 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds i8, ptr %__result, i64 24
  %7 = load ptr, ptr %_M_node5.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i136
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp14.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp14.i, label %while.body.i, label %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit

while.body.i:                                     ; preds = %if.then, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i
  %agg.tmp.sroa.0.0 = phi ptr [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i ], [ %4, %if.then ]
  %agg.tmp.sroa.4.0 = phi ptr [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i ], [ %5, %if.then ]
  %agg.tmp.sroa.8.0 = phi ptr [ %agg.tmp.sroa.8.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i ], [ %6, %if.then ]
  %agg.tmp.sroa.12.0 = phi ptr [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i ], [ %7, %if.then ]
  %__first.addr.016.i = phi ptr [ %add.ptr.i, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i ], [ %2, %if.then ]
  %storemerge15.i = phi i64 [ %sub.i, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i ], [ %sub.ptr.div.i, %if.then ]
  %sub.ptr.lhs.cast1.i = ptrtoint ptr %agg.tmp.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i = ptrtoint ptr %agg.tmp.sroa.0.0 to i64
  %sub.ptr.sub3.i = sub i64 %sub.ptr.lhs.cast1.i, %sub.ptr.rhs.cast2.i
  %sub.ptr.div4.i = ashr exact i64 %sub.ptr.sub3.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i, i64 %storemerge15.i)
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %__first.addr.016.i, i64 %.sroa.speculated.i
  %tobool.not.i.i.i.i = icmp eq ptr %agg.tmp.sroa.8.0, %agg.tmp.sroa.0.0
  br i1 %tobool.not.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i
  %add.ptr.idx.i = shl nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp.sroa.0.0, ptr align 8 %__first.addr.016.i, i64 %add.ptr.idx.i, i1 false), !noalias !532
  br label %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i

_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i: ; preds = %if.then.i.i.i.i, %while.body.i
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.4.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast2.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.i.i = add nsw i64 %sub.ptr.div.i.i, %.sroa.speculated.i
  %cmp.i7.i = icmp sgt i64 %add.i.i, -1
  br i1 %cmp.i7.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i
  %cmp2.i.i = icmp ult i64 %add.i.i, 64
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %agg.tmp.sroa.0.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div911.i.i = lshr i64 %add.i.i, 6
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i
  %sub10.i.i = ashr i64 %add.i.i, 6
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div911.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0, i64 %cond.i.i
  %8 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !532
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 512
  %mul.i.i = shl nsw i64 %cond.i.i, 6
  %sub14.i.i = sub nsw i64 %add.i.i, %mul.i.i
  %add.ptr15.i.i = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %8, i64 %sub14.i.i
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i

_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i: ; preds = %cond.end.i.i, %if.then.i.i
  %agg.tmp.sroa.4.1 = phi ptr [ %agg.tmp.sroa.4.0, %if.then.i.i ], [ %8, %cond.end.i.i ]
  %agg.tmp.sroa.8.1 = phi ptr [ %agg.tmp.sroa.8.0, %if.then.i.i ], [ %add.ptr.i.i.i, %cond.end.i.i ]
  %agg.tmp.sroa.12.1 = phi ptr [ %agg.tmp.sroa.12.0, %if.then.i.i ], [ %add.ptr11.i.i, %cond.end.i.i ]
  %storemerge.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %add.ptr15.i.i, %cond.end.i.i ]
  %sub.i = sub nsw i64 %storemerge15.i, %.sroa.speculated.i
  %cmp.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, !llvm.loop !535

_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit: ; preds = %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i, %if.then
  %agg.tmp.sroa.8.2 = phi ptr [ %6, %if.then ], [ %agg.tmp.sroa.8.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i ]
  %agg.tmp.sroa.12.2 = phi ptr [ %7, %if.then ], [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i ]
  %9 = phi ptr [ %5, %if.then ], [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i ]
  %10 = phi ptr [ %4, %if.then ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i ]
  store ptr %10, ptr %__result, align 8
  store ptr %9, ptr %_M_first3.i, align 8
  store ptr %agg.tmp.sroa.8.2, ptr %_M_last4.i, align 8
  store ptr %agg.tmp.sroa.12.2, ptr %_M_node5.i, align 8
  %11 = load ptr, ptr %_M_node, align 8
  %__node.0202 = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %_M_node1, align 8
  %cmp4.not203 = icmp eq ptr %__node.0202, %12
  br i1 %cmp4.not203, label %for.end, label %for.body

for.body:                                         ; preds = %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63
  %13 = phi ptr [ %agg.tmp7.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ], [ %agg.tmp.sroa.12.2, %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %14 = phi ptr [ %agg.tmp7.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ], [ %agg.tmp.sroa.8.2, %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %15 = phi ptr [ %agg.tmp7.sroa.4.1, %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ], [ %9, %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %16 = phi ptr [ %storemerge.i.i49, %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ], [ %10, %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %__node.0204 = phi ptr [ %__node.0, %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ], [ %__node.0202, %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %17 = load ptr, ptr %__node.0204, align 8
  br label %while.body.i18

while.body.i18:                                   ; preds = %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i48, %for.body
  %agg.tmp7.sroa.11.0 = phi ptr [ %13, %for.body ], [ %agg.tmp7.sroa.11.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i48 ]
  %agg.tmp7.sroa.7.0 = phi ptr [ %14, %for.body ], [ %agg.tmp7.sroa.7.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i48 ]
  %agg.tmp7.sroa.4.0 = phi ptr [ %15, %for.body ], [ %agg.tmp7.sroa.4.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i48 ]
  %agg.tmp7.sroa.0.0 = phi ptr [ %16, %for.body ], [ %storemerge.i.i49, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i48 ]
  %__first.addr.016.i19 = phi ptr [ %17, %for.body ], [ %add.ptr.i26, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i48 ]
  %storemerge15.i20 = phi i64 [ 64, %for.body ], [ %sub.i50, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i48 ]
  %sub.ptr.lhs.cast1.i21 = ptrtoint ptr %agg.tmp7.sroa.7.0 to i64
  %sub.ptr.rhs.cast2.i22 = ptrtoint ptr %agg.tmp7.sroa.0.0 to i64
  %sub.ptr.sub3.i23 = sub i64 %sub.ptr.lhs.cast1.i21, %sub.ptr.rhs.cast2.i22
  %sub.ptr.div4.i24 = ashr exact i64 %sub.ptr.sub3.i23, 3
  %.sroa.speculated.i25 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i24, i64 %storemerge15.i20)
  %add.ptr.i26 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %__first.addr.016.i19, i64 %.sroa.speculated.i25
  %tobool.not.i.i.i.i27 = icmp eq ptr %agg.tmp7.sroa.7.0, %agg.tmp7.sroa.0.0
  br i1 %tobool.not.i.i.i.i27, label %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i32, label %if.then.i.i.i.i28

if.then.i.i.i.i28:                                ; preds = %while.body.i18
  %add.ptr.idx.i29 = shl nsw i64 %.sroa.speculated.i25, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp7.sroa.0.0, ptr align 8 %__first.addr.016.i19, i64 %add.ptr.idx.i29, i1 false), !noalias !536
  br label %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i32

_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i32: ; preds = %if.then.i.i.i.i28, %while.body.i18
  %sub.ptr.rhs.cast.i.i34 = ptrtoint ptr %agg.tmp7.sroa.4.0 to i64
  %sub.ptr.sub.i.i35 = sub i64 %sub.ptr.rhs.cast2.i22, %sub.ptr.rhs.cast.i.i34
  %sub.ptr.div.i.i36 = ashr exact i64 %sub.ptr.sub.i.i35, 3
  %add.i.i37 = add nsw i64 %sub.ptr.div.i.i36, %.sroa.speculated.i25
  %cmp.i7.i38 = icmp sgt i64 %add.i.i37, -1
  br i1 %cmp.i7.i38, label %land.lhs.true.i.i57, label %cond.false.i.i39

land.lhs.true.i.i57:                              ; preds = %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i32
  %cmp2.i.i58 = icmp ult i64 %add.i.i37, 64
  br i1 %cmp2.i.i58, label %if.then.i.i61, label %cond.true.i.i59

if.then.i.i61:                                    ; preds = %land.lhs.true.i.i57
  %add.ptr.i.i62 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %agg.tmp7.sroa.0.0, i64 %.sroa.speculated.i25
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i48

cond.true.i.i59:                                  ; preds = %land.lhs.true.i.i57
  %div911.i.i60 = lshr i64 %add.i.i37, 6
  br label %cond.end.i.i41

cond.false.i.i39:                                 ; preds = %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i32
  %sub10.i.i40 = ashr i64 %add.i.i37, 6
  br label %cond.end.i.i41

cond.end.i.i41:                                   ; preds = %cond.false.i.i39, %cond.true.i.i59
  %cond.i.i42 = phi i64 [ %div911.i.i60, %cond.true.i.i59 ], [ %sub10.i.i40, %cond.false.i.i39 ]
  %add.ptr11.i.i43 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0, i64 %cond.i.i42
  %18 = load ptr, ptr %add.ptr11.i.i43, align 8, !noalias !536
  %add.ptr.i.i.i44 = getelementptr inbounds i8, ptr %18, i64 512
  %mul.i.i45 = shl nsw i64 %cond.i.i42, 6
  %sub14.i.i46 = sub nsw i64 %add.i.i37, %mul.i.i45
  %add.ptr15.i.i47 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %18, i64 %sub14.i.i46
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i48

_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i48: ; preds = %cond.end.i.i41, %if.then.i.i61
  %agg.tmp7.sroa.11.1 = phi ptr [ %agg.tmp7.sroa.11.0, %if.then.i.i61 ], [ %add.ptr11.i.i43, %cond.end.i.i41 ]
  %agg.tmp7.sroa.7.1 = phi ptr [ %agg.tmp7.sroa.7.0, %if.then.i.i61 ], [ %add.ptr.i.i.i44, %cond.end.i.i41 ]
  %agg.tmp7.sroa.4.1 = phi ptr [ %agg.tmp7.sroa.4.0, %if.then.i.i61 ], [ %18, %cond.end.i.i41 ]
  %storemerge.i.i49 = phi ptr [ %add.ptr.i.i62, %if.then.i.i61 ], [ %add.ptr15.i.i47, %cond.end.i.i41 ]
  %sub.i50 = sub nsw i64 %storemerge15.i20, %.sroa.speculated.i25
  %cmp.i51 = icmp sgt i64 %sub.i50, 0
  br i1 %cmp.i51, label %while.body.i18, label %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63, !llvm.loop !535

_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63: ; preds = %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i48
  store ptr %storemerge.i.i49, ptr %__result, align 8
  store ptr %agg.tmp7.sroa.4.1, ptr %_M_first3.i, align 8
  store ptr %agg.tmp7.sroa.7.1, ptr %_M_last4.i, align 8
  store ptr %agg.tmp7.sroa.11.1, ptr %_M_node5.i, align 8
  %__node.0 = getelementptr inbounds i8, ptr %__node.0204, i64 8
  %19 = load ptr, ptr %_M_node1, align 8
  %cmp4.not = icmp eq ptr %__node.0, %19
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !539

for.end:                                          ; preds = %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63, %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit
  %20 = phi ptr [ %agg.tmp.sroa.12.2, %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %agg.tmp7.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ]
  %21 = phi ptr [ %agg.tmp.sroa.8.2, %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %agg.tmp7.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ]
  %22 = phi ptr [ %9, %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %agg.tmp7.sroa.4.1, %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ]
  %23 = phi ptr [ %10, %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %storemerge.i.i49, %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ]
  %_M_first = getelementptr inbounds i8, ptr %__last, i64 8
  %24 = load ptr, ptr %_M_first, align 8
  %25 = load ptr, ptr %__last, align 8
  %sub.ptr.lhs.cast.i70 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i71 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i72 = sub i64 %sub.ptr.lhs.cast.i70, %sub.ptr.rhs.cast.i71
  %sub.ptr.div.i73 = ashr exact i64 %sub.ptr.sub.i72, 3
  %cmp14.i74 = icmp sgt i64 %sub.ptr.div.i73, 0
  br i1 %cmp14.i74, label %while.body.i88, label %return

while.body.i88:                                   ; preds = %for.end, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i118
  %agg.tmp9.sroa.12.0 = phi ptr [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i118 ], [ %20, %for.end ]
  %agg.tmp9.sroa.8.0 = phi ptr [ %agg.tmp9.sroa.8.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i118 ], [ %21, %for.end ]
  %agg.tmp9.sroa.4.0 = phi ptr [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i118 ], [ %22, %for.end ]
  %agg.tmp9.sroa.0.0 = phi ptr [ %storemerge.i.i119, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i118 ], [ %23, %for.end ]
  %__first.addr.016.i89 = phi ptr [ %add.ptr.i96, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i118 ], [ %24, %for.end ]
  %storemerge15.i90 = phi i64 [ %sub.i120, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i118 ], [ %sub.ptr.div.i73, %for.end ]
  %sub.ptr.lhs.cast1.i91 = ptrtoint ptr %agg.tmp9.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i92 = ptrtoint ptr %agg.tmp9.sroa.0.0 to i64
  %sub.ptr.sub3.i93 = sub i64 %sub.ptr.lhs.cast1.i91, %sub.ptr.rhs.cast2.i92
  %sub.ptr.div4.i94 = ashr exact i64 %sub.ptr.sub3.i93, 3
  %.sroa.speculated.i95 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i94, i64 %storemerge15.i90)
  %add.ptr.i96 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %__first.addr.016.i89, i64 %.sroa.speculated.i95
  %tobool.not.i.i.i.i97 = icmp eq ptr %agg.tmp9.sroa.8.0, %agg.tmp9.sroa.0.0
  br i1 %tobool.not.i.i.i.i97, label %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i102, label %if.then.i.i.i.i98

if.then.i.i.i.i98:                                ; preds = %while.body.i88
  %add.ptr.idx.i99 = shl nsw i64 %.sroa.speculated.i95, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp9.sroa.0.0, ptr align 8 %__first.addr.016.i89, i64 %add.ptr.idx.i99, i1 false), !noalias !540
  br label %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i102

_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i102: ; preds = %if.then.i.i.i.i98, %while.body.i88
  %sub.ptr.rhs.cast.i.i104 = ptrtoint ptr %agg.tmp9.sroa.4.0 to i64
  %sub.ptr.sub.i.i105 = sub i64 %sub.ptr.rhs.cast2.i92, %sub.ptr.rhs.cast.i.i104
  %sub.ptr.div.i.i106 = ashr exact i64 %sub.ptr.sub.i.i105, 3
  %add.i.i107 = add nsw i64 %sub.ptr.div.i.i106, %.sroa.speculated.i95
  %cmp.i7.i108 = icmp sgt i64 %add.i.i107, -1
  br i1 %cmp.i7.i108, label %land.lhs.true.i.i122, label %cond.false.i.i109

land.lhs.true.i.i122:                             ; preds = %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i102
  %cmp2.i.i123 = icmp ult i64 %add.i.i107, 64
  br i1 %cmp2.i.i123, label %if.then.i.i126, label %cond.true.i.i124

if.then.i.i126:                                   ; preds = %land.lhs.true.i.i122
  %add.ptr.i.i127 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %agg.tmp9.sroa.0.0, i64 %.sroa.speculated.i95
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i118

cond.true.i.i124:                                 ; preds = %land.lhs.true.i.i122
  %div911.i.i125 = lshr i64 %add.i.i107, 6
  br label %cond.end.i.i111

cond.false.i.i109:                                ; preds = %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i102
  %sub10.i.i110 = ashr i64 %add.i.i107, 6
  br label %cond.end.i.i111

cond.end.i.i111:                                  ; preds = %cond.false.i.i109, %cond.true.i.i124
  %cond.i.i112 = phi i64 [ %div911.i.i125, %cond.true.i.i124 ], [ %sub10.i.i110, %cond.false.i.i109 ]
  %add.ptr11.i.i113 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0, i64 %cond.i.i112
  %26 = load ptr, ptr %add.ptr11.i.i113, align 8, !noalias !540
  %add.ptr.i.i.i114 = getelementptr inbounds i8, ptr %26, i64 512
  %mul.i.i115 = shl nsw i64 %cond.i.i112, 6
  %sub14.i.i116 = sub nsw i64 %add.i.i107, %mul.i.i115
  %add.ptr15.i.i117 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %26, i64 %sub14.i.i116
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i118

_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i118: ; preds = %cond.end.i.i111, %if.then.i.i126
  %agg.tmp9.sroa.12.1 = phi ptr [ %agg.tmp9.sroa.12.0, %if.then.i.i126 ], [ %add.ptr11.i.i113, %cond.end.i.i111 ]
  %agg.tmp9.sroa.8.1 = phi ptr [ %agg.tmp9.sroa.8.0, %if.then.i.i126 ], [ %add.ptr.i.i.i114, %cond.end.i.i111 ]
  %agg.tmp9.sroa.4.1 = phi ptr [ %agg.tmp9.sroa.4.0, %if.then.i.i126 ], [ %26, %cond.end.i.i111 ]
  %storemerge.i.i119 = phi ptr [ %add.ptr.i.i127, %if.then.i.i126 ], [ %add.ptr15.i.i117, %cond.end.i.i111 ]
  %sub.i120 = sub nsw i64 %storemerge15.i90, %.sroa.speculated.i95
  %cmp.i121 = icmp sgt i64 %sub.i120, 0
  br i1 %cmp.i121, label %while.body.i88, label %return, !llvm.loop !535

if.end:                                           ; preds = %entry
  %27 = load ptr, ptr %__last, align 8
  %28 = load ptr, ptr %__result, align 8
  %_M_first3.i130 = getelementptr inbounds i8, ptr %__result, i64 8
  %29 = load ptr, ptr %_M_first3.i130, align 8
  %_M_last4.i132 = getelementptr inbounds i8, ptr %__result, i64 16
  %30 = load ptr, ptr %_M_last4.i132, align 8
  %_M_node5.i134 = getelementptr inbounds i8, ptr %__result, i64 24
  %31 = load ptr, ptr %_M_node5.i134, align 8
  %sub.ptr.lhs.cast.i135 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i137 = sub i64 %sub.ptr.lhs.cast.i135, %sub.ptr.rhs.cast.i136
  %sub.ptr.div.i138 = ashr exact i64 %sub.ptr.sub.i137, 3
  %cmp14.i139 = icmp sgt i64 %sub.ptr.div.i138, 0
  br i1 %cmp14.i139, label %while.body.i153, label %return

while.body.i153:                                  ; preds = %if.end, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i183
  %agg.tmp12.sroa.12.0 = phi ptr [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i183 ], [ %31, %if.end ]
  %agg.tmp12.sroa.8.0 = phi ptr [ %agg.tmp12.sroa.8.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i183 ], [ %30, %if.end ]
  %agg.tmp12.sroa.4.0 = phi ptr [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i183 ], [ %29, %if.end ]
  %agg.tmp12.sroa.0.0 = phi ptr [ %storemerge.i.i184, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i183 ], [ %28, %if.end ]
  %__first.addr.016.i154 = phi ptr [ %add.ptr.i161, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i183 ], [ %2, %if.end ]
  %storemerge15.i155 = phi i64 [ %sub.i185, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i183 ], [ %sub.ptr.div.i138, %if.end ]
  %sub.ptr.lhs.cast1.i156 = ptrtoint ptr %agg.tmp12.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i157 = ptrtoint ptr %agg.tmp12.sroa.0.0 to i64
  %sub.ptr.sub3.i158 = sub i64 %sub.ptr.lhs.cast1.i156, %sub.ptr.rhs.cast2.i157
  %sub.ptr.div4.i159 = ashr exact i64 %sub.ptr.sub3.i158, 3
  %.sroa.speculated.i160 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i159, i64 %storemerge15.i155)
  %add.ptr.i161 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %__first.addr.016.i154, i64 %.sroa.speculated.i160
  %tobool.not.i.i.i.i162 = icmp eq ptr %agg.tmp12.sroa.8.0, %agg.tmp12.sroa.0.0
  br i1 %tobool.not.i.i.i.i162, label %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i167, label %if.then.i.i.i.i163

if.then.i.i.i.i163:                               ; preds = %while.body.i153
  %add.ptr.idx.i164 = shl nsw i64 %.sroa.speculated.i160, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp12.sroa.0.0, ptr align 8 %__first.addr.016.i154, i64 %add.ptr.idx.i164, i1 false), !noalias !543
  br label %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i167

_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i167: ; preds = %if.then.i.i.i.i163, %while.body.i153
  %sub.ptr.rhs.cast.i.i169 = ptrtoint ptr %agg.tmp12.sroa.4.0 to i64
  %sub.ptr.sub.i.i170 = sub i64 %sub.ptr.rhs.cast2.i157, %sub.ptr.rhs.cast.i.i169
  %sub.ptr.div.i.i171 = ashr exact i64 %sub.ptr.sub.i.i170, 3
  %add.i.i172 = add nsw i64 %sub.ptr.div.i.i171, %.sroa.speculated.i160
  %cmp.i7.i173 = icmp sgt i64 %add.i.i172, -1
  br i1 %cmp.i7.i173, label %land.lhs.true.i.i187, label %cond.false.i.i174

land.lhs.true.i.i187:                             ; preds = %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i167
  %cmp2.i.i188 = icmp ult i64 %add.i.i172, 64
  br i1 %cmp2.i.i188, label %if.then.i.i191, label %cond.true.i.i189

if.then.i.i191:                                   ; preds = %land.lhs.true.i.i187
  %add.ptr.i.i192 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %agg.tmp12.sroa.0.0, i64 %.sroa.speculated.i160
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i183

cond.true.i.i189:                                 ; preds = %land.lhs.true.i.i187
  %div911.i.i190 = lshr i64 %add.i.i172, 6
  br label %cond.end.i.i176

cond.false.i.i174:                                ; preds = %_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES4_ET1_T0_S6_S5_.exit.i167
  %sub10.i.i175 = ashr i64 %add.i.i172, 6
  br label %cond.end.i.i176

cond.end.i.i176:                                  ; preds = %cond.false.i.i174, %cond.true.i.i189
  %cond.i.i177 = phi i64 [ %div911.i.i190, %cond.true.i.i189 ], [ %sub10.i.i175, %cond.false.i.i174 ]
  %add.ptr11.i.i178 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0, i64 %cond.i.i177
  %32 = load ptr, ptr %add.ptr11.i.i178, align 8, !noalias !543
  %add.ptr.i.i.i179 = getelementptr inbounds i8, ptr %32, i64 512
  %mul.i.i180 = shl nsw i64 %cond.i.i177, 6
  %sub14.i.i181 = sub nsw i64 %add.i.i172, %mul.i.i180
  %add.ptr15.i.i182 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %32, i64 %sub14.i.i181
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i183

_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i183: ; preds = %cond.end.i.i176, %if.then.i.i191
  %agg.tmp12.sroa.12.1 = phi ptr [ %agg.tmp12.sroa.12.0, %if.then.i.i191 ], [ %add.ptr11.i.i178, %cond.end.i.i176 ]
  %agg.tmp12.sroa.8.1 = phi ptr [ %agg.tmp12.sroa.8.0, %if.then.i.i191 ], [ %add.ptr.i.i.i179, %cond.end.i.i176 ]
  %agg.tmp12.sroa.4.1 = phi ptr [ %agg.tmp12.sroa.4.0, %if.then.i.i191 ], [ %32, %cond.end.i.i176 ]
  %storemerge.i.i184 = phi ptr [ %add.ptr.i.i192, %if.then.i.i191 ], [ %add.ptr15.i.i182, %cond.end.i.i176 ]
  %sub.i185 = sub nsw i64 %storemerge15.i155, %.sroa.speculated.i160
  %cmp.i186 = icmp sgt i64 %sub.i185, 0
  br i1 %cmp.i186, label %while.body.i153, label %return, !llvm.loop !535

return:                                           ; preds = %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i118, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i183, %if.end, %for.end
  %.sink205 = phi ptr [ %23, %for.end ], [ %28, %if.end ], [ %storemerge.i.i184, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i183 ], [ %storemerge.i.i119, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i118 ]
  %.sink = phi ptr [ %22, %for.end ], [ %29, %if.end ], [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i183 ], [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i118 ]
  %agg.tmp12.sroa.8.2.sink = phi ptr [ %21, %for.end ], [ %30, %if.end ], [ %agg.tmp12.sroa.8.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i183 ], [ %agg.tmp9.sroa.8.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i118 ]
  %agg.tmp12.sroa.12.2.sink = phi ptr [ %20, %for.end ], [ %31, %if.end ], [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i183 ], [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EpLEl.exit.i118 ]
  store ptr %.sink205, ptr %agg.result, align 8
  %_M_first.i8.i144 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %.sink, ptr %_M_first.i8.i144, align 8
  %_M_last.i.i145 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %agg.tmp12.sroa.8.2.sink, ptr %_M_last.i.i145, align 8
  %_M_node.i9.i147 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %agg.tmp12.sroa.12.2.sink, ptr %_M_node.i9.i147, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt24__copy_move_backward_ditILb1EN4cvc58internal4prop10SatLiteralERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat {
entry:
  %_M_node = getelementptr inbounds i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node1 = getelementptr inbounds i8, ptr %__last, i64 24
  %1 = load ptr, ptr %_M_node1, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_first = getelementptr inbounds i8, ptr %__last, i64 8
  %2 = load ptr, ptr %_M_first, align 8
  %3 = load ptr, ptr %__last, align 8
  %4 = load ptr, ptr %__result, align 8
  %_M_first3.i = getelementptr inbounds i8, ptr %__result, i64 8
  %5 = load ptr, ptr %_M_first3.i, align 8
  %_M_last4.i = getelementptr inbounds i8, ptr %__result, i64 16
  %6 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds i8, ptr %__result, i64 24
  %7 = load ptr, ptr %_M_node5.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp11.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp11.i, label %while.body.i, label %_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit

while.body.i:                                     ; preds = %if.then, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i
  %agg.tmp.sroa.0.0 = phi ptr [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i ], [ %4, %if.then ]
  %agg.tmp.sroa.9.0 = phi ptr [ %agg.tmp.sroa.9.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i ], [ %6, %if.then ]
  %agg.tmp.sroa.12.0 = phi ptr [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i ], [ %7, %if.then ]
  %8 = phi ptr [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i ], [ %5, %if.then ]
  %__last.addr.013.i = phi ptr [ %add.ptr833.i, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i ], [ %3, %if.then ]
  %storemerge12.i = phi i64 [ %sub.i, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i ], [ %sub.ptr.div.i, %if.then ]
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0, %8
  br i1 %tobool.not.i, label %if.end.thread.i, label %if.end.i

if.end.thread.i:                                  ; preds = %while.body.i
  %add.ptr.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.12.0, i64 -8
  %9 = load ptr, ptr %add.ptr.i, align 8, !noalias !546
  %add.ptr6.i = getelementptr inbounds i8, ptr %9, i64 512
  %.sroa.speculated24.i = tail call i64 @llvm.smin.i64(i64 %storemerge12.i, i64 64)
  %.pre237 = ptrtoint ptr %agg.tmp.sroa.0.0 to i64
  %.pre238 = ptrtoint ptr %8 to i64
  %.pre239 = sub i64 %.pre237, %.pre238
  %.pre240 = ashr exact i64 %.pre239, 3
  br label %if.then.i.i.i.i

if.end.i:                                         ; preds = %while.body.i
  %sub.ptr.lhs.cast1.i = ptrtoint ptr %agg.tmp.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub3.i = sub i64 %sub.ptr.lhs.cast1.i, %sub.ptr.rhs.cast2.i
  %sub.ptr.div4.i = ashr exact i64 %sub.ptr.sub3.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i, i64 %storemerge12.i)
  br label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i, %if.end.thread.i
  %.pre21.i.pre-phi = phi i64 [ %sub.ptr.div4.i, %if.end.i ], [ %.pre240, %if.end.thread.i ]
  %.sroa.speculated29.i = phi i64 [ %.sroa.speculated.i, %if.end.i ], [ %.sroa.speculated24.i, %if.end.thread.i ]
  %__rend.028.i = phi ptr [ %agg.tmp.sroa.0.0, %if.end.i ], [ %add.ptr6.i, %if.end.thread.i ]
  %idx.neg31.i = sub nsw i64 0, %.sroa.speculated29.i
  %add.ptr833.i = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %__last.addr.013.i, i64 %idx.neg31.i
  %add.ptr8.idx.neg.i = shl nsw i64 %.sroa.speculated29.i, 3
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %__rend.028.i, i64 %idx.neg31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i, ptr nonnull align 8 %add.ptr833.i, i64 %add.ptr8.idx.neg.i, i1 false), !noalias !546
  %add.i.i.i = sub nsw i64 %.pre21.i.pre-phi, %.sroa.speculated29.i
  %cmp.i.i.i = icmp sgt i64 %add.i.i.i, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %cond.false.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i.i
  %cmp2.i.i.i = icmp ult i64 %add.i.i.i, 64
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %cond.true.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %agg.tmp.sroa.0.0, i64 %idx.neg31.i
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i

cond.true.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %div911.i.i.i = lshr i64 %add.i.i.i, 6
  br label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %sub10.i.i.i = ashr i64 %add.i.i.i, 6
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i64 [ %div911.i.i.i, %cond.true.i.i.i ], [ %sub10.i.i.i, %cond.false.i.i.i ]
  %add.ptr11.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0, i64 %cond.i.i.i
  %10 = load ptr, ptr %add.ptr11.i.i.i, align 8, !noalias !546
  %add.ptr.i.i.i7.i = getelementptr inbounds i8, ptr %10, i64 512
  %mul.i.i.i = shl nsw i64 %cond.i.i.i, 6
  %sub14.i.i.i = sub nsw i64 %add.i.i.i, %mul.i.i.i
  %add.ptr15.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %10, i64 %sub14.i.i.i
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i

_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i: ; preds = %cond.end.i.i.i, %if.then.i.i.i
  %agg.tmp.sroa.4.1 = phi ptr [ %8, %if.then.i.i.i ], [ %10, %cond.end.i.i.i ]
  %agg.tmp.sroa.9.1 = phi ptr [ %agg.tmp.sroa.9.0, %if.then.i.i.i ], [ %add.ptr.i.i.i7.i, %cond.end.i.i.i ]
  %agg.tmp.sroa.12.1 = phi ptr [ %agg.tmp.sroa.12.0, %if.then.i.i.i ], [ %add.ptr11.i.i.i, %cond.end.i.i.i ]
  %storemerge.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr15.i.i.i, %cond.end.i.i.i ]
  %sub.i = sub nsw i64 %storemerge12.i, %.sroa.speculated29.i
  %cmp.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, !llvm.loop !549

_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit: ; preds = %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i, %if.then
  %agg.tmp.sroa.9.2 = phi ptr [ %6, %if.then ], [ %agg.tmp.sroa.9.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i ]
  %agg.tmp.sroa.12.2 = phi ptr [ %7, %if.then ], [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i ]
  %11 = phi ptr [ %5, %if.then ], [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i ]
  %12 = phi ptr [ %4, %if.then ], [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i ]
  store ptr %12, ptr %__result, align 8
  store ptr %11, ptr %_M_first3.i, align 8
  store ptr %agg.tmp.sroa.9.2, ptr %_M_last4.i, align 8
  store ptr %agg.tmp.sroa.12.2, ptr %_M_node5.i, align 8
  %13 = load ptr, ptr %_M_node1, align 8
  %__node.0231 = getelementptr inbounds i8, ptr %13, i64 -8
  %14 = load ptr, ptr %_M_node, align 8
  %cmp4.not232 = icmp eq ptr %__node.0231, %14
  br i1 %cmp4.not232, label %for.end, label %for.body

for.body:                                         ; preds = %_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, %_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit74
  %15 = phi ptr [ %agg.tmp7.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit74 ], [ %agg.tmp.sroa.12.2, %_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %16 = phi ptr [ %agg.tmp7.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit74 ], [ %agg.tmp.sroa.9.2, %_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %17 = phi ptr [ %agg.tmp7.sroa.4.1, %_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit74 ], [ %11, %_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %18 = phi ptr [ %storemerge.i.i.i56, %_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit74 ], [ %12, %_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %__node.0233 = phi ptr [ %__node.0, %_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit74 ], [ %__node.0231, %_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %19 = load ptr, ptr %__node.0233, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %19, i64 512
  br label %while.body.i20

while.body.i20:                                   ; preds = %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i55, %for.body
  %agg.tmp7.sroa.11.0 = phi ptr [ %15, %for.body ], [ %agg.tmp7.sroa.11.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i55 ]
  %agg.tmp7.sroa.8.0 = phi ptr [ %16, %for.body ], [ %agg.tmp7.sroa.8.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i55 ]
  %agg.tmp7.sroa.0.0 = phi ptr [ %18, %for.body ], [ %storemerge.i.i.i56, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i55 ]
  %20 = phi ptr [ %17, %for.body ], [ %agg.tmp7.sroa.4.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i55 ]
  %__last.addr.013.i21 = phi ptr [ %add.ptr6, %for.body ], [ %add.ptr833.i34, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i55 ]
  %storemerge12.i22 = phi i64 [ 64, %for.body ], [ %sub.i57, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i55 ]
  %tobool.not.i23 = icmp eq ptr %agg.tmp7.sroa.0.0, %20
  br i1 %tobool.not.i23, label %if.end.thread.i70, label %if.end.i24

if.end.thread.i70:                                ; preds = %while.body.i20
  %add.ptr.i71 = getelementptr inbounds i8, ptr %agg.tmp7.sroa.11.0, i64 -8
  %21 = load ptr, ptr %add.ptr.i71, align 8, !noalias !550
  %add.ptr6.i72 = getelementptr inbounds i8, ptr %21, i64 512
  %.sroa.speculated24.i73 = tail call i64 @llvm.smin.i64(i64 %storemerge12.i22, i64 64)
  %.pre245 = ptrtoint ptr %agg.tmp7.sroa.0.0 to i64
  %.pre246 = ptrtoint ptr %20 to i64
  %.pre247 = sub i64 %.pre245, %.pre246
  %.pre248 = ashr exact i64 %.pre247, 3
  br label %if.then.i.i.i.i30

if.end.i24:                                       ; preds = %while.body.i20
  %sub.ptr.lhs.cast1.i25 = ptrtoint ptr %agg.tmp7.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i26 = ptrtoint ptr %20 to i64
  %sub.ptr.sub3.i27 = sub i64 %sub.ptr.lhs.cast1.i25, %sub.ptr.rhs.cast2.i26
  %sub.ptr.div4.i28 = ashr exact i64 %sub.ptr.sub3.i27, 3
  %.sroa.speculated.i29 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i28, i64 %storemerge12.i22)
  br label %if.then.i.i.i.i30

if.then.i.i.i.i30:                                ; preds = %if.end.i24, %if.end.thread.i70
  %.pre21.i43.pre-phi = phi i64 [ %sub.ptr.div4.i28, %if.end.i24 ], [ %.pre248, %if.end.thread.i70 ]
  %.sroa.speculated29.i31 = phi i64 [ %.sroa.speculated.i29, %if.end.i24 ], [ %.sroa.speculated24.i73, %if.end.thread.i70 ]
  %__rend.028.i32 = phi ptr [ %agg.tmp7.sroa.0.0, %if.end.i24 ], [ %add.ptr6.i72, %if.end.thread.i70 ]
  %idx.neg31.i33 = sub nsw i64 0, %.sroa.speculated29.i31
  %add.ptr833.i34 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %__last.addr.013.i21, i64 %idx.neg31.i33
  %add.ptr8.idx.neg.i35 = shl nsw i64 %.sroa.speculated29.i31, 3
  %add.ptr.i.i.i.i37 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %__rend.028.i32, i64 %idx.neg31.i33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i37, ptr nonnull align 8 %add.ptr833.i34, i64 %add.ptr8.idx.neg.i35, i1 false), !noalias !550
  %add.i.i.i44 = sub nsw i64 %.pre21.i43.pre-phi, %.sroa.speculated29.i31
  %cmp.i.i.i45 = icmp sgt i64 %add.i.i.i44, -1
  br i1 %cmp.i.i.i45, label %land.lhs.true.i.i.i64, label %cond.false.i.i.i46

land.lhs.true.i.i.i64:                            ; preds = %if.then.i.i.i.i30
  %cmp2.i.i.i65 = icmp ult i64 %add.i.i.i44, 64
  br i1 %cmp2.i.i.i65, label %if.then.i.i.i68, label %cond.true.i.i.i66

if.then.i.i.i68:                                  ; preds = %land.lhs.true.i.i.i64
  %add.ptr.i.i.i69 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %agg.tmp7.sroa.0.0, i64 %idx.neg31.i33
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i55

cond.true.i.i.i66:                                ; preds = %land.lhs.true.i.i.i64
  %div911.i.i.i67 = lshr i64 %add.i.i.i44, 6
  br label %cond.end.i.i.i48

cond.false.i.i.i46:                               ; preds = %if.then.i.i.i.i30
  %sub10.i.i.i47 = ashr i64 %add.i.i.i44, 6
  br label %cond.end.i.i.i48

cond.end.i.i.i48:                                 ; preds = %cond.false.i.i.i46, %cond.true.i.i.i66
  %cond.i.i.i49 = phi i64 [ %div911.i.i.i67, %cond.true.i.i.i66 ], [ %sub10.i.i.i47, %cond.false.i.i.i46 ]
  %add.ptr11.i.i.i50 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0, i64 %cond.i.i.i49
  %22 = load ptr, ptr %add.ptr11.i.i.i50, align 8, !noalias !550
  %add.ptr.i.i.i7.i51 = getelementptr inbounds i8, ptr %22, i64 512
  %mul.i.i.i52 = shl nsw i64 %cond.i.i.i49, 6
  %sub14.i.i.i53 = sub nsw i64 %add.i.i.i44, %mul.i.i.i52
  %add.ptr15.i.i.i54 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %22, i64 %sub14.i.i.i53
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i55

_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i55: ; preds = %cond.end.i.i.i48, %if.then.i.i.i68
  %agg.tmp7.sroa.11.1 = phi ptr [ %agg.tmp7.sroa.11.0, %if.then.i.i.i68 ], [ %add.ptr11.i.i.i50, %cond.end.i.i.i48 ]
  %agg.tmp7.sroa.8.1 = phi ptr [ %agg.tmp7.sroa.8.0, %if.then.i.i.i68 ], [ %add.ptr.i.i.i7.i51, %cond.end.i.i.i48 ]
  %agg.tmp7.sroa.4.1 = phi ptr [ %20, %if.then.i.i.i68 ], [ %22, %cond.end.i.i.i48 ]
  %storemerge.i.i.i56 = phi ptr [ %add.ptr.i.i.i69, %if.then.i.i.i68 ], [ %add.ptr15.i.i.i54, %cond.end.i.i.i48 ]
  %sub.i57 = sub nsw i64 %storemerge12.i22, %.sroa.speculated29.i31
  %cmp.i58 = icmp sgt i64 %sub.i57, 0
  br i1 %cmp.i58, label %while.body.i20, label %_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit74, !llvm.loop !549

_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit74: ; preds = %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i55
  store ptr %storemerge.i.i.i56, ptr %__result, align 8
  store ptr %agg.tmp7.sroa.4.1, ptr %_M_first3.i, align 8
  store ptr %agg.tmp7.sroa.8.1, ptr %_M_last4.i, align 8
  store ptr %agg.tmp7.sroa.11.1, ptr %_M_node5.i, align 8
  %__node.0 = getelementptr inbounds i8, ptr %__node.0233, i64 -8
  %23 = load ptr, ptr %_M_node, align 8
  %cmp4.not = icmp eq ptr %__node.0, %23
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !553

for.end:                                          ; preds = %_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit74, %_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit
  %24 = phi ptr [ %agg.tmp.sroa.12.2, %_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %agg.tmp7.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit74 ]
  %25 = phi ptr [ %agg.tmp.sroa.9.2, %_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %agg.tmp7.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit74 ]
  %26 = phi ptr [ %11, %_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %agg.tmp7.sroa.4.1, %_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit74 ]
  %27 = phi ptr [ %12, %_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %storemerge.i.i.i56, %_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit74 ]
  %28 = load ptr, ptr %__first, align 8
  %_M_last = getelementptr inbounds i8, ptr %__first, i64 16
  %29 = load ptr, ptr %_M_last, align 8
  %sub.ptr.lhs.cast.i81 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i82 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i83 = sub i64 %sub.ptr.lhs.cast.i81, %sub.ptr.rhs.cast.i82
  %sub.ptr.div.i84 = ashr exact i64 %sub.ptr.sub.i83, 3
  %cmp11.i85 = icmp sgt i64 %sub.ptr.div.i84, 0
  br i1 %cmp11.i85, label %while.body.i99, label %return

while.body.i99:                                   ; preds = %for.end, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i134
  %agg.tmp9.sroa.12.0 = phi ptr [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i134 ], [ %24, %for.end ]
  %agg.tmp9.sroa.9.0 = phi ptr [ %agg.tmp9.sroa.9.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i134 ], [ %25, %for.end ]
  %agg.tmp9.sroa.0.0 = phi ptr [ %storemerge.i.i.i135, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i134 ], [ %27, %for.end ]
  %30 = phi ptr [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i134 ], [ %26, %for.end ]
  %__last.addr.013.i100 = phi ptr [ %add.ptr833.i113, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i134 ], [ %29, %for.end ]
  %storemerge12.i101 = phi i64 [ %sub.i136, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i134 ], [ %sub.ptr.div.i84, %for.end ]
  %tobool.not.i102 = icmp eq ptr %agg.tmp9.sroa.0.0, %30
  br i1 %tobool.not.i102, label %if.end.thread.i144, label %if.end.i103

if.end.thread.i144:                               ; preds = %while.body.i99
  %add.ptr.i145 = getelementptr inbounds i8, ptr %agg.tmp9.sroa.12.0, i64 -8
  %31 = load ptr, ptr %add.ptr.i145, align 8, !noalias !554
  %add.ptr6.i146 = getelementptr inbounds i8, ptr %31, i64 512
  %.sroa.speculated24.i147 = tail call i64 @llvm.smin.i64(i64 %storemerge12.i101, i64 64)
  %.pre241 = ptrtoint ptr %agg.tmp9.sroa.0.0 to i64
  %.pre242 = ptrtoint ptr %30 to i64
  %.pre243 = sub i64 %.pre241, %.pre242
  %.pre244 = ashr exact i64 %.pre243, 3
  br label %if.then.i.i.i.i109

if.end.i103:                                      ; preds = %while.body.i99
  %sub.ptr.lhs.cast1.i104 = ptrtoint ptr %agg.tmp9.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i105 = ptrtoint ptr %30 to i64
  %sub.ptr.sub3.i106 = sub i64 %sub.ptr.lhs.cast1.i104, %sub.ptr.rhs.cast2.i105
  %sub.ptr.div4.i107 = ashr exact i64 %sub.ptr.sub3.i106, 3
  %.sroa.speculated.i108 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i107, i64 %storemerge12.i101)
  br label %if.then.i.i.i.i109

if.then.i.i.i.i109:                               ; preds = %if.end.i103, %if.end.thread.i144
  %.pre21.i122.pre-phi = phi i64 [ %sub.ptr.div4.i107, %if.end.i103 ], [ %.pre244, %if.end.thread.i144 ]
  %.sroa.speculated29.i110 = phi i64 [ %.sroa.speculated.i108, %if.end.i103 ], [ %.sroa.speculated24.i147, %if.end.thread.i144 ]
  %__rend.028.i111 = phi ptr [ %agg.tmp9.sroa.0.0, %if.end.i103 ], [ %add.ptr6.i146, %if.end.thread.i144 ]
  %idx.neg31.i112 = sub nsw i64 0, %.sroa.speculated29.i110
  %add.ptr833.i113 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %__last.addr.013.i100, i64 %idx.neg31.i112
  %add.ptr8.idx.neg.i114 = shl nsw i64 %.sroa.speculated29.i110, 3
  %add.ptr.i.i.i.i116 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %__rend.028.i111, i64 %idx.neg31.i112
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i116, ptr nonnull align 8 %add.ptr833.i113, i64 %add.ptr8.idx.neg.i114, i1 false), !noalias !554
  %add.i.i.i123 = sub nsw i64 %.pre21.i122.pre-phi, %.sroa.speculated29.i110
  %cmp.i.i.i124 = icmp sgt i64 %add.i.i.i123, -1
  br i1 %cmp.i.i.i124, label %land.lhs.true.i.i.i138, label %cond.false.i.i.i125

land.lhs.true.i.i.i138:                           ; preds = %if.then.i.i.i.i109
  %cmp2.i.i.i139 = icmp ult i64 %add.i.i.i123, 64
  br i1 %cmp2.i.i.i139, label %if.then.i.i.i142, label %cond.true.i.i.i140

if.then.i.i.i142:                                 ; preds = %land.lhs.true.i.i.i138
  %add.ptr.i.i.i143 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %agg.tmp9.sroa.0.0, i64 %idx.neg31.i112
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i134

cond.true.i.i.i140:                               ; preds = %land.lhs.true.i.i.i138
  %div911.i.i.i141 = lshr i64 %add.i.i.i123, 6
  br label %cond.end.i.i.i127

cond.false.i.i.i125:                              ; preds = %if.then.i.i.i.i109
  %sub10.i.i.i126 = ashr i64 %add.i.i.i123, 6
  br label %cond.end.i.i.i127

cond.end.i.i.i127:                                ; preds = %cond.false.i.i.i125, %cond.true.i.i.i140
  %cond.i.i.i128 = phi i64 [ %div911.i.i.i141, %cond.true.i.i.i140 ], [ %sub10.i.i.i126, %cond.false.i.i.i125 ]
  %add.ptr11.i.i.i129 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0, i64 %cond.i.i.i128
  %32 = load ptr, ptr %add.ptr11.i.i.i129, align 8, !noalias !554
  %add.ptr.i.i.i7.i130 = getelementptr inbounds i8, ptr %32, i64 512
  %mul.i.i.i131 = shl nsw i64 %cond.i.i.i128, 6
  %sub14.i.i.i132 = sub nsw i64 %add.i.i.i123, %mul.i.i.i131
  %add.ptr15.i.i.i133 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %32, i64 %sub14.i.i.i132
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i134

_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i134: ; preds = %cond.end.i.i.i127, %if.then.i.i.i142
  %agg.tmp9.sroa.12.1 = phi ptr [ %agg.tmp9.sroa.12.0, %if.then.i.i.i142 ], [ %add.ptr11.i.i.i129, %cond.end.i.i.i127 ]
  %agg.tmp9.sroa.9.1 = phi ptr [ %agg.tmp9.sroa.9.0, %if.then.i.i.i142 ], [ %add.ptr.i.i.i7.i130, %cond.end.i.i.i127 ]
  %agg.tmp9.sroa.4.1 = phi ptr [ %30, %if.then.i.i.i142 ], [ %32, %cond.end.i.i.i127 ]
  %storemerge.i.i.i135 = phi ptr [ %add.ptr.i.i.i143, %if.then.i.i.i142 ], [ %add.ptr15.i.i.i133, %cond.end.i.i.i127 ]
  %sub.i136 = sub nsw i64 %storemerge12.i101, %.sroa.speculated29.i110
  %cmp.i137 = icmp sgt i64 %sub.i136, 0
  br i1 %cmp.i137, label %while.body.i99, label %return, !llvm.loop !549

if.end:                                           ; preds = %entry
  %33 = load ptr, ptr %__first, align 8
  %34 = load ptr, ptr %__last, align 8
  %35 = load ptr, ptr %__result, align 8
  %_M_first3.i150 = getelementptr inbounds i8, ptr %__result, i64 8
  %36 = load ptr, ptr %_M_first3.i150, align 8
  %_M_last4.i152 = getelementptr inbounds i8, ptr %__result, i64 16
  %37 = load ptr, ptr %_M_last4.i152, align 8
  %_M_node5.i154 = getelementptr inbounds i8, ptr %__result, i64 24
  %38 = load ptr, ptr %_M_node5.i154, align 8
  %sub.ptr.lhs.cast.i155 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i156 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i157 = sub i64 %sub.ptr.lhs.cast.i155, %sub.ptr.rhs.cast.i156
  %sub.ptr.div.i158 = ashr exact i64 %sub.ptr.sub.i157, 3
  %cmp11.i159 = icmp sgt i64 %sub.ptr.div.i158, 0
  br i1 %cmp11.i159, label %while.body.i173, label %return

while.body.i173:                                  ; preds = %if.end, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i208
  %agg.tmp12.sroa.12.0 = phi ptr [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i208 ], [ %38, %if.end ]
  %agg.tmp12.sroa.9.0 = phi ptr [ %agg.tmp12.sroa.9.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i208 ], [ %37, %if.end ]
  %agg.tmp12.sroa.0.0 = phi ptr [ %storemerge.i.i.i209, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i208 ], [ %35, %if.end ]
  %39 = phi ptr [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i208 ], [ %36, %if.end ]
  %__last.addr.013.i174 = phi ptr [ %add.ptr833.i187, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i208 ], [ %34, %if.end ]
  %storemerge12.i175 = phi i64 [ %sub.i210, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i208 ], [ %sub.ptr.div.i158, %if.end ]
  %tobool.not.i176 = icmp eq ptr %agg.tmp12.sroa.0.0, %39
  br i1 %tobool.not.i176, label %if.end.thread.i218, label %if.end.i177

if.end.thread.i218:                               ; preds = %while.body.i173
  %add.ptr.i219 = getelementptr inbounds i8, ptr %agg.tmp12.sroa.12.0, i64 -8
  %40 = load ptr, ptr %add.ptr.i219, align 8, !noalias !557
  %add.ptr6.i220 = getelementptr inbounds i8, ptr %40, i64 512
  %.sroa.speculated24.i221 = tail call i64 @llvm.smin.i64(i64 %storemerge12.i175, i64 64)
  %.pre = ptrtoint ptr %agg.tmp12.sroa.0.0 to i64
  %.pre234 = ptrtoint ptr %39 to i64
  %.pre235 = sub i64 %.pre, %.pre234
  %.pre236 = ashr exact i64 %.pre235, 3
  br label %if.then.i.i.i.i183

if.end.i177:                                      ; preds = %while.body.i173
  %sub.ptr.lhs.cast1.i178 = ptrtoint ptr %agg.tmp12.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i179 = ptrtoint ptr %39 to i64
  %sub.ptr.sub3.i180 = sub i64 %sub.ptr.lhs.cast1.i178, %sub.ptr.rhs.cast2.i179
  %sub.ptr.div4.i181 = ashr exact i64 %sub.ptr.sub3.i180, 3
  %.sroa.speculated.i182 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i181, i64 %storemerge12.i175)
  br label %if.then.i.i.i.i183

if.then.i.i.i.i183:                               ; preds = %if.end.i177, %if.end.thread.i218
  %.pre21.i196.pre-phi = phi i64 [ %sub.ptr.div4.i181, %if.end.i177 ], [ %.pre236, %if.end.thread.i218 ]
  %.sroa.speculated29.i184 = phi i64 [ %.sroa.speculated.i182, %if.end.i177 ], [ %.sroa.speculated24.i221, %if.end.thread.i218 ]
  %__rend.028.i185 = phi ptr [ %agg.tmp12.sroa.0.0, %if.end.i177 ], [ %add.ptr6.i220, %if.end.thread.i218 ]
  %idx.neg31.i186 = sub nsw i64 0, %.sroa.speculated29.i184
  %add.ptr833.i187 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %__last.addr.013.i174, i64 %idx.neg31.i186
  %add.ptr8.idx.neg.i188 = shl nsw i64 %.sroa.speculated29.i184, 3
  %add.ptr.i.i.i.i190 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %__rend.028.i185, i64 %idx.neg31.i186
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i190, ptr nonnull align 8 %add.ptr833.i187, i64 %add.ptr8.idx.neg.i188, i1 false), !noalias !557
  %add.i.i.i197 = sub nsw i64 %.pre21.i196.pre-phi, %.sroa.speculated29.i184
  %cmp.i.i.i198 = icmp sgt i64 %add.i.i.i197, -1
  br i1 %cmp.i.i.i198, label %land.lhs.true.i.i.i212, label %cond.false.i.i.i199

land.lhs.true.i.i.i212:                           ; preds = %if.then.i.i.i.i183
  %cmp2.i.i.i213 = icmp ult i64 %add.i.i.i197, 64
  br i1 %cmp2.i.i.i213, label %if.then.i.i.i216, label %cond.true.i.i.i214

if.then.i.i.i216:                                 ; preds = %land.lhs.true.i.i.i212
  %add.ptr.i.i.i217 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %agg.tmp12.sroa.0.0, i64 %idx.neg31.i186
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i208

cond.true.i.i.i214:                               ; preds = %land.lhs.true.i.i.i212
  %div911.i.i.i215 = lshr i64 %add.i.i.i197, 6
  br label %cond.end.i.i.i201

cond.false.i.i.i199:                              ; preds = %if.then.i.i.i.i183
  %sub10.i.i.i200 = ashr i64 %add.i.i.i197, 6
  br label %cond.end.i.i.i201

cond.end.i.i.i201:                                ; preds = %cond.false.i.i.i199, %cond.true.i.i.i214
  %cond.i.i.i202 = phi i64 [ %div911.i.i.i215, %cond.true.i.i.i214 ], [ %sub10.i.i.i200, %cond.false.i.i.i199 ]
  %add.ptr11.i.i.i203 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0, i64 %cond.i.i.i202
  %41 = load ptr, ptr %add.ptr11.i.i.i203, align 8, !noalias !557
  %add.ptr.i.i.i7.i204 = getelementptr inbounds i8, ptr %41, i64 512
  %mul.i.i.i205 = shl nsw i64 %cond.i.i.i202, 6
  %sub14.i.i.i206 = sub nsw i64 %add.i.i.i197, %mul.i.i.i205
  %add.ptr15.i.i.i207 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %41, i64 %sub14.i.i.i206
  br label %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i208

_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i208: ; preds = %cond.end.i.i.i201, %if.then.i.i.i216
  %agg.tmp12.sroa.12.1 = phi ptr [ %agg.tmp12.sroa.12.0, %if.then.i.i.i216 ], [ %add.ptr11.i.i.i203, %cond.end.i.i.i201 ]
  %agg.tmp12.sroa.9.1 = phi ptr [ %agg.tmp12.sroa.9.0, %if.then.i.i.i216 ], [ %add.ptr.i.i.i7.i204, %cond.end.i.i.i201 ]
  %agg.tmp12.sroa.4.1 = phi ptr [ %39, %if.then.i.i.i216 ], [ %41, %cond.end.i.i.i201 ]
  %storemerge.i.i.i209 = phi ptr [ %add.ptr.i.i.i217, %if.then.i.i.i216 ], [ %add.ptr15.i.i.i207, %cond.end.i.i.i201 ]
  %sub.i210 = sub nsw i64 %storemerge12.i175, %.sroa.speculated29.i184
  %cmp.i211 = icmp sgt i64 %sub.i210, 0
  br i1 %cmp.i211, label %while.body.i173, label %return, !llvm.loop !549

return:                                           ; preds = %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i134, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i208, %if.end, %for.end
  %.sink249 = phi ptr [ %27, %for.end ], [ %35, %if.end ], [ %storemerge.i.i.i209, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i208 ], [ %storemerge.i.i.i135, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i134 ]
  %.sink = phi ptr [ %26, %for.end ], [ %36, %if.end ], [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i208 ], [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i134 ]
  %agg.tmp12.sroa.9.2.sink = phi ptr [ %25, %for.end ], [ %37, %if.end ], [ %agg.tmp12.sroa.9.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i208 ], [ %agg.tmp9.sroa.9.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i134 ]
  %agg.tmp12.sroa.12.2.sink = phi ptr [ %24, %for.end ], [ %38, %if.end ], [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i208 ], [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_EmIEl.exit.i134 ]
  store ptr %.sink249, ptr %agg.result, align 8
  %_M_first.i.i164 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %.sink, ptr %_M_first.i.i164, align 8
  %_M_last.i.i165 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %agg.tmp12.sroa.9.2.sink, ptr %_M_last.i.i165, align 8
  %_M_node.i.i167 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %agg.tmp12.sroa.12.2.sink, ptr %_M_node.i.i167, align 8
  ret void
}

declare void @_ZN7CaDiCaL6Solver19remove_observed_varEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE15_M_range_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPmS1_EEEEEvS7_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %__first, align 8
  %retval.sroa.0.0.copyload.i1.i.i = load ptr, ptr %__last, align 8
  %cmp.i.i.i.not = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i, %retval.sroa.0.0.copyload.i1.i.i
  %0 = ptrtoint ptr %retval.sroa.0.0.copyload.i1.i.i to i64
  br i1 %cmp.i.i.i.not, label %if.end97, label %if.then

if.then:                                          ; preds = %entry
  %1 = ptrtoint ptr %retval.sroa.0.0.copyload.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %1, %0
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp.not = icmp ult i64 %sub.ptr.div, %sub.ptr.div.i.i.i.i
  br i1 %cmp.not, label %if.else58, label %if.then5

if.then5:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp11 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp11, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %if.else5.i.i

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %if.then5
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i.i
  %add.ptr = getelementptr inbounds i64, ptr %3, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %add.ptr, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  %.pre100 = load ptr, ptr %_M_finish, align 8
  %add.ptr23 = getelementptr inbounds i64, ptr %.pre100, i64 %sub.ptr.div.i.i.i.i
  store ptr %add.ptr23, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %3, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, %if.then.i.i.i.i.i
  %4 = load i64, ptr %__first, align 8
  %5 = load i64, ptr %__last, align 8
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %4, %5
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp5.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %for.body.i.i.i.i.preheader.i, label %if.end97

for.body.i.i.i.i.preheader.i:                     ; preds = %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit
  %6 = inttoptr i64 %4 to ptr
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i.preheader.i
  %agg.tmp.sroa.0.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %6, %for.body.i.i.i.i.preheader.i ]
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %for.body.i.i.i.i.preheader.i ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__position.coerce, %for.body.i.i.i.i.preheader.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 -8
  %7 = load i64, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  store i64 %7, ptr %__result.addr.06.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end97, !llvm.loop !560

if.else5.i.i:                                     ; preds = %if.then5
  %idx.neg.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i
  %add.ptr.i.i.i.i26 = getelementptr inbounds i64, ptr %retval.sroa.0.0.copyload.i.i.i, i64 %idx.neg.i.i.i.i
  %8 = ptrtoint ptr %add.ptr.i.i.i.i26 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i27 = sub i64 %8, %0
  %sub.ptr.div.i.i.i.i.i.i.i.i.i28 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i27, 3
  %cmp5.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i28, 0
  br i1 %cmp5.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEES3_mET0_T_SA_S9_RSaIT1_E.exit

for.body.i.i.i.i.i.i.i.i:                         ; preds = %if.else5.i.i, %for.body.i.i.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i26, %if.else5.i.i ]
  %__n.07.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i.i.i28, %if.else5.i.i ]
  %__result.addr.06.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %3, %if.else5.i.i ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i.i, i64 -8
  %9 = load i64, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, align 8
  store i64 %9, ptr %__result.addr.06.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEES3_mET0_T_SA_S9_RSaIT1_E.exit.loopexit, !llvm.loop !560

_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEES3_mET0_T_SA_S9_RSaIT1_E.exit.loopexit: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEES3_mET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEES3_mET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEES3_mET0_T_SA_S9_RSaIT1_E.exit.loopexit, %if.else5.i.i
  %10 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEES3_mET0_T_SA_S9_RSaIT1_E.exit.loopexit ], [ %3, %if.else5.i.i ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i.i, %sub.ptr.div.i
  %add.ptr42 = getelementptr inbounds i64, ptr %10, i64 %sub
  store ptr %add.ptr42, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i32 = icmp eq ptr %3, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i32, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit36, label %if.then.i.i.i.i.i.i.i.i.i33

if.then.i.i.i.i.i.i.i.i.i33:                      ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEES3_mET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr42, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre99 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit36

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit36: ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEES3_mET0_T_SA_S9_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i33
  %11 = phi ptr [ %add.ptr42, %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEES3_mET0_T_SA_S9_RSaIT1_E.exit ], [ %.pre99, %if.then.i.i.i.i.i.i.i.i.i33 ]
  %add.ptr50 = getelementptr inbounds i64, ptr %11, i64 %sub.ptr.div.i
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %12 = load i64, ptr %__first, align 8
  %sub.ptr.sub.i.i.i.i.i.i37 = sub i64 %12, %8
  %sub.ptr.div.i.i.i.i.i.i38 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i37, 3
  %cmp5.i.i.i.i.i39 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i38, 0
  br i1 %cmp5.i.i.i.i.i39, label %for.body.i.i.i.i.preheader.i46, label %if.end97

for.body.i.i.i.i.preheader.i46:                   ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit36
  %13 = inttoptr i64 %12 to ptr
  br label %for.body.i.i.i.i.i47

for.body.i.i.i.i.i47:                             ; preds = %for.body.i.i.i.i.i47, %for.body.i.i.i.i.preheader.i46
  %agg.tmp.sroa.0.0.i.i.i.i48 = phi ptr [ %incdec.ptr.i.i.i.i.i.i51, %for.body.i.i.i.i.i47 ], [ %13, %for.body.i.i.i.i.preheader.i46 ]
  %__n.07.i.i.i.i.i49 = phi i64 [ %dec.i.i.i.i.i53, %for.body.i.i.i.i.i47 ], [ %sub.ptr.div.i.i.i.i.i.i38, %for.body.i.i.i.i.preheader.i46 ]
  %__result.addr.06.i.i.i.i.i50 = phi ptr [ %incdec.ptr.i.i.i.i.i52, %for.body.i.i.i.i.i47 ], [ %__position.coerce, %for.body.i.i.i.i.preheader.i46 ]
  %incdec.ptr.i.i.i.i.i.i51 = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i.i48, i64 -8
  %14 = load i64, ptr %incdec.ptr.i.i.i.i.i.i51, align 8
  store i64 %14, ptr %__result.addr.06.i.i.i.i.i50, align 8
  %incdec.ptr.i.i.i.i.i52 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i50, i64 8
  %dec.i.i.i.i.i53 = add nsw i64 %__n.07.i.i.i.i.i49, -1
  %cmp.i.i.i.i.i54 = icmp ugt i64 %__n.07.i.i.i.i.i49, 1
  br i1 %cmp.i.i.i.i.i54, label %for.body.i.i.i.i.i47, label %if.end97, !llvm.loop !560

if.else58:                                        ; preds = %if.then
  %15 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.85) #29
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else58
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i
  %cond.i57 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i58 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i60 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i58, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i61 = icmp eq ptr %15, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i61, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i62

if.then.i.i.i.i.i.i.i.i.i62:                      ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i57, ptr align 8 %15, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i60, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i62, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit
  %sub.ptr.div.i.i.i.i.i.i.i.i.i63 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i60, 3
  %add.ptr.i.i.i.i.i.i.i.i.i64 = getelementptr inbounds i64, ptr %cond.i57, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i63
  %cmp5.i.i.i.i.i.i.i.i67 = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i.i.i.i67, label %for.body.i.i.i.i.i.i.i.i70, label %invoke.cont71

for.body.i.i.i.i.i.i.i.i70:                       ; preds = %invoke.cont, %for.body.i.i.i.i.i.i.i.i70
  %agg.tmp.sroa.0.0.i.i.i.i.i.i.i71 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i74, %for.body.i.i.i.i.i.i.i.i70 ], [ %retval.sroa.0.0.copyload.i.i.i, %invoke.cont ]
  %__n.07.i.i.i.i.i.i.i.i72 = phi i64 [ %dec.i.i.i.i.i.i.i.i76, %for.body.i.i.i.i.i.i.i.i70 ], [ %sub.ptr.div.i.i.i.i, %invoke.cont ]
  %__result.addr.06.i.i.i.i.i.i.i.i73 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i75, %for.body.i.i.i.i.i.i.i.i70 ], [ %add.ptr.i.i.i.i.i.i.i.i.i64, %invoke.cont ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i74 = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i.i71, i64 -8
  %16 = load i64, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i74, align 8
  store i64 %16, ptr %__result.addr.06.i.i.i.i.i.i.i.i73, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i75 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i.i.i73, i64 8
  %dec.i.i.i.i.i.i.i.i76 = add nsw i64 %__n.07.i.i.i.i.i.i.i.i72, -1
  %cmp.i.i.i.i.i.i.i.i77 = icmp ugt i64 %__n.07.i.i.i.i.i.i.i.i72, 1
  br i1 %cmp.i.i.i.i.i.i.i.i77, label %for.body.i.i.i.i.i.i.i.i70, label %invoke.cont71, !llvm.loop !560

invoke.cont71:                                    ; preds = %for.body.i.i.i.i.i.i.i.i70, %invoke.cont
  %__result.addr.0.lcssa.i.i.i.i.i.i.i.i68 = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i64, %invoke.cont ], [ %incdec.ptr.i.i.i.i.i.i.i.i75, %for.body.i.i.i.i.i.i.i.i70 ]
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i81 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i58
  %tobool.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %3, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i82, label %invoke.cont75, label %if.then.i.i.i.i.i.i.i.i.i83

if.then.i.i.i.i.i.i.i.i.i83:                      ; preds = %invoke.cont71
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.addr.0.lcssa.i.i.i.i.i.i.i.i68, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i81, i1 false)
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i83, %invoke.cont71
  %sub.ptr.div.i.i.i.i.i.i.i.i.i84 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i81, 3
  %add.ptr.i.i.i.i.i.i.i.i.i85 = getelementptr inbounds i64, ptr %__result.addr.0.lcssa.i.i.i.i.i.i.i.i68, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i84
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %if.then.i87

if.then.i87:                                      ; preds = %invoke.cont75
  tail call void @_ZdlPv(ptr noundef nonnull %15) #27
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %invoke.cont75, %if.then.i87
  store ptr %cond.i57, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i85, ptr %_M_finish, align 8
  %add.ptr93 = getelementptr inbounds i64, ptr %cond.i57, i64 %cond.i
  store ptr %add.ptr93, ptr %_M_end_of_storage, align 8
  br label %if.end97

if.end97:                                         ; preds = %for.body.i.i.i.i.i47, %for.body.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit36, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %entry
  ret void
}

declare void @_ZN7CaDiCaL6Solver5phaseEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #28
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #28
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
  tail call void @__clang_call_terminate(ptr %2) #30
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

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7CaDiCaL6SolverD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cadical.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  store i64 -2, ptr @_ZN4cvc58internal4propL15undefSatLiteralE, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #25

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNSt5dequeIiSaIiEE3endEv: %agg.result"}
!13 = distinct !{!13, !"_ZNSt5dequeIiSaIiEE3endEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNKSt15_Deque_iteratorIiRKiPS0_E13_M_const_castEv: %agg.result"}
!16 = distinct !{!16, !"_ZNKSt15_Deque_iteratorIiRKiPS0_E13_M_const_castEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNSt5dequeIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiS0_EEEvEESt15_Deque_iteratorIiRiS5_ES9_IiRKiPSC_ET_SG_: %agg.result"}
!19 = distinct !{!19, !"_ZNSt5dequeIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiS0_EEEvEESt15_Deque_iteratorIiRiS5_ES9_IiRKiPSC_ET_SG_"}
!20 = !{!15, !18}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!43 = !{!"branch_weights", i32 1, i32 1048575}
!44 = distinct !{!44, !10}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm: %agg.result"}
!47 = distinct !{!47, !"_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm"}
!48 = !{!49, !46}
!49 = distinct !{!49, !50, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl: %agg.result"}
!50 = distinct !{!50, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl"}
!51 = !{!52, !54, !56, !58, !60, !62}
!52 = distinct !{!52, !53, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: %agg.result"}
!53 = distinct !{!53, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!54 = distinct !{!54, !55, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET1_T0_SB_SA_: %agg.result"}
!55 = distinct !{!55, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET1_T0_SB_SA_"}
!56 = distinct !{!56, !57, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET0_T_SB_SA_: %agg.result"}
!57 = distinct !{!57, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET0_T_SB_SA_"}
!58 = distinct !{!58, !59, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS4_EEET0_T_SD_SC_: %agg.result"}
!59 = distinct !{!59, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS4_EEET0_T_SD_SC_"}
!60 = distinct !{!60, !61, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET0_T_SB_SA_: %agg.result"}
!61 = distinct !{!61, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET0_T_SB_SA_"}
!62 = distinct !{!62, !63, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EiET0_T_SB_SA_RSaIT1_E: %agg.result"}
!63 = distinct !{!63, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EiET0_T_SB_SA_RSaIT1_E"}
!64 = distinct !{!64, !10}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm: %agg.result"}
!67 = distinct !{!67, !"_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm"}
!68 = !{!69, !66}
!69 = distinct !{!69, !70, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: %agg.result"}
!70 = distinct !{!70, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!71 = !{!72, !74, !76, !78, !80, !82}
!72 = distinct !{!72, !73, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: %agg.result"}
!73 = distinct !{!73, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!74 = distinct !{!74, !75, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET1_T0_SB_SA_: %agg.result"}
!75 = distinct !{!75, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET1_T0_SB_SA_"}
!76 = distinct !{!76, !77, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET0_T_SB_SA_: %agg.result"}
!77 = distinct !{!77, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET0_T_SB_SA_"}
!78 = distinct !{!78, !79, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS4_EEET0_T_SD_SC_: %agg.result"}
!79 = distinct !{!79, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS4_EEET0_T_SD_SC_"}
!80 = distinct !{!80, !81, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET0_T_SB_SA_: %agg.result"}
!81 = distinct !{!81, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET0_T_SB_SA_"}
!82 = distinct !{!82, !83, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EiET0_T_SB_SA_RSaIT1_E: %agg.result"}
!83 = distinct !{!83, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EiET0_T_SB_SA_RSaIT1_E"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm: %agg.result"}
!86 = distinct !{!86, !"_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm"}
!87 = !{!88, !85}
!88 = distinct !{!88, !89, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl: %agg.result"}
!89 = distinct !{!89, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: %agg.result"}
!92 = distinct !{!92, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: %agg.result"}
!95 = distinct !{!95, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!96 = !{!97, !99, !101, !103, !105}
!97 = distinct !{!97, !98, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: %agg.result"}
!98 = distinct !{!98, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!99 = distinct !{!99, !100, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_: %agg.result"}
!100 = distinct !{!100, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_"}
!101 = distinct !{!101, !102, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: %agg.result"}
!102 = distinct !{!102, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!103 = distinct !{!103, !104, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E: %agg.result"}
!104 = distinct !{!104, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E"}
!105 = distinct !{!105, !106, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_: %agg.result"}
!106 = distinct !{!106, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_"}
!107 = !{!108, !97, !99, !101, !103, !105}
!108 = distinct !{!108, !109, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_: %agg.result"}
!109 = distinct !{!109, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_"}
!110 = !{!111, !108, !97, !99, !101, !103, !105}
!111 = distinct !{!111, !112, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: %agg.result"}
!112 = distinct !{!112, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt4moveISt15_Deque_iteratorIiRiPiES3_ET0_T_S5_S4_: %agg.result"}
!115 = distinct !{!115, !"_ZSt4moveISt15_Deque_iteratorIiRiPiES3_ET0_T_S5_S4_"}
!116 = !{!117, !114}
!117 = distinct !{!117, !118, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_: %agg.result"}
!118 = distinct !{!118, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_"}
!119 = !{!120, !117, !114}
!120 = distinct !{!120, !121, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: %agg.result"}
!121 = distinct !{!121, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl: %agg.result"}
!124 = distinct !{!124, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl"}
!125 = !{!126, !128, !130}
!126 = distinct !{!126, !127, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: %agg.result"}
!127 = distinct !{!127, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!128 = distinct !{!128, !129, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET1_T0_SB_SA_: %agg.result"}
!129 = distinct !{!129, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET1_T0_SB_SA_"}
!130 = distinct !{!130, !131, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET0_T_SB_SA_: %agg.result"}
!131 = distinct !{!131, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET0_T_SB_SA_"}
!132 = distinct !{!132, !10}
!133 = !{!134, !136, !138, !140, !142, !144}
!134 = distinct !{!134, !135, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: %agg.result"}
!135 = distinct !{!135, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!136 = distinct !{!136, !137, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_: %agg.result"}
!137 = distinct !{!137, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_"}
!138 = distinct !{!138, !139, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: %agg.result"}
!139 = distinct !{!139, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!140 = distinct !{!140, !141, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E: %agg.result"}
!141 = distinct !{!141, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E"}
!142 = distinct !{!142, !143, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_: %agg.result"}
!143 = distinct !{!143, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_"}
!144 = distinct !{!144, !145, !"_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIiRiPiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIiSaIiEEEES3_S7_ET1_T_SB_T0_SC_SA_RT2_: %agg.result"}
!145 = distinct !{!145, !"_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIiRiPiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIiSaIiEEEES3_S7_ET1_T_SB_T0_SC_SA_RT2_"}
!146 = !{!147, !134, !136, !138, !140, !142, !144}
!147 = distinct !{!147, !148, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_: %agg.result"}
!148 = distinct !{!148, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_"}
!149 = !{!150, !147, !134, !136, !138, !140, !142, !144}
!150 = distinct !{!150, !151, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: %agg.result"}
!151 = distinct !{!151, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!152 = !{!153, !147, !134, !136, !138, !140, !142, !144}
!153 = distinct !{!153, !154, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_: %agg.result"}
!154 = distinct !{!154, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_"}
!155 = !{!156, !158, !160, !162, !164, !166, !144}
!156 = distinct !{!156, !157, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: %agg.result"}
!157 = distinct !{!157, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!158 = distinct !{!158, !159, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET1_T0_SB_SA_: %agg.result"}
!159 = distinct !{!159, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET1_T0_SB_SA_"}
!160 = distinct !{!160, !161, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET0_T_SB_SA_: %agg.result"}
!161 = distinct !{!161, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET0_T_SB_SA_"}
!162 = distinct !{!162, !163, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS4_EEET0_T_SD_SC_: %agg.result"}
!163 = distinct !{!163, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS4_EEET0_T_SD_SC_"}
!164 = distinct !{!164, !165, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET0_T_SB_SA_: %agg.result"}
!165 = distinct !{!165, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET0_T_SB_SA_"}
!166 = distinct !{!166, !167, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EiET0_T_SB_SA_RSaIT1_E: %agg.result"}
!167 = distinct !{!167, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EiET0_T_SB_SA_RSaIT1_E"}
!168 = !{!169, !171, !173}
!169 = distinct !{!169, !170, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: %agg.result"}
!170 = distinct !{!170, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!171 = distinct !{!171, !172, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET1_T0_SB_SA_: %agg.result"}
!172 = distinct !{!172, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET1_T0_SB_SA_"}
!173 = distinct !{!173, !174, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET0_T_SB_SA_: %agg.result"}
!174 = distinct !{!174, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET0_T_SB_SA_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm: %agg.result"}
!177 = distinct !{!177, !"_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm"}
!178 = !{!179, !176}
!179 = distinct !{!179, !180, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: %agg.result"}
!180 = distinct !{!180, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl: %agg.result"}
!183 = distinct !{!183, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl: %agg.result"}
!186 = distinct !{!186, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl"}
!187 = !{!188, !190, !192, !194, !196}
!188 = distinct !{!188, !189, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: %agg.result"}
!189 = distinct !{!189, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!190 = distinct !{!190, !191, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_: %agg.result"}
!191 = distinct !{!191, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_"}
!192 = distinct !{!192, !193, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: %agg.result"}
!193 = distinct !{!193, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!194 = distinct !{!194, !195, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E: %agg.result"}
!195 = distinct !{!195, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E"}
!196 = distinct !{!196, !197, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_: %agg.result"}
!197 = distinct !{!197, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_"}
!198 = !{!199, !188, !190, !192, !194, !196}
!199 = distinct !{!199, !200, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_: %agg.result"}
!200 = distinct !{!200, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_"}
!201 = !{!202, !199, !188, !190, !192, !194, !196}
!202 = distinct !{!202, !203, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: %agg.result"}
!203 = distinct !{!203, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZSt13move_backwardISt15_Deque_iteratorIiRiPiES3_ET0_T_S5_S4_: %agg.result"}
!206 = distinct !{!206, !"_ZSt13move_backwardISt15_Deque_iteratorIiRiPiES3_ET0_T_S5_S4_"}
!207 = !{!208, !205}
!208 = distinct !{!208, !209, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_: %agg.result"}
!209 = distinct !{!209, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_"}
!210 = !{!211, !208, !205}
!211 = distinct !{!211, !212, !"_ZSt23__copy_move_backward_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: %agg.result"}
!212 = distinct !{!212, !"_ZSt23__copy_move_backward_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!213 = !{!214, !216, !218}
!214 = distinct !{!214, !215, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: %agg.result"}
!215 = distinct !{!215, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!216 = distinct !{!216, !217, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET1_T0_SB_SA_: %agg.result"}
!217 = distinct !{!217, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET1_T0_SB_SA_"}
!218 = distinct !{!218, !219, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET0_T_SB_SA_: %agg.result"}
!219 = distinct !{!219, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET0_T_SB_SA_"}
!220 = !{!221, !223, !225}
!221 = distinct !{!221, !222, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: %agg.result"}
!222 = distinct !{!222, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!223 = distinct !{!223, !224, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET1_T0_SB_SA_: %agg.result"}
!224 = distinct !{!224, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET1_T0_SB_SA_"}
!225 = distinct !{!225, !226, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET0_T_SB_SA_: %agg.result"}
!226 = distinct !{!226, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET0_T_SB_SA_"}
!227 = distinct !{!227, !10}
!228 = distinct !{!228, !10}
!229 = distinct !{!229, !10}
!230 = distinct !{!230, !10}
!231 = !{!232, !234, !236, !238, !240, !242}
!232 = distinct !{!232, !233, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: %agg.result"}
!233 = distinct !{!233, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!234 = distinct !{!234, !235, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET1_T0_SB_SA_: %agg.result"}
!235 = distinct !{!235, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET1_T0_SB_SA_"}
!236 = distinct !{!236, !237, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET0_T_SB_SA_: %agg.result"}
!237 = distinct !{!237, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET0_T_SB_SA_"}
!238 = distinct !{!238, !239, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS4_EEET0_T_SD_SC_: %agg.result"}
!239 = distinct !{!239, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS4_EEET0_T_SD_SC_"}
!240 = distinct !{!240, !241, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET0_T_SB_SA_: %agg.result"}
!241 = distinct !{!241, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EET0_T_SB_SA_"}
!242 = distinct !{!242, !243, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EiET0_T_SB_SA_RSaIT1_E: %agg.result"}
!243 = distinct !{!243, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt15_Deque_iteratorIiRiS2_EiET0_T_SB_SA_RSaIT1_E"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_: %agg.result"}
!246 = distinct !{!246, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E: %agg.result"}
!249 = distinct !{!249, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: %agg.result"}
!252 = distinct !{!252, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_: %agg.result"}
!255 = distinct !{!255, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: %agg.result"}
!258 = distinct !{!258, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_: %agg.result"}
!261 = distinct !{!261, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_"}
!262 = !{!257, !254, !251, !248, !245}
!263 = !{!260, !257, !254, !251, !248, !245}
!264 = !{!265, !260, !257, !254, !251, !248, !245}
!265 = distinct !{!265, !266, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: %agg.result"}
!266 = distinct !{!266, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_: %agg.result"}
!269 = distinct !{!269, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_"}
!270 = !{!268, !260, !257, !254, !251, !248, !245}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: %agg.result"}
!273 = distinct !{!273, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!274 = distinct !{!274, !10}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: %agg.result"}
!277 = distinct !{!277, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!278 = distinct !{!278, !10}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: %agg.result"}
!281 = distinct !{!281, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: %agg.result"}
!284 = distinct !{!284, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: %agg.result"}
!287 = distinct !{!287, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!288 = distinct !{!288, !10}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: %agg.result"}
!291 = distinct !{!291, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!292 = distinct !{!292, !10}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: %agg.result"}
!295 = distinct !{!295, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: %agg.result"}
!298 = distinct !{!298, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!299 = !{!300, !302}
!300 = distinct !{!300, !301, !"_ZSt19__relocate_object_aIN4cvc58internal4prop17CadicalPropagator7VarInfoES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!301 = distinct !{!301, !"_ZSt19__relocate_object_aIN4cvc58internal4prop17CadicalPropagator7VarInfoES4_SaIS4_EEvPT_PT0_RT1_"}
!302 = distinct !{!302, !301, !"_ZSt19__relocate_object_aIN4cvc58internal4prop17CadicalPropagator7VarInfoES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!303 = distinct !{!303, !10}
!304 = distinct !{!304, !10}
!305 = !{!306, !308}
!306 = distinct !{!306, !307, !"_ZSt19__relocate_object_aIN4cvc58internal4prop17CadicalPropagator7VarInfoES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!307 = distinct !{!307, !"_ZSt19__relocate_object_aIN4cvc58internal4prop17CadicalPropagator7VarInfoES4_SaIS4_EEvPT_PT0_RT1_"}
!308 = distinct !{!308, !307, !"_ZSt19__relocate_object_aIN4cvc58internal4prop17CadicalPropagator7VarInfoES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!309 = distinct !{!309, !10}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!312 = distinct !{!312, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_"}
!313 = !{!314}
!314 = distinct !{!314, !312, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!317 = distinct !{!317, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_"}
!318 = !{!319}
!319 = distinct !{!319, !317, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!320 = distinct !{!320, !10}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!323 = distinct !{!323, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_"}
!324 = !{!325}
!325 = distinct !{!325, !323, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!326 = distinct !{!326, !10}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE5beginEv: %agg.result"}
!329 = distinct !{!329, !"_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE5beginEv"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!332 = distinct !{!332, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_"}
!333 = !{!334}
!334 = distinct !{!334, !332, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!335 = distinct !{!335, !10}
!336 = !{}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE3endEv: %agg.result"}
!339 = distinct !{!339, !"_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE3endEv"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE5beginEv: %agg.result"}
!342 = distinct !{!342, !"_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE5beginEv"}
!343 = distinct !{!343, !10}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE3endEv: %agg.result"}
!346 = distinct !{!346, !"_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE3endEv"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZNKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERKS3_PS4_E13_M_const_castEv: %agg.result"}
!349 = distinct !{!349, !"_ZNKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERKS3_PS4_E13_M_const_castEv"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEvEESt15_Deque_iteratorIS3_RS3_S9_ESD_IS3_RKS3_PSG_ET_SK_: %agg.result"}
!352 = distinct !{!352, !"_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEvEESt15_Deque_iteratorIS3_RS3_S9_ESD_IS3_RKS3_PSG_ET_SK_"}
!353 = !{!348, !351}
!354 = distinct !{!354, !10}
!355 = distinct !{!355, !10}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE28_M_reserve_elements_at_frontEm: %agg.result"}
!358 = distinct !{!358, !"_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE28_M_reserve_elements_at_frontEm"}
!359 = !{!360, !357}
!360 = distinct !{!360, !361, !"_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El: %agg.result"}
!361 = distinct !{!361, !"_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El"}
!362 = !{!363, !365, !367, !369}
!363 = distinct !{!363, !364, !"_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SF_SE_: %agg.result"}
!364 = distinct !{!364, !"_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SF_SE_"}
!365 = distinct !{!365, !366, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS7_SaIS7_EEEESt15_Deque_iteratorIS7_RS7_S8_EEET0_T_SH_SG_: %agg.result"}
!366 = distinct !{!366, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS7_SaIS7_EEEESt15_Deque_iteratorIS7_RS7_S8_EEET0_T_SH_SG_"}
!367 = distinct !{!367, !368, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SF_SE_: %agg.result"}
!368 = distinct !{!368, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SF_SE_"}
!369 = distinct !{!369, !370, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_ES5_ET0_T_SF_SE_RSaIT1_E: %agg.result"}
!370 = distinct !{!370, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_ES5_ET0_T_SF_SE_RSaIT1_E"}
!371 = distinct !{!371, !10}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE27_M_reserve_elements_at_backEm: %agg.result"}
!374 = distinct !{!374, !"_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE27_M_reserve_elements_at_backEm"}
!375 = !{!376, !373}
!376 = distinct !{!376, !377, !"_ZStplRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El: %agg.result"}
!377 = distinct !{!377, !"_ZStplRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El"}
!378 = !{!379, !381, !383, !385}
!379 = distinct !{!379, !380, !"_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SF_SE_: %agg.result"}
!380 = distinct !{!380, !"_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SF_SE_"}
!381 = distinct !{!381, !382, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS7_SaIS7_EEEESt15_Deque_iteratorIS7_RS7_S8_EEET0_T_SH_SG_: %agg.result"}
!382 = distinct !{!382, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS7_SaIS7_EEEESt15_Deque_iteratorIS7_RS7_S8_EEET0_T_SH_SG_"}
!383 = distinct !{!383, !384, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SF_SE_: %agg.result"}
!384 = distinct !{!384, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SF_SE_"}
!385 = distinct !{!385, !386, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_ES5_ET0_T_SF_SE_RSaIT1_E: %agg.result"}
!386 = distinct !{!386, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_ES5_ET0_T_SF_SE_RSaIT1_E"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE28_M_reserve_elements_at_frontEm: %agg.result"}
!389 = distinct !{!389, !"_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE28_M_reserve_elements_at_frontEm"}
!390 = !{!391, !388}
!391 = distinct !{!391, !392, !"_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El: %agg.result"}
!392 = distinct !{!392, !"_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZStplRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El: %agg.result"}
!395 = distinct !{!395, !"_ZStplRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZStplRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El: %agg.result"}
!398 = distinct !{!398, !"_ZStplRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El"}
!399 = !{!400, !402, !404, !406, !408}
!400 = distinct !{!400, !401, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS5_PS5_EES8_ET0_T_SB_SA_: %agg.result"}
!401 = distinct !{!401, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS5_PS5_EES8_ET0_T_SB_SA_"}
!402 = distinct !{!402, !403, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS7_PS7_EESA_EET0_T_SD_SC_: %agg.result"}
!403 = distinct !{!403, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS7_PS7_EESA_EET0_T_SD_SC_"}
!404 = distinct !{!404, !405, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS5_PS5_EES8_ET0_T_SB_SA_: %agg.result"}
!405 = distinct !{!405, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS5_PS5_EES8_ET0_T_SB_SA_"}
!406 = distinct !{!406, !407, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E: %agg.result"}
!407 = distinct !{!407, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E"}
!408 = distinct !{!408, !409, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_: %agg.result"}
!409 = distinct !{!409, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_"}
!410 = distinct !{!410, !10}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZSt4moveISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_ET0_T_S9_S8_: %agg.result"}
!413 = distinct !{!413, !"_ZSt4moveISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_ET0_T_S9_S8_"}
!414 = !{!415, !412}
!415 = distinct !{!415, !416, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_ET1_T0_S9_S8_: %agg.result"}
!416 = distinct !{!416, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_ET1_T0_S9_S8_"}
!417 = !{!418, !415, !412}
!418 = distinct !{!418, !419, !"_ZSt14__copy_move_a1ILb1EN4cvc58internal4prop10SatLiteralERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_: %agg.result"}
!419 = distinct !{!419, !"_ZSt14__copy_move_a1ILb1EN4cvc58internal4prop10SatLiteralERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El: %agg.result"}
!422 = distinct !{!422, !"_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El"}
!423 = !{!424, !426, !428}
!424 = distinct !{!424, !425, !"_ZSt14__copy_move_a1ILb0EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!425 = distinct !{!425, !"_ZSt14__copy_move_a1ILb0EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!426 = distinct !{!426, !427, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET1_T0_SF_SE_: %agg.result"}
!427 = distinct !{!427, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET1_T0_SF_SE_"}
!428 = distinct !{!428, !429, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SF_SE_: %agg.result"}
!429 = distinct !{!429, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SF_SE_"}
!430 = distinct !{!430, !10}
!431 = !{!432, !434, !436, !438, !440, !442}
!432 = distinct !{!432, !433, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS5_PS5_EES8_ET0_T_SB_SA_: %agg.result"}
!433 = distinct !{!433, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS5_PS5_EES8_ET0_T_SB_SA_"}
!434 = distinct !{!434, !435, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS7_PS7_EESA_EET0_T_SD_SC_: %agg.result"}
!435 = distinct !{!435, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS7_PS7_EESA_EET0_T_SD_SC_"}
!436 = distinct !{!436, !437, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS5_PS5_EES8_ET0_T_SB_SA_: %agg.result"}
!437 = distinct !{!437, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS5_PS5_EES8_ET0_T_SB_SA_"}
!438 = distinct !{!438, !439, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E: %agg.result"}
!439 = distinct !{!439, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E"}
!440 = distinct !{!440, !441, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_: %agg.result"}
!441 = distinct !{!441, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_"}
!442 = distinct !{!442, !443, !"_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS4_SaIS4_EEEES7_SB_ET1_T_SF_T0_SG_SE_RT2_: %agg.result"}
!443 = distinct !{!443, !"_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_EN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS4_SaIS4_EEEES7_SB_ET1_T_SF_T0_SG_SE_RT2_"}
!444 = !{!445, !447, !449, !451, !442}
!445 = distinct !{!445, !446, !"_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SF_SE_: %agg.result"}
!446 = distinct !{!446, !"_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SF_SE_"}
!447 = distinct !{!447, !448, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS7_SaIS7_EEEESt15_Deque_iteratorIS7_RS7_S8_EEET0_T_SH_SG_: %agg.result"}
!448 = distinct !{!448, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS7_SaIS7_EEEESt15_Deque_iteratorIS7_RS7_S8_EEET0_T_SH_SG_"}
!449 = distinct !{!449, !450, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SF_SE_: %agg.result"}
!450 = distinct !{!450, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SF_SE_"}
!451 = distinct !{!451, !452, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_ES5_ET0_T_SF_SE_RSaIT1_E: %agg.result"}
!452 = distinct !{!452, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_ES5_ET0_T_SF_SE_RSaIT1_E"}
!453 = !{!454, !456, !458}
!454 = distinct !{!454, !455, !"_ZSt14__copy_move_a1ILb0EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!455 = distinct !{!455, !"_ZSt14__copy_move_a1ILb0EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!456 = distinct !{!456, !457, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET1_T0_SF_SE_: %agg.result"}
!457 = distinct !{!457, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET1_T0_SF_SE_"}
!458 = distinct !{!458, !459, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SF_SE_: %agg.result"}
!459 = distinct !{!459, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SF_SE_"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE27_M_reserve_elements_at_backEm: %agg.result"}
!462 = distinct !{!462, !"_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE27_M_reserve_elements_at_backEm"}
!463 = !{!464, !461}
!464 = distinct !{!464, !465, !"_ZStplRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El: %agg.result"}
!465 = distinct !{!465, !"_ZStplRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El: %agg.result"}
!468 = distinct !{!468, !"_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El: %agg.result"}
!471 = distinct !{!471, !"_ZStmiRKSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_El"}
!472 = !{!473, !475, !477, !479, !481}
!473 = distinct !{!473, !474, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS5_PS5_EES8_ET0_T_SB_SA_: %agg.result"}
!474 = distinct !{!474, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS5_PS5_EES8_ET0_T_SB_SA_"}
!475 = distinct !{!475, !476, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS7_PS7_EESA_EET0_T_SD_SC_: %agg.result"}
!476 = distinct !{!476, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS7_PS7_EESA_EET0_T_SD_SC_"}
!477 = distinct !{!477, !478, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS5_PS5_EES8_ET0_T_SB_SA_: %agg.result"}
!478 = distinct !{!478, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS5_PS5_EES8_ET0_T_SB_SA_"}
!479 = distinct !{!479, !480, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E: %agg.result"}
!480 = distinct !{!480, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E"}
!481 = distinct !{!481, !482, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_: %agg.result"}
!482 = distinct !{!482, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZSt13move_backwardISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_ET0_T_S9_S8_: %agg.result"}
!485 = distinct !{!485, !"_ZSt13move_backwardISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_ET0_T_S9_S8_"}
!486 = !{!487, !484}
!487 = distinct !{!487, !488, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_ET1_T0_S9_S8_: %agg.result"}
!488 = distinct !{!488, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_ET1_T0_S9_S8_"}
!489 = !{!490, !487, !484}
!490 = distinct !{!490, !491, !"_ZSt23__copy_move_backward_a1ILb1EN4cvc58internal4prop10SatLiteralERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_: %agg.result"}
!491 = distinct !{!491, !"_ZSt23__copy_move_backward_a1ILb1EN4cvc58internal4prop10SatLiteralERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_"}
!492 = !{!493, !495, !497}
!493 = distinct !{!493, !494, !"_ZSt14__copy_move_a1ILb0EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!494 = distinct !{!494, !"_ZSt14__copy_move_a1ILb0EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!495 = distinct !{!495, !496, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET1_T0_SF_SE_: %agg.result"}
!496 = distinct !{!496, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET1_T0_SF_SE_"}
!497 = distinct !{!497, !498, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SF_SE_: %agg.result"}
!498 = distinct !{!498, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SF_SE_"}
!499 = !{!500, !502, !504, !506, !508}
!500 = distinct !{!500, !501, !"_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SF_SE_: %agg.result"}
!501 = distinct !{!501, !"_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SF_SE_"}
!502 = distinct !{!502, !503, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS7_SaIS7_EEEESt15_Deque_iteratorIS7_RS7_S8_EEET0_T_SH_SG_: %agg.result"}
!503 = distinct !{!503, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS7_SaIS7_EEEESt15_Deque_iteratorIS7_RS7_S8_EEET0_T_SH_SG_"}
!504 = distinct !{!504, !505, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SF_SE_: %agg.result"}
!505 = distinct !{!505, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SF_SE_"}
!506 = distinct !{!506, !507, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_ES5_ET0_T_SF_SE_RSaIT1_E: %agg.result"}
!507 = distinct !{!507, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_ES5_ET0_T_SF_SE_RSaIT1_E"}
!508 = distinct !{!508, !509, !"_ZSt25__uninitialized_copy_moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_ESD_S8_ET1_T_SF_T0_SG_SE_RT2_: %agg.result"}
!509 = distinct !{!509, !"_ZSt25__uninitialized_copy_moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_ESD_S8_ET1_T_SF_T0_SG_SE_RT2_"}
!510 = !{!511, !513, !515, !517, !519, !508}
!511 = distinct !{!511, !512, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS5_PS5_EES8_ET0_T_SB_SA_: %agg.result"}
!512 = distinct !{!512, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS5_PS5_EES8_ET0_T_SB_SA_"}
!513 = distinct !{!513, !514, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS7_PS7_EESA_EET0_T_SD_SC_: %agg.result"}
!514 = distinct !{!514, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS7_PS7_EESA_EET0_T_SD_SC_"}
!515 = distinct !{!515, !516, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS5_PS5_EES8_ET0_T_SB_SA_: %agg.result"}
!516 = distinct !{!516, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS5_PS5_EES8_ET0_T_SB_SA_"}
!517 = distinct !{!517, !518, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E: %agg.result"}
!518 = distinct !{!518, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E"}
!519 = distinct !{!519, !520, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_: %agg.result"}
!520 = distinct !{!520, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_"}
!521 = !{!522, !524, !526}
!522 = distinct !{!522, !523, !"_ZSt14__copy_move_a1ILb0EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!523 = distinct !{!523, !"_ZSt14__copy_move_a1ILb0EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!524 = distinct !{!524, !525, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET1_T0_SF_SE_: %agg.result"}
!525 = distinct !{!525, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET1_T0_SF_SE_"}
!526 = distinct !{!526, !527, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SF_SE_: %agg.result"}
!527 = distinct !{!527, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SF_SE_"}
!528 = distinct !{!528, !10}
!529 = distinct !{!529, !10}
!530 = distinct !{!530, !10}
!531 = distinct !{!531, !10}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!534 = distinct !{!534, !"_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!535 = distinct !{!535, !10}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!538 = distinct !{!538, !"_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!539 = distinct !{!539, !10}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!542 = distinct !{!542, !"_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!545 = distinct !{!545, !"_ZSt14__copy_move_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!548 = distinct !{!548, !"_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!549 = distinct !{!549, !10}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!552 = distinct !{!552, !"_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!553 = distinct !{!553, !10}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!556 = distinct !{!556, !"_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!559 = distinct !{!559, !"_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal4prop10SatLiteralES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!560 = distinct !{!560, !10}
